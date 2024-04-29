`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2024 04:09:00 PM
// Design Name: 
// Module Name: output_node_reg
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


module output_node_reg(
    input clk, rst, shift,
    input [7:0]outputNodeDataIn,
    output reg [3:0] outclass
);
    reg [79:0] dout;
    reg [5:0] counter;
    reg [7:0] currentMax;

    always @(posedge clk) begin
        if(rst) begin
            counter <= 0;
            dout <= 0;
            outclass <= 0;
            currentMax <= 0;
        end else if (shift) begin
            counter <= counter + 1;
            if(counter < 11) begin
                dout <= dout << 8;
                dout[7:0] <= outputNodeDataIn;

                if(currentMax < outputNodeDataIn) begin
                    currentMax <= outputNodeDataIn;
                    outclass <= counter;
                end else begin
                    currentMax <= currentMax;
                    outclass <= outclass;
                end
            end
        end else begin
            counter <= counter;
            dout <= dout;
            outclass <= outclass;
            currentMax <= currentMax;
        end
    end

endmodule