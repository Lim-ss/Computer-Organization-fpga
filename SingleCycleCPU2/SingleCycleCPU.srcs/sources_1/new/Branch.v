module Branch
(
    input [31:0] op1,
    input [31:0] op2,
    input [1:0] br_type,//00:默认无效   01:beq  10:blt
    output reg br
);

always @(*)
begin
    if(br_type == 2'b01)
    br = (op1 == op2);
    else if(br_type == 2'b10)
    br = ($signed(op1)<$signed(op2));
    else
    br = 0;
end
endmodule