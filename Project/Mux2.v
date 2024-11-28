module Mux2(A,B,Sel,C);

input A,B,Sel;
output reg C;

always @ (A,B,Sel)
begin

if (Sel == 0) C = A;
else C = B;

end
endmodule 