`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2024 07:59:06 PM
// Design Name: 
// Module Name: sigmoid_interface
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


module sigmoid_interface(
    input [21:0] y,
    output sign,
    output ovf,
    output[8:0] addr   
    );

    assign sign = y[21];
    assign ovf = sign ? (~&y[20:14]) | (~|y[13:5]) : |y[20:14] ;
    assign addr = y[13:5];
endmodule
