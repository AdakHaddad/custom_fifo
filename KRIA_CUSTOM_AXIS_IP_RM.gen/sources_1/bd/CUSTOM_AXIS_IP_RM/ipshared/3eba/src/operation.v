`timescale 1ns / 1ps

module operation(
    input wire [31:0] in,
    output wire [31:0] result
);
    // extract 32 bit data inputt to 8 bit 4 input variabels
    wire signed [7:0] A = in [7:0];
    wire signed [7:0] B = in[15:8];
    wire signed [7:0] C = in[23:16];
    wire signed [7:0] D = in [31:24];
    wire signed [31:0] term1;
    wire signed [31:0] term2;
    wire signed [31:0] term3;
    wire signed [31:0] a_b;
    wire signed [31:0] a;
    wire signed [31:0] term2_prev;

    assign a_b = (A*B)<<3;
    assign a = A << 3;
    

    // while division is zero, value push to zero value
    assign term1 = (D != 0) ? ((a_b) / D) : 32'd0;
    assign term2_prev = B - D;
    assign term2 = term2_prev << 3;
    assign term3 = (B != 0) ? ((a / B) * C) : 32'd0;
    assign result = term1 + term2 + term3;

endmodule
