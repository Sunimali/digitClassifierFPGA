//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Fri Apr 26 13:46:51 2024
//Host        : suniLaptop running 64-bit major release  (build 9200)
//Command     : generate_target acc_mac3_wrapper.bd
//Design      : acc_mac3_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module acc_mac3_wrapper
   (b,
    clk,
    dout,
    pixels,
    rst,
    weights);
  input [7:0]b;
  input clk;
  output [21:0]dout;
  input [127:0]pixels;
  input rst;
  input [127:0]weights;

  wire [7:0]b;
  wire clk;
  wire [21:0]dout;
  wire [127:0]pixels;
  wire rst;
  wire [127:0]weights;

  acc_mac3 acc_mac3_i
       (.b(b),
        .clk(clk),
        .dout(dout),
        .pixels(pixels),
        .rst(rst),
        .weights(weights));
endmodule
