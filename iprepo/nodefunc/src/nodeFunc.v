//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Fri Apr 26 22:53:21 2024
//Host        : suniLaptop running 64-bit major release  (build 9200)
//Command     : generate_target nodeFunc.bd
//Design      : nodeFunc
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "nodeFunc,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=nodeFunc,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "nodeFunc.hwdef" *) 
module nodeFunc
   (b,
    clk,
    data,
    pixels,
    rst,
    weights);
  input [7:0]b;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN nodeFunc_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  output [7:0]data;
  input [127:0]pixels;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst;
  input [127:0]weights;

  wire [7:0]b_0_1;
  wire clk_0_1;
  wire [127:0]pixels_0_1;
  wire rst_0_1;
  wire [127:0]weights_0_1;

  assign b_0_1 = b[7:0];
  assign clk_0_1 = clk;
  assign pixels_0_1 = pixels[127:0];
  assign rst_0_1 = rst;
  assign weights_0_1 = weights[127:0];
  nodeFunc_acc_mac3_wrapper_0_0 acc_mac3_wrapper_0
       (.b(b_0_1),
        .clk(clk_0_1),
        .pixels(pixels_0_1),
        .rst(rst_0_1),
        .weights(weights_0_1));
endmodule
