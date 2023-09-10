`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/08/28 16:20:25
// Design Name: 
// Module Name: mux3_1
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

	//三选一选择器
module mux3_1(
	input [31:0]din1,
	input [31:0]din2,
	input [31:0]din3,
	input [1:0]sel,
	output [31:0]dout
    );

	assign dout=(sel[1] ? din1 :(sel[0] ? din2 : din3)) ;
    
endmodule
