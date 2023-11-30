`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/09 17:44:20
// Design Name: 
// Module Name: sdu
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


module sdu
(
    input clk,rst,
    input [7:0] valid,
    input [3:0] rd1,
    output [2:0] ra1,
    output reg [2:0] an,
    output [3:0] data
);
reg [20:0] counter0;
reg [2:0] counter1;
wire clk_100hz;

assign data = rd1;
assign ra1 = an;
assign clk_100hz = (counter0 == 1);//得到一个低频时钟
always@(posedge clk)
begin
    if(rst)
    counter0 <= 0;
    else if(counter0 >= 99999)
    counter0 <= 0;
    else
    counter0 <= counter0 + 1;
end

always @(posedge clk_100hz,posedge rst)
begin
    if(rst || (valid ==0))
    begin
        counter1 <= 3'b000;
        an <= 3'b000;
    end
    else
    begin
        counter1 <= counter1 + 1;
        if(counter1 == 3'b111)
        begin
            if(valid[0] == 1)
            an <= 0;
        end
        else if(valid[counter1 + 1] == 1)//在数组里3'b111 + 1 不会等于0
        begin
            an <= counter1 + 1;
        end
    end

end



endmodule
