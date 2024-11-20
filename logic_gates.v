module logic_gates(a,b,c,d,e);
input a,b;
output c,d,e;
and (c,a,b);
or(d,a,b);
xor(e,a,b);
//nand(x,a,b);
//nor(y,a,b;
//xnor(z,a,b);
endmodule