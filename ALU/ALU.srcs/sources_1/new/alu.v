`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/04 13:20:55
// Design Name: 
// Module Name: alu
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


module alu #(parameter WIDTH = 6)
(
    input [3:0]func,
    input [WIDTH-1:0]a,
    input [WIDTH-1:0]b,
    output reg [WIDTH-1:0]y,
    output reg overflow
);
wire [WIDTH-1:0]c;//c为b的相反数
assign c = ~(b-1);
always @(*)
begin
    case(func)
        4'b0000://加法
        begin
        y = a + b;
        overflow = (a[WIDTH-1]) & (b[WIDTH-1]) & (~y[WIDTH-1]) | (~a[WIDTH-1]) & (~b[WIDTH-1]) & (y[WIDTH-1]);
        end
        4'b0001://减法
        begin
        y = a + c;//也可以是a - b
        overflow = (a[WIDTH-1]) & (c[WIDTH-1]) & (~y[WIDTH-1]) | (~a[WIDTH-1]) & (~c[WIDTH-1]) & (y[WIDTH-1]);
        end
        4'b0010://等于
        begin
            if(a==b)
            y = 1;
            else
            y = 0;
            overflow = 0;
        end
        4'b0011://无符号小于
        begin
            if(a<b)
            y = 1;
            else
            y = 0;
            overflow = 0;
        end
        4'b0100://符号小于
        begin
            if($signed(a)<$signed(b))
            y = 1;
            else
            y = 0;
            overflow = 0;
        end
        4'b0101://与
        begin
            y = a & b;
            overflow = 0;
        end
        4'b0110://或
        begin
            y = a | b;
            overflow = 0;
        end
        4'b0111://异或
        begin
            y = a ^ b;
            overflow = 0;
        end
        4'b1000://右移b位
        begin
            y = a >> b;
            overflow = 0;
        end
        4'b1001://左移b位
        begin
            y = a << b;
            overflow = 0;
        end
        default:
        y = 0;
    endcase
end
endmodule
