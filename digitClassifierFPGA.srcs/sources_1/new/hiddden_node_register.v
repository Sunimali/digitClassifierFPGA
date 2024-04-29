`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2024 01:22:22 PM
// Design Name: 
// Module Name: hiddden_node_register
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


module hiddden_node_register(
    input clk, rst, shift,
    input [7:0]hiddenNodeDataIn,
    output reg [127:0] dout
);
    
    always @(posedge clk) begin
        if(rst) begin
            dout <= 0;
        end else if (shift) begin
            dout <= dout << 8;
            dout[7:0] <= hiddenNodeDataIn;
        end else begin
            dout <= dout;
        end
    end
endmodule
