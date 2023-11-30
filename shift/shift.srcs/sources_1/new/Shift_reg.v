`timescale 1ns / 1ps

module Shift_reg(
    input rst,
    input clk,          // Work at 100MHz clock

    input [31:0] din,   // Data input  
    input [3:0] hex,    // Hexadecimal code for the switches
    input add,          // Add signal
    input del,          // Delete signal
    input set,          // Set signal
    
    output reg [31:0] dout  // Data output
);

    // TODO
    always @(posedge clk)
    begin
        if(rst)
        dout <= 0;
        else if(add)
        dout <= {dout[27:0],hex[3:0]};
        //dout <= (dout << 4) + hex;//用位拼接更好
        else if(del)
        dout <= dout >> 4;
        else if(set)
        dout <= din;
    end
endmodule

