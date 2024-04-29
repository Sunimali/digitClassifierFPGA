`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/28/2024 09:36:19 PM
// Design Name: 
// Module Name: test_controller
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


module test_controller;
    reg clk, rst;
    wire out_valid, hidden_reg_shift, out_reg_shift;

    controller controller_uut(
        .clk(clk),
        .rst(rst),
        .out_valid(out_valid),
        .hidden_reg_shift(hidden_reg_shift),
        .out_reg_shift(out_reg_shift)
    );

    initial begin
        clk = 0;
        rst = 1;
        #20 rst = 0;
        #1400 $finish;
    end

    always #10 clk = ~clk;

endmodule
