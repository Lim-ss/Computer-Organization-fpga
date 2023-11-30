module LRU(
    input clk,rstn,
    input lru_update,
    input [1:0] hit,
    input [3:0] index,
    output reg way_sel
    );
    reg [15:0] counter;//counter[i]表示第i行（set）中最近使用过的一路
    genvar i;
    always @(clk)
    begin
        if(!rstn) 
        begin
            counter[0] <= 0;
            counter[1] <= 0;
            counter[2] <= 0;
            counter[3] <= 0;
            counter[4] <= 0;
            counter[5] <= 0;
            counter[6] <= 0;
            counter[7] <= 0;
            counter[8] <= 0;
            counter[9] <= 0;
            counter[10] <= 0;
            counter[11] <= 0;
            counter[12] <= 0;
            counter[13] <= 0;
            counter[14] <= 0;
            counter[15] <= 0;
        end
        else if(lru_update)
        begin
            if(hit[0] == 1)//第0路命中
            begin
                counter[index] <= 0;
            end
            else if(hit[1] == 1)//第一路命中
            begin
                counter[index] <= 1;
            end
            else//未命中
            begin
                way_sel <= counter[index] ? 0 : 1;
                counter[index] <= ~counter[index];
            end
        end
    end
endmodule
