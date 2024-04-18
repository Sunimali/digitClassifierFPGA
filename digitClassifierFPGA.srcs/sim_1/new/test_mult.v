`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/10/2024 07:45:00 PM
// Design Name: 
// Module Name: test_mult
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module test_mult();

    reg [7:0] a, b;
    wire [15:0] p;

    mult mult1(
        .a(a),
        .b(b),
        .p(p)
    );

    initial begin
        a = 0; b = 0;
        #10 a = 7; b = 1;
        #10 a = -5; b = 3;
        #20 $finish;
    end
endmodule
