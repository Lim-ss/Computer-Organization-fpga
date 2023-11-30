`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/12 01:16:00
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
reg [3:0] address;
reg [7:0] data;
reg clk,we;
wire [7:0] out_dtb;
wire [7:0] out_blk_WriteFirst;
wire [7:0] out_blk_ReadFirst;
wire [7:0] out_blk_NoChange;

dist_mem_gen_0 distributed_RAM (
  .a(address),      // input wire [3 : 0] a
  .d(data),      // input wire [7 : 0] d
  .clk(clk),  // input wire clk
  .we(we),    // input wire we
  .spo(out_dtb)  // output wire [7 : 0] spo
);
blk_mem_gen_0 block_RAM_WriteFirst (
  .clka(clk),    // input wire clka
  .wea(we),      // input wire [0 : 0] wea
  .addra(address),  // input wire [3 : 0] addra
  .dina(data),    // input wire [7 : 0] dina
  .douta(out_blk_WriteFirst)  // output wire [7 : 0] douta
);
blk_mem_gen_1 block_RAM_ReadFirst (
  .clka(clk),    // input wire clka
  .wea(we),      // input wire [0 : 0] wea
  .addra(address),  // input wire [3 : 0] addra
  .dina(data),    // input wire [7 : 0] dina
  .douta(out_blk_ReadFirst)  // output wire [7 : 0] douta
);
blk_mem_gen_2 block_RAM_NoChange (
  .clka(clk),    // input wire clka
  .wea(we),      // input wire [0 : 0] wea
  .addra(address),  // input wire [3 : 0] addra
  .dina(data),    // input wire [7 : 0] dina
  .douta(out_blk_NoChange)  // output wire [7 : 0] douta
);
always #5 clk = ~clk;
initial 
begin
    clk = 0; we = 0; data = 8'hff;
    address = 4'b0000;
    #21
    address = 4'b0011;
    #11
    address = 4'b0000;
    #11
    address = 4'b1111;
    #11
    we = 1;#15 we = 0;
    #30

    


    $finish;
end

endmodule
