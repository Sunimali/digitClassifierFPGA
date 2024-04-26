`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2024 04:50:00 PM
// Design Name: 
// Module Name: test_sign_extender
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


module test_sign_extender();

reg [19:0] in;
wire [21:0] out;
sign_extender uut(
    .in(in),
    .out(out)
);

initial begin
    in = 0;
    #10 in = -1;
    #10 in = -2;
    #10 in = -3;
    #10 in = -4;
    #10 in = -5;
    #10 in = 5;
    #10 in = 4;
    #10 in = 3;
    #10 in = 2;
    #10 in = 1;
    $finish;

end
    
endmodule
