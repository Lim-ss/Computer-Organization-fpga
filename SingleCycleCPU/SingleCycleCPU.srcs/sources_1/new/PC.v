module PC
(
    input rst,clk,
    input [31:0] pc_next,
    output reg [31:0] pc_cur
);
always @(posedge clk,posedge rst)
begin
    if(rst)
    pc_cur <= 32'h00002ffc;
    else
    pc_cur <= pc_next;
end
endmodule
