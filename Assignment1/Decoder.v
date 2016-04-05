module Decoder(input A, B, output And0, Or0, Xor0, Not0);

wire And0;
wire Or0;
wire Xor0;
wire Not0;

assign And0 = ~A & ~B;
assign Or0 = ~A & B;
assign Xor0 = A & ~B;
assign Not0 = A & B;

endmodule
