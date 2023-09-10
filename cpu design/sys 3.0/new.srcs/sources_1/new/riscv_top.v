`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/08/21 19:10:17
// Design Name: 
// Module Name: riscv_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
`define add1  32'b00000000000100010000000100010011



module riscv_top(
	input clk,
	input rst_n,
//	input add,

        output          hs,
        output          vs,
        output [3:0]    r,
        output [3:0]    g,
        output [3:0]    b
    );
    
//    wire clk;
//    slow_clk  safas(
//        .CLK_i(CLK),
//        .rst_n(rst_n),
//        .clk_o(clk)
//    );

    wire [7:0]rom_addr;
	wire [31:0]ram_addr;
	wire [31:0]instr;
	wire [31:0]Rd_mem_data;
	wire [31:0]Wr_mem_data;
	wire W_en;
	wire R_en;
	wire [2:0]RW_type;
	
	wire [3:0] vga_num;


	riscv riscv_inst (
    .clk(clk), 
    .rst_n(rst_n), 
    .instr(instr), 
    .Rd_mem_data(Rd_mem_data), 
    .rom_addr(rom_addr), 
    .Wr_mem_data(Wr_mem_data), 
    .W_en(W_en), 
    .R_en(R_en), 
    .ram_addr(ram_addr), 
    .RW_type(RW_type),
    .vga_num(vga_num)
    );

//	instr_memory instr_memory_inst (
//    .addr(rom_addr), 
//    .instr(instr)
//    );
//ip

        dist_mem_gen_0 your_instance_name (
          .a(rom_addr),      // input wire [7 : 0] a
          .spo(instr)  // output wire [31 : 0] spo
    );
//    always @ (posedge add) 
//        begin
//            	instr=`add;
//         end

//	data_memory data_memory_inst (
//    .clk(clk), 
//    .rst_n(rst_n), 
//    .W_en(W_en), 
//    .R_en(R_en), 
//    .addr(ram_addr), 
//    .RW_type(RW_type), 
//    .din(Wr_mem_data), 
//    .dout(Rd_mem_data)
//    );
    //ip
    data_memory1 data_mem (
      .clk(clk),          // input wire clk
      .rst_n(rst_n),      // input wire rst_n
      .W_en(W_en),        // input wire W_en
      .R_en(R_en),        // input wire R_en
      .addr(ram_addr),        // input wire [31 : 0] addr
      .RW_type(RW_type),  // input wire [2 : 0] RW_type
      .din(Wr_mem_data),          // input wire [31 : 0] din
      .dout(Rd_mem_data)        // output wire [31 : 0] dout
    );
	
	vga vga (
        .clk(clk),
        .rst_n(rst_n),
        .num(vga_num),
        .hs(hs),
        .vs(vs),
        .r(r),
        .g(g),
        .b(b)
    );
    
	
	

endmodule


