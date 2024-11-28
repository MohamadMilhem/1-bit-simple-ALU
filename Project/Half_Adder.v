module Half_Adder (A,B,Sum,C_out);

input A,B;
output Sum, C_out;

reg C_out, Sum;

always @ (A,B)
begin

{C_out, Sum} = A + B;

end
endmodule 