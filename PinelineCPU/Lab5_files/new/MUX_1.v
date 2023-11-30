module MUX_1
(
    input sel,
    input [31:0] src0,
    input [31:0] src1,
    output [31:0] res
);
assign res = sel ? src1 : src0;

endmodule