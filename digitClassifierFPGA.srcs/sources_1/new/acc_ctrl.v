`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/18/2024 03:34:33 PM
// Design Name: 
// Module Name: acc_ctrl
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


module acc_ctrl(
    input clk,
    input rst,
    output sel,
    output en,
    output reg [1:0] state
    );

    parameter s1 = 2'b00;
    parameter s2 = 2'b01;
    parameter s3 = 2'b10;
    parameter s4 = 2'b11;

    reg [1:0] next_state;

    always @(posedge clk) begin
        if(rst) begin
            state = s1;
        end else begin
            state = next_state;
        end
    end

    always @(state) begin
        case(state)
            s1: begin
                next_state = s2;
            end
            s2: begin
                next_state = s3;
            end
            s3: begin
                next_state = s4;
            end
            s4: begin
                next_state = s1;
            end
        endcase
    end

    assign sel = (state == s1) ? 1'b1 : 1'b0;
    assign en = (state == s4) ? 1'b1 : 1'b0;
endmodule
