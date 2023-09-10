`timescale 1ns / 1ps

`define H_SYNC_PULSE    11'd136
`define H_FRONT_PORCH   11'd24
`define H_ACTIVE        11'd1024
`define H_BACK_PORCH    11'd160
`define H_TOTAL         11'd1344
        
`define V_SYNC_PULSE    11'd6
`define V_FRONT_PORCH   11'd3
`define V_ACTIVE        11'd768
`define V_BACK_PORCH    11'd29
`define V_TOTAL         11'd806
//颜色
`define WHITE_R 4'b1111
`define WHITE_G 4'b1111
`define WHITE_B 4'b1111

`define BLACK_R 4'b0000
`define BLACK_G 4'b0000
`define BLACK_B 4'b0000



module vga (
        input           clk,
        input           rst_n,
        input [3:0]     num,
        
        output          hs,
        output          vs,
        output [3:0]    r,
        output [3:0]    g,
        output [3:0]    b
    );
    wire clk_vga;
    
    reg [10:0]  h_cur;
    reg [10:0]  v_cur;
    
    
    reg [3:0]   reg_r;
    reg [3:0]   reg_g;
    reg [3:0]   reg_b;
    
    wire [7:0]  light;
    //转换时钟频率

      clk_wiz instance_name
   (
    // Clock out ports
    .clk_out1(clk_vga),     // output clk_out1
    // Status and control signals
    .reset(~rst_n), // input reset
   // Clock in ports
    .clk_in1(clk)
    );      // input clk_in1
    

    always @ (posedge clk_vga) 
    begin
        if (!rst_n) 
            begin
                h_cur <= 11'b0;
                v_cur <= 11'b0;
            end
        else 
            begin
                 if (h_cur == `H_TOTAL - 1) 
                    begin
                         h_cur <= 11'b0;
                               if (v_cur == `V_TOTAL - 1)
                                     begin
                                          v_cur <= 11'b0;
                                      end
                                else                    
                                    begin
                                         v_cur <= v_cur + 1;
                                     end
                    end
                else 
                    begin
                        h_cur <= h_cur + 1;
                        v_cur <= v_cur;
                    end
            end
     end
        
  //是否写入，消隐      
    reg reg_hs;
    reg reg_vs;
    
    always @ (posedge clk_vga) 
        begin
            if (h_cur < `H_SYNC_PULSE)
                begin
                    reg_hs <= 1'b0;
                end
            else 
                begin
                    reg_hs <= 1'b1;
                end  
        end  
    
    always @ (posedge clk_vga) 
        begin
            if (v_cur < `V_SYNC_PULSE) 
                begin
                    reg_vs <= 1'b0;
                end
            else 
                begin
                    reg_vs <= 1'b1;
                end  
        end
         
    
//按块划分显示
    
    assign light = (num == 0) ? 8'b11101110 :
                   (num == 1) ? 8'b01001000 :
                   (num == 2) ? 8'b10111010:
                   (num == 3) ? 8'b11011010:
                   (num == 4) ? 8'b01011100:
                   (num == 5) ? 8'b11010110:
                   (num == 6) ? 8'b11110110:
                   (num == 7) ? 8'b01001010:
                   (num == 8) ? 8'b11111110:
                   (num == 9) ? 8'b11011110:
                   (num == 10) ? 8'b11101111:
                   (num == 11) ? 8'b01001001:
                   (num == 12) ? 8'b10111011:
                   (num == 13) ? 8'b11011011:
                   (num == 14) ? 8'b01011101:
                   (num == 15) ? 8'b11110111:
                   8'b00000000;
              
    always @ (posedge clk_vga) begin
        if (h_cur >  300 && h_cur <  400 && v_cur >  50 && v_cur <  750 ) begin
            if (light[0]) begin
                reg_r <= `WHITE_R;
                reg_g <= `WHITE_G;
                reg_b <= `WHITE_B;
            end
            else begin
                reg_r <= `BLACK_R;
                reg_g <= `BLACK_G;
                reg_b <= `BLACK_B;
            end
        end
        else if (h_cur >  700 && h_cur <  900 && v_cur >  50 && v_cur <  150 ) begin
            if (light[1]) begin
                reg_r <= `WHITE_R;
                reg_g <= `WHITE_G;
                reg_b <= `WHITE_B;
            end
            else begin
                reg_r <= `BLACK_R;
                reg_g <= `BLACK_G;
                reg_b <= `BLACK_B;
            end
        end
        else if (h_cur >  600 && h_cur <  700 && v_cur >  150 && v_cur <  350 ) begin
            if (light[2]) begin
                reg_r <= `WHITE_R;
                reg_g <= `WHITE_G;
                reg_b <= `WHITE_B;
            end
            else begin
                reg_r <= `BLACK_R;
                reg_g <= `BLACK_G;
                reg_b <= `BLACK_B;
            end
        end
        else if (h_cur >  900 && h_cur <  1000 && v_cur >  150 && v_cur <  350 ) begin
            if (light[3]) begin
                reg_r <= `WHITE_R;
                reg_g <= `WHITE_G;
                reg_b <= `WHITE_B;
            end
            else begin
                reg_r <= `BLACK_R;
                reg_g <= `BLACK_G;
                reg_b <= `BLACK_B;
            end
        end
        else if (h_cur >  700 && h_cur <  900 && v_cur >  350 && v_cur <  450 ) begin
            if (light[4]) begin
                reg_r <= `WHITE_R;
                reg_g <= `WHITE_G;
                reg_b <= `WHITE_B;
            end
            else begin
                reg_r <= `BLACK_R;
                reg_g <= `BLACK_G;
                reg_b <= `BLACK_B;
            end
        end
        else if (h_cur >  600 && h_cur <  700 && v_cur >  450 && v_cur <  650 ) begin
            if (light[5]) begin
                reg_r <= `WHITE_R;
                reg_g <= `WHITE_G;
                reg_b <= `WHITE_B;
            end
            else begin
                reg_r <= `BLACK_R;
                reg_g <= `BLACK_G;
                reg_b <= `BLACK_B;
            end
        end
        else if (h_cur >  900 && h_cur <  1000 && v_cur >  450 && v_cur <  650 ) begin
            if (light[6]) begin
                reg_r <= `WHITE_R;
                reg_g <= `WHITE_G;
                reg_b <= `WHITE_B;
            end
            else begin
                reg_r <= `BLACK_R;
                reg_g <= `BLACK_G;
                reg_b <= `BLACK_B;
            end
        end
        else if (h_cur >  700 && h_cur <  900 && v_cur >  650 && v_cur <  750 ) begin
            if (light[7]) begin
                reg_r <= `WHITE_R;
                reg_g <= `WHITE_G;
                reg_b <= `WHITE_B;
            end
            else begin
                reg_r <= `BLACK_R;
                reg_g <= `BLACK_G;
                reg_b <= `BLACK_B;
            end
        end
        else begin
            reg_r <= `BLACK_R;
            reg_g <= `BLACK_G;
            reg_b <= `BLACK_B;
        end
    end
    
    assign hs = reg_hs;
    assign vs = reg_vs;
    
    assign r = reg_r;
    assign g = reg_g;
    assign b = reg_b;
    
endmodule
