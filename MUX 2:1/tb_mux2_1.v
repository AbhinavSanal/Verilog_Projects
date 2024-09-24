module tb_mux2_1();

reg A, B, S;
wire D_OUT;

mux2_1 uut(.A(A), .B(B), .S(S), .D_OUT(D_OUT));

initial begin

A = 0; B = 0; S = 0;
#10;
A = 0; B = 0; S = 1;
#10;
A = 0; B = 1; S = 0;
#10;
A = 0; B = 1; S = 1;
#10;
A = 1; B = 0; S = 0;
#10;
A = 1; B = 0; S = 1;
#10;
A = 1; B = 1; S = 0;
#10;
A = 1; B = 1; S = 1;
#10;
$stop;
end

endmodule
