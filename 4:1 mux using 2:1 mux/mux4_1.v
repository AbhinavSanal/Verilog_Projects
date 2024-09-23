module mux2_1(
    input I0, I1,
    input S,
    input O
    );
    assign O = (S) ? I1 : I0;
    endmodule
    
module mux4_1(
    input I0,
    input I1,
    input I2,
    input I3,
    input S0,
    input S1,
    output O
    );    
    wire O1, O2;
    mux2_1 mux1(.I0(I0), .I1(I1), .S(S0), .O(O1));
    mux2_1 mux2(.I0(I2), .I1(I3), .S(S0), .O(O2));
    mux2_1 mux3(.I0(O1), .I1(O2), .S(S1), .O(O));
endmodule
