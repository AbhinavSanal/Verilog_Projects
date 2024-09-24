module decoder2_4(
    input [1:0] I,
    output [3:0] O
    );
    
    wire [1:0] W;
    and(O[0], W[0], W[1]);
    and(O[1], W[1], I[0]);
    and(O[2], I[1], W[0]);
    and(O[3], I[1], I[0]);
    not(W[0], I[0]);
    not(W[1], I[1]);
    
endmodule
