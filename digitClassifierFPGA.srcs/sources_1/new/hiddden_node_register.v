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
    input clk,
    input rst,
    input [7:0]hiddenNodeDataIn,
    output reg [95:0]dout
    );

    reg [5:0] counter;

    always @(posedge clk) begin
        if(rst) begin
            counter <= 0;
            dout <= 0;
        end
        else begin
            counter <= counter + 1;
            if(counter < 49 & ~|counter[1:0]) begin
                dout <= dout << 8;
                dout[7:0] <= hiddenNodeDataIn;
            end
        end
        
    
    end


endmodule
