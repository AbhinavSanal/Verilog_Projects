module tb_mux4_1();

reg [3:0] D;
reg [1:0] S;
wire O;

mux4_1 uut(.D(D), .S(S), .O(O));

initial begin
D = 4'b0000; S = 2'b00;
#10;
D = 4'b0000; S = 2'b01;
#10;
D = 4'b0000; S = 2'b10;
#10;
D = 4'b0000; S = 2'b11;
#10;
D = 4'b0001; S = 2'b00;
#10;
D = 4'b0001; S = 2'b01;
#10;
D = 4'b0001; S = 2'b10;
#10;
D = 4'b0001; S = 2'b11;
#10;
D = 4'b0010; S = 2'b00;
#10;
D = 4'b0010; S = 2'b01;
#10;
D = 4'b0010; S = 2'b10;
#10;
D = 4'b0010; S = 2'b11;
#10;
D = 4'b0011; S = 2'b00;
#10;
D = 4'b0011; S = 2'b01;
#10;
D = 4'b0011; S = 2'b10;
#10;
D = 4'b0011; S = 2'b11;
#10;
D = 4'b0100; S = 2'b00;
#10;
D = 4'b0100; S = 2'b01;
#10;
D = 4'b0100; S = 2'b10;
#10;
D = 4'b0100; S = 2'b11;
#10;
D = 4'b0101; S = 2'b00;
#10;
D = 4'b0101; S = 2'b01;
#10;
D = 4'b0101; S = 2'b10;
#10;
D = 4'b0101; S = 2'b11;
#10;
D = 4'b0110; S = 2'b00;
#10;
D = 4'b0110; S = 2'b01;
#10;
D = 4'b0110; S = 2'b10;
#10;
D = 4'b0110; S = 2'b11;
#10;
D = 4'b0111; S = 2'b00;
#10;
D = 4'b0111; S = 2'b01;
#10;
D = 4'b0111; S = 2'b10;
#10;
D = 4'b0111; S = 2'b11;
#10;
D = 4'b1000; S = 2'b00;
#10;
D = 4'b1000; S = 2'b01;
#10;
D = 4'b1000; S = 2'b10;
#10;
D = 4'b1000; S = 2'b11;
#10;
D = 4'b1001; S = 2'b00;
#10;
D = 4'b1001; S = 2'b01;
#10;
D = 4'b1001; S = 2'b10;
#10;
D = 4'b1001; S = 2'b11;
#10;
D = 4'b1010; S = 2'b00;
#10;
D = 4'b1010; S = 2'b01;
#10;
D = 4'b1010; S = 2'b10;
#10;
D = 4'b1010; S = 2'b11;
#10;
D = 4'b1011; S = 2'b00;
#10;
D = 4'b1011; S = 2'b01;
#10;
D = 4'b1011; S = 2'b10;
#10;
D = 4'b1011; S = 2'b11;
#10;
D = 4'b1100; S = 2'b00;
#10;
D = 4'b1100; S = 2'b01;
#10;
D = 4'b1100; S = 2'b10;
#10;
D = 4'b1100; S = 2'b11;
#10;
D = 4'b1101; S = 2'b00;
#10;
D = 4'b1101; S = 2'b01;
#10;
D = 4'b1101; S = 2'b10;
#10;
D = 4'b1101; S = 2'b11;
#10;
D = 4'b1110; S = 2'b00;
#10;
D = 4'b1110; S = 2'b01;
#10;
D = 4'b1110; S = 2'b10;
#10;
D = 4'b1110; S = 2'b11;
#10;
D = 4'b1111; S = 2'b00;
#10;
D = 4'b1111; S = 2'b01;
#10;
D = 4'b1111; S = 2'b10;
#10;
D = 4'b1111; S = 2'b11;
$stop;
end
endmodule
