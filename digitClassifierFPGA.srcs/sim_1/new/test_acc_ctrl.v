`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/20/2024 02:23:06 PM
// Design Name: 
// Module Name: test_acc_ctrl
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


module test_acc_ctrl();

 reg clk;
 reg rst;
 wire sel;
 wire en;
 wire [1:0] state;

 parameter half_cycle = 10;

 acc_ctrl uut_ctrl(
    clk,
    rst,
    sel,
    en,
   state
 );

 initial begin
    clk = 0;
    rst = 1;

    #120 rst = 0;

 end

 always #half_cycle clk = !clk;

endmodule
