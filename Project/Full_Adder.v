module Full_Adder (A,B,Cin, Sum ,Cout);

input A,B,Cin;
output Sum, Cout;
reg Sum, Cout;

always @ (A,B,Cin)
begin 

{Cout , Sum} = A + B + Cin;

end
endmodule 