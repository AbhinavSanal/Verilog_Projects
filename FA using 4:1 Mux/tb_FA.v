module tb_FA();

    reg X, Y, Z;       // Inputs for the FA module
    wire C, S;         // Outputs for the FA module

    // Instantiate the FA (Full Adder) module
    FA uut (
        .X(X), 
        .Y(Y), 
        .Z(Z), 
        .C(C), 
        .S(S)
    );

    // Initialize the testbench
    initial begin
        // Test case 1: X = 0, Y = 0, Z = 0
        X = 0; Y = 0; Z = 0;
        #10;
        
        // Test case 2: X = 0, Y = 0, Z = 1
        X = 0; Y = 0; Z = 1;
        #10;

        // Test case 3: X = 0, Y = 1, Z = 0
        X = 0; Y = 1; Z = 0;
        #10;

        // Test case 4: X = 0, Y = 1, Z = 1
        X = 0; Y = 1; Z = 1;
        #10;

        // Test case 5: X = 1, Y = 0, Z = 0
        X = 1; Y = 0; Z = 0;
        #10;

        // Test case 6: X = 1, Y = 0, Z = 1
        X = 1; Y = 0; Z = 1;
        #10;

        // Test case 7: X = 1, Y = 1, Z = 0
        X = 1; Y = 1; Z = 0;
        #10;

        // Test case 8: X = 1, Y = 1, Z = 1
        X = 1; Y = 1; Z = 1;
        #10;

        // Stop the simulation
        $stop;
    end

endmodule
