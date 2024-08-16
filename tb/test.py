# SPDX-FileCopyrightText: © 2024 Leo Moser <leomoser99@gmail.com>
# SPDX-License-Identifier: Apache-2.0

import os
import random
import cocotb
from pathlib import Path
from cocotb.types import Logic, LogicArray, Range
from cocotb.clock import Clock
from cocotb.triggers import ClockCycles
from cocotb.triggers import Timer, Edge, RisingEdge, FallingEdge
from cocotb.regression import TestFactory
from cocotb.runner import get_runner
#from cocotb_tools.runner import get_runner

from cocotbext.spi import SpiBus, SpiConfig, SpiMaster

# Reset coroutine
async def reset_dut(rst_ni, duration_ns):
    rst_ni.value = 0
    await Timer(duration_ns, units="ns")
    rst_ni.value = 1
    rst_ni._log.debug("Reset complete")

port_o_values = []

async def port_monitor(dut):
    previous = dut.port_ms_o.value
    while True:
        await RisingEdge(dut.clk)
        #print(dut.port_ms_o.value)
        
        value = dut.port_ms_o.value
        
        if value != previous:
            print(f'{value} vs {previous}')
        
            previous = value
            print(f'changed: {previous}')
            
            port_o_values.append(value)

def default_values(dut):
    dut.ena.value = 1
    dut.ui_in.value = 0x00
    dut.port_ms_i.value = 1
    dut.debug_i.value = 0

@cocotb.test()
async def test_default(dut):
    """Run the default program"""

    # Start the clock
    c = Clock(dut.clk, 10, 'ns')
    await cocotb.start(c.start())

    # Assign default values
    default_values(dut)
    
    # Mode = 0, run cpu
    dut.mode.value = 0
    
    # Load the program
    with open('../../sw/program.bit') as program:
        index = 0
        for line in program.readlines():
            line = line.split('//')[0]
            line = line.replace('_', '')
            line = line.strip()
            
            if line:
                print(f'line: {line}')
                word = int(line, 2)
                print(f'word: {word}')
                
                dut.dig_ctrl_top_inst.dig_ctrl_inst.latch_mem_inst.RAM[index].value = word
                index += 1

    # Start monitor for port_o
    global port_o_values
    port_o_values = []
    await cocotb.start(port_monitor(dut))

    # Reset
    await reset_dut(dut.rst_n, 50)
    dut._log.info("Reset done")

    await ClockCycles(dut.clk, 500)
    
    print(port_o_values)
    
    print(len(port_o_values))
    
    golden = "Helo World!" # Only one "l" triggered, why no "!" ?
    
    received = ""
    for val in port_o_values:
        print(val)
        try:
            received += chr(val.integer)
            print(received)
        except:
            print(f'fail: {val}')
    
    print('---------')
    
    print(golden)
    print(received)
    
    assert(golden in received)
    
    print(dut.dig_ctrl_top_inst.dig_ctrl_inst.latch_mem_inst.RAM.value)
    print(dut.dig_ctrl_top_inst.dig_ctrl_inst.latch_mem_inst.RAM[0].value)
    print(dut.dig_ctrl_top_inst.dig_ctrl_inst.latch_mem_inst.RAM[63].value)

@cocotb.test()
async def test_spi(dut):
    """Send data over SPI"""
    
    # SPI
    spi_bus = SpiBus.from_prefix(dut, "spi")

    spi_config = SpiConfig(
        word_width = 8,
        sclk_freq  = 2e6,
        cpol       = False,
        cpha       = True,
        msb_first  = True,
        frame_spacing_ns = 500
    )

    spi_master = SpiMaster(spi_bus, spi_config)
    
    # Start the clock
    c = Clock(dut.clk, 10, 'ns')
    await cocotb.start(c.start())

    # Assign default values
    default_values(dut)

    # Mode = 0, run cpu
    dut.mode.value = 0

    # Start monitor for port_o
    await cocotb.start(port_monitor(dut))

    # Reset
    await reset_dut(dut.rst_n, 50)
    dut._log.info("Reset done")
    
    # Send data over SPI
    await spi_master.write([0x00, 0xFF, 0x01, 0x10, 0xDE, 0xAD, 0xBE, 0xEF], burst=False)
    read_bytes = await spi_master.read()
    print(read_bytes)

    await ClockCycles(dut.clk, 500)

@cocotb.test()
async def test_spi_memory(dut):
    """Initialize the memory over SPI"""
    
    # SPI
    spi_bus = SpiBus.from_prefix(dut, "spi")

    spi_config = SpiConfig(
        word_width = 8,
        sclk_freq  = 2e6,
        cpol       = False,
        cpha       = True,
        msb_first  = True,
        frame_spacing_ns = 500
    )

    spi_master = SpiMaster(spi_bus, spi_config)
    
    # Reset the RAM
    
    for index in range(64):
        dut.dig_ctrl_top_inst.dig_ctrl_inst.latch_mem_inst.RAM[index].value = LogicArray('XXXXXXXX', Range(7, 'downto', 0))
    
    # Start the clock
    c = Clock(dut.clk, 10, 'ns')
    await cocotb.start(c.start())

    # Assign default values
    default_values(dut)

    # Mode = 1, write memory
    dut.mode.value = 1

    # Start monitor for port_o
    await cocotb.start(port_monitor(dut))

    # Reset
    await reset_dut(dut.rst_n, 50)
    dut._log.info("Reset done")
    
    print(dut.dig_ctrl_top_inst.dig_ctrl_inst.latch_mem_inst.RAM.value)
    
    # Write 16 random bytes
    data = [random.randint(0, 255) for _ in range(16)]
    await spi_master.write(data, burst=False)
    
    print(dut.dig_ctrl_top_inst.dig_ctrl_inst.latch_mem_inst.RAM.value)
    
    # Check the result
    for index in range(16):
        assert(dut.dig_ctrl_top_inst.dig_ctrl_inst.latch_mem_inst.RAM[index].value == data[index])
    
    for index in range(64-16):
        assert(dut.dig_ctrl_top_inst.dig_ctrl_inst.latch_mem_inst.RAM[index+16].value == 'xxxxxxxx')
    
    # Write another 16 random bytes
    new_data = [random.randint(0, 255) for _ in range(16)]
    await spi_master.write(new_data, burst=False)

    print(dut.dig_ctrl_top_inst.dig_ctrl_inst.latch_mem_inst.RAM.value)

    # Check the result
    for index in range(16):
        assert(dut.dig_ctrl_top_inst.dig_ctrl_inst.latch_mem_inst.RAM[index].value == data[index])
    
    for index in range(16):
        assert(dut.dig_ctrl_top_inst.dig_ctrl_inst.latch_mem_inst.RAM[index+16].value == new_data[index])
    
    for index in range(64-32):
        assert(dut.dig_ctrl_top_inst.dig_ctrl_inst.latch_mem_inst.RAM[index+32].value == 'xxxxxxxx')

    # Write 64 random bytes, overflow
    data = [random.randint(0, 255) for _ in range(64)]
    await spi_master.write(data, burst=False)
    
    print(dut.dig_ctrl_top_inst.dig_ctrl_inst.latch_mem_inst.RAM.value)
    
    # Check the result
    for index in range(32):
        assert(dut.dig_ctrl_top_inst.dig_ctrl_inst.latch_mem_inst.RAM[index].value == data[index+32])

    # Mode = 0, run cpu
    dut.mode.value = 0

    await ClockCycles(dut.clk, 50)

    # Mode = 1, write memory
    dut.mode.value = 1

    # Load the program
    with open('../../sw/program.bit') as program:
        index = 0
        for line in program.readlines():
            line = line.split('//')[0]
            line = line.replace('_', '')
            line = line.strip()
            
            if line:
                print(f'line: {line}')
                word = int(line, 2)
                print(f'word: {word}')
                
                await spi_master.write([word], burst=False)
                index += 1

    print(dut.dig_ctrl_top_inst.dig_ctrl_inst.latch_mem_inst.RAM.value)

    # Start monitor for port_o
    global port_o_values
    port_o_values = []
    await cocotb.start(port_monitor(dut))

    # Mode = 0, run cpu
    dut.mode.value = 0

    await ClockCycles(dut.clk, 500)
    
    received = ""
    for val in port_o_values:
        print(val)
        try:
            received += chr(val.integer)
            print(received)
        except:
            print(f'fail: {val}')

if __name__ == "__main__":

    sim = os.getenv("SIM", "icarus")
    pdk_root = os.getenv("PDK_ROOT", "~/.volare")
    pdk = os.getenv("PDK", "sky130A")
    scl = os.getenv("SCL", "sky130_fd_sc_hd")

    proj_path = Path(__file__).resolve().parent
    
    verilog_sources = ['dig_ctrl_top.sv', 'dig_ctrl.sv', 'cpu.sv', 'latch_mem_2.sv', 'spi_receiver.sv', 'synchronizer.sv']

    verilog_sources = [proj_path / "../src/" / file for file in verilog_sources]
    
    verilog_sources.append('tb_icarus.sv')
    
    verilog_sources.append(Path(pdk_root).expanduser() / pdk / "libs.ref" / scl / "verilog" / f"{scl}.v" )
    verilog_sources.append(Path(pdk_root).expanduser() / pdk / "libs.ref" / scl / "verilog" / "primitives.v" )

    hdl_toplevel = "tb"

    runner = get_runner(sim)
    runner.build(
        verilog_sources=verilog_sources,
        hdl_toplevel=hdl_toplevel,
        defines={'COCOTB': True, 'FUNCTIONAL': True, 'UNIT_DELAY': ''},
        always=True,
    )

    runner.test(
        hdl_toplevel=hdl_toplevel,
        test_module="test,",
        plusargs=['-fst'],
        waves=True
    )
