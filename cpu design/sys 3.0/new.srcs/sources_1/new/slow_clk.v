`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/04 15:19:42
// Design Name: 
// Module Name: slow_clk
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


module slow_clk(
    input CLK_i,
    input rst_n,
    output clk_o
);
    reg[31:0] count=`zero_word;
    reg cxf=1'b0;
    
    assign clk_o=cxf;
    

    always@(negedge rst_n)
    begin
        if(!rst_n)
        begin
            count<=`zero_word;
            cxf<=1'b0;
        end
    end

    always@(posedge CLK_i)
    begin
        count<=count+1;
        if(count==1)
        begin
            count<=0;
            cxf=~cxf;
        end
    end

endmodule
