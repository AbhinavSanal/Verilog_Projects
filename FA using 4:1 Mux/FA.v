module MUX(
    input [3:0] I,
    input [1:0] S,
    output O
    );
    
    assign O = I[S];
 
endmodule

module FA(
    input X,
    input Y,
    input Z,
    output C,
    output S
    );

wire O1, O2, O3, O4, P;
assign P = 1'b0;

MUX C1(.I(4'b0001), .S({X, Y}), .O(O1));
MUX C2(.I(4'b0111), .S({X, Y}), .O(O2));
MUX C3(.I({O1,O2,P,P}), .S({P,Z}), .O(C));

MUX S1(.I(4'b0110), .S({X, Y}), .O(O3));
MUX S2(.I(4'b1001), .S({X, Y}), .O(O4));
MUX S3(.I({O3,O4,P,P}), .S({P,Z}), .O(S));

endmodule
