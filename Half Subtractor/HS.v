module HS(
    input X,
    input Y,
    output B,
    output D
    );
    
    assign B = ~X & Y;
    assign D = X ^ Y;
    
endmodule
