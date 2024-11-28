module ALU1 (A,B, invert_A , invert_B ,C_in, Oper, Result, C_out);
input A,B,invert_A , invert_B, C_in;
input [1:0] Oper;
output Result, C_out;

wire S1, S2, S3, S4, S5;
Mux2(A,(~A),invert_A ,S1);
Mux2(B,(~B),invert_B ,S2);
and(S3, S1, S2);
or(S4, S1, S2);
Full_Adder(S1 , S2, C_in, S5, C_out);
Mux3(S3, S4, S5, Oper, Result);

endmodule
