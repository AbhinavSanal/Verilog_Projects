module mux2_1(
    input A,
    input B,
    input S,
    output D_OUT
    );
    
    assign D_OUT = S ? A:B;
    
endmodule
