# SPDX-FileCopyrightText: © 2024 Leo Moser <leomoser99@gmail.com>
# SPDX-License-Identifier: Apache-2.0

import os
import random
import cocotb
from pathlib import Path
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
    while True:
        await Edge(dut.port_o)
        #print(dut.port_o.value)
        port_o_values.append(dut.port_o.value)

@cocotb.test()
async def test_default(dut):
    """Run the default program"""

    # Start the clock
    c = Clock(dut.clk, 10, 'ns')
    await cocotb.start(c.start())

    # Assign default values
    dut.ena.value = 1
    dut.port_i.value = 0x42
    
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
                
                dut.dig_ctrl_top_inst.dig_ctrl_inst.latch_mem_inst.data[index].value = word
                index += 1

    # Start monitor for port_o
    await cocotb.start(port_monitor(dut))

    # Reset
    await reset_dut(dut.rst_n, 50)
    dut._log.info("Reset done")

    await ClockCycles(dut.clk, 500)
    
    print(port_o_values)
    
    print(len(port_o_values))
    
    golden = "HeloWorld" # Only one "l" triggered, why no "!" ?
    
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
    dut.ena.value = 1
    dut.port_i.value = 0x42

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

# TODO test program access memory?

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
        defines={'COCOTB': True, 'FUNCTIONAL': True, 'UNIT_DELAY': 0},
        always=True,
    )

    runner.test(
        hdl_toplevel=hdl_toplevel,
        test_module="test,",
        plusargs=['-fst'],
        waves=True
    )
