module Decoder(input i0, i1, output A, O, X, N);

assign A = i0 & i1;
assign O = i0 | i1;
assign X = i0 ^ i1;
assign N = ~i0;

endmodule
