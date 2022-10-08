module mod_10(clk,q,rst);
input clk,rst;
output [3:0]q;
reg [3:0]q=4'b0;
reg [4:0]a=5'd0;
always@(posedge clk)
begin
if(rst)
q<=0;
else
begin
a = a+1;
if(a<=9)
q<=q+1;
else
begin
a=0;
q<=0;
end
end
end
endmodule
