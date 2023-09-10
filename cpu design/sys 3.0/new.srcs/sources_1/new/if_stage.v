`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/08/23 14:51:36
// Design Name: 
// Module Name: if_stage
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

module if_stage(
    input clk,
    input rst_n,
    input load_use_flag,
    input [31:0]pc_if_i,
    output [31:0]pc_if_o,
    output [7:0]rom_addr
    );
    
    pc_reg pc_reg_inst(
    .clk(clk), 
    .rst_n(rst_n), 
    .load_use_flag(load_use_flag),
    .pc_new(pc_if_i), 
    .pc_out(pc_if_o)
    );
    
    assign rom_addr=pc_if_o[9:2];
    
endmodule
