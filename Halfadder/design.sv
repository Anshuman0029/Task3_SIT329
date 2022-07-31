`timescale 1ns/1ns

module half_adder(s,c,a,b);
  input a,b;
  output s,c;
  
  xor xor1(s,a,b);// bitwise xor
  and and1(c,a,b)// bitwise and
 
endmodule // half_adder
