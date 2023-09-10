`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/08/23 15:55:32
// Design Name: 
// Module Name: id_ex_regs
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

module id_ex_regs(
    input clk,
	input rst_n,
	
	
	input [31:0]pc_id_ex_i,
	input [31:0]imme_id_ex_i,
	input [4:0]Rs1_id_ex_i,
	input [4:0]Rs2_id_ex_i,
	input [31:0]Rd_data1_id_ex_i,
	input [31:0]Rd_data2_id_ex_i,
	input [4:0]Rd_id_ex_i,
	output reg [31:0]pc_id_ex_o,
	output reg [31:0]imme_id_ex_o,
	output reg [4:0]Rs1_id_ex_o,
	output reg [4:0]Rs2_id_ex_o,
	output reg [31:0]Rd_data1_id_ex_o,
	output reg [31:0]Rd_data2_id_ex_o,
	output reg [4:0]Rd_id_ex_o,
	
	//control signals
	input ALUSrc_id_ex_i,
	input [3:0]ALUctl_id_ex_i,
	input beq_id_ex_i,
	input bne_id_ex_i,
	input blt_id_ex_i,
	input bge_id_ex_i,
	input bltu_id_ex_i,
	input bgeu_id_ex_i,
	input jal_id_ex_i,
	input jalr_id_ex_i,
	input MemRead_id_ex_i,
	input MemWrite_id_ex_i,
	input [2:0]RW_type_id_ex_i,
	input lui_id_ex_i,
	input U_type_id_ex_i,
	input MemtoReg_id_ex_i,
	input RegWrite_id_ex_i,
	
	output  reg ALUSrc_id_ex_o,
	output  reg [3:0]ALUctl_id_ex_o,
	output  reg beq_id_ex_o,
	output  reg bne_id_ex_o,
	output  reg blt_id_ex_o,
	output  reg bge_id_ex_o,
	output  reg bltu_id_ex_o,
	output  reg bgeu_id_ex_o,
	output  reg jal_id_ex_o,
	output  reg jalr_id_ex_o,
	output  reg MemRead_id_ex_o,
	output  reg MemWrite_id_ex_o,
	output  reg [2:0]RW_type_id_ex_o,
	output  reg lui_id_ex_o,
	output  reg U_type_id_ex_o,
	output  reg MemtoReg_id_ex_o,
	output  reg RegWrite_id_ex_o

    );

always@(posedge clk or negedge rst_n)
	begin
		if(!rst_n)
			pc_id_ex_o<=`zero_word;
		else
			pc_id_ex_o<=pc_id_ex_i;
	end
	
always@(posedge clk or negedge rst_n)
	begin
		if(!rst_n)
			imme_id_ex_o<=`zero_word;
		else
			imme_id_ex_o<=imme_id_ex_i;
	end
	

always@(posedge clk or negedge rst_n)
	begin
		if(!rst_n)
			Rs1_id_ex_o<=`zero_word;
		else
			Rs1_id_ex_o<=Rs1_id_ex_i;
	end
always@(posedge clk or negedge rst_n)
	begin
		if(!rst_n)
			Rs2_id_ex_o<=`zero_word;
		else
			Rs2_id_ex_o<=Rs2_id_ex_i;
	end
	
always@(posedge clk or negedge rst_n)
	begin
		if(!rst_n)
			Rd_data1_id_ex_o<=`zero_word;
		else
			Rd_data1_id_ex_o<=Rd_data1_id_ex_i;
	end

always@(posedge clk or negedge rst_n)
	begin
		if(!rst_n)
			Rd_data2_id_ex_o<=`zero_word;
		else
			Rd_data2_id_ex_o<=Rd_data2_id_ex_i;
	end

always@(posedge clk or negedge rst_n)
	begin
		if(!rst_n)
			Rd_id_ex_o<=5'd0;
		else
			Rd_id_ex_o<=Rd_id_ex_i;
	end
	
	
	
always@(posedge clk or negedge rst_n)
	begin
		if(!rst_n)
			ALUSrc_id_ex_o<=1'b0;
		else
			ALUSrc_id_ex_o<=ALUSrc_id_ex_i;
	end

always@(posedge clk or negedge rst_n)
	begin
		if(!rst_n)
			ALUctl_id_ex_o<=4'b0000;
		else
			ALUctl_id_ex_o<=ALUctl_id_ex_i;
	end

always@(posedge clk or negedge rst_n)
	begin
		if(!rst_n)
			beq_id_ex_o<=1'b0;
		else
			beq_id_ex_o<=beq_id_ex_i;
	end

always@(posedge clk or negedge rst_n)
	begin
		if(!rst_n)
			bne_id_ex_o<=1'b0;
		else
			bne_id_ex_o<=bne_id_ex_i;
	end

always@(posedge clk or negedge rst_n)
	begin
		if(!rst_n)
			blt_id_ex_o<=1'b0;
		else
			blt_id_ex_o<=blt_id_ex_i;
	end

always@(posedge clk or negedge rst_n)
	begin
		if(!rst_n)
			bge_id_ex_o<=1'b0;
		else
			bge_id_ex_o<=bge_id_ex_i;
	end

always@(posedge clk or negedge rst_n)
	begin
		if(!rst_n)
			bltu_id_ex_o<=1'b0;
		else
			bltu_id_ex_o<=bltu_id_ex_i;
	end

always@(posedge clk or negedge rst_n)
	begin
		if(!rst_n)
			bgeu_id_ex_o<=1'b0;
		else
			bgeu_id_ex_o<=bgeu_id_ex_i;
	end

always@(posedge clk or negedge rst_n)
	begin
		if(!rst_n)
			jal_id_ex_o<=1'b0;
		else
			jal_id_ex_o<=jal_id_ex_i;
	end

always@(posedge clk or negedge rst_n)
	begin
		if(!rst_n)
			jalr_id_ex_o<=1'b0;
		else
			jalr_id_ex_o<=jalr_id_ex_i;
	end

always@(posedge clk or negedge rst_n)
	begin
		if(!rst_n)
			MemRead_id_ex_o<=1'b0;
		else
			MemRead_id_ex_o<=MemRead_id_ex_i;
	end

always@(posedge clk or negedge rst_n)
	begin
		if(!rst_n)
			MemWrite_id_ex_o<=1'b0;
		else
			MemWrite_id_ex_o<=MemWrite_id_ex_i;
	end

always@(posedge clk or negedge rst_n)
	begin
		if(!rst_n)
			RW_type_id_ex_o<=3'b000;
		else
			RW_type_id_ex_o<=RW_type_id_ex_i;
	end

always@(posedge clk or negedge rst_n)
	begin
		if(!rst_n)
			lui_id_ex_o<=1'b0;
		else
			lui_id_ex_o<=lui_id_ex_i;
	end

always@(posedge clk or negedge rst_n)
	begin
		if(!rst_n)
			U_type_id_ex_o<=1'b0;
		else
			U_type_id_ex_o<=U_type_id_ex_i;
	end

always@(posedge clk or negedge rst_n)
	begin
		if(!rst_n)
			MemtoReg_id_ex_o<=1'b0;
		else
			MemtoReg_id_ex_o<=MemtoReg_id_ex_i;
	end

always@(posedge clk or negedge rst_n)
	begin
		if(!rst_n)
			RegWrite_id_ex_o<=1'b0;
		else
			RegWrite_id_ex_o<=RegWrite_id_ex_i;
	end



endmodule
