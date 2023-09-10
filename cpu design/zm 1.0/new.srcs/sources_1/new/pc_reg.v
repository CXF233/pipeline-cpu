`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/08/21 19:08:35
// Design Name: 
// Module Name: pc_reg
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
module pc_reg(
	clk,
	rst_n,
	pc_new,
	pc_out
    );
	input clk;
	input rst_n;
	input [31:0]pc_new;
	
	output reg [31:0]pc_out;
	
	always@(posedge clk or negedge rst_n)
	begin
		if(!rst_n)
			pc_out<=`zero_word;
		else
			pc_out<=pc_new;
	end	

endmodule