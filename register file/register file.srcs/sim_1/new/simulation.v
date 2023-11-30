`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/09 01:42:06
// Design Name: 
// Module Name: simulation
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


module simulation();
    reg clk,rst;
    reg [4:0]ra0,ra1,wa;
    wire [31:0]rd0,rd1;
    reg [31:0]wd;
    reg we;
    register_file register_file(.clk(clk),.ra0(ra0),.ra1(ra1),.rd0(rd0),.rd1(rd1),.wa(wa),.we(we),.wd(wd));
    always #5 clk = ~clk;
    initial 
    begin
        clk = 0;
        ra0 = 5'b00000;ra1 = 5'b00010;
        wa = 5'b00000;wd = 32'h0fffff01;we = 1; #30
        wa = 5'b00010;wd = 32'h0fffffee;we = 0; #30
        wa = 5'b00010;wd = 32'h0fffffef;we = 1; #30
        ra0 = 5'b10101;
        wa = 5'b10101;wd = 32'habcdef11;#30
        $finish;
    end
endmodule
