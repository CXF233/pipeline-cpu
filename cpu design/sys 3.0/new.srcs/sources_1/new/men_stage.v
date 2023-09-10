`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/08/28 16:23:35
// Design Name: 
// Module Name: mem_stage
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
	//input [31:0]ALU_result_mem_wb_o,
	input forwardC_mem_i,
	//input [31:0]B,
	output [31:0]Wr_mem_data
    );
    
  //  wire [31:0] W_mem_data;
    //wire sw_flag;
    
    //assign sw_flag = (Rd_data2_mem_i != ALU_result_mem_wb_o) ? 1'b1:1'b0;
   
   //sw指令带来的前递选择
    //mux sel1_mux(
   // .data1(ALU_result_mem_wb_o),
    //.data2(Rd_data2_mem_i),
   // .sel(sw_flag),
    //.dout(W_mem_data)
   // );
    //选择是否写回前递的数据
	mux mem_mux (
    .data1(loaddata_mem_wb_o), 
    .data2(Rd_data2_mem_i),//B), 
    .sel(forwardC_mem_i), 
    .dout(Wr_mem_data)
    );

endmodule
