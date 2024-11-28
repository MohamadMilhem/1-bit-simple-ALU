module Mux3(input A,B,C, input [1:0] Oper, output reg Z);

always @(A,B,C, Oper) begin
if (Oper == 2'b00) Z = A;
else if (Oper == 2'b01) Z = B;
else if (Oper == 2'b10) Z = C;



end
endmodule 

