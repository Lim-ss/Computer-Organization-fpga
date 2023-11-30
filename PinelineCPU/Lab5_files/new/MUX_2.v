module MUX_2
(
    input [1:0] sel,
    input [31:0] src0,
    input [31:0] src1,
    input [31:0] src2,
    input [31:0] src3,
    output reg [31:0] res
);
always @(*) 
begin
    if(sel == 2'b00)
    res = src0;
    else if(sel == 2'b01)
    res = src1;
    else if(sel == 2'b10)
    res = src2;
    else if(sel == 2'b11)
    res = src3;
end

endmodule