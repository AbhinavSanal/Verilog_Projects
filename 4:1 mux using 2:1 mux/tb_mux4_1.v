module tb_mux4_1();

reg I0, I1, I2, I3;
reg S0, S1;
wire O;

mux4_1 uut( .I0(I0), .I1(I1), .I2(I2), .I3(I3), .S0(S0), .S1(S1), .O(O));

initial begin
I0 = 0; I1 = 0; I2 = 0; I3 = 0; S0 = 0; S1 = 0;
#10;
I0 = 1; I1 = 1; I2 = 0; I3 = 1; S0 = 1; S1 = 0;
#10;
I0 = 1; I1 = 0; I2 = 1; I3 = 0; S0 = 1; S1 = 1;
#10;
I0 = 1; I1 = 0; I2 = 0; I3 = 1; S0 = 0; S1 = 1;
#10;
$stop;
end
endmodule
