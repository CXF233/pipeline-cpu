`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/08/21 19:07:36
// Design Name: 
// Module Name: instr_memory
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

module instr_memory(
	addr,
	instr
    );
	input [7:0]addr;
	output [31:0]instr;
	
	reg[31:0] rom[255:0];
	
    //rom���г�ʼ��
    initial begin
        $readmemb("F:/new/new.srcs/sources_1/new/rom_binary_file.txt", rom);

    end
	
    assign instr = rom[addr];

endmodule
	
	