module Out(input A, O, X, N And0, Or0, Xor0, Not0, output out);

assign w0 = A & And0;
assign w1 = O & Or0;
assign w2 = X & Xor0;
assign w3 = N & Not0;

assign out = w0 | w1 | w2 | w3;

endmodule;