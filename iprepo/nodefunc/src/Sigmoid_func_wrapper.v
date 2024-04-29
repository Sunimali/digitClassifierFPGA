//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Tue Apr 23 10:38:38 2024
//Host        : suniLaptop running 64-bit major release  (build 9200)
//Command     : generate_target Sigmoid_func_wrapper.bd
//Design      : Sigmoid_func_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Sigmoid_func_wrapper
   (data,
    y);
  output [7:0]data;
  input [21:0]y;

  wire [7:0]data;
  wire [21:0]y;

  Sigmoid_func Sigmoid_func_i
       (.data(data),
        .y(y));
endmodule
