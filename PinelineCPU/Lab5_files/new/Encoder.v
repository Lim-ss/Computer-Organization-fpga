module Encoder
(
    input jal,jalr,br,
    output reg [1:0] pc_sel
);
always @(*)
begin
    if(jal)
    pc_sel = 2'b01;
    else if(jalr)
    pc_sel = 2'b10;
    else if(br)
    pc_sel = 2'b11;
    else
    pc_sel = 0;
end
endmodule
/*
00:无跳转
01:jar 
10:jalr
11:br
*/