`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/18/2024 04:18:36 PM
// Design Name: 
// Module Name: test_acc
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


module test_acc();

parameter half_cycle = 20;

reg clk, rst;
reg [19:0] din;
reg [7:0] b;
wire [21:0] dout;

acc uut(
    .clk(clk),
    .rst(rst),
    .din(din),
    .b(b),
    .dout(dout)
);

initial begin
    clk = 0;
    rst = 1;
    din = 0;
    b = 11;
end

always #half_cycle clk = ~clk;

initial begin
    #110 rst = 0;
    #40 din = 1;
    #40 din = 2;
    #40 din = 3;
    #40 din = 4;
    #40 din = -3;
    #40 din = -2;
    #40 din = -1;
    #80 $finish;
end
endmodule
