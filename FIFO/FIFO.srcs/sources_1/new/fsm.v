`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/09 14:40:21
// Design Name: 
// Module Name: fsm
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


module fsm
(
    input clk,rst,
    input enq_edge,deq_edge,
    output reg [3:0] state
);
always @(posedge clk)
begin
    if(rst)
    state <= 4'b0000;
    else if(enq_edge & (state != 4'b1000))
    state <= state + 1;
    else if(deq_edge & (state != 4'b0000))
    state <= state - 1;
end
endmodule
