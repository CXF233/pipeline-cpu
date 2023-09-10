`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/08/28 16:23:35
// Design Name: 
// Module Name: men_stage
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


module mem_stage(
	input [31:0]Rd_data2_mem_i,
	input [31:0]loaddata_mem_wb_o,
	input [31:0]ALU_result_mem_wb_o,
	input forwardC_mem_i,
	input MemtoReg,
	output [31:0]Wr_mem_data
	
    );
    
    wire [31:0] W_mem_data;
    //选择是否写回内存的数据
    mux data_sel_mux (
    .data1(loaddata_mem_wb_o),
    .data2(Rd_data2_mem_i),
    .sel(MemtoReg),
    .dout(W_mem_data)
    );
    //选择是否写回前递的数据
	mux mem_mux (
    .data1(ALU_result_mem_wb_o), 
    .data2(W_mem_data), 
    .sel(forwardC_mem_i), 
    .dout(Wr_mem_data)
    );

endmodule
