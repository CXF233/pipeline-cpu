`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/08/21 19:08:01
// Design Name: 
// Module Name: mux
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



module mux(data1,data2,sel,dout
    );
	input [31:0]data1;
	input [31:0]data2;
	input sel;
	output [31:0]dout;
	
	assign dout = sel ? data1 : data2 ;

endmodule
