// SPDX-FileCopyrightText: © 2024 Leo Moser <leo.moser@pm.me>
// SPDX-License-Identifier: Apache-2.0

`default_nettype none

module dig_ctrl (
    input  logic        clk_i,
    input  logic        rst_ni,
    
    // SPI signals
    input  logic spi_sclk_i,
    input  logic spi_mosi_i,
    output logic spi_miso_o,
    input  logic spi_cs_i,
    
    // Mode signal
    // '0' = command mode
    // '1' = data mode
    input  logic mode_i,
    
    // Port
    input  logic [7:0]  port_i,
    output logic [7:0]  port_o,
    
    // Debug signals
    input  logic [1:0] debug_i,
    output logic [1:0] debug_o
);

    /* SPI Receiver
        
        cpol       = False,
        cpha       = True,
        msb_first  = True,
        word_width = 8,
        cs_active_low = True
    */
    
    logic [7:0] spi_data_i;
    logic [7:0] spi_data_o;
    logic       spi_stb_o;
    
    assign spi_data_i = "X";
    
    spi_receiver spi_receiver_inst (
        .clk_i          (clk_i),
        .rst_ni         (rst_ni),
        
        // SPI signals
        .spi_sclk_i     (spi_sclk_i),
        .spi_mosi_i     (spi_mosi_i),
        .spi_miso_o     (spi_miso_o),
        .spi_cs_i       (spi_cs_i),
        
        .data_i         (spi_data_i),
        .data_o         (spi_data_o),
        .stb_o          (spi_stb_o)
    );
                            
    /* Latch Memory */
    
    assign spi_data_out = '0;
    assign spi_addr = '0;
    
    always_comb begin
        if (mode_i == 1'b0) begin
          data_out = spi_data_out;
          addr = spi_addr;
        end else begin
          data_out = cpu_data_out;
          addr = cpu_addr;
        end
    end
    
    logic [5:0] addr, cpu_addr, spi_addr;
    logic [7:0] data_in;
    logic [7:0] data_out, cpu_data_out, spi_data_out;
    logic wr_en;
    
    latch_mem #(
        .NUM_WORDS (64)
    ) latch_mem_inst (
        .clk_i      (clk_i),
        .rst_ni     (rst_ni),

        .addr_i     (addr),
        .data_i     (data_out),
        .data_o     (data_in),
        .we_i       (wr_en)
    );
    
    logic stb_d, stb_dd;
    logic stb, ack;
    
    always_ff @(posedge clk_i, negedge rst_ni) begin
        if (!rst_ni) begin
            stb_d <= 1'b0;
            stb_dd <= 1'b0;
        end else begin
            stb_d <= stb;
            stb_dd <= stb_d;
        end
    end
    
    assign ack = wr_en ? stb_dd : stb_d;
    
    /* CPU execution */

    cpu #(
        .RESET_ADDR (6'd0) 
    ) cpu_inst (
        .clk_i      (clk_i),
        .rst_ni     (rst_ni),
        .execute    (1'b1),
        
        .stb_o      (stb),
        .ack_i      (ack),
        .addr_o     (cpu_addr),
        .data_i     (data_in),
        .data_o     (cpu_data_out),
        .write_o    (wr_en),
        
        .port_i     (port_in),
        .port_o     (port_out),
        .port_sel_o (port_sel),
        .port_stb_o (port_stb)
    );

    logic [7:0] port_in;
    logic [7:0] port_out;
    logic [7:0] port_sel;
    logic port_stb;
    
    // TODO
    always_ff @(posedge clk_i, negedge rst_ni) begin
        if (!rst_ni) begin
            port_o <= '0;
        end else begin
            if (port_stb) begin
                case (port_sel)
                    8'h00: port_o <= port_out;
                    default: ;
                endcase
            end
        end
    end
    
    always_comb begin
        case (port_sel)
            8'h00: port_in = port_i;
            8'h01: port_in = "A";
            8'h02: port_in = "B";
            8'h03: port_in = "C";
            default: port_in = 8'h00;
        endcase
    end


    /* Debug */
    
    always_comb begin
        case (debug_i)
            2'b00: debug_o = {1'b0, 1'b0};
            2'b01: debug_o = {1'b0, 1'b0};
            2'b10: debug_o = {1'b0, 1'b0};
            2'b11: debug_o = {1'b0, 1'b0};
        endcase
    end

endmodule
