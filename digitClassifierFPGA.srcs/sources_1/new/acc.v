`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/18/2024 03:45:19 PM
// Design Name: 
// Module Name: acc
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


module acc(
    input clk,
    input rst,
    input [19:0] din,
    input [7:0] b,
    output reg [21:0] dout
    );

    reg [21:0] accreg, muxout;

    wire sel, en;
    wire [21:0] bext,sum;

    adder22 uut22(
        .a(din),
        .b(muxout),
        .s(sum)
    );

    acc_ctrl uut_ctrl(
        .clk(clk),
        .rst(rst),
        .sel(sel),
        .en(en)
    );

    assign bext = {{14{b[7]}}, b};

    always @(posedge clk) begin
        if(en) begin
            dout <= sum;
        end

        accreg <= sum;
    end

    always @(*) begin
        if(sel) begin
            muxout = bext;
        end else begin
            muxout = accreg;
        end
    end


endmodule
