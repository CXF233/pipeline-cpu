`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/08/21 19:09:05
// Design Name: 
// Module Name: registers
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


`include "define.v"

module registers(
	clk,
	rst_n,
	W_en,
	Rs1,
	Rs2,
	Rd,
	Wr_data,
	Rd_data1,
	Rd_data2,
	vga_num
    );
	input clk;
	input rst_n;
	input W_en;
	input [4:0]Rs1;
	input [4:0]Rs2;
	input [4:0]Rd;
	input [31:0]Wr_data;
	
	output [31:0]Rd_data1;
	output [31:0]Rd_data2;
	output [3:0]vga_num;
	reg [31:0] regs [31:0];
	
	assign vga_num = regs[2][3:0];
///д
`ifdef INITIAL
	always@(negedge clk )
		begin
			if(W_en & (Rd!=0))
			regs[Rd]<=Wr_data;	
		end
`else		
	always@(negedge clk )
		begin
			if(!rst_n)
				begin
					regs[0]<=`zero_word;
					regs[1]<=`zero_word;
					regs[2]<=`zero_word;
					regs[3]<=`zero_word;
					regs[4]<=`zero_word;
					regs[5]<=`zero_word;
					regs[6]<=`zero_word;
					regs[7]<=`zero_word;
					regs[8]<=`zero_word;
					regs[9]<=`zero_word;
					regs[10]<=`zero_word;
					regs[11]<=`zero_word;
					regs[12]<=`zero_word;
					regs[13]<=`zero_word;
					regs[14]<=`zero_word;
					regs[15]<=`zero_word;
					regs[16]<=`zero_word;
					regs[17]<=`zero_word;
					regs[18]<=`zero_word;
					regs[19]<=`zero_word;
					regs[20]<=`zero_word;
					regs[21]<=`zero_word;
					regs[22]<=`zero_word;
					regs[23]<=`zero_word;
					regs[24]<=`zero_word;
					regs[25]<=`zero_word;
					regs[26]<=`zero_word;
					regs[27]<=`zero_word;
					regs[28]<=`zero_word;
					regs[29]<=`zero_word;
					regs[30]<=`zero_word;
					regs[31]<=`zero_word;
				end
			else if(W_en & (Rd!=0))
					regs[Rd]<=Wr_data;	
		end
`endif	
//��

	assign Rd_data1=(Rs1==5'd0)?`zero_word: regs[Rs1];
	assign Rd_data2=(Rs2==5'd0)?`zero_word: regs[Rs2];
	

endmodule