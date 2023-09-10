`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/08/23 15:13:49
// Design Name: 
// Module Name: if_id_regs
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

module if_id_regs(
    input clk,
    input rst_n,
    input jump_flag,
    input load_use_flag,
    input [31:0]pc_if_id_i,
    input [31:0]instr_if_id_i,
    output reg [31:0]pc_if_id_o,
    output reg [31:0]instr_if_id_o
    );
    
    always@(posedge clk or negedge rst_n)
    begin
        if(!rst_n)
            pc_if_id_o<=`zero_word;
        else
            pc_if_id_o<=pc_if_id_i;
    end
	
	always@(posedge clk or negedge rst_n)
	begin
		if(!rst_n)
			instr_if_id_o<=`zero_word;
		else if(jump_flag)
			instr_if_id_o<=`zero_word;
		else if(load_use_flag)
			instr_if_id_o<=instr_if_id_o;
		else
			instr_if_id_o<=instr_if_id_i;
	end
    
endmodule
