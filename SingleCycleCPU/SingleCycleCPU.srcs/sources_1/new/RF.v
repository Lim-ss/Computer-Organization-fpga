module RF    //32(寄存器个数)x32(数据宽度)，三个读端口（其中一个是debug用），一个写端口
#(parameter WIDTH = 32)
( 
    input clk,                   //时钟（上升沿有效）
    input we,                    //写使能，高电平有效
    input [4:0] ra0,             //读端口0地址
    output reg [WIDTH-1:0] rd0,  //读端口0数据
    input [4:0] ra1,            
    output reg [WIDTH-1:0] rd1,  
    input [4:0] ra_dbg,            
    output reg [WIDTH-1:0] rd_dbg,  
    input [4:0] wa,              //写端口地址
    input [WIDTH-1:0] wd         //写端口数据
);
    reg [WIDTH-1:0] regfile[0 : 31];//注意这个是数组
    always @(*)
    begin
        if(ra0 != 0)
        rd0 = regfile[ra0];
        else
        rd0 = 0;
        if(ra1 != 0)
        rd1 = regfile[ra1];
        else
        rd1 = 0;
        if(ra_dbg != 0)
        rd_dbg = regfile[ra_dbg];
        else
        rd_dbg = 0;
    end
    always @(posedge clk) 
    begin
    regfile[0] <= 0;
    if (we && (wa != 0))
    regfile[wa] <= wd;
    end
    
    integer i;
    initial 
    begin
        i = 0;
        while (i < 32) 
        begin
            regfile[i] = 32'b0;
            i = i + 1;
        end
        regfile [2] = 32'h2ffc;
        regfile [3] = 32'h1800;
    end
    
endmodule