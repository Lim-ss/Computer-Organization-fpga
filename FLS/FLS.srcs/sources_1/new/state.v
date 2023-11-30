`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/05 16:05:20
// Design Name: 
// Module Name: state
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


module state
(
    input clk,rst,
    input [1:0]last_state,
    output reg[1:0]next_state,
    output reg[3:0]control
);
always @(posedge clk)
begin
    if(rst)
    begin
        next_state <= 2'b00;
        control <= 4'b1111;
    end
    else if(last_state == 00 )
    begin
        next_state <= 2'b01;
        control <= 4'b1011;
    end
    else if(last_state == 01 )
    begin
    next_state <= 2'b10;
    control <= 4'b0100;
    end
end
endmodule
