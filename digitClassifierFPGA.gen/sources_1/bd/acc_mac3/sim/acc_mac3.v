//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Tue Apr 23 14:07:15 2024
//Host        : suniLaptop running 64-bit major release  (build 9200)
//Command     : generate_target acc_mac3.bd
//Design      : acc_mac3
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "acc_mac3,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=acc_mac3,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "acc_mac3.hwdef" *) 
module acc_mac3
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst;
  input [127:0]weights;

  wire [21:0]acc_0_dout;
  wire [7:0]b_0_1;
  wire clk_1;
  wire [127:0]pixelsIN_0_1;
  wire rst_0_1;
  wire [19:0]sumOUT;
  wire [127:0]weightsIN_0_1;

  assign b_0_1 = b[7:0];
  assign clk_1 = clk;
  assign dout[21:0] = acc_0_dout;
  assign pixelsIN_0_1 = pixels[127:0];
  assign rst_0_1 = rst;
  assign weightsIN_0_1 = weights[127:0];
  acc_mac3_acc_0_0 acc_0
       (.b(b_0_1),
        .clk(clk_1),
        .din(sumOUT),
        .dout(acc_0_dout),
        .rst(rst_0_1));
  acc_mac3_mac3_0_0 mac3_0
       (.clk(clk_1),
        .pixelsIN(pixelsIN_0_1),
        .sumOUT(sumOUT),
        .weightsIN(weightsIN_0_1));
endmodule
