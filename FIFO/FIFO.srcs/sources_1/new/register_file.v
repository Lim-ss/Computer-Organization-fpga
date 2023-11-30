`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/09 13:03:47
// Design Name: 
// Module Name: register_file
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


module register_file    //三端口8 x 4寄存器堆
#(parameter WIDTH = 4) //数据宽度和存储器深度
( 
    input clk,                  //时钟（上升沿有效）
    input [2:0] ra0,           //读端口0地址
    output reg [WIDTH-1:0] rd0,  //读端口0数据
    input [2:0] ra1,            //读端口1地址
    output reg [WIDTH-1:0] rd1,  //读端口1数据
    input [2:0] wa,            //写端口地址
    input we,                   //写使能，高电平有效
    input [WIDTH-1:0] wd     //写端口数据
);
    reg [WIDTH-1:0] regfile[0 : 7];//注意这个是数组
    always @(*)
    begin
        if(ra0 != 0)
        rd0 <= regfile[ra0];
        else
        rd0 <= 0;
        if(ra1 != 0)
        rd1 <= regfile[ra1];
        else
        rd1 <= 0;
    end
    always @ (posedge clk) 
    begin
    regfile[0] <= 0;
    if (we && (wa != 0))
    regfile[wa] <= wd;
    end
endmodule