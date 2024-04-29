//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Fri Apr 26 23:15:20 2024
//Host        : suniLaptop running 64-bit major release  (build 9200)
//Command     : generate_target Sigmoid_func.bd
//Design      : Sigmoid_func
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Sigmoid_func,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Sigmoid_func,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Sigmoid_func.hwdef" *) 
module Sigmoid_func
   (data,
    y);
  output [7:0]data;
  input [21:0]y;

  wire [7:0]sigmoid_0_data;
  wire [8:0]sigmoid_interface_0_addr;
  wire sigmoid_interface_0_ovf;
  wire sigmoid_interface_0_sign;
  wire [21:0]y_0_1;

  assign data[7:0] = sigmoid_0_data;
  assign y_0_1 = y[21:0];
  Sigmoid_func_sigmoid_0_0 sigmoid_0
       (.addr(sigmoid_interface_0_addr),
        .data(sigmoid_0_data),
        .ovf(sigmoid_interface_0_ovf),
        .sign(sigmoid_interface_0_sign));
  Sigmoid_func_sigmoid_interface_0_0 sigmoid_interface_0
       (.addr(sigmoid_interface_0_addr),
        .ovf(sigmoid_interface_0_ovf),
        .sign(sigmoid_interface_0_sign),
        .y(y_0_1));
endmodule
