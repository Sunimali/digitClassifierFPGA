//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Mon Apr 29 00:00:13 2024
//Host        : suniLaptop running 64-bit major release  (build 9200)
//Command     : generate_target top_shallow.bd
//Design      : top_shallow
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "top_shallow,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_shallow,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=9,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top_shallow.hwdef" *) 
module top_shallow
   (b,
    clk,
    outclass,
    pixelsIN,
    rst,
    valid,
    weightsIN);
  input [7:0]b;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN top_shallow_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  output [3:0]outclass;
  input [127:0]pixelsIN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst;
  output valid;
  input [127:0]weightsIN;

  wire [7:0]Sigmoid_func_wrapper_0_data;
  wire [7:0]Sigmoid_func_wrapper_1_data;
  wire [21:0]acc_0_dout;
  wire [7:0]b_0_1;
  wire clk_0_1;
  wire controller_0_hidden_reg_shift;
  wire controller_0_out_reg_shift;
  wire controller_0_out_valid;
  wire [127:0]hiddden_node_register_0_dout;
  wire [19:0]mac3_0_sumOUT;
  wire [19:0]mac3_1_sumOUT;
  wire [3:0]output_node_reg_0_outclass;
  wire [127:0]pixelsIN_0_1;
  wire rst_0_1;
  wire [21:0]sign_extender_0_out;
  wire [127:0]weightsIN_0_1;

  assign b_0_1 = b[7:0];
  assign clk_0_1 = clk;
  assign outclass[3:0] = output_node_reg_0_outclass;
  assign pixelsIN_0_1 = pixelsIN[127:0];
  assign rst_0_1 = rst;
  assign valid = controller_0_out_valid;
  assign weightsIN_0_1 = weightsIN[127:0];
  top_shallow_Sigmoid_func_wrapper_0_0 Sigmoid_func_wrapper_0
       (.data(Sigmoid_func_wrapper_0_data),
        .y(acc_0_dout));
  top_shallow_Sigmoid_func_wrapper_1_0 Sigmoid_func_wrapper_1
       (.data(Sigmoid_func_wrapper_1_data),
        .y(sign_extender_0_out));
  top_shallow_acc_0_0 acc_0
       (.b(b_0_1),
        .clk(clk_0_1),
        .din(mac3_0_sumOUT),
        .dout(acc_0_dout),
        .rst(rst_0_1));
  top_shallow_controller_0_0 controller_0
       (.clk(clk_0_1),
        .hidden_reg_shift(controller_0_hidden_reg_shift),
        .out_reg_shift(controller_0_out_reg_shift),
        .out_valid(controller_0_out_valid),
        .rst(rst_0_1));
  top_shallow_hiddden_node_register_0_0 hiddden_node_register_0
       (.clk(clk_0_1),
        .dout(hiddden_node_register_0_dout),
        .hiddenNodeDataIn(Sigmoid_func_wrapper_0_data),
        .rst(rst_0_1),
        .shift(controller_0_hidden_reg_shift));
  top_shallow_mac3_0_0 mac3_0
       (.clk(clk_0_1),
        .pixelsIN(pixelsIN_0_1),
        .sumOUT(mac3_0_sumOUT),
        .weightsIN(weightsIN_0_1));
  top_shallow_mac3_1_0 mac3_1
       (.clk(clk_0_1),
        .pixelsIN(hiddden_node_register_0_dout),
        .sumOUT(mac3_1_sumOUT),
        .weightsIN(weightsIN_0_1));
  top_shallow_output_node_reg_0_0 output_node_reg_0
       (.clk(clk_0_1),
        .outclass(output_node_reg_0_outclass),
        .outputNodeDataIn(Sigmoid_func_wrapper_1_data),
        .rst(rst_0_1),
        .shift(controller_0_out_reg_shift));
  top_shallow_sign_extender_0_0 sign_extender_0
       (.in(mac3_1_sumOUT),
        .out(sign_extender_0_out));
endmodule
