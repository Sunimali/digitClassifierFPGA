`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/18/2024 03:23:43 PM
// Design Name: 
// Module Name: mac3
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



module mac3(
    input clk,
    input [127:0] pixelsIN,
    input [127:0] weightsIN,
    output [19:0] sumOUT
    );

    wire [255:0] p;
    wire[135:0] s1;
    wire[71:0] s2;
    wire[37:0] s3;
    wire [19:0] sum;

    reg [255:0] pr;
    reg [127:0] pixels, weights;
    reg [19:0] sumOUT;

    always @(posedge clk) begin
        pixels <= pixelsIN;
        weights <= weightsIN;
        pr <= p;
        sumOUT <= sum;
    end

    genvar i;
    generate
        for(i=0; i<=15; i=i+1) begin
            mult multmac(
                .a(pixels[127 - 8*i : 127 - 8*i - 7]),
                .b(weights[127 - 8*i : 127 - 8*i - 7]),
                .p(p[255 - 16*i : 255 - 16*i - 15])
            );
        end
    endgenerate

    genvar k;
    generate
        for(k=0; k<=7; k=k+1) begin
            adder addermac(
                .a(pr[255 - 16*2*k : 255 - 16*2*k - 15]),
                .b(pr[255 - 16*(2*k + 1) : 255 - 16*(2*k + 1) - 15]),
                .s(s1[135 - 17*k : 135 - 17*k - 16])  
            ) ;
        end
    endgenerate

    adder17 adder17_1(.a(s1[135:119]), .b(s1[118:102]),.s(s2[71:54]));
    adder17 adder17_2(.a(s1[101:85]), .b(s1[84:68]),.s(s2[53:36]));
    adder17 adder17_3(.a(s1[67:51]), .b(s1[50:34]),.s(s2[35:18]));
    adder17 adder17_4(.a(s1[33:17]), .b(s1[16:0]),.s(s2[17:0]));

    adder18 adder18_1(.a(s2[71:54]), .b(s2[53:36]),.s(s3[37:19]));
    adder18 adder18_2(.a(s2[35:18]), .b(s2[17:0]),.s(s3[18:0]));

    adder19 adder19_1(.a(s3[37:19]), .b(s3[18:0]),.s(sum));


endmodule
