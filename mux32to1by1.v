module mux32to1by1
(
output      out,
input[4:0]  address,
input[31:0] inputs
);
  // Your code
  assign out=inputs[address];
endmodule
