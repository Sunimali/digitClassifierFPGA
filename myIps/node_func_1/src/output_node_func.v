//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Fri Apr 26 13:15:43 2024
//Host        : suniLaptop running 64-bit major release  (build 9200)
//Command     : generate_target output_node_func.bd
//Design      : output_node_func
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "output_node_func,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=output_node_func,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "output_node_func.hwdef" *) 
module output_node_func
   (clk,
    data,
    pixelsIN,
    weightsIN);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN output_node_func_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  output [7:0]data;
  input [127:0]pixelsIN;
  input [127:0]weightsIN;

  wire [7:0]Sigmoid_func_wrapper_0_data;
  wire clk_0_1;
  wire [19:0]mac3_0_sumOUT;
  wire [127:0]pixelsIN_0_1;
  wire [21:0]sign_extender_0_out;
  wire [127:0]weightsIN;

  assign clk_0_1 = clk;
  assign data[7:0] = Sigmoid_func_wrapper_0_data;
  assign pixelsIN_0_1 = pixelsIN[127:0];
  output_node_func_Sigmoid_func_wrapper_0_0 Sigmoid_func_wrapper_0
       (.data(Sigmoid_func_wrapper_0_data),
        .y(sign_extender_0_out));
  output_node_func_mac3_0_0 mac3_0
       (.clk(clk_0_1),
        .pixelsIN(pixelsIN_0_1),
        .sumOUT(mac3_0_sumOUT),
        .weightsIN(weightsIN));
  output_node_func_sign_extender_0_0 sign_extender_0
       (.in(mac3_0_sumOUT),
        .out(sign_extender_0_out));
endmodule
