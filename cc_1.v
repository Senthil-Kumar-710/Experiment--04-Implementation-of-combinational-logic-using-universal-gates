module cc_1(a,b,c,f);
input a,b,c;
output f;
wire p,q,r;
assign p=(~a & b & c);
assign q=(a & ~b & c);
assign r=(a & b & ~c);
assign f=((p |q|r)); 
endmodule