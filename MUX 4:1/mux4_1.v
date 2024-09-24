module mux4_1(
    input [3:0] D,
    input [1:0] S,
    output O
    );
    
    wire [1:0] W;
    wire [3:0] T;
    and(T[0], W[0], D[0], W[1]);
    and(T[1], S[0], D[1], W[1]);
    and(T[2], W[0], D[2], S[1]);
    and(T[3], S[0], D[3], S[1]);
    or(O, T[0], T[1], T[2], T[3]);
    not(W[0], S[0]);
    not(W[1], S[1]);
    
endmodule
