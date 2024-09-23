module D_FF(
    input D,        // Data input
    input clk,      // Clock input
    input reset,    // Reset input
    output reg Q    // Output
    );
    
    // Always block triggered at the positive edge of the clock or reset
    always @(posedge clk or posedge reset) begin
        if (reset) 
            Q <= 1'b0;    // On reset, output Q is set to 0
        else 
            Q <= D;       // On clock edge, output Q takes the value of D
    end
    
endmodule
