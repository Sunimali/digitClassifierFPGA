// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Apr 20 10:36:13 2024
// Host        : suniLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/sunim/digitClassifierFPGA/digitClassifierFPGA.sim/sim_1/impl/timing/xsim/test_mac1_time_impl.v
// Design      : mac1
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module adder19
   (CO,
    s__47_carry__2_i_5,
    s__146_carry__2_i_5,
    s__194_carry__2_i_5,
    s__347_carry__2_i_5,
    s__395_carry__2_i_5,
    s__494_carry__2_i_5,
    s__542_carry__2_i_5,
    sum,
    p,
    S,
    s__95_carry__0_0,
    s__95_carry__1_0,
    DI,
    s__95_carry__2_0,
    s__95_carry_i_4_0,
    s__95_carry_i_4_1,
    O,
    s__95_carry__0_i_4_0,
    s__95_carry__1_i_4_0,
    s__95_carry__1_i_4_1,
    s__95_carry__2_i_4_0,
    s__95_carry__2_i_4_1,
    s__95_carry__3_0,
    s__242_carry_0,
    s__242_carry_1,
    s__242_carry__0_0,
    s__242_carry__0_1,
    s__242_carry__1_0,
    s__242_carry__1_1,
    s__242_carry__2_0,
    s__242_carry__2_1,
    s__242_carry_i_4_0,
    s__242_carry_i_4_1,
    s__242_carry__0_i_4_0,
    s__242_carry__0_i_4_1,
    s__242_carry__1_i_4_0,
    s__242_carry__1_i_4_1,
    s__242_carry__2_i_4_0,
    s__242_carry__2_i_4_1,
    s__242_carry__3_0,
    s__443_carry_0,
    s__443_carry_1,
    s__443_carry__0_0,
    s__443_carry__0_1,
    s__443_carry__1_0,
    s__443_carry__1_1,
    s__443_carry__2_0,
    s__443_carry__2_1,
    s__443_carry_i_4_0,
    s__443_carry_i_4_1,
    s__443_carry__0_i_4_0,
    s__443_carry__0_i_4_1,
    s__443_carry__1_i_4_0,
    s__443_carry__1_i_4_1,
    s__443_carry__2_i_4_0,
    s__443_carry__2_i_4_1,
    s__443_carry__3_0,
    s__590_carry_0,
    s__590_carry_1,
    s__590_carry__0_0,
    s__590_carry__0_1,
    s__590_carry__1_0,
    s__590_carry__1_1,
    s__590_carry__2_0,
    s__590_carry__2_1,
    s__590_carry_i_4_0,
    s__590_carry_i_4_1,
    s__590_carry__0_i_4_0,
    s__590_carry__0_i_4_1,
    s__590_carry__1_i_4_0,
    s__590_carry__1_i_4_1,
    s__590_carry__2_i_4_0,
    s__590_carry__2_i_4_1,
    s__590_carry__3_0,
    s__95_carry__3_1,
    s__242_carry__3_1,
    s__443_carry__3_1,
    s__590_carry__3_1);
  output [0:0]CO;
  output [0:0]s__47_carry__2_i_5;
  output [0:0]s__146_carry__2_i_5;
  output [0:0]s__194_carry__2_i_5;
  output [0:0]s__347_carry__2_i_5;
  output [0:0]s__395_carry__2_i_5;
  output [0:0]s__494_carry__2_i_5;
  output [0:0]s__542_carry__2_i_5;
  output [19:0]sum;
  input [14:0]p;
  input [3:0]S;
  input [3:0]s__95_carry__0_0;
  input [3:0]s__95_carry__1_0;
  input [0:0]DI;
  input [3:0]s__95_carry__2_0;
  input [3:0]s__95_carry_i_4_0;
  input [3:0]s__95_carry_i_4_1;
  input [3:0]O;
  input [3:0]s__95_carry__0_i_4_0;
  input [3:0]s__95_carry__1_i_4_0;
  input [3:0]s__95_carry__1_i_4_1;
  input [3:0]s__95_carry__2_i_4_0;
  input [3:0]s__95_carry__2_i_4_1;
  input [0:0]s__95_carry__3_0;
  input [3:0]s__242_carry_0;
  input [3:0]s__242_carry_1;
  input [3:0]s__242_carry__0_0;
  input [3:0]s__242_carry__0_1;
  input [3:0]s__242_carry__1_0;
  input [3:0]s__242_carry__1_1;
  input [3:0]s__242_carry__2_0;
  input [3:0]s__242_carry__2_1;
  input [3:0]s__242_carry_i_4_0;
  input [3:0]s__242_carry_i_4_1;
  input [3:0]s__242_carry__0_i_4_0;
  input [3:0]s__242_carry__0_i_4_1;
  input [3:0]s__242_carry__1_i_4_0;
  input [3:0]s__242_carry__1_i_4_1;
  input [3:0]s__242_carry__2_i_4_0;
  input [3:0]s__242_carry__2_i_4_1;
  input [0:0]s__242_carry__3_0;
  input [3:0]s__443_carry_0;
  input [3:0]s__443_carry_1;
  input [3:0]s__443_carry__0_0;
  input [3:0]s__443_carry__0_1;
  input [3:0]s__443_carry__1_0;
  input [3:0]s__443_carry__1_1;
  input [3:0]s__443_carry__2_0;
  input [3:0]s__443_carry__2_1;
  input [3:0]s__443_carry_i_4_0;
  input [3:0]s__443_carry_i_4_1;
  input [3:0]s__443_carry__0_i_4_0;
  input [3:0]s__443_carry__0_i_4_1;
  input [3:0]s__443_carry__1_i_4_0;
  input [3:0]s__443_carry__1_i_4_1;
  input [3:0]s__443_carry__2_i_4_0;
  input [3:0]s__443_carry__2_i_4_1;
  input [0:0]s__443_carry__3_0;
  input [3:0]s__590_carry_0;
  input [3:0]s__590_carry_1;
  input [3:0]s__590_carry__0_0;
  input [3:0]s__590_carry__0_1;
  input [3:0]s__590_carry__1_0;
  input [3:0]s__590_carry__1_1;
  input [3:0]s__590_carry__2_0;
  input [3:0]s__590_carry__2_1;
  input [3:0]s__590_carry_i_4_0;
  input [3:0]s__590_carry_i_4_1;
  input [3:0]s__590_carry__0_i_4_0;
  input [3:0]s__590_carry__0_i_4_1;
  input [3:0]s__590_carry__1_i_4_0;
  input [3:0]s__590_carry__1_i_4_1;
  input [3:0]s__590_carry__2_i_4_0;
  input [3:0]s__590_carry__2_i_4_1;
  input [0:0]s__590_carry__3_0;
  input [0:0]s__95_carry__3_1;
  input [0:0]s__242_carry__3_1;
  input [0:0]s__443_carry__3_1;
  input [0:0]s__590_carry__3_1;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [3:0]O;
  wire [3:0]S;
  wire [17:0]a;
  wire [15:0]b;
  wire [14:0]p;
  wire s__146_carry__0_n_0;
  wire s__146_carry__0_n_4;
  wire s__146_carry__0_n_5;
  wire s__146_carry__0_n_6;
  wire s__146_carry__0_n_7;
  wire s__146_carry__1_n_0;
  wire s__146_carry__1_n_4;
  wire s__146_carry__1_n_5;
  wire s__146_carry__1_n_6;
  wire s__146_carry__1_n_7;
  wire [0:0]s__146_carry__2_i_5;
  wire s__146_carry__2_n_4;
  wire s__146_carry__2_n_5;
  wire s__146_carry__2_n_6;
  wire s__146_carry__2_n_7;
  wire s__146_carry_n_0;
  wire s__146_carry_n_4;
  wire s__146_carry_n_5;
  wire s__146_carry_n_6;
  wire s__146_carry_n_7;
  wire s__194_carry__0_n_0;
  wire s__194_carry__0_n_4;
  wire s__194_carry__0_n_5;
  wire s__194_carry__0_n_6;
  wire s__194_carry__0_n_7;
  wire s__194_carry__1_n_0;
  wire s__194_carry__1_n_4;
  wire s__194_carry__1_n_5;
  wire s__194_carry__1_n_6;
  wire s__194_carry__1_n_7;
  wire [0:0]s__194_carry__2_i_5;
  wire s__194_carry__2_n_4;
  wire s__194_carry__2_n_5;
  wire s__194_carry__2_n_6;
  wire s__194_carry__2_n_7;
  wire s__194_carry_n_0;
  wire s__194_carry_n_4;
  wire s__194_carry_n_5;
  wire s__194_carry_n_6;
  wire s__194_carry_n_7;
  wire [3:0]s__242_carry_0;
  wire [3:0]s__242_carry_1;
  wire [3:0]s__242_carry__0_0;
  wire [3:0]s__242_carry__0_1;
  wire s__242_carry__0_i_1_n_0;
  wire s__242_carry__0_i_2_n_0;
  wire s__242_carry__0_i_3_n_0;
  wire [3:0]s__242_carry__0_i_4_0;
  wire [3:0]s__242_carry__0_i_4_1;
  wire s__242_carry__0_i_4_n_0;
  wire s__242_carry__0_n_0;
  wire s__242_carry__0_n_4;
  wire s__242_carry__0_n_5;
  wire s__242_carry__0_n_6;
  wire s__242_carry__0_n_7;
  wire [3:0]s__242_carry__1_0;
  wire [3:0]s__242_carry__1_1;
  wire s__242_carry__1_i_1_n_0;
  wire s__242_carry__1_i_2_n_0;
  wire s__242_carry__1_i_3_n_0;
  wire [3:0]s__242_carry__1_i_4_0;
  wire [3:0]s__242_carry__1_i_4_1;
  wire s__242_carry__1_i_4_n_0;
  wire s__242_carry__1_n_0;
  wire s__242_carry__1_n_4;
  wire s__242_carry__1_n_5;
  wire s__242_carry__1_n_6;
  wire s__242_carry__1_n_7;
  wire [3:0]s__242_carry__2_0;
  wire [3:0]s__242_carry__2_1;
  wire s__242_carry__2_i_1_n_0;
  wire s__242_carry__2_i_2_n_0;
  wire s__242_carry__2_i_3_n_0;
  wire [3:0]s__242_carry__2_i_4_0;
  wire [3:0]s__242_carry__2_i_4_1;
  wire s__242_carry__2_i_4_n_0;
  wire s__242_carry__2_n_0;
  wire s__242_carry__2_n_4;
  wire s__242_carry__2_n_5;
  wire s__242_carry__2_n_6;
  wire s__242_carry__2_n_7;
  wire [0:0]s__242_carry__3_0;
  wire [0:0]s__242_carry__3_1;
  wire s__242_carry__3_i_2_n_0;
  wire s__242_carry__3_n_2;
  wire s__242_carry__3_n_7;
  wire s__242_carry_i_1_n_0;
  wire s__242_carry_i_2_n_0;
  wire s__242_carry_i_3_n_0;
  wire [3:0]s__242_carry_i_4_0;
  wire [3:0]s__242_carry_i_4_1;
  wire s__242_carry_i_4_n_0;
  wire s__242_carry_n_0;
  wire s__242_carry_n_4;
  wire s__242_carry_n_5;
  wire s__242_carry_n_6;
  wire s__242_carry_n_7;
  wire s__293_carry__0_i_1_n_0;
  wire s__293_carry__0_i_2_n_0;
  wire s__293_carry__0_i_3_n_0;
  wire s__293_carry__0_i_4_n_0;
  wire s__293_carry__0_n_0;
  wire s__293_carry__1_i_1_n_0;
  wire s__293_carry__1_i_2_n_0;
  wire s__293_carry__1_i_3_n_0;
  wire s__293_carry__1_i_4_n_0;
  wire s__293_carry__1_n_0;
  wire s__293_carry__2_i_1_n_0;
  wire s__293_carry__2_i_2_n_0;
  wire s__293_carry__2_i_3_n_0;
  wire s__293_carry__2_i_4_n_0;
  wire s__293_carry__2_n_0;
  wire s__293_carry__3_i_1_n_0;
  wire s__293_carry__3_i_2_n_0;
  wire s__293_carry__3_n_1;
  wire s__293_carry_i_1_n_0;
  wire s__293_carry_i_2_n_0;
  wire s__293_carry_i_3_n_0;
  wire s__293_carry_i_4_n_0;
  wire s__293_carry_n_0;
  wire s__347_carry__0_n_0;
  wire s__347_carry__0_n_4;
  wire s__347_carry__0_n_5;
  wire s__347_carry__0_n_6;
  wire s__347_carry__0_n_7;
  wire s__347_carry__1_n_0;
  wire s__347_carry__1_n_4;
  wire s__347_carry__1_n_5;
  wire s__347_carry__1_n_6;
  wire s__347_carry__1_n_7;
  wire [0:0]s__347_carry__2_i_5;
  wire s__347_carry__2_n_4;
  wire s__347_carry__2_n_5;
  wire s__347_carry__2_n_6;
  wire s__347_carry__2_n_7;
  wire s__347_carry_n_0;
  wire s__347_carry_n_4;
  wire s__347_carry_n_5;
  wire s__347_carry_n_6;
  wire s__347_carry_n_7;
  wire s__395_carry__0_n_0;
  wire s__395_carry__0_n_4;
  wire s__395_carry__0_n_5;
  wire s__395_carry__0_n_6;
  wire s__395_carry__0_n_7;
  wire s__395_carry__1_n_0;
  wire s__395_carry__1_n_4;
  wire s__395_carry__1_n_5;
  wire s__395_carry__1_n_6;
  wire s__395_carry__1_n_7;
  wire [0:0]s__395_carry__2_i_5;
  wire s__395_carry__2_n_4;
  wire s__395_carry__2_n_5;
  wire s__395_carry__2_n_6;
  wire s__395_carry__2_n_7;
  wire s__395_carry_n_0;
  wire s__395_carry_n_4;
  wire s__395_carry_n_5;
  wire s__395_carry_n_6;
  wire s__395_carry_n_7;
  wire [3:0]s__443_carry_0;
  wire [3:0]s__443_carry_1;
  wire [3:0]s__443_carry__0_0;
  wire [3:0]s__443_carry__0_1;
  wire s__443_carry__0_i_1_n_0;
  wire s__443_carry__0_i_2_n_0;
  wire s__443_carry__0_i_3_n_0;
  wire [3:0]s__443_carry__0_i_4_0;
  wire [3:0]s__443_carry__0_i_4_1;
  wire s__443_carry__0_i_4_n_0;
  wire s__443_carry__0_n_0;
  wire s__443_carry__0_n_4;
  wire s__443_carry__0_n_5;
  wire s__443_carry__0_n_6;
  wire s__443_carry__0_n_7;
  wire [3:0]s__443_carry__1_0;
  wire [3:0]s__443_carry__1_1;
  wire s__443_carry__1_i_1_n_0;
  wire s__443_carry__1_i_2_n_0;
  wire s__443_carry__1_i_3_n_0;
  wire [3:0]s__443_carry__1_i_4_0;
  wire [3:0]s__443_carry__1_i_4_1;
  wire s__443_carry__1_i_4_n_0;
  wire s__443_carry__1_n_0;
  wire s__443_carry__1_n_4;
  wire s__443_carry__1_n_5;
  wire s__443_carry__1_n_6;
  wire s__443_carry__1_n_7;
  wire [3:0]s__443_carry__2_0;
  wire [3:0]s__443_carry__2_1;
  wire s__443_carry__2_i_1_n_0;
  wire s__443_carry__2_i_2_n_0;
  wire s__443_carry__2_i_3_n_0;
  wire [3:0]s__443_carry__2_i_4_0;
  wire [3:0]s__443_carry__2_i_4_1;
  wire s__443_carry__2_i_4_n_0;
  wire s__443_carry__2_n_0;
  wire s__443_carry__2_n_4;
  wire s__443_carry__2_n_5;
  wire s__443_carry__2_n_6;
  wire s__443_carry__2_n_7;
  wire [0:0]s__443_carry__3_0;
  wire [0:0]s__443_carry__3_1;
  wire s__443_carry__3_i_2_n_0;
  wire s__443_carry__3_n_2;
  wire s__443_carry__3_n_7;
  wire s__443_carry_i_1_n_0;
  wire s__443_carry_i_2_n_0;
  wire s__443_carry_i_3_n_0;
  wire [3:0]s__443_carry_i_4_0;
  wire [3:0]s__443_carry_i_4_1;
  wire s__443_carry_i_4_n_0;
  wire s__443_carry_n_0;
  wire s__443_carry_n_4;
  wire s__443_carry_n_5;
  wire s__443_carry_n_6;
  wire s__443_carry_n_7;
  wire s__47_carry__0_n_0;
  wire s__47_carry__1_n_0;
  wire [0:0]s__47_carry__2_i_5;
  wire s__47_carry_n_0;
  wire s__494_carry__0_n_0;
  wire s__494_carry__0_n_4;
  wire s__494_carry__0_n_5;
  wire s__494_carry__0_n_6;
  wire s__494_carry__0_n_7;
  wire s__494_carry__1_n_0;
  wire s__494_carry__1_n_4;
  wire s__494_carry__1_n_5;
  wire s__494_carry__1_n_6;
  wire s__494_carry__1_n_7;
  wire [0:0]s__494_carry__2_i_5;
  wire s__494_carry__2_n_4;
  wire s__494_carry__2_n_5;
  wire s__494_carry__2_n_6;
  wire s__494_carry__2_n_7;
  wire s__494_carry_n_0;
  wire s__494_carry_n_4;
  wire s__494_carry_n_5;
  wire s__494_carry_n_6;
  wire s__494_carry_n_7;
  wire s__542_carry__0_n_0;
  wire s__542_carry__0_n_4;
  wire s__542_carry__0_n_5;
  wire s__542_carry__0_n_6;
  wire s__542_carry__0_n_7;
  wire s__542_carry__1_n_0;
  wire s__542_carry__1_n_4;
  wire s__542_carry__1_n_5;
  wire s__542_carry__1_n_6;
  wire s__542_carry__1_n_7;
  wire [0:0]s__542_carry__2_i_5;
  wire s__542_carry__2_n_4;
  wire s__542_carry__2_n_5;
  wire s__542_carry__2_n_6;
  wire s__542_carry__2_n_7;
  wire s__542_carry_n_0;
  wire s__542_carry_n_4;
  wire s__542_carry_n_5;
  wire s__542_carry_n_6;
  wire s__542_carry_n_7;
  wire [3:0]s__590_carry_0;
  wire [3:0]s__590_carry_1;
  wire [3:0]s__590_carry__0_0;
  wire [3:0]s__590_carry__0_1;
  wire s__590_carry__0_i_1_n_0;
  wire s__590_carry__0_i_2_n_0;
  wire s__590_carry__0_i_3_n_0;
  wire [3:0]s__590_carry__0_i_4_0;
  wire [3:0]s__590_carry__0_i_4_1;
  wire s__590_carry__0_i_4_n_0;
  wire s__590_carry__0_n_0;
  wire s__590_carry__0_n_4;
  wire s__590_carry__0_n_5;
  wire s__590_carry__0_n_6;
  wire s__590_carry__0_n_7;
  wire [3:0]s__590_carry__1_0;
  wire [3:0]s__590_carry__1_1;
  wire s__590_carry__1_i_1_n_0;
  wire s__590_carry__1_i_2_n_0;
  wire s__590_carry__1_i_3_n_0;
  wire [3:0]s__590_carry__1_i_4_0;
  wire [3:0]s__590_carry__1_i_4_1;
  wire s__590_carry__1_i_4_n_0;
  wire s__590_carry__1_n_0;
  wire s__590_carry__1_n_4;
  wire s__590_carry__1_n_5;
  wire s__590_carry__1_n_6;
  wire s__590_carry__1_n_7;
  wire [3:0]s__590_carry__2_0;
  wire [3:0]s__590_carry__2_1;
  wire s__590_carry__2_i_1_n_0;
  wire s__590_carry__2_i_2_n_0;
  wire s__590_carry__2_i_3_n_0;
  wire [3:0]s__590_carry__2_i_4_0;
  wire [3:0]s__590_carry__2_i_4_1;
  wire s__590_carry__2_i_4_n_0;
  wire s__590_carry__2_n_0;
  wire s__590_carry__2_n_4;
  wire s__590_carry__2_n_5;
  wire s__590_carry__2_n_6;
  wire s__590_carry__2_n_7;
  wire [0:0]s__590_carry__3_0;
  wire [0:0]s__590_carry__3_1;
  wire s__590_carry__3_i_2_n_0;
  wire s__590_carry__3_n_2;
  wire s__590_carry__3_n_7;
  wire s__590_carry_i_1_n_0;
  wire s__590_carry_i_2_n_0;
  wire s__590_carry_i_3_n_0;
  wire [3:0]s__590_carry_i_4_0;
  wire [3:0]s__590_carry_i_4_1;
  wire s__590_carry_i_4_n_0;
  wire s__590_carry_n_0;
  wire s__590_carry_n_4;
  wire s__590_carry_n_5;
  wire s__590_carry_n_6;
  wire s__590_carry_n_7;
  wire s__641_carry__0_i_1_n_0;
  wire s__641_carry__0_i_2_n_0;
  wire s__641_carry__0_i_3_n_0;
  wire s__641_carry__0_i_4_n_0;
  wire s__641_carry__0_n_0;
  wire s__641_carry__0_n_4;
  wire s__641_carry__0_n_5;
  wire s__641_carry__0_n_6;
  wire s__641_carry__0_n_7;
  wire s__641_carry__1_i_1_n_0;
  wire s__641_carry__1_i_2_n_0;
  wire s__641_carry__1_i_3_n_0;
  wire s__641_carry__1_i_4_n_0;
  wire s__641_carry__1_n_0;
  wire s__641_carry__1_n_4;
  wire s__641_carry__1_n_5;
  wire s__641_carry__1_n_6;
  wire s__641_carry__1_n_7;
  wire s__641_carry__2_i_1_n_0;
  wire s__641_carry__2_i_2_n_0;
  wire s__641_carry__2_i_3_n_0;
  wire s__641_carry__2_i_4_n_0;
  wire s__641_carry__2_n_0;
  wire s__641_carry__2_n_4;
  wire s__641_carry__2_n_5;
  wire s__641_carry__2_n_6;
  wire s__641_carry__2_n_7;
  wire s__641_carry__3_i_1_n_0;
  wire s__641_carry__3_i_2_n_0;
  wire s__641_carry__3_n_1;
  wire s__641_carry__3_n_6;
  wire s__641_carry__3_n_7;
  wire s__641_carry_i_1_n_0;
  wire s__641_carry_i_2_n_0;
  wire s__641_carry_i_3_n_0;
  wire s__641_carry_i_4_n_0;
  wire s__641_carry_n_0;
  wire s__641_carry_n_4;
  wire s__641_carry_n_5;
  wire s__641_carry_n_6;
  wire s__641_carry_n_7;
  wire s__695_carry__0_n_0;
  wire s__695_carry__1_n_0;
  wire s__695_carry__2_n_0;
  wire s__695_carry_i_1__0_n_0;
  wire s__695_carry_i_1__1_n_0;
  wire s__695_carry_i_1__2_n_0;
  wire s__695_carry_i_1__3_n_0;
  wire s__695_carry_i_1_n_0;
  wire s__695_carry_i_2__0_n_0;
  wire s__695_carry_i_2__1_n_0;
  wire s__695_carry_i_2__2_n_0;
  wire s__695_carry_i_2__3_n_0;
  wire s__695_carry_i_2_n_0;
  wire s__695_carry_i_3__0_n_0;
  wire s__695_carry_i_3__1_n_0;
  wire s__695_carry_i_3__2_n_0;
  wire s__695_carry_i_3__3_n_0;
  wire s__695_carry_i_3_n_0;
  wire s__695_carry_i_4__0_n_0;
  wire s__695_carry_i_4__1_n_0;
  wire s__695_carry_i_4__2_n_0;
  wire s__695_carry_i_4_n_0;
  wire s__695_carry_n_0;
  wire [3:0]s__95_carry__0_0;
  wire s__95_carry__0_i_1_n_0;
  wire s__95_carry__0_i_2_n_0;
  wire s__95_carry__0_i_3_n_0;
  wire [3:0]s__95_carry__0_i_4_0;
  wire s__95_carry__0_i_4_n_0;
  wire s__95_carry__0_n_0;
  wire s__95_carry__0_n_4;
  wire s__95_carry__0_n_5;
  wire s__95_carry__0_n_6;
  wire s__95_carry__0_n_7;
  wire [3:0]s__95_carry__1_0;
  wire s__95_carry__1_i_1_n_0;
  wire s__95_carry__1_i_2_n_0;
  wire s__95_carry__1_i_3_n_0;
  wire [3:0]s__95_carry__1_i_4_0;
  wire [3:0]s__95_carry__1_i_4_1;
  wire s__95_carry__1_i_4_n_0;
  wire s__95_carry__1_n_0;
  wire s__95_carry__1_n_4;
  wire s__95_carry__1_n_5;
  wire s__95_carry__1_n_6;
  wire s__95_carry__1_n_7;
  wire [3:0]s__95_carry__2_0;
  wire s__95_carry__2_i_1_n_0;
  wire s__95_carry__2_i_2_n_0;
  wire s__95_carry__2_i_3_n_0;
  wire [3:0]s__95_carry__2_i_4_0;
  wire [3:0]s__95_carry__2_i_4_1;
  wire s__95_carry__2_i_4_n_0;
  wire s__95_carry__2_n_0;
  wire s__95_carry__2_n_4;
  wire s__95_carry__2_n_5;
  wire s__95_carry__2_n_6;
  wire s__95_carry__2_n_7;
  wire [0:0]s__95_carry__3_0;
  wire [0:0]s__95_carry__3_1;
  wire s__95_carry__3_i_2_n_0;
  wire s__95_carry__3_n_2;
  wire s__95_carry__3_n_7;
  wire s__95_carry_i_1_n_0;
  wire s__95_carry_i_2_n_0;
  wire s__95_carry_i_3_n_0;
  wire [3:0]s__95_carry_i_4_0;
  wire [3:0]s__95_carry_i_4_1;
  wire s__95_carry_i_4_n_0;
  wire s__95_carry_n_0;
  wire s__95_carry_n_4;
  wire s__95_carry_n_5;
  wire s__95_carry_n_6;
  wire s__95_carry_n_7;
  wire s_carry__0_n_0;
  wire s_carry__0_n_4;
  wire s_carry__0_n_5;
  wire s_carry__0_n_6;
  wire s_carry__0_n_7;
  wire s_carry__1_n_0;
  wire s_carry__1_n_4;
  wire s_carry__1_n_5;
  wire s_carry__1_n_6;
  wire s_carry__1_n_7;
  wire s_carry__2_n_4;
  wire s_carry__2_n_5;
  wire s_carry__2_n_6;
  wire s_carry__2_n_7;
  wire s_carry_n_0;
  wire s_carry_n_4;
  wire s_carry_n_5;
  wire s_carry_n_6;
  wire s_carry_n_7;
  wire [19:0]sum;
  wire [2:0]NLW_s__146_carry_CO_UNCONNECTED;
  wire [2:0]NLW_s__146_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_s__146_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_s__146_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_s__194_carry_CO_UNCONNECTED;
  wire [2:0]NLW_s__194_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_s__194_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_s__194_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_s__242_carry_CO_UNCONNECTED;
  wire [2:0]NLW_s__242_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_s__242_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_s__242_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_s__242_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_s__242_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_s__293_carry_CO_UNCONNECTED;
  wire [2:0]NLW_s__293_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_s__293_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_s__293_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_s__293_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_s__293_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_s__347_carry_CO_UNCONNECTED;
  wire [2:0]NLW_s__347_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_s__347_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_s__347_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_s__395_carry_CO_UNCONNECTED;
  wire [2:0]NLW_s__395_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_s__395_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_s__395_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_s__443_carry_CO_UNCONNECTED;
  wire [2:0]NLW_s__443_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_s__443_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_s__443_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_s__443_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_s__443_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_s__47_carry_CO_UNCONNECTED;
  wire [2:0]NLW_s__47_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_s__47_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_s__47_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_s__494_carry_CO_UNCONNECTED;
  wire [2:0]NLW_s__494_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_s__494_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_s__494_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_s__542_carry_CO_UNCONNECTED;
  wire [2:0]NLW_s__542_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_s__542_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_s__542_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_s__590_carry_CO_UNCONNECTED;
  wire [2:0]NLW_s__590_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_s__590_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_s__590_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_s__590_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_s__590_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_s__641_carry_CO_UNCONNECTED;
  wire [2:0]NLW_s__641_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_s__641_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_s__641_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_s__641_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_s__641_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_s__695_carry_CO_UNCONNECTED;
  wire [2:0]NLW_s__695_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_s__695_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_s__695_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_s__695_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_s__95_carry_CO_UNCONNECTED;
  wire [2:0]NLW_s__95_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_s__95_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_s__95_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_s__95_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_s__95_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_s_carry_CO_UNCONNECTED;
  wire [2:0]NLW_s_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_s_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_s_carry__2_CO_UNCONNECTED;

  CARRY4 s__146_carry
       (.CI(1'b0),
        .CO({s__146_carry_n_0,NLW_s__146_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s__242_carry_0),
        .O({s__146_carry_n_4,s__146_carry_n_5,s__146_carry_n_6,s__146_carry_n_7}),
        .S(s__242_carry_1));
  CARRY4 s__146_carry__0
       (.CI(s__146_carry_n_0),
        .CO({s__146_carry__0_n_0,NLW_s__146_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s__242_carry__0_0),
        .O({s__146_carry__0_n_4,s__146_carry__0_n_5,s__146_carry__0_n_6,s__146_carry__0_n_7}),
        .S(s__242_carry__0_1));
  CARRY4 s__146_carry__1
       (.CI(s__146_carry__0_n_0),
        .CO({s__146_carry__1_n_0,NLW_s__146_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s__242_carry__1_0),
        .O({s__146_carry__1_n_4,s__146_carry__1_n_5,s__146_carry__1_n_6,s__146_carry__1_n_7}),
        .S(s__242_carry__1_1));
  CARRY4 s__146_carry__2
       (.CI(s__146_carry__1_n_0),
        .CO({s__146_carry__2_i_5,NLW_s__146_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s__242_carry__2_0),
        .O({s__146_carry__2_n_4,s__146_carry__2_n_5,s__146_carry__2_n_6,s__146_carry__2_n_7}),
        .S(s__242_carry__2_1));
  CARRY4 s__194_carry
       (.CI(1'b0),
        .CO({s__194_carry_n_0,NLW_s__194_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s__242_carry_i_4_0),
        .O({s__194_carry_n_4,s__194_carry_n_5,s__194_carry_n_6,s__194_carry_n_7}),
        .S(s__242_carry_i_4_1));
  CARRY4 s__194_carry__0
       (.CI(s__194_carry_n_0),
        .CO({s__194_carry__0_n_0,NLW_s__194_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s__242_carry__0_i_4_0),
        .O({s__194_carry__0_n_4,s__194_carry__0_n_5,s__194_carry__0_n_6,s__194_carry__0_n_7}),
        .S(s__242_carry__0_i_4_1));
  CARRY4 s__194_carry__1
       (.CI(s__194_carry__0_n_0),
        .CO({s__194_carry__1_n_0,NLW_s__194_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s__242_carry__1_i_4_0),
        .O({s__194_carry__1_n_4,s__194_carry__1_n_5,s__194_carry__1_n_6,s__194_carry__1_n_7}),
        .S(s__242_carry__1_i_4_1));
  CARRY4 s__194_carry__2
       (.CI(s__194_carry__1_n_0),
        .CO({s__194_carry__2_i_5,NLW_s__194_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s__242_carry__2_i_4_0),
        .O({s__194_carry__2_n_4,s__194_carry__2_n_5,s__194_carry__2_n_6,s__194_carry__2_n_7}),
        .S(s__242_carry__2_i_4_1));
  CARRY4 s__242_carry
       (.CI(1'b0),
        .CO({s__242_carry_n_0,NLW_s__242_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s__146_carry_n_4,s__146_carry_n_5,s__146_carry_n_6,s__146_carry_n_7}),
        .O({s__242_carry_n_4,s__242_carry_n_5,s__242_carry_n_6,s__242_carry_n_7}),
        .S({s__242_carry_i_1_n_0,s__242_carry_i_2_n_0,s__242_carry_i_3_n_0,s__242_carry_i_4_n_0}));
  CARRY4 s__242_carry__0
       (.CI(s__242_carry_n_0),
        .CO({s__242_carry__0_n_0,NLW_s__242_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s__146_carry__0_n_4,s__146_carry__0_n_5,s__146_carry__0_n_6,s__146_carry__0_n_7}),
        .O({s__242_carry__0_n_4,s__242_carry__0_n_5,s__242_carry__0_n_6,s__242_carry__0_n_7}),
        .S({s__242_carry__0_i_1_n_0,s__242_carry__0_i_2_n_0,s__242_carry__0_i_3_n_0,s__242_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s__242_carry__0_i_1
       (.I0(s__146_carry__0_n_4),
        .I1(s__194_carry__0_n_4),
        .O(s__242_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__242_carry__0_i_2
       (.I0(s__146_carry__0_n_5),
        .I1(s__194_carry__0_n_5),
        .O(s__242_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__242_carry__0_i_3
       (.I0(s__146_carry__0_n_6),
        .I1(s__194_carry__0_n_6),
        .O(s__242_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__242_carry__0_i_4
       (.I0(s__146_carry__0_n_7),
        .I1(s__194_carry__0_n_7),
        .O(s__242_carry__0_i_4_n_0));
  CARRY4 s__242_carry__1
       (.CI(s__242_carry__0_n_0),
        .CO({s__242_carry__1_n_0,NLW_s__242_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s__146_carry__1_n_4,s__146_carry__1_n_5,s__146_carry__1_n_6,s__146_carry__1_n_7}),
        .O({s__242_carry__1_n_4,s__242_carry__1_n_5,s__242_carry__1_n_6,s__242_carry__1_n_7}),
        .S({s__242_carry__1_i_1_n_0,s__242_carry__1_i_2_n_0,s__242_carry__1_i_3_n_0,s__242_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s__242_carry__1_i_1
       (.I0(s__146_carry__1_n_4),
        .I1(s__194_carry__1_n_4),
        .O(s__242_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__242_carry__1_i_2
       (.I0(s__146_carry__1_n_5),
        .I1(s__194_carry__1_n_5),
        .O(s__242_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__242_carry__1_i_3
       (.I0(s__146_carry__1_n_6),
        .I1(s__194_carry__1_n_6),
        .O(s__242_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__242_carry__1_i_4
       (.I0(s__146_carry__1_n_7),
        .I1(s__194_carry__1_n_7),
        .O(s__242_carry__1_i_4_n_0));
  CARRY4 s__242_carry__2
       (.CI(s__242_carry__1_n_0),
        .CO({s__242_carry__2_n_0,NLW_s__242_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s__146_carry__2_n_4,s__146_carry__2_n_5,s__146_carry__2_n_6,s__146_carry__2_n_7}),
        .O({s__242_carry__2_n_4,s__242_carry__2_n_5,s__242_carry__2_n_6,s__242_carry__2_n_7}),
        .S({s__242_carry__2_i_1_n_0,s__242_carry__2_i_2_n_0,s__242_carry__2_i_3_n_0,s__242_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s__242_carry__2_i_1
       (.I0(s__146_carry__2_n_4),
        .I1(s__194_carry__2_n_4),
        .O(s__242_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__242_carry__2_i_2
       (.I0(s__146_carry__2_n_5),
        .I1(s__194_carry__2_n_5),
        .O(s__242_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__242_carry__2_i_3
       (.I0(s__146_carry__2_n_6),
        .I1(s__194_carry__2_n_6),
        .O(s__242_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__242_carry__2_i_4
       (.I0(s__146_carry__2_n_7),
        .I1(s__194_carry__2_n_7),
        .O(s__242_carry__2_i_4_n_0));
  CARRY4 s__242_carry__3
       (.CI(s__242_carry__2_n_0),
        .CO({NLW_s__242_carry__3_CO_UNCONNECTED[3:2],s__242_carry__3_n_2,NLW_s__242_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s__242_carry__3_0}),
        .O({NLW_s__242_carry__3_O_UNCONNECTED[3:1],s__242_carry__3_n_7}),
        .S({1'b0,1'b0,1'b1,s__242_carry__3_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s__242_carry__3_i_2
       (.I0(s__242_carry__3_0),
        .I1(s__242_carry__3_1),
        .O(s__242_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__242_carry_i_1
       (.I0(s__146_carry_n_4),
        .I1(s__194_carry_n_4),
        .O(s__242_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__242_carry_i_2
       (.I0(s__146_carry_n_5),
        .I1(s__194_carry_n_5),
        .O(s__242_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__242_carry_i_3
       (.I0(s__146_carry_n_6),
        .I1(s__194_carry_n_6),
        .O(s__242_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__242_carry_i_4
       (.I0(s__146_carry_n_7),
        .I1(s__194_carry_n_7),
        .O(s__242_carry_i_4_n_0));
  CARRY4 s__293_carry
       (.CI(1'b0),
        .CO({s__293_carry_n_0,NLW_s__293_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s__95_carry_n_4,s__95_carry_n_5,s__95_carry_n_6,s__95_carry_n_7}),
        .O(a[3:0]),
        .S({s__293_carry_i_1_n_0,s__293_carry_i_2_n_0,s__293_carry_i_3_n_0,s__293_carry_i_4_n_0}));
  CARRY4 s__293_carry__0
       (.CI(s__293_carry_n_0),
        .CO({s__293_carry__0_n_0,NLW_s__293_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s__95_carry__0_n_4,s__95_carry__0_n_5,s__95_carry__0_n_6,s__95_carry__0_n_7}),
        .O(a[7:4]),
        .S({s__293_carry__0_i_1_n_0,s__293_carry__0_i_2_n_0,s__293_carry__0_i_3_n_0,s__293_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s__293_carry__0_i_1
       (.I0(s__95_carry__0_n_4),
        .I1(s__242_carry__0_n_4),
        .O(s__293_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__293_carry__0_i_2
       (.I0(s__95_carry__0_n_5),
        .I1(s__242_carry__0_n_5),
        .O(s__293_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__293_carry__0_i_3
       (.I0(s__95_carry__0_n_6),
        .I1(s__242_carry__0_n_6),
        .O(s__293_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__293_carry__0_i_4
       (.I0(s__95_carry__0_n_7),
        .I1(s__242_carry__0_n_7),
        .O(s__293_carry__0_i_4_n_0));
  CARRY4 s__293_carry__1
       (.CI(s__293_carry__0_n_0),
        .CO({s__293_carry__1_n_0,NLW_s__293_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s__95_carry__1_n_4,s__95_carry__1_n_5,s__95_carry__1_n_6,s__95_carry__1_n_7}),
        .O(a[11:8]),
        .S({s__293_carry__1_i_1_n_0,s__293_carry__1_i_2_n_0,s__293_carry__1_i_3_n_0,s__293_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s__293_carry__1_i_1
       (.I0(s__95_carry__1_n_4),
        .I1(s__242_carry__1_n_4),
        .O(s__293_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__293_carry__1_i_2
       (.I0(s__95_carry__1_n_5),
        .I1(s__242_carry__1_n_5),
        .O(s__293_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__293_carry__1_i_3
       (.I0(s__95_carry__1_n_6),
        .I1(s__242_carry__1_n_6),
        .O(s__293_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__293_carry__1_i_4
       (.I0(s__95_carry__1_n_7),
        .I1(s__242_carry__1_n_7),
        .O(s__293_carry__1_i_4_n_0));
  CARRY4 s__293_carry__2
       (.CI(s__293_carry__1_n_0),
        .CO({s__293_carry__2_n_0,NLW_s__293_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s__95_carry__2_n_4,s__95_carry__2_n_5,s__95_carry__2_n_6,s__95_carry__2_n_7}),
        .O(a[15:12]),
        .S({s__293_carry__2_i_1_n_0,s__293_carry__2_i_2_n_0,s__293_carry__2_i_3_n_0,s__293_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s__293_carry__2_i_1
       (.I0(s__95_carry__2_n_4),
        .I1(s__242_carry__2_n_4),
        .O(s__293_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__293_carry__2_i_2
       (.I0(s__95_carry__2_n_5),
        .I1(s__242_carry__2_n_5),
        .O(s__293_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__293_carry__2_i_3
       (.I0(s__95_carry__2_n_6),
        .I1(s__242_carry__2_n_6),
        .O(s__293_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__293_carry__2_i_4
       (.I0(s__95_carry__2_n_7),
        .I1(s__242_carry__2_n_7),
        .O(s__293_carry__2_i_4_n_0));
  CARRY4 s__293_carry__3
       (.CI(s__293_carry__2_n_0),
        .CO({NLW_s__293_carry__3_CO_UNCONNECTED[3],s__293_carry__3_n_1,NLW_s__293_carry__3_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s__95_carry__3_n_2,s__95_carry__3_n_7}),
        .O({NLW_s__293_carry__3_O_UNCONNECTED[3:2],a[17:16]}),
        .S({1'b0,1'b1,s__293_carry__3_i_1_n_0,s__293_carry__3_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s__293_carry__3_i_1
       (.I0(s__95_carry__3_n_2),
        .I1(s__242_carry__3_n_2),
        .O(s__293_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__293_carry__3_i_2
       (.I0(s__95_carry__3_n_7),
        .I1(s__242_carry__3_n_7),
        .O(s__293_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__293_carry_i_1
       (.I0(s__95_carry_n_4),
        .I1(s__242_carry_n_4),
        .O(s__293_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__293_carry_i_2
       (.I0(s__95_carry_n_5),
        .I1(s__242_carry_n_5),
        .O(s__293_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__293_carry_i_3
       (.I0(s__95_carry_n_6),
        .I1(s__242_carry_n_6),
        .O(s__293_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__293_carry_i_4
       (.I0(s__95_carry_n_7),
        .I1(s__242_carry_n_7),
        .O(s__293_carry_i_4_n_0));
  CARRY4 s__347_carry
       (.CI(1'b0),
        .CO({s__347_carry_n_0,NLW_s__347_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s__443_carry_0),
        .O({s__347_carry_n_4,s__347_carry_n_5,s__347_carry_n_6,s__347_carry_n_7}),
        .S(s__443_carry_1));
  CARRY4 s__347_carry__0
       (.CI(s__347_carry_n_0),
        .CO({s__347_carry__0_n_0,NLW_s__347_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s__443_carry__0_0),
        .O({s__347_carry__0_n_4,s__347_carry__0_n_5,s__347_carry__0_n_6,s__347_carry__0_n_7}),
        .S(s__443_carry__0_1));
  CARRY4 s__347_carry__1
       (.CI(s__347_carry__0_n_0),
        .CO({s__347_carry__1_n_0,NLW_s__347_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s__443_carry__1_0),
        .O({s__347_carry__1_n_4,s__347_carry__1_n_5,s__347_carry__1_n_6,s__347_carry__1_n_7}),
        .S(s__443_carry__1_1));
  CARRY4 s__347_carry__2
       (.CI(s__347_carry__1_n_0),
        .CO({s__347_carry__2_i_5,NLW_s__347_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s__443_carry__2_0),
        .O({s__347_carry__2_n_4,s__347_carry__2_n_5,s__347_carry__2_n_6,s__347_carry__2_n_7}),
        .S(s__443_carry__2_1));
  CARRY4 s__395_carry
       (.CI(1'b0),
        .CO({s__395_carry_n_0,NLW_s__395_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s__443_carry_i_4_0),
        .O({s__395_carry_n_4,s__395_carry_n_5,s__395_carry_n_6,s__395_carry_n_7}),
        .S(s__443_carry_i_4_1));
  CARRY4 s__395_carry__0
       (.CI(s__395_carry_n_0),
        .CO({s__395_carry__0_n_0,NLW_s__395_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s__443_carry__0_i_4_0),
        .O({s__395_carry__0_n_4,s__395_carry__0_n_5,s__395_carry__0_n_6,s__395_carry__0_n_7}),
        .S(s__443_carry__0_i_4_1));
  CARRY4 s__395_carry__1
       (.CI(s__395_carry__0_n_0),
        .CO({s__395_carry__1_n_0,NLW_s__395_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s__443_carry__1_i_4_0),
        .O({s__395_carry__1_n_4,s__395_carry__1_n_5,s__395_carry__1_n_6,s__395_carry__1_n_7}),
        .S(s__443_carry__1_i_4_1));
  CARRY4 s__395_carry__2
       (.CI(s__395_carry__1_n_0),
        .CO({s__395_carry__2_i_5,NLW_s__395_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s__443_carry__2_i_4_0),
        .O({s__395_carry__2_n_4,s__395_carry__2_n_5,s__395_carry__2_n_6,s__395_carry__2_n_7}),
        .S(s__443_carry__2_i_4_1));
  CARRY4 s__443_carry
       (.CI(1'b0),
        .CO({s__443_carry_n_0,NLW_s__443_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s__347_carry_n_4,s__347_carry_n_5,s__347_carry_n_6,s__347_carry_n_7}),
        .O({s__443_carry_n_4,s__443_carry_n_5,s__443_carry_n_6,s__443_carry_n_7}),
        .S({s__443_carry_i_1_n_0,s__443_carry_i_2_n_0,s__443_carry_i_3_n_0,s__443_carry_i_4_n_0}));
  CARRY4 s__443_carry__0
       (.CI(s__443_carry_n_0),
        .CO({s__443_carry__0_n_0,NLW_s__443_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s__347_carry__0_n_4,s__347_carry__0_n_5,s__347_carry__0_n_6,s__347_carry__0_n_7}),
        .O({s__443_carry__0_n_4,s__443_carry__0_n_5,s__443_carry__0_n_6,s__443_carry__0_n_7}),
        .S({s__443_carry__0_i_1_n_0,s__443_carry__0_i_2_n_0,s__443_carry__0_i_3_n_0,s__443_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s__443_carry__0_i_1
       (.I0(s__347_carry__0_n_4),
        .I1(s__395_carry__0_n_4),
        .O(s__443_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__443_carry__0_i_2
       (.I0(s__347_carry__0_n_5),
        .I1(s__395_carry__0_n_5),
        .O(s__443_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__443_carry__0_i_3
       (.I0(s__347_carry__0_n_6),
        .I1(s__395_carry__0_n_6),
        .O(s__443_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__443_carry__0_i_4
       (.I0(s__347_carry__0_n_7),
        .I1(s__395_carry__0_n_7),
        .O(s__443_carry__0_i_4_n_0));
  CARRY4 s__443_carry__1
       (.CI(s__443_carry__0_n_0),
        .CO({s__443_carry__1_n_0,NLW_s__443_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s__347_carry__1_n_4,s__347_carry__1_n_5,s__347_carry__1_n_6,s__347_carry__1_n_7}),
        .O({s__443_carry__1_n_4,s__443_carry__1_n_5,s__443_carry__1_n_6,s__443_carry__1_n_7}),
        .S({s__443_carry__1_i_1_n_0,s__443_carry__1_i_2_n_0,s__443_carry__1_i_3_n_0,s__443_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s__443_carry__1_i_1
       (.I0(s__347_carry__1_n_4),
        .I1(s__395_carry__1_n_4),
        .O(s__443_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__443_carry__1_i_2
       (.I0(s__347_carry__1_n_5),
        .I1(s__395_carry__1_n_5),
        .O(s__443_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__443_carry__1_i_3
       (.I0(s__347_carry__1_n_6),
        .I1(s__395_carry__1_n_6),
        .O(s__443_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__443_carry__1_i_4
       (.I0(s__347_carry__1_n_7),
        .I1(s__395_carry__1_n_7),
        .O(s__443_carry__1_i_4_n_0));
  CARRY4 s__443_carry__2
       (.CI(s__443_carry__1_n_0),
        .CO({s__443_carry__2_n_0,NLW_s__443_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s__347_carry__2_n_4,s__347_carry__2_n_5,s__347_carry__2_n_6,s__347_carry__2_n_7}),
        .O({s__443_carry__2_n_4,s__443_carry__2_n_5,s__443_carry__2_n_6,s__443_carry__2_n_7}),
        .S({s__443_carry__2_i_1_n_0,s__443_carry__2_i_2_n_0,s__443_carry__2_i_3_n_0,s__443_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s__443_carry__2_i_1
       (.I0(s__347_carry__2_n_4),
        .I1(s__395_carry__2_n_4),
        .O(s__443_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__443_carry__2_i_2
       (.I0(s__347_carry__2_n_5),
        .I1(s__395_carry__2_n_5),
        .O(s__443_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__443_carry__2_i_3
       (.I0(s__347_carry__2_n_6),
        .I1(s__395_carry__2_n_6),
        .O(s__443_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__443_carry__2_i_4
       (.I0(s__347_carry__2_n_7),
        .I1(s__395_carry__2_n_7),
        .O(s__443_carry__2_i_4_n_0));
  CARRY4 s__443_carry__3
       (.CI(s__443_carry__2_n_0),
        .CO({NLW_s__443_carry__3_CO_UNCONNECTED[3:2],s__443_carry__3_n_2,NLW_s__443_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s__443_carry__3_0}),
        .O({NLW_s__443_carry__3_O_UNCONNECTED[3:1],s__443_carry__3_n_7}),
        .S({1'b0,1'b0,1'b1,s__443_carry__3_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s__443_carry__3_i_2
       (.I0(s__443_carry__3_0),
        .I1(s__443_carry__3_1),
        .O(s__443_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__443_carry_i_1
       (.I0(s__347_carry_n_4),
        .I1(s__395_carry_n_4),
        .O(s__443_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__443_carry_i_2
       (.I0(s__347_carry_n_5),
        .I1(s__395_carry_n_5),
        .O(s__443_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__443_carry_i_3
       (.I0(s__347_carry_n_6),
        .I1(s__395_carry_n_6),
        .O(s__443_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__443_carry_i_4
       (.I0(s__347_carry_n_7),
        .I1(s__395_carry_n_7),
        .O(s__443_carry_i_4_n_0));
  CARRY4 s__47_carry
       (.CI(1'b0),
        .CO({s__47_carry_n_0,NLW_s__47_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s__95_carry_i_4_0),
        .O(b[3:0]),
        .S(s__95_carry_i_4_1));
  CARRY4 s__47_carry__0
       (.CI(s__47_carry_n_0),
        .CO({s__47_carry__0_n_0,NLW_s__47_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(O),
        .O(b[7:4]),
        .S(s__95_carry__0_i_4_0));
  CARRY4 s__47_carry__1
       (.CI(s__47_carry__0_n_0),
        .CO({s__47_carry__1_n_0,NLW_s__47_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s__95_carry__1_i_4_0),
        .O(b[11:8]),
        .S(s__95_carry__1_i_4_1));
  CARRY4 s__47_carry__2
       (.CI(s__47_carry__1_n_0),
        .CO({s__47_carry__2_i_5,NLW_s__47_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s__95_carry__2_i_4_0),
        .O(b[15:12]),
        .S(s__95_carry__2_i_4_1));
  CARRY4 s__494_carry
       (.CI(1'b0),
        .CO({s__494_carry_n_0,NLW_s__494_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s__590_carry_0),
        .O({s__494_carry_n_4,s__494_carry_n_5,s__494_carry_n_6,s__494_carry_n_7}),
        .S(s__590_carry_1));
  CARRY4 s__494_carry__0
       (.CI(s__494_carry_n_0),
        .CO({s__494_carry__0_n_0,NLW_s__494_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s__590_carry__0_0),
        .O({s__494_carry__0_n_4,s__494_carry__0_n_5,s__494_carry__0_n_6,s__494_carry__0_n_7}),
        .S(s__590_carry__0_1));
  CARRY4 s__494_carry__1
       (.CI(s__494_carry__0_n_0),
        .CO({s__494_carry__1_n_0,NLW_s__494_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s__590_carry__1_0),
        .O({s__494_carry__1_n_4,s__494_carry__1_n_5,s__494_carry__1_n_6,s__494_carry__1_n_7}),
        .S(s__590_carry__1_1));
  CARRY4 s__494_carry__2
       (.CI(s__494_carry__1_n_0),
        .CO({s__494_carry__2_i_5,NLW_s__494_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s__590_carry__2_0),
        .O({s__494_carry__2_n_4,s__494_carry__2_n_5,s__494_carry__2_n_6,s__494_carry__2_n_7}),
        .S(s__590_carry__2_1));
  CARRY4 s__542_carry
       (.CI(1'b0),
        .CO({s__542_carry_n_0,NLW_s__542_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s__590_carry_i_4_0),
        .O({s__542_carry_n_4,s__542_carry_n_5,s__542_carry_n_6,s__542_carry_n_7}),
        .S(s__590_carry_i_4_1));
  CARRY4 s__542_carry__0
       (.CI(s__542_carry_n_0),
        .CO({s__542_carry__0_n_0,NLW_s__542_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s__590_carry__0_i_4_0),
        .O({s__542_carry__0_n_4,s__542_carry__0_n_5,s__542_carry__0_n_6,s__542_carry__0_n_7}),
        .S(s__590_carry__0_i_4_1));
  CARRY4 s__542_carry__1
       (.CI(s__542_carry__0_n_0),
        .CO({s__542_carry__1_n_0,NLW_s__542_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s__590_carry__1_i_4_0),
        .O({s__542_carry__1_n_4,s__542_carry__1_n_5,s__542_carry__1_n_6,s__542_carry__1_n_7}),
        .S(s__590_carry__1_i_4_1));
  CARRY4 s__542_carry__2
       (.CI(s__542_carry__1_n_0),
        .CO({s__542_carry__2_i_5,NLW_s__542_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s__590_carry__2_i_4_0),
        .O({s__542_carry__2_n_4,s__542_carry__2_n_5,s__542_carry__2_n_6,s__542_carry__2_n_7}),
        .S(s__590_carry__2_i_4_1));
  CARRY4 s__590_carry
       (.CI(1'b0),
        .CO({s__590_carry_n_0,NLW_s__590_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s__494_carry_n_4,s__494_carry_n_5,s__494_carry_n_6,s__494_carry_n_7}),
        .O({s__590_carry_n_4,s__590_carry_n_5,s__590_carry_n_6,s__590_carry_n_7}),
        .S({s__590_carry_i_1_n_0,s__590_carry_i_2_n_0,s__590_carry_i_3_n_0,s__590_carry_i_4_n_0}));
  CARRY4 s__590_carry__0
       (.CI(s__590_carry_n_0),
        .CO({s__590_carry__0_n_0,NLW_s__590_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s__494_carry__0_n_4,s__494_carry__0_n_5,s__494_carry__0_n_6,s__494_carry__0_n_7}),
        .O({s__590_carry__0_n_4,s__590_carry__0_n_5,s__590_carry__0_n_6,s__590_carry__0_n_7}),
        .S({s__590_carry__0_i_1_n_0,s__590_carry__0_i_2_n_0,s__590_carry__0_i_3_n_0,s__590_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s__590_carry__0_i_1
       (.I0(s__494_carry__0_n_4),
        .I1(s__542_carry__0_n_4),
        .O(s__590_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__590_carry__0_i_2
       (.I0(s__494_carry__0_n_5),
        .I1(s__542_carry__0_n_5),
        .O(s__590_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__590_carry__0_i_3
       (.I0(s__494_carry__0_n_6),
        .I1(s__542_carry__0_n_6),
        .O(s__590_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__590_carry__0_i_4
       (.I0(s__494_carry__0_n_7),
        .I1(s__542_carry__0_n_7),
        .O(s__590_carry__0_i_4_n_0));
  CARRY4 s__590_carry__1
       (.CI(s__590_carry__0_n_0),
        .CO({s__590_carry__1_n_0,NLW_s__590_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s__494_carry__1_n_4,s__494_carry__1_n_5,s__494_carry__1_n_6,s__494_carry__1_n_7}),
        .O({s__590_carry__1_n_4,s__590_carry__1_n_5,s__590_carry__1_n_6,s__590_carry__1_n_7}),
        .S({s__590_carry__1_i_1_n_0,s__590_carry__1_i_2_n_0,s__590_carry__1_i_3_n_0,s__590_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s__590_carry__1_i_1
       (.I0(s__494_carry__1_n_4),
        .I1(s__542_carry__1_n_4),
        .O(s__590_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__590_carry__1_i_2
       (.I0(s__494_carry__1_n_5),
        .I1(s__542_carry__1_n_5),
        .O(s__590_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__590_carry__1_i_3
       (.I0(s__494_carry__1_n_6),
        .I1(s__542_carry__1_n_6),
        .O(s__590_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__590_carry__1_i_4
       (.I0(s__494_carry__1_n_7),
        .I1(s__542_carry__1_n_7),
        .O(s__590_carry__1_i_4_n_0));
  CARRY4 s__590_carry__2
       (.CI(s__590_carry__1_n_0),
        .CO({s__590_carry__2_n_0,NLW_s__590_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s__494_carry__2_n_4,s__494_carry__2_n_5,s__494_carry__2_n_6,s__494_carry__2_n_7}),
        .O({s__590_carry__2_n_4,s__590_carry__2_n_5,s__590_carry__2_n_6,s__590_carry__2_n_7}),
        .S({s__590_carry__2_i_1_n_0,s__590_carry__2_i_2_n_0,s__590_carry__2_i_3_n_0,s__590_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s__590_carry__2_i_1
       (.I0(s__494_carry__2_n_4),
        .I1(s__542_carry__2_n_4),
        .O(s__590_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__590_carry__2_i_2
       (.I0(s__494_carry__2_n_5),
        .I1(s__542_carry__2_n_5),
        .O(s__590_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__590_carry__2_i_3
       (.I0(s__494_carry__2_n_6),
        .I1(s__542_carry__2_n_6),
        .O(s__590_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__590_carry__2_i_4
       (.I0(s__494_carry__2_n_7),
        .I1(s__542_carry__2_n_7),
        .O(s__590_carry__2_i_4_n_0));
  CARRY4 s__590_carry__3
       (.CI(s__590_carry__2_n_0),
        .CO({NLW_s__590_carry__3_CO_UNCONNECTED[3:2],s__590_carry__3_n_2,NLW_s__590_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s__590_carry__3_0}),
        .O({NLW_s__590_carry__3_O_UNCONNECTED[3:1],s__590_carry__3_n_7}),
        .S({1'b0,1'b0,1'b1,s__590_carry__3_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s__590_carry__3_i_2
       (.I0(s__590_carry__3_0),
        .I1(s__590_carry__3_1),
        .O(s__590_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__590_carry_i_1
       (.I0(s__494_carry_n_4),
        .I1(s__542_carry_n_4),
        .O(s__590_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__590_carry_i_2
       (.I0(s__494_carry_n_5),
        .I1(s__542_carry_n_5),
        .O(s__590_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__590_carry_i_3
       (.I0(s__494_carry_n_6),
        .I1(s__542_carry_n_6),
        .O(s__590_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__590_carry_i_4
       (.I0(s__494_carry_n_7),
        .I1(s__542_carry_n_7),
        .O(s__590_carry_i_4_n_0));
  CARRY4 s__641_carry
       (.CI(1'b0),
        .CO({s__641_carry_n_0,NLW_s__641_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s__443_carry_n_4,s__443_carry_n_5,s__443_carry_n_6,s__443_carry_n_7}),
        .O({s__641_carry_n_4,s__641_carry_n_5,s__641_carry_n_6,s__641_carry_n_7}),
        .S({s__641_carry_i_1_n_0,s__641_carry_i_2_n_0,s__641_carry_i_3_n_0,s__641_carry_i_4_n_0}));
  CARRY4 s__641_carry__0
       (.CI(s__641_carry_n_0),
        .CO({s__641_carry__0_n_0,NLW_s__641_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s__443_carry__0_n_4,s__443_carry__0_n_5,s__443_carry__0_n_6,s__443_carry__0_n_7}),
        .O({s__641_carry__0_n_4,s__641_carry__0_n_5,s__641_carry__0_n_6,s__641_carry__0_n_7}),
        .S({s__641_carry__0_i_1_n_0,s__641_carry__0_i_2_n_0,s__641_carry__0_i_3_n_0,s__641_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s__641_carry__0_i_1
       (.I0(s__443_carry__0_n_4),
        .I1(s__590_carry__0_n_4),
        .O(s__641_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__641_carry__0_i_2
       (.I0(s__443_carry__0_n_5),
        .I1(s__590_carry__0_n_5),
        .O(s__641_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__641_carry__0_i_3
       (.I0(s__443_carry__0_n_6),
        .I1(s__590_carry__0_n_6),
        .O(s__641_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__641_carry__0_i_4
       (.I0(s__443_carry__0_n_7),
        .I1(s__590_carry__0_n_7),
        .O(s__641_carry__0_i_4_n_0));
  CARRY4 s__641_carry__1
       (.CI(s__641_carry__0_n_0),
        .CO({s__641_carry__1_n_0,NLW_s__641_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s__443_carry__1_n_4,s__443_carry__1_n_5,s__443_carry__1_n_6,s__443_carry__1_n_7}),
        .O({s__641_carry__1_n_4,s__641_carry__1_n_5,s__641_carry__1_n_6,s__641_carry__1_n_7}),
        .S({s__641_carry__1_i_1_n_0,s__641_carry__1_i_2_n_0,s__641_carry__1_i_3_n_0,s__641_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s__641_carry__1_i_1
       (.I0(s__443_carry__1_n_4),
        .I1(s__590_carry__1_n_4),
        .O(s__641_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__641_carry__1_i_2
       (.I0(s__443_carry__1_n_5),
        .I1(s__590_carry__1_n_5),
        .O(s__641_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__641_carry__1_i_3
       (.I0(s__443_carry__1_n_6),
        .I1(s__590_carry__1_n_6),
        .O(s__641_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__641_carry__1_i_4
       (.I0(s__443_carry__1_n_7),
        .I1(s__590_carry__1_n_7),
        .O(s__641_carry__1_i_4_n_0));
  CARRY4 s__641_carry__2
       (.CI(s__641_carry__1_n_0),
        .CO({s__641_carry__2_n_0,NLW_s__641_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s__443_carry__2_n_4,s__443_carry__2_n_5,s__443_carry__2_n_6,s__443_carry__2_n_7}),
        .O({s__641_carry__2_n_4,s__641_carry__2_n_5,s__641_carry__2_n_6,s__641_carry__2_n_7}),
        .S({s__641_carry__2_i_1_n_0,s__641_carry__2_i_2_n_0,s__641_carry__2_i_3_n_0,s__641_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s__641_carry__2_i_1
       (.I0(s__443_carry__2_n_4),
        .I1(s__590_carry__2_n_4),
        .O(s__641_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__641_carry__2_i_2
       (.I0(s__443_carry__2_n_5),
        .I1(s__590_carry__2_n_5),
        .O(s__641_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__641_carry__2_i_3
       (.I0(s__443_carry__2_n_6),
        .I1(s__590_carry__2_n_6),
        .O(s__641_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__641_carry__2_i_4
       (.I0(s__443_carry__2_n_7),
        .I1(s__590_carry__2_n_7),
        .O(s__641_carry__2_i_4_n_0));
  CARRY4 s__641_carry__3
       (.CI(s__641_carry__2_n_0),
        .CO({NLW_s__641_carry__3_CO_UNCONNECTED[3],s__641_carry__3_n_1,NLW_s__641_carry__3_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s__443_carry__3_n_2,s__443_carry__3_n_7}),
        .O({NLW_s__641_carry__3_O_UNCONNECTED[3:2],s__641_carry__3_n_6,s__641_carry__3_n_7}),
        .S({1'b0,1'b1,s__641_carry__3_i_1_n_0,s__641_carry__3_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s__641_carry__3_i_1
       (.I0(s__443_carry__3_n_2),
        .I1(s__590_carry__3_n_2),
        .O(s__641_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__641_carry__3_i_2
       (.I0(s__443_carry__3_n_7),
        .I1(s__590_carry__3_n_7),
        .O(s__641_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__641_carry_i_1
       (.I0(s__443_carry_n_4),
        .I1(s__590_carry_n_4),
        .O(s__641_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__641_carry_i_2
       (.I0(s__443_carry_n_5),
        .I1(s__590_carry_n_5),
        .O(s__641_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__641_carry_i_3
       (.I0(s__443_carry_n_6),
        .I1(s__590_carry_n_6),
        .O(s__641_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__641_carry_i_4
       (.I0(s__443_carry_n_7),
        .I1(s__590_carry_n_7),
        .O(s__641_carry_i_4_n_0));
  CARRY4 s__695_carry
       (.CI(1'b0),
        .CO({s__695_carry_n_0,NLW_s__695_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(a[3:0]),
        .O(sum[3:0]),
        .S({s__695_carry_i_1_n_0,s__695_carry_i_2_n_0,s__695_carry_i_3_n_0,s__695_carry_i_4_n_0}));
  CARRY4 s__695_carry__0
       (.CI(s__695_carry_n_0),
        .CO({s__695_carry__0_n_0,NLW_s__695_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(a[7:4]),
        .O(sum[7:4]),
        .S({s__695_carry_i_1__0_n_0,s__695_carry_i_2__0_n_0,s__695_carry_i_3__0_n_0,s__695_carry_i_4__0_n_0}));
  CARRY4 s__695_carry__1
       (.CI(s__695_carry__0_n_0),
        .CO({s__695_carry__1_n_0,NLW_s__695_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(a[11:8]),
        .O(sum[11:8]),
        .S({s__695_carry_i_1__1_n_0,s__695_carry_i_2__1_n_0,s__695_carry_i_3__1_n_0,s__695_carry_i_4__1_n_0}));
  CARRY4 s__695_carry__2
       (.CI(s__695_carry__1_n_0),
        .CO({s__695_carry__2_n_0,NLW_s__695_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(a[15:12]),
        .O(sum[15:12]),
        .S({s__695_carry_i_1__2_n_0,s__695_carry_i_2__2_n_0,s__695_carry_i_3__2_n_0,s__695_carry_i_4__2_n_0}));
  CARRY4 s__695_carry__3
       (.CI(s__695_carry__2_n_0),
        .CO(NLW_s__695_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,s__293_carry__3_n_1,a[17:16]}),
        .O(sum[19:16]),
        .S({1'b1,s__695_carry_i_1__3_n_0,s__695_carry_i_2__3_n_0,s__695_carry_i_3__3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s__695_carry_i_1
       (.I0(a[3]),
        .I1(s__641_carry_n_4),
        .O(s__695_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__695_carry_i_1__0
       (.I0(a[7]),
        .I1(s__641_carry__0_n_4),
        .O(s__695_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__695_carry_i_1__1
       (.I0(a[11]),
        .I1(s__641_carry__1_n_4),
        .O(s__695_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__695_carry_i_1__2
       (.I0(a[15]),
        .I1(s__641_carry__2_n_4),
        .O(s__695_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__695_carry_i_1__3
       (.I0(s__293_carry__3_n_1),
        .I1(s__641_carry__3_n_1),
        .O(s__695_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__695_carry_i_2
       (.I0(a[2]),
        .I1(s__641_carry_n_5),
        .O(s__695_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__695_carry_i_2__0
       (.I0(a[6]),
        .I1(s__641_carry__0_n_5),
        .O(s__695_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__695_carry_i_2__1
       (.I0(a[10]),
        .I1(s__641_carry__1_n_5),
        .O(s__695_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__695_carry_i_2__2
       (.I0(a[14]),
        .I1(s__641_carry__2_n_5),
        .O(s__695_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__695_carry_i_2__3
       (.I0(a[17]),
        .I1(s__641_carry__3_n_6),
        .O(s__695_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__695_carry_i_3
       (.I0(a[1]),
        .I1(s__641_carry_n_6),
        .O(s__695_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__695_carry_i_3__0
       (.I0(a[5]),
        .I1(s__641_carry__0_n_6),
        .O(s__695_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__695_carry_i_3__1
       (.I0(a[9]),
        .I1(s__641_carry__1_n_6),
        .O(s__695_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__695_carry_i_3__2
       (.I0(a[13]),
        .I1(s__641_carry__2_n_6),
        .O(s__695_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__695_carry_i_3__3
       (.I0(a[16]),
        .I1(s__641_carry__3_n_7),
        .O(s__695_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__695_carry_i_4
       (.I0(a[0]),
        .I1(s__641_carry_n_7),
        .O(s__695_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__695_carry_i_4__0
       (.I0(a[4]),
        .I1(s__641_carry__0_n_7),
        .O(s__695_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__695_carry_i_4__1
       (.I0(a[8]),
        .I1(s__641_carry__1_n_7),
        .O(s__695_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__695_carry_i_4__2
       (.I0(a[12]),
        .I1(s__641_carry__2_n_7),
        .O(s__695_carry_i_4__2_n_0));
  CARRY4 s__95_carry
       (.CI(1'b0),
        .CO({s__95_carry_n_0,NLW_s__95_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_carry_n_4,s_carry_n_5,s_carry_n_6,s_carry_n_7}),
        .O({s__95_carry_n_4,s__95_carry_n_5,s__95_carry_n_6,s__95_carry_n_7}),
        .S({s__95_carry_i_1_n_0,s__95_carry_i_2_n_0,s__95_carry_i_3_n_0,s__95_carry_i_4_n_0}));
  CARRY4 s__95_carry__0
       (.CI(s__95_carry_n_0),
        .CO({s__95_carry__0_n_0,NLW_s__95_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_carry__0_n_4,s_carry__0_n_5,s_carry__0_n_6,s_carry__0_n_7}),
        .O({s__95_carry__0_n_4,s__95_carry__0_n_5,s__95_carry__0_n_6,s__95_carry__0_n_7}),
        .S({s__95_carry__0_i_1_n_0,s__95_carry__0_i_2_n_0,s__95_carry__0_i_3_n_0,s__95_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s__95_carry__0_i_1
       (.I0(s_carry__0_n_4),
        .I1(b[7]),
        .O(s__95_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__95_carry__0_i_2
       (.I0(s_carry__0_n_5),
        .I1(b[6]),
        .O(s__95_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__95_carry__0_i_3
       (.I0(s_carry__0_n_6),
        .I1(b[5]),
        .O(s__95_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__95_carry__0_i_4
       (.I0(s_carry__0_n_7),
        .I1(b[4]),
        .O(s__95_carry__0_i_4_n_0));
  CARRY4 s__95_carry__1
       (.CI(s__95_carry__0_n_0),
        .CO({s__95_carry__1_n_0,NLW_s__95_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_carry__1_n_4,s_carry__1_n_5,s_carry__1_n_6,s_carry__1_n_7}),
        .O({s__95_carry__1_n_4,s__95_carry__1_n_5,s__95_carry__1_n_6,s__95_carry__1_n_7}),
        .S({s__95_carry__1_i_1_n_0,s__95_carry__1_i_2_n_0,s__95_carry__1_i_3_n_0,s__95_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s__95_carry__1_i_1
       (.I0(s_carry__1_n_4),
        .I1(b[11]),
        .O(s__95_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__95_carry__1_i_2
       (.I0(s_carry__1_n_5),
        .I1(b[10]),
        .O(s__95_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__95_carry__1_i_3
       (.I0(s_carry__1_n_6),
        .I1(b[9]),
        .O(s__95_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__95_carry__1_i_4
       (.I0(s_carry__1_n_7),
        .I1(b[8]),
        .O(s__95_carry__1_i_4_n_0));
  CARRY4 s__95_carry__2
       (.CI(s__95_carry__1_n_0),
        .CO({s__95_carry__2_n_0,NLW_s__95_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_carry__2_n_4,s_carry__2_n_5,s_carry__2_n_6,s_carry__2_n_7}),
        .O({s__95_carry__2_n_4,s__95_carry__2_n_5,s__95_carry__2_n_6,s__95_carry__2_n_7}),
        .S({s__95_carry__2_i_1_n_0,s__95_carry__2_i_2_n_0,s__95_carry__2_i_3_n_0,s__95_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s__95_carry__2_i_1
       (.I0(s_carry__2_n_4),
        .I1(b[15]),
        .O(s__95_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__95_carry__2_i_2
       (.I0(s_carry__2_n_5),
        .I1(b[14]),
        .O(s__95_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__95_carry__2_i_3
       (.I0(s_carry__2_n_6),
        .I1(b[13]),
        .O(s__95_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__95_carry__2_i_4
       (.I0(s_carry__2_n_7),
        .I1(b[12]),
        .O(s__95_carry__2_i_4_n_0));
  CARRY4 s__95_carry__3
       (.CI(s__95_carry__2_n_0),
        .CO({NLW_s__95_carry__3_CO_UNCONNECTED[3:2],s__95_carry__3_n_2,NLW_s__95_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s__95_carry__3_0}),
        .O({NLW_s__95_carry__3_O_UNCONNECTED[3:1],s__95_carry__3_n_7}),
        .S({1'b0,1'b0,1'b1,s__95_carry__3_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s__95_carry__3_i_2
       (.I0(s__95_carry__3_0),
        .I1(s__95_carry__3_1),
        .O(s__95_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__95_carry_i_1
       (.I0(s_carry_n_4),
        .I1(b[3]),
        .O(s__95_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__95_carry_i_2
       (.I0(s_carry_n_5),
        .I1(b[2]),
        .O(s__95_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__95_carry_i_3
       (.I0(s_carry_n_6),
        .I1(b[1]),
        .O(s__95_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__95_carry_i_4
       (.I0(s_carry_n_7),
        .I1(b[0]),
        .O(s__95_carry_i_4_n_0));
  CARRY4 s_carry
       (.CI(1'b0),
        .CO({s_carry_n_0,NLW_s_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(p[3:0]),
        .O({s_carry_n_4,s_carry_n_5,s_carry_n_6,s_carry_n_7}),
        .S(S));
  CARRY4 s_carry__0
       (.CI(s_carry_n_0),
        .CO({s_carry__0_n_0,NLW_s_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(p[7:4]),
        .O({s_carry__0_n_4,s_carry__0_n_5,s_carry__0_n_6,s_carry__0_n_7}),
        .S(s__95_carry__0_0));
  CARRY4 s_carry__1
       (.CI(s_carry__0_n_0),
        .CO({s_carry__1_n_0,NLW_s_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(p[11:8]),
        .O({s_carry__1_n_4,s_carry__1_n_5,s_carry__1_n_6,s_carry__1_n_7}),
        .S(s__95_carry__1_0));
  CARRY4 s_carry__2
       (.CI(s_carry__1_n_0),
        .CO({CO,NLW_s_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DI,p[14:12]}),
        .O({s_carry__2_n_4,s_carry__2_n_5,s_carry__2_n_6,s_carry__2_n_7}),
        .S(s__95_carry__2_0));
endmodule

(* ECO_CHECKSUM = "619de23a" *) 
(* NotValidForBitStream *)
module mac1
   (pixels,
    weights,
    sum);
  input [127:0]pixels;
  input [127:0]weights;
  output [19:0]sum;

  wire adder19_1_n_0;
  wire adder19_1_n_1;
  wire adder19_1_n_2;
  wire adder19_1_n_3;
  wire adder19_1_n_4;
  wire adder19_1_n_5;
  wire adder19_1_n_6;
  wire adder19_1_n_7;
  wire \genblk1[0].multmac_n_15 ;
  wire \genblk1[0].multmac_n_16 ;
  wire \genblk1[0].multmac_n_17 ;
  wire \genblk1[0].multmac_n_18 ;
  wire \genblk1[0].multmac_n_19 ;
  wire \genblk1[0].multmac_n_20 ;
  wire \genblk1[0].multmac_n_21 ;
  wire \genblk1[0].multmac_n_22 ;
  wire \genblk1[0].multmac_n_23 ;
  wire \genblk1[0].multmac_n_24 ;
  wire \genblk1[0].multmac_n_25 ;
  wire \genblk1[0].multmac_n_26 ;
  wire \genblk1[0].multmac_n_27 ;
  wire \genblk1[0].multmac_n_28 ;
  wire \genblk1[0].multmac_n_29 ;
  wire \genblk1[0].multmac_n_30 ;
  wire \genblk1[0].multmac_n_31 ;
  wire \genblk1[0].multmac_n_32 ;
  wire \genblk1[10].multmac_n_0 ;
  wire \genblk1[10].multmac_n_1 ;
  wire \genblk1[10].multmac_n_10 ;
  wire \genblk1[10].multmac_n_11 ;
  wire \genblk1[10].multmac_n_12 ;
  wire \genblk1[10].multmac_n_13 ;
  wire \genblk1[10].multmac_n_14 ;
  wire \genblk1[10].multmac_n_15 ;
  wire \genblk1[10].multmac_n_16 ;
  wire \genblk1[10].multmac_n_17 ;
  wire \genblk1[10].multmac_n_18 ;
  wire \genblk1[10].multmac_n_19 ;
  wire \genblk1[10].multmac_n_2 ;
  wire \genblk1[10].multmac_n_20 ;
  wire \genblk1[10].multmac_n_21 ;
  wire \genblk1[10].multmac_n_22 ;
  wire \genblk1[10].multmac_n_23 ;
  wire \genblk1[10].multmac_n_24 ;
  wire \genblk1[10].multmac_n_25 ;
  wire \genblk1[10].multmac_n_26 ;
  wire \genblk1[10].multmac_n_27 ;
  wire \genblk1[10].multmac_n_28 ;
  wire \genblk1[10].multmac_n_29 ;
  wire \genblk1[10].multmac_n_3 ;
  wire \genblk1[10].multmac_n_30 ;
  wire \genblk1[10].multmac_n_31 ;
  wire \genblk1[10].multmac_n_32 ;
  wire \genblk1[10].multmac_n_4 ;
  wire \genblk1[10].multmac_n_5 ;
  wire \genblk1[10].multmac_n_6 ;
  wire \genblk1[10].multmac_n_7 ;
  wire \genblk1[10].multmac_n_8 ;
  wire \genblk1[10].multmac_n_9 ;
  wire \genblk1[11].multmac_n_0 ;
  wire \genblk1[11].multmac_n_1 ;
  wire \genblk1[11].multmac_n_10 ;
  wire \genblk1[11].multmac_n_11 ;
  wire \genblk1[11].multmac_n_12 ;
  wire \genblk1[11].multmac_n_13 ;
  wire \genblk1[11].multmac_n_14 ;
  wire \genblk1[11].multmac_n_15 ;
  wire \genblk1[11].multmac_n_16 ;
  wire \genblk1[11].multmac_n_2 ;
  wire \genblk1[11].multmac_n_3 ;
  wire \genblk1[11].multmac_n_4 ;
  wire \genblk1[11].multmac_n_5 ;
  wire \genblk1[11].multmac_n_6 ;
  wire \genblk1[11].multmac_n_7 ;
  wire \genblk1[11].multmac_n_8 ;
  wire \genblk1[11].multmac_n_9 ;
  wire \genblk1[12].multmac_n_0 ;
  wire \genblk1[12].multmac_n_1 ;
  wire \genblk1[12].multmac_n_10 ;
  wire \genblk1[12].multmac_n_11 ;
  wire \genblk1[12].multmac_n_12 ;
  wire \genblk1[12].multmac_n_13 ;
  wire \genblk1[12].multmac_n_14 ;
  wire \genblk1[12].multmac_n_15 ;
  wire \genblk1[12].multmac_n_16 ;
  wire \genblk1[12].multmac_n_17 ;
  wire \genblk1[12].multmac_n_18 ;
  wire \genblk1[12].multmac_n_19 ;
  wire \genblk1[12].multmac_n_2 ;
  wire \genblk1[12].multmac_n_20 ;
  wire \genblk1[12].multmac_n_21 ;
  wire \genblk1[12].multmac_n_22 ;
  wire \genblk1[12].multmac_n_23 ;
  wire \genblk1[12].multmac_n_24 ;
  wire \genblk1[12].multmac_n_25 ;
  wire \genblk1[12].multmac_n_26 ;
  wire \genblk1[12].multmac_n_27 ;
  wire \genblk1[12].multmac_n_28 ;
  wire \genblk1[12].multmac_n_29 ;
  wire \genblk1[12].multmac_n_3 ;
  wire \genblk1[12].multmac_n_30 ;
  wire \genblk1[12].multmac_n_31 ;
  wire \genblk1[12].multmac_n_32 ;
  wire \genblk1[12].multmac_n_4 ;
  wire \genblk1[12].multmac_n_5 ;
  wire \genblk1[12].multmac_n_6 ;
  wire \genblk1[12].multmac_n_7 ;
  wire \genblk1[12].multmac_n_8 ;
  wire \genblk1[12].multmac_n_9 ;
  wire \genblk1[13].multmac_n_0 ;
  wire \genblk1[13].multmac_n_1 ;
  wire \genblk1[13].multmac_n_10 ;
  wire \genblk1[13].multmac_n_11 ;
  wire \genblk1[13].multmac_n_12 ;
  wire \genblk1[13].multmac_n_13 ;
  wire \genblk1[13].multmac_n_14 ;
  wire \genblk1[13].multmac_n_15 ;
  wire \genblk1[13].multmac_n_16 ;
  wire \genblk1[13].multmac_n_2 ;
  wire \genblk1[13].multmac_n_3 ;
  wire \genblk1[13].multmac_n_4 ;
  wire \genblk1[13].multmac_n_5 ;
  wire \genblk1[13].multmac_n_6 ;
  wire \genblk1[13].multmac_n_7 ;
  wire \genblk1[13].multmac_n_8 ;
  wire \genblk1[13].multmac_n_9 ;
  wire \genblk1[14].multmac_n_0 ;
  wire \genblk1[14].multmac_n_1 ;
  wire \genblk1[14].multmac_n_10 ;
  wire \genblk1[14].multmac_n_11 ;
  wire \genblk1[14].multmac_n_12 ;
  wire \genblk1[14].multmac_n_13 ;
  wire \genblk1[14].multmac_n_14 ;
  wire \genblk1[14].multmac_n_15 ;
  wire \genblk1[14].multmac_n_16 ;
  wire \genblk1[14].multmac_n_17 ;
  wire \genblk1[14].multmac_n_18 ;
  wire \genblk1[14].multmac_n_19 ;
  wire \genblk1[14].multmac_n_2 ;
  wire \genblk1[14].multmac_n_20 ;
  wire \genblk1[14].multmac_n_21 ;
  wire \genblk1[14].multmac_n_22 ;
  wire \genblk1[14].multmac_n_23 ;
  wire \genblk1[14].multmac_n_24 ;
  wire \genblk1[14].multmac_n_25 ;
  wire \genblk1[14].multmac_n_26 ;
  wire \genblk1[14].multmac_n_27 ;
  wire \genblk1[14].multmac_n_28 ;
  wire \genblk1[14].multmac_n_29 ;
  wire \genblk1[14].multmac_n_3 ;
  wire \genblk1[14].multmac_n_30 ;
  wire \genblk1[14].multmac_n_31 ;
  wire \genblk1[14].multmac_n_32 ;
  wire \genblk1[14].multmac_n_4 ;
  wire \genblk1[14].multmac_n_5 ;
  wire \genblk1[14].multmac_n_6 ;
  wire \genblk1[14].multmac_n_7 ;
  wire \genblk1[14].multmac_n_8 ;
  wire \genblk1[14].multmac_n_9 ;
  wire \genblk1[15].multmac_n_0 ;
  wire \genblk1[15].multmac_n_1 ;
  wire \genblk1[15].multmac_n_10 ;
  wire \genblk1[15].multmac_n_11 ;
  wire \genblk1[15].multmac_n_12 ;
  wire \genblk1[15].multmac_n_13 ;
  wire \genblk1[15].multmac_n_14 ;
  wire \genblk1[15].multmac_n_15 ;
  wire \genblk1[15].multmac_n_16 ;
  wire \genblk1[15].multmac_n_2 ;
  wire \genblk1[15].multmac_n_3 ;
  wire \genblk1[15].multmac_n_4 ;
  wire \genblk1[15].multmac_n_5 ;
  wire \genblk1[15].multmac_n_6 ;
  wire \genblk1[15].multmac_n_7 ;
  wire \genblk1[15].multmac_n_8 ;
  wire \genblk1[15].multmac_n_9 ;
  wire \genblk1[1].multmac_n_0 ;
  wire \genblk1[1].multmac_n_1 ;
  wire \genblk1[1].multmac_n_10 ;
  wire \genblk1[1].multmac_n_11 ;
  wire \genblk1[1].multmac_n_12 ;
  wire \genblk1[1].multmac_n_13 ;
  wire \genblk1[1].multmac_n_14 ;
  wire \genblk1[1].multmac_n_15 ;
  wire \genblk1[1].multmac_n_16 ;
  wire \genblk1[1].multmac_n_2 ;
  wire \genblk1[1].multmac_n_3 ;
  wire \genblk1[1].multmac_n_4 ;
  wire \genblk1[1].multmac_n_5 ;
  wire \genblk1[1].multmac_n_6 ;
  wire \genblk1[1].multmac_n_7 ;
  wire \genblk1[1].multmac_n_8 ;
  wire \genblk1[1].multmac_n_9 ;
  wire \genblk1[2].multmac_n_0 ;
  wire \genblk1[2].multmac_n_1 ;
  wire \genblk1[2].multmac_n_10 ;
  wire \genblk1[2].multmac_n_11 ;
  wire \genblk1[2].multmac_n_12 ;
  wire \genblk1[2].multmac_n_13 ;
  wire \genblk1[2].multmac_n_14 ;
  wire \genblk1[2].multmac_n_15 ;
  wire \genblk1[2].multmac_n_16 ;
  wire \genblk1[2].multmac_n_17 ;
  wire \genblk1[2].multmac_n_18 ;
  wire \genblk1[2].multmac_n_19 ;
  wire \genblk1[2].multmac_n_2 ;
  wire \genblk1[2].multmac_n_20 ;
  wire \genblk1[2].multmac_n_21 ;
  wire \genblk1[2].multmac_n_22 ;
  wire \genblk1[2].multmac_n_23 ;
  wire \genblk1[2].multmac_n_24 ;
  wire \genblk1[2].multmac_n_25 ;
  wire \genblk1[2].multmac_n_26 ;
  wire \genblk1[2].multmac_n_27 ;
  wire \genblk1[2].multmac_n_28 ;
  wire \genblk1[2].multmac_n_29 ;
  wire \genblk1[2].multmac_n_3 ;
  wire \genblk1[2].multmac_n_30 ;
  wire \genblk1[2].multmac_n_31 ;
  wire \genblk1[2].multmac_n_32 ;
  wire \genblk1[2].multmac_n_4 ;
  wire \genblk1[2].multmac_n_5 ;
  wire \genblk1[2].multmac_n_6 ;
  wire \genblk1[2].multmac_n_7 ;
  wire \genblk1[2].multmac_n_8 ;
  wire \genblk1[2].multmac_n_9 ;
  wire \genblk1[3].multmac_n_0 ;
  wire \genblk1[3].multmac_n_1 ;
  wire \genblk1[3].multmac_n_10 ;
  wire \genblk1[3].multmac_n_11 ;
  wire \genblk1[3].multmac_n_12 ;
  wire \genblk1[3].multmac_n_13 ;
  wire \genblk1[3].multmac_n_14 ;
  wire \genblk1[3].multmac_n_15 ;
  wire \genblk1[3].multmac_n_16 ;
  wire \genblk1[3].multmac_n_2 ;
  wire \genblk1[3].multmac_n_3 ;
  wire \genblk1[3].multmac_n_4 ;
  wire \genblk1[3].multmac_n_5 ;
  wire \genblk1[3].multmac_n_6 ;
  wire \genblk1[3].multmac_n_7 ;
  wire \genblk1[3].multmac_n_8 ;
  wire \genblk1[3].multmac_n_9 ;
  wire \genblk1[4].multmac_n_0 ;
  wire \genblk1[4].multmac_n_1 ;
  wire \genblk1[4].multmac_n_10 ;
  wire \genblk1[4].multmac_n_11 ;
  wire \genblk1[4].multmac_n_12 ;
  wire \genblk1[4].multmac_n_13 ;
  wire \genblk1[4].multmac_n_14 ;
  wire \genblk1[4].multmac_n_15 ;
  wire \genblk1[4].multmac_n_16 ;
  wire \genblk1[4].multmac_n_17 ;
  wire \genblk1[4].multmac_n_18 ;
  wire \genblk1[4].multmac_n_19 ;
  wire \genblk1[4].multmac_n_2 ;
  wire \genblk1[4].multmac_n_20 ;
  wire \genblk1[4].multmac_n_21 ;
  wire \genblk1[4].multmac_n_22 ;
  wire \genblk1[4].multmac_n_23 ;
  wire \genblk1[4].multmac_n_24 ;
  wire \genblk1[4].multmac_n_25 ;
  wire \genblk1[4].multmac_n_26 ;
  wire \genblk1[4].multmac_n_27 ;
  wire \genblk1[4].multmac_n_28 ;
  wire \genblk1[4].multmac_n_29 ;
  wire \genblk1[4].multmac_n_3 ;
  wire \genblk1[4].multmac_n_30 ;
  wire \genblk1[4].multmac_n_31 ;
  wire \genblk1[4].multmac_n_32 ;
  wire \genblk1[4].multmac_n_4 ;
  wire \genblk1[4].multmac_n_5 ;
  wire \genblk1[4].multmac_n_6 ;
  wire \genblk1[4].multmac_n_7 ;
  wire \genblk1[4].multmac_n_8 ;
  wire \genblk1[4].multmac_n_9 ;
  wire \genblk1[5].multmac_n_0 ;
  wire \genblk1[5].multmac_n_1 ;
  wire \genblk1[5].multmac_n_10 ;
  wire \genblk1[5].multmac_n_11 ;
  wire \genblk1[5].multmac_n_12 ;
  wire \genblk1[5].multmac_n_13 ;
  wire \genblk1[5].multmac_n_14 ;
  wire \genblk1[5].multmac_n_15 ;
  wire \genblk1[5].multmac_n_16 ;
  wire \genblk1[5].multmac_n_2 ;
  wire \genblk1[5].multmac_n_3 ;
  wire \genblk1[5].multmac_n_4 ;
  wire \genblk1[5].multmac_n_5 ;
  wire \genblk1[5].multmac_n_6 ;
  wire \genblk1[5].multmac_n_7 ;
  wire \genblk1[5].multmac_n_8 ;
  wire \genblk1[5].multmac_n_9 ;
  wire \genblk1[6].multmac_n_0 ;
  wire \genblk1[6].multmac_n_1 ;
  wire \genblk1[6].multmac_n_10 ;
  wire \genblk1[6].multmac_n_11 ;
  wire \genblk1[6].multmac_n_12 ;
  wire \genblk1[6].multmac_n_13 ;
  wire \genblk1[6].multmac_n_14 ;
  wire \genblk1[6].multmac_n_15 ;
  wire \genblk1[6].multmac_n_16 ;
  wire \genblk1[6].multmac_n_17 ;
  wire \genblk1[6].multmac_n_18 ;
  wire \genblk1[6].multmac_n_19 ;
  wire \genblk1[6].multmac_n_2 ;
  wire \genblk1[6].multmac_n_20 ;
  wire \genblk1[6].multmac_n_21 ;
  wire \genblk1[6].multmac_n_22 ;
  wire \genblk1[6].multmac_n_23 ;
  wire \genblk1[6].multmac_n_24 ;
  wire \genblk1[6].multmac_n_25 ;
  wire \genblk1[6].multmac_n_26 ;
  wire \genblk1[6].multmac_n_27 ;
  wire \genblk1[6].multmac_n_28 ;
  wire \genblk1[6].multmac_n_29 ;
  wire \genblk1[6].multmac_n_3 ;
  wire \genblk1[6].multmac_n_30 ;
  wire \genblk1[6].multmac_n_31 ;
  wire \genblk1[6].multmac_n_32 ;
  wire \genblk1[6].multmac_n_4 ;
  wire \genblk1[6].multmac_n_5 ;
  wire \genblk1[6].multmac_n_6 ;
  wire \genblk1[6].multmac_n_7 ;
  wire \genblk1[6].multmac_n_8 ;
  wire \genblk1[6].multmac_n_9 ;
  wire \genblk1[7].multmac_n_0 ;
  wire \genblk1[7].multmac_n_1 ;
  wire \genblk1[7].multmac_n_10 ;
  wire \genblk1[7].multmac_n_11 ;
  wire \genblk1[7].multmac_n_12 ;
  wire \genblk1[7].multmac_n_13 ;
  wire \genblk1[7].multmac_n_14 ;
  wire \genblk1[7].multmac_n_15 ;
  wire \genblk1[7].multmac_n_16 ;
  wire \genblk1[7].multmac_n_2 ;
  wire \genblk1[7].multmac_n_3 ;
  wire \genblk1[7].multmac_n_4 ;
  wire \genblk1[7].multmac_n_5 ;
  wire \genblk1[7].multmac_n_6 ;
  wire \genblk1[7].multmac_n_7 ;
  wire \genblk1[7].multmac_n_8 ;
  wire \genblk1[7].multmac_n_9 ;
  wire \genblk1[8].multmac_n_0 ;
  wire \genblk1[8].multmac_n_1 ;
  wire \genblk1[8].multmac_n_10 ;
  wire \genblk1[8].multmac_n_11 ;
  wire \genblk1[8].multmac_n_12 ;
  wire \genblk1[8].multmac_n_13 ;
  wire \genblk1[8].multmac_n_14 ;
  wire \genblk1[8].multmac_n_15 ;
  wire \genblk1[8].multmac_n_16 ;
  wire \genblk1[8].multmac_n_17 ;
  wire \genblk1[8].multmac_n_18 ;
  wire \genblk1[8].multmac_n_19 ;
  wire \genblk1[8].multmac_n_2 ;
  wire \genblk1[8].multmac_n_20 ;
  wire \genblk1[8].multmac_n_21 ;
  wire \genblk1[8].multmac_n_22 ;
  wire \genblk1[8].multmac_n_23 ;
  wire \genblk1[8].multmac_n_24 ;
  wire \genblk1[8].multmac_n_25 ;
  wire \genblk1[8].multmac_n_26 ;
  wire \genblk1[8].multmac_n_27 ;
  wire \genblk1[8].multmac_n_28 ;
  wire \genblk1[8].multmac_n_29 ;
  wire \genblk1[8].multmac_n_3 ;
  wire \genblk1[8].multmac_n_30 ;
  wire \genblk1[8].multmac_n_31 ;
  wire \genblk1[8].multmac_n_32 ;
  wire \genblk1[8].multmac_n_4 ;
  wire \genblk1[8].multmac_n_5 ;
  wire \genblk1[8].multmac_n_6 ;
  wire \genblk1[8].multmac_n_7 ;
  wire \genblk1[8].multmac_n_8 ;
  wire \genblk1[8].multmac_n_9 ;
  wire \genblk1[9].multmac_n_0 ;
  wire \genblk1[9].multmac_n_1 ;
  wire \genblk1[9].multmac_n_10 ;
  wire \genblk1[9].multmac_n_11 ;
  wire \genblk1[9].multmac_n_12 ;
  wire \genblk1[9].multmac_n_13 ;
  wire \genblk1[9].multmac_n_14 ;
  wire \genblk1[9].multmac_n_15 ;
  wire \genblk1[9].multmac_n_16 ;
  wire \genblk1[9].multmac_n_2 ;
  wire \genblk1[9].multmac_n_3 ;
  wire \genblk1[9].multmac_n_4 ;
  wire \genblk1[9].multmac_n_5 ;
  wire \genblk1[9].multmac_n_6 ;
  wire \genblk1[9].multmac_n_7 ;
  wire \genblk1[9].multmac_n_8 ;
  wire \genblk1[9].multmac_n_9 ;
  wire [14:0]p;
  wire [127:0]pixels;
  wire [127:0]pixels_IBUF;
  wire [19:0]sum;
  wire [19:0]sum_OBUF;
  wire [127:0]weights;
  wire [127:0]weights_IBUF;

initial begin
 $sdf_annotate("test_mac1_time_impl.sdf",,,,"tool_control");
end
  adder19 adder19_1
       (.CO(adder19_1_n_0),
        .DI(\genblk1[0].multmac_n_31 ),
        .O({\genblk1[2].multmac_n_4 ,\genblk1[2].multmac_n_5 ,\genblk1[2].multmac_n_6 ,\genblk1[2].multmac_n_7 }),
        .S({\genblk1[0].multmac_n_15 ,\genblk1[0].multmac_n_16 ,\genblk1[0].multmac_n_17 ,\genblk1[0].multmac_n_18 }),
        .p(p),
        .s__146_carry__2_i_5(adder19_1_n_2),
        .s__194_carry__2_i_5(adder19_1_n_3),
        .s__242_carry_0({\genblk1[4].multmac_n_0 ,\genblk1[4].multmac_n_1 ,\genblk1[4].multmac_n_2 ,\genblk1[4].multmac_n_3 }),
        .s__242_carry_1({\genblk1[4].multmac_n_16 ,\genblk1[4].multmac_n_17 ,\genblk1[4].multmac_n_18 ,\genblk1[4].multmac_n_19 }),
        .s__242_carry__0_0({\genblk1[4].multmac_n_4 ,\genblk1[4].multmac_n_5 ,\genblk1[4].multmac_n_6 ,\genblk1[4].multmac_n_7 }),
        .s__242_carry__0_1({\genblk1[4].multmac_n_20 ,\genblk1[4].multmac_n_21 ,\genblk1[4].multmac_n_22 ,\genblk1[4].multmac_n_23 }),
        .s__242_carry__0_i_4_0({\genblk1[6].multmac_n_4 ,\genblk1[6].multmac_n_5 ,\genblk1[6].multmac_n_6 ,\genblk1[6].multmac_n_7 }),
        .s__242_carry__0_i_4_1({\genblk1[6].multmac_n_20 ,\genblk1[6].multmac_n_21 ,\genblk1[6].multmac_n_22 ,\genblk1[6].multmac_n_23 }),
        .s__242_carry__1_0({\genblk1[4].multmac_n_8 ,\genblk1[4].multmac_n_9 ,\genblk1[4].multmac_n_10 ,\genblk1[4].multmac_n_11 }),
        .s__242_carry__1_1({\genblk1[4].multmac_n_24 ,\genblk1[4].multmac_n_25 ,\genblk1[4].multmac_n_26 ,\genblk1[4].multmac_n_27 }),
        .s__242_carry__1_i_4_0({\genblk1[6].multmac_n_8 ,\genblk1[6].multmac_n_9 ,\genblk1[6].multmac_n_10 ,\genblk1[6].multmac_n_11 }),
        .s__242_carry__1_i_4_1({\genblk1[6].multmac_n_24 ,\genblk1[6].multmac_n_25 ,\genblk1[6].multmac_n_26 ,\genblk1[6].multmac_n_27 }),
        .s__242_carry__2_0({\genblk1[4].multmac_n_12 ,\genblk1[4].multmac_n_13 ,\genblk1[4].multmac_n_14 ,\genblk1[4].multmac_n_15 }),
        .s__242_carry__2_1({\genblk1[4].multmac_n_28 ,\genblk1[4].multmac_n_29 ,\genblk1[4].multmac_n_30 ,\genblk1[4].multmac_n_31 }),
        .s__242_carry__2_i_4_0({\genblk1[6].multmac_n_12 ,\genblk1[6].multmac_n_13 ,\genblk1[6].multmac_n_14 ,\genblk1[6].multmac_n_15 }),
        .s__242_carry__2_i_4_1({\genblk1[6].multmac_n_28 ,\genblk1[6].multmac_n_29 ,\genblk1[6].multmac_n_30 ,\genblk1[6].multmac_n_31 }),
        .s__242_carry__3_0(\genblk1[4].multmac_n_32 ),
        .s__242_carry__3_1(\genblk1[6].multmac_n_32 ),
        .s__242_carry_i_4_0({\genblk1[6].multmac_n_0 ,\genblk1[6].multmac_n_1 ,\genblk1[6].multmac_n_2 ,\genblk1[6].multmac_n_3 }),
        .s__242_carry_i_4_1({\genblk1[6].multmac_n_16 ,\genblk1[6].multmac_n_17 ,\genblk1[6].multmac_n_18 ,\genblk1[6].multmac_n_19 }),
        .s__347_carry__2_i_5(adder19_1_n_4),
        .s__395_carry__2_i_5(adder19_1_n_5),
        .s__443_carry_0({\genblk1[8].multmac_n_0 ,\genblk1[8].multmac_n_1 ,\genblk1[8].multmac_n_2 ,\genblk1[8].multmac_n_3 }),
        .s__443_carry_1({\genblk1[8].multmac_n_16 ,\genblk1[8].multmac_n_17 ,\genblk1[8].multmac_n_18 ,\genblk1[8].multmac_n_19 }),
        .s__443_carry__0_0({\genblk1[8].multmac_n_4 ,\genblk1[8].multmac_n_5 ,\genblk1[8].multmac_n_6 ,\genblk1[8].multmac_n_7 }),
        .s__443_carry__0_1({\genblk1[8].multmac_n_20 ,\genblk1[8].multmac_n_21 ,\genblk1[8].multmac_n_22 ,\genblk1[8].multmac_n_23 }),
        .s__443_carry__0_i_4_0({\genblk1[10].multmac_n_4 ,\genblk1[10].multmac_n_5 ,\genblk1[10].multmac_n_6 ,\genblk1[10].multmac_n_7 }),
        .s__443_carry__0_i_4_1({\genblk1[10].multmac_n_20 ,\genblk1[10].multmac_n_21 ,\genblk1[10].multmac_n_22 ,\genblk1[10].multmac_n_23 }),
        .s__443_carry__1_0({\genblk1[8].multmac_n_8 ,\genblk1[8].multmac_n_9 ,\genblk1[8].multmac_n_10 ,\genblk1[8].multmac_n_11 }),
        .s__443_carry__1_1({\genblk1[8].multmac_n_24 ,\genblk1[8].multmac_n_25 ,\genblk1[8].multmac_n_26 ,\genblk1[8].multmac_n_27 }),
        .s__443_carry__1_i_4_0({\genblk1[10].multmac_n_8 ,\genblk1[10].multmac_n_9 ,\genblk1[10].multmac_n_10 ,\genblk1[10].multmac_n_11 }),
        .s__443_carry__1_i_4_1({\genblk1[10].multmac_n_24 ,\genblk1[10].multmac_n_25 ,\genblk1[10].multmac_n_26 ,\genblk1[10].multmac_n_27 }),
        .s__443_carry__2_0({\genblk1[8].multmac_n_12 ,\genblk1[8].multmac_n_13 ,\genblk1[8].multmac_n_14 ,\genblk1[8].multmac_n_15 }),
        .s__443_carry__2_1({\genblk1[8].multmac_n_28 ,\genblk1[8].multmac_n_29 ,\genblk1[8].multmac_n_30 ,\genblk1[8].multmac_n_31 }),
        .s__443_carry__2_i_4_0({\genblk1[10].multmac_n_12 ,\genblk1[10].multmac_n_13 ,\genblk1[10].multmac_n_14 ,\genblk1[10].multmac_n_15 }),
        .s__443_carry__2_i_4_1({\genblk1[10].multmac_n_28 ,\genblk1[10].multmac_n_29 ,\genblk1[10].multmac_n_30 ,\genblk1[10].multmac_n_31 }),
        .s__443_carry__3_0(\genblk1[8].multmac_n_32 ),
        .s__443_carry__3_1(\genblk1[10].multmac_n_32 ),
        .s__443_carry_i_4_0({\genblk1[10].multmac_n_0 ,\genblk1[10].multmac_n_1 ,\genblk1[10].multmac_n_2 ,\genblk1[10].multmac_n_3 }),
        .s__443_carry_i_4_1({\genblk1[10].multmac_n_16 ,\genblk1[10].multmac_n_17 ,\genblk1[10].multmac_n_18 ,\genblk1[10].multmac_n_19 }),
        .s__47_carry__2_i_5(adder19_1_n_1),
        .s__494_carry__2_i_5(adder19_1_n_6),
        .s__542_carry__2_i_5(adder19_1_n_7),
        .s__590_carry_0({\genblk1[12].multmac_n_0 ,\genblk1[12].multmac_n_1 ,\genblk1[12].multmac_n_2 ,\genblk1[12].multmac_n_3 }),
        .s__590_carry_1({\genblk1[12].multmac_n_16 ,\genblk1[12].multmac_n_17 ,\genblk1[12].multmac_n_18 ,\genblk1[12].multmac_n_19 }),
        .s__590_carry__0_0({\genblk1[12].multmac_n_4 ,\genblk1[12].multmac_n_5 ,\genblk1[12].multmac_n_6 ,\genblk1[12].multmac_n_7 }),
        .s__590_carry__0_1({\genblk1[12].multmac_n_20 ,\genblk1[12].multmac_n_21 ,\genblk1[12].multmac_n_22 ,\genblk1[12].multmac_n_23 }),
        .s__590_carry__0_i_4_0({\genblk1[14].multmac_n_4 ,\genblk1[14].multmac_n_5 ,\genblk1[14].multmac_n_6 ,\genblk1[14].multmac_n_7 }),
        .s__590_carry__0_i_4_1({\genblk1[14].multmac_n_20 ,\genblk1[14].multmac_n_21 ,\genblk1[14].multmac_n_22 ,\genblk1[14].multmac_n_23 }),
        .s__590_carry__1_0({\genblk1[12].multmac_n_8 ,\genblk1[12].multmac_n_9 ,\genblk1[12].multmac_n_10 ,\genblk1[12].multmac_n_11 }),
        .s__590_carry__1_1({\genblk1[12].multmac_n_24 ,\genblk1[12].multmac_n_25 ,\genblk1[12].multmac_n_26 ,\genblk1[12].multmac_n_27 }),
        .s__590_carry__1_i_4_0({\genblk1[14].multmac_n_8 ,\genblk1[14].multmac_n_9 ,\genblk1[14].multmac_n_10 ,\genblk1[14].multmac_n_11 }),
        .s__590_carry__1_i_4_1({\genblk1[14].multmac_n_24 ,\genblk1[14].multmac_n_25 ,\genblk1[14].multmac_n_26 ,\genblk1[14].multmac_n_27 }),
        .s__590_carry__2_0({\genblk1[12].multmac_n_12 ,\genblk1[12].multmac_n_13 ,\genblk1[12].multmac_n_14 ,\genblk1[12].multmac_n_15 }),
        .s__590_carry__2_1({\genblk1[12].multmac_n_28 ,\genblk1[12].multmac_n_29 ,\genblk1[12].multmac_n_30 ,\genblk1[12].multmac_n_31 }),
        .s__590_carry__2_i_4_0({\genblk1[14].multmac_n_12 ,\genblk1[14].multmac_n_13 ,\genblk1[14].multmac_n_14 ,\genblk1[14].multmac_n_15 }),
        .s__590_carry__2_i_4_1({\genblk1[14].multmac_n_28 ,\genblk1[14].multmac_n_29 ,\genblk1[14].multmac_n_30 ,\genblk1[14].multmac_n_31 }),
        .s__590_carry__3_0(\genblk1[12].multmac_n_32 ),
        .s__590_carry__3_1(\genblk1[14].multmac_n_32 ),
        .s__590_carry_i_4_0({\genblk1[14].multmac_n_0 ,\genblk1[14].multmac_n_1 ,\genblk1[14].multmac_n_2 ,\genblk1[14].multmac_n_3 }),
        .s__590_carry_i_4_1({\genblk1[14].multmac_n_16 ,\genblk1[14].multmac_n_17 ,\genblk1[14].multmac_n_18 ,\genblk1[14].multmac_n_19 }),
        .s__95_carry__0_0({\genblk1[0].multmac_n_19 ,\genblk1[0].multmac_n_20 ,\genblk1[0].multmac_n_21 ,\genblk1[0].multmac_n_22 }),
        .s__95_carry__0_i_4_0({\genblk1[2].multmac_n_20 ,\genblk1[2].multmac_n_21 ,\genblk1[2].multmac_n_22 ,\genblk1[2].multmac_n_23 }),
        .s__95_carry__1_0({\genblk1[0].multmac_n_23 ,\genblk1[0].multmac_n_24 ,\genblk1[0].multmac_n_25 ,\genblk1[0].multmac_n_26 }),
        .s__95_carry__1_i_4_0({\genblk1[2].multmac_n_8 ,\genblk1[2].multmac_n_9 ,\genblk1[2].multmac_n_10 ,\genblk1[2].multmac_n_11 }),
        .s__95_carry__1_i_4_1({\genblk1[2].multmac_n_24 ,\genblk1[2].multmac_n_25 ,\genblk1[2].multmac_n_26 ,\genblk1[2].multmac_n_27 }),
        .s__95_carry__2_0({\genblk1[0].multmac_n_27 ,\genblk1[0].multmac_n_28 ,\genblk1[0].multmac_n_29 ,\genblk1[0].multmac_n_30 }),
        .s__95_carry__2_i_4_0({\genblk1[2].multmac_n_12 ,\genblk1[2].multmac_n_13 ,\genblk1[2].multmac_n_14 ,\genblk1[2].multmac_n_15 }),
        .s__95_carry__2_i_4_1({\genblk1[2].multmac_n_28 ,\genblk1[2].multmac_n_29 ,\genblk1[2].multmac_n_30 ,\genblk1[2].multmac_n_31 }),
        .s__95_carry__3_0(\genblk1[0].multmac_n_32 ),
        .s__95_carry__3_1(\genblk1[2].multmac_n_32 ),
        .s__95_carry_i_4_0({\genblk1[2].multmac_n_0 ,\genblk1[2].multmac_n_1 ,\genblk1[2].multmac_n_2 ,\genblk1[2].multmac_n_3 }),
        .s__95_carry_i_4_1({\genblk1[2].multmac_n_16 ,\genblk1[2].multmac_n_17 ,\genblk1[2].multmac_n_18 ,\genblk1[2].multmac_n_19 }),
        .sum(sum_OBUF));
  mult \genblk1[0].multmac 
       (.CO(adder19_1_n_0),
        .DI(\genblk1[0].multmac_n_31 ),
        .O(\genblk1[1].multmac_n_4 ),
        .S({\genblk1[0].multmac_n_15 ,\genblk1[0].multmac_n_16 ,\genblk1[0].multmac_n_17 ,\genblk1[0].multmac_n_18 }),
        .p__85_carry({\genblk1[0].multmac_n_19 ,\genblk1[0].multmac_n_20 ,\genblk1[0].multmac_n_21 ,\genblk1[0].multmac_n_22 }),
        .p__85_carry__0({\genblk1[0].multmac_n_23 ,\genblk1[0].multmac_n_24 ,\genblk1[0].multmac_n_25 ,\genblk1[0].multmac_n_26 }),
        .p__85_carry__1({\genblk1[0].multmac_n_27 ,\genblk1[0].multmac_n_28 ,\genblk1[0].multmac_n_29 ,\genblk1[0].multmac_n_30 }),
        .p__86_carry__1_i_5__6_0(p),
        .pixels_IBUF(pixels_IBUF[127:120]),
        .s_carry({\genblk1[1].multmac_n_0 ,\genblk1[1].multmac_n_1 ,\genblk1[1].multmac_n_2 ,\genblk1[1].multmac_n_3 }),
        .s_carry__0({\genblk1[1].multmac_n_5 ,\genblk1[1].multmac_n_6 ,\genblk1[1].multmac_n_7 ,\genblk1[1].multmac_n_8 }),
        .s_carry__1({\genblk1[1].multmac_n_9 ,\genblk1[1].multmac_n_10 ,\genblk1[1].multmac_n_11 ,\genblk1[1].multmac_n_12 }),
        .s_carry__2(\genblk1[0].multmac_n_32 ),
        .s_carry__2_0({\genblk1[1].multmac_n_13 ,\genblk1[1].multmac_n_14 ,\genblk1[1].multmac_n_15 ,\genblk1[1].multmac_n_16 }),
        .weights_IBUF(weights_IBUF[127:120]));
  mult_0 \genblk1[10].multmac 
       (.O(\genblk1[11].multmac_n_4 ),
        .p__0_carry_0({\genblk1[10].multmac_n_16 ,\genblk1[10].multmac_n_17 ,\genblk1[10].multmac_n_18 ,\genblk1[10].multmac_n_19 }),
        .p__30_carry_0({\genblk1[10].multmac_n_0 ,\genblk1[10].multmac_n_1 ,\genblk1[10].multmac_n_2 ,\genblk1[10].multmac_n_3 }),
        .p__85_carry({\genblk1[10].multmac_n_20 ,\genblk1[10].multmac_n_21 ,\genblk1[10].multmac_n_22 ,\genblk1[10].multmac_n_23 }),
        .p__85_carry__0({\genblk1[10].multmac_n_24 ,\genblk1[10].multmac_n_25 ,\genblk1[10].multmac_n_26 ,\genblk1[10].multmac_n_27 }),
        .p__85_carry__1({\genblk1[10].multmac_n_28 ,\genblk1[10].multmac_n_29 ,\genblk1[10].multmac_n_30 ,\genblk1[10].multmac_n_31 }),
        .p__86_carry__0_i_8__1_0({\genblk1[10].multmac_n_8 ,\genblk1[10].multmac_n_9 ,\genblk1[10].multmac_n_10 ,\genblk1[10].multmac_n_11 }),
        .p__86_carry__1_0({\genblk1[10].multmac_n_12 ,\genblk1[10].multmac_n_13 ,\genblk1[10].multmac_n_14 ,\genblk1[10].multmac_n_15 }),
        .p__86_carry_i_8__1_0({\genblk1[10].multmac_n_4 ,\genblk1[10].multmac_n_5 ,\genblk1[10].multmac_n_6 ,\genblk1[10].multmac_n_7 }),
        .pixels_IBUF(pixels_IBUF[47:40]),
        .s__395_carry({\genblk1[11].multmac_n_0 ,\genblk1[11].multmac_n_1 ,\genblk1[11].multmac_n_2 ,\genblk1[11].multmac_n_3 }),
        .s__395_carry__0({\genblk1[11].multmac_n_5 ,\genblk1[11].multmac_n_6 ,\genblk1[11].multmac_n_7 ,\genblk1[11].multmac_n_8 }),
        .s__395_carry__1({\genblk1[11].multmac_n_9 ,\genblk1[11].multmac_n_10 ,\genblk1[11].multmac_n_11 ,\genblk1[11].multmac_n_12 }),
        .s__395_carry__2(\genblk1[10].multmac_n_32 ),
        .s__395_carry__2_0({\genblk1[11].multmac_n_13 ,\genblk1[11].multmac_n_14 ,\genblk1[11].multmac_n_15 ,\genblk1[11].multmac_n_16 }),
        .s__443_carry__3_i_2(adder19_1_n_5),
        .weights_IBUF(weights_IBUF[47:40]));
  mult_1 \genblk1[11].multmac 
       (.O(\genblk1[11].multmac_n_4 ),
        .p__0_carry_i_7__3_0({\genblk1[11].multmac_n_0 ,\genblk1[11].multmac_n_1 ,\genblk1[11].multmac_n_2 ,\genblk1[11].multmac_n_3 }),
        .p__85_carry__0_i_8__1_0({\genblk1[11].multmac_n_9 ,\genblk1[11].multmac_n_10 ,\genblk1[11].multmac_n_11 ,\genblk1[11].multmac_n_12 }),
        .p__85_carry__1_i_5__1_0({\genblk1[11].multmac_n_13 ,\genblk1[11].multmac_n_14 ,\genblk1[11].multmac_n_15 ,\genblk1[11].multmac_n_16 }),
        .p__85_carry_i_8__1_0({\genblk1[11].multmac_n_5 ,\genblk1[11].multmac_n_6 ,\genblk1[11].multmac_n_7 ,\genblk1[11].multmac_n_8 }),
        .pixels_IBUF(pixels_IBUF[39:32]),
        .weights_IBUF(weights_IBUF[39:32]));
  mult_2 \genblk1[12].multmac 
       (.O(\genblk1[13].multmac_n_4 ),
        .p__0_carry_0({\genblk1[12].multmac_n_16 ,\genblk1[12].multmac_n_17 ,\genblk1[12].multmac_n_18 ,\genblk1[12].multmac_n_19 }),
        .p__30_carry_0({\genblk1[12].multmac_n_0 ,\genblk1[12].multmac_n_1 ,\genblk1[12].multmac_n_2 ,\genblk1[12].multmac_n_3 }),
        .p__85_carry({\genblk1[12].multmac_n_20 ,\genblk1[12].multmac_n_21 ,\genblk1[12].multmac_n_22 ,\genblk1[12].multmac_n_23 }),
        .p__85_carry__0({\genblk1[12].multmac_n_24 ,\genblk1[12].multmac_n_25 ,\genblk1[12].multmac_n_26 ,\genblk1[12].multmac_n_27 }),
        .p__85_carry__1({\genblk1[12].multmac_n_28 ,\genblk1[12].multmac_n_29 ,\genblk1[12].multmac_n_30 ,\genblk1[12].multmac_n_31 }),
        .p__86_carry__0_i_8__0_0({\genblk1[12].multmac_n_8 ,\genblk1[12].multmac_n_9 ,\genblk1[12].multmac_n_10 ,\genblk1[12].multmac_n_11 }),
        .p__86_carry__1_0({\genblk1[12].multmac_n_12 ,\genblk1[12].multmac_n_13 ,\genblk1[12].multmac_n_14 ,\genblk1[12].multmac_n_15 }),
        .p__86_carry_i_8__0_0({\genblk1[12].multmac_n_4 ,\genblk1[12].multmac_n_5 ,\genblk1[12].multmac_n_6 ,\genblk1[12].multmac_n_7 }),
        .pixels_IBUF(pixels_IBUF[31:24]),
        .s__494_carry({\genblk1[13].multmac_n_0 ,\genblk1[13].multmac_n_1 ,\genblk1[13].multmac_n_2 ,\genblk1[13].multmac_n_3 }),
        .s__494_carry__0({\genblk1[13].multmac_n_5 ,\genblk1[13].multmac_n_6 ,\genblk1[13].multmac_n_7 ,\genblk1[13].multmac_n_8 }),
        .s__494_carry__1({\genblk1[13].multmac_n_9 ,\genblk1[13].multmac_n_10 ,\genblk1[13].multmac_n_11 ,\genblk1[13].multmac_n_12 }),
        .s__494_carry__2(\genblk1[12].multmac_n_32 ),
        .s__494_carry__2_0({\genblk1[13].multmac_n_13 ,\genblk1[13].multmac_n_14 ,\genblk1[13].multmac_n_15 ,\genblk1[13].multmac_n_16 }),
        .s__590_carry__3_i_2(adder19_1_n_6),
        .weights_IBUF(weights_IBUF[31:24]));
  mult_3 \genblk1[13].multmac 
       (.O(\genblk1[13].multmac_n_4 ),
        .p__0_carry_i_7__1_0({\genblk1[13].multmac_n_0 ,\genblk1[13].multmac_n_1 ,\genblk1[13].multmac_n_2 ,\genblk1[13].multmac_n_3 }),
        .p__85_carry__0_i_8__0_0({\genblk1[13].multmac_n_9 ,\genblk1[13].multmac_n_10 ,\genblk1[13].multmac_n_11 ,\genblk1[13].multmac_n_12 }),
        .p__85_carry__1_i_5__0_0({\genblk1[13].multmac_n_13 ,\genblk1[13].multmac_n_14 ,\genblk1[13].multmac_n_15 ,\genblk1[13].multmac_n_16 }),
        .p__85_carry_i_8__0_0({\genblk1[13].multmac_n_5 ,\genblk1[13].multmac_n_6 ,\genblk1[13].multmac_n_7 ,\genblk1[13].multmac_n_8 }),
        .pixels_IBUF(pixels_IBUF[23:16]),
        .weights_IBUF(weights_IBUF[23:16]));
  mult_4 \genblk1[14].multmac 
       (.O(\genblk1[15].multmac_n_4 ),
        .p__0_carry_0({\genblk1[14].multmac_n_16 ,\genblk1[14].multmac_n_17 ,\genblk1[14].multmac_n_18 ,\genblk1[14].multmac_n_19 }),
        .p__30_carry_0({\genblk1[14].multmac_n_0 ,\genblk1[14].multmac_n_1 ,\genblk1[14].multmac_n_2 ,\genblk1[14].multmac_n_3 }),
        .p__85_carry({\genblk1[14].multmac_n_20 ,\genblk1[14].multmac_n_21 ,\genblk1[14].multmac_n_22 ,\genblk1[14].multmac_n_23 }),
        .p__85_carry__0({\genblk1[14].multmac_n_24 ,\genblk1[14].multmac_n_25 ,\genblk1[14].multmac_n_26 ,\genblk1[14].multmac_n_27 }),
        .p__85_carry__1({\genblk1[14].multmac_n_28 ,\genblk1[14].multmac_n_29 ,\genblk1[14].multmac_n_30 ,\genblk1[14].multmac_n_31 }),
        .p__86_carry__0_i_8_0({\genblk1[14].multmac_n_8 ,\genblk1[14].multmac_n_9 ,\genblk1[14].multmac_n_10 ,\genblk1[14].multmac_n_11 }),
        .p__86_carry__1_0({\genblk1[14].multmac_n_12 ,\genblk1[14].multmac_n_13 ,\genblk1[14].multmac_n_14 ,\genblk1[14].multmac_n_15 }),
        .p__86_carry_i_8_0({\genblk1[14].multmac_n_4 ,\genblk1[14].multmac_n_5 ,\genblk1[14].multmac_n_6 ,\genblk1[14].multmac_n_7 }),
        .pixels_IBUF(pixels_IBUF[15:8]),
        .s__542_carry({\genblk1[15].multmac_n_0 ,\genblk1[15].multmac_n_1 ,\genblk1[15].multmac_n_2 ,\genblk1[15].multmac_n_3 }),
        .s__542_carry__0({\genblk1[15].multmac_n_5 ,\genblk1[15].multmac_n_6 ,\genblk1[15].multmac_n_7 ,\genblk1[15].multmac_n_8 }),
        .s__542_carry__1({\genblk1[15].multmac_n_9 ,\genblk1[15].multmac_n_10 ,\genblk1[15].multmac_n_11 ,\genblk1[15].multmac_n_12 }),
        .s__542_carry__2(\genblk1[14].multmac_n_32 ),
        .s__542_carry__2_0({\genblk1[15].multmac_n_13 ,\genblk1[15].multmac_n_14 ,\genblk1[15].multmac_n_15 ,\genblk1[15].multmac_n_16 }),
        .s__590_carry__3_i_2(adder19_1_n_7),
        .weights_IBUF(weights_IBUF[15:8]));
  mult_5 \genblk1[15].multmac 
       (.O(\genblk1[15].multmac_n_4 ),
        .p__0_carry_i_7_0({\genblk1[15].multmac_n_0 ,\genblk1[15].multmac_n_1 ,\genblk1[15].multmac_n_2 ,\genblk1[15].multmac_n_3 }),
        .p__85_carry__0_i_8_0({\genblk1[15].multmac_n_9 ,\genblk1[15].multmac_n_10 ,\genblk1[15].multmac_n_11 ,\genblk1[15].multmac_n_12 }),
        .p__85_carry__1_i_5_0({\genblk1[15].multmac_n_13 ,\genblk1[15].multmac_n_14 ,\genblk1[15].multmac_n_15 ,\genblk1[15].multmac_n_16 }),
        .p__85_carry_i_8_0({\genblk1[15].multmac_n_5 ,\genblk1[15].multmac_n_6 ,\genblk1[15].multmac_n_7 ,\genblk1[15].multmac_n_8 }),
        .pixels_IBUF(pixels_IBUF[7:0]),
        .weights_IBUF(weights_IBUF[7:0]));
  mult_6 \genblk1[1].multmac 
       (.O(\genblk1[1].multmac_n_4 ),
        .p__0_carry_i_7__13_0({\genblk1[1].multmac_n_0 ,\genblk1[1].multmac_n_1 ,\genblk1[1].multmac_n_2 ,\genblk1[1].multmac_n_3 }),
        .p__85_carry__0_i_8__6_0({\genblk1[1].multmac_n_9 ,\genblk1[1].multmac_n_10 ,\genblk1[1].multmac_n_11 ,\genblk1[1].multmac_n_12 }),
        .p__85_carry__1_i_5__6_0({\genblk1[1].multmac_n_13 ,\genblk1[1].multmac_n_14 ,\genblk1[1].multmac_n_15 ,\genblk1[1].multmac_n_16 }),
        .p__85_carry_i_8__6_0({\genblk1[1].multmac_n_5 ,\genblk1[1].multmac_n_6 ,\genblk1[1].multmac_n_7 ,\genblk1[1].multmac_n_8 }),
        .pixels_IBUF(pixels_IBUF[119:112]),
        .weights_IBUF(weights_IBUF[119:112]));
  mult_7 \genblk1[2].multmac 
       (.O({\genblk1[2].multmac_n_4 ,\genblk1[2].multmac_n_5 ,\genblk1[2].multmac_n_6 ,\genblk1[2].multmac_n_7 }),
        .p__0_carry_0({\genblk1[2].multmac_n_16 ,\genblk1[2].multmac_n_17 ,\genblk1[2].multmac_n_18 ,\genblk1[2].multmac_n_19 }),
        .p__30_carry_0({\genblk1[2].multmac_n_0 ,\genblk1[2].multmac_n_1 ,\genblk1[2].multmac_n_2 ,\genblk1[2].multmac_n_3 }),
        .p__85_carry({\genblk1[2].multmac_n_20 ,\genblk1[2].multmac_n_21 ,\genblk1[2].multmac_n_22 ,\genblk1[2].multmac_n_23 }),
        .p__85_carry__0({\genblk1[2].multmac_n_24 ,\genblk1[2].multmac_n_25 ,\genblk1[2].multmac_n_26 ,\genblk1[2].multmac_n_27 }),
        .p__85_carry__1({\genblk1[2].multmac_n_28 ,\genblk1[2].multmac_n_29 ,\genblk1[2].multmac_n_30 ,\genblk1[2].multmac_n_31 }),
        .p__86_carry__0_i_8__5_0({\genblk1[2].multmac_n_8 ,\genblk1[2].multmac_n_9 ,\genblk1[2].multmac_n_10 ,\genblk1[2].multmac_n_11 }),
        .p__86_carry__1_0({\genblk1[2].multmac_n_12 ,\genblk1[2].multmac_n_13 ,\genblk1[2].multmac_n_14 ,\genblk1[2].multmac_n_15 }),
        .pixels_IBUF(pixels_IBUF[111:104]),
        .s__47_carry(\genblk1[3].multmac_n_4 ),
        .s__47_carry_0({\genblk1[3].multmac_n_0 ,\genblk1[3].multmac_n_1 ,\genblk1[3].multmac_n_2 ,\genblk1[3].multmac_n_3 }),
        .s__47_carry__0({\genblk1[3].multmac_n_5 ,\genblk1[3].multmac_n_6 ,\genblk1[3].multmac_n_7 ,\genblk1[3].multmac_n_8 }),
        .s__47_carry__1({\genblk1[3].multmac_n_9 ,\genblk1[3].multmac_n_10 ,\genblk1[3].multmac_n_11 ,\genblk1[3].multmac_n_12 }),
        .s__47_carry__2(\genblk1[2].multmac_n_32 ),
        .s__47_carry__2_0({\genblk1[3].multmac_n_13 ,\genblk1[3].multmac_n_14 ,\genblk1[3].multmac_n_15 ,\genblk1[3].multmac_n_16 }),
        .s__95_carry__3_i_2(adder19_1_n_1),
        .weights_IBUF(weights_IBUF[111:104]));
  mult_8 \genblk1[3].multmac 
       (.p__0_carry_i_7__11_0({\genblk1[3].multmac_n_0 ,\genblk1[3].multmac_n_1 ,\genblk1[3].multmac_n_2 ,\genblk1[3].multmac_n_3 }),
        .p__30_carry_i_7__11_0(\genblk1[3].multmac_n_4 ),
        .p__85_carry__0_i_8__5_0({\genblk1[3].multmac_n_9 ,\genblk1[3].multmac_n_10 ,\genblk1[3].multmac_n_11 ,\genblk1[3].multmac_n_12 }),
        .p__85_carry__1_i_5__5_0({\genblk1[3].multmac_n_13 ,\genblk1[3].multmac_n_14 ,\genblk1[3].multmac_n_15 ,\genblk1[3].multmac_n_16 }),
        .p__85_carry_i_8__5_0({\genblk1[3].multmac_n_5 ,\genblk1[3].multmac_n_6 ,\genblk1[3].multmac_n_7 ,\genblk1[3].multmac_n_8 }),
        .pixels_IBUF(pixels_IBUF[103:96]),
        .weights_IBUF(weights_IBUF[103:96]));
  mult_9 \genblk1[4].multmac 
       (.O(\genblk1[5].multmac_n_4 ),
        .p__0_carry_0({\genblk1[4].multmac_n_16 ,\genblk1[4].multmac_n_17 ,\genblk1[4].multmac_n_18 ,\genblk1[4].multmac_n_19 }),
        .p__30_carry_0({\genblk1[4].multmac_n_0 ,\genblk1[4].multmac_n_1 ,\genblk1[4].multmac_n_2 ,\genblk1[4].multmac_n_3 }),
        .p__85_carry({\genblk1[4].multmac_n_20 ,\genblk1[4].multmac_n_21 ,\genblk1[4].multmac_n_22 ,\genblk1[4].multmac_n_23 }),
        .p__85_carry__0({\genblk1[4].multmac_n_24 ,\genblk1[4].multmac_n_25 ,\genblk1[4].multmac_n_26 ,\genblk1[4].multmac_n_27 }),
        .p__85_carry__1({\genblk1[4].multmac_n_28 ,\genblk1[4].multmac_n_29 ,\genblk1[4].multmac_n_30 ,\genblk1[4].multmac_n_31 }),
        .p__86_carry__0_i_8__4_0({\genblk1[4].multmac_n_8 ,\genblk1[4].multmac_n_9 ,\genblk1[4].multmac_n_10 ,\genblk1[4].multmac_n_11 }),
        .p__86_carry__1_0({\genblk1[4].multmac_n_12 ,\genblk1[4].multmac_n_13 ,\genblk1[4].multmac_n_14 ,\genblk1[4].multmac_n_15 }),
        .p__86_carry_i_8__4_0({\genblk1[4].multmac_n_4 ,\genblk1[4].multmac_n_5 ,\genblk1[4].multmac_n_6 ,\genblk1[4].multmac_n_7 }),
        .pixels_IBUF(pixels_IBUF[95:88]),
        .s__146_carry({\genblk1[5].multmac_n_0 ,\genblk1[5].multmac_n_1 ,\genblk1[5].multmac_n_2 ,\genblk1[5].multmac_n_3 }),
        .s__146_carry__0({\genblk1[5].multmac_n_5 ,\genblk1[5].multmac_n_6 ,\genblk1[5].multmac_n_7 ,\genblk1[5].multmac_n_8 }),
        .s__146_carry__1({\genblk1[5].multmac_n_9 ,\genblk1[5].multmac_n_10 ,\genblk1[5].multmac_n_11 ,\genblk1[5].multmac_n_12 }),
        .s__146_carry__2(\genblk1[4].multmac_n_32 ),
        .s__146_carry__2_0({\genblk1[5].multmac_n_13 ,\genblk1[5].multmac_n_14 ,\genblk1[5].multmac_n_15 ,\genblk1[5].multmac_n_16 }),
        .s__242_carry__3_i_2(adder19_1_n_2),
        .weights_IBUF(weights_IBUF[95:88]));
  mult_10 \genblk1[5].multmac 
       (.O(\genblk1[5].multmac_n_4 ),
        .p__0_carry_i_7__9_0({\genblk1[5].multmac_n_0 ,\genblk1[5].multmac_n_1 ,\genblk1[5].multmac_n_2 ,\genblk1[5].multmac_n_3 }),
        .p__85_carry__0_i_8__4_0({\genblk1[5].multmac_n_9 ,\genblk1[5].multmac_n_10 ,\genblk1[5].multmac_n_11 ,\genblk1[5].multmac_n_12 }),
        .p__85_carry__1_i_5__4_0({\genblk1[5].multmac_n_13 ,\genblk1[5].multmac_n_14 ,\genblk1[5].multmac_n_15 ,\genblk1[5].multmac_n_16 }),
        .p__85_carry_i_8__4_0({\genblk1[5].multmac_n_5 ,\genblk1[5].multmac_n_6 ,\genblk1[5].multmac_n_7 ,\genblk1[5].multmac_n_8 }),
        .pixels_IBUF(pixels_IBUF[87:80]),
        .weights_IBUF(weights_IBUF[87:80]));
  mult_11 \genblk1[6].multmac 
       (.O(\genblk1[7].multmac_n_4 ),
        .p__0_carry_0({\genblk1[6].multmac_n_16 ,\genblk1[6].multmac_n_17 ,\genblk1[6].multmac_n_18 ,\genblk1[6].multmac_n_19 }),
        .p__30_carry_0({\genblk1[6].multmac_n_0 ,\genblk1[6].multmac_n_1 ,\genblk1[6].multmac_n_2 ,\genblk1[6].multmac_n_3 }),
        .p__85_carry({\genblk1[6].multmac_n_20 ,\genblk1[6].multmac_n_21 ,\genblk1[6].multmac_n_22 ,\genblk1[6].multmac_n_23 }),
        .p__85_carry__0({\genblk1[6].multmac_n_24 ,\genblk1[6].multmac_n_25 ,\genblk1[6].multmac_n_26 ,\genblk1[6].multmac_n_27 }),
        .p__85_carry__1({\genblk1[6].multmac_n_28 ,\genblk1[6].multmac_n_29 ,\genblk1[6].multmac_n_30 ,\genblk1[6].multmac_n_31 }),
        .p__86_carry__0_i_8__3_0({\genblk1[6].multmac_n_8 ,\genblk1[6].multmac_n_9 ,\genblk1[6].multmac_n_10 ,\genblk1[6].multmac_n_11 }),
        .p__86_carry__1_0({\genblk1[6].multmac_n_12 ,\genblk1[6].multmac_n_13 ,\genblk1[6].multmac_n_14 ,\genblk1[6].multmac_n_15 }),
        .p__86_carry_i_8__3_0({\genblk1[6].multmac_n_4 ,\genblk1[6].multmac_n_5 ,\genblk1[6].multmac_n_6 ,\genblk1[6].multmac_n_7 }),
        .pixels_IBUF(pixels_IBUF[79:72]),
        .s__194_carry({\genblk1[7].multmac_n_0 ,\genblk1[7].multmac_n_1 ,\genblk1[7].multmac_n_2 ,\genblk1[7].multmac_n_3 }),
        .s__194_carry__0({\genblk1[7].multmac_n_5 ,\genblk1[7].multmac_n_6 ,\genblk1[7].multmac_n_7 ,\genblk1[7].multmac_n_8 }),
        .s__194_carry__1({\genblk1[7].multmac_n_9 ,\genblk1[7].multmac_n_10 ,\genblk1[7].multmac_n_11 ,\genblk1[7].multmac_n_12 }),
        .s__194_carry__2(\genblk1[6].multmac_n_32 ),
        .s__194_carry__2_0({\genblk1[7].multmac_n_13 ,\genblk1[7].multmac_n_14 ,\genblk1[7].multmac_n_15 ,\genblk1[7].multmac_n_16 }),
        .s__242_carry__3_i_2(adder19_1_n_3),
        .weights_IBUF(weights_IBUF[79:72]));
  mult_12 \genblk1[7].multmac 
       (.O(\genblk1[7].multmac_n_4 ),
        .p__0_carry_i_7__7_0({\genblk1[7].multmac_n_0 ,\genblk1[7].multmac_n_1 ,\genblk1[7].multmac_n_2 ,\genblk1[7].multmac_n_3 }),
        .p__85_carry__0_i_8__3_0({\genblk1[7].multmac_n_9 ,\genblk1[7].multmac_n_10 ,\genblk1[7].multmac_n_11 ,\genblk1[7].multmac_n_12 }),
        .p__85_carry__1_i_5__3_0({\genblk1[7].multmac_n_13 ,\genblk1[7].multmac_n_14 ,\genblk1[7].multmac_n_15 ,\genblk1[7].multmac_n_16 }),
        .p__85_carry_i_8__3_0({\genblk1[7].multmac_n_5 ,\genblk1[7].multmac_n_6 ,\genblk1[7].multmac_n_7 ,\genblk1[7].multmac_n_8 }),
        .pixels_IBUF(pixels_IBUF[71:64]),
        .weights_IBUF(weights_IBUF[71:64]));
  mult_13 \genblk1[8].multmac 
       (.O(\genblk1[9].multmac_n_4 ),
        .p__0_carry_0({\genblk1[8].multmac_n_16 ,\genblk1[8].multmac_n_17 ,\genblk1[8].multmac_n_18 ,\genblk1[8].multmac_n_19 }),
        .p__30_carry_0({\genblk1[8].multmac_n_0 ,\genblk1[8].multmac_n_1 ,\genblk1[8].multmac_n_2 ,\genblk1[8].multmac_n_3 }),
        .p__85_carry({\genblk1[8].multmac_n_20 ,\genblk1[8].multmac_n_21 ,\genblk1[8].multmac_n_22 ,\genblk1[8].multmac_n_23 }),
        .p__85_carry__0({\genblk1[8].multmac_n_24 ,\genblk1[8].multmac_n_25 ,\genblk1[8].multmac_n_26 ,\genblk1[8].multmac_n_27 }),
        .p__85_carry__1({\genblk1[8].multmac_n_28 ,\genblk1[8].multmac_n_29 ,\genblk1[8].multmac_n_30 ,\genblk1[8].multmac_n_31 }),
        .p__86_carry__0_i_8__2_0({\genblk1[8].multmac_n_8 ,\genblk1[8].multmac_n_9 ,\genblk1[8].multmac_n_10 ,\genblk1[8].multmac_n_11 }),
        .p__86_carry__1_0({\genblk1[8].multmac_n_12 ,\genblk1[8].multmac_n_13 ,\genblk1[8].multmac_n_14 ,\genblk1[8].multmac_n_15 }),
        .p__86_carry_i_8__2_0({\genblk1[8].multmac_n_4 ,\genblk1[8].multmac_n_5 ,\genblk1[8].multmac_n_6 ,\genblk1[8].multmac_n_7 }),
        .pixels_IBUF(pixels_IBUF[63:56]),
        .s__347_carry({\genblk1[9].multmac_n_0 ,\genblk1[9].multmac_n_1 ,\genblk1[9].multmac_n_2 ,\genblk1[9].multmac_n_3 }),
        .s__347_carry__0({\genblk1[9].multmac_n_5 ,\genblk1[9].multmac_n_6 ,\genblk1[9].multmac_n_7 ,\genblk1[9].multmac_n_8 }),
        .s__347_carry__1({\genblk1[9].multmac_n_9 ,\genblk1[9].multmac_n_10 ,\genblk1[9].multmac_n_11 ,\genblk1[9].multmac_n_12 }),
        .s__347_carry__2(\genblk1[8].multmac_n_32 ),
        .s__347_carry__2_0({\genblk1[9].multmac_n_13 ,\genblk1[9].multmac_n_14 ,\genblk1[9].multmac_n_15 ,\genblk1[9].multmac_n_16 }),
        .s__443_carry__3_i_2(adder19_1_n_4),
        .weights_IBUF(weights_IBUF[63:56]));
  mult_14 \genblk1[9].multmac 
       (.O(\genblk1[9].multmac_n_4 ),
        .p__0_carry_i_7__5_0({\genblk1[9].multmac_n_0 ,\genblk1[9].multmac_n_1 ,\genblk1[9].multmac_n_2 ,\genblk1[9].multmac_n_3 }),
        .p__85_carry__0_i_8__2_0({\genblk1[9].multmac_n_9 ,\genblk1[9].multmac_n_10 ,\genblk1[9].multmac_n_11 ,\genblk1[9].multmac_n_12 }),
        .p__85_carry__1_i_5__2_0({\genblk1[9].multmac_n_13 ,\genblk1[9].multmac_n_14 ,\genblk1[9].multmac_n_15 ,\genblk1[9].multmac_n_16 }),
        .p__85_carry_i_8__2_0({\genblk1[9].multmac_n_5 ,\genblk1[9].multmac_n_6 ,\genblk1[9].multmac_n_7 ,\genblk1[9].multmac_n_8 }),
        .pixels_IBUF(pixels_IBUF[55:48]),
        .weights_IBUF(weights_IBUF[55:48]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[0]_inst 
       (.I(pixels[0]),
        .O(pixels_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[100]_inst 
       (.I(pixels[100]),
        .O(pixels_IBUF[100]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[101]_inst 
       (.I(pixels[101]),
        .O(pixels_IBUF[101]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[102]_inst 
       (.I(pixels[102]),
        .O(pixels_IBUF[102]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[103]_inst 
       (.I(pixels[103]),
        .O(pixels_IBUF[103]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[104]_inst 
       (.I(pixels[104]),
        .O(pixels_IBUF[104]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[105]_inst 
       (.I(pixels[105]),
        .O(pixels_IBUF[105]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[106]_inst 
       (.I(pixels[106]),
        .O(pixels_IBUF[106]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[107]_inst 
       (.I(pixels[107]),
        .O(pixels_IBUF[107]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[108]_inst 
       (.I(pixels[108]),
        .O(pixels_IBUF[108]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[109]_inst 
       (.I(pixels[109]),
        .O(pixels_IBUF[109]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[10]_inst 
       (.I(pixels[10]),
        .O(pixels_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[110]_inst 
       (.I(pixels[110]),
        .O(pixels_IBUF[110]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[111]_inst 
       (.I(pixels[111]),
        .O(pixels_IBUF[111]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[112]_inst 
       (.I(pixels[112]),
        .O(pixels_IBUF[112]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[113]_inst 
       (.I(pixels[113]),
        .O(pixels_IBUF[113]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[114]_inst 
       (.I(pixels[114]),
        .O(pixels_IBUF[114]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[115]_inst 
       (.I(pixels[115]),
        .O(pixels_IBUF[115]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[116]_inst 
       (.I(pixels[116]),
        .O(pixels_IBUF[116]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[117]_inst 
       (.I(pixels[117]),
        .O(pixels_IBUF[117]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[118]_inst 
       (.I(pixels[118]),
        .O(pixels_IBUF[118]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[119]_inst 
       (.I(pixels[119]),
        .O(pixels_IBUF[119]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[11]_inst 
       (.I(pixels[11]),
        .O(pixels_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[120]_inst 
       (.I(pixels[120]),
        .O(pixels_IBUF[120]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[121]_inst 
       (.I(pixels[121]),
        .O(pixels_IBUF[121]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[122]_inst 
       (.I(pixels[122]),
        .O(pixels_IBUF[122]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[123]_inst 
       (.I(pixels[123]),
        .O(pixels_IBUF[123]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[124]_inst 
       (.I(pixels[124]),
        .O(pixels_IBUF[124]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[125]_inst 
       (.I(pixels[125]),
        .O(pixels_IBUF[125]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[126]_inst 
       (.I(pixels[126]),
        .O(pixels_IBUF[126]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[127]_inst 
       (.I(pixels[127]),
        .O(pixels_IBUF[127]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[12]_inst 
       (.I(pixels[12]),
        .O(pixels_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[13]_inst 
       (.I(pixels[13]),
        .O(pixels_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[14]_inst 
       (.I(pixels[14]),
        .O(pixels_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[15]_inst 
       (.I(pixels[15]),
        .O(pixels_IBUF[15]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[16]_inst 
       (.I(pixels[16]),
        .O(pixels_IBUF[16]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[17]_inst 
       (.I(pixels[17]),
        .O(pixels_IBUF[17]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[18]_inst 
       (.I(pixels[18]),
        .O(pixels_IBUF[18]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[19]_inst 
       (.I(pixels[19]),
        .O(pixels_IBUF[19]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[1]_inst 
       (.I(pixels[1]),
        .O(pixels_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[20]_inst 
       (.I(pixels[20]),
        .O(pixels_IBUF[20]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[21]_inst 
       (.I(pixels[21]),
        .O(pixels_IBUF[21]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[22]_inst 
       (.I(pixels[22]),
        .O(pixels_IBUF[22]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[23]_inst 
       (.I(pixels[23]),
        .O(pixels_IBUF[23]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[24]_inst 
       (.I(pixels[24]),
        .O(pixels_IBUF[24]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[25]_inst 
       (.I(pixels[25]),
        .O(pixels_IBUF[25]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[26]_inst 
       (.I(pixels[26]),
        .O(pixels_IBUF[26]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[27]_inst 
       (.I(pixels[27]),
        .O(pixels_IBUF[27]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[28]_inst 
       (.I(pixels[28]),
        .O(pixels_IBUF[28]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[29]_inst 
       (.I(pixels[29]),
        .O(pixels_IBUF[29]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[2]_inst 
       (.I(pixels[2]),
        .O(pixels_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[30]_inst 
       (.I(pixels[30]),
        .O(pixels_IBUF[30]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[31]_inst 
       (.I(pixels[31]),
        .O(pixels_IBUF[31]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[32]_inst 
       (.I(pixels[32]),
        .O(pixels_IBUF[32]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[33]_inst 
       (.I(pixels[33]),
        .O(pixels_IBUF[33]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[34]_inst 
       (.I(pixels[34]),
        .O(pixels_IBUF[34]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[35]_inst 
       (.I(pixels[35]),
        .O(pixels_IBUF[35]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[36]_inst 
       (.I(pixels[36]),
        .O(pixels_IBUF[36]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[37]_inst 
       (.I(pixels[37]),
        .O(pixels_IBUF[37]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[38]_inst 
       (.I(pixels[38]),
        .O(pixels_IBUF[38]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[39]_inst 
       (.I(pixels[39]),
        .O(pixels_IBUF[39]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[3]_inst 
       (.I(pixels[3]),
        .O(pixels_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[40]_inst 
       (.I(pixels[40]),
        .O(pixels_IBUF[40]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[41]_inst 
       (.I(pixels[41]),
        .O(pixels_IBUF[41]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[42]_inst 
       (.I(pixels[42]),
        .O(pixels_IBUF[42]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[43]_inst 
       (.I(pixels[43]),
        .O(pixels_IBUF[43]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[44]_inst 
       (.I(pixels[44]),
        .O(pixels_IBUF[44]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[45]_inst 
       (.I(pixels[45]),
        .O(pixels_IBUF[45]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[46]_inst 
       (.I(pixels[46]),
        .O(pixels_IBUF[46]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[47]_inst 
       (.I(pixels[47]),
        .O(pixels_IBUF[47]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[48]_inst 
       (.I(pixels[48]),
        .O(pixels_IBUF[48]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[49]_inst 
       (.I(pixels[49]),
        .O(pixels_IBUF[49]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[4]_inst 
       (.I(pixels[4]),
        .O(pixels_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[50]_inst 
       (.I(pixels[50]),
        .O(pixels_IBUF[50]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[51]_inst 
       (.I(pixels[51]),
        .O(pixels_IBUF[51]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[52]_inst 
       (.I(pixels[52]),
        .O(pixels_IBUF[52]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[53]_inst 
       (.I(pixels[53]),
        .O(pixels_IBUF[53]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[54]_inst 
       (.I(pixels[54]),
        .O(pixels_IBUF[54]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[55]_inst 
       (.I(pixels[55]),
        .O(pixels_IBUF[55]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[56]_inst 
       (.I(pixels[56]),
        .O(pixels_IBUF[56]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[57]_inst 
       (.I(pixels[57]),
        .O(pixels_IBUF[57]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[58]_inst 
       (.I(pixels[58]),
        .O(pixels_IBUF[58]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[59]_inst 
       (.I(pixels[59]),
        .O(pixels_IBUF[59]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[5]_inst 
       (.I(pixels[5]),
        .O(pixels_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[60]_inst 
       (.I(pixels[60]),
        .O(pixels_IBUF[60]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[61]_inst 
       (.I(pixels[61]),
        .O(pixels_IBUF[61]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[62]_inst 
       (.I(pixels[62]),
        .O(pixels_IBUF[62]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[63]_inst 
       (.I(pixels[63]),
        .O(pixels_IBUF[63]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[64]_inst 
       (.I(pixels[64]),
        .O(pixels_IBUF[64]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[65]_inst 
       (.I(pixels[65]),
        .O(pixels_IBUF[65]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[66]_inst 
       (.I(pixels[66]),
        .O(pixels_IBUF[66]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[67]_inst 
       (.I(pixels[67]),
        .O(pixels_IBUF[67]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[68]_inst 
       (.I(pixels[68]),
        .O(pixels_IBUF[68]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[69]_inst 
       (.I(pixels[69]),
        .O(pixels_IBUF[69]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[6]_inst 
       (.I(pixels[6]),
        .O(pixels_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[70]_inst 
       (.I(pixels[70]),
        .O(pixels_IBUF[70]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[71]_inst 
       (.I(pixels[71]),
        .O(pixels_IBUF[71]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[72]_inst 
       (.I(pixels[72]),
        .O(pixels_IBUF[72]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[73]_inst 
       (.I(pixels[73]),
        .O(pixels_IBUF[73]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[74]_inst 
       (.I(pixels[74]),
        .O(pixels_IBUF[74]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[75]_inst 
       (.I(pixels[75]),
        .O(pixels_IBUF[75]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[76]_inst 
       (.I(pixels[76]),
        .O(pixels_IBUF[76]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[77]_inst 
       (.I(pixels[77]),
        .O(pixels_IBUF[77]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[78]_inst 
       (.I(pixels[78]),
        .O(pixels_IBUF[78]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[79]_inst 
       (.I(pixels[79]),
        .O(pixels_IBUF[79]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[7]_inst 
       (.I(pixels[7]),
        .O(pixels_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[80]_inst 
       (.I(pixels[80]),
        .O(pixels_IBUF[80]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[81]_inst 
       (.I(pixels[81]),
        .O(pixels_IBUF[81]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[82]_inst 
       (.I(pixels[82]),
        .O(pixels_IBUF[82]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[83]_inst 
       (.I(pixels[83]),
        .O(pixels_IBUF[83]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[84]_inst 
       (.I(pixels[84]),
        .O(pixels_IBUF[84]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[85]_inst 
       (.I(pixels[85]),
        .O(pixels_IBUF[85]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[86]_inst 
       (.I(pixels[86]),
        .O(pixels_IBUF[86]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[87]_inst 
       (.I(pixels[87]),
        .O(pixels_IBUF[87]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[88]_inst 
       (.I(pixels[88]),
        .O(pixels_IBUF[88]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[89]_inst 
       (.I(pixels[89]),
        .O(pixels_IBUF[89]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[8]_inst 
       (.I(pixels[8]),
        .O(pixels_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[90]_inst 
       (.I(pixels[90]),
        .O(pixels_IBUF[90]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[91]_inst 
       (.I(pixels[91]),
        .O(pixels_IBUF[91]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[92]_inst 
       (.I(pixels[92]),
        .O(pixels_IBUF[92]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[93]_inst 
       (.I(pixels[93]),
        .O(pixels_IBUF[93]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[94]_inst 
       (.I(pixels[94]),
        .O(pixels_IBUF[94]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[95]_inst 
       (.I(pixels[95]),
        .O(pixels_IBUF[95]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[96]_inst 
       (.I(pixels[96]),
        .O(pixels_IBUF[96]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[97]_inst 
       (.I(pixels[97]),
        .O(pixels_IBUF[97]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[98]_inst 
       (.I(pixels[98]),
        .O(pixels_IBUF[98]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[99]_inst 
       (.I(pixels[99]),
        .O(pixels_IBUF[99]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pixels_IBUF[9]_inst 
       (.I(pixels[9]),
        .O(pixels_IBUF[9]));
  OBUF \sum_OBUF[0]_inst 
       (.I(sum_OBUF[0]),
        .O(sum[0]));
  OBUF \sum_OBUF[10]_inst 
       (.I(sum_OBUF[10]),
        .O(sum[10]));
  OBUF \sum_OBUF[11]_inst 
       (.I(sum_OBUF[11]),
        .O(sum[11]));
  OBUF \sum_OBUF[12]_inst 
       (.I(sum_OBUF[12]),
        .O(sum[12]));
  OBUF \sum_OBUF[13]_inst 
       (.I(sum_OBUF[13]),
        .O(sum[13]));
  OBUF \sum_OBUF[14]_inst 
       (.I(sum_OBUF[14]),
        .O(sum[14]));
  OBUF \sum_OBUF[15]_inst 
       (.I(sum_OBUF[15]),
        .O(sum[15]));
  OBUF \sum_OBUF[16]_inst 
       (.I(sum_OBUF[16]),
        .O(sum[16]));
  OBUF \sum_OBUF[17]_inst 
       (.I(sum_OBUF[17]),
        .O(sum[17]));
  OBUF \sum_OBUF[18]_inst 
       (.I(sum_OBUF[18]),
        .O(sum[18]));
  OBUF \sum_OBUF[19]_inst 
       (.I(sum_OBUF[19]),
        .O(sum[19]));
  OBUF \sum_OBUF[1]_inst 
       (.I(sum_OBUF[1]),
        .O(sum[1]));
  OBUF \sum_OBUF[2]_inst 
       (.I(sum_OBUF[2]),
        .O(sum[2]));
  OBUF \sum_OBUF[3]_inst 
       (.I(sum_OBUF[3]),
        .O(sum[3]));
  OBUF \sum_OBUF[4]_inst 
       (.I(sum_OBUF[4]),
        .O(sum[4]));
  OBUF \sum_OBUF[5]_inst 
       (.I(sum_OBUF[5]),
        .O(sum[5]));
  OBUF \sum_OBUF[6]_inst 
       (.I(sum_OBUF[6]),
        .O(sum[6]));
  OBUF \sum_OBUF[7]_inst 
       (.I(sum_OBUF[7]),
        .O(sum[7]));
  OBUF \sum_OBUF[8]_inst 
       (.I(sum_OBUF[8]),
        .O(sum[8]));
  OBUF \sum_OBUF[9]_inst 
       (.I(sum_OBUF[9]),
        .O(sum[9]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[0]_inst 
       (.I(weights[0]),
        .O(weights_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[100]_inst 
       (.I(weights[100]),
        .O(weights_IBUF[100]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[101]_inst 
       (.I(weights[101]),
        .O(weights_IBUF[101]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[102]_inst 
       (.I(weights[102]),
        .O(weights_IBUF[102]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[103]_inst 
       (.I(weights[103]),
        .O(weights_IBUF[103]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[104]_inst 
       (.I(weights[104]),
        .O(weights_IBUF[104]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[105]_inst 
       (.I(weights[105]),
        .O(weights_IBUF[105]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[106]_inst 
       (.I(weights[106]),
        .O(weights_IBUF[106]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[107]_inst 
       (.I(weights[107]),
        .O(weights_IBUF[107]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[108]_inst 
       (.I(weights[108]),
        .O(weights_IBUF[108]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[109]_inst 
       (.I(weights[109]),
        .O(weights_IBUF[109]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[10]_inst 
       (.I(weights[10]),
        .O(weights_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[110]_inst 
       (.I(weights[110]),
        .O(weights_IBUF[110]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[111]_inst 
       (.I(weights[111]),
        .O(weights_IBUF[111]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[112]_inst 
       (.I(weights[112]),
        .O(weights_IBUF[112]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[113]_inst 
       (.I(weights[113]),
        .O(weights_IBUF[113]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[114]_inst 
       (.I(weights[114]),
        .O(weights_IBUF[114]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[115]_inst 
       (.I(weights[115]),
        .O(weights_IBUF[115]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[116]_inst 
       (.I(weights[116]),
        .O(weights_IBUF[116]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[117]_inst 
       (.I(weights[117]),
        .O(weights_IBUF[117]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[118]_inst 
       (.I(weights[118]),
        .O(weights_IBUF[118]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[119]_inst 
       (.I(weights[119]),
        .O(weights_IBUF[119]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[11]_inst 
       (.I(weights[11]),
        .O(weights_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[120]_inst 
       (.I(weights[120]),
        .O(weights_IBUF[120]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[121]_inst 
       (.I(weights[121]),
        .O(weights_IBUF[121]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[122]_inst 
       (.I(weights[122]),
        .O(weights_IBUF[122]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[123]_inst 
       (.I(weights[123]),
        .O(weights_IBUF[123]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[124]_inst 
       (.I(weights[124]),
        .O(weights_IBUF[124]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[125]_inst 
       (.I(weights[125]),
        .O(weights_IBUF[125]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[126]_inst 
       (.I(weights[126]),
        .O(weights_IBUF[126]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[127]_inst 
       (.I(weights[127]),
        .O(weights_IBUF[127]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[12]_inst 
       (.I(weights[12]),
        .O(weights_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[13]_inst 
       (.I(weights[13]),
        .O(weights_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[14]_inst 
       (.I(weights[14]),
        .O(weights_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[15]_inst 
       (.I(weights[15]),
        .O(weights_IBUF[15]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[16]_inst 
       (.I(weights[16]),
        .O(weights_IBUF[16]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[17]_inst 
       (.I(weights[17]),
        .O(weights_IBUF[17]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[18]_inst 
       (.I(weights[18]),
        .O(weights_IBUF[18]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[19]_inst 
       (.I(weights[19]),
        .O(weights_IBUF[19]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[1]_inst 
       (.I(weights[1]),
        .O(weights_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[20]_inst 
       (.I(weights[20]),
        .O(weights_IBUF[20]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[21]_inst 
       (.I(weights[21]),
        .O(weights_IBUF[21]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[22]_inst 
       (.I(weights[22]),
        .O(weights_IBUF[22]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[23]_inst 
       (.I(weights[23]),
        .O(weights_IBUF[23]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[24]_inst 
       (.I(weights[24]),
        .O(weights_IBUF[24]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[25]_inst 
       (.I(weights[25]),
        .O(weights_IBUF[25]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[26]_inst 
       (.I(weights[26]),
        .O(weights_IBUF[26]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[27]_inst 
       (.I(weights[27]),
        .O(weights_IBUF[27]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[28]_inst 
       (.I(weights[28]),
        .O(weights_IBUF[28]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[29]_inst 
       (.I(weights[29]),
        .O(weights_IBUF[29]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[2]_inst 
       (.I(weights[2]),
        .O(weights_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[30]_inst 
       (.I(weights[30]),
        .O(weights_IBUF[30]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[31]_inst 
       (.I(weights[31]),
        .O(weights_IBUF[31]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[32]_inst 
       (.I(weights[32]),
        .O(weights_IBUF[32]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[33]_inst 
       (.I(weights[33]),
        .O(weights_IBUF[33]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[34]_inst 
       (.I(weights[34]),
        .O(weights_IBUF[34]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[35]_inst 
       (.I(weights[35]),
        .O(weights_IBUF[35]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[36]_inst 
       (.I(weights[36]),
        .O(weights_IBUF[36]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[37]_inst 
       (.I(weights[37]),
        .O(weights_IBUF[37]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[38]_inst 
       (.I(weights[38]),
        .O(weights_IBUF[38]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[39]_inst 
       (.I(weights[39]),
        .O(weights_IBUF[39]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[3]_inst 
       (.I(weights[3]),
        .O(weights_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[40]_inst 
       (.I(weights[40]),
        .O(weights_IBUF[40]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[41]_inst 
       (.I(weights[41]),
        .O(weights_IBUF[41]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[42]_inst 
       (.I(weights[42]),
        .O(weights_IBUF[42]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[43]_inst 
       (.I(weights[43]),
        .O(weights_IBUF[43]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[44]_inst 
       (.I(weights[44]),
        .O(weights_IBUF[44]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[45]_inst 
       (.I(weights[45]),
        .O(weights_IBUF[45]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[46]_inst 
       (.I(weights[46]),
        .O(weights_IBUF[46]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[47]_inst 
       (.I(weights[47]),
        .O(weights_IBUF[47]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[48]_inst 
       (.I(weights[48]),
        .O(weights_IBUF[48]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[49]_inst 
       (.I(weights[49]),
        .O(weights_IBUF[49]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[4]_inst 
       (.I(weights[4]),
        .O(weights_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[50]_inst 
       (.I(weights[50]),
        .O(weights_IBUF[50]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[51]_inst 
       (.I(weights[51]),
        .O(weights_IBUF[51]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[52]_inst 
       (.I(weights[52]),
        .O(weights_IBUF[52]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[53]_inst 
       (.I(weights[53]),
        .O(weights_IBUF[53]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[54]_inst 
       (.I(weights[54]),
        .O(weights_IBUF[54]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[55]_inst 
       (.I(weights[55]),
        .O(weights_IBUF[55]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[56]_inst 
       (.I(weights[56]),
        .O(weights_IBUF[56]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[57]_inst 
       (.I(weights[57]),
        .O(weights_IBUF[57]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[58]_inst 
       (.I(weights[58]),
        .O(weights_IBUF[58]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[59]_inst 
       (.I(weights[59]),
        .O(weights_IBUF[59]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[5]_inst 
       (.I(weights[5]),
        .O(weights_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[60]_inst 
       (.I(weights[60]),
        .O(weights_IBUF[60]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[61]_inst 
       (.I(weights[61]),
        .O(weights_IBUF[61]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[62]_inst 
       (.I(weights[62]),
        .O(weights_IBUF[62]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[63]_inst 
       (.I(weights[63]),
        .O(weights_IBUF[63]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[64]_inst 
       (.I(weights[64]),
        .O(weights_IBUF[64]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[65]_inst 
       (.I(weights[65]),
        .O(weights_IBUF[65]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[66]_inst 
       (.I(weights[66]),
        .O(weights_IBUF[66]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[67]_inst 
       (.I(weights[67]),
        .O(weights_IBUF[67]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[68]_inst 
       (.I(weights[68]),
        .O(weights_IBUF[68]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[69]_inst 
       (.I(weights[69]),
        .O(weights_IBUF[69]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[6]_inst 
       (.I(weights[6]),
        .O(weights_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[70]_inst 
       (.I(weights[70]),
        .O(weights_IBUF[70]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[71]_inst 
       (.I(weights[71]),
        .O(weights_IBUF[71]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[72]_inst 
       (.I(weights[72]),
        .O(weights_IBUF[72]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[73]_inst 
       (.I(weights[73]),
        .O(weights_IBUF[73]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[74]_inst 
       (.I(weights[74]),
        .O(weights_IBUF[74]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[75]_inst 
       (.I(weights[75]),
        .O(weights_IBUF[75]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[76]_inst 
       (.I(weights[76]),
        .O(weights_IBUF[76]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[77]_inst 
       (.I(weights[77]),
        .O(weights_IBUF[77]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[78]_inst 
       (.I(weights[78]),
        .O(weights_IBUF[78]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[79]_inst 
       (.I(weights[79]),
        .O(weights_IBUF[79]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[7]_inst 
       (.I(weights[7]),
        .O(weights_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[80]_inst 
       (.I(weights[80]),
        .O(weights_IBUF[80]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[81]_inst 
       (.I(weights[81]),
        .O(weights_IBUF[81]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[82]_inst 
       (.I(weights[82]),
        .O(weights_IBUF[82]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[83]_inst 
       (.I(weights[83]),
        .O(weights_IBUF[83]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[84]_inst 
       (.I(weights[84]),
        .O(weights_IBUF[84]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[85]_inst 
       (.I(weights[85]),
        .O(weights_IBUF[85]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[86]_inst 
       (.I(weights[86]),
        .O(weights_IBUF[86]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[87]_inst 
       (.I(weights[87]),
        .O(weights_IBUF[87]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[88]_inst 
       (.I(weights[88]),
        .O(weights_IBUF[88]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[89]_inst 
       (.I(weights[89]),
        .O(weights_IBUF[89]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[8]_inst 
       (.I(weights[8]),
        .O(weights_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[90]_inst 
       (.I(weights[90]),
        .O(weights_IBUF[90]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[91]_inst 
       (.I(weights[91]),
        .O(weights_IBUF[91]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[92]_inst 
       (.I(weights[92]),
        .O(weights_IBUF[92]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[93]_inst 
       (.I(weights[93]),
        .O(weights_IBUF[93]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[94]_inst 
       (.I(weights[94]),
        .O(weights_IBUF[94]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[95]_inst 
       (.I(weights[95]),
        .O(weights_IBUF[95]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[96]_inst 
       (.I(weights[96]),
        .O(weights_IBUF[96]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[97]_inst 
       (.I(weights[97]),
        .O(weights_IBUF[97]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[98]_inst 
       (.I(weights[98]),
        .O(weights_IBUF[98]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[99]_inst 
       (.I(weights[99]),
        .O(weights_IBUF[99]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \weights_IBUF[9]_inst 
       (.I(weights[9]),
        .O(weights_IBUF[9]));
endmodule

module mult
   (p__86_carry__1_i_5__6_0,
    S,
    p__85_carry,
    p__85_carry__0,
    p__85_carry__1,
    DI,
    s_carry__2,
    weights_IBUF,
    pixels_IBUF,
    O,
    s_carry,
    s_carry__0,
    s_carry__1,
    s_carry__2_0,
    CO);
  output [14:0]p__86_carry__1_i_5__6_0;
  output [3:0]S;
  output [3:0]p__85_carry;
  output [3:0]p__85_carry__0;
  output [3:0]p__85_carry__1;
  output [0:0]DI;
  output [0:0]s_carry__2;
  input [7:0]weights_IBUF;
  input [7:0]pixels_IBUF;
  input [0:0]O;
  input [3:0]s_carry;
  input [3:0]s_carry__0;
  input [3:0]s_carry__1;
  input [3:0]s_carry__2_0;
  input [0:0]CO;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]O;
  wire [3:0]S;
  wire [15:15]p;
  wire p__0_carry__0_i_10__14_n_0;
  wire p__0_carry__0_i_11__14_n_0;
  wire p__0_carry__0_i_12__14_n_0;
  wire p__0_carry__0_i_1__14_n_0;
  wire p__0_carry__0_i_2__14_n_0;
  wire p__0_carry__0_i_3__14_n_0;
  wire p__0_carry__0_i_4__14_n_0;
  wire p__0_carry__0_i_5__14_n_0;
  wire p__0_carry__0_i_6__14_n_0;
  wire p__0_carry__0_i_7__14_n_0;
  wire p__0_carry__0_i_8__14_n_0;
  wire p__0_carry__0_i_9__14_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry__1_i_1__14_n_0;
  wire p__0_carry__1_i_2__14_n_0;
  wire p__0_carry__1_i_3__14_n_0;
  wire p__0_carry__1_i_4__14_n_0;
  wire p__0_carry__1_n_1;
  wire p__0_carry__1_n_6;
  wire p__0_carry__1_n_7;
  wire p__0_carry_i_1__14_n_0;
  wire p__0_carry_i_2__14_n_0;
  wire p__0_carry_i_3__14_n_0;
  wire p__0_carry_i_4__14_n_0;
  wire p__0_carry_i_5__14_n_0;
  wire p__0_carry_i_6__14_n_0;
  wire p__0_carry_i_7__14_n_0;
  wire p__0_carry_i_8__14_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_4;
  wire p__30_carry__0_i_10__14_n_0;
  wire p__30_carry__0_i_11__14_n_0;
  wire p__30_carry__0_i_12__14_n_0;
  wire p__30_carry__0_i_1__14_n_0;
  wire p__30_carry__0_i_2__14_n_0;
  wire p__30_carry__0_i_3__14_n_0;
  wire p__30_carry__0_i_4__14_n_0;
  wire p__30_carry__0_i_5__14_n_0;
  wire p__30_carry__0_i_6__14_n_0;
  wire p__30_carry__0_i_7__14_n_0;
  wire p__30_carry__0_i_8__14_n_0;
  wire p__30_carry__0_i_9__14_n_0;
  wire p__30_carry__0_n_0;
  wire p__30_carry__0_n_4;
  wire p__30_carry__0_n_5;
  wire p__30_carry__0_n_6;
  wire p__30_carry__0_n_7;
  wire p__30_carry__1_i_1__14_n_0;
  wire p__30_carry__1_i_2__14_n_0;
  wire p__30_carry__1_i_3__14_n_0;
  wire p__30_carry__1_i_4__14_n_0;
  wire p__30_carry__1_n_1;
  wire p__30_carry__1_n_6;
  wire p__30_carry__1_n_7;
  wire p__30_carry_i_1__14_n_0;
  wire p__30_carry_i_2__14_n_0;
  wire p__30_carry_i_3__14_n_0;
  wire p__30_carry_i_4__14_n_0;
  wire p__30_carry_i_5__14_n_0;
  wire p__30_carry_i_6__14_n_0;
  wire p__30_carry_i_7__14_n_0;
  wire p__30_carry_i_8__14_n_0;
  wire p__30_carry_n_0;
  wire p__30_carry_n_4;
  wire p__30_carry_n_5;
  wire p__30_carry_n_6;
  wire p__30_carry_n_7;
  wire p__59_carry__0_i_1__14_n_0;
  wire p__59_carry__0_i_2__14_n_0;
  wire p__59_carry__0_i_3__14_n_0;
  wire p__59_carry__0_i_4__14_n_0;
  wire p__59_carry__0_i_5__14_n_0;
  wire p__59_carry__0_i_6__14_n_0;
  wire p__59_carry__0_i_7__14_n_0;
  wire p__59_carry__0_i_8__14_n_0;
  wire p__59_carry__0_n_0;
  wire p__59_carry__0_n_4;
  wire p__59_carry__0_n_5;
  wire p__59_carry__0_n_6;
  wire p__59_carry__0_n_7;
  wire p__59_carry__1_i_1__14_n_0;
  wire p__59_carry__1_i_2__14_n_0;
  wire p__59_carry__1_n_6;
  wire p__59_carry__1_n_7;
  wire p__59_carry_i_1__14_n_0;
  wire p__59_carry_i_2__14_n_0;
  wire p__59_carry_i_3__14_n_0;
  wire p__59_carry_i_4__14_n_0;
  wire p__59_carry_i_5__14_n_0;
  wire p__59_carry_i_6__14_n_0;
  wire p__59_carry_i_7__14_n_0;
  wire p__59_carry_n_0;
  wire p__59_carry_n_4;
  wire p__59_carry_n_5;
  wire p__59_carry_n_6;
  wire p__59_carry_n_7;
  wire [3:0]p__85_carry;
  wire [3:0]p__85_carry__0;
  wire [3:0]p__85_carry__1;
  wire p__86_carry__0_i_1__6_n_0;
  wire p__86_carry__0_i_2__6_n_0;
  wire p__86_carry__0_i_3__6_n_0;
  wire p__86_carry__0_i_4__6_n_0;
  wire p__86_carry__0_i_5__6_n_0;
  wire p__86_carry__0_i_6__6_n_0;
  wire p__86_carry__0_i_7__6_n_0;
  wire p__86_carry__0_i_8__6_n_0;
  wire p__86_carry__0_n_0;
  wire p__86_carry__1_i_1__6_n_0;
  wire p__86_carry__1_i_2__6_n_0;
  wire p__86_carry__1_i_3__6_n_0;
  wire p__86_carry__1_i_4__6_n_0;
  wire [14:0]p__86_carry__1_i_5__6_0;
  wire p__86_carry__1_i_5__6_n_0;
  wire p__86_carry_i_1__6_n_0;
  wire p__86_carry_i_2__6_n_0;
  wire p__86_carry_i_3__6_n_0;
  wire p__86_carry_i_4__6_n_0;
  wire p__86_carry_i_5__6_n_0;
  wire p__86_carry_i_6__6_n_0;
  wire p__86_carry_i_7__6_n_0;
  wire p__86_carry_i_8__6_n_0;
  wire p__86_carry_n_0;
  wire [7:0]pixels_IBUF;
  wire [3:0]s_carry;
  wire [3:0]s_carry__0;
  wire [3:0]s_carry__1;
  wire [0:0]s_carry__2;
  wire [3:0]s_carry__2_0;
  wire [7:0]weights_IBUF;
  wire [2:0]NLW_p__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__30_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__30_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__30_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__59_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__59_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__59_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__86_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__86_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__86_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_s__95_carry__3_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_s__95_carry__3_i_1_O_UNCONNECTED;

  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,NLW_p__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__14_n_0,p__0_carry_i_2__14_n_0,p__0_carry_i_3__14_n_0,1'b0}),
        .O({p__0_carry_n_4,p__86_carry__1_i_5__6_0[2:0]}),
        .S({p__0_carry_i_4__14_n_0,p__0_carry_i_5__14_n_0,p__0_carry_i_6__14_n_0,p__0_carry_i_7__14_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,NLW_p__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__14_n_0,p__0_carry__0_i_2__14_n_0,p__0_carry__0_i_3__14_n_0,p__0_carry__0_i_4__14_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__14_n_0,p__0_carry__0_i_6__14_n_0,p__0_carry__0_i_7__14_n_0,p__0_carry__0_i_8__14_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__14
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_10__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_11__14
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_11__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_12__14
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_12__14_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_1__14
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[6]),
        .O(p__0_carry__0_i_1__14_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__14
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[5]),
        .O(p__0_carry__0_i_2__14_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__14
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[4]),
        .O(p__0_carry__0_i_3__14_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__14
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[3]),
        .O(p__0_carry__0_i_4__14_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__0_carry__0_i_5__14
       (.I0(p__0_carry__0_i_1__14_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[6]),
        .I3(p__0_carry__0_i_9__14_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_5__14_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_6__14
       (.I0(p__0_carry__0_i_2__14_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[5]),
        .I3(p__0_carry__0_i_10__14_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_6__14_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__14
       (.I0(p__0_carry__0_i_3__14_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[4]),
        .I3(p__0_carry__0_i_11__14_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_7__14_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__14
       (.I0(p__0_carry__0_i_4__14_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[3]),
        .I3(p__0_carry__0_i_12__14_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_8__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__14
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_9__14_n_0));
  CARRY4 p__0_carry__1
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__0_carry__1_CO_UNCONNECTED[3],p__0_carry__1_n_1,NLW_p__0_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__0_carry__1_i_1__14_n_0,p__0_carry__1_i_2__14_n_0}),
        .O({NLW_p__0_carry__1_O_UNCONNECTED[3:2],p__0_carry__1_n_6,p__0_carry__1_n_7}),
        .S({1'b0,1'b1,p__0_carry__1_i_3__14_n_0,p__0_carry__1_i_4__14_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__1_i_1__14
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[6]),
        .O(p__0_carry__1_i_1__14_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__0_carry__1_i_2__14
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[7]),
        .O(p__0_carry__1_i_2__14_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__0_carry__1_i_3__14
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[7]),
        .O(p__0_carry__1_i_3__14_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__0_carry__1_i_4__14
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[2]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[1]),
        .O(p__0_carry__1_i_4__14_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__14
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry_i_1__14_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__14
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__14
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .O(p__0_carry_i_3__14_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__14
       (.I0(pixels_IBUF[2]),
        .I1(p__0_carry_i_8__14_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[2]),
        .O(p__0_carry_i_4__14_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__14
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[2]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[2]),
        .O(p__0_carry_i_5__14_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__14
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_6__14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__14
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_7__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8__14
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_8__14_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__30_carry
       (.CI(1'b0),
        .CO({p__30_carry_n_0,NLW_p__30_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry_i_1__14_n_0,p__30_carry_i_2__14_n_0,p__30_carry_i_3__14_n_0,1'b0}),
        .O({p__30_carry_n_4,p__30_carry_n_5,p__30_carry_n_6,p__30_carry_n_7}),
        .S({p__30_carry_i_4__14_n_0,p__30_carry_i_5__14_n_0,p__30_carry_i_6__14_n_0,p__30_carry_i_7__14_n_0}));
  CARRY4 p__30_carry__0
       (.CI(p__30_carry_n_0),
        .CO({p__30_carry__0_n_0,NLW_p__30_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry__0_i_1__14_n_0,p__30_carry__0_i_2__14_n_0,p__30_carry__0_i_3__14_n_0,p__30_carry__0_i_4__14_n_0}),
        .O({p__30_carry__0_n_4,p__30_carry__0_n_5,p__30_carry__0_n_6,p__30_carry__0_n_7}),
        .S({p__30_carry__0_i_5__14_n_0,p__30_carry__0_i_6__14_n_0,p__30_carry__0_i_7__14_n_0,p__30_carry__0_i_8__14_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_10__14
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_10__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_11__14
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_11__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_12__14
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_12__14_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_1__14
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[6]),
        .O(p__30_carry__0_i_1__14_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_2__14
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[5]),
        .O(p__30_carry__0_i_2__14_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_3__14
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[4]),
        .O(p__30_carry__0_i_3__14_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_4__14
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[3]),
        .O(p__30_carry__0_i_4__14_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__30_carry__0_i_5__14
       (.I0(p__30_carry__0_i_1__14_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[6]),
        .I3(p__30_carry__0_i_9__14_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_5__14_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_6__14
       (.I0(p__30_carry__0_i_2__14_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[5]),
        .I3(p__30_carry__0_i_10__14_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_6__14_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_7__14
       (.I0(p__30_carry__0_i_3__14_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[4]),
        .I3(p__30_carry__0_i_11__14_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_7__14_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_8__14
       (.I0(p__30_carry__0_i_4__14_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[3]),
        .I3(p__30_carry__0_i_12__14_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_8__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_9__14
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_9__14_n_0));
  CARRY4 p__30_carry__1
       (.CI(p__30_carry__0_n_0),
        .CO({NLW_p__30_carry__1_CO_UNCONNECTED[3],p__30_carry__1_n_1,NLW_p__30_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__30_carry__1_i_1__14_n_0,p__30_carry__1_i_2__14_n_0}),
        .O({NLW_p__30_carry__1_O_UNCONNECTED[3:2],p__30_carry__1_n_6,p__30_carry__1_n_7}),
        .S({1'b0,1'b1,p__30_carry__1_i_3__14_n_0,p__30_carry__1_i_4__14_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__30_carry__1_i_1__14
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[6]),
        .O(p__30_carry__1_i_1__14_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__30_carry__1_i_2__14
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[7]),
        .O(p__30_carry__1_i_2__14_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__30_carry__1_i_3__14
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[4]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[7]),
        .O(p__30_carry__1_i_3__14_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__30_carry__1_i_4__14
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[5]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[4]),
        .O(p__30_carry__1_i_4__14_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_1__14
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry_i_1__14_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_2__14
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_3__14
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .O(p__30_carry_i_3__14_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__30_carry_i_4__14
       (.I0(pixels_IBUF[2]),
        .I1(p__30_carry_i_8__14_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[5]),
        .O(p__30_carry_i_4__14_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_5__14
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[5]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[2]),
        .O(p__30_carry_i_5__14_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_6__14
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_6__14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_7__14
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_7__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry_i_8__14
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_8__14_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__59_carry
       (.CI(1'b0),
        .CO({p__59_carry_n_0,NLW_p__59_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry_i_1__14_n_0,p__59_carry_i_2__14_n_0,p__59_carry_i_3__14_n_0,1'b0}),
        .O({p__59_carry_n_4,p__59_carry_n_5,p__59_carry_n_6,p__59_carry_n_7}),
        .S({p__59_carry_i_4__14_n_0,p__59_carry_i_5__14_n_0,p__59_carry_i_6__14_n_0,p__59_carry_i_7__14_n_0}));
  CARRY4 p__59_carry__0
       (.CI(p__59_carry_n_0),
        .CO({p__59_carry__0_n_0,NLW_p__59_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry__0_i_1__14_n_0,p__59_carry__0_i_2__14_n_0,p__59_carry__0_i_3__14_n_0,p__59_carry__0_i_4__14_n_0}),
        .O({p__59_carry__0_n_4,p__59_carry__0_n_5,p__59_carry__0_n_6,p__59_carry__0_n_7}),
        .S({p__59_carry__0_i_5__14_n_0,p__59_carry__0_i_6__14_n_0,p__59_carry__0_i_7__14_n_0,p__59_carry__0_i_8__14_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_1__14
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[6]),
        .O(p__59_carry__0_i_1__14_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_2__14
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[5]),
        .O(p__59_carry__0_i_2__14_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_3__14
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[4]),
        .O(p__59_carry__0_i_3__14_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_4__14
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[3]),
        .O(p__59_carry__0_i_4__14_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    p__59_carry__0_i_5__14
       (.I0(pixels_IBUF[5]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_5__14_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_6__14
       (.I0(pixels_IBUF[4]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_6__14_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_7__14
       (.I0(pixels_IBUF[3]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_7__14_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_8__14
       (.I0(pixels_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_8__14_n_0));
  CARRY4 p__59_carry__1
       (.CI(p__59_carry__0_n_0),
        .CO(NLW_p__59_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__59_carry__1_i_1__14_n_0}),
        .O({NLW_p__59_carry__1_O_UNCONNECTED[3:2],p__59_carry__1_n_6,p__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,p__59_carry__1_i_2__14_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    p__59_carry__1_i_1__14
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_1__14_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    p__59_carry__1_i_2__14
       (.I0(weights_IBUF[6]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_1__14
       (.I0(pixels_IBUF[1]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_1__14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_2__14
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .O(p__59_carry_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_3__14
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_3__14_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    p__59_carry_i_4__14
       (.I0(pixels_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry_i_4__14_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__59_carry_i_5__14
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[2]),
        .O(p__59_carry_i_5__14_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    p__59_carry_i_6__14
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[0]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[1]),
        .O(p__59_carry_i_6__14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_7__14
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[6]),
        .O(p__59_carry_i_7__14_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__86_carry
       (.CI(1'b0),
        .CO({p__86_carry_n_0,NLW_p__86_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__86_carry_i_1__6_n_0,p__86_carry_i_2__6_n_0,p__86_carry_i_3__6_n_0,p__86_carry_i_4__6_n_0}),
        .O(p__86_carry__1_i_5__6_0[7:4]),
        .S({p__86_carry_i_5__6_n_0,p__86_carry_i_6__6_n_0,p__86_carry_i_7__6_n_0,p__86_carry_i_8__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__86_carry__0
       (.CI(p__86_carry_n_0),
        .CO({p__86_carry__0_n_0,NLW_p__86_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__86_carry__0_i_1__6_n_0,p__86_carry__0_i_2__6_n_0,p__86_carry__0_i_3__6_n_0,p__86_carry__0_i_4__6_n_0}),
        .O(p__86_carry__1_i_5__6_0[11:8]),
        .S({p__86_carry__0_i_5__6_n_0,p__86_carry__0_i_6__6_n_0,p__86_carry__0_i_7__6_n_0,p__86_carry__0_i_8__6_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_1__6
       (.I0(p__59_carry__0_n_7),
        .I1(p__30_carry__0_n_4),
        .I2(p__0_carry__1_n_1),
        .O(p__86_carry__0_i_1__6_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_2__6
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .O(p__86_carry__0_i_2__6_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_3__6
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .O(p__86_carry__0_i_3__6_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_4__6
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .O(p__86_carry__0_i_4__6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    p__86_carry__0_i_5__6
       (.I0(p__0_carry__1_n_1),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__59_carry__0_n_6),
        .I4(p__30_carry__1_n_7),
        .O(p__86_carry__0_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry__0_i_6__6
       (.I0(p__86_carry__0_i_2__6_n_0),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__0_carry__1_n_1),
        .O(p__86_carry__0_i_6__6_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry__0_i_7__6
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .I3(p__86_carry__0_i_3__6_n_0),
        .O(p__86_carry__0_i_7__6_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry__0_i_8__6
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .I3(p__86_carry__0_i_4__6_n_0),
        .O(p__86_carry__0_i_8__6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__86_carry__1
       (.CI(p__86_carry__0_n_0),
        .CO(NLW_p__86_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,p__59_carry__1_n_7,p__86_carry__1_i_1__6_n_0,p__86_carry__1_i_2__6_n_0}),
        .O({p,p__86_carry__1_i_5__6_0[14:12]}),
        .S({p__59_carry__1_n_6,p__86_carry__1_i_3__6_n_0,p__86_carry__1_i_4__6_n_0,p__86_carry__1_i_5__6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry__1_i_1__6
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .O(p__86_carry__1_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry__1_i_2__6
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .O(p__86_carry__1_i_2__6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    p__86_carry__1_i_3__6
       (.I0(p__30_carry__1_n_1),
        .I1(p__59_carry__0_n_4),
        .I2(p__59_carry__1_n_7),
        .O(p__86_carry__1_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__86_carry__1_i_4__6
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .I2(p__59_carry__0_n_4),
        .I3(p__30_carry__1_n_1),
        .O(p__86_carry__1_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__86_carry__1_i_5__6
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .I2(p__59_carry__0_n_5),
        .I3(p__30_carry__1_n_6),
        .O(p__86_carry__1_i_5__6_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry_i_1__6
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .O(p__86_carry_i_1__6_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry_i_2__6
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .O(p__86_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry_i_3__6
       (.I0(p__0_carry__0_n_7),
        .I1(p__30_carry_n_6),
        .O(p__86_carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry_i_4__6
       (.I0(p__0_carry_n_4),
        .I1(p__30_carry_n_7),
        .O(p__86_carry_i_4__6_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry_i_5__6
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .I3(p__86_carry_i_1__6_n_0),
        .O(p__86_carry_i_5__6_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry_i_6__6
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .I3(p__86_carry_i_2__6_n_0),
        .O(p__86_carry_i_6__6_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    p__86_carry_i_7__6
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .I2(p__0_carry__0_n_7),
        .I3(p__30_carry_n_6),
        .O(p__86_carry_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__86_carry_i_8__6
       (.I0(p__0_carry_n_4),
        .I1(p__30_carry_n_7),
        .I2(p__30_carry_n_6),
        .I3(p__0_carry__0_n_7),
        .O(p__86_carry_i_8__6_n_0));
  CARRY4 s__95_carry__3_i_1
       (.CI(CO),
        .CO({NLW_s__95_carry__3_i_1_CO_UNCONNECTED[3:1],s_carry__2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_s__95_carry__3_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    s_carry__0_i_1
       (.I0(p__86_carry__1_i_5__6_0[7]),
        .I1(s_carry__0[3]),
        .O(p__85_carry[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s_carry__0_i_2
       (.I0(p__86_carry__1_i_5__6_0[6]),
        .I1(s_carry__0[2]),
        .O(p__85_carry[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s_carry__0_i_3
       (.I0(p__86_carry__1_i_5__6_0[5]),
        .I1(s_carry__0[1]),
        .O(p__85_carry[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s_carry__0_i_4
       (.I0(p__86_carry__1_i_5__6_0[4]),
        .I1(s_carry__0[0]),
        .O(p__85_carry[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s_carry__1_i_1
       (.I0(p__86_carry__1_i_5__6_0[11]),
        .I1(s_carry__1[3]),
        .O(p__85_carry__0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s_carry__1_i_2
       (.I0(p__86_carry__1_i_5__6_0[10]),
        .I1(s_carry__1[2]),
        .O(p__85_carry__0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s_carry__1_i_3
       (.I0(p__86_carry__1_i_5__6_0[9]),
        .I1(s_carry__1[1]),
        .O(p__85_carry__0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s_carry__1_i_4
       (.I0(p__86_carry__1_i_5__6_0[8]),
        .I1(s_carry__1[0]),
        .O(p__85_carry__0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    s_carry__2_i_1
       (.I0(p),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    s_carry__2_i_2
       (.I0(p),
        .I1(s_carry__2_0[3]),
        .O(p__85_carry__1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s_carry__2_i_3
       (.I0(p__86_carry__1_i_5__6_0[14]),
        .I1(s_carry__2_0[2]),
        .O(p__85_carry__1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s_carry__2_i_4
       (.I0(p__86_carry__1_i_5__6_0[13]),
        .I1(s_carry__2_0[1]),
        .O(p__85_carry__1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s_carry__2_i_5
       (.I0(p__86_carry__1_i_5__6_0[12]),
        .I1(s_carry__2_0[0]),
        .O(p__85_carry__1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s_carry_i_1
       (.I0(p__0_carry_n_4),
        .I1(p__30_carry_n_7),
        .O(p__86_carry__1_i_5__6_0[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    s_carry_i_2
       (.I0(p__30_carry_n_7),
        .I1(p__0_carry_n_4),
        .I2(O),
        .I3(s_carry[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s_carry_i_3
       (.I0(p__86_carry__1_i_5__6_0[2]),
        .I1(s_carry[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s_carry_i_4
       (.I0(p__86_carry__1_i_5__6_0[1]),
        .I1(s_carry[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s_carry_i_5
       (.I0(p__86_carry__1_i_5__6_0[0]),
        .I1(s_carry[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "mult" *) 
module mult_0
   (p__30_carry_0,
    p__86_carry_i_8__1_0,
    p__86_carry__0_i_8__1_0,
    p__86_carry__1_0,
    p__0_carry_0,
    p__85_carry,
    p__85_carry__0,
    p__85_carry__1,
    s__395_carry__2,
    weights_IBUF,
    pixels_IBUF,
    O,
    s__395_carry,
    s__395_carry__0,
    s__395_carry__1,
    s__395_carry__2_0,
    s__443_carry__3_i_2);
  output [3:0]p__30_carry_0;
  output [3:0]p__86_carry_i_8__1_0;
  output [3:0]p__86_carry__0_i_8__1_0;
  output [3:0]p__86_carry__1_0;
  output [3:0]p__0_carry_0;
  output [3:0]p__85_carry;
  output [3:0]p__85_carry__0;
  output [3:0]p__85_carry__1;
  output [0:0]s__395_carry__2;
  input [7:0]weights_IBUF;
  input [7:0]pixels_IBUF;
  input [0:0]O;
  input [3:0]s__395_carry;
  input [3:0]s__395_carry__0;
  input [3:0]s__395_carry__1;
  input [3:0]s__395_carry__2_0;
  input [0:0]s__443_carry__3_i_2;

  wire [0:0]O;
  wire [3:0]p__0_carry_0;
  wire p__0_carry__0_i_10__4_n_0;
  wire p__0_carry__0_i_11__4_n_0;
  wire p__0_carry__0_i_12__4_n_0;
  wire p__0_carry__0_i_1__4_n_0;
  wire p__0_carry__0_i_2__4_n_0;
  wire p__0_carry__0_i_3__4_n_0;
  wire p__0_carry__0_i_4__4_n_0;
  wire p__0_carry__0_i_5__4_n_0;
  wire p__0_carry__0_i_6__4_n_0;
  wire p__0_carry__0_i_7__4_n_0;
  wire p__0_carry__0_i_8__4_n_0;
  wire p__0_carry__0_i_9__4_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry__1_i_1__4_n_0;
  wire p__0_carry__1_i_2__4_n_0;
  wire p__0_carry__1_i_3__4_n_0;
  wire p__0_carry__1_i_4__4_n_0;
  wire p__0_carry__1_n_1;
  wire p__0_carry__1_n_6;
  wire p__0_carry__1_n_7;
  wire p__0_carry_i_1__4_n_0;
  wire p__0_carry_i_2__4_n_0;
  wire p__0_carry_i_3__4_n_0;
  wire p__0_carry_i_4__4_n_0;
  wire p__0_carry_i_5__4_n_0;
  wire p__0_carry_i_6__4_n_0;
  wire p__0_carry_i_7__4_n_0;
  wire p__0_carry_i_8__4_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_4;
  wire [3:0]p__30_carry_0;
  wire p__30_carry__0_i_10__4_n_0;
  wire p__30_carry__0_i_11__4_n_0;
  wire p__30_carry__0_i_12__4_n_0;
  wire p__30_carry__0_i_1__4_n_0;
  wire p__30_carry__0_i_2__4_n_0;
  wire p__30_carry__0_i_3__4_n_0;
  wire p__30_carry__0_i_4__4_n_0;
  wire p__30_carry__0_i_5__4_n_0;
  wire p__30_carry__0_i_6__4_n_0;
  wire p__30_carry__0_i_7__4_n_0;
  wire p__30_carry__0_i_8__4_n_0;
  wire p__30_carry__0_i_9__4_n_0;
  wire p__30_carry__0_n_0;
  wire p__30_carry__0_n_4;
  wire p__30_carry__0_n_5;
  wire p__30_carry__0_n_6;
  wire p__30_carry__0_n_7;
  wire p__30_carry__1_i_1__4_n_0;
  wire p__30_carry__1_i_2__4_n_0;
  wire p__30_carry__1_i_3__4_n_0;
  wire p__30_carry__1_i_4__4_n_0;
  wire p__30_carry__1_n_1;
  wire p__30_carry__1_n_6;
  wire p__30_carry__1_n_7;
  wire p__30_carry_i_1__4_n_0;
  wire p__30_carry_i_2__4_n_0;
  wire p__30_carry_i_3__4_n_0;
  wire p__30_carry_i_4__4_n_0;
  wire p__30_carry_i_5__4_n_0;
  wire p__30_carry_i_6__4_n_0;
  wire p__30_carry_i_7__4_n_0;
  wire p__30_carry_i_8__4_n_0;
  wire p__30_carry_n_0;
  wire p__30_carry_n_4;
  wire p__30_carry_n_5;
  wire p__30_carry_n_6;
  wire p__30_carry_n_7;
  wire p__59_carry__0_i_1__4_n_0;
  wire p__59_carry__0_i_2__4_n_0;
  wire p__59_carry__0_i_3__4_n_0;
  wire p__59_carry__0_i_4__4_n_0;
  wire p__59_carry__0_i_5__4_n_0;
  wire p__59_carry__0_i_6__4_n_0;
  wire p__59_carry__0_i_7__4_n_0;
  wire p__59_carry__0_i_8__4_n_0;
  wire p__59_carry__0_n_0;
  wire p__59_carry__0_n_4;
  wire p__59_carry__0_n_5;
  wire p__59_carry__0_n_6;
  wire p__59_carry__0_n_7;
  wire p__59_carry__1_i_1__4_n_0;
  wire p__59_carry__1_i_2__4_n_0;
  wire p__59_carry__1_n_6;
  wire p__59_carry__1_n_7;
  wire p__59_carry_i_1__4_n_0;
  wire p__59_carry_i_2__4_n_0;
  wire p__59_carry_i_3__4_n_0;
  wire p__59_carry_i_4__4_n_0;
  wire p__59_carry_i_5__4_n_0;
  wire p__59_carry_i_6__4_n_0;
  wire p__59_carry_i_7__4_n_0;
  wire p__59_carry_n_0;
  wire p__59_carry_n_4;
  wire p__59_carry_n_5;
  wire p__59_carry_n_6;
  wire p__59_carry_n_7;
  wire [3:0]p__85_carry;
  wire [3:0]p__85_carry__0;
  wire [3:0]p__85_carry__1;
  wire p__86_carry__0_i_1__1_n_0;
  wire p__86_carry__0_i_2__1_n_0;
  wire p__86_carry__0_i_3__1_n_0;
  wire p__86_carry__0_i_4__1_n_0;
  wire p__86_carry__0_i_5__1_n_0;
  wire p__86_carry__0_i_6__1_n_0;
  wire p__86_carry__0_i_7__1_n_0;
  wire [3:0]p__86_carry__0_i_8__1_0;
  wire p__86_carry__0_i_8__1_n_0;
  wire p__86_carry__0_n_0;
  wire [3:0]p__86_carry__1_0;
  wire p__86_carry__1_i_1__1_n_0;
  wire p__86_carry__1_i_2__1_n_0;
  wire p__86_carry__1_i_3__1_n_0;
  wire p__86_carry__1_i_4__1_n_0;
  wire p__86_carry__1_i_5__1_n_0;
  wire p__86_carry__1_n_4;
  wire p__86_carry_i_1__1_n_0;
  wire p__86_carry_i_2__1_n_0;
  wire p__86_carry_i_3__1_n_0;
  wire p__86_carry_i_4__1_n_0;
  wire p__86_carry_i_5__1_n_0;
  wire p__86_carry_i_6__1_n_0;
  wire p__86_carry_i_7__1_n_0;
  wire [3:0]p__86_carry_i_8__1_0;
  wire p__86_carry_i_8__1_n_0;
  wire p__86_carry_n_0;
  wire [7:0]pixels_IBUF;
  wire [3:0]s__395_carry;
  wire [3:0]s__395_carry__0;
  wire [3:0]s__395_carry__1;
  wire [0:0]s__395_carry__2;
  wire [3:0]s__395_carry__2_0;
  wire [0:0]s__443_carry__3_i_2;
  wire [7:0]weights_IBUF;
  wire [2:0]NLW_p__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__30_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__30_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__30_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__59_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__59_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__59_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__86_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__86_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__86_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_s__443_carry__3_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_s__443_carry__3_i_3_O_UNCONNECTED;

  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,NLW_p__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__4_n_0,p__0_carry_i_2__4_n_0,p__0_carry_i_3__4_n_0,1'b0}),
        .O({p__0_carry_n_4,p__30_carry_0[2:0]}),
        .S({p__0_carry_i_4__4_n_0,p__0_carry_i_5__4_n_0,p__0_carry_i_6__4_n_0,p__0_carry_i_7__4_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,NLW_p__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__4_n_0,p__0_carry__0_i_2__4_n_0,p__0_carry__0_i_3__4_n_0,p__0_carry__0_i_4__4_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__4_n_0,p__0_carry__0_i_6__4_n_0,p__0_carry__0_i_7__4_n_0,p__0_carry__0_i_8__4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__4
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_10__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_11__4
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_11__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_12__4
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_12__4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_1__4
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[6]),
        .O(p__0_carry__0_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__4
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[5]),
        .O(p__0_carry__0_i_2__4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__4
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[4]),
        .O(p__0_carry__0_i_3__4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__4
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[3]),
        .O(p__0_carry__0_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__0_carry__0_i_5__4
       (.I0(p__0_carry__0_i_1__4_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[6]),
        .I3(p__0_carry__0_i_9__4_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_5__4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_6__4
       (.I0(p__0_carry__0_i_2__4_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[5]),
        .I3(p__0_carry__0_i_10__4_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_6__4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__4
       (.I0(p__0_carry__0_i_3__4_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[4]),
        .I3(p__0_carry__0_i_11__4_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_7__4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__4
       (.I0(p__0_carry__0_i_4__4_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[3]),
        .I3(p__0_carry__0_i_12__4_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_8__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__4
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_9__4_n_0));
  CARRY4 p__0_carry__1
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__0_carry__1_CO_UNCONNECTED[3],p__0_carry__1_n_1,NLW_p__0_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__0_carry__1_i_1__4_n_0,p__0_carry__1_i_2__4_n_0}),
        .O({NLW_p__0_carry__1_O_UNCONNECTED[3:2],p__0_carry__1_n_6,p__0_carry__1_n_7}),
        .S({1'b0,1'b1,p__0_carry__1_i_3__4_n_0,p__0_carry__1_i_4__4_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__1_i_1__4
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[6]),
        .O(p__0_carry__1_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__0_carry__1_i_2__4
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[7]),
        .O(p__0_carry__1_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__0_carry__1_i_3__4
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[7]),
        .O(p__0_carry__1_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__0_carry__1_i_4__4
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[2]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[1]),
        .O(p__0_carry__1_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__4
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__4
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__4
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .O(p__0_carry_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__4
       (.I0(pixels_IBUF[2]),
        .I1(p__0_carry_i_8__4_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[2]),
        .O(p__0_carry_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__4
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[2]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[2]),
        .O(p__0_carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__4
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__4
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_7__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8__4
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_8__4_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__30_carry
       (.CI(1'b0),
        .CO({p__30_carry_n_0,NLW_p__30_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry_i_1__4_n_0,p__30_carry_i_2__4_n_0,p__30_carry_i_3__4_n_0,1'b0}),
        .O({p__30_carry_n_4,p__30_carry_n_5,p__30_carry_n_6,p__30_carry_n_7}),
        .S({p__30_carry_i_4__4_n_0,p__30_carry_i_5__4_n_0,p__30_carry_i_6__4_n_0,p__30_carry_i_7__4_n_0}));
  CARRY4 p__30_carry__0
       (.CI(p__30_carry_n_0),
        .CO({p__30_carry__0_n_0,NLW_p__30_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry__0_i_1__4_n_0,p__30_carry__0_i_2__4_n_0,p__30_carry__0_i_3__4_n_0,p__30_carry__0_i_4__4_n_0}),
        .O({p__30_carry__0_n_4,p__30_carry__0_n_5,p__30_carry__0_n_6,p__30_carry__0_n_7}),
        .S({p__30_carry__0_i_5__4_n_0,p__30_carry__0_i_6__4_n_0,p__30_carry__0_i_7__4_n_0,p__30_carry__0_i_8__4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_10__4
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_10__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_11__4
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_11__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_12__4
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_12__4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_1__4
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[6]),
        .O(p__30_carry__0_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_2__4
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[5]),
        .O(p__30_carry__0_i_2__4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_3__4
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[4]),
        .O(p__30_carry__0_i_3__4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_4__4
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[3]),
        .O(p__30_carry__0_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__30_carry__0_i_5__4
       (.I0(p__30_carry__0_i_1__4_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[6]),
        .I3(p__30_carry__0_i_9__4_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_5__4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_6__4
       (.I0(p__30_carry__0_i_2__4_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[5]),
        .I3(p__30_carry__0_i_10__4_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_6__4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_7__4
       (.I0(p__30_carry__0_i_3__4_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[4]),
        .I3(p__30_carry__0_i_11__4_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_7__4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_8__4
       (.I0(p__30_carry__0_i_4__4_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[3]),
        .I3(p__30_carry__0_i_12__4_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_8__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_9__4
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_9__4_n_0));
  CARRY4 p__30_carry__1
       (.CI(p__30_carry__0_n_0),
        .CO({NLW_p__30_carry__1_CO_UNCONNECTED[3],p__30_carry__1_n_1,NLW_p__30_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__30_carry__1_i_1__4_n_0,p__30_carry__1_i_2__4_n_0}),
        .O({NLW_p__30_carry__1_O_UNCONNECTED[3:2],p__30_carry__1_n_6,p__30_carry__1_n_7}),
        .S({1'b0,1'b1,p__30_carry__1_i_3__4_n_0,p__30_carry__1_i_4__4_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__30_carry__1_i_1__4
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[6]),
        .O(p__30_carry__1_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__30_carry__1_i_2__4
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[7]),
        .O(p__30_carry__1_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__30_carry__1_i_3__4
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[4]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[7]),
        .O(p__30_carry__1_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__30_carry__1_i_4__4
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[5]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[4]),
        .O(p__30_carry__1_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_1__4
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_2__4
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_3__4
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .O(p__30_carry_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__30_carry_i_4__4
       (.I0(pixels_IBUF[2]),
        .I1(p__30_carry_i_8__4_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[5]),
        .O(p__30_carry_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_5__4
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[5]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[2]),
        .O(p__30_carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_6__4
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_7__4
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_7__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry_i_8__4
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_8__4_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__59_carry
       (.CI(1'b0),
        .CO({p__59_carry_n_0,NLW_p__59_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry_i_1__4_n_0,p__59_carry_i_2__4_n_0,p__59_carry_i_3__4_n_0,1'b0}),
        .O({p__59_carry_n_4,p__59_carry_n_5,p__59_carry_n_6,p__59_carry_n_7}),
        .S({p__59_carry_i_4__4_n_0,p__59_carry_i_5__4_n_0,p__59_carry_i_6__4_n_0,p__59_carry_i_7__4_n_0}));
  CARRY4 p__59_carry__0
       (.CI(p__59_carry_n_0),
        .CO({p__59_carry__0_n_0,NLW_p__59_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry__0_i_1__4_n_0,p__59_carry__0_i_2__4_n_0,p__59_carry__0_i_3__4_n_0,p__59_carry__0_i_4__4_n_0}),
        .O({p__59_carry__0_n_4,p__59_carry__0_n_5,p__59_carry__0_n_6,p__59_carry__0_n_7}),
        .S({p__59_carry__0_i_5__4_n_0,p__59_carry__0_i_6__4_n_0,p__59_carry__0_i_7__4_n_0,p__59_carry__0_i_8__4_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_1__4
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[6]),
        .O(p__59_carry__0_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_2__4
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[5]),
        .O(p__59_carry__0_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_3__4
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[4]),
        .O(p__59_carry__0_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_4__4
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[3]),
        .O(p__59_carry__0_i_4__4_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    p__59_carry__0_i_5__4
       (.I0(pixels_IBUF[5]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_5__4_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_6__4
       (.I0(pixels_IBUF[4]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_6__4_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_7__4
       (.I0(pixels_IBUF[3]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_7__4_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_8__4
       (.I0(pixels_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_8__4_n_0));
  CARRY4 p__59_carry__1
       (.CI(p__59_carry__0_n_0),
        .CO(NLW_p__59_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__59_carry__1_i_1__4_n_0}),
        .O({NLW_p__59_carry__1_O_UNCONNECTED[3:2],p__59_carry__1_n_6,p__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,p__59_carry__1_i_2__4_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    p__59_carry__1_i_1__4
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_1__4_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    p__59_carry__1_i_2__4
       (.I0(weights_IBUF[6]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_1__4
       (.I0(pixels_IBUF[1]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_2__4
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .O(p__59_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_3__4
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_3__4_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    p__59_carry_i_4__4
       (.I0(pixels_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__59_carry_i_5__4
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[2]),
        .O(p__59_carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    p__59_carry_i_6__4
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[0]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[1]),
        .O(p__59_carry_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_7__4
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[6]),
        .O(p__59_carry_i_7__4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__86_carry
       (.CI(1'b0),
        .CO({p__86_carry_n_0,NLW_p__86_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__86_carry_i_1__1_n_0,p__86_carry_i_2__1_n_0,p__86_carry_i_3__1_n_0,p__86_carry_i_4__1_n_0}),
        .O(p__86_carry_i_8__1_0),
        .S({p__86_carry_i_5__1_n_0,p__86_carry_i_6__1_n_0,p__86_carry_i_7__1_n_0,p__86_carry_i_8__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__86_carry__0
       (.CI(p__86_carry_n_0),
        .CO({p__86_carry__0_n_0,NLW_p__86_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__86_carry__0_i_1__1_n_0,p__86_carry__0_i_2__1_n_0,p__86_carry__0_i_3__1_n_0,p__86_carry__0_i_4__1_n_0}),
        .O(p__86_carry__0_i_8__1_0),
        .S({p__86_carry__0_i_5__1_n_0,p__86_carry__0_i_6__1_n_0,p__86_carry__0_i_7__1_n_0,p__86_carry__0_i_8__1_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_1__1
       (.I0(p__59_carry__0_n_7),
        .I1(p__30_carry__0_n_4),
        .I2(p__0_carry__1_n_1),
        .O(p__86_carry__0_i_1__1_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_2__1
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .O(p__86_carry__0_i_2__1_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_3__1
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .O(p__86_carry__0_i_3__1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_4__1
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .O(p__86_carry__0_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    p__86_carry__0_i_5__1
       (.I0(p__0_carry__1_n_1),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__59_carry__0_n_6),
        .I4(p__30_carry__1_n_7),
        .O(p__86_carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry__0_i_6__1
       (.I0(p__86_carry__0_i_2__1_n_0),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__0_carry__1_n_1),
        .O(p__86_carry__0_i_6__1_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry__0_i_7__1
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .I3(p__86_carry__0_i_3__1_n_0),
        .O(p__86_carry__0_i_7__1_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry__0_i_8__1
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .I3(p__86_carry__0_i_4__1_n_0),
        .O(p__86_carry__0_i_8__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__86_carry__1
       (.CI(p__86_carry__0_n_0),
        .CO(NLW_p__86_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,p__59_carry__1_n_7,p__86_carry__1_i_1__1_n_0,p__86_carry__1_i_2__1_n_0}),
        .O({p__86_carry__1_n_4,p__86_carry__1_0[2:0]}),
        .S({p__59_carry__1_n_6,p__86_carry__1_i_3__1_n_0,p__86_carry__1_i_4__1_n_0,p__86_carry__1_i_5__1_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry__1_i_1__1
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .O(p__86_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry__1_i_2__1
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .O(p__86_carry__1_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    p__86_carry__1_i_3__1
       (.I0(p__30_carry__1_n_1),
        .I1(p__59_carry__0_n_4),
        .I2(p__59_carry__1_n_7),
        .O(p__86_carry__1_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__86_carry__1_i_4__1
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .I2(p__59_carry__0_n_4),
        .I3(p__30_carry__1_n_1),
        .O(p__86_carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__86_carry__1_i_5__1
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .I2(p__59_carry__0_n_5),
        .I3(p__30_carry__1_n_6),
        .O(p__86_carry__1_i_5__1_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry_i_1__1
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .O(p__86_carry_i_1__1_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry_i_2__1
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .O(p__86_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry_i_3__1
       (.I0(p__0_carry__0_n_7),
        .I1(p__30_carry_n_6),
        .O(p__86_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry_i_4__1
       (.I0(p__0_carry_n_4),
        .I1(p__30_carry_n_7),
        .O(p__86_carry_i_4__1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry_i_5__1
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .I3(p__86_carry_i_1__1_n_0),
        .O(p__86_carry_i_5__1_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry_i_6__1
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .I3(p__86_carry_i_2__1_n_0),
        .O(p__86_carry_i_6__1_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    p__86_carry_i_7__1
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .I2(p__0_carry__0_n_7),
        .I3(p__30_carry_n_6),
        .O(p__86_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__86_carry_i_8__1
       (.I0(p__0_carry_n_4),
        .I1(p__30_carry_n_7),
        .I2(p__30_carry_n_6),
        .I3(p__0_carry__0_n_7),
        .O(p__86_carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__395_carry__0_i_1
       (.I0(p__86_carry_i_8__1_0[3]),
        .I1(s__395_carry__0[3]),
        .O(p__85_carry[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__395_carry__0_i_2
       (.I0(p__86_carry_i_8__1_0[2]),
        .I1(s__395_carry__0[2]),
        .O(p__85_carry[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s__395_carry__0_i_3
       (.I0(p__86_carry_i_8__1_0[1]),
        .I1(s__395_carry__0[1]),
        .O(p__85_carry[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s__395_carry__0_i_4
       (.I0(p__86_carry_i_8__1_0[0]),
        .I1(s__395_carry__0[0]),
        .O(p__85_carry[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s__395_carry__1_i_1
       (.I0(p__86_carry__0_i_8__1_0[3]),
        .I1(s__395_carry__1[3]),
        .O(p__85_carry__0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__395_carry__1_i_2
       (.I0(p__86_carry__0_i_8__1_0[2]),
        .I1(s__395_carry__1[2]),
        .O(p__85_carry__0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s__395_carry__1_i_3
       (.I0(p__86_carry__0_i_8__1_0[1]),
        .I1(s__395_carry__1[1]),
        .O(p__85_carry__0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s__395_carry__1_i_4
       (.I0(p__86_carry__0_i_8__1_0[0]),
        .I1(s__395_carry__1[0]),
        .O(p__85_carry__0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    s__395_carry__2_i_1
       (.I0(p__86_carry__1_n_4),
        .O(p__86_carry__1_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__395_carry__2_i_2
       (.I0(p__86_carry__1_n_4),
        .I1(s__395_carry__2_0[3]),
        .O(p__85_carry__1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__395_carry__2_i_3
       (.I0(p__86_carry__1_0[2]),
        .I1(s__395_carry__2_0[2]),
        .O(p__85_carry__1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s__395_carry__2_i_4
       (.I0(p__86_carry__1_0[1]),
        .I1(s__395_carry__2_0[1]),
        .O(p__85_carry__1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s__395_carry__2_i_5
       (.I0(p__86_carry__1_0[0]),
        .I1(s__395_carry__2_0[0]),
        .O(p__85_carry__1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s__395_carry_i_1
       (.I0(p__0_carry_n_4),
        .I1(p__30_carry_n_7),
        .O(p__30_carry_0[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    s__395_carry_i_2
       (.I0(p__30_carry_n_7),
        .I1(p__0_carry_n_4),
        .I2(O),
        .I3(s__395_carry[3]),
        .O(p__0_carry_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__395_carry_i_3
       (.I0(p__30_carry_0[2]),
        .I1(s__395_carry[2]),
        .O(p__0_carry_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s__395_carry_i_4
       (.I0(p__30_carry_0[1]),
        .I1(s__395_carry[1]),
        .O(p__0_carry_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s__395_carry_i_5
       (.I0(p__30_carry_0[0]),
        .I1(s__395_carry[0]),
        .O(p__0_carry_0[0]));
  CARRY4 s__443_carry__3_i_3
       (.CI(s__443_carry__3_i_2),
        .CO({NLW_s__443_carry__3_i_3_CO_UNCONNECTED[3:1],s__395_carry__2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_s__443_carry__3_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "mult" *) 
module mult_1
   (p__0_carry_i_7__3_0,
    O,
    p__85_carry_i_8__1_0,
    p__85_carry__0_i_8__1_0,
    p__85_carry__1_i_5__1_0,
    weights_IBUF,
    pixels_IBUF);
  output [3:0]p__0_carry_i_7__3_0;
  output [0:0]O;
  output [3:0]p__85_carry_i_8__1_0;
  output [3:0]p__85_carry__0_i_8__1_0;
  output [3:0]p__85_carry__1_i_5__1_0;
  input [7:0]weights_IBUF;
  input [7:0]pixels_IBUF;

  wire [0:0]O;
  wire p__0_carry__0_i_10__3_n_0;
  wire p__0_carry__0_i_11__3_n_0;
  wire p__0_carry__0_i_12__3_n_0;
  wire p__0_carry__0_i_1__3_n_0;
  wire p__0_carry__0_i_2__3_n_0;
  wire p__0_carry__0_i_3__3_n_0;
  wire p__0_carry__0_i_4__3_n_0;
  wire p__0_carry__0_i_5__3_n_0;
  wire p__0_carry__0_i_6__3_n_0;
  wire p__0_carry__0_i_7__3_n_0;
  wire p__0_carry__0_i_8__3_n_0;
  wire p__0_carry__0_i_9__3_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry__1_i_1__3_n_0;
  wire p__0_carry__1_i_2__3_n_0;
  wire p__0_carry__1_i_3__3_n_0;
  wire p__0_carry__1_i_4__3_n_0;
  wire p__0_carry__1_n_1;
  wire p__0_carry__1_n_6;
  wire p__0_carry__1_n_7;
  wire p__0_carry_i_1__3_n_0;
  wire p__0_carry_i_2__3_n_0;
  wire p__0_carry_i_3__3_n_0;
  wire p__0_carry_i_4__3_n_0;
  wire p__0_carry_i_5__3_n_0;
  wire p__0_carry_i_6__3_n_0;
  wire [3:0]p__0_carry_i_7__3_0;
  wire p__0_carry_i_7__3_n_0;
  wire p__0_carry_i_8__3_n_0;
  wire p__0_carry_n_0;
  wire p__30_carry__0_i_10__3_n_0;
  wire p__30_carry__0_i_11__3_n_0;
  wire p__30_carry__0_i_12__3_n_0;
  wire p__30_carry__0_i_1__3_n_0;
  wire p__30_carry__0_i_2__3_n_0;
  wire p__30_carry__0_i_3__3_n_0;
  wire p__30_carry__0_i_4__3_n_0;
  wire p__30_carry__0_i_5__3_n_0;
  wire p__30_carry__0_i_6__3_n_0;
  wire p__30_carry__0_i_7__3_n_0;
  wire p__30_carry__0_i_8__3_n_0;
  wire p__30_carry__0_i_9__3_n_0;
  wire p__30_carry__0_n_0;
  wire p__30_carry__0_n_4;
  wire p__30_carry__0_n_5;
  wire p__30_carry__0_n_6;
  wire p__30_carry__0_n_7;
  wire p__30_carry__1_i_1__3_n_0;
  wire p__30_carry__1_i_2__3_n_0;
  wire p__30_carry__1_i_3__3_n_0;
  wire p__30_carry__1_i_4__3_n_0;
  wire p__30_carry__1_n_1;
  wire p__30_carry__1_n_6;
  wire p__30_carry__1_n_7;
  wire p__30_carry_i_1__3_n_0;
  wire p__30_carry_i_2__3_n_0;
  wire p__30_carry_i_3__3_n_0;
  wire p__30_carry_i_4__3_n_0;
  wire p__30_carry_i_5__3_n_0;
  wire p__30_carry_i_6__3_n_0;
  wire p__30_carry_i_7__3_n_0;
  wire p__30_carry_i_8__3_n_0;
  wire p__30_carry_n_0;
  wire p__30_carry_n_4;
  wire p__30_carry_n_5;
  wire p__30_carry_n_6;
  wire p__59_carry__0_i_1__3_n_0;
  wire p__59_carry__0_i_2__3_n_0;
  wire p__59_carry__0_i_3__3_n_0;
  wire p__59_carry__0_i_4__3_n_0;
  wire p__59_carry__0_i_5__3_n_0;
  wire p__59_carry__0_i_6__3_n_0;
  wire p__59_carry__0_i_7__3_n_0;
  wire p__59_carry__0_i_8__3_n_0;
  wire p__59_carry__0_n_0;
  wire p__59_carry__0_n_4;
  wire p__59_carry__0_n_5;
  wire p__59_carry__0_n_6;
  wire p__59_carry__0_n_7;
  wire p__59_carry__1_i_1__3_n_0;
  wire p__59_carry__1_i_2__3_n_0;
  wire p__59_carry__1_n_6;
  wire p__59_carry__1_n_7;
  wire p__59_carry_i_1__3_n_0;
  wire p__59_carry_i_2__3_n_0;
  wire p__59_carry_i_3__3_n_0;
  wire p__59_carry_i_4__3_n_0;
  wire p__59_carry_i_5__3_n_0;
  wire p__59_carry_i_6__3_n_0;
  wire p__59_carry_i_7__3_n_0;
  wire p__59_carry_n_0;
  wire p__59_carry_n_4;
  wire p__59_carry_n_5;
  wire p__59_carry_n_6;
  wire p__59_carry_n_7;
  wire p__85_carry__0_i_1__1_n_0;
  wire p__85_carry__0_i_2__1_n_0;
  wire p__85_carry__0_i_3__1_n_0;
  wire p__85_carry__0_i_4__1_n_0;
  wire p__85_carry__0_i_5__1_n_0;
  wire p__85_carry__0_i_6__1_n_0;
  wire p__85_carry__0_i_7__1_n_0;
  wire [3:0]p__85_carry__0_i_8__1_0;
  wire p__85_carry__0_i_8__1_n_0;
  wire p__85_carry__0_n_0;
  wire p__85_carry__1_i_1__1_n_0;
  wire p__85_carry__1_i_2__1_n_0;
  wire p__85_carry__1_i_3__1_n_0;
  wire p__85_carry__1_i_4__1_n_0;
  wire [3:0]p__85_carry__1_i_5__1_0;
  wire p__85_carry__1_i_5__1_n_0;
  wire p__85_carry_i_1__1_n_0;
  wire p__85_carry_i_2__1_n_0;
  wire p__85_carry_i_3__1_n_0;
  wire p__85_carry_i_4__1_n_0;
  wire p__85_carry_i_5__1_n_0;
  wire p__85_carry_i_6__1_n_0;
  wire p__85_carry_i_7__1_n_0;
  wire [3:0]p__85_carry_i_8__1_0;
  wire p__85_carry_i_8__1_n_0;
  wire p__85_carry_n_0;
  wire [7:0]pixels_IBUF;
  wire [7:0]weights_IBUF;
  wire [2:0]NLW_p__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__30_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__30_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__30_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__59_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__59_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__59_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__85_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__85_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__85_carry__1_CO_UNCONNECTED;

  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,NLW_p__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__3_n_0,p__0_carry_i_2__3_n_0,p__0_carry_i_3__3_n_0,1'b0}),
        .O(p__0_carry_i_7__3_0),
        .S({p__0_carry_i_4__3_n_0,p__0_carry_i_5__3_n_0,p__0_carry_i_6__3_n_0,p__0_carry_i_7__3_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,NLW_p__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__3_n_0,p__0_carry__0_i_2__3_n_0,p__0_carry__0_i_3__3_n_0,p__0_carry__0_i_4__3_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__3_n_0,p__0_carry__0_i_6__3_n_0,p__0_carry__0_i_7__3_n_0,p__0_carry__0_i_8__3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__3
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_10__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_11__3
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_11__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_12__3
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_12__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_1__3
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[6]),
        .O(p__0_carry__0_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__3
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[5]),
        .O(p__0_carry__0_i_2__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__3
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[4]),
        .O(p__0_carry__0_i_3__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__3
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[3]),
        .O(p__0_carry__0_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__0_carry__0_i_5__3
       (.I0(p__0_carry__0_i_1__3_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[6]),
        .I3(p__0_carry__0_i_9__3_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_6__3
       (.I0(p__0_carry__0_i_2__3_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[5]),
        .I3(p__0_carry__0_i_10__3_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__3
       (.I0(p__0_carry__0_i_3__3_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[4]),
        .I3(p__0_carry__0_i_11__3_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_7__3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__3
       (.I0(p__0_carry__0_i_4__3_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[3]),
        .I3(p__0_carry__0_i_12__3_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_8__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__3
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_9__3_n_0));
  CARRY4 p__0_carry__1
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__0_carry__1_CO_UNCONNECTED[3],p__0_carry__1_n_1,NLW_p__0_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__0_carry__1_i_1__3_n_0,p__0_carry__1_i_2__3_n_0}),
        .O({NLW_p__0_carry__1_O_UNCONNECTED[3:2],p__0_carry__1_n_6,p__0_carry__1_n_7}),
        .S({1'b0,1'b1,p__0_carry__1_i_3__3_n_0,p__0_carry__1_i_4__3_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__1_i_1__3
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[6]),
        .O(p__0_carry__1_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__0_carry__1_i_2__3
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[7]),
        .O(p__0_carry__1_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__0_carry__1_i_3__3
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[7]),
        .O(p__0_carry__1_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__0_carry__1_i_4__3
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[2]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[1]),
        .O(p__0_carry__1_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__3
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__3
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__3
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .O(p__0_carry_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__3
       (.I0(pixels_IBUF[2]),
        .I1(p__0_carry_i_8__3_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[2]),
        .O(p__0_carry_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__3
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[2]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[2]),
        .O(p__0_carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__3
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__3
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_7__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8__3
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_8__3_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__30_carry
       (.CI(1'b0),
        .CO({p__30_carry_n_0,NLW_p__30_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry_i_1__3_n_0,p__30_carry_i_2__3_n_0,p__30_carry_i_3__3_n_0,1'b0}),
        .O({p__30_carry_n_4,p__30_carry_n_5,p__30_carry_n_6,O}),
        .S({p__30_carry_i_4__3_n_0,p__30_carry_i_5__3_n_0,p__30_carry_i_6__3_n_0,p__30_carry_i_7__3_n_0}));
  CARRY4 p__30_carry__0
       (.CI(p__30_carry_n_0),
        .CO({p__30_carry__0_n_0,NLW_p__30_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry__0_i_1__3_n_0,p__30_carry__0_i_2__3_n_0,p__30_carry__0_i_3__3_n_0,p__30_carry__0_i_4__3_n_0}),
        .O({p__30_carry__0_n_4,p__30_carry__0_n_5,p__30_carry__0_n_6,p__30_carry__0_n_7}),
        .S({p__30_carry__0_i_5__3_n_0,p__30_carry__0_i_6__3_n_0,p__30_carry__0_i_7__3_n_0,p__30_carry__0_i_8__3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_10__3
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_10__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_11__3
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_11__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_12__3
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_12__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_1__3
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[6]),
        .O(p__30_carry__0_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_2__3
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[5]),
        .O(p__30_carry__0_i_2__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_3__3
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[4]),
        .O(p__30_carry__0_i_3__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_4__3
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[3]),
        .O(p__30_carry__0_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__30_carry__0_i_5__3
       (.I0(p__30_carry__0_i_1__3_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[6]),
        .I3(p__30_carry__0_i_9__3_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_6__3
       (.I0(p__30_carry__0_i_2__3_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[5]),
        .I3(p__30_carry__0_i_10__3_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_7__3
       (.I0(p__30_carry__0_i_3__3_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[4]),
        .I3(p__30_carry__0_i_11__3_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_7__3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_8__3
       (.I0(p__30_carry__0_i_4__3_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[3]),
        .I3(p__30_carry__0_i_12__3_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_8__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_9__3
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_9__3_n_0));
  CARRY4 p__30_carry__1
       (.CI(p__30_carry__0_n_0),
        .CO({NLW_p__30_carry__1_CO_UNCONNECTED[3],p__30_carry__1_n_1,NLW_p__30_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__30_carry__1_i_1__3_n_0,p__30_carry__1_i_2__3_n_0}),
        .O({NLW_p__30_carry__1_O_UNCONNECTED[3:2],p__30_carry__1_n_6,p__30_carry__1_n_7}),
        .S({1'b0,1'b1,p__30_carry__1_i_3__3_n_0,p__30_carry__1_i_4__3_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__30_carry__1_i_1__3
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[6]),
        .O(p__30_carry__1_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__30_carry__1_i_2__3
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[7]),
        .O(p__30_carry__1_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__30_carry__1_i_3__3
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[4]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[7]),
        .O(p__30_carry__1_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__30_carry__1_i_4__3
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[5]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[4]),
        .O(p__30_carry__1_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_1__3
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_2__3
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_3__3
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .O(p__30_carry_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__30_carry_i_4__3
       (.I0(pixels_IBUF[2]),
        .I1(p__30_carry_i_8__3_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[5]),
        .O(p__30_carry_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_5__3
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[5]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[2]),
        .O(p__30_carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_6__3
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_7__3
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_7__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry_i_8__3
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_8__3_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__59_carry
       (.CI(1'b0),
        .CO({p__59_carry_n_0,NLW_p__59_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry_i_1__3_n_0,p__59_carry_i_2__3_n_0,p__59_carry_i_3__3_n_0,1'b0}),
        .O({p__59_carry_n_4,p__59_carry_n_5,p__59_carry_n_6,p__59_carry_n_7}),
        .S({p__59_carry_i_4__3_n_0,p__59_carry_i_5__3_n_0,p__59_carry_i_6__3_n_0,p__59_carry_i_7__3_n_0}));
  CARRY4 p__59_carry__0
       (.CI(p__59_carry_n_0),
        .CO({p__59_carry__0_n_0,NLW_p__59_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry__0_i_1__3_n_0,p__59_carry__0_i_2__3_n_0,p__59_carry__0_i_3__3_n_0,p__59_carry__0_i_4__3_n_0}),
        .O({p__59_carry__0_n_4,p__59_carry__0_n_5,p__59_carry__0_n_6,p__59_carry__0_n_7}),
        .S({p__59_carry__0_i_5__3_n_0,p__59_carry__0_i_6__3_n_0,p__59_carry__0_i_7__3_n_0,p__59_carry__0_i_8__3_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_1__3
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[6]),
        .O(p__59_carry__0_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_2__3
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[5]),
        .O(p__59_carry__0_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_3__3
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[4]),
        .O(p__59_carry__0_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_4__3
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[3]),
        .O(p__59_carry__0_i_4__3_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    p__59_carry__0_i_5__3
       (.I0(pixels_IBUF[5]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_5__3_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_6__3
       (.I0(pixels_IBUF[4]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_6__3_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_7__3
       (.I0(pixels_IBUF[3]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_7__3_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_8__3
       (.I0(pixels_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_8__3_n_0));
  CARRY4 p__59_carry__1
       (.CI(p__59_carry__0_n_0),
        .CO(NLW_p__59_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__59_carry__1_i_1__3_n_0}),
        .O({NLW_p__59_carry__1_O_UNCONNECTED[3:2],p__59_carry__1_n_6,p__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,p__59_carry__1_i_2__3_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    p__59_carry__1_i_1__3
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_1__3_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    p__59_carry__1_i_2__3
       (.I0(weights_IBUF[6]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_1__3
       (.I0(pixels_IBUF[1]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_2__3
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .O(p__59_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_3__3
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_3__3_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    p__59_carry_i_4__3
       (.I0(pixels_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__59_carry_i_5__3
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[2]),
        .O(p__59_carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    p__59_carry_i_6__3
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[0]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[1]),
        .O(p__59_carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_7__3
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[6]),
        .O(p__59_carry_i_7__3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__85_carry
       (.CI(1'b0),
        .CO({p__85_carry_n_0,NLW_p__85_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__85_carry_i_1__1_n_0,p__85_carry_i_2__1_n_0,p__85_carry_i_3__1_n_0,p__85_carry_i_4__1_n_0}),
        .O(p__85_carry_i_8__1_0),
        .S({p__85_carry_i_5__1_n_0,p__85_carry_i_6__1_n_0,p__85_carry_i_7__1_n_0,p__85_carry_i_8__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__85_carry__0
       (.CI(p__85_carry_n_0),
        .CO({p__85_carry__0_n_0,NLW_p__85_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__85_carry__0_i_1__1_n_0,p__85_carry__0_i_2__1_n_0,p__85_carry__0_i_3__1_n_0,p__85_carry__0_i_4__1_n_0}),
        .O(p__85_carry__0_i_8__1_0),
        .S({p__85_carry__0_i_5__1_n_0,p__85_carry__0_i_6__1_n_0,p__85_carry__0_i_7__1_n_0,p__85_carry__0_i_8__1_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_1__1
       (.I0(p__59_carry__0_n_7),
        .I1(p__30_carry__0_n_4),
        .I2(p__0_carry__1_n_1),
        .O(p__85_carry__0_i_1__1_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_2__1
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .O(p__85_carry__0_i_2__1_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_3__1
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .O(p__85_carry__0_i_3__1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_4__1
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .O(p__85_carry__0_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    p__85_carry__0_i_5__1
       (.I0(p__0_carry__1_n_1),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__59_carry__0_n_6),
        .I4(p__30_carry__1_n_7),
        .O(p__85_carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry__0_i_6__1
       (.I0(p__85_carry__0_i_2__1_n_0),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__0_carry__1_n_1),
        .O(p__85_carry__0_i_6__1_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry__0_i_7__1
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .I3(p__85_carry__0_i_3__1_n_0),
        .O(p__85_carry__0_i_7__1_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry__0_i_8__1
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .I3(p__85_carry__0_i_4__1_n_0),
        .O(p__85_carry__0_i_8__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__85_carry__1
       (.CI(p__85_carry__0_n_0),
        .CO(NLW_p__85_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,p__59_carry__1_n_7,p__85_carry__1_i_1__1_n_0,p__85_carry__1_i_2__1_n_0}),
        .O(p__85_carry__1_i_5__1_0),
        .S({p__59_carry__1_n_6,p__85_carry__1_i_3__1_n_0,p__85_carry__1_i_4__1_n_0,p__85_carry__1_i_5__1_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry__1_i_1__1
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .O(p__85_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry__1_i_2__1
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .O(p__85_carry__1_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    p__85_carry__1_i_3__1
       (.I0(p__30_carry__1_n_1),
        .I1(p__59_carry__0_n_4),
        .I2(p__59_carry__1_n_7),
        .O(p__85_carry__1_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__85_carry__1_i_4__1
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .I2(p__59_carry__0_n_4),
        .I3(p__30_carry__1_n_1),
        .O(p__85_carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__85_carry__1_i_5__1
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .I2(p__59_carry__0_n_5),
        .I3(p__30_carry__1_n_6),
        .O(p__85_carry__1_i_5__1_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry_i_1__1
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .O(p__85_carry_i_1__1_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry_i_2__1
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .O(p__85_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry_i_3__1
       (.I0(p__0_carry__0_n_7),
        .I1(p__30_carry_n_6),
        .O(p__85_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry_i_4__1
       (.I0(p__0_carry_i_7__3_0[3]),
        .I1(O),
        .O(p__85_carry_i_4__1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry_i_5__1
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .I3(p__85_carry_i_1__1_n_0),
        .O(p__85_carry_i_5__1_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry_i_6__1
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .I3(p__85_carry_i_2__1_n_0),
        .O(p__85_carry_i_6__1_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    p__85_carry_i_7__1
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .I2(p__0_carry__0_n_7),
        .I3(p__30_carry_n_6),
        .O(p__85_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__85_carry_i_8__1
       (.I0(p__0_carry_i_7__3_0[3]),
        .I1(O),
        .I2(p__30_carry_n_6),
        .I3(p__0_carry__0_n_7),
        .O(p__85_carry_i_8__1_n_0));
endmodule

(* ORIG_REF_NAME = "mult" *) 
module mult_10
   (p__0_carry_i_7__9_0,
    O,
    p__85_carry_i_8__4_0,
    p__85_carry__0_i_8__4_0,
    p__85_carry__1_i_5__4_0,
    weights_IBUF,
    pixels_IBUF);
  output [3:0]p__0_carry_i_7__9_0;
  output [0:0]O;
  output [3:0]p__85_carry_i_8__4_0;
  output [3:0]p__85_carry__0_i_8__4_0;
  output [3:0]p__85_carry__1_i_5__4_0;
  input [7:0]weights_IBUF;
  input [7:0]pixels_IBUF;

  wire [0:0]O;
  wire p__0_carry__0_i_10__9_n_0;
  wire p__0_carry__0_i_11__9_n_0;
  wire p__0_carry__0_i_12__9_n_0;
  wire p__0_carry__0_i_1__9_n_0;
  wire p__0_carry__0_i_2__9_n_0;
  wire p__0_carry__0_i_3__9_n_0;
  wire p__0_carry__0_i_4__9_n_0;
  wire p__0_carry__0_i_5__9_n_0;
  wire p__0_carry__0_i_6__9_n_0;
  wire p__0_carry__0_i_7__9_n_0;
  wire p__0_carry__0_i_8__9_n_0;
  wire p__0_carry__0_i_9__9_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry__1_i_1__9_n_0;
  wire p__0_carry__1_i_2__9_n_0;
  wire p__0_carry__1_i_3__9_n_0;
  wire p__0_carry__1_i_4__9_n_0;
  wire p__0_carry__1_n_1;
  wire p__0_carry__1_n_6;
  wire p__0_carry__1_n_7;
  wire p__0_carry_i_1__9_n_0;
  wire p__0_carry_i_2__9_n_0;
  wire p__0_carry_i_3__9_n_0;
  wire p__0_carry_i_4__9_n_0;
  wire p__0_carry_i_5__9_n_0;
  wire p__0_carry_i_6__9_n_0;
  wire [3:0]p__0_carry_i_7__9_0;
  wire p__0_carry_i_7__9_n_0;
  wire p__0_carry_i_8__9_n_0;
  wire p__0_carry_n_0;
  wire p__30_carry__0_i_10__9_n_0;
  wire p__30_carry__0_i_11__9_n_0;
  wire p__30_carry__0_i_12__9_n_0;
  wire p__30_carry__0_i_1__9_n_0;
  wire p__30_carry__0_i_2__9_n_0;
  wire p__30_carry__0_i_3__9_n_0;
  wire p__30_carry__0_i_4__9_n_0;
  wire p__30_carry__0_i_5__9_n_0;
  wire p__30_carry__0_i_6__9_n_0;
  wire p__30_carry__0_i_7__9_n_0;
  wire p__30_carry__0_i_8__9_n_0;
  wire p__30_carry__0_i_9__9_n_0;
  wire p__30_carry__0_n_0;
  wire p__30_carry__0_n_4;
  wire p__30_carry__0_n_5;
  wire p__30_carry__0_n_6;
  wire p__30_carry__0_n_7;
  wire p__30_carry__1_i_1__9_n_0;
  wire p__30_carry__1_i_2__9_n_0;
  wire p__30_carry__1_i_3__9_n_0;
  wire p__30_carry__1_i_4__9_n_0;
  wire p__30_carry__1_n_1;
  wire p__30_carry__1_n_6;
  wire p__30_carry__1_n_7;
  wire p__30_carry_i_1__9_n_0;
  wire p__30_carry_i_2__9_n_0;
  wire p__30_carry_i_3__9_n_0;
  wire p__30_carry_i_4__9_n_0;
  wire p__30_carry_i_5__9_n_0;
  wire p__30_carry_i_6__9_n_0;
  wire p__30_carry_i_7__9_n_0;
  wire p__30_carry_i_8__9_n_0;
  wire p__30_carry_n_0;
  wire p__30_carry_n_4;
  wire p__30_carry_n_5;
  wire p__30_carry_n_6;
  wire p__59_carry__0_i_1__9_n_0;
  wire p__59_carry__0_i_2__9_n_0;
  wire p__59_carry__0_i_3__9_n_0;
  wire p__59_carry__0_i_4__9_n_0;
  wire p__59_carry__0_i_5__9_n_0;
  wire p__59_carry__0_i_6__9_n_0;
  wire p__59_carry__0_i_7__9_n_0;
  wire p__59_carry__0_i_8__9_n_0;
  wire p__59_carry__0_n_0;
  wire p__59_carry__0_n_4;
  wire p__59_carry__0_n_5;
  wire p__59_carry__0_n_6;
  wire p__59_carry__0_n_7;
  wire p__59_carry__1_i_1__9_n_0;
  wire p__59_carry__1_i_2__9_n_0;
  wire p__59_carry__1_n_6;
  wire p__59_carry__1_n_7;
  wire p__59_carry_i_1__9_n_0;
  wire p__59_carry_i_2__9_n_0;
  wire p__59_carry_i_3__9_n_0;
  wire p__59_carry_i_4__9_n_0;
  wire p__59_carry_i_5__9_n_0;
  wire p__59_carry_i_6__9_n_0;
  wire p__59_carry_i_7__9_n_0;
  wire p__59_carry_n_0;
  wire p__59_carry_n_4;
  wire p__59_carry_n_5;
  wire p__59_carry_n_6;
  wire p__59_carry_n_7;
  wire p__85_carry__0_i_1__4_n_0;
  wire p__85_carry__0_i_2__4_n_0;
  wire p__85_carry__0_i_3__4_n_0;
  wire p__85_carry__0_i_4__4_n_0;
  wire p__85_carry__0_i_5__4_n_0;
  wire p__85_carry__0_i_6__4_n_0;
  wire p__85_carry__0_i_7__4_n_0;
  wire [3:0]p__85_carry__0_i_8__4_0;
  wire p__85_carry__0_i_8__4_n_0;
  wire p__85_carry__0_n_0;
  wire p__85_carry__1_i_1__4_n_0;
  wire p__85_carry__1_i_2__4_n_0;
  wire p__85_carry__1_i_3__4_n_0;
  wire p__85_carry__1_i_4__4_n_0;
  wire [3:0]p__85_carry__1_i_5__4_0;
  wire p__85_carry__1_i_5__4_n_0;
  wire p__85_carry_i_1__4_n_0;
  wire p__85_carry_i_2__4_n_0;
  wire p__85_carry_i_3__4_n_0;
  wire p__85_carry_i_4__4_n_0;
  wire p__85_carry_i_5__4_n_0;
  wire p__85_carry_i_6__4_n_0;
  wire p__85_carry_i_7__4_n_0;
  wire [3:0]p__85_carry_i_8__4_0;
  wire p__85_carry_i_8__4_n_0;
  wire p__85_carry_n_0;
  wire [7:0]pixels_IBUF;
  wire [7:0]weights_IBUF;
  wire [2:0]NLW_p__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__30_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__30_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__30_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__59_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__59_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__59_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__85_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__85_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__85_carry__1_CO_UNCONNECTED;

  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,NLW_p__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__9_n_0,p__0_carry_i_2__9_n_0,p__0_carry_i_3__9_n_0,1'b0}),
        .O(p__0_carry_i_7__9_0),
        .S({p__0_carry_i_4__9_n_0,p__0_carry_i_5__9_n_0,p__0_carry_i_6__9_n_0,p__0_carry_i_7__9_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,NLW_p__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__9_n_0,p__0_carry__0_i_2__9_n_0,p__0_carry__0_i_3__9_n_0,p__0_carry__0_i_4__9_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__9_n_0,p__0_carry__0_i_6__9_n_0,p__0_carry__0_i_7__9_n_0,p__0_carry__0_i_8__9_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__9
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_10__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_11__9
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_11__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_12__9
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_12__9_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_1__9
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[6]),
        .O(p__0_carry__0_i_1__9_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__9
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[5]),
        .O(p__0_carry__0_i_2__9_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__9
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[4]),
        .O(p__0_carry__0_i_3__9_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__9
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[3]),
        .O(p__0_carry__0_i_4__9_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__0_carry__0_i_5__9
       (.I0(p__0_carry__0_i_1__9_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[6]),
        .I3(p__0_carry__0_i_9__9_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_5__9_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_6__9
       (.I0(p__0_carry__0_i_2__9_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[5]),
        .I3(p__0_carry__0_i_10__9_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_6__9_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__9
       (.I0(p__0_carry__0_i_3__9_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[4]),
        .I3(p__0_carry__0_i_11__9_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_7__9_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__9
       (.I0(p__0_carry__0_i_4__9_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[3]),
        .I3(p__0_carry__0_i_12__9_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_8__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__9
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_9__9_n_0));
  CARRY4 p__0_carry__1
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__0_carry__1_CO_UNCONNECTED[3],p__0_carry__1_n_1,NLW_p__0_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__0_carry__1_i_1__9_n_0,p__0_carry__1_i_2__9_n_0}),
        .O({NLW_p__0_carry__1_O_UNCONNECTED[3:2],p__0_carry__1_n_6,p__0_carry__1_n_7}),
        .S({1'b0,1'b1,p__0_carry__1_i_3__9_n_0,p__0_carry__1_i_4__9_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__1_i_1__9
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[6]),
        .O(p__0_carry__1_i_1__9_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__0_carry__1_i_2__9
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[7]),
        .O(p__0_carry__1_i_2__9_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__0_carry__1_i_3__9
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[7]),
        .O(p__0_carry__1_i_3__9_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__0_carry__1_i_4__9
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[2]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[1]),
        .O(p__0_carry__1_i_4__9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__9
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry_i_1__9_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__9
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__9
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .O(p__0_carry_i_3__9_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__9
       (.I0(pixels_IBUF[2]),
        .I1(p__0_carry_i_8__9_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[2]),
        .O(p__0_carry_i_4__9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__9
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[2]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[2]),
        .O(p__0_carry_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__9
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_6__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__9
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_7__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8__9
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_8__9_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__30_carry
       (.CI(1'b0),
        .CO({p__30_carry_n_0,NLW_p__30_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry_i_1__9_n_0,p__30_carry_i_2__9_n_0,p__30_carry_i_3__9_n_0,1'b0}),
        .O({p__30_carry_n_4,p__30_carry_n_5,p__30_carry_n_6,O}),
        .S({p__30_carry_i_4__9_n_0,p__30_carry_i_5__9_n_0,p__30_carry_i_6__9_n_0,p__30_carry_i_7__9_n_0}));
  CARRY4 p__30_carry__0
       (.CI(p__30_carry_n_0),
        .CO({p__30_carry__0_n_0,NLW_p__30_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry__0_i_1__9_n_0,p__30_carry__0_i_2__9_n_0,p__30_carry__0_i_3__9_n_0,p__30_carry__0_i_4__9_n_0}),
        .O({p__30_carry__0_n_4,p__30_carry__0_n_5,p__30_carry__0_n_6,p__30_carry__0_n_7}),
        .S({p__30_carry__0_i_5__9_n_0,p__30_carry__0_i_6__9_n_0,p__30_carry__0_i_7__9_n_0,p__30_carry__0_i_8__9_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_10__9
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_10__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_11__9
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_11__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_12__9
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_12__9_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_1__9
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[6]),
        .O(p__30_carry__0_i_1__9_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_2__9
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[5]),
        .O(p__30_carry__0_i_2__9_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_3__9
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[4]),
        .O(p__30_carry__0_i_3__9_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_4__9
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[3]),
        .O(p__30_carry__0_i_4__9_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__30_carry__0_i_5__9
       (.I0(p__30_carry__0_i_1__9_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[6]),
        .I3(p__30_carry__0_i_9__9_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_5__9_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_6__9
       (.I0(p__30_carry__0_i_2__9_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[5]),
        .I3(p__30_carry__0_i_10__9_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_6__9_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_7__9
       (.I0(p__30_carry__0_i_3__9_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[4]),
        .I3(p__30_carry__0_i_11__9_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_7__9_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_8__9
       (.I0(p__30_carry__0_i_4__9_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[3]),
        .I3(p__30_carry__0_i_12__9_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_8__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_9__9
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_9__9_n_0));
  CARRY4 p__30_carry__1
       (.CI(p__30_carry__0_n_0),
        .CO({NLW_p__30_carry__1_CO_UNCONNECTED[3],p__30_carry__1_n_1,NLW_p__30_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__30_carry__1_i_1__9_n_0,p__30_carry__1_i_2__9_n_0}),
        .O({NLW_p__30_carry__1_O_UNCONNECTED[3:2],p__30_carry__1_n_6,p__30_carry__1_n_7}),
        .S({1'b0,1'b1,p__30_carry__1_i_3__9_n_0,p__30_carry__1_i_4__9_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__30_carry__1_i_1__9
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[6]),
        .O(p__30_carry__1_i_1__9_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__30_carry__1_i_2__9
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[7]),
        .O(p__30_carry__1_i_2__9_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__30_carry__1_i_3__9
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[4]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[7]),
        .O(p__30_carry__1_i_3__9_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__30_carry__1_i_4__9
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[5]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[4]),
        .O(p__30_carry__1_i_4__9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_1__9
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry_i_1__9_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_2__9
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_3__9
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .O(p__30_carry_i_3__9_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__30_carry_i_4__9
       (.I0(pixels_IBUF[2]),
        .I1(p__30_carry_i_8__9_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[5]),
        .O(p__30_carry_i_4__9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_5__9
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[5]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[2]),
        .O(p__30_carry_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_6__9
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_6__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_7__9
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_7__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry_i_8__9
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_8__9_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__59_carry
       (.CI(1'b0),
        .CO({p__59_carry_n_0,NLW_p__59_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry_i_1__9_n_0,p__59_carry_i_2__9_n_0,p__59_carry_i_3__9_n_0,1'b0}),
        .O({p__59_carry_n_4,p__59_carry_n_5,p__59_carry_n_6,p__59_carry_n_7}),
        .S({p__59_carry_i_4__9_n_0,p__59_carry_i_5__9_n_0,p__59_carry_i_6__9_n_0,p__59_carry_i_7__9_n_0}));
  CARRY4 p__59_carry__0
       (.CI(p__59_carry_n_0),
        .CO({p__59_carry__0_n_0,NLW_p__59_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry__0_i_1__9_n_0,p__59_carry__0_i_2__9_n_0,p__59_carry__0_i_3__9_n_0,p__59_carry__0_i_4__9_n_0}),
        .O({p__59_carry__0_n_4,p__59_carry__0_n_5,p__59_carry__0_n_6,p__59_carry__0_n_7}),
        .S({p__59_carry__0_i_5__9_n_0,p__59_carry__0_i_6__9_n_0,p__59_carry__0_i_7__9_n_0,p__59_carry__0_i_8__9_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_1__9
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[6]),
        .O(p__59_carry__0_i_1__9_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_2__9
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[5]),
        .O(p__59_carry__0_i_2__9_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_3__9
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[4]),
        .O(p__59_carry__0_i_3__9_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_4__9
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[3]),
        .O(p__59_carry__0_i_4__9_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    p__59_carry__0_i_5__9
       (.I0(pixels_IBUF[5]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_5__9_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_6__9
       (.I0(pixels_IBUF[4]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_6__9_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_7__9
       (.I0(pixels_IBUF[3]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_7__9_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_8__9
       (.I0(pixels_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_8__9_n_0));
  CARRY4 p__59_carry__1
       (.CI(p__59_carry__0_n_0),
        .CO(NLW_p__59_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__59_carry__1_i_1__9_n_0}),
        .O({NLW_p__59_carry__1_O_UNCONNECTED[3:2],p__59_carry__1_n_6,p__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,p__59_carry__1_i_2__9_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    p__59_carry__1_i_1__9
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_1__9_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    p__59_carry__1_i_2__9
       (.I0(weights_IBUF[6]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_1__9
       (.I0(pixels_IBUF[1]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_2__9
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .O(p__59_carry_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_3__9
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_3__9_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    p__59_carry_i_4__9
       (.I0(pixels_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__59_carry_i_5__9
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[2]),
        .O(p__59_carry_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    p__59_carry_i_6__9
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[0]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[1]),
        .O(p__59_carry_i_6__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_7__9
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[6]),
        .O(p__59_carry_i_7__9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__85_carry
       (.CI(1'b0),
        .CO({p__85_carry_n_0,NLW_p__85_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__85_carry_i_1__4_n_0,p__85_carry_i_2__4_n_0,p__85_carry_i_3__4_n_0,p__85_carry_i_4__4_n_0}),
        .O(p__85_carry_i_8__4_0),
        .S({p__85_carry_i_5__4_n_0,p__85_carry_i_6__4_n_0,p__85_carry_i_7__4_n_0,p__85_carry_i_8__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__85_carry__0
       (.CI(p__85_carry_n_0),
        .CO({p__85_carry__0_n_0,NLW_p__85_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__85_carry__0_i_1__4_n_0,p__85_carry__0_i_2__4_n_0,p__85_carry__0_i_3__4_n_0,p__85_carry__0_i_4__4_n_0}),
        .O(p__85_carry__0_i_8__4_0),
        .S({p__85_carry__0_i_5__4_n_0,p__85_carry__0_i_6__4_n_0,p__85_carry__0_i_7__4_n_0,p__85_carry__0_i_8__4_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_1__4
       (.I0(p__59_carry__0_n_7),
        .I1(p__30_carry__0_n_4),
        .I2(p__0_carry__1_n_1),
        .O(p__85_carry__0_i_1__4_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_2__4
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .O(p__85_carry__0_i_2__4_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_3__4
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .O(p__85_carry__0_i_3__4_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_4__4
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .O(p__85_carry__0_i_4__4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    p__85_carry__0_i_5__4
       (.I0(p__0_carry__1_n_1),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__59_carry__0_n_6),
        .I4(p__30_carry__1_n_7),
        .O(p__85_carry__0_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry__0_i_6__4
       (.I0(p__85_carry__0_i_2__4_n_0),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__0_carry__1_n_1),
        .O(p__85_carry__0_i_6__4_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry__0_i_7__4
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .I3(p__85_carry__0_i_3__4_n_0),
        .O(p__85_carry__0_i_7__4_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry__0_i_8__4
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .I3(p__85_carry__0_i_4__4_n_0),
        .O(p__85_carry__0_i_8__4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__85_carry__1
       (.CI(p__85_carry__0_n_0),
        .CO(NLW_p__85_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,p__59_carry__1_n_7,p__85_carry__1_i_1__4_n_0,p__85_carry__1_i_2__4_n_0}),
        .O(p__85_carry__1_i_5__4_0),
        .S({p__59_carry__1_n_6,p__85_carry__1_i_3__4_n_0,p__85_carry__1_i_4__4_n_0,p__85_carry__1_i_5__4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry__1_i_1__4
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .O(p__85_carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry__1_i_2__4
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .O(p__85_carry__1_i_2__4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    p__85_carry__1_i_3__4
       (.I0(p__30_carry__1_n_1),
        .I1(p__59_carry__0_n_4),
        .I2(p__59_carry__1_n_7),
        .O(p__85_carry__1_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__85_carry__1_i_4__4
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .I2(p__59_carry__0_n_4),
        .I3(p__30_carry__1_n_1),
        .O(p__85_carry__1_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__85_carry__1_i_5__4
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .I2(p__59_carry__0_n_5),
        .I3(p__30_carry__1_n_6),
        .O(p__85_carry__1_i_5__4_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry_i_1__4
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .O(p__85_carry_i_1__4_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry_i_2__4
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .O(p__85_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry_i_3__4
       (.I0(p__0_carry__0_n_7),
        .I1(p__30_carry_n_6),
        .O(p__85_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry_i_4__4
       (.I0(p__0_carry_i_7__9_0[3]),
        .I1(O),
        .O(p__85_carry_i_4__4_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry_i_5__4
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .I3(p__85_carry_i_1__4_n_0),
        .O(p__85_carry_i_5__4_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry_i_6__4
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .I3(p__85_carry_i_2__4_n_0),
        .O(p__85_carry_i_6__4_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    p__85_carry_i_7__4
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .I2(p__0_carry__0_n_7),
        .I3(p__30_carry_n_6),
        .O(p__85_carry_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__85_carry_i_8__4
       (.I0(p__0_carry_i_7__9_0[3]),
        .I1(O),
        .I2(p__30_carry_n_6),
        .I3(p__0_carry__0_n_7),
        .O(p__85_carry_i_8__4_n_0));
endmodule

(* ORIG_REF_NAME = "mult" *) 
module mult_11
   (p__30_carry_0,
    p__86_carry_i_8__3_0,
    p__86_carry__0_i_8__3_0,
    p__86_carry__1_0,
    p__0_carry_0,
    p__85_carry,
    p__85_carry__0,
    p__85_carry__1,
    s__194_carry__2,
    weights_IBUF,
    pixels_IBUF,
    O,
    s__194_carry,
    s__194_carry__0,
    s__194_carry__1,
    s__194_carry__2_0,
    s__242_carry__3_i_2);
  output [3:0]p__30_carry_0;
  output [3:0]p__86_carry_i_8__3_0;
  output [3:0]p__86_carry__0_i_8__3_0;
  output [3:0]p__86_carry__1_0;
  output [3:0]p__0_carry_0;
  output [3:0]p__85_carry;
  output [3:0]p__85_carry__0;
  output [3:0]p__85_carry__1;
  output [0:0]s__194_carry__2;
  input [7:0]weights_IBUF;
  input [7:0]pixels_IBUF;
  input [0:0]O;
  input [3:0]s__194_carry;
  input [3:0]s__194_carry__0;
  input [3:0]s__194_carry__1;
  input [3:0]s__194_carry__2_0;
  input [0:0]s__242_carry__3_i_2;

  wire [0:0]O;
  wire [3:0]p__0_carry_0;
  wire p__0_carry__0_i_10__8_n_0;
  wire p__0_carry__0_i_11__8_n_0;
  wire p__0_carry__0_i_12__8_n_0;
  wire p__0_carry__0_i_1__8_n_0;
  wire p__0_carry__0_i_2__8_n_0;
  wire p__0_carry__0_i_3__8_n_0;
  wire p__0_carry__0_i_4__8_n_0;
  wire p__0_carry__0_i_5__8_n_0;
  wire p__0_carry__0_i_6__8_n_0;
  wire p__0_carry__0_i_7__8_n_0;
  wire p__0_carry__0_i_8__8_n_0;
  wire p__0_carry__0_i_9__8_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry__1_i_1__8_n_0;
  wire p__0_carry__1_i_2__8_n_0;
  wire p__0_carry__1_i_3__8_n_0;
  wire p__0_carry__1_i_4__8_n_0;
  wire p__0_carry__1_n_1;
  wire p__0_carry__1_n_6;
  wire p__0_carry__1_n_7;
  wire p__0_carry_i_1__8_n_0;
  wire p__0_carry_i_2__8_n_0;
  wire p__0_carry_i_3__8_n_0;
  wire p__0_carry_i_4__8_n_0;
  wire p__0_carry_i_5__8_n_0;
  wire p__0_carry_i_6__8_n_0;
  wire p__0_carry_i_7__8_n_0;
  wire p__0_carry_i_8__8_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_4;
  wire [3:0]p__30_carry_0;
  wire p__30_carry__0_i_10__8_n_0;
  wire p__30_carry__0_i_11__8_n_0;
  wire p__30_carry__0_i_12__8_n_0;
  wire p__30_carry__0_i_1__8_n_0;
  wire p__30_carry__0_i_2__8_n_0;
  wire p__30_carry__0_i_3__8_n_0;
  wire p__30_carry__0_i_4__8_n_0;
  wire p__30_carry__0_i_5__8_n_0;
  wire p__30_carry__0_i_6__8_n_0;
  wire p__30_carry__0_i_7__8_n_0;
  wire p__30_carry__0_i_8__8_n_0;
  wire p__30_carry__0_i_9__8_n_0;
  wire p__30_carry__0_n_0;
  wire p__30_carry__0_n_4;
  wire p__30_carry__0_n_5;
  wire p__30_carry__0_n_6;
  wire p__30_carry__0_n_7;
  wire p__30_carry__1_i_1__8_n_0;
  wire p__30_carry__1_i_2__8_n_0;
  wire p__30_carry__1_i_3__8_n_0;
  wire p__30_carry__1_i_4__8_n_0;
  wire p__30_carry__1_n_1;
  wire p__30_carry__1_n_6;
  wire p__30_carry__1_n_7;
  wire p__30_carry_i_1__8_n_0;
  wire p__30_carry_i_2__8_n_0;
  wire p__30_carry_i_3__8_n_0;
  wire p__30_carry_i_4__8_n_0;
  wire p__30_carry_i_5__8_n_0;
  wire p__30_carry_i_6__8_n_0;
  wire p__30_carry_i_7__8_n_0;
  wire p__30_carry_i_8__8_n_0;
  wire p__30_carry_n_0;
  wire p__30_carry_n_4;
  wire p__30_carry_n_5;
  wire p__30_carry_n_6;
  wire p__30_carry_n_7;
  wire p__59_carry__0_i_1__8_n_0;
  wire p__59_carry__0_i_2__8_n_0;
  wire p__59_carry__0_i_3__8_n_0;
  wire p__59_carry__0_i_4__8_n_0;
  wire p__59_carry__0_i_5__8_n_0;
  wire p__59_carry__0_i_6__8_n_0;
  wire p__59_carry__0_i_7__8_n_0;
  wire p__59_carry__0_i_8__8_n_0;
  wire p__59_carry__0_n_0;
  wire p__59_carry__0_n_4;
  wire p__59_carry__0_n_5;
  wire p__59_carry__0_n_6;
  wire p__59_carry__0_n_7;
  wire p__59_carry__1_i_1__8_n_0;
  wire p__59_carry__1_i_2__8_n_0;
  wire p__59_carry__1_n_6;
  wire p__59_carry__1_n_7;
  wire p__59_carry_i_1__8_n_0;
  wire p__59_carry_i_2__8_n_0;
  wire p__59_carry_i_3__8_n_0;
  wire p__59_carry_i_4__8_n_0;
  wire p__59_carry_i_5__8_n_0;
  wire p__59_carry_i_6__8_n_0;
  wire p__59_carry_i_7__8_n_0;
  wire p__59_carry_n_0;
  wire p__59_carry_n_4;
  wire p__59_carry_n_5;
  wire p__59_carry_n_6;
  wire p__59_carry_n_7;
  wire [3:0]p__85_carry;
  wire [3:0]p__85_carry__0;
  wire [3:0]p__85_carry__1;
  wire p__86_carry__0_i_1__3_n_0;
  wire p__86_carry__0_i_2__3_n_0;
  wire p__86_carry__0_i_3__3_n_0;
  wire p__86_carry__0_i_4__3_n_0;
  wire p__86_carry__0_i_5__3_n_0;
  wire p__86_carry__0_i_6__3_n_0;
  wire p__86_carry__0_i_7__3_n_0;
  wire [3:0]p__86_carry__0_i_8__3_0;
  wire p__86_carry__0_i_8__3_n_0;
  wire p__86_carry__0_n_0;
  wire [3:0]p__86_carry__1_0;
  wire p__86_carry__1_i_1__3_n_0;
  wire p__86_carry__1_i_2__3_n_0;
  wire p__86_carry__1_i_3__3_n_0;
  wire p__86_carry__1_i_4__3_n_0;
  wire p__86_carry__1_i_5__3_n_0;
  wire p__86_carry__1_n_4;
  wire p__86_carry_i_1__3_n_0;
  wire p__86_carry_i_2__3_n_0;
  wire p__86_carry_i_3__3_n_0;
  wire p__86_carry_i_4__3_n_0;
  wire p__86_carry_i_5__3_n_0;
  wire p__86_carry_i_6__3_n_0;
  wire p__86_carry_i_7__3_n_0;
  wire [3:0]p__86_carry_i_8__3_0;
  wire p__86_carry_i_8__3_n_0;
  wire p__86_carry_n_0;
  wire [7:0]pixels_IBUF;
  wire [3:0]s__194_carry;
  wire [3:0]s__194_carry__0;
  wire [3:0]s__194_carry__1;
  wire [0:0]s__194_carry__2;
  wire [3:0]s__194_carry__2_0;
  wire [0:0]s__242_carry__3_i_2;
  wire [7:0]weights_IBUF;
  wire [2:0]NLW_p__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__30_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__30_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__30_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__59_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__59_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__59_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__86_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__86_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__86_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_s__242_carry__3_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_s__242_carry__3_i_3_O_UNCONNECTED;

  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,NLW_p__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__8_n_0,p__0_carry_i_2__8_n_0,p__0_carry_i_3__8_n_0,1'b0}),
        .O({p__0_carry_n_4,p__30_carry_0[2:0]}),
        .S({p__0_carry_i_4__8_n_0,p__0_carry_i_5__8_n_0,p__0_carry_i_6__8_n_0,p__0_carry_i_7__8_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,NLW_p__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__8_n_0,p__0_carry__0_i_2__8_n_0,p__0_carry__0_i_3__8_n_0,p__0_carry__0_i_4__8_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__8_n_0,p__0_carry__0_i_6__8_n_0,p__0_carry__0_i_7__8_n_0,p__0_carry__0_i_8__8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__8
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_10__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_11__8
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_11__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_12__8
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_12__8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_1__8
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[6]),
        .O(p__0_carry__0_i_1__8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__8
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[5]),
        .O(p__0_carry__0_i_2__8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__8
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[4]),
        .O(p__0_carry__0_i_3__8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__8
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[3]),
        .O(p__0_carry__0_i_4__8_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__0_carry__0_i_5__8
       (.I0(p__0_carry__0_i_1__8_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[6]),
        .I3(p__0_carry__0_i_9__8_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_5__8_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_6__8
       (.I0(p__0_carry__0_i_2__8_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[5]),
        .I3(p__0_carry__0_i_10__8_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_6__8_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__8
       (.I0(p__0_carry__0_i_3__8_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[4]),
        .I3(p__0_carry__0_i_11__8_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_7__8_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__8
       (.I0(p__0_carry__0_i_4__8_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[3]),
        .I3(p__0_carry__0_i_12__8_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_8__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__8
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_9__8_n_0));
  CARRY4 p__0_carry__1
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__0_carry__1_CO_UNCONNECTED[3],p__0_carry__1_n_1,NLW_p__0_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__0_carry__1_i_1__8_n_0,p__0_carry__1_i_2__8_n_0}),
        .O({NLW_p__0_carry__1_O_UNCONNECTED[3:2],p__0_carry__1_n_6,p__0_carry__1_n_7}),
        .S({1'b0,1'b1,p__0_carry__1_i_3__8_n_0,p__0_carry__1_i_4__8_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__1_i_1__8
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[6]),
        .O(p__0_carry__1_i_1__8_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__0_carry__1_i_2__8
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[7]),
        .O(p__0_carry__1_i_2__8_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__0_carry__1_i_3__8
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[7]),
        .O(p__0_carry__1_i_3__8_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__0_carry__1_i_4__8
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[2]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[1]),
        .O(p__0_carry__1_i_4__8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__8
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__8
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__8
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .O(p__0_carry_i_3__8_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__8
       (.I0(pixels_IBUF[2]),
        .I1(p__0_carry_i_8__8_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[2]),
        .O(p__0_carry_i_4__8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__8
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[2]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[2]),
        .O(p__0_carry_i_5__8_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__8
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_6__8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__8
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_7__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8__8
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_8__8_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__30_carry
       (.CI(1'b0),
        .CO({p__30_carry_n_0,NLW_p__30_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry_i_1__8_n_0,p__30_carry_i_2__8_n_0,p__30_carry_i_3__8_n_0,1'b0}),
        .O({p__30_carry_n_4,p__30_carry_n_5,p__30_carry_n_6,p__30_carry_n_7}),
        .S({p__30_carry_i_4__8_n_0,p__30_carry_i_5__8_n_0,p__30_carry_i_6__8_n_0,p__30_carry_i_7__8_n_0}));
  CARRY4 p__30_carry__0
       (.CI(p__30_carry_n_0),
        .CO({p__30_carry__0_n_0,NLW_p__30_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry__0_i_1__8_n_0,p__30_carry__0_i_2__8_n_0,p__30_carry__0_i_3__8_n_0,p__30_carry__0_i_4__8_n_0}),
        .O({p__30_carry__0_n_4,p__30_carry__0_n_5,p__30_carry__0_n_6,p__30_carry__0_n_7}),
        .S({p__30_carry__0_i_5__8_n_0,p__30_carry__0_i_6__8_n_0,p__30_carry__0_i_7__8_n_0,p__30_carry__0_i_8__8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_10__8
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_10__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_11__8
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_11__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_12__8
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_12__8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_1__8
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[6]),
        .O(p__30_carry__0_i_1__8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_2__8
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[5]),
        .O(p__30_carry__0_i_2__8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_3__8
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[4]),
        .O(p__30_carry__0_i_3__8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_4__8
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[3]),
        .O(p__30_carry__0_i_4__8_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__30_carry__0_i_5__8
       (.I0(p__30_carry__0_i_1__8_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[6]),
        .I3(p__30_carry__0_i_9__8_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_5__8_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_6__8
       (.I0(p__30_carry__0_i_2__8_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[5]),
        .I3(p__30_carry__0_i_10__8_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_6__8_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_7__8
       (.I0(p__30_carry__0_i_3__8_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[4]),
        .I3(p__30_carry__0_i_11__8_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_7__8_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_8__8
       (.I0(p__30_carry__0_i_4__8_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[3]),
        .I3(p__30_carry__0_i_12__8_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_8__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_9__8
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_9__8_n_0));
  CARRY4 p__30_carry__1
       (.CI(p__30_carry__0_n_0),
        .CO({NLW_p__30_carry__1_CO_UNCONNECTED[3],p__30_carry__1_n_1,NLW_p__30_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__30_carry__1_i_1__8_n_0,p__30_carry__1_i_2__8_n_0}),
        .O({NLW_p__30_carry__1_O_UNCONNECTED[3:2],p__30_carry__1_n_6,p__30_carry__1_n_7}),
        .S({1'b0,1'b1,p__30_carry__1_i_3__8_n_0,p__30_carry__1_i_4__8_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__30_carry__1_i_1__8
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[6]),
        .O(p__30_carry__1_i_1__8_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__30_carry__1_i_2__8
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[7]),
        .O(p__30_carry__1_i_2__8_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__30_carry__1_i_3__8
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[4]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[7]),
        .O(p__30_carry__1_i_3__8_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__30_carry__1_i_4__8
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[5]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[4]),
        .O(p__30_carry__1_i_4__8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_1__8
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_2__8
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_3__8
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .O(p__30_carry_i_3__8_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__30_carry_i_4__8
       (.I0(pixels_IBUF[2]),
        .I1(p__30_carry_i_8__8_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[5]),
        .O(p__30_carry_i_4__8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_5__8
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[5]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[2]),
        .O(p__30_carry_i_5__8_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_6__8
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_6__8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_7__8
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_7__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry_i_8__8
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_8__8_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__59_carry
       (.CI(1'b0),
        .CO({p__59_carry_n_0,NLW_p__59_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry_i_1__8_n_0,p__59_carry_i_2__8_n_0,p__59_carry_i_3__8_n_0,1'b0}),
        .O({p__59_carry_n_4,p__59_carry_n_5,p__59_carry_n_6,p__59_carry_n_7}),
        .S({p__59_carry_i_4__8_n_0,p__59_carry_i_5__8_n_0,p__59_carry_i_6__8_n_0,p__59_carry_i_7__8_n_0}));
  CARRY4 p__59_carry__0
       (.CI(p__59_carry_n_0),
        .CO({p__59_carry__0_n_0,NLW_p__59_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry__0_i_1__8_n_0,p__59_carry__0_i_2__8_n_0,p__59_carry__0_i_3__8_n_0,p__59_carry__0_i_4__8_n_0}),
        .O({p__59_carry__0_n_4,p__59_carry__0_n_5,p__59_carry__0_n_6,p__59_carry__0_n_7}),
        .S({p__59_carry__0_i_5__8_n_0,p__59_carry__0_i_6__8_n_0,p__59_carry__0_i_7__8_n_0,p__59_carry__0_i_8__8_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_1__8
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[6]),
        .O(p__59_carry__0_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_2__8
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[5]),
        .O(p__59_carry__0_i_2__8_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_3__8
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[4]),
        .O(p__59_carry__0_i_3__8_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_4__8
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[3]),
        .O(p__59_carry__0_i_4__8_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    p__59_carry__0_i_5__8
       (.I0(pixels_IBUF[5]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_5__8_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_6__8
       (.I0(pixels_IBUF[4]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_6__8_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_7__8
       (.I0(pixels_IBUF[3]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_7__8_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_8__8
       (.I0(pixels_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_8__8_n_0));
  CARRY4 p__59_carry__1
       (.CI(p__59_carry__0_n_0),
        .CO(NLW_p__59_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__59_carry__1_i_1__8_n_0}),
        .O({NLW_p__59_carry__1_O_UNCONNECTED[3:2],p__59_carry__1_n_6,p__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,p__59_carry__1_i_2__8_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    p__59_carry__1_i_1__8
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_1__8_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    p__59_carry__1_i_2__8
       (.I0(weights_IBUF[6]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_1__8
       (.I0(pixels_IBUF[1]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_2__8
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .O(p__59_carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_3__8
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_3__8_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    p__59_carry_i_4__8
       (.I0(pixels_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry_i_4__8_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__59_carry_i_5__8
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[2]),
        .O(p__59_carry_i_5__8_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    p__59_carry_i_6__8
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[0]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[1]),
        .O(p__59_carry_i_6__8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_7__8
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[6]),
        .O(p__59_carry_i_7__8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__86_carry
       (.CI(1'b0),
        .CO({p__86_carry_n_0,NLW_p__86_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__86_carry_i_1__3_n_0,p__86_carry_i_2__3_n_0,p__86_carry_i_3__3_n_0,p__86_carry_i_4__3_n_0}),
        .O(p__86_carry_i_8__3_0),
        .S({p__86_carry_i_5__3_n_0,p__86_carry_i_6__3_n_0,p__86_carry_i_7__3_n_0,p__86_carry_i_8__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__86_carry__0
       (.CI(p__86_carry_n_0),
        .CO({p__86_carry__0_n_0,NLW_p__86_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__86_carry__0_i_1__3_n_0,p__86_carry__0_i_2__3_n_0,p__86_carry__0_i_3__3_n_0,p__86_carry__0_i_4__3_n_0}),
        .O(p__86_carry__0_i_8__3_0),
        .S({p__86_carry__0_i_5__3_n_0,p__86_carry__0_i_6__3_n_0,p__86_carry__0_i_7__3_n_0,p__86_carry__0_i_8__3_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_1__3
       (.I0(p__59_carry__0_n_7),
        .I1(p__30_carry__0_n_4),
        .I2(p__0_carry__1_n_1),
        .O(p__86_carry__0_i_1__3_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_2__3
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .O(p__86_carry__0_i_2__3_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_3__3
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .O(p__86_carry__0_i_3__3_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_4__3
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .O(p__86_carry__0_i_4__3_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    p__86_carry__0_i_5__3
       (.I0(p__0_carry__1_n_1),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__59_carry__0_n_6),
        .I4(p__30_carry__1_n_7),
        .O(p__86_carry__0_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry__0_i_6__3
       (.I0(p__86_carry__0_i_2__3_n_0),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__0_carry__1_n_1),
        .O(p__86_carry__0_i_6__3_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry__0_i_7__3
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .I3(p__86_carry__0_i_3__3_n_0),
        .O(p__86_carry__0_i_7__3_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry__0_i_8__3
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .I3(p__86_carry__0_i_4__3_n_0),
        .O(p__86_carry__0_i_8__3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__86_carry__1
       (.CI(p__86_carry__0_n_0),
        .CO(NLW_p__86_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,p__59_carry__1_n_7,p__86_carry__1_i_1__3_n_0,p__86_carry__1_i_2__3_n_0}),
        .O({p__86_carry__1_n_4,p__86_carry__1_0[2:0]}),
        .S({p__59_carry__1_n_6,p__86_carry__1_i_3__3_n_0,p__86_carry__1_i_4__3_n_0,p__86_carry__1_i_5__3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry__1_i_1__3
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .O(p__86_carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry__1_i_2__3
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .O(p__86_carry__1_i_2__3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    p__86_carry__1_i_3__3
       (.I0(p__30_carry__1_n_1),
        .I1(p__59_carry__0_n_4),
        .I2(p__59_carry__1_n_7),
        .O(p__86_carry__1_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__86_carry__1_i_4__3
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .I2(p__59_carry__0_n_4),
        .I3(p__30_carry__1_n_1),
        .O(p__86_carry__1_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__86_carry__1_i_5__3
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .I2(p__59_carry__0_n_5),
        .I3(p__30_carry__1_n_6),
        .O(p__86_carry__1_i_5__3_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry_i_1__3
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .O(p__86_carry_i_1__3_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry_i_2__3
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .O(p__86_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry_i_3__3
       (.I0(p__0_carry__0_n_7),
        .I1(p__30_carry_n_6),
        .O(p__86_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry_i_4__3
       (.I0(p__0_carry_n_4),
        .I1(p__30_carry_n_7),
        .O(p__86_carry_i_4__3_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry_i_5__3
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .I3(p__86_carry_i_1__3_n_0),
        .O(p__86_carry_i_5__3_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry_i_6__3
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .I3(p__86_carry_i_2__3_n_0),
        .O(p__86_carry_i_6__3_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    p__86_carry_i_7__3
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .I2(p__0_carry__0_n_7),
        .I3(p__30_carry_n_6),
        .O(p__86_carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__86_carry_i_8__3
       (.I0(p__0_carry_n_4),
        .I1(p__30_carry_n_7),
        .I2(p__30_carry_n_6),
        .I3(p__0_carry__0_n_7),
        .O(p__86_carry_i_8__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__194_carry__0_i_1
       (.I0(p__86_carry_i_8__3_0[3]),
        .I1(s__194_carry__0[3]),
        .O(p__85_carry[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__194_carry__0_i_2
       (.I0(p__86_carry_i_8__3_0[2]),
        .I1(s__194_carry__0[2]),
        .O(p__85_carry[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s__194_carry__0_i_3
       (.I0(p__86_carry_i_8__3_0[1]),
        .I1(s__194_carry__0[1]),
        .O(p__85_carry[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s__194_carry__0_i_4
       (.I0(p__86_carry_i_8__3_0[0]),
        .I1(s__194_carry__0[0]),
        .O(p__85_carry[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s__194_carry__1_i_1
       (.I0(p__86_carry__0_i_8__3_0[3]),
        .I1(s__194_carry__1[3]),
        .O(p__85_carry__0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__194_carry__1_i_2
       (.I0(p__86_carry__0_i_8__3_0[2]),
        .I1(s__194_carry__1[2]),
        .O(p__85_carry__0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s__194_carry__1_i_3
       (.I0(p__86_carry__0_i_8__3_0[1]),
        .I1(s__194_carry__1[1]),
        .O(p__85_carry__0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s__194_carry__1_i_4
       (.I0(p__86_carry__0_i_8__3_0[0]),
        .I1(s__194_carry__1[0]),
        .O(p__85_carry__0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    s__194_carry__2_i_1
       (.I0(p__86_carry__1_n_4),
        .O(p__86_carry__1_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__194_carry__2_i_2
       (.I0(p__86_carry__1_n_4),
        .I1(s__194_carry__2_0[3]),
        .O(p__85_carry__1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__194_carry__2_i_3
       (.I0(p__86_carry__1_0[2]),
        .I1(s__194_carry__2_0[2]),
        .O(p__85_carry__1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s__194_carry__2_i_4
       (.I0(p__86_carry__1_0[1]),
        .I1(s__194_carry__2_0[1]),
        .O(p__85_carry__1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s__194_carry__2_i_5
       (.I0(p__86_carry__1_0[0]),
        .I1(s__194_carry__2_0[0]),
        .O(p__85_carry__1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s__194_carry_i_1
       (.I0(p__0_carry_n_4),
        .I1(p__30_carry_n_7),
        .O(p__30_carry_0[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    s__194_carry_i_2
       (.I0(p__30_carry_n_7),
        .I1(p__0_carry_n_4),
        .I2(O),
        .I3(s__194_carry[3]),
        .O(p__0_carry_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__194_carry_i_3
       (.I0(p__30_carry_0[2]),
        .I1(s__194_carry[2]),
        .O(p__0_carry_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s__194_carry_i_4
       (.I0(p__30_carry_0[1]),
        .I1(s__194_carry[1]),
        .O(p__0_carry_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s__194_carry_i_5
       (.I0(p__30_carry_0[0]),
        .I1(s__194_carry[0]),
        .O(p__0_carry_0[0]));
  CARRY4 s__242_carry__3_i_3
       (.CI(s__242_carry__3_i_2),
        .CO({NLW_s__242_carry__3_i_3_CO_UNCONNECTED[3:1],s__194_carry__2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_s__242_carry__3_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "mult" *) 
module mult_12
   (p__0_carry_i_7__7_0,
    O,
    p__85_carry_i_8__3_0,
    p__85_carry__0_i_8__3_0,
    p__85_carry__1_i_5__3_0,
    weights_IBUF,
    pixels_IBUF);
  output [3:0]p__0_carry_i_7__7_0;
  output [0:0]O;
  output [3:0]p__85_carry_i_8__3_0;
  output [3:0]p__85_carry__0_i_8__3_0;
  output [3:0]p__85_carry__1_i_5__3_0;
  input [7:0]weights_IBUF;
  input [7:0]pixels_IBUF;

  wire [0:0]O;
  wire p__0_carry__0_i_10__7_n_0;
  wire p__0_carry__0_i_11__7_n_0;
  wire p__0_carry__0_i_12__7_n_0;
  wire p__0_carry__0_i_1__7_n_0;
  wire p__0_carry__0_i_2__7_n_0;
  wire p__0_carry__0_i_3__7_n_0;
  wire p__0_carry__0_i_4__7_n_0;
  wire p__0_carry__0_i_5__7_n_0;
  wire p__0_carry__0_i_6__7_n_0;
  wire p__0_carry__0_i_7__7_n_0;
  wire p__0_carry__0_i_8__7_n_0;
  wire p__0_carry__0_i_9__7_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry__1_i_1__7_n_0;
  wire p__0_carry__1_i_2__7_n_0;
  wire p__0_carry__1_i_3__7_n_0;
  wire p__0_carry__1_i_4__7_n_0;
  wire p__0_carry__1_n_1;
  wire p__0_carry__1_n_6;
  wire p__0_carry__1_n_7;
  wire p__0_carry_i_1__7_n_0;
  wire p__0_carry_i_2__7_n_0;
  wire p__0_carry_i_3__7_n_0;
  wire p__0_carry_i_4__7_n_0;
  wire p__0_carry_i_5__7_n_0;
  wire p__0_carry_i_6__7_n_0;
  wire [3:0]p__0_carry_i_7__7_0;
  wire p__0_carry_i_7__7_n_0;
  wire p__0_carry_i_8__7_n_0;
  wire p__0_carry_n_0;
  wire p__30_carry__0_i_10__7_n_0;
  wire p__30_carry__0_i_11__7_n_0;
  wire p__30_carry__0_i_12__7_n_0;
  wire p__30_carry__0_i_1__7_n_0;
  wire p__30_carry__0_i_2__7_n_0;
  wire p__30_carry__0_i_3__7_n_0;
  wire p__30_carry__0_i_4__7_n_0;
  wire p__30_carry__0_i_5__7_n_0;
  wire p__30_carry__0_i_6__7_n_0;
  wire p__30_carry__0_i_7__7_n_0;
  wire p__30_carry__0_i_8__7_n_0;
  wire p__30_carry__0_i_9__7_n_0;
  wire p__30_carry__0_n_0;
  wire p__30_carry__0_n_4;
  wire p__30_carry__0_n_5;
  wire p__30_carry__0_n_6;
  wire p__30_carry__0_n_7;
  wire p__30_carry__1_i_1__7_n_0;
  wire p__30_carry__1_i_2__7_n_0;
  wire p__30_carry__1_i_3__7_n_0;
  wire p__30_carry__1_i_4__7_n_0;
  wire p__30_carry__1_n_1;
  wire p__30_carry__1_n_6;
  wire p__30_carry__1_n_7;
  wire p__30_carry_i_1__7_n_0;
  wire p__30_carry_i_2__7_n_0;
  wire p__30_carry_i_3__7_n_0;
  wire p__30_carry_i_4__7_n_0;
  wire p__30_carry_i_5__7_n_0;
  wire p__30_carry_i_6__7_n_0;
  wire p__30_carry_i_7__7_n_0;
  wire p__30_carry_i_8__7_n_0;
  wire p__30_carry_n_0;
  wire p__30_carry_n_4;
  wire p__30_carry_n_5;
  wire p__30_carry_n_6;
  wire p__59_carry__0_i_1__7_n_0;
  wire p__59_carry__0_i_2__7_n_0;
  wire p__59_carry__0_i_3__7_n_0;
  wire p__59_carry__0_i_4__7_n_0;
  wire p__59_carry__0_i_5__7_n_0;
  wire p__59_carry__0_i_6__7_n_0;
  wire p__59_carry__0_i_7__7_n_0;
  wire p__59_carry__0_i_8__7_n_0;
  wire p__59_carry__0_n_0;
  wire p__59_carry__0_n_4;
  wire p__59_carry__0_n_5;
  wire p__59_carry__0_n_6;
  wire p__59_carry__0_n_7;
  wire p__59_carry__1_i_1__7_n_0;
  wire p__59_carry__1_i_2__7_n_0;
  wire p__59_carry__1_n_6;
  wire p__59_carry__1_n_7;
  wire p__59_carry_i_1__7_n_0;
  wire p__59_carry_i_2__7_n_0;
  wire p__59_carry_i_3__7_n_0;
  wire p__59_carry_i_4__7_n_0;
  wire p__59_carry_i_5__7_n_0;
  wire p__59_carry_i_6__7_n_0;
  wire p__59_carry_i_7__7_n_0;
  wire p__59_carry_n_0;
  wire p__59_carry_n_4;
  wire p__59_carry_n_5;
  wire p__59_carry_n_6;
  wire p__59_carry_n_7;
  wire p__85_carry__0_i_1__3_n_0;
  wire p__85_carry__0_i_2__3_n_0;
  wire p__85_carry__0_i_3__3_n_0;
  wire p__85_carry__0_i_4__3_n_0;
  wire p__85_carry__0_i_5__3_n_0;
  wire p__85_carry__0_i_6__3_n_0;
  wire p__85_carry__0_i_7__3_n_0;
  wire [3:0]p__85_carry__0_i_8__3_0;
  wire p__85_carry__0_i_8__3_n_0;
  wire p__85_carry__0_n_0;
  wire p__85_carry__1_i_1__3_n_0;
  wire p__85_carry__1_i_2__3_n_0;
  wire p__85_carry__1_i_3__3_n_0;
  wire p__85_carry__1_i_4__3_n_0;
  wire [3:0]p__85_carry__1_i_5__3_0;
  wire p__85_carry__1_i_5__3_n_0;
  wire p__85_carry_i_1__3_n_0;
  wire p__85_carry_i_2__3_n_0;
  wire p__85_carry_i_3__3_n_0;
  wire p__85_carry_i_4__3_n_0;
  wire p__85_carry_i_5__3_n_0;
  wire p__85_carry_i_6__3_n_0;
  wire p__85_carry_i_7__3_n_0;
  wire [3:0]p__85_carry_i_8__3_0;
  wire p__85_carry_i_8__3_n_0;
  wire p__85_carry_n_0;
  wire [7:0]pixels_IBUF;
  wire [7:0]weights_IBUF;
  wire [2:0]NLW_p__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__30_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__30_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__30_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__59_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__59_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__59_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__85_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__85_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__85_carry__1_CO_UNCONNECTED;

  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,NLW_p__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__7_n_0,p__0_carry_i_2__7_n_0,p__0_carry_i_3__7_n_0,1'b0}),
        .O(p__0_carry_i_7__7_0),
        .S({p__0_carry_i_4__7_n_0,p__0_carry_i_5__7_n_0,p__0_carry_i_6__7_n_0,p__0_carry_i_7__7_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,NLW_p__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__7_n_0,p__0_carry__0_i_2__7_n_0,p__0_carry__0_i_3__7_n_0,p__0_carry__0_i_4__7_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__7_n_0,p__0_carry__0_i_6__7_n_0,p__0_carry__0_i_7__7_n_0,p__0_carry__0_i_8__7_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__7
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_10__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_11__7
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_11__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_12__7
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_12__7_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_1__7
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[6]),
        .O(p__0_carry__0_i_1__7_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__7
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[5]),
        .O(p__0_carry__0_i_2__7_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__7
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[4]),
        .O(p__0_carry__0_i_3__7_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__7
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[3]),
        .O(p__0_carry__0_i_4__7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__0_carry__0_i_5__7
       (.I0(p__0_carry__0_i_1__7_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[6]),
        .I3(p__0_carry__0_i_9__7_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_5__7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_6__7
       (.I0(p__0_carry__0_i_2__7_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[5]),
        .I3(p__0_carry__0_i_10__7_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_6__7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__7
       (.I0(p__0_carry__0_i_3__7_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[4]),
        .I3(p__0_carry__0_i_11__7_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_7__7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__7
       (.I0(p__0_carry__0_i_4__7_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[3]),
        .I3(p__0_carry__0_i_12__7_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_8__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__7
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_9__7_n_0));
  CARRY4 p__0_carry__1
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__0_carry__1_CO_UNCONNECTED[3],p__0_carry__1_n_1,NLW_p__0_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__0_carry__1_i_1__7_n_0,p__0_carry__1_i_2__7_n_0}),
        .O({NLW_p__0_carry__1_O_UNCONNECTED[3:2],p__0_carry__1_n_6,p__0_carry__1_n_7}),
        .S({1'b0,1'b1,p__0_carry__1_i_3__7_n_0,p__0_carry__1_i_4__7_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__1_i_1__7
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[6]),
        .O(p__0_carry__1_i_1__7_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__0_carry__1_i_2__7
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[7]),
        .O(p__0_carry__1_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__0_carry__1_i_3__7
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[7]),
        .O(p__0_carry__1_i_3__7_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__0_carry__1_i_4__7
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[2]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[1]),
        .O(p__0_carry__1_i_4__7_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__7
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__7
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__7
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .O(p__0_carry_i_3__7_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__7
       (.I0(pixels_IBUF[2]),
        .I1(p__0_carry_i_8__7_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[2]),
        .O(p__0_carry_i_4__7_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__7
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[2]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[2]),
        .O(p__0_carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__7
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_6__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__7
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_7__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8__7
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_8__7_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__30_carry
       (.CI(1'b0),
        .CO({p__30_carry_n_0,NLW_p__30_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry_i_1__7_n_0,p__30_carry_i_2__7_n_0,p__30_carry_i_3__7_n_0,1'b0}),
        .O({p__30_carry_n_4,p__30_carry_n_5,p__30_carry_n_6,O}),
        .S({p__30_carry_i_4__7_n_0,p__30_carry_i_5__7_n_0,p__30_carry_i_6__7_n_0,p__30_carry_i_7__7_n_0}));
  CARRY4 p__30_carry__0
       (.CI(p__30_carry_n_0),
        .CO({p__30_carry__0_n_0,NLW_p__30_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry__0_i_1__7_n_0,p__30_carry__0_i_2__7_n_0,p__30_carry__0_i_3__7_n_0,p__30_carry__0_i_4__7_n_0}),
        .O({p__30_carry__0_n_4,p__30_carry__0_n_5,p__30_carry__0_n_6,p__30_carry__0_n_7}),
        .S({p__30_carry__0_i_5__7_n_0,p__30_carry__0_i_6__7_n_0,p__30_carry__0_i_7__7_n_0,p__30_carry__0_i_8__7_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_10__7
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_10__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_11__7
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_11__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_12__7
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_12__7_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_1__7
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[6]),
        .O(p__30_carry__0_i_1__7_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_2__7
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[5]),
        .O(p__30_carry__0_i_2__7_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_3__7
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[4]),
        .O(p__30_carry__0_i_3__7_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_4__7
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[3]),
        .O(p__30_carry__0_i_4__7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__30_carry__0_i_5__7
       (.I0(p__30_carry__0_i_1__7_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[6]),
        .I3(p__30_carry__0_i_9__7_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_5__7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_6__7
       (.I0(p__30_carry__0_i_2__7_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[5]),
        .I3(p__30_carry__0_i_10__7_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_6__7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_7__7
       (.I0(p__30_carry__0_i_3__7_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[4]),
        .I3(p__30_carry__0_i_11__7_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_7__7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_8__7
       (.I0(p__30_carry__0_i_4__7_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[3]),
        .I3(p__30_carry__0_i_12__7_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_8__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_9__7
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_9__7_n_0));
  CARRY4 p__30_carry__1
       (.CI(p__30_carry__0_n_0),
        .CO({NLW_p__30_carry__1_CO_UNCONNECTED[3],p__30_carry__1_n_1,NLW_p__30_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__30_carry__1_i_1__7_n_0,p__30_carry__1_i_2__7_n_0}),
        .O({NLW_p__30_carry__1_O_UNCONNECTED[3:2],p__30_carry__1_n_6,p__30_carry__1_n_7}),
        .S({1'b0,1'b1,p__30_carry__1_i_3__7_n_0,p__30_carry__1_i_4__7_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__30_carry__1_i_1__7
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[6]),
        .O(p__30_carry__1_i_1__7_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__30_carry__1_i_2__7
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[7]),
        .O(p__30_carry__1_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__30_carry__1_i_3__7
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[4]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[7]),
        .O(p__30_carry__1_i_3__7_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__30_carry__1_i_4__7
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[5]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[4]),
        .O(p__30_carry__1_i_4__7_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_1__7
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_2__7
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_3__7
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .O(p__30_carry_i_3__7_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__30_carry_i_4__7
       (.I0(pixels_IBUF[2]),
        .I1(p__30_carry_i_8__7_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[5]),
        .O(p__30_carry_i_4__7_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_5__7
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[5]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[2]),
        .O(p__30_carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_6__7
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_6__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_7__7
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_7__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry_i_8__7
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_8__7_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__59_carry
       (.CI(1'b0),
        .CO({p__59_carry_n_0,NLW_p__59_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry_i_1__7_n_0,p__59_carry_i_2__7_n_0,p__59_carry_i_3__7_n_0,1'b0}),
        .O({p__59_carry_n_4,p__59_carry_n_5,p__59_carry_n_6,p__59_carry_n_7}),
        .S({p__59_carry_i_4__7_n_0,p__59_carry_i_5__7_n_0,p__59_carry_i_6__7_n_0,p__59_carry_i_7__7_n_0}));
  CARRY4 p__59_carry__0
       (.CI(p__59_carry_n_0),
        .CO({p__59_carry__0_n_0,NLW_p__59_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry__0_i_1__7_n_0,p__59_carry__0_i_2__7_n_0,p__59_carry__0_i_3__7_n_0,p__59_carry__0_i_4__7_n_0}),
        .O({p__59_carry__0_n_4,p__59_carry__0_n_5,p__59_carry__0_n_6,p__59_carry__0_n_7}),
        .S({p__59_carry__0_i_5__7_n_0,p__59_carry__0_i_6__7_n_0,p__59_carry__0_i_7__7_n_0,p__59_carry__0_i_8__7_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_1__7
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[6]),
        .O(p__59_carry__0_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_2__7
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[5]),
        .O(p__59_carry__0_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_3__7
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[4]),
        .O(p__59_carry__0_i_3__7_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_4__7
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[3]),
        .O(p__59_carry__0_i_4__7_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    p__59_carry__0_i_5__7
       (.I0(pixels_IBUF[5]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_5__7_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_6__7
       (.I0(pixels_IBUF[4]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_6__7_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_7__7
       (.I0(pixels_IBUF[3]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_7__7_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_8__7
       (.I0(pixels_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_8__7_n_0));
  CARRY4 p__59_carry__1
       (.CI(p__59_carry__0_n_0),
        .CO(NLW_p__59_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__59_carry__1_i_1__7_n_0}),
        .O({NLW_p__59_carry__1_O_UNCONNECTED[3:2],p__59_carry__1_n_6,p__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,p__59_carry__1_i_2__7_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    p__59_carry__1_i_1__7
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_1__7_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    p__59_carry__1_i_2__7
       (.I0(weights_IBUF[6]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_1__7
       (.I0(pixels_IBUF[1]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_2__7
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .O(p__59_carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_3__7
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_3__7_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    p__59_carry_i_4__7
       (.I0(pixels_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__59_carry_i_5__7
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[2]),
        .O(p__59_carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    p__59_carry_i_6__7
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[0]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[1]),
        .O(p__59_carry_i_6__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_7__7
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[6]),
        .O(p__59_carry_i_7__7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__85_carry
       (.CI(1'b0),
        .CO({p__85_carry_n_0,NLW_p__85_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__85_carry_i_1__3_n_0,p__85_carry_i_2__3_n_0,p__85_carry_i_3__3_n_0,p__85_carry_i_4__3_n_0}),
        .O(p__85_carry_i_8__3_0),
        .S({p__85_carry_i_5__3_n_0,p__85_carry_i_6__3_n_0,p__85_carry_i_7__3_n_0,p__85_carry_i_8__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__85_carry__0
       (.CI(p__85_carry_n_0),
        .CO({p__85_carry__0_n_0,NLW_p__85_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__85_carry__0_i_1__3_n_0,p__85_carry__0_i_2__3_n_0,p__85_carry__0_i_3__3_n_0,p__85_carry__0_i_4__3_n_0}),
        .O(p__85_carry__0_i_8__3_0),
        .S({p__85_carry__0_i_5__3_n_0,p__85_carry__0_i_6__3_n_0,p__85_carry__0_i_7__3_n_0,p__85_carry__0_i_8__3_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_1__3
       (.I0(p__59_carry__0_n_7),
        .I1(p__30_carry__0_n_4),
        .I2(p__0_carry__1_n_1),
        .O(p__85_carry__0_i_1__3_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_2__3
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .O(p__85_carry__0_i_2__3_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_3__3
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .O(p__85_carry__0_i_3__3_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_4__3
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .O(p__85_carry__0_i_4__3_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    p__85_carry__0_i_5__3
       (.I0(p__0_carry__1_n_1),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__59_carry__0_n_6),
        .I4(p__30_carry__1_n_7),
        .O(p__85_carry__0_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry__0_i_6__3
       (.I0(p__85_carry__0_i_2__3_n_0),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__0_carry__1_n_1),
        .O(p__85_carry__0_i_6__3_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry__0_i_7__3
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .I3(p__85_carry__0_i_3__3_n_0),
        .O(p__85_carry__0_i_7__3_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry__0_i_8__3
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .I3(p__85_carry__0_i_4__3_n_0),
        .O(p__85_carry__0_i_8__3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__85_carry__1
       (.CI(p__85_carry__0_n_0),
        .CO(NLW_p__85_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,p__59_carry__1_n_7,p__85_carry__1_i_1__3_n_0,p__85_carry__1_i_2__3_n_0}),
        .O(p__85_carry__1_i_5__3_0),
        .S({p__59_carry__1_n_6,p__85_carry__1_i_3__3_n_0,p__85_carry__1_i_4__3_n_0,p__85_carry__1_i_5__3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry__1_i_1__3
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .O(p__85_carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry__1_i_2__3
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .O(p__85_carry__1_i_2__3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    p__85_carry__1_i_3__3
       (.I0(p__30_carry__1_n_1),
        .I1(p__59_carry__0_n_4),
        .I2(p__59_carry__1_n_7),
        .O(p__85_carry__1_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__85_carry__1_i_4__3
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .I2(p__59_carry__0_n_4),
        .I3(p__30_carry__1_n_1),
        .O(p__85_carry__1_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__85_carry__1_i_5__3
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .I2(p__59_carry__0_n_5),
        .I3(p__30_carry__1_n_6),
        .O(p__85_carry__1_i_5__3_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry_i_1__3
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .O(p__85_carry_i_1__3_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry_i_2__3
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .O(p__85_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry_i_3__3
       (.I0(p__0_carry__0_n_7),
        .I1(p__30_carry_n_6),
        .O(p__85_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry_i_4__3
       (.I0(p__0_carry_i_7__7_0[3]),
        .I1(O),
        .O(p__85_carry_i_4__3_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry_i_5__3
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .I3(p__85_carry_i_1__3_n_0),
        .O(p__85_carry_i_5__3_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry_i_6__3
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .I3(p__85_carry_i_2__3_n_0),
        .O(p__85_carry_i_6__3_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    p__85_carry_i_7__3
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .I2(p__0_carry__0_n_7),
        .I3(p__30_carry_n_6),
        .O(p__85_carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__85_carry_i_8__3
       (.I0(p__0_carry_i_7__7_0[3]),
        .I1(O),
        .I2(p__30_carry_n_6),
        .I3(p__0_carry__0_n_7),
        .O(p__85_carry_i_8__3_n_0));
endmodule

(* ORIG_REF_NAME = "mult" *) 
module mult_13
   (p__30_carry_0,
    p__86_carry_i_8__2_0,
    p__86_carry__0_i_8__2_0,
    p__86_carry__1_0,
    p__0_carry_0,
    p__85_carry,
    p__85_carry__0,
    p__85_carry__1,
    s__347_carry__2,
    weights_IBUF,
    pixels_IBUF,
    O,
    s__347_carry,
    s__347_carry__0,
    s__347_carry__1,
    s__347_carry__2_0,
    s__443_carry__3_i_2);
  output [3:0]p__30_carry_0;
  output [3:0]p__86_carry_i_8__2_0;
  output [3:0]p__86_carry__0_i_8__2_0;
  output [3:0]p__86_carry__1_0;
  output [3:0]p__0_carry_0;
  output [3:0]p__85_carry;
  output [3:0]p__85_carry__0;
  output [3:0]p__85_carry__1;
  output [0:0]s__347_carry__2;
  input [7:0]weights_IBUF;
  input [7:0]pixels_IBUF;
  input [0:0]O;
  input [3:0]s__347_carry;
  input [3:0]s__347_carry__0;
  input [3:0]s__347_carry__1;
  input [3:0]s__347_carry__2_0;
  input [0:0]s__443_carry__3_i_2;

  wire [0:0]O;
  wire [3:0]p__0_carry_0;
  wire p__0_carry__0_i_10__6_n_0;
  wire p__0_carry__0_i_11__6_n_0;
  wire p__0_carry__0_i_12__6_n_0;
  wire p__0_carry__0_i_1__6_n_0;
  wire p__0_carry__0_i_2__6_n_0;
  wire p__0_carry__0_i_3__6_n_0;
  wire p__0_carry__0_i_4__6_n_0;
  wire p__0_carry__0_i_5__6_n_0;
  wire p__0_carry__0_i_6__6_n_0;
  wire p__0_carry__0_i_7__6_n_0;
  wire p__0_carry__0_i_8__6_n_0;
  wire p__0_carry__0_i_9__6_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry__1_i_1__6_n_0;
  wire p__0_carry__1_i_2__6_n_0;
  wire p__0_carry__1_i_3__6_n_0;
  wire p__0_carry__1_i_4__6_n_0;
  wire p__0_carry__1_n_1;
  wire p__0_carry__1_n_6;
  wire p__0_carry__1_n_7;
  wire p__0_carry_i_1__6_n_0;
  wire p__0_carry_i_2__6_n_0;
  wire p__0_carry_i_3__6_n_0;
  wire p__0_carry_i_4__6_n_0;
  wire p__0_carry_i_5__6_n_0;
  wire p__0_carry_i_6__6_n_0;
  wire p__0_carry_i_7__6_n_0;
  wire p__0_carry_i_8__6_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_4;
  wire [3:0]p__30_carry_0;
  wire p__30_carry__0_i_10__6_n_0;
  wire p__30_carry__0_i_11__6_n_0;
  wire p__30_carry__0_i_12__6_n_0;
  wire p__30_carry__0_i_1__6_n_0;
  wire p__30_carry__0_i_2__6_n_0;
  wire p__30_carry__0_i_3__6_n_0;
  wire p__30_carry__0_i_4__6_n_0;
  wire p__30_carry__0_i_5__6_n_0;
  wire p__30_carry__0_i_6__6_n_0;
  wire p__30_carry__0_i_7__6_n_0;
  wire p__30_carry__0_i_8__6_n_0;
  wire p__30_carry__0_i_9__6_n_0;
  wire p__30_carry__0_n_0;
  wire p__30_carry__0_n_4;
  wire p__30_carry__0_n_5;
  wire p__30_carry__0_n_6;
  wire p__30_carry__0_n_7;
  wire p__30_carry__1_i_1__6_n_0;
  wire p__30_carry__1_i_2__6_n_0;
  wire p__30_carry__1_i_3__6_n_0;
  wire p__30_carry__1_i_4__6_n_0;
  wire p__30_carry__1_n_1;
  wire p__30_carry__1_n_6;
  wire p__30_carry__1_n_7;
  wire p__30_carry_i_1__6_n_0;
  wire p__30_carry_i_2__6_n_0;
  wire p__30_carry_i_3__6_n_0;
  wire p__30_carry_i_4__6_n_0;
  wire p__30_carry_i_5__6_n_0;
  wire p__30_carry_i_6__6_n_0;
  wire p__30_carry_i_7__6_n_0;
  wire p__30_carry_i_8__6_n_0;
  wire p__30_carry_n_0;
  wire p__30_carry_n_4;
  wire p__30_carry_n_5;
  wire p__30_carry_n_6;
  wire p__30_carry_n_7;
  wire p__59_carry__0_i_1__6_n_0;
  wire p__59_carry__0_i_2__6_n_0;
  wire p__59_carry__0_i_3__6_n_0;
  wire p__59_carry__0_i_4__6_n_0;
  wire p__59_carry__0_i_5__6_n_0;
  wire p__59_carry__0_i_6__6_n_0;
  wire p__59_carry__0_i_7__6_n_0;
  wire p__59_carry__0_i_8__6_n_0;
  wire p__59_carry__0_n_0;
  wire p__59_carry__0_n_4;
  wire p__59_carry__0_n_5;
  wire p__59_carry__0_n_6;
  wire p__59_carry__0_n_7;
  wire p__59_carry__1_i_1__6_n_0;
  wire p__59_carry__1_i_2__6_n_0;
  wire p__59_carry__1_n_6;
  wire p__59_carry__1_n_7;
  wire p__59_carry_i_1__6_n_0;
  wire p__59_carry_i_2__6_n_0;
  wire p__59_carry_i_3__6_n_0;
  wire p__59_carry_i_4__6_n_0;
  wire p__59_carry_i_5__6_n_0;
  wire p__59_carry_i_6__6_n_0;
  wire p__59_carry_i_7__6_n_0;
  wire p__59_carry_n_0;
  wire p__59_carry_n_4;
  wire p__59_carry_n_5;
  wire p__59_carry_n_6;
  wire p__59_carry_n_7;
  wire [3:0]p__85_carry;
  wire [3:0]p__85_carry__0;
  wire [3:0]p__85_carry__1;
  wire p__86_carry__0_i_1__2_n_0;
  wire p__86_carry__0_i_2__2_n_0;
  wire p__86_carry__0_i_3__2_n_0;
  wire p__86_carry__0_i_4__2_n_0;
  wire p__86_carry__0_i_5__2_n_0;
  wire p__86_carry__0_i_6__2_n_0;
  wire p__86_carry__0_i_7__2_n_0;
  wire [3:0]p__86_carry__0_i_8__2_0;
  wire p__86_carry__0_i_8__2_n_0;
  wire p__86_carry__0_n_0;
  wire [3:0]p__86_carry__1_0;
  wire p__86_carry__1_i_1__2_n_0;
  wire p__86_carry__1_i_2__2_n_0;
  wire p__86_carry__1_i_3__2_n_0;
  wire p__86_carry__1_i_4__2_n_0;
  wire p__86_carry__1_i_5__2_n_0;
  wire p__86_carry__1_n_4;
  wire p__86_carry_i_1__2_n_0;
  wire p__86_carry_i_2__2_n_0;
  wire p__86_carry_i_3__2_n_0;
  wire p__86_carry_i_4__2_n_0;
  wire p__86_carry_i_5__2_n_0;
  wire p__86_carry_i_6__2_n_0;
  wire p__86_carry_i_7__2_n_0;
  wire [3:0]p__86_carry_i_8__2_0;
  wire p__86_carry_i_8__2_n_0;
  wire p__86_carry_n_0;
  wire [7:0]pixels_IBUF;
  wire [3:0]s__347_carry;
  wire [3:0]s__347_carry__0;
  wire [3:0]s__347_carry__1;
  wire [0:0]s__347_carry__2;
  wire [3:0]s__347_carry__2_0;
  wire [0:0]s__443_carry__3_i_2;
  wire [7:0]weights_IBUF;
  wire [2:0]NLW_p__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__30_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__30_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__30_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__59_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__59_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__59_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__86_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__86_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__86_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_s__443_carry__3_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_s__443_carry__3_i_1_O_UNCONNECTED;

  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,NLW_p__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__6_n_0,p__0_carry_i_2__6_n_0,p__0_carry_i_3__6_n_0,1'b0}),
        .O({p__0_carry_n_4,p__30_carry_0[2:0]}),
        .S({p__0_carry_i_4__6_n_0,p__0_carry_i_5__6_n_0,p__0_carry_i_6__6_n_0,p__0_carry_i_7__6_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,NLW_p__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__6_n_0,p__0_carry__0_i_2__6_n_0,p__0_carry__0_i_3__6_n_0,p__0_carry__0_i_4__6_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__6_n_0,p__0_carry__0_i_6__6_n_0,p__0_carry__0_i_7__6_n_0,p__0_carry__0_i_8__6_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__6
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_10__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_11__6
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_11__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_12__6
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_12__6_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_1__6
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[6]),
        .O(p__0_carry__0_i_1__6_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__6
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[5]),
        .O(p__0_carry__0_i_2__6_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__6
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[4]),
        .O(p__0_carry__0_i_3__6_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__6
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[3]),
        .O(p__0_carry__0_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__0_carry__0_i_5__6
       (.I0(p__0_carry__0_i_1__6_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[6]),
        .I3(p__0_carry__0_i_9__6_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_5__6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_6__6
       (.I0(p__0_carry__0_i_2__6_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[5]),
        .I3(p__0_carry__0_i_10__6_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_6__6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__6
       (.I0(p__0_carry__0_i_3__6_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[4]),
        .I3(p__0_carry__0_i_11__6_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_7__6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__6
       (.I0(p__0_carry__0_i_4__6_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[3]),
        .I3(p__0_carry__0_i_12__6_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_8__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__6
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_9__6_n_0));
  CARRY4 p__0_carry__1
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__0_carry__1_CO_UNCONNECTED[3],p__0_carry__1_n_1,NLW_p__0_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__0_carry__1_i_1__6_n_0,p__0_carry__1_i_2__6_n_0}),
        .O({NLW_p__0_carry__1_O_UNCONNECTED[3:2],p__0_carry__1_n_6,p__0_carry__1_n_7}),
        .S({1'b0,1'b1,p__0_carry__1_i_3__6_n_0,p__0_carry__1_i_4__6_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__1_i_1__6
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[6]),
        .O(p__0_carry__1_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__0_carry__1_i_2__6
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[7]),
        .O(p__0_carry__1_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__0_carry__1_i_3__6
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[7]),
        .O(p__0_carry__1_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__0_carry__1_i_4__6
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[2]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[1]),
        .O(p__0_carry__1_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__6
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__6
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__6
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .O(p__0_carry_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__6
       (.I0(pixels_IBUF[2]),
        .I1(p__0_carry_i_8__6_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[2]),
        .O(p__0_carry_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__6
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[2]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[2]),
        .O(p__0_carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__6
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__6
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_7__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8__6
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_8__6_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__30_carry
       (.CI(1'b0),
        .CO({p__30_carry_n_0,NLW_p__30_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry_i_1__6_n_0,p__30_carry_i_2__6_n_0,p__30_carry_i_3__6_n_0,1'b0}),
        .O({p__30_carry_n_4,p__30_carry_n_5,p__30_carry_n_6,p__30_carry_n_7}),
        .S({p__30_carry_i_4__6_n_0,p__30_carry_i_5__6_n_0,p__30_carry_i_6__6_n_0,p__30_carry_i_7__6_n_0}));
  CARRY4 p__30_carry__0
       (.CI(p__30_carry_n_0),
        .CO({p__30_carry__0_n_0,NLW_p__30_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry__0_i_1__6_n_0,p__30_carry__0_i_2__6_n_0,p__30_carry__0_i_3__6_n_0,p__30_carry__0_i_4__6_n_0}),
        .O({p__30_carry__0_n_4,p__30_carry__0_n_5,p__30_carry__0_n_6,p__30_carry__0_n_7}),
        .S({p__30_carry__0_i_5__6_n_0,p__30_carry__0_i_6__6_n_0,p__30_carry__0_i_7__6_n_0,p__30_carry__0_i_8__6_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_10__6
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_10__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_11__6
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_11__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_12__6
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_12__6_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_1__6
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[6]),
        .O(p__30_carry__0_i_1__6_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_2__6
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[5]),
        .O(p__30_carry__0_i_2__6_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_3__6
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[4]),
        .O(p__30_carry__0_i_3__6_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_4__6
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[3]),
        .O(p__30_carry__0_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__30_carry__0_i_5__6
       (.I0(p__30_carry__0_i_1__6_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[6]),
        .I3(p__30_carry__0_i_9__6_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_5__6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_6__6
       (.I0(p__30_carry__0_i_2__6_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[5]),
        .I3(p__30_carry__0_i_10__6_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_6__6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_7__6
       (.I0(p__30_carry__0_i_3__6_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[4]),
        .I3(p__30_carry__0_i_11__6_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_7__6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_8__6
       (.I0(p__30_carry__0_i_4__6_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[3]),
        .I3(p__30_carry__0_i_12__6_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_8__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_9__6
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_9__6_n_0));
  CARRY4 p__30_carry__1
       (.CI(p__30_carry__0_n_0),
        .CO({NLW_p__30_carry__1_CO_UNCONNECTED[3],p__30_carry__1_n_1,NLW_p__30_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__30_carry__1_i_1__6_n_0,p__30_carry__1_i_2__6_n_0}),
        .O({NLW_p__30_carry__1_O_UNCONNECTED[3:2],p__30_carry__1_n_6,p__30_carry__1_n_7}),
        .S({1'b0,1'b1,p__30_carry__1_i_3__6_n_0,p__30_carry__1_i_4__6_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__30_carry__1_i_1__6
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[6]),
        .O(p__30_carry__1_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__30_carry__1_i_2__6
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[7]),
        .O(p__30_carry__1_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__30_carry__1_i_3__6
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[4]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[7]),
        .O(p__30_carry__1_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__30_carry__1_i_4__6
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[5]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[4]),
        .O(p__30_carry__1_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_1__6
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_2__6
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_3__6
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .O(p__30_carry_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__30_carry_i_4__6
       (.I0(pixels_IBUF[2]),
        .I1(p__30_carry_i_8__6_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[5]),
        .O(p__30_carry_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_5__6
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[5]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[2]),
        .O(p__30_carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_6__6
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_7__6
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_7__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry_i_8__6
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_8__6_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__59_carry
       (.CI(1'b0),
        .CO({p__59_carry_n_0,NLW_p__59_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry_i_1__6_n_0,p__59_carry_i_2__6_n_0,p__59_carry_i_3__6_n_0,1'b0}),
        .O({p__59_carry_n_4,p__59_carry_n_5,p__59_carry_n_6,p__59_carry_n_7}),
        .S({p__59_carry_i_4__6_n_0,p__59_carry_i_5__6_n_0,p__59_carry_i_6__6_n_0,p__59_carry_i_7__6_n_0}));
  CARRY4 p__59_carry__0
       (.CI(p__59_carry_n_0),
        .CO({p__59_carry__0_n_0,NLW_p__59_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry__0_i_1__6_n_0,p__59_carry__0_i_2__6_n_0,p__59_carry__0_i_3__6_n_0,p__59_carry__0_i_4__6_n_0}),
        .O({p__59_carry__0_n_4,p__59_carry__0_n_5,p__59_carry__0_n_6,p__59_carry__0_n_7}),
        .S({p__59_carry__0_i_5__6_n_0,p__59_carry__0_i_6__6_n_0,p__59_carry__0_i_7__6_n_0,p__59_carry__0_i_8__6_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_1__6
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[6]),
        .O(p__59_carry__0_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_2__6
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[5]),
        .O(p__59_carry__0_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_3__6
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[4]),
        .O(p__59_carry__0_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_4__6
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[3]),
        .O(p__59_carry__0_i_4__6_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    p__59_carry__0_i_5__6
       (.I0(pixels_IBUF[5]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_5__6_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_6__6
       (.I0(pixels_IBUF[4]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_6__6_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_7__6
       (.I0(pixels_IBUF[3]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_7__6_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_8__6
       (.I0(pixels_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_8__6_n_0));
  CARRY4 p__59_carry__1
       (.CI(p__59_carry__0_n_0),
        .CO(NLW_p__59_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__59_carry__1_i_1__6_n_0}),
        .O({NLW_p__59_carry__1_O_UNCONNECTED[3:2],p__59_carry__1_n_6,p__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,p__59_carry__1_i_2__6_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    p__59_carry__1_i_1__6
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_1__6_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    p__59_carry__1_i_2__6
       (.I0(weights_IBUF[6]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_1__6
       (.I0(pixels_IBUF[1]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_2__6
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .O(p__59_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_3__6
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_3__6_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    p__59_carry_i_4__6
       (.I0(pixels_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__59_carry_i_5__6
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[2]),
        .O(p__59_carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    p__59_carry_i_6__6
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[0]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[1]),
        .O(p__59_carry_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_7__6
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[6]),
        .O(p__59_carry_i_7__6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__86_carry
       (.CI(1'b0),
        .CO({p__86_carry_n_0,NLW_p__86_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__86_carry_i_1__2_n_0,p__86_carry_i_2__2_n_0,p__86_carry_i_3__2_n_0,p__86_carry_i_4__2_n_0}),
        .O(p__86_carry_i_8__2_0),
        .S({p__86_carry_i_5__2_n_0,p__86_carry_i_6__2_n_0,p__86_carry_i_7__2_n_0,p__86_carry_i_8__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__86_carry__0
       (.CI(p__86_carry_n_0),
        .CO({p__86_carry__0_n_0,NLW_p__86_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__86_carry__0_i_1__2_n_0,p__86_carry__0_i_2__2_n_0,p__86_carry__0_i_3__2_n_0,p__86_carry__0_i_4__2_n_0}),
        .O(p__86_carry__0_i_8__2_0),
        .S({p__86_carry__0_i_5__2_n_0,p__86_carry__0_i_6__2_n_0,p__86_carry__0_i_7__2_n_0,p__86_carry__0_i_8__2_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_1__2
       (.I0(p__59_carry__0_n_7),
        .I1(p__30_carry__0_n_4),
        .I2(p__0_carry__1_n_1),
        .O(p__86_carry__0_i_1__2_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_2__2
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .O(p__86_carry__0_i_2__2_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_3__2
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .O(p__86_carry__0_i_3__2_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_4__2
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .O(p__86_carry__0_i_4__2_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    p__86_carry__0_i_5__2
       (.I0(p__0_carry__1_n_1),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__59_carry__0_n_6),
        .I4(p__30_carry__1_n_7),
        .O(p__86_carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry__0_i_6__2
       (.I0(p__86_carry__0_i_2__2_n_0),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__0_carry__1_n_1),
        .O(p__86_carry__0_i_6__2_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry__0_i_7__2
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .I3(p__86_carry__0_i_3__2_n_0),
        .O(p__86_carry__0_i_7__2_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry__0_i_8__2
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .I3(p__86_carry__0_i_4__2_n_0),
        .O(p__86_carry__0_i_8__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__86_carry__1
       (.CI(p__86_carry__0_n_0),
        .CO(NLW_p__86_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,p__59_carry__1_n_7,p__86_carry__1_i_1__2_n_0,p__86_carry__1_i_2__2_n_0}),
        .O({p__86_carry__1_n_4,p__86_carry__1_0[2:0]}),
        .S({p__59_carry__1_n_6,p__86_carry__1_i_3__2_n_0,p__86_carry__1_i_4__2_n_0,p__86_carry__1_i_5__2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry__1_i_1__2
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .O(p__86_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry__1_i_2__2
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .O(p__86_carry__1_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    p__86_carry__1_i_3__2
       (.I0(p__30_carry__1_n_1),
        .I1(p__59_carry__0_n_4),
        .I2(p__59_carry__1_n_7),
        .O(p__86_carry__1_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__86_carry__1_i_4__2
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .I2(p__59_carry__0_n_4),
        .I3(p__30_carry__1_n_1),
        .O(p__86_carry__1_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__86_carry__1_i_5__2
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .I2(p__59_carry__0_n_5),
        .I3(p__30_carry__1_n_6),
        .O(p__86_carry__1_i_5__2_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry_i_1__2
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .O(p__86_carry_i_1__2_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry_i_2__2
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .O(p__86_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry_i_3__2
       (.I0(p__0_carry__0_n_7),
        .I1(p__30_carry_n_6),
        .O(p__86_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry_i_4__2
       (.I0(p__0_carry_n_4),
        .I1(p__30_carry_n_7),
        .O(p__86_carry_i_4__2_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry_i_5__2
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .I3(p__86_carry_i_1__2_n_0),
        .O(p__86_carry_i_5__2_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry_i_6__2
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .I3(p__86_carry_i_2__2_n_0),
        .O(p__86_carry_i_6__2_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    p__86_carry_i_7__2
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .I2(p__0_carry__0_n_7),
        .I3(p__30_carry_n_6),
        .O(p__86_carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__86_carry_i_8__2
       (.I0(p__0_carry_n_4),
        .I1(p__30_carry_n_7),
        .I2(p__30_carry_n_6),
        .I3(p__0_carry__0_n_7),
        .O(p__86_carry_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__347_carry__0_i_1
       (.I0(p__86_carry_i_8__2_0[3]),
        .I1(s__347_carry__0[3]),
        .O(p__85_carry[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__347_carry__0_i_2
       (.I0(p__86_carry_i_8__2_0[2]),
        .I1(s__347_carry__0[2]),
        .O(p__85_carry[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s__347_carry__0_i_3
       (.I0(p__86_carry_i_8__2_0[1]),
        .I1(s__347_carry__0[1]),
        .O(p__85_carry[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s__347_carry__0_i_4
       (.I0(p__86_carry_i_8__2_0[0]),
        .I1(s__347_carry__0[0]),
        .O(p__85_carry[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s__347_carry__1_i_1
       (.I0(p__86_carry__0_i_8__2_0[3]),
        .I1(s__347_carry__1[3]),
        .O(p__85_carry__0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__347_carry__1_i_2
       (.I0(p__86_carry__0_i_8__2_0[2]),
        .I1(s__347_carry__1[2]),
        .O(p__85_carry__0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s__347_carry__1_i_3
       (.I0(p__86_carry__0_i_8__2_0[1]),
        .I1(s__347_carry__1[1]),
        .O(p__85_carry__0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s__347_carry__1_i_4
       (.I0(p__86_carry__0_i_8__2_0[0]),
        .I1(s__347_carry__1[0]),
        .O(p__85_carry__0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    s__347_carry__2_i_1
       (.I0(p__86_carry__1_n_4),
        .O(p__86_carry__1_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__347_carry__2_i_2
       (.I0(p__86_carry__1_n_4),
        .I1(s__347_carry__2_0[3]),
        .O(p__85_carry__1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__347_carry__2_i_3
       (.I0(p__86_carry__1_0[2]),
        .I1(s__347_carry__2_0[2]),
        .O(p__85_carry__1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s__347_carry__2_i_4
       (.I0(p__86_carry__1_0[1]),
        .I1(s__347_carry__2_0[1]),
        .O(p__85_carry__1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s__347_carry__2_i_5
       (.I0(p__86_carry__1_0[0]),
        .I1(s__347_carry__2_0[0]),
        .O(p__85_carry__1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s__347_carry_i_1
       (.I0(p__0_carry_n_4),
        .I1(p__30_carry_n_7),
        .O(p__30_carry_0[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    s__347_carry_i_2
       (.I0(p__30_carry_n_7),
        .I1(p__0_carry_n_4),
        .I2(O),
        .I3(s__347_carry[3]),
        .O(p__0_carry_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__347_carry_i_3
       (.I0(p__30_carry_0[2]),
        .I1(s__347_carry[2]),
        .O(p__0_carry_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s__347_carry_i_4
       (.I0(p__30_carry_0[1]),
        .I1(s__347_carry[1]),
        .O(p__0_carry_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s__347_carry_i_5
       (.I0(p__30_carry_0[0]),
        .I1(s__347_carry[0]),
        .O(p__0_carry_0[0]));
  CARRY4 s__443_carry__3_i_1
       (.CI(s__443_carry__3_i_2),
        .CO({NLW_s__443_carry__3_i_1_CO_UNCONNECTED[3:1],s__347_carry__2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_s__443_carry__3_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "mult" *) 
module mult_14
   (p__0_carry_i_7__5_0,
    O,
    p__85_carry_i_8__2_0,
    p__85_carry__0_i_8__2_0,
    p__85_carry__1_i_5__2_0,
    weights_IBUF,
    pixels_IBUF);
  output [3:0]p__0_carry_i_7__5_0;
  output [0:0]O;
  output [3:0]p__85_carry_i_8__2_0;
  output [3:0]p__85_carry__0_i_8__2_0;
  output [3:0]p__85_carry__1_i_5__2_0;
  input [7:0]weights_IBUF;
  input [7:0]pixels_IBUF;

  wire [0:0]O;
  wire p__0_carry__0_i_10__5_n_0;
  wire p__0_carry__0_i_11__5_n_0;
  wire p__0_carry__0_i_12__5_n_0;
  wire p__0_carry__0_i_1__5_n_0;
  wire p__0_carry__0_i_2__5_n_0;
  wire p__0_carry__0_i_3__5_n_0;
  wire p__0_carry__0_i_4__5_n_0;
  wire p__0_carry__0_i_5__5_n_0;
  wire p__0_carry__0_i_6__5_n_0;
  wire p__0_carry__0_i_7__5_n_0;
  wire p__0_carry__0_i_8__5_n_0;
  wire p__0_carry__0_i_9__5_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry__1_i_1__5_n_0;
  wire p__0_carry__1_i_2__5_n_0;
  wire p__0_carry__1_i_3__5_n_0;
  wire p__0_carry__1_i_4__5_n_0;
  wire p__0_carry__1_n_1;
  wire p__0_carry__1_n_6;
  wire p__0_carry__1_n_7;
  wire p__0_carry_i_1__5_n_0;
  wire p__0_carry_i_2__5_n_0;
  wire p__0_carry_i_3__5_n_0;
  wire p__0_carry_i_4__5_n_0;
  wire p__0_carry_i_5__5_n_0;
  wire p__0_carry_i_6__5_n_0;
  wire [3:0]p__0_carry_i_7__5_0;
  wire p__0_carry_i_7__5_n_0;
  wire p__0_carry_i_8__5_n_0;
  wire p__0_carry_n_0;
  wire p__30_carry__0_i_10__5_n_0;
  wire p__30_carry__0_i_11__5_n_0;
  wire p__30_carry__0_i_12__5_n_0;
  wire p__30_carry__0_i_1__5_n_0;
  wire p__30_carry__0_i_2__5_n_0;
  wire p__30_carry__0_i_3__5_n_0;
  wire p__30_carry__0_i_4__5_n_0;
  wire p__30_carry__0_i_5__5_n_0;
  wire p__30_carry__0_i_6__5_n_0;
  wire p__30_carry__0_i_7__5_n_0;
  wire p__30_carry__0_i_8__5_n_0;
  wire p__30_carry__0_i_9__5_n_0;
  wire p__30_carry__0_n_0;
  wire p__30_carry__0_n_4;
  wire p__30_carry__0_n_5;
  wire p__30_carry__0_n_6;
  wire p__30_carry__0_n_7;
  wire p__30_carry__1_i_1__5_n_0;
  wire p__30_carry__1_i_2__5_n_0;
  wire p__30_carry__1_i_3__5_n_0;
  wire p__30_carry__1_i_4__5_n_0;
  wire p__30_carry__1_n_1;
  wire p__30_carry__1_n_6;
  wire p__30_carry__1_n_7;
  wire p__30_carry_i_1__5_n_0;
  wire p__30_carry_i_2__5_n_0;
  wire p__30_carry_i_3__5_n_0;
  wire p__30_carry_i_4__5_n_0;
  wire p__30_carry_i_5__5_n_0;
  wire p__30_carry_i_6__5_n_0;
  wire p__30_carry_i_7__5_n_0;
  wire p__30_carry_i_8__5_n_0;
  wire p__30_carry_n_0;
  wire p__30_carry_n_4;
  wire p__30_carry_n_5;
  wire p__30_carry_n_6;
  wire p__59_carry__0_i_1__5_n_0;
  wire p__59_carry__0_i_2__5_n_0;
  wire p__59_carry__0_i_3__5_n_0;
  wire p__59_carry__0_i_4__5_n_0;
  wire p__59_carry__0_i_5__5_n_0;
  wire p__59_carry__0_i_6__5_n_0;
  wire p__59_carry__0_i_7__5_n_0;
  wire p__59_carry__0_i_8__5_n_0;
  wire p__59_carry__0_n_0;
  wire p__59_carry__0_n_4;
  wire p__59_carry__0_n_5;
  wire p__59_carry__0_n_6;
  wire p__59_carry__0_n_7;
  wire p__59_carry__1_i_1__5_n_0;
  wire p__59_carry__1_i_2__5_n_0;
  wire p__59_carry__1_n_6;
  wire p__59_carry__1_n_7;
  wire p__59_carry_i_1__5_n_0;
  wire p__59_carry_i_2__5_n_0;
  wire p__59_carry_i_3__5_n_0;
  wire p__59_carry_i_4__5_n_0;
  wire p__59_carry_i_5__5_n_0;
  wire p__59_carry_i_6__5_n_0;
  wire p__59_carry_i_7__5_n_0;
  wire p__59_carry_n_0;
  wire p__59_carry_n_4;
  wire p__59_carry_n_5;
  wire p__59_carry_n_6;
  wire p__59_carry_n_7;
  wire p__85_carry__0_i_1__2_n_0;
  wire p__85_carry__0_i_2__2_n_0;
  wire p__85_carry__0_i_3__2_n_0;
  wire p__85_carry__0_i_4__2_n_0;
  wire p__85_carry__0_i_5__2_n_0;
  wire p__85_carry__0_i_6__2_n_0;
  wire p__85_carry__0_i_7__2_n_0;
  wire [3:0]p__85_carry__0_i_8__2_0;
  wire p__85_carry__0_i_8__2_n_0;
  wire p__85_carry__0_n_0;
  wire p__85_carry__1_i_1__2_n_0;
  wire p__85_carry__1_i_2__2_n_0;
  wire p__85_carry__1_i_3__2_n_0;
  wire p__85_carry__1_i_4__2_n_0;
  wire [3:0]p__85_carry__1_i_5__2_0;
  wire p__85_carry__1_i_5__2_n_0;
  wire p__85_carry_i_1__2_n_0;
  wire p__85_carry_i_2__2_n_0;
  wire p__85_carry_i_3__2_n_0;
  wire p__85_carry_i_4__2_n_0;
  wire p__85_carry_i_5__2_n_0;
  wire p__85_carry_i_6__2_n_0;
  wire p__85_carry_i_7__2_n_0;
  wire [3:0]p__85_carry_i_8__2_0;
  wire p__85_carry_i_8__2_n_0;
  wire p__85_carry_n_0;
  wire [7:0]pixels_IBUF;
  wire [7:0]weights_IBUF;
  wire [2:0]NLW_p__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__30_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__30_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__30_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__59_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__59_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__59_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__85_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__85_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__85_carry__1_CO_UNCONNECTED;

  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,NLW_p__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__5_n_0,p__0_carry_i_2__5_n_0,p__0_carry_i_3__5_n_0,1'b0}),
        .O(p__0_carry_i_7__5_0),
        .S({p__0_carry_i_4__5_n_0,p__0_carry_i_5__5_n_0,p__0_carry_i_6__5_n_0,p__0_carry_i_7__5_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,NLW_p__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__5_n_0,p__0_carry__0_i_2__5_n_0,p__0_carry__0_i_3__5_n_0,p__0_carry__0_i_4__5_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__5_n_0,p__0_carry__0_i_6__5_n_0,p__0_carry__0_i_7__5_n_0,p__0_carry__0_i_8__5_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__5
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_10__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_11__5
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_11__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_12__5
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_12__5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_1__5
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[6]),
        .O(p__0_carry__0_i_1__5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__5
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[5]),
        .O(p__0_carry__0_i_2__5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__5
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[4]),
        .O(p__0_carry__0_i_3__5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__5
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[3]),
        .O(p__0_carry__0_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__0_carry__0_i_5__5
       (.I0(p__0_carry__0_i_1__5_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[6]),
        .I3(p__0_carry__0_i_9__5_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_5__5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_6__5
       (.I0(p__0_carry__0_i_2__5_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[5]),
        .I3(p__0_carry__0_i_10__5_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_6__5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__5
       (.I0(p__0_carry__0_i_3__5_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[4]),
        .I3(p__0_carry__0_i_11__5_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_7__5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__5
       (.I0(p__0_carry__0_i_4__5_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[3]),
        .I3(p__0_carry__0_i_12__5_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_8__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__5
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_9__5_n_0));
  CARRY4 p__0_carry__1
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__0_carry__1_CO_UNCONNECTED[3],p__0_carry__1_n_1,NLW_p__0_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__0_carry__1_i_1__5_n_0,p__0_carry__1_i_2__5_n_0}),
        .O({NLW_p__0_carry__1_O_UNCONNECTED[3:2],p__0_carry__1_n_6,p__0_carry__1_n_7}),
        .S({1'b0,1'b1,p__0_carry__1_i_3__5_n_0,p__0_carry__1_i_4__5_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__1_i_1__5
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[6]),
        .O(p__0_carry__1_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__0_carry__1_i_2__5
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[7]),
        .O(p__0_carry__1_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__0_carry__1_i_3__5
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[7]),
        .O(p__0_carry__1_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__0_carry__1_i_4__5
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[2]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[1]),
        .O(p__0_carry__1_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__5
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__5
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__5
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .O(p__0_carry_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__5
       (.I0(pixels_IBUF[2]),
        .I1(p__0_carry_i_8__5_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[2]),
        .O(p__0_carry_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__5
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[2]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[2]),
        .O(p__0_carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__5
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__5
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_7__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8__5
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_8__5_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__30_carry
       (.CI(1'b0),
        .CO({p__30_carry_n_0,NLW_p__30_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry_i_1__5_n_0,p__30_carry_i_2__5_n_0,p__30_carry_i_3__5_n_0,1'b0}),
        .O({p__30_carry_n_4,p__30_carry_n_5,p__30_carry_n_6,O}),
        .S({p__30_carry_i_4__5_n_0,p__30_carry_i_5__5_n_0,p__30_carry_i_6__5_n_0,p__30_carry_i_7__5_n_0}));
  CARRY4 p__30_carry__0
       (.CI(p__30_carry_n_0),
        .CO({p__30_carry__0_n_0,NLW_p__30_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry__0_i_1__5_n_0,p__30_carry__0_i_2__5_n_0,p__30_carry__0_i_3__5_n_0,p__30_carry__0_i_4__5_n_0}),
        .O({p__30_carry__0_n_4,p__30_carry__0_n_5,p__30_carry__0_n_6,p__30_carry__0_n_7}),
        .S({p__30_carry__0_i_5__5_n_0,p__30_carry__0_i_6__5_n_0,p__30_carry__0_i_7__5_n_0,p__30_carry__0_i_8__5_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_10__5
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_10__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_11__5
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_11__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_12__5
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_12__5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_1__5
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[6]),
        .O(p__30_carry__0_i_1__5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_2__5
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[5]),
        .O(p__30_carry__0_i_2__5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_3__5
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[4]),
        .O(p__30_carry__0_i_3__5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_4__5
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[3]),
        .O(p__30_carry__0_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__30_carry__0_i_5__5
       (.I0(p__30_carry__0_i_1__5_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[6]),
        .I3(p__30_carry__0_i_9__5_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_5__5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_6__5
       (.I0(p__30_carry__0_i_2__5_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[5]),
        .I3(p__30_carry__0_i_10__5_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_6__5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_7__5
       (.I0(p__30_carry__0_i_3__5_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[4]),
        .I3(p__30_carry__0_i_11__5_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_7__5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_8__5
       (.I0(p__30_carry__0_i_4__5_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[3]),
        .I3(p__30_carry__0_i_12__5_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_8__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_9__5
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_9__5_n_0));
  CARRY4 p__30_carry__1
       (.CI(p__30_carry__0_n_0),
        .CO({NLW_p__30_carry__1_CO_UNCONNECTED[3],p__30_carry__1_n_1,NLW_p__30_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__30_carry__1_i_1__5_n_0,p__30_carry__1_i_2__5_n_0}),
        .O({NLW_p__30_carry__1_O_UNCONNECTED[3:2],p__30_carry__1_n_6,p__30_carry__1_n_7}),
        .S({1'b0,1'b1,p__30_carry__1_i_3__5_n_0,p__30_carry__1_i_4__5_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__30_carry__1_i_1__5
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[6]),
        .O(p__30_carry__1_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__30_carry__1_i_2__5
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[7]),
        .O(p__30_carry__1_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__30_carry__1_i_3__5
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[4]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[7]),
        .O(p__30_carry__1_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__30_carry__1_i_4__5
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[5]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[4]),
        .O(p__30_carry__1_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_1__5
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_2__5
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_3__5
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .O(p__30_carry_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__30_carry_i_4__5
       (.I0(pixels_IBUF[2]),
        .I1(p__30_carry_i_8__5_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[5]),
        .O(p__30_carry_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_5__5
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[5]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[2]),
        .O(p__30_carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_6__5
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_7__5
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_7__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry_i_8__5
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_8__5_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__59_carry
       (.CI(1'b0),
        .CO({p__59_carry_n_0,NLW_p__59_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry_i_1__5_n_0,p__59_carry_i_2__5_n_0,p__59_carry_i_3__5_n_0,1'b0}),
        .O({p__59_carry_n_4,p__59_carry_n_5,p__59_carry_n_6,p__59_carry_n_7}),
        .S({p__59_carry_i_4__5_n_0,p__59_carry_i_5__5_n_0,p__59_carry_i_6__5_n_0,p__59_carry_i_7__5_n_0}));
  CARRY4 p__59_carry__0
       (.CI(p__59_carry_n_0),
        .CO({p__59_carry__0_n_0,NLW_p__59_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry__0_i_1__5_n_0,p__59_carry__0_i_2__5_n_0,p__59_carry__0_i_3__5_n_0,p__59_carry__0_i_4__5_n_0}),
        .O({p__59_carry__0_n_4,p__59_carry__0_n_5,p__59_carry__0_n_6,p__59_carry__0_n_7}),
        .S({p__59_carry__0_i_5__5_n_0,p__59_carry__0_i_6__5_n_0,p__59_carry__0_i_7__5_n_0,p__59_carry__0_i_8__5_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_1__5
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[6]),
        .O(p__59_carry__0_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_2__5
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[5]),
        .O(p__59_carry__0_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_3__5
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[4]),
        .O(p__59_carry__0_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_4__5
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[3]),
        .O(p__59_carry__0_i_4__5_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    p__59_carry__0_i_5__5
       (.I0(pixels_IBUF[5]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_5__5_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_6__5
       (.I0(pixels_IBUF[4]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_6__5_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_7__5
       (.I0(pixels_IBUF[3]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_7__5_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_8__5
       (.I0(pixels_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_8__5_n_0));
  CARRY4 p__59_carry__1
       (.CI(p__59_carry__0_n_0),
        .CO(NLW_p__59_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__59_carry__1_i_1__5_n_0}),
        .O({NLW_p__59_carry__1_O_UNCONNECTED[3:2],p__59_carry__1_n_6,p__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,p__59_carry__1_i_2__5_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    p__59_carry__1_i_1__5
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_1__5_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    p__59_carry__1_i_2__5
       (.I0(weights_IBUF[6]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_1__5
       (.I0(pixels_IBUF[1]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_2__5
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .O(p__59_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_3__5
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_3__5_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    p__59_carry_i_4__5
       (.I0(pixels_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__59_carry_i_5__5
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[2]),
        .O(p__59_carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    p__59_carry_i_6__5
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[0]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[1]),
        .O(p__59_carry_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_7__5
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[6]),
        .O(p__59_carry_i_7__5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__85_carry
       (.CI(1'b0),
        .CO({p__85_carry_n_0,NLW_p__85_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__85_carry_i_1__2_n_0,p__85_carry_i_2__2_n_0,p__85_carry_i_3__2_n_0,p__85_carry_i_4__2_n_0}),
        .O(p__85_carry_i_8__2_0),
        .S({p__85_carry_i_5__2_n_0,p__85_carry_i_6__2_n_0,p__85_carry_i_7__2_n_0,p__85_carry_i_8__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__85_carry__0
       (.CI(p__85_carry_n_0),
        .CO({p__85_carry__0_n_0,NLW_p__85_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__85_carry__0_i_1__2_n_0,p__85_carry__0_i_2__2_n_0,p__85_carry__0_i_3__2_n_0,p__85_carry__0_i_4__2_n_0}),
        .O(p__85_carry__0_i_8__2_0),
        .S({p__85_carry__0_i_5__2_n_0,p__85_carry__0_i_6__2_n_0,p__85_carry__0_i_7__2_n_0,p__85_carry__0_i_8__2_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_1__2
       (.I0(p__59_carry__0_n_7),
        .I1(p__30_carry__0_n_4),
        .I2(p__0_carry__1_n_1),
        .O(p__85_carry__0_i_1__2_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_2__2
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .O(p__85_carry__0_i_2__2_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_3__2
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .O(p__85_carry__0_i_3__2_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_4__2
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .O(p__85_carry__0_i_4__2_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    p__85_carry__0_i_5__2
       (.I0(p__0_carry__1_n_1),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__59_carry__0_n_6),
        .I4(p__30_carry__1_n_7),
        .O(p__85_carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry__0_i_6__2
       (.I0(p__85_carry__0_i_2__2_n_0),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__0_carry__1_n_1),
        .O(p__85_carry__0_i_6__2_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry__0_i_7__2
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .I3(p__85_carry__0_i_3__2_n_0),
        .O(p__85_carry__0_i_7__2_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry__0_i_8__2
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .I3(p__85_carry__0_i_4__2_n_0),
        .O(p__85_carry__0_i_8__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__85_carry__1
       (.CI(p__85_carry__0_n_0),
        .CO(NLW_p__85_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,p__59_carry__1_n_7,p__85_carry__1_i_1__2_n_0,p__85_carry__1_i_2__2_n_0}),
        .O(p__85_carry__1_i_5__2_0),
        .S({p__59_carry__1_n_6,p__85_carry__1_i_3__2_n_0,p__85_carry__1_i_4__2_n_0,p__85_carry__1_i_5__2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry__1_i_1__2
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .O(p__85_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry__1_i_2__2
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .O(p__85_carry__1_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    p__85_carry__1_i_3__2
       (.I0(p__30_carry__1_n_1),
        .I1(p__59_carry__0_n_4),
        .I2(p__59_carry__1_n_7),
        .O(p__85_carry__1_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__85_carry__1_i_4__2
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .I2(p__59_carry__0_n_4),
        .I3(p__30_carry__1_n_1),
        .O(p__85_carry__1_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__85_carry__1_i_5__2
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .I2(p__59_carry__0_n_5),
        .I3(p__30_carry__1_n_6),
        .O(p__85_carry__1_i_5__2_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry_i_1__2
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .O(p__85_carry_i_1__2_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry_i_2__2
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .O(p__85_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry_i_3__2
       (.I0(p__0_carry__0_n_7),
        .I1(p__30_carry_n_6),
        .O(p__85_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry_i_4__2
       (.I0(p__0_carry_i_7__5_0[3]),
        .I1(O),
        .O(p__85_carry_i_4__2_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry_i_5__2
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .I3(p__85_carry_i_1__2_n_0),
        .O(p__85_carry_i_5__2_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry_i_6__2
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .I3(p__85_carry_i_2__2_n_0),
        .O(p__85_carry_i_6__2_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    p__85_carry_i_7__2
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .I2(p__0_carry__0_n_7),
        .I3(p__30_carry_n_6),
        .O(p__85_carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__85_carry_i_8__2
       (.I0(p__0_carry_i_7__5_0[3]),
        .I1(O),
        .I2(p__30_carry_n_6),
        .I3(p__0_carry__0_n_7),
        .O(p__85_carry_i_8__2_n_0));
endmodule

(* ORIG_REF_NAME = "mult" *) 
module mult_2
   (p__30_carry_0,
    p__86_carry_i_8__0_0,
    p__86_carry__0_i_8__0_0,
    p__86_carry__1_0,
    p__0_carry_0,
    p__85_carry,
    p__85_carry__0,
    p__85_carry__1,
    s__494_carry__2,
    weights_IBUF,
    pixels_IBUF,
    O,
    s__494_carry,
    s__494_carry__0,
    s__494_carry__1,
    s__494_carry__2_0,
    s__590_carry__3_i_2);
  output [3:0]p__30_carry_0;
  output [3:0]p__86_carry_i_8__0_0;
  output [3:0]p__86_carry__0_i_8__0_0;
  output [3:0]p__86_carry__1_0;
  output [3:0]p__0_carry_0;
  output [3:0]p__85_carry;
  output [3:0]p__85_carry__0;
  output [3:0]p__85_carry__1;
  output [0:0]s__494_carry__2;
  input [7:0]weights_IBUF;
  input [7:0]pixels_IBUF;
  input [0:0]O;
  input [3:0]s__494_carry;
  input [3:0]s__494_carry__0;
  input [3:0]s__494_carry__1;
  input [3:0]s__494_carry__2_0;
  input [0:0]s__590_carry__3_i_2;

  wire [0:0]O;
  wire [3:0]p__0_carry_0;
  wire p__0_carry__0_i_10__2_n_0;
  wire p__0_carry__0_i_11__2_n_0;
  wire p__0_carry__0_i_12__2_n_0;
  wire p__0_carry__0_i_1__2_n_0;
  wire p__0_carry__0_i_2__2_n_0;
  wire p__0_carry__0_i_3__2_n_0;
  wire p__0_carry__0_i_4__2_n_0;
  wire p__0_carry__0_i_5__2_n_0;
  wire p__0_carry__0_i_6__2_n_0;
  wire p__0_carry__0_i_7__2_n_0;
  wire p__0_carry__0_i_8__2_n_0;
  wire p__0_carry__0_i_9__2_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry__1_i_1__2_n_0;
  wire p__0_carry__1_i_2__2_n_0;
  wire p__0_carry__1_i_3__2_n_0;
  wire p__0_carry__1_i_4__2_n_0;
  wire p__0_carry__1_n_1;
  wire p__0_carry__1_n_6;
  wire p__0_carry__1_n_7;
  wire p__0_carry_i_1__2_n_0;
  wire p__0_carry_i_2__2_n_0;
  wire p__0_carry_i_3__2_n_0;
  wire p__0_carry_i_4__2_n_0;
  wire p__0_carry_i_5__2_n_0;
  wire p__0_carry_i_6__2_n_0;
  wire p__0_carry_i_7__2_n_0;
  wire p__0_carry_i_8__2_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_4;
  wire [3:0]p__30_carry_0;
  wire p__30_carry__0_i_10__2_n_0;
  wire p__30_carry__0_i_11__2_n_0;
  wire p__30_carry__0_i_12__2_n_0;
  wire p__30_carry__0_i_1__2_n_0;
  wire p__30_carry__0_i_2__2_n_0;
  wire p__30_carry__0_i_3__2_n_0;
  wire p__30_carry__0_i_4__2_n_0;
  wire p__30_carry__0_i_5__2_n_0;
  wire p__30_carry__0_i_6__2_n_0;
  wire p__30_carry__0_i_7__2_n_0;
  wire p__30_carry__0_i_8__2_n_0;
  wire p__30_carry__0_i_9__2_n_0;
  wire p__30_carry__0_n_0;
  wire p__30_carry__0_n_4;
  wire p__30_carry__0_n_5;
  wire p__30_carry__0_n_6;
  wire p__30_carry__0_n_7;
  wire p__30_carry__1_i_1__2_n_0;
  wire p__30_carry__1_i_2__2_n_0;
  wire p__30_carry__1_i_3__2_n_0;
  wire p__30_carry__1_i_4__2_n_0;
  wire p__30_carry__1_n_1;
  wire p__30_carry__1_n_6;
  wire p__30_carry__1_n_7;
  wire p__30_carry_i_1__2_n_0;
  wire p__30_carry_i_2__2_n_0;
  wire p__30_carry_i_3__2_n_0;
  wire p__30_carry_i_4__2_n_0;
  wire p__30_carry_i_5__2_n_0;
  wire p__30_carry_i_6__2_n_0;
  wire p__30_carry_i_7__2_n_0;
  wire p__30_carry_i_8__2_n_0;
  wire p__30_carry_n_0;
  wire p__30_carry_n_4;
  wire p__30_carry_n_5;
  wire p__30_carry_n_6;
  wire p__30_carry_n_7;
  wire p__59_carry__0_i_1__2_n_0;
  wire p__59_carry__0_i_2__2_n_0;
  wire p__59_carry__0_i_3__2_n_0;
  wire p__59_carry__0_i_4__2_n_0;
  wire p__59_carry__0_i_5__2_n_0;
  wire p__59_carry__0_i_6__2_n_0;
  wire p__59_carry__0_i_7__2_n_0;
  wire p__59_carry__0_i_8__2_n_0;
  wire p__59_carry__0_n_0;
  wire p__59_carry__0_n_4;
  wire p__59_carry__0_n_5;
  wire p__59_carry__0_n_6;
  wire p__59_carry__0_n_7;
  wire p__59_carry__1_i_1__2_n_0;
  wire p__59_carry__1_i_2__2_n_0;
  wire p__59_carry__1_n_6;
  wire p__59_carry__1_n_7;
  wire p__59_carry_i_1__2_n_0;
  wire p__59_carry_i_2__2_n_0;
  wire p__59_carry_i_3__2_n_0;
  wire p__59_carry_i_4__2_n_0;
  wire p__59_carry_i_5__2_n_0;
  wire p__59_carry_i_6__2_n_0;
  wire p__59_carry_i_7__2_n_0;
  wire p__59_carry_n_0;
  wire p__59_carry_n_4;
  wire p__59_carry_n_5;
  wire p__59_carry_n_6;
  wire p__59_carry_n_7;
  wire [3:0]p__85_carry;
  wire [3:0]p__85_carry__0;
  wire [3:0]p__85_carry__1;
  wire p__86_carry__0_i_1__0_n_0;
  wire p__86_carry__0_i_2__0_n_0;
  wire p__86_carry__0_i_3__0_n_0;
  wire p__86_carry__0_i_4__0_n_0;
  wire p__86_carry__0_i_5__0_n_0;
  wire p__86_carry__0_i_6__0_n_0;
  wire p__86_carry__0_i_7__0_n_0;
  wire [3:0]p__86_carry__0_i_8__0_0;
  wire p__86_carry__0_i_8__0_n_0;
  wire p__86_carry__0_n_0;
  wire [3:0]p__86_carry__1_0;
  wire p__86_carry__1_i_1__0_n_0;
  wire p__86_carry__1_i_2__0_n_0;
  wire p__86_carry__1_i_3__0_n_0;
  wire p__86_carry__1_i_4__0_n_0;
  wire p__86_carry__1_i_5__0_n_0;
  wire p__86_carry__1_n_4;
  wire p__86_carry_i_1__0_n_0;
  wire p__86_carry_i_2__0_n_0;
  wire p__86_carry_i_3__0_n_0;
  wire p__86_carry_i_4__0_n_0;
  wire p__86_carry_i_5__0_n_0;
  wire p__86_carry_i_6__0_n_0;
  wire p__86_carry_i_7__0_n_0;
  wire [3:0]p__86_carry_i_8__0_0;
  wire p__86_carry_i_8__0_n_0;
  wire p__86_carry_n_0;
  wire [7:0]pixels_IBUF;
  wire [3:0]s__494_carry;
  wire [3:0]s__494_carry__0;
  wire [3:0]s__494_carry__1;
  wire [0:0]s__494_carry__2;
  wire [3:0]s__494_carry__2_0;
  wire [0:0]s__590_carry__3_i_2;
  wire [7:0]weights_IBUF;
  wire [2:0]NLW_p__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__30_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__30_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__30_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__59_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__59_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__59_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__86_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__86_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__86_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_s__590_carry__3_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_s__590_carry__3_i_1_O_UNCONNECTED;

  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,NLW_p__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__2_n_0,p__0_carry_i_2__2_n_0,p__0_carry_i_3__2_n_0,1'b0}),
        .O({p__0_carry_n_4,p__30_carry_0[2:0]}),
        .S({p__0_carry_i_4__2_n_0,p__0_carry_i_5__2_n_0,p__0_carry_i_6__2_n_0,p__0_carry_i_7__2_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,NLW_p__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__2_n_0,p__0_carry__0_i_2__2_n_0,p__0_carry__0_i_3__2_n_0,p__0_carry__0_i_4__2_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__2_n_0,p__0_carry__0_i_6__2_n_0,p__0_carry__0_i_7__2_n_0,p__0_carry__0_i_8__2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__2
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_10__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_11__2
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_11__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_12__2
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_12__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_1__2
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[6]),
        .O(p__0_carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__2
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[5]),
        .O(p__0_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__2
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[4]),
        .O(p__0_carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__2
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[3]),
        .O(p__0_carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__0_carry__0_i_5__2
       (.I0(p__0_carry__0_i_1__2_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[6]),
        .I3(p__0_carry__0_i_9__2_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_6__2
       (.I0(p__0_carry__0_i_2__2_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[5]),
        .I3(p__0_carry__0_i_10__2_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__2
       (.I0(p__0_carry__0_i_3__2_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[4]),
        .I3(p__0_carry__0_i_11__2_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__2
       (.I0(p__0_carry__0_i_4__2_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[3]),
        .I3(p__0_carry__0_i_12__2_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__2
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_9__2_n_0));
  CARRY4 p__0_carry__1
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__0_carry__1_CO_UNCONNECTED[3],p__0_carry__1_n_1,NLW_p__0_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__0_carry__1_i_1__2_n_0,p__0_carry__1_i_2__2_n_0}),
        .O({NLW_p__0_carry__1_O_UNCONNECTED[3:2],p__0_carry__1_n_6,p__0_carry__1_n_7}),
        .S({1'b0,1'b1,p__0_carry__1_i_3__2_n_0,p__0_carry__1_i_4__2_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__1_i_1__2
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[6]),
        .O(p__0_carry__1_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__0_carry__1_i_2__2
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[7]),
        .O(p__0_carry__1_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__0_carry__1_i_3__2
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[7]),
        .O(p__0_carry__1_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__0_carry__1_i_4__2
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[2]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[1]),
        .O(p__0_carry__1_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__2
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__2
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__2
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .O(p__0_carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__2
       (.I0(pixels_IBUF[2]),
        .I1(p__0_carry_i_8__2_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[2]),
        .O(p__0_carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__2
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[2]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[2]),
        .O(p__0_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__2
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__2
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_7__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8__2
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_8__2_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__30_carry
       (.CI(1'b0),
        .CO({p__30_carry_n_0,NLW_p__30_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry_i_1__2_n_0,p__30_carry_i_2__2_n_0,p__30_carry_i_3__2_n_0,1'b0}),
        .O({p__30_carry_n_4,p__30_carry_n_5,p__30_carry_n_6,p__30_carry_n_7}),
        .S({p__30_carry_i_4__2_n_0,p__30_carry_i_5__2_n_0,p__30_carry_i_6__2_n_0,p__30_carry_i_7__2_n_0}));
  CARRY4 p__30_carry__0
       (.CI(p__30_carry_n_0),
        .CO({p__30_carry__0_n_0,NLW_p__30_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry__0_i_1__2_n_0,p__30_carry__0_i_2__2_n_0,p__30_carry__0_i_3__2_n_0,p__30_carry__0_i_4__2_n_0}),
        .O({p__30_carry__0_n_4,p__30_carry__0_n_5,p__30_carry__0_n_6,p__30_carry__0_n_7}),
        .S({p__30_carry__0_i_5__2_n_0,p__30_carry__0_i_6__2_n_0,p__30_carry__0_i_7__2_n_0,p__30_carry__0_i_8__2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_10__2
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_10__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_11__2
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_11__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_12__2
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_12__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_1__2
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[6]),
        .O(p__30_carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_2__2
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[5]),
        .O(p__30_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_3__2
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[4]),
        .O(p__30_carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_4__2
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[3]),
        .O(p__30_carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__30_carry__0_i_5__2
       (.I0(p__30_carry__0_i_1__2_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[6]),
        .I3(p__30_carry__0_i_9__2_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_6__2
       (.I0(p__30_carry__0_i_2__2_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[5]),
        .I3(p__30_carry__0_i_10__2_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_7__2
       (.I0(p__30_carry__0_i_3__2_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[4]),
        .I3(p__30_carry__0_i_11__2_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_8__2
       (.I0(p__30_carry__0_i_4__2_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[3]),
        .I3(p__30_carry__0_i_12__2_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_9__2
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_9__2_n_0));
  CARRY4 p__30_carry__1
       (.CI(p__30_carry__0_n_0),
        .CO({NLW_p__30_carry__1_CO_UNCONNECTED[3],p__30_carry__1_n_1,NLW_p__30_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__30_carry__1_i_1__2_n_0,p__30_carry__1_i_2__2_n_0}),
        .O({NLW_p__30_carry__1_O_UNCONNECTED[3:2],p__30_carry__1_n_6,p__30_carry__1_n_7}),
        .S({1'b0,1'b1,p__30_carry__1_i_3__2_n_0,p__30_carry__1_i_4__2_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__30_carry__1_i_1__2
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[6]),
        .O(p__30_carry__1_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__30_carry__1_i_2__2
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[7]),
        .O(p__30_carry__1_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__30_carry__1_i_3__2
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[4]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[7]),
        .O(p__30_carry__1_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__30_carry__1_i_4__2
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[5]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[4]),
        .O(p__30_carry__1_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_1__2
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_2__2
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_3__2
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .O(p__30_carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__30_carry_i_4__2
       (.I0(pixels_IBUF[2]),
        .I1(p__30_carry_i_8__2_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[5]),
        .O(p__30_carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_5__2
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[5]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[2]),
        .O(p__30_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_6__2
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_7__2
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_7__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry_i_8__2
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_8__2_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__59_carry
       (.CI(1'b0),
        .CO({p__59_carry_n_0,NLW_p__59_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry_i_1__2_n_0,p__59_carry_i_2__2_n_0,p__59_carry_i_3__2_n_0,1'b0}),
        .O({p__59_carry_n_4,p__59_carry_n_5,p__59_carry_n_6,p__59_carry_n_7}),
        .S({p__59_carry_i_4__2_n_0,p__59_carry_i_5__2_n_0,p__59_carry_i_6__2_n_0,p__59_carry_i_7__2_n_0}));
  CARRY4 p__59_carry__0
       (.CI(p__59_carry_n_0),
        .CO({p__59_carry__0_n_0,NLW_p__59_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry__0_i_1__2_n_0,p__59_carry__0_i_2__2_n_0,p__59_carry__0_i_3__2_n_0,p__59_carry__0_i_4__2_n_0}),
        .O({p__59_carry__0_n_4,p__59_carry__0_n_5,p__59_carry__0_n_6,p__59_carry__0_n_7}),
        .S({p__59_carry__0_i_5__2_n_0,p__59_carry__0_i_6__2_n_0,p__59_carry__0_i_7__2_n_0,p__59_carry__0_i_8__2_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_1__2
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[6]),
        .O(p__59_carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_2__2
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[5]),
        .O(p__59_carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_3__2
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[4]),
        .O(p__59_carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_4__2
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[3]),
        .O(p__59_carry__0_i_4__2_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    p__59_carry__0_i_5__2
       (.I0(pixels_IBUF[5]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_5__2_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_6__2
       (.I0(pixels_IBUF[4]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_6__2_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_7__2
       (.I0(pixels_IBUF[3]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_7__2_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_8__2
       (.I0(pixels_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_8__2_n_0));
  CARRY4 p__59_carry__1
       (.CI(p__59_carry__0_n_0),
        .CO(NLW_p__59_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__59_carry__1_i_1__2_n_0}),
        .O({NLW_p__59_carry__1_O_UNCONNECTED[3:2],p__59_carry__1_n_6,p__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,p__59_carry__1_i_2__2_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    p__59_carry__1_i_1__2
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_1__2_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    p__59_carry__1_i_2__2
       (.I0(weights_IBUF[6]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_1__2
       (.I0(pixels_IBUF[1]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_2__2
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .O(p__59_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_3__2
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_3__2_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    p__59_carry_i_4__2
       (.I0(pixels_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__59_carry_i_5__2
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[2]),
        .O(p__59_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    p__59_carry_i_6__2
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[0]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[1]),
        .O(p__59_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_7__2
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[6]),
        .O(p__59_carry_i_7__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__86_carry
       (.CI(1'b0),
        .CO({p__86_carry_n_0,NLW_p__86_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__86_carry_i_1__0_n_0,p__86_carry_i_2__0_n_0,p__86_carry_i_3__0_n_0,p__86_carry_i_4__0_n_0}),
        .O(p__86_carry_i_8__0_0),
        .S({p__86_carry_i_5__0_n_0,p__86_carry_i_6__0_n_0,p__86_carry_i_7__0_n_0,p__86_carry_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__86_carry__0
       (.CI(p__86_carry_n_0),
        .CO({p__86_carry__0_n_0,NLW_p__86_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__86_carry__0_i_1__0_n_0,p__86_carry__0_i_2__0_n_0,p__86_carry__0_i_3__0_n_0,p__86_carry__0_i_4__0_n_0}),
        .O(p__86_carry__0_i_8__0_0),
        .S({p__86_carry__0_i_5__0_n_0,p__86_carry__0_i_6__0_n_0,p__86_carry__0_i_7__0_n_0,p__86_carry__0_i_8__0_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_1__0
       (.I0(p__59_carry__0_n_7),
        .I1(p__30_carry__0_n_4),
        .I2(p__0_carry__1_n_1),
        .O(p__86_carry__0_i_1__0_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_2__0
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .O(p__86_carry__0_i_2__0_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_3__0
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .O(p__86_carry__0_i_3__0_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_4__0
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .O(p__86_carry__0_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    p__86_carry__0_i_5__0
       (.I0(p__0_carry__1_n_1),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__59_carry__0_n_6),
        .I4(p__30_carry__1_n_7),
        .O(p__86_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry__0_i_6__0
       (.I0(p__86_carry__0_i_2__0_n_0),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__0_carry__1_n_1),
        .O(p__86_carry__0_i_6__0_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry__0_i_7__0
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .I3(p__86_carry__0_i_3__0_n_0),
        .O(p__86_carry__0_i_7__0_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry__0_i_8__0
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .I3(p__86_carry__0_i_4__0_n_0),
        .O(p__86_carry__0_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__86_carry__1
       (.CI(p__86_carry__0_n_0),
        .CO(NLW_p__86_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,p__59_carry__1_n_7,p__86_carry__1_i_1__0_n_0,p__86_carry__1_i_2__0_n_0}),
        .O({p__86_carry__1_n_4,p__86_carry__1_0[2:0]}),
        .S({p__59_carry__1_n_6,p__86_carry__1_i_3__0_n_0,p__86_carry__1_i_4__0_n_0,p__86_carry__1_i_5__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry__1_i_1__0
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .O(p__86_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry__1_i_2__0
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .O(p__86_carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    p__86_carry__1_i_3__0
       (.I0(p__30_carry__1_n_1),
        .I1(p__59_carry__0_n_4),
        .I2(p__59_carry__1_n_7),
        .O(p__86_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__86_carry__1_i_4__0
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .I2(p__59_carry__0_n_4),
        .I3(p__30_carry__1_n_1),
        .O(p__86_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__86_carry__1_i_5__0
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .I2(p__59_carry__0_n_5),
        .I3(p__30_carry__1_n_6),
        .O(p__86_carry__1_i_5__0_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry_i_1__0
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .O(p__86_carry_i_1__0_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry_i_2__0
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .O(p__86_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry_i_3__0
       (.I0(p__0_carry__0_n_7),
        .I1(p__30_carry_n_6),
        .O(p__86_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry_i_4__0
       (.I0(p__0_carry_n_4),
        .I1(p__30_carry_n_7),
        .O(p__86_carry_i_4__0_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry_i_5__0
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .I3(p__86_carry_i_1__0_n_0),
        .O(p__86_carry_i_5__0_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry_i_6__0
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .I3(p__86_carry_i_2__0_n_0),
        .O(p__86_carry_i_6__0_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    p__86_carry_i_7__0
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .I2(p__0_carry__0_n_7),
        .I3(p__30_carry_n_6),
        .O(p__86_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__86_carry_i_8__0
       (.I0(p__0_carry_n_4),
        .I1(p__30_carry_n_7),
        .I2(p__30_carry_n_6),
        .I3(p__0_carry__0_n_7),
        .O(p__86_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__494_carry__0_i_1
       (.I0(p__86_carry_i_8__0_0[3]),
        .I1(s__494_carry__0[3]),
        .O(p__85_carry[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__494_carry__0_i_2
       (.I0(p__86_carry_i_8__0_0[2]),
        .I1(s__494_carry__0[2]),
        .O(p__85_carry[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s__494_carry__0_i_3
       (.I0(p__86_carry_i_8__0_0[1]),
        .I1(s__494_carry__0[1]),
        .O(p__85_carry[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s__494_carry__0_i_4
       (.I0(p__86_carry_i_8__0_0[0]),
        .I1(s__494_carry__0[0]),
        .O(p__85_carry[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s__494_carry__1_i_1
       (.I0(p__86_carry__0_i_8__0_0[3]),
        .I1(s__494_carry__1[3]),
        .O(p__85_carry__0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__494_carry__1_i_2
       (.I0(p__86_carry__0_i_8__0_0[2]),
        .I1(s__494_carry__1[2]),
        .O(p__85_carry__0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s__494_carry__1_i_3
       (.I0(p__86_carry__0_i_8__0_0[1]),
        .I1(s__494_carry__1[1]),
        .O(p__85_carry__0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s__494_carry__1_i_4
       (.I0(p__86_carry__0_i_8__0_0[0]),
        .I1(s__494_carry__1[0]),
        .O(p__85_carry__0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    s__494_carry__2_i_1
       (.I0(p__86_carry__1_n_4),
        .O(p__86_carry__1_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__494_carry__2_i_2
       (.I0(p__86_carry__1_n_4),
        .I1(s__494_carry__2_0[3]),
        .O(p__85_carry__1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__494_carry__2_i_3
       (.I0(p__86_carry__1_0[2]),
        .I1(s__494_carry__2_0[2]),
        .O(p__85_carry__1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s__494_carry__2_i_4
       (.I0(p__86_carry__1_0[1]),
        .I1(s__494_carry__2_0[1]),
        .O(p__85_carry__1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s__494_carry__2_i_5
       (.I0(p__86_carry__1_0[0]),
        .I1(s__494_carry__2_0[0]),
        .O(p__85_carry__1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s__494_carry_i_1
       (.I0(p__0_carry_n_4),
        .I1(p__30_carry_n_7),
        .O(p__30_carry_0[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    s__494_carry_i_2
       (.I0(p__30_carry_n_7),
        .I1(p__0_carry_n_4),
        .I2(O),
        .I3(s__494_carry[3]),
        .O(p__0_carry_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__494_carry_i_3
       (.I0(p__30_carry_0[2]),
        .I1(s__494_carry[2]),
        .O(p__0_carry_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s__494_carry_i_4
       (.I0(p__30_carry_0[1]),
        .I1(s__494_carry[1]),
        .O(p__0_carry_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s__494_carry_i_5
       (.I0(p__30_carry_0[0]),
        .I1(s__494_carry[0]),
        .O(p__0_carry_0[0]));
  CARRY4 s__590_carry__3_i_1
       (.CI(s__590_carry__3_i_2),
        .CO({NLW_s__590_carry__3_i_1_CO_UNCONNECTED[3:1],s__494_carry__2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_s__590_carry__3_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "mult" *) 
module mult_3
   (p__0_carry_i_7__1_0,
    O,
    p__85_carry_i_8__0_0,
    p__85_carry__0_i_8__0_0,
    p__85_carry__1_i_5__0_0,
    weights_IBUF,
    pixels_IBUF);
  output [3:0]p__0_carry_i_7__1_0;
  output [0:0]O;
  output [3:0]p__85_carry_i_8__0_0;
  output [3:0]p__85_carry__0_i_8__0_0;
  output [3:0]p__85_carry__1_i_5__0_0;
  input [7:0]weights_IBUF;
  input [7:0]pixels_IBUF;

  wire [0:0]O;
  wire p__0_carry__0_i_10__1_n_0;
  wire p__0_carry__0_i_11__1_n_0;
  wire p__0_carry__0_i_12__1_n_0;
  wire p__0_carry__0_i_1__1_n_0;
  wire p__0_carry__0_i_2__1_n_0;
  wire p__0_carry__0_i_3__1_n_0;
  wire p__0_carry__0_i_4__1_n_0;
  wire p__0_carry__0_i_5__1_n_0;
  wire p__0_carry__0_i_6__1_n_0;
  wire p__0_carry__0_i_7__1_n_0;
  wire p__0_carry__0_i_8__1_n_0;
  wire p__0_carry__0_i_9__1_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry__1_i_1__1_n_0;
  wire p__0_carry__1_i_2__1_n_0;
  wire p__0_carry__1_i_3__1_n_0;
  wire p__0_carry__1_i_4__1_n_0;
  wire p__0_carry__1_n_1;
  wire p__0_carry__1_n_6;
  wire p__0_carry__1_n_7;
  wire p__0_carry_i_1__1_n_0;
  wire p__0_carry_i_2__1_n_0;
  wire p__0_carry_i_3__1_n_0;
  wire p__0_carry_i_4__1_n_0;
  wire p__0_carry_i_5__1_n_0;
  wire p__0_carry_i_6__1_n_0;
  wire [3:0]p__0_carry_i_7__1_0;
  wire p__0_carry_i_7__1_n_0;
  wire p__0_carry_i_8__1_n_0;
  wire p__0_carry_n_0;
  wire p__30_carry__0_i_10__1_n_0;
  wire p__30_carry__0_i_11__1_n_0;
  wire p__30_carry__0_i_12__1_n_0;
  wire p__30_carry__0_i_1__1_n_0;
  wire p__30_carry__0_i_2__1_n_0;
  wire p__30_carry__0_i_3__1_n_0;
  wire p__30_carry__0_i_4__1_n_0;
  wire p__30_carry__0_i_5__1_n_0;
  wire p__30_carry__0_i_6__1_n_0;
  wire p__30_carry__0_i_7__1_n_0;
  wire p__30_carry__0_i_8__1_n_0;
  wire p__30_carry__0_i_9__1_n_0;
  wire p__30_carry__0_n_0;
  wire p__30_carry__0_n_4;
  wire p__30_carry__0_n_5;
  wire p__30_carry__0_n_6;
  wire p__30_carry__0_n_7;
  wire p__30_carry__1_i_1__1_n_0;
  wire p__30_carry__1_i_2__1_n_0;
  wire p__30_carry__1_i_3__1_n_0;
  wire p__30_carry__1_i_4__1_n_0;
  wire p__30_carry__1_n_1;
  wire p__30_carry__1_n_6;
  wire p__30_carry__1_n_7;
  wire p__30_carry_i_1__1_n_0;
  wire p__30_carry_i_2__1_n_0;
  wire p__30_carry_i_3__1_n_0;
  wire p__30_carry_i_4__1_n_0;
  wire p__30_carry_i_5__1_n_0;
  wire p__30_carry_i_6__1_n_0;
  wire p__30_carry_i_7__1_n_0;
  wire p__30_carry_i_8__1_n_0;
  wire p__30_carry_n_0;
  wire p__30_carry_n_4;
  wire p__30_carry_n_5;
  wire p__30_carry_n_6;
  wire p__59_carry__0_i_1__1_n_0;
  wire p__59_carry__0_i_2__1_n_0;
  wire p__59_carry__0_i_3__1_n_0;
  wire p__59_carry__0_i_4__1_n_0;
  wire p__59_carry__0_i_5__1_n_0;
  wire p__59_carry__0_i_6__1_n_0;
  wire p__59_carry__0_i_7__1_n_0;
  wire p__59_carry__0_i_8__1_n_0;
  wire p__59_carry__0_n_0;
  wire p__59_carry__0_n_4;
  wire p__59_carry__0_n_5;
  wire p__59_carry__0_n_6;
  wire p__59_carry__0_n_7;
  wire p__59_carry__1_i_1__1_n_0;
  wire p__59_carry__1_i_2__1_n_0;
  wire p__59_carry__1_n_6;
  wire p__59_carry__1_n_7;
  wire p__59_carry_i_1__1_n_0;
  wire p__59_carry_i_2__1_n_0;
  wire p__59_carry_i_3__1_n_0;
  wire p__59_carry_i_4__1_n_0;
  wire p__59_carry_i_5__1_n_0;
  wire p__59_carry_i_6__1_n_0;
  wire p__59_carry_i_7__1_n_0;
  wire p__59_carry_n_0;
  wire p__59_carry_n_4;
  wire p__59_carry_n_5;
  wire p__59_carry_n_6;
  wire p__59_carry_n_7;
  wire p__85_carry__0_i_1__0_n_0;
  wire p__85_carry__0_i_2__0_n_0;
  wire p__85_carry__0_i_3__0_n_0;
  wire p__85_carry__0_i_4__0_n_0;
  wire p__85_carry__0_i_5__0_n_0;
  wire p__85_carry__0_i_6__0_n_0;
  wire p__85_carry__0_i_7__0_n_0;
  wire [3:0]p__85_carry__0_i_8__0_0;
  wire p__85_carry__0_i_8__0_n_0;
  wire p__85_carry__0_n_0;
  wire p__85_carry__1_i_1__0_n_0;
  wire p__85_carry__1_i_2__0_n_0;
  wire p__85_carry__1_i_3__0_n_0;
  wire p__85_carry__1_i_4__0_n_0;
  wire [3:0]p__85_carry__1_i_5__0_0;
  wire p__85_carry__1_i_5__0_n_0;
  wire p__85_carry_i_1__0_n_0;
  wire p__85_carry_i_2__0_n_0;
  wire p__85_carry_i_3__0_n_0;
  wire p__85_carry_i_4__0_n_0;
  wire p__85_carry_i_5__0_n_0;
  wire p__85_carry_i_6__0_n_0;
  wire p__85_carry_i_7__0_n_0;
  wire [3:0]p__85_carry_i_8__0_0;
  wire p__85_carry_i_8__0_n_0;
  wire p__85_carry_n_0;
  wire [7:0]pixels_IBUF;
  wire [7:0]weights_IBUF;
  wire [2:0]NLW_p__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__30_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__30_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__30_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__59_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__59_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__59_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__85_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__85_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__85_carry__1_CO_UNCONNECTED;

  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,NLW_p__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__1_n_0,p__0_carry_i_2__1_n_0,p__0_carry_i_3__1_n_0,1'b0}),
        .O(p__0_carry_i_7__1_0),
        .S({p__0_carry_i_4__1_n_0,p__0_carry_i_5__1_n_0,p__0_carry_i_6__1_n_0,p__0_carry_i_7__1_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,NLW_p__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__1_n_0,p__0_carry__0_i_2__1_n_0,p__0_carry__0_i_3__1_n_0,p__0_carry__0_i_4__1_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__1_n_0,p__0_carry__0_i_6__1_n_0,p__0_carry__0_i_7__1_n_0,p__0_carry__0_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__1
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_11__1
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_12__1
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_12__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_1__1
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[6]),
        .O(p__0_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__1
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[5]),
        .O(p__0_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__1
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[4]),
        .O(p__0_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__1
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[3]),
        .O(p__0_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__0_carry__0_i_5__1
       (.I0(p__0_carry__0_i_1__1_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[6]),
        .I3(p__0_carry__0_i_9__1_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_6__1
       (.I0(p__0_carry__0_i_2__1_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[5]),
        .I3(p__0_carry__0_i_10__1_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__1
       (.I0(p__0_carry__0_i_3__1_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[4]),
        .I3(p__0_carry__0_i_11__1_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__1
       (.I0(p__0_carry__0_i_4__1_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[3]),
        .I3(p__0_carry__0_i_12__1_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__1
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_9__1_n_0));
  CARRY4 p__0_carry__1
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__0_carry__1_CO_UNCONNECTED[3],p__0_carry__1_n_1,NLW_p__0_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__0_carry__1_i_1__1_n_0,p__0_carry__1_i_2__1_n_0}),
        .O({NLW_p__0_carry__1_O_UNCONNECTED[3:2],p__0_carry__1_n_6,p__0_carry__1_n_7}),
        .S({1'b0,1'b1,p__0_carry__1_i_3__1_n_0,p__0_carry__1_i_4__1_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__1_i_1__1
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[6]),
        .O(p__0_carry__1_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__0_carry__1_i_2__1
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[7]),
        .O(p__0_carry__1_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__0_carry__1_i_3__1
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[7]),
        .O(p__0_carry__1_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__0_carry__1_i_4__1
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[2]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[1]),
        .O(p__0_carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__1
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__1
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__1
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .O(p__0_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__1
       (.I0(pixels_IBUF[2]),
        .I1(p__0_carry_i_8__1_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[2]),
        .O(p__0_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__1
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[2]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[2]),
        .O(p__0_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__1
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__1
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8__1
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_8__1_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__30_carry
       (.CI(1'b0),
        .CO({p__30_carry_n_0,NLW_p__30_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry_i_1__1_n_0,p__30_carry_i_2__1_n_0,p__30_carry_i_3__1_n_0,1'b0}),
        .O({p__30_carry_n_4,p__30_carry_n_5,p__30_carry_n_6,O}),
        .S({p__30_carry_i_4__1_n_0,p__30_carry_i_5__1_n_0,p__30_carry_i_6__1_n_0,p__30_carry_i_7__1_n_0}));
  CARRY4 p__30_carry__0
       (.CI(p__30_carry_n_0),
        .CO({p__30_carry__0_n_0,NLW_p__30_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry__0_i_1__1_n_0,p__30_carry__0_i_2__1_n_0,p__30_carry__0_i_3__1_n_0,p__30_carry__0_i_4__1_n_0}),
        .O({p__30_carry__0_n_4,p__30_carry__0_n_5,p__30_carry__0_n_6,p__30_carry__0_n_7}),
        .S({p__30_carry__0_i_5__1_n_0,p__30_carry__0_i_6__1_n_0,p__30_carry__0_i_7__1_n_0,p__30_carry__0_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_10__1
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_11__1
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_12__1
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_12__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_1__1
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[6]),
        .O(p__30_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_2__1
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[5]),
        .O(p__30_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_3__1
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[4]),
        .O(p__30_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_4__1
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[3]),
        .O(p__30_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__30_carry__0_i_5__1
       (.I0(p__30_carry__0_i_1__1_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[6]),
        .I3(p__30_carry__0_i_9__1_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_6__1
       (.I0(p__30_carry__0_i_2__1_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[5]),
        .I3(p__30_carry__0_i_10__1_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_7__1
       (.I0(p__30_carry__0_i_3__1_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[4]),
        .I3(p__30_carry__0_i_11__1_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_8__1
       (.I0(p__30_carry__0_i_4__1_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[3]),
        .I3(p__30_carry__0_i_12__1_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_9__1
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_9__1_n_0));
  CARRY4 p__30_carry__1
       (.CI(p__30_carry__0_n_0),
        .CO({NLW_p__30_carry__1_CO_UNCONNECTED[3],p__30_carry__1_n_1,NLW_p__30_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__30_carry__1_i_1__1_n_0,p__30_carry__1_i_2__1_n_0}),
        .O({NLW_p__30_carry__1_O_UNCONNECTED[3:2],p__30_carry__1_n_6,p__30_carry__1_n_7}),
        .S({1'b0,1'b1,p__30_carry__1_i_3__1_n_0,p__30_carry__1_i_4__1_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__30_carry__1_i_1__1
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[6]),
        .O(p__30_carry__1_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__30_carry__1_i_2__1
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[7]),
        .O(p__30_carry__1_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__30_carry__1_i_3__1
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[4]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[7]),
        .O(p__30_carry__1_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__30_carry__1_i_4__1
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[5]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[4]),
        .O(p__30_carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_1__1
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_2__1
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_3__1
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .O(p__30_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__30_carry_i_4__1
       (.I0(pixels_IBUF[2]),
        .I1(p__30_carry_i_8__1_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[5]),
        .O(p__30_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_5__1
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[5]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[2]),
        .O(p__30_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_6__1
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_7__1
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry_i_8__1
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_8__1_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__59_carry
       (.CI(1'b0),
        .CO({p__59_carry_n_0,NLW_p__59_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry_i_1__1_n_0,p__59_carry_i_2__1_n_0,p__59_carry_i_3__1_n_0,1'b0}),
        .O({p__59_carry_n_4,p__59_carry_n_5,p__59_carry_n_6,p__59_carry_n_7}),
        .S({p__59_carry_i_4__1_n_0,p__59_carry_i_5__1_n_0,p__59_carry_i_6__1_n_0,p__59_carry_i_7__1_n_0}));
  CARRY4 p__59_carry__0
       (.CI(p__59_carry_n_0),
        .CO({p__59_carry__0_n_0,NLW_p__59_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry__0_i_1__1_n_0,p__59_carry__0_i_2__1_n_0,p__59_carry__0_i_3__1_n_0,p__59_carry__0_i_4__1_n_0}),
        .O({p__59_carry__0_n_4,p__59_carry__0_n_5,p__59_carry__0_n_6,p__59_carry__0_n_7}),
        .S({p__59_carry__0_i_5__1_n_0,p__59_carry__0_i_6__1_n_0,p__59_carry__0_i_7__1_n_0,p__59_carry__0_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_1__1
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[6]),
        .O(p__59_carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_2__1
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[5]),
        .O(p__59_carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_3__1
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[4]),
        .O(p__59_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_4__1
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[3]),
        .O(p__59_carry__0_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    p__59_carry__0_i_5__1
       (.I0(pixels_IBUF[5]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_6__1
       (.I0(pixels_IBUF[4]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_6__1_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_7__1
       (.I0(pixels_IBUF[3]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_7__1_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_8__1
       (.I0(pixels_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_8__1_n_0));
  CARRY4 p__59_carry__1
       (.CI(p__59_carry__0_n_0),
        .CO(NLW_p__59_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__59_carry__1_i_1__1_n_0}),
        .O({NLW_p__59_carry__1_O_UNCONNECTED[3:2],p__59_carry__1_n_6,p__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,p__59_carry__1_i_2__1_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    p__59_carry__1_i_1__1
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_1__1_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    p__59_carry__1_i_2__1
       (.I0(weights_IBUF[6]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_1__1
       (.I0(pixels_IBUF[1]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_2__1
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .O(p__59_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_3__1
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    p__59_carry_i_4__1
       (.I0(pixels_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__59_carry_i_5__1
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[2]),
        .O(p__59_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    p__59_carry_i_6__1
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[0]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[1]),
        .O(p__59_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_7__1
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[6]),
        .O(p__59_carry_i_7__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__85_carry
       (.CI(1'b0),
        .CO({p__85_carry_n_0,NLW_p__85_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__85_carry_i_1__0_n_0,p__85_carry_i_2__0_n_0,p__85_carry_i_3__0_n_0,p__85_carry_i_4__0_n_0}),
        .O(p__85_carry_i_8__0_0),
        .S({p__85_carry_i_5__0_n_0,p__85_carry_i_6__0_n_0,p__85_carry_i_7__0_n_0,p__85_carry_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__85_carry__0
       (.CI(p__85_carry_n_0),
        .CO({p__85_carry__0_n_0,NLW_p__85_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__85_carry__0_i_1__0_n_0,p__85_carry__0_i_2__0_n_0,p__85_carry__0_i_3__0_n_0,p__85_carry__0_i_4__0_n_0}),
        .O(p__85_carry__0_i_8__0_0),
        .S({p__85_carry__0_i_5__0_n_0,p__85_carry__0_i_6__0_n_0,p__85_carry__0_i_7__0_n_0,p__85_carry__0_i_8__0_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_1__0
       (.I0(p__59_carry__0_n_7),
        .I1(p__30_carry__0_n_4),
        .I2(p__0_carry__1_n_1),
        .O(p__85_carry__0_i_1__0_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_2__0
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .O(p__85_carry__0_i_2__0_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_3__0
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .O(p__85_carry__0_i_3__0_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_4__0
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .O(p__85_carry__0_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    p__85_carry__0_i_5__0
       (.I0(p__0_carry__1_n_1),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__59_carry__0_n_6),
        .I4(p__30_carry__1_n_7),
        .O(p__85_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry__0_i_6__0
       (.I0(p__85_carry__0_i_2__0_n_0),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__0_carry__1_n_1),
        .O(p__85_carry__0_i_6__0_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry__0_i_7__0
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .I3(p__85_carry__0_i_3__0_n_0),
        .O(p__85_carry__0_i_7__0_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry__0_i_8__0
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .I3(p__85_carry__0_i_4__0_n_0),
        .O(p__85_carry__0_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__85_carry__1
       (.CI(p__85_carry__0_n_0),
        .CO(NLW_p__85_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,p__59_carry__1_n_7,p__85_carry__1_i_1__0_n_0,p__85_carry__1_i_2__0_n_0}),
        .O(p__85_carry__1_i_5__0_0),
        .S({p__59_carry__1_n_6,p__85_carry__1_i_3__0_n_0,p__85_carry__1_i_4__0_n_0,p__85_carry__1_i_5__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry__1_i_1__0
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .O(p__85_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry__1_i_2__0
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .O(p__85_carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    p__85_carry__1_i_3__0
       (.I0(p__30_carry__1_n_1),
        .I1(p__59_carry__0_n_4),
        .I2(p__59_carry__1_n_7),
        .O(p__85_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__85_carry__1_i_4__0
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .I2(p__59_carry__0_n_4),
        .I3(p__30_carry__1_n_1),
        .O(p__85_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__85_carry__1_i_5__0
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .I2(p__59_carry__0_n_5),
        .I3(p__30_carry__1_n_6),
        .O(p__85_carry__1_i_5__0_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry_i_1__0
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .O(p__85_carry_i_1__0_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry_i_2__0
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .O(p__85_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry_i_3__0
       (.I0(p__0_carry__0_n_7),
        .I1(p__30_carry_n_6),
        .O(p__85_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry_i_4__0
       (.I0(p__0_carry_i_7__1_0[3]),
        .I1(O),
        .O(p__85_carry_i_4__0_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry_i_5__0
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .I3(p__85_carry_i_1__0_n_0),
        .O(p__85_carry_i_5__0_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry_i_6__0
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .I3(p__85_carry_i_2__0_n_0),
        .O(p__85_carry_i_6__0_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    p__85_carry_i_7__0
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .I2(p__0_carry__0_n_7),
        .I3(p__30_carry_n_6),
        .O(p__85_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__85_carry_i_8__0
       (.I0(p__0_carry_i_7__1_0[3]),
        .I1(O),
        .I2(p__30_carry_n_6),
        .I3(p__0_carry__0_n_7),
        .O(p__85_carry_i_8__0_n_0));
endmodule

(* ORIG_REF_NAME = "mult" *) 
module mult_4
   (p__30_carry_0,
    p__86_carry_i_8_0,
    p__86_carry__0_i_8_0,
    p__86_carry__1_0,
    p__0_carry_0,
    p__85_carry,
    p__85_carry__0,
    p__85_carry__1,
    s__542_carry__2,
    weights_IBUF,
    pixels_IBUF,
    O,
    s__542_carry,
    s__542_carry__0,
    s__542_carry__1,
    s__542_carry__2_0,
    s__590_carry__3_i_2);
  output [3:0]p__30_carry_0;
  output [3:0]p__86_carry_i_8_0;
  output [3:0]p__86_carry__0_i_8_0;
  output [3:0]p__86_carry__1_0;
  output [3:0]p__0_carry_0;
  output [3:0]p__85_carry;
  output [3:0]p__85_carry__0;
  output [3:0]p__85_carry__1;
  output [0:0]s__542_carry__2;
  input [7:0]weights_IBUF;
  input [7:0]pixels_IBUF;
  input [0:0]O;
  input [3:0]s__542_carry;
  input [3:0]s__542_carry__0;
  input [3:0]s__542_carry__1;
  input [3:0]s__542_carry__2_0;
  input [0:0]s__590_carry__3_i_2;

  wire [0:0]O;
  wire [3:0]p__0_carry_0;
  wire p__0_carry__0_i_10__0_n_0;
  wire p__0_carry__0_i_11__0_n_0;
  wire p__0_carry__0_i_12__0_n_0;
  wire p__0_carry__0_i_1__0_n_0;
  wire p__0_carry__0_i_2__0_n_0;
  wire p__0_carry__0_i_3__0_n_0;
  wire p__0_carry__0_i_4__0_n_0;
  wire p__0_carry__0_i_5__0_n_0;
  wire p__0_carry__0_i_6__0_n_0;
  wire p__0_carry__0_i_7__0_n_0;
  wire p__0_carry__0_i_8__0_n_0;
  wire p__0_carry__0_i_9__0_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry__1_i_1__0_n_0;
  wire p__0_carry__1_i_2__0_n_0;
  wire p__0_carry__1_i_3__0_n_0;
  wire p__0_carry__1_i_4__0_n_0;
  wire p__0_carry__1_n_1;
  wire p__0_carry__1_n_6;
  wire p__0_carry__1_n_7;
  wire p__0_carry_i_1__0_n_0;
  wire p__0_carry_i_2__0_n_0;
  wire p__0_carry_i_3__0_n_0;
  wire p__0_carry_i_4__0_n_0;
  wire p__0_carry_i_5__0_n_0;
  wire p__0_carry_i_6__0_n_0;
  wire p__0_carry_i_7__0_n_0;
  wire p__0_carry_i_8__0_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_4;
  wire [3:0]p__30_carry_0;
  wire p__30_carry__0_i_10__0_n_0;
  wire p__30_carry__0_i_11__0_n_0;
  wire p__30_carry__0_i_12__0_n_0;
  wire p__30_carry__0_i_1__0_n_0;
  wire p__30_carry__0_i_2__0_n_0;
  wire p__30_carry__0_i_3__0_n_0;
  wire p__30_carry__0_i_4__0_n_0;
  wire p__30_carry__0_i_5__0_n_0;
  wire p__30_carry__0_i_6__0_n_0;
  wire p__30_carry__0_i_7__0_n_0;
  wire p__30_carry__0_i_8__0_n_0;
  wire p__30_carry__0_i_9__0_n_0;
  wire p__30_carry__0_n_0;
  wire p__30_carry__0_n_4;
  wire p__30_carry__0_n_5;
  wire p__30_carry__0_n_6;
  wire p__30_carry__0_n_7;
  wire p__30_carry__1_i_1__0_n_0;
  wire p__30_carry__1_i_2__0_n_0;
  wire p__30_carry__1_i_3__0_n_0;
  wire p__30_carry__1_i_4__0_n_0;
  wire p__30_carry__1_n_1;
  wire p__30_carry__1_n_6;
  wire p__30_carry__1_n_7;
  wire p__30_carry_i_1__0_n_0;
  wire p__30_carry_i_2__0_n_0;
  wire p__30_carry_i_3__0_n_0;
  wire p__30_carry_i_4__0_n_0;
  wire p__30_carry_i_5__0_n_0;
  wire p__30_carry_i_6__0_n_0;
  wire p__30_carry_i_7__0_n_0;
  wire p__30_carry_i_8__0_n_0;
  wire p__30_carry_n_0;
  wire p__30_carry_n_4;
  wire p__30_carry_n_5;
  wire p__30_carry_n_6;
  wire p__30_carry_n_7;
  wire p__59_carry__0_i_1__0_n_0;
  wire p__59_carry__0_i_2__0_n_0;
  wire p__59_carry__0_i_3__0_n_0;
  wire p__59_carry__0_i_4__0_n_0;
  wire p__59_carry__0_i_5__0_n_0;
  wire p__59_carry__0_i_6__0_n_0;
  wire p__59_carry__0_i_7__0_n_0;
  wire p__59_carry__0_i_8__0_n_0;
  wire p__59_carry__0_n_0;
  wire p__59_carry__0_n_4;
  wire p__59_carry__0_n_5;
  wire p__59_carry__0_n_6;
  wire p__59_carry__0_n_7;
  wire p__59_carry__1_i_1__0_n_0;
  wire p__59_carry__1_i_2__0_n_0;
  wire p__59_carry__1_n_6;
  wire p__59_carry__1_n_7;
  wire p__59_carry_i_1__0_n_0;
  wire p__59_carry_i_2__0_n_0;
  wire p__59_carry_i_3__0_n_0;
  wire p__59_carry_i_4__0_n_0;
  wire p__59_carry_i_5__0_n_0;
  wire p__59_carry_i_6__0_n_0;
  wire p__59_carry_i_7__0_n_0;
  wire p__59_carry_n_0;
  wire p__59_carry_n_4;
  wire p__59_carry_n_5;
  wire p__59_carry_n_6;
  wire p__59_carry_n_7;
  wire [3:0]p__85_carry;
  wire [3:0]p__85_carry__0;
  wire [3:0]p__85_carry__1;
  wire p__86_carry__0_i_1_n_0;
  wire p__86_carry__0_i_2_n_0;
  wire p__86_carry__0_i_3_n_0;
  wire p__86_carry__0_i_4_n_0;
  wire p__86_carry__0_i_5_n_0;
  wire p__86_carry__0_i_6_n_0;
  wire p__86_carry__0_i_7_n_0;
  wire [3:0]p__86_carry__0_i_8_0;
  wire p__86_carry__0_i_8_n_0;
  wire p__86_carry__0_n_0;
  wire [3:0]p__86_carry__1_0;
  wire p__86_carry__1_i_1_n_0;
  wire p__86_carry__1_i_2_n_0;
  wire p__86_carry__1_i_3_n_0;
  wire p__86_carry__1_i_4_n_0;
  wire p__86_carry__1_i_5_n_0;
  wire p__86_carry__1_n_4;
  wire p__86_carry_i_1_n_0;
  wire p__86_carry_i_2_n_0;
  wire p__86_carry_i_3_n_0;
  wire p__86_carry_i_4_n_0;
  wire p__86_carry_i_5_n_0;
  wire p__86_carry_i_6_n_0;
  wire p__86_carry_i_7_n_0;
  wire [3:0]p__86_carry_i_8_0;
  wire p__86_carry_i_8_n_0;
  wire p__86_carry_n_0;
  wire [7:0]pixels_IBUF;
  wire [3:0]s__542_carry;
  wire [3:0]s__542_carry__0;
  wire [3:0]s__542_carry__1;
  wire [0:0]s__542_carry__2;
  wire [3:0]s__542_carry__2_0;
  wire [0:0]s__590_carry__3_i_2;
  wire [7:0]weights_IBUF;
  wire [2:0]NLW_p__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__30_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__30_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__30_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__59_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__59_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__59_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__86_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__86_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__86_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_s__590_carry__3_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_s__590_carry__3_i_3_O_UNCONNECTED;

  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,NLW_p__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__0_n_0,p__0_carry_i_2__0_n_0,p__0_carry_i_3__0_n_0,1'b0}),
        .O({p__0_carry_n_4,p__30_carry_0[2:0]}),
        .S({p__0_carry_i_4__0_n_0,p__0_carry_i_5__0_n_0,p__0_carry_i_6__0_n_0,p__0_carry_i_7__0_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,NLW_p__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__0_n_0,p__0_carry__0_i_2__0_n_0,p__0_carry__0_i_3__0_n_0,p__0_carry__0_i_4__0_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__0_n_0,p__0_carry__0_i_6__0_n_0,p__0_carry__0_i_7__0_n_0,p__0_carry__0_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__0
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_11__0
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_12__0
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_1__0
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[6]),
        .O(p__0_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__0
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[5]),
        .O(p__0_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__0
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[4]),
        .O(p__0_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__0
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[3]),
        .O(p__0_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__0_carry__0_i_5__0
       (.I0(p__0_carry__0_i_1__0_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[6]),
        .I3(p__0_carry__0_i_9__0_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_6__0
       (.I0(p__0_carry__0_i_2__0_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[5]),
        .I3(p__0_carry__0_i_10__0_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__0
       (.I0(p__0_carry__0_i_3__0_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[4]),
        .I3(p__0_carry__0_i_11__0_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__0
       (.I0(p__0_carry__0_i_4__0_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[3]),
        .I3(p__0_carry__0_i_12__0_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__0
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_9__0_n_0));
  CARRY4 p__0_carry__1
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__0_carry__1_CO_UNCONNECTED[3],p__0_carry__1_n_1,NLW_p__0_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__0_carry__1_i_1__0_n_0,p__0_carry__1_i_2__0_n_0}),
        .O({NLW_p__0_carry__1_O_UNCONNECTED[3:2],p__0_carry__1_n_6,p__0_carry__1_n_7}),
        .S({1'b0,1'b1,p__0_carry__1_i_3__0_n_0,p__0_carry__1_i_4__0_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__1_i_1__0
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[6]),
        .O(p__0_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__0_carry__1_i_2__0
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[7]),
        .O(p__0_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__0_carry__1_i_3__0
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[7]),
        .O(p__0_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__0_carry__1_i_4__0
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[2]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[1]),
        .O(p__0_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__0
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__0
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__0
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .O(p__0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__0
       (.I0(pixels_IBUF[2]),
        .I1(p__0_carry_i_8__0_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[2]),
        .O(p__0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__0
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[2]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[2]),
        .O(p__0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__0
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__0
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8__0
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_8__0_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__30_carry
       (.CI(1'b0),
        .CO({p__30_carry_n_0,NLW_p__30_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry_i_1__0_n_0,p__30_carry_i_2__0_n_0,p__30_carry_i_3__0_n_0,1'b0}),
        .O({p__30_carry_n_4,p__30_carry_n_5,p__30_carry_n_6,p__30_carry_n_7}),
        .S({p__30_carry_i_4__0_n_0,p__30_carry_i_5__0_n_0,p__30_carry_i_6__0_n_0,p__30_carry_i_7__0_n_0}));
  CARRY4 p__30_carry__0
       (.CI(p__30_carry_n_0),
        .CO({p__30_carry__0_n_0,NLW_p__30_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry__0_i_1__0_n_0,p__30_carry__0_i_2__0_n_0,p__30_carry__0_i_3__0_n_0,p__30_carry__0_i_4__0_n_0}),
        .O({p__30_carry__0_n_4,p__30_carry__0_n_5,p__30_carry__0_n_6,p__30_carry__0_n_7}),
        .S({p__30_carry__0_i_5__0_n_0,p__30_carry__0_i_6__0_n_0,p__30_carry__0_i_7__0_n_0,p__30_carry__0_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_10__0
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_11__0
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_12__0
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_1__0
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[6]),
        .O(p__30_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_2__0
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[5]),
        .O(p__30_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_3__0
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[4]),
        .O(p__30_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_4__0
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[3]),
        .O(p__30_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__30_carry__0_i_5__0
       (.I0(p__30_carry__0_i_1__0_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[6]),
        .I3(p__30_carry__0_i_9__0_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_6__0
       (.I0(p__30_carry__0_i_2__0_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[5]),
        .I3(p__30_carry__0_i_10__0_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_7__0
       (.I0(p__30_carry__0_i_3__0_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[4]),
        .I3(p__30_carry__0_i_11__0_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_8__0
       (.I0(p__30_carry__0_i_4__0_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[3]),
        .I3(p__30_carry__0_i_12__0_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_9__0
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_9__0_n_0));
  CARRY4 p__30_carry__1
       (.CI(p__30_carry__0_n_0),
        .CO({NLW_p__30_carry__1_CO_UNCONNECTED[3],p__30_carry__1_n_1,NLW_p__30_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__30_carry__1_i_1__0_n_0,p__30_carry__1_i_2__0_n_0}),
        .O({NLW_p__30_carry__1_O_UNCONNECTED[3:2],p__30_carry__1_n_6,p__30_carry__1_n_7}),
        .S({1'b0,1'b1,p__30_carry__1_i_3__0_n_0,p__30_carry__1_i_4__0_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__30_carry__1_i_1__0
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[6]),
        .O(p__30_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__30_carry__1_i_2__0
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[7]),
        .O(p__30_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__30_carry__1_i_3__0
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[4]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[7]),
        .O(p__30_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__30_carry__1_i_4__0
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[5]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[4]),
        .O(p__30_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_1__0
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_2__0
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_3__0
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .O(p__30_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__30_carry_i_4__0
       (.I0(pixels_IBUF[2]),
        .I1(p__30_carry_i_8__0_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[5]),
        .O(p__30_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_5__0
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[5]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[2]),
        .O(p__30_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_6__0
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_7__0
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry_i_8__0
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_8__0_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__59_carry
       (.CI(1'b0),
        .CO({p__59_carry_n_0,NLW_p__59_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry_i_1__0_n_0,p__59_carry_i_2__0_n_0,p__59_carry_i_3__0_n_0,1'b0}),
        .O({p__59_carry_n_4,p__59_carry_n_5,p__59_carry_n_6,p__59_carry_n_7}),
        .S({p__59_carry_i_4__0_n_0,p__59_carry_i_5__0_n_0,p__59_carry_i_6__0_n_0,p__59_carry_i_7__0_n_0}));
  CARRY4 p__59_carry__0
       (.CI(p__59_carry_n_0),
        .CO({p__59_carry__0_n_0,NLW_p__59_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry__0_i_1__0_n_0,p__59_carry__0_i_2__0_n_0,p__59_carry__0_i_3__0_n_0,p__59_carry__0_i_4__0_n_0}),
        .O({p__59_carry__0_n_4,p__59_carry__0_n_5,p__59_carry__0_n_6,p__59_carry__0_n_7}),
        .S({p__59_carry__0_i_5__0_n_0,p__59_carry__0_i_6__0_n_0,p__59_carry__0_i_7__0_n_0,p__59_carry__0_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_1__0
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[6]),
        .O(p__59_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_2__0
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[5]),
        .O(p__59_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_3__0
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[4]),
        .O(p__59_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_4__0
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[3]),
        .O(p__59_carry__0_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    p__59_carry__0_i_5__0
       (.I0(pixels_IBUF[5]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_6__0
       (.I0(pixels_IBUF[4]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_7__0
       (.I0(pixels_IBUF[3]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_8__0
       (.I0(pixels_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_8__0_n_0));
  CARRY4 p__59_carry__1
       (.CI(p__59_carry__0_n_0),
        .CO(NLW_p__59_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__59_carry__1_i_1__0_n_0}),
        .O({NLW_p__59_carry__1_O_UNCONNECTED[3:2],p__59_carry__1_n_6,p__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,p__59_carry__1_i_2__0_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    p__59_carry__1_i_1__0
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    p__59_carry__1_i_2__0
       (.I0(weights_IBUF[6]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_1__0
       (.I0(pixels_IBUF[1]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_2__0
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .O(p__59_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_3__0
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    p__59_carry_i_4__0
       (.I0(pixels_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__59_carry_i_5__0
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[2]),
        .O(p__59_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    p__59_carry_i_6__0
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[0]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[1]),
        .O(p__59_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_7__0
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[6]),
        .O(p__59_carry_i_7__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__86_carry
       (.CI(1'b0),
        .CO({p__86_carry_n_0,NLW_p__86_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__86_carry_i_1_n_0,p__86_carry_i_2_n_0,p__86_carry_i_3_n_0,p__86_carry_i_4_n_0}),
        .O(p__86_carry_i_8_0),
        .S({p__86_carry_i_5_n_0,p__86_carry_i_6_n_0,p__86_carry_i_7_n_0,p__86_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__86_carry__0
       (.CI(p__86_carry_n_0),
        .CO({p__86_carry__0_n_0,NLW_p__86_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__86_carry__0_i_1_n_0,p__86_carry__0_i_2_n_0,p__86_carry__0_i_3_n_0,p__86_carry__0_i_4_n_0}),
        .O(p__86_carry__0_i_8_0),
        .S({p__86_carry__0_i_5_n_0,p__86_carry__0_i_6_n_0,p__86_carry__0_i_7_n_0,p__86_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_1
       (.I0(p__59_carry__0_n_7),
        .I1(p__30_carry__0_n_4),
        .I2(p__0_carry__1_n_1),
        .O(p__86_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_2
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .O(p__86_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_3
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .O(p__86_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_4
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .O(p__86_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    p__86_carry__0_i_5
       (.I0(p__0_carry__1_n_1),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__59_carry__0_n_6),
        .I4(p__30_carry__1_n_7),
        .O(p__86_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry__0_i_6
       (.I0(p__86_carry__0_i_2_n_0),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__0_carry__1_n_1),
        .O(p__86_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry__0_i_7
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .I3(p__86_carry__0_i_3_n_0),
        .O(p__86_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry__0_i_8
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .I3(p__86_carry__0_i_4_n_0),
        .O(p__86_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__86_carry__1
       (.CI(p__86_carry__0_n_0),
        .CO(NLW_p__86_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,p__59_carry__1_n_7,p__86_carry__1_i_1_n_0,p__86_carry__1_i_2_n_0}),
        .O({p__86_carry__1_n_4,p__86_carry__1_0[2:0]}),
        .S({p__59_carry__1_n_6,p__86_carry__1_i_3_n_0,p__86_carry__1_i_4_n_0,p__86_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry__1_i_1
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .O(p__86_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry__1_i_2
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .O(p__86_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    p__86_carry__1_i_3
       (.I0(p__30_carry__1_n_1),
        .I1(p__59_carry__0_n_4),
        .I2(p__59_carry__1_n_7),
        .O(p__86_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__86_carry__1_i_4
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .I2(p__59_carry__0_n_4),
        .I3(p__30_carry__1_n_1),
        .O(p__86_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__86_carry__1_i_5
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .I2(p__59_carry__0_n_5),
        .I3(p__30_carry__1_n_6),
        .O(p__86_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry_i_1
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .O(p__86_carry_i_1_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry_i_2
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .O(p__86_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry_i_3
       (.I0(p__0_carry__0_n_7),
        .I1(p__30_carry_n_6),
        .O(p__86_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry_i_4
       (.I0(p__0_carry_n_4),
        .I1(p__30_carry_n_7),
        .O(p__86_carry_i_4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry_i_5
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .I3(p__86_carry_i_1_n_0),
        .O(p__86_carry_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry_i_6
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .I3(p__86_carry_i_2_n_0),
        .O(p__86_carry_i_6_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    p__86_carry_i_7
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .I2(p__0_carry__0_n_7),
        .I3(p__30_carry_n_6),
        .O(p__86_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__86_carry_i_8
       (.I0(p__0_carry_n_4),
        .I1(p__30_carry_n_7),
        .I2(p__30_carry_n_6),
        .I3(p__0_carry__0_n_7),
        .O(p__86_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__542_carry__0_i_1
       (.I0(p__86_carry_i_8_0[3]),
        .I1(s__542_carry__0[3]),
        .O(p__85_carry[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__542_carry__0_i_2
       (.I0(p__86_carry_i_8_0[2]),
        .I1(s__542_carry__0[2]),
        .O(p__85_carry[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s__542_carry__0_i_3
       (.I0(p__86_carry_i_8_0[1]),
        .I1(s__542_carry__0[1]),
        .O(p__85_carry[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s__542_carry__0_i_4
       (.I0(p__86_carry_i_8_0[0]),
        .I1(s__542_carry__0[0]),
        .O(p__85_carry[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s__542_carry__1_i_1
       (.I0(p__86_carry__0_i_8_0[3]),
        .I1(s__542_carry__1[3]),
        .O(p__85_carry__0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__542_carry__1_i_2
       (.I0(p__86_carry__0_i_8_0[2]),
        .I1(s__542_carry__1[2]),
        .O(p__85_carry__0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s__542_carry__1_i_3
       (.I0(p__86_carry__0_i_8_0[1]),
        .I1(s__542_carry__1[1]),
        .O(p__85_carry__0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s__542_carry__1_i_4
       (.I0(p__86_carry__0_i_8_0[0]),
        .I1(s__542_carry__1[0]),
        .O(p__85_carry__0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    s__542_carry__2_i_1
       (.I0(p__86_carry__1_n_4),
        .O(p__86_carry__1_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__542_carry__2_i_2
       (.I0(p__86_carry__1_n_4),
        .I1(s__542_carry__2_0[3]),
        .O(p__85_carry__1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__542_carry__2_i_3
       (.I0(p__86_carry__1_0[2]),
        .I1(s__542_carry__2_0[2]),
        .O(p__85_carry__1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s__542_carry__2_i_4
       (.I0(p__86_carry__1_0[1]),
        .I1(s__542_carry__2_0[1]),
        .O(p__85_carry__1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s__542_carry__2_i_5
       (.I0(p__86_carry__1_0[0]),
        .I1(s__542_carry__2_0[0]),
        .O(p__85_carry__1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s__542_carry_i_1
       (.I0(p__0_carry_n_4),
        .I1(p__30_carry_n_7),
        .O(p__30_carry_0[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    s__542_carry_i_2
       (.I0(p__30_carry_n_7),
        .I1(p__0_carry_n_4),
        .I2(O),
        .I3(s__542_carry[3]),
        .O(p__0_carry_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__542_carry_i_3
       (.I0(p__30_carry_0[2]),
        .I1(s__542_carry[2]),
        .O(p__0_carry_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s__542_carry_i_4
       (.I0(p__30_carry_0[1]),
        .I1(s__542_carry[1]),
        .O(p__0_carry_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s__542_carry_i_5
       (.I0(p__30_carry_0[0]),
        .I1(s__542_carry[0]),
        .O(p__0_carry_0[0]));
  CARRY4 s__590_carry__3_i_3
       (.CI(s__590_carry__3_i_2),
        .CO({NLW_s__590_carry__3_i_3_CO_UNCONNECTED[3:1],s__542_carry__2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_s__590_carry__3_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "mult" *) 
module mult_5
   (p__0_carry_i_7_0,
    O,
    p__85_carry_i_8_0,
    p__85_carry__0_i_8_0,
    p__85_carry__1_i_5_0,
    weights_IBUF,
    pixels_IBUF);
  output [3:0]p__0_carry_i_7_0;
  output [0:0]O;
  output [3:0]p__85_carry_i_8_0;
  output [3:0]p__85_carry__0_i_8_0;
  output [3:0]p__85_carry__1_i_5_0;
  input [7:0]weights_IBUF;
  input [7:0]pixels_IBUF;

  wire [0:0]O;
  wire p__0_carry__0_i_10_n_0;
  wire p__0_carry__0_i_11_n_0;
  wire p__0_carry__0_i_12_n_0;
  wire p__0_carry__0_i_1_n_0;
  wire p__0_carry__0_i_2_n_0;
  wire p__0_carry__0_i_3_n_0;
  wire p__0_carry__0_i_4_n_0;
  wire p__0_carry__0_i_5_n_0;
  wire p__0_carry__0_i_6_n_0;
  wire p__0_carry__0_i_7_n_0;
  wire p__0_carry__0_i_8_n_0;
  wire p__0_carry__0_i_9_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry__1_i_1_n_0;
  wire p__0_carry__1_i_2_n_0;
  wire p__0_carry__1_i_3_n_0;
  wire p__0_carry__1_i_4_n_0;
  wire p__0_carry__1_n_1;
  wire p__0_carry__1_n_6;
  wire p__0_carry__1_n_7;
  wire p__0_carry_i_1_n_0;
  wire p__0_carry_i_2_n_0;
  wire p__0_carry_i_3_n_0;
  wire p__0_carry_i_4_n_0;
  wire p__0_carry_i_5_n_0;
  wire p__0_carry_i_6_n_0;
  wire [3:0]p__0_carry_i_7_0;
  wire p__0_carry_i_7_n_0;
  wire p__0_carry_i_8_n_0;
  wire p__0_carry_n_0;
  wire p__30_carry__0_i_10_n_0;
  wire p__30_carry__0_i_11_n_0;
  wire p__30_carry__0_i_12_n_0;
  wire p__30_carry__0_i_1_n_0;
  wire p__30_carry__0_i_2_n_0;
  wire p__30_carry__0_i_3_n_0;
  wire p__30_carry__0_i_4_n_0;
  wire p__30_carry__0_i_5_n_0;
  wire p__30_carry__0_i_6_n_0;
  wire p__30_carry__0_i_7_n_0;
  wire p__30_carry__0_i_8_n_0;
  wire p__30_carry__0_i_9_n_0;
  wire p__30_carry__0_n_0;
  wire p__30_carry__0_n_4;
  wire p__30_carry__0_n_5;
  wire p__30_carry__0_n_6;
  wire p__30_carry__0_n_7;
  wire p__30_carry__1_i_1_n_0;
  wire p__30_carry__1_i_2_n_0;
  wire p__30_carry__1_i_3_n_0;
  wire p__30_carry__1_i_4_n_0;
  wire p__30_carry__1_n_1;
  wire p__30_carry__1_n_6;
  wire p__30_carry__1_n_7;
  wire p__30_carry_i_1_n_0;
  wire p__30_carry_i_2_n_0;
  wire p__30_carry_i_3_n_0;
  wire p__30_carry_i_4_n_0;
  wire p__30_carry_i_5_n_0;
  wire p__30_carry_i_6_n_0;
  wire p__30_carry_i_7_n_0;
  wire p__30_carry_i_8_n_0;
  wire p__30_carry_n_0;
  wire p__30_carry_n_4;
  wire p__30_carry_n_5;
  wire p__30_carry_n_6;
  wire p__59_carry__0_i_1_n_0;
  wire p__59_carry__0_i_2_n_0;
  wire p__59_carry__0_i_3_n_0;
  wire p__59_carry__0_i_4_n_0;
  wire p__59_carry__0_i_5_n_0;
  wire p__59_carry__0_i_6_n_0;
  wire p__59_carry__0_i_7_n_0;
  wire p__59_carry__0_i_8_n_0;
  wire p__59_carry__0_n_0;
  wire p__59_carry__0_n_4;
  wire p__59_carry__0_n_5;
  wire p__59_carry__0_n_6;
  wire p__59_carry__0_n_7;
  wire p__59_carry__1_i_1_n_0;
  wire p__59_carry__1_i_2_n_0;
  wire p__59_carry__1_n_6;
  wire p__59_carry__1_n_7;
  wire p__59_carry_i_1_n_0;
  wire p__59_carry_i_2_n_0;
  wire p__59_carry_i_3_n_0;
  wire p__59_carry_i_4_n_0;
  wire p__59_carry_i_5_n_0;
  wire p__59_carry_i_6_n_0;
  wire p__59_carry_i_7_n_0;
  wire p__59_carry_n_0;
  wire p__59_carry_n_4;
  wire p__59_carry_n_5;
  wire p__59_carry_n_6;
  wire p__59_carry_n_7;
  wire p__85_carry__0_i_1_n_0;
  wire p__85_carry__0_i_2_n_0;
  wire p__85_carry__0_i_3_n_0;
  wire p__85_carry__0_i_4_n_0;
  wire p__85_carry__0_i_5_n_0;
  wire p__85_carry__0_i_6_n_0;
  wire p__85_carry__0_i_7_n_0;
  wire [3:0]p__85_carry__0_i_8_0;
  wire p__85_carry__0_i_8_n_0;
  wire p__85_carry__0_n_0;
  wire p__85_carry__1_i_1_n_0;
  wire p__85_carry__1_i_2_n_0;
  wire p__85_carry__1_i_3_n_0;
  wire p__85_carry__1_i_4_n_0;
  wire [3:0]p__85_carry__1_i_5_0;
  wire p__85_carry__1_i_5_n_0;
  wire p__85_carry_i_1_n_0;
  wire p__85_carry_i_2_n_0;
  wire p__85_carry_i_3_n_0;
  wire p__85_carry_i_4_n_0;
  wire p__85_carry_i_5_n_0;
  wire p__85_carry_i_6_n_0;
  wire p__85_carry_i_7_n_0;
  wire [3:0]p__85_carry_i_8_0;
  wire p__85_carry_i_8_n_0;
  wire p__85_carry_n_0;
  wire [7:0]pixels_IBUF;
  wire [7:0]weights_IBUF;
  wire [2:0]NLW_p__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__30_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__30_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__30_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__59_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__59_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__59_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__85_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__85_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__85_carry__1_CO_UNCONNECTED;

  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,NLW_p__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1_n_0,p__0_carry_i_2_n_0,p__0_carry_i_3_n_0,1'b0}),
        .O(p__0_carry_i_7_0),
        .S({p__0_carry_i_4_n_0,p__0_carry_i_5_n_0,p__0_carry_i_6_n_0,p__0_carry_i_7_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,NLW_p__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1_n_0,p__0_carry__0_i_2_n_0,p__0_carry__0_i_3_n_0,p__0_carry__0_i_4_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5_n_0,p__0_carry__0_i_6_n_0,p__0_carry__0_i_7_n_0,p__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_1
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[6]),
        .O(p__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_11
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_12
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[5]),
        .O(p__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[4]),
        .O(p__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[3]),
        .O(p__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__0_carry__0_i_5
       (.I0(p__0_carry__0_i_1_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[6]),
        .I3(p__0_carry__0_i_9_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_6
       (.I0(p__0_carry__0_i_2_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[5]),
        .I3(p__0_carry__0_i_10_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7
       (.I0(p__0_carry__0_i_3_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[4]),
        .I3(p__0_carry__0_i_11_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8
       (.I0(p__0_carry__0_i_4_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[3]),
        .I3(p__0_carry__0_i_12_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_9_n_0));
  CARRY4 p__0_carry__1
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__0_carry__1_CO_UNCONNECTED[3],p__0_carry__1_n_1,NLW_p__0_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__0_carry__1_i_1_n_0,p__0_carry__1_i_2_n_0}),
        .O({NLW_p__0_carry__1_O_UNCONNECTED[3:2],p__0_carry__1_n_6,p__0_carry__1_n_7}),
        .S({1'b0,1'b1,p__0_carry__1_i_3_n_0,p__0_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__1_i_1
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[6]),
        .O(p__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__0_carry__1_i_2
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[7]),
        .O(p__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__0_carry__1_i_3
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[7]),
        .O(p__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__0_carry__1_i_4
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[2]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[1]),
        .O(p__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .O(p__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4
       (.I0(pixels_IBUF[2]),
        .I1(p__0_carry_i_8_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[2]),
        .O(p__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[2]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[2]),
        .O(p__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_8_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__30_carry
       (.CI(1'b0),
        .CO({p__30_carry_n_0,NLW_p__30_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry_i_1_n_0,p__30_carry_i_2_n_0,p__30_carry_i_3_n_0,1'b0}),
        .O({p__30_carry_n_4,p__30_carry_n_5,p__30_carry_n_6,O}),
        .S({p__30_carry_i_4_n_0,p__30_carry_i_5_n_0,p__30_carry_i_6_n_0,p__30_carry_i_7_n_0}));
  CARRY4 p__30_carry__0
       (.CI(p__30_carry_n_0),
        .CO({p__30_carry__0_n_0,NLW_p__30_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry__0_i_1_n_0,p__30_carry__0_i_2_n_0,p__30_carry__0_i_3_n_0,p__30_carry__0_i_4_n_0}),
        .O({p__30_carry__0_n_4,p__30_carry__0_n_5,p__30_carry__0_n_6,p__30_carry__0_n_7}),
        .S({p__30_carry__0_i_5_n_0,p__30_carry__0_i_6_n_0,p__30_carry__0_i_7_n_0,p__30_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_1
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[6]),
        .O(p__30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_10
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_11
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_12
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_2
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[5]),
        .O(p__30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_3
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[4]),
        .O(p__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_4
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[3]),
        .O(p__30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__30_carry__0_i_5
       (.I0(p__30_carry__0_i_1_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[6]),
        .I3(p__30_carry__0_i_9_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_6
       (.I0(p__30_carry__0_i_2_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[5]),
        .I3(p__30_carry__0_i_10_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_7
       (.I0(p__30_carry__0_i_3_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[4]),
        .I3(p__30_carry__0_i_11_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_8
       (.I0(p__30_carry__0_i_4_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[3]),
        .I3(p__30_carry__0_i_12_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_9
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_9_n_0));
  CARRY4 p__30_carry__1
       (.CI(p__30_carry__0_n_0),
        .CO({NLW_p__30_carry__1_CO_UNCONNECTED[3],p__30_carry__1_n_1,NLW_p__30_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__30_carry__1_i_1_n_0,p__30_carry__1_i_2_n_0}),
        .O({NLW_p__30_carry__1_O_UNCONNECTED[3:2],p__30_carry__1_n_6,p__30_carry__1_n_7}),
        .S({1'b0,1'b1,p__30_carry__1_i_3_n_0,p__30_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__30_carry__1_i_1
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[6]),
        .O(p__30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__30_carry__1_i_2
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[7]),
        .O(p__30_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__30_carry__1_i_3
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[4]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[7]),
        .O(p__30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__30_carry__1_i_4
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[5]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[4]),
        .O(p__30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_1
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_2
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_3
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .O(p__30_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__30_carry_i_4
       (.I0(pixels_IBUF[2]),
        .I1(p__30_carry_i_8_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[5]),
        .O(p__30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_5
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[5]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[2]),
        .O(p__30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_6
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_7
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry_i_8
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_8_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__59_carry
       (.CI(1'b0),
        .CO({p__59_carry_n_0,NLW_p__59_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry_i_1_n_0,p__59_carry_i_2_n_0,p__59_carry_i_3_n_0,1'b0}),
        .O({p__59_carry_n_4,p__59_carry_n_5,p__59_carry_n_6,p__59_carry_n_7}),
        .S({p__59_carry_i_4_n_0,p__59_carry_i_5_n_0,p__59_carry_i_6_n_0,p__59_carry_i_7_n_0}));
  CARRY4 p__59_carry__0
       (.CI(p__59_carry_n_0),
        .CO({p__59_carry__0_n_0,NLW_p__59_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry__0_i_1_n_0,p__59_carry__0_i_2_n_0,p__59_carry__0_i_3_n_0,p__59_carry__0_i_4_n_0}),
        .O({p__59_carry__0_n_4,p__59_carry__0_n_5,p__59_carry__0_n_6,p__59_carry__0_n_7}),
        .S({p__59_carry__0_i_5_n_0,p__59_carry__0_i_6_n_0,p__59_carry__0_i_7_n_0,p__59_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_1
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[6]),
        .O(p__59_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_2
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[5]),
        .O(p__59_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_3
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[4]),
        .O(p__59_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_4
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[3]),
        .O(p__59_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    p__59_carry__0_i_5
       (.I0(pixels_IBUF[5]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_6
       (.I0(pixels_IBUF[4]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_7
       (.I0(pixels_IBUF[3]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_8
       (.I0(pixels_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_8_n_0));
  CARRY4 p__59_carry__1
       (.CI(p__59_carry__0_n_0),
        .CO(NLW_p__59_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__59_carry__1_i_1_n_0}),
        .O({NLW_p__59_carry__1_O_UNCONNECTED[3:2],p__59_carry__1_n_6,p__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,p__59_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    p__59_carry__1_i_1
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    p__59_carry__1_i_2
       (.I0(weights_IBUF[6]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_1
       (.I0(pixels_IBUF[1]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_2
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .O(p__59_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_3
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    p__59_carry_i_4
       (.I0(pixels_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__59_carry_i_5
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[2]),
        .O(p__59_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    p__59_carry_i_6
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[0]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[1]),
        .O(p__59_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_7
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[6]),
        .O(p__59_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__85_carry
       (.CI(1'b0),
        .CO({p__85_carry_n_0,NLW_p__85_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__85_carry_i_1_n_0,p__85_carry_i_2_n_0,p__85_carry_i_3_n_0,p__85_carry_i_4_n_0}),
        .O(p__85_carry_i_8_0),
        .S({p__85_carry_i_5_n_0,p__85_carry_i_6_n_0,p__85_carry_i_7_n_0,p__85_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__85_carry__0
       (.CI(p__85_carry_n_0),
        .CO({p__85_carry__0_n_0,NLW_p__85_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__85_carry__0_i_1_n_0,p__85_carry__0_i_2_n_0,p__85_carry__0_i_3_n_0,p__85_carry__0_i_4_n_0}),
        .O(p__85_carry__0_i_8_0),
        .S({p__85_carry__0_i_5_n_0,p__85_carry__0_i_6_n_0,p__85_carry__0_i_7_n_0,p__85_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_1
       (.I0(p__59_carry__0_n_7),
        .I1(p__30_carry__0_n_4),
        .I2(p__0_carry__1_n_1),
        .O(p__85_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_2
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .O(p__85_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_3
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .O(p__85_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_4
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .O(p__85_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    p__85_carry__0_i_5
       (.I0(p__0_carry__1_n_1),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__59_carry__0_n_6),
        .I4(p__30_carry__1_n_7),
        .O(p__85_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry__0_i_6
       (.I0(p__85_carry__0_i_2_n_0),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__0_carry__1_n_1),
        .O(p__85_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry__0_i_7
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .I3(p__85_carry__0_i_3_n_0),
        .O(p__85_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry__0_i_8
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .I3(p__85_carry__0_i_4_n_0),
        .O(p__85_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__85_carry__1
       (.CI(p__85_carry__0_n_0),
        .CO(NLW_p__85_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,p__59_carry__1_n_7,p__85_carry__1_i_1_n_0,p__85_carry__1_i_2_n_0}),
        .O(p__85_carry__1_i_5_0),
        .S({p__59_carry__1_n_6,p__85_carry__1_i_3_n_0,p__85_carry__1_i_4_n_0,p__85_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry__1_i_1
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .O(p__85_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry__1_i_2
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .O(p__85_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    p__85_carry__1_i_3
       (.I0(p__30_carry__1_n_1),
        .I1(p__59_carry__0_n_4),
        .I2(p__59_carry__1_n_7),
        .O(p__85_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__85_carry__1_i_4
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .I2(p__59_carry__0_n_4),
        .I3(p__30_carry__1_n_1),
        .O(p__85_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__85_carry__1_i_5
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .I2(p__59_carry__0_n_5),
        .I3(p__30_carry__1_n_6),
        .O(p__85_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry_i_1
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .O(p__85_carry_i_1_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry_i_2
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .O(p__85_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry_i_3
       (.I0(p__0_carry__0_n_7),
        .I1(p__30_carry_n_6),
        .O(p__85_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry_i_4
       (.I0(p__0_carry_i_7_0[3]),
        .I1(O),
        .O(p__85_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry_i_5
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .I3(p__85_carry_i_1_n_0),
        .O(p__85_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry_i_6
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .I3(p__85_carry_i_2_n_0),
        .O(p__85_carry_i_6_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    p__85_carry_i_7
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .I2(p__0_carry__0_n_7),
        .I3(p__30_carry_n_6),
        .O(p__85_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__85_carry_i_8
       (.I0(p__0_carry_i_7_0[3]),
        .I1(O),
        .I2(p__30_carry_n_6),
        .I3(p__0_carry__0_n_7),
        .O(p__85_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "mult" *) 
module mult_6
   (p__0_carry_i_7__13_0,
    O,
    p__85_carry_i_8__6_0,
    p__85_carry__0_i_8__6_0,
    p__85_carry__1_i_5__6_0,
    weights_IBUF,
    pixels_IBUF);
  output [3:0]p__0_carry_i_7__13_0;
  output [0:0]O;
  output [3:0]p__85_carry_i_8__6_0;
  output [3:0]p__85_carry__0_i_8__6_0;
  output [3:0]p__85_carry__1_i_5__6_0;
  input [7:0]weights_IBUF;
  input [7:0]pixels_IBUF;

  wire [0:0]O;
  wire p__0_carry__0_i_10__13_n_0;
  wire p__0_carry__0_i_11__13_n_0;
  wire p__0_carry__0_i_12__13_n_0;
  wire p__0_carry__0_i_1__13_n_0;
  wire p__0_carry__0_i_2__13_n_0;
  wire p__0_carry__0_i_3__13_n_0;
  wire p__0_carry__0_i_4__13_n_0;
  wire p__0_carry__0_i_5__13_n_0;
  wire p__0_carry__0_i_6__13_n_0;
  wire p__0_carry__0_i_7__13_n_0;
  wire p__0_carry__0_i_8__13_n_0;
  wire p__0_carry__0_i_9__13_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry__1_i_1__13_n_0;
  wire p__0_carry__1_i_2__13_n_0;
  wire p__0_carry__1_i_3__13_n_0;
  wire p__0_carry__1_i_4__13_n_0;
  wire p__0_carry__1_n_1;
  wire p__0_carry__1_n_6;
  wire p__0_carry__1_n_7;
  wire p__0_carry_i_1__13_n_0;
  wire p__0_carry_i_2__13_n_0;
  wire p__0_carry_i_3__13_n_0;
  wire p__0_carry_i_4__13_n_0;
  wire p__0_carry_i_5__13_n_0;
  wire p__0_carry_i_6__13_n_0;
  wire [3:0]p__0_carry_i_7__13_0;
  wire p__0_carry_i_7__13_n_0;
  wire p__0_carry_i_8__13_n_0;
  wire p__0_carry_n_0;
  wire p__30_carry__0_i_10__13_n_0;
  wire p__30_carry__0_i_11__13_n_0;
  wire p__30_carry__0_i_12__13_n_0;
  wire p__30_carry__0_i_1__13_n_0;
  wire p__30_carry__0_i_2__13_n_0;
  wire p__30_carry__0_i_3__13_n_0;
  wire p__30_carry__0_i_4__13_n_0;
  wire p__30_carry__0_i_5__13_n_0;
  wire p__30_carry__0_i_6__13_n_0;
  wire p__30_carry__0_i_7__13_n_0;
  wire p__30_carry__0_i_8__13_n_0;
  wire p__30_carry__0_i_9__13_n_0;
  wire p__30_carry__0_n_0;
  wire p__30_carry__0_n_4;
  wire p__30_carry__0_n_5;
  wire p__30_carry__0_n_6;
  wire p__30_carry__0_n_7;
  wire p__30_carry__1_i_1__13_n_0;
  wire p__30_carry__1_i_2__13_n_0;
  wire p__30_carry__1_i_3__13_n_0;
  wire p__30_carry__1_i_4__13_n_0;
  wire p__30_carry__1_n_1;
  wire p__30_carry__1_n_6;
  wire p__30_carry__1_n_7;
  wire p__30_carry_i_1__13_n_0;
  wire p__30_carry_i_2__13_n_0;
  wire p__30_carry_i_3__13_n_0;
  wire p__30_carry_i_4__13_n_0;
  wire p__30_carry_i_5__13_n_0;
  wire p__30_carry_i_6__13_n_0;
  wire p__30_carry_i_7__13_n_0;
  wire p__30_carry_i_8__13_n_0;
  wire p__30_carry_n_0;
  wire p__30_carry_n_4;
  wire p__30_carry_n_5;
  wire p__30_carry_n_6;
  wire p__59_carry__0_i_1__13_n_0;
  wire p__59_carry__0_i_2__13_n_0;
  wire p__59_carry__0_i_3__13_n_0;
  wire p__59_carry__0_i_4__13_n_0;
  wire p__59_carry__0_i_5__13_n_0;
  wire p__59_carry__0_i_6__13_n_0;
  wire p__59_carry__0_i_7__13_n_0;
  wire p__59_carry__0_i_8__13_n_0;
  wire p__59_carry__0_n_0;
  wire p__59_carry__0_n_4;
  wire p__59_carry__0_n_5;
  wire p__59_carry__0_n_6;
  wire p__59_carry__0_n_7;
  wire p__59_carry__1_i_1__13_n_0;
  wire p__59_carry__1_i_2__13_n_0;
  wire p__59_carry__1_n_6;
  wire p__59_carry__1_n_7;
  wire p__59_carry_i_1__13_n_0;
  wire p__59_carry_i_2__13_n_0;
  wire p__59_carry_i_3__13_n_0;
  wire p__59_carry_i_4__13_n_0;
  wire p__59_carry_i_5__13_n_0;
  wire p__59_carry_i_6__13_n_0;
  wire p__59_carry_i_7__13_n_0;
  wire p__59_carry_n_0;
  wire p__59_carry_n_4;
  wire p__59_carry_n_5;
  wire p__59_carry_n_6;
  wire p__59_carry_n_7;
  wire p__85_carry__0_i_1__6_n_0;
  wire p__85_carry__0_i_2__6_n_0;
  wire p__85_carry__0_i_3__6_n_0;
  wire p__85_carry__0_i_4__6_n_0;
  wire p__85_carry__0_i_5__6_n_0;
  wire p__85_carry__0_i_6__6_n_0;
  wire p__85_carry__0_i_7__6_n_0;
  wire [3:0]p__85_carry__0_i_8__6_0;
  wire p__85_carry__0_i_8__6_n_0;
  wire p__85_carry__0_n_0;
  wire p__85_carry__1_i_1__6_n_0;
  wire p__85_carry__1_i_2__6_n_0;
  wire p__85_carry__1_i_3__6_n_0;
  wire p__85_carry__1_i_4__6_n_0;
  wire [3:0]p__85_carry__1_i_5__6_0;
  wire p__85_carry__1_i_5__6_n_0;
  wire p__85_carry_i_1__6_n_0;
  wire p__85_carry_i_2__6_n_0;
  wire p__85_carry_i_3__6_n_0;
  wire p__85_carry_i_4__6_n_0;
  wire p__85_carry_i_5__6_n_0;
  wire p__85_carry_i_6__6_n_0;
  wire p__85_carry_i_7__6_n_0;
  wire [3:0]p__85_carry_i_8__6_0;
  wire p__85_carry_i_8__6_n_0;
  wire p__85_carry_n_0;
  wire [7:0]pixels_IBUF;
  wire [7:0]weights_IBUF;
  wire [2:0]NLW_p__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__30_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__30_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__30_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__59_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__59_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__59_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__85_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__85_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__85_carry__1_CO_UNCONNECTED;

  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,NLW_p__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__13_n_0,p__0_carry_i_2__13_n_0,p__0_carry_i_3__13_n_0,1'b0}),
        .O(p__0_carry_i_7__13_0),
        .S({p__0_carry_i_4__13_n_0,p__0_carry_i_5__13_n_0,p__0_carry_i_6__13_n_0,p__0_carry_i_7__13_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,NLW_p__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__13_n_0,p__0_carry__0_i_2__13_n_0,p__0_carry__0_i_3__13_n_0,p__0_carry__0_i_4__13_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__13_n_0,p__0_carry__0_i_6__13_n_0,p__0_carry__0_i_7__13_n_0,p__0_carry__0_i_8__13_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__13
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_10__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_11__13
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_11__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_12__13
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_12__13_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_1__13
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[6]),
        .O(p__0_carry__0_i_1__13_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__13
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[5]),
        .O(p__0_carry__0_i_2__13_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__13
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[4]),
        .O(p__0_carry__0_i_3__13_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__13
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[3]),
        .O(p__0_carry__0_i_4__13_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__0_carry__0_i_5__13
       (.I0(p__0_carry__0_i_1__13_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[6]),
        .I3(p__0_carry__0_i_9__13_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_5__13_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_6__13
       (.I0(p__0_carry__0_i_2__13_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[5]),
        .I3(p__0_carry__0_i_10__13_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_6__13_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__13
       (.I0(p__0_carry__0_i_3__13_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[4]),
        .I3(p__0_carry__0_i_11__13_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_7__13_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__13
       (.I0(p__0_carry__0_i_4__13_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[3]),
        .I3(p__0_carry__0_i_12__13_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_8__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__13
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_9__13_n_0));
  CARRY4 p__0_carry__1
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__0_carry__1_CO_UNCONNECTED[3],p__0_carry__1_n_1,NLW_p__0_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__0_carry__1_i_1__13_n_0,p__0_carry__1_i_2__13_n_0}),
        .O({NLW_p__0_carry__1_O_UNCONNECTED[3:2],p__0_carry__1_n_6,p__0_carry__1_n_7}),
        .S({1'b0,1'b1,p__0_carry__1_i_3__13_n_0,p__0_carry__1_i_4__13_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__1_i_1__13
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[6]),
        .O(p__0_carry__1_i_1__13_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__0_carry__1_i_2__13
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[7]),
        .O(p__0_carry__1_i_2__13_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__0_carry__1_i_3__13
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[7]),
        .O(p__0_carry__1_i_3__13_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__0_carry__1_i_4__13
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[2]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[1]),
        .O(p__0_carry__1_i_4__13_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__13
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry_i_1__13_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__13
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__13
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .O(p__0_carry_i_3__13_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__13
       (.I0(pixels_IBUF[2]),
        .I1(p__0_carry_i_8__13_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[2]),
        .O(p__0_carry_i_4__13_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__13
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[2]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[2]),
        .O(p__0_carry_i_5__13_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__13
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_6__13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__13
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_7__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8__13
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_8__13_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__30_carry
       (.CI(1'b0),
        .CO({p__30_carry_n_0,NLW_p__30_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry_i_1__13_n_0,p__30_carry_i_2__13_n_0,p__30_carry_i_3__13_n_0,1'b0}),
        .O({p__30_carry_n_4,p__30_carry_n_5,p__30_carry_n_6,O}),
        .S({p__30_carry_i_4__13_n_0,p__30_carry_i_5__13_n_0,p__30_carry_i_6__13_n_0,p__30_carry_i_7__13_n_0}));
  CARRY4 p__30_carry__0
       (.CI(p__30_carry_n_0),
        .CO({p__30_carry__0_n_0,NLW_p__30_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry__0_i_1__13_n_0,p__30_carry__0_i_2__13_n_0,p__30_carry__0_i_3__13_n_0,p__30_carry__0_i_4__13_n_0}),
        .O({p__30_carry__0_n_4,p__30_carry__0_n_5,p__30_carry__0_n_6,p__30_carry__0_n_7}),
        .S({p__30_carry__0_i_5__13_n_0,p__30_carry__0_i_6__13_n_0,p__30_carry__0_i_7__13_n_0,p__30_carry__0_i_8__13_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_10__13
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_10__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_11__13
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_11__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_12__13
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_12__13_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_1__13
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[6]),
        .O(p__30_carry__0_i_1__13_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_2__13
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[5]),
        .O(p__30_carry__0_i_2__13_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_3__13
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[4]),
        .O(p__30_carry__0_i_3__13_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_4__13
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[3]),
        .O(p__30_carry__0_i_4__13_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__30_carry__0_i_5__13
       (.I0(p__30_carry__0_i_1__13_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[6]),
        .I3(p__30_carry__0_i_9__13_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_5__13_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_6__13
       (.I0(p__30_carry__0_i_2__13_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[5]),
        .I3(p__30_carry__0_i_10__13_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_6__13_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_7__13
       (.I0(p__30_carry__0_i_3__13_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[4]),
        .I3(p__30_carry__0_i_11__13_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_7__13_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_8__13
       (.I0(p__30_carry__0_i_4__13_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[3]),
        .I3(p__30_carry__0_i_12__13_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_8__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_9__13
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_9__13_n_0));
  CARRY4 p__30_carry__1
       (.CI(p__30_carry__0_n_0),
        .CO({NLW_p__30_carry__1_CO_UNCONNECTED[3],p__30_carry__1_n_1,NLW_p__30_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__30_carry__1_i_1__13_n_0,p__30_carry__1_i_2__13_n_0}),
        .O({NLW_p__30_carry__1_O_UNCONNECTED[3:2],p__30_carry__1_n_6,p__30_carry__1_n_7}),
        .S({1'b0,1'b1,p__30_carry__1_i_3__13_n_0,p__30_carry__1_i_4__13_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__30_carry__1_i_1__13
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[6]),
        .O(p__30_carry__1_i_1__13_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__30_carry__1_i_2__13
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[7]),
        .O(p__30_carry__1_i_2__13_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__30_carry__1_i_3__13
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[4]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[7]),
        .O(p__30_carry__1_i_3__13_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__30_carry__1_i_4__13
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[5]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[4]),
        .O(p__30_carry__1_i_4__13_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_1__13
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry_i_1__13_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_2__13
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_3__13
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .O(p__30_carry_i_3__13_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__30_carry_i_4__13
       (.I0(pixels_IBUF[2]),
        .I1(p__30_carry_i_8__13_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[5]),
        .O(p__30_carry_i_4__13_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_5__13
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[5]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[2]),
        .O(p__30_carry_i_5__13_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_6__13
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_6__13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_7__13
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_7__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry_i_8__13
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_8__13_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__59_carry
       (.CI(1'b0),
        .CO({p__59_carry_n_0,NLW_p__59_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry_i_1__13_n_0,p__59_carry_i_2__13_n_0,p__59_carry_i_3__13_n_0,1'b0}),
        .O({p__59_carry_n_4,p__59_carry_n_5,p__59_carry_n_6,p__59_carry_n_7}),
        .S({p__59_carry_i_4__13_n_0,p__59_carry_i_5__13_n_0,p__59_carry_i_6__13_n_0,p__59_carry_i_7__13_n_0}));
  CARRY4 p__59_carry__0
       (.CI(p__59_carry_n_0),
        .CO({p__59_carry__0_n_0,NLW_p__59_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry__0_i_1__13_n_0,p__59_carry__0_i_2__13_n_0,p__59_carry__0_i_3__13_n_0,p__59_carry__0_i_4__13_n_0}),
        .O({p__59_carry__0_n_4,p__59_carry__0_n_5,p__59_carry__0_n_6,p__59_carry__0_n_7}),
        .S({p__59_carry__0_i_5__13_n_0,p__59_carry__0_i_6__13_n_0,p__59_carry__0_i_7__13_n_0,p__59_carry__0_i_8__13_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_1__13
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[6]),
        .O(p__59_carry__0_i_1__13_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_2__13
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[5]),
        .O(p__59_carry__0_i_2__13_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_3__13
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[4]),
        .O(p__59_carry__0_i_3__13_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_4__13
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[3]),
        .O(p__59_carry__0_i_4__13_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    p__59_carry__0_i_5__13
       (.I0(pixels_IBUF[5]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_5__13_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_6__13
       (.I0(pixels_IBUF[4]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_6__13_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_7__13
       (.I0(pixels_IBUF[3]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_7__13_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_8__13
       (.I0(pixels_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_8__13_n_0));
  CARRY4 p__59_carry__1
       (.CI(p__59_carry__0_n_0),
        .CO(NLW_p__59_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__59_carry__1_i_1__13_n_0}),
        .O({NLW_p__59_carry__1_O_UNCONNECTED[3:2],p__59_carry__1_n_6,p__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,p__59_carry__1_i_2__13_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    p__59_carry__1_i_1__13
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_1__13_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    p__59_carry__1_i_2__13
       (.I0(weights_IBUF[6]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_1__13
       (.I0(pixels_IBUF[1]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_1__13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_2__13
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .O(p__59_carry_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_3__13
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_3__13_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    p__59_carry_i_4__13
       (.I0(pixels_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry_i_4__13_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__59_carry_i_5__13
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[2]),
        .O(p__59_carry_i_5__13_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    p__59_carry_i_6__13
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[0]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[1]),
        .O(p__59_carry_i_6__13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_7__13
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[6]),
        .O(p__59_carry_i_7__13_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__85_carry
       (.CI(1'b0),
        .CO({p__85_carry_n_0,NLW_p__85_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__85_carry_i_1__6_n_0,p__85_carry_i_2__6_n_0,p__85_carry_i_3__6_n_0,p__85_carry_i_4__6_n_0}),
        .O(p__85_carry_i_8__6_0),
        .S({p__85_carry_i_5__6_n_0,p__85_carry_i_6__6_n_0,p__85_carry_i_7__6_n_0,p__85_carry_i_8__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__85_carry__0
       (.CI(p__85_carry_n_0),
        .CO({p__85_carry__0_n_0,NLW_p__85_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__85_carry__0_i_1__6_n_0,p__85_carry__0_i_2__6_n_0,p__85_carry__0_i_3__6_n_0,p__85_carry__0_i_4__6_n_0}),
        .O(p__85_carry__0_i_8__6_0),
        .S({p__85_carry__0_i_5__6_n_0,p__85_carry__0_i_6__6_n_0,p__85_carry__0_i_7__6_n_0,p__85_carry__0_i_8__6_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_1__6
       (.I0(p__59_carry__0_n_7),
        .I1(p__30_carry__0_n_4),
        .I2(p__0_carry__1_n_1),
        .O(p__85_carry__0_i_1__6_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_2__6
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .O(p__85_carry__0_i_2__6_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_3__6
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .O(p__85_carry__0_i_3__6_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_4__6
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .O(p__85_carry__0_i_4__6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    p__85_carry__0_i_5__6
       (.I0(p__0_carry__1_n_1),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__59_carry__0_n_6),
        .I4(p__30_carry__1_n_7),
        .O(p__85_carry__0_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry__0_i_6__6
       (.I0(p__85_carry__0_i_2__6_n_0),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__0_carry__1_n_1),
        .O(p__85_carry__0_i_6__6_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry__0_i_7__6
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .I3(p__85_carry__0_i_3__6_n_0),
        .O(p__85_carry__0_i_7__6_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry__0_i_8__6
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .I3(p__85_carry__0_i_4__6_n_0),
        .O(p__85_carry__0_i_8__6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__85_carry__1
       (.CI(p__85_carry__0_n_0),
        .CO(NLW_p__85_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,p__59_carry__1_n_7,p__85_carry__1_i_1__6_n_0,p__85_carry__1_i_2__6_n_0}),
        .O(p__85_carry__1_i_5__6_0),
        .S({p__59_carry__1_n_6,p__85_carry__1_i_3__6_n_0,p__85_carry__1_i_4__6_n_0,p__85_carry__1_i_5__6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry__1_i_1__6
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .O(p__85_carry__1_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry__1_i_2__6
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .O(p__85_carry__1_i_2__6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    p__85_carry__1_i_3__6
       (.I0(p__30_carry__1_n_1),
        .I1(p__59_carry__0_n_4),
        .I2(p__59_carry__1_n_7),
        .O(p__85_carry__1_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__85_carry__1_i_4__6
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .I2(p__59_carry__0_n_4),
        .I3(p__30_carry__1_n_1),
        .O(p__85_carry__1_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__85_carry__1_i_5__6
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .I2(p__59_carry__0_n_5),
        .I3(p__30_carry__1_n_6),
        .O(p__85_carry__1_i_5__6_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry_i_1__6
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .O(p__85_carry_i_1__6_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry_i_2__6
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .O(p__85_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry_i_3__6
       (.I0(p__0_carry__0_n_7),
        .I1(p__30_carry_n_6),
        .O(p__85_carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry_i_4__6
       (.I0(p__0_carry_i_7__13_0[3]),
        .I1(O),
        .O(p__85_carry_i_4__6_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry_i_5__6
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .I3(p__85_carry_i_1__6_n_0),
        .O(p__85_carry_i_5__6_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry_i_6__6
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .I3(p__85_carry_i_2__6_n_0),
        .O(p__85_carry_i_6__6_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    p__85_carry_i_7__6
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .I2(p__0_carry__0_n_7),
        .I3(p__30_carry_n_6),
        .O(p__85_carry_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__85_carry_i_8__6
       (.I0(p__0_carry_i_7__13_0[3]),
        .I1(O),
        .I2(p__30_carry_n_6),
        .I3(p__0_carry__0_n_7),
        .O(p__85_carry_i_8__6_n_0));
endmodule

(* ORIG_REF_NAME = "mult" *) 
module mult_7
   (p__30_carry_0,
    O,
    p__86_carry__0_i_8__5_0,
    p__86_carry__1_0,
    p__0_carry_0,
    p__85_carry,
    p__85_carry__0,
    p__85_carry__1,
    s__47_carry__2,
    weights_IBUF,
    pixels_IBUF,
    s__47_carry,
    s__47_carry_0,
    s__47_carry__0,
    s__47_carry__1,
    s__47_carry__2_0,
    s__95_carry__3_i_2);
  output [3:0]p__30_carry_0;
  output [3:0]O;
  output [3:0]p__86_carry__0_i_8__5_0;
  output [3:0]p__86_carry__1_0;
  output [3:0]p__0_carry_0;
  output [3:0]p__85_carry;
  output [3:0]p__85_carry__0;
  output [3:0]p__85_carry__1;
  output [0:0]s__47_carry__2;
  input [7:0]weights_IBUF;
  input [7:0]pixels_IBUF;
  input [0:0]s__47_carry;
  input [3:0]s__47_carry_0;
  input [3:0]s__47_carry__0;
  input [3:0]s__47_carry__1;
  input [3:0]s__47_carry__2_0;
  input [0:0]s__95_carry__3_i_2;

  wire [3:0]O;
  wire [3:0]p__0_carry_0;
  wire p__0_carry__0_i_10__12_n_0;
  wire p__0_carry__0_i_11__12_n_0;
  wire p__0_carry__0_i_12__12_n_0;
  wire p__0_carry__0_i_1__12_n_0;
  wire p__0_carry__0_i_2__12_n_0;
  wire p__0_carry__0_i_3__12_n_0;
  wire p__0_carry__0_i_4__12_n_0;
  wire p__0_carry__0_i_5__12_n_0;
  wire p__0_carry__0_i_6__12_n_0;
  wire p__0_carry__0_i_7__12_n_0;
  wire p__0_carry__0_i_8__12_n_0;
  wire p__0_carry__0_i_9__12_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry__1_i_1__12_n_0;
  wire p__0_carry__1_i_2__12_n_0;
  wire p__0_carry__1_i_3__12_n_0;
  wire p__0_carry__1_i_4__12_n_0;
  wire p__0_carry__1_n_1;
  wire p__0_carry__1_n_6;
  wire p__0_carry__1_n_7;
  wire p__0_carry_i_1__12_n_0;
  wire p__0_carry_i_2__12_n_0;
  wire p__0_carry_i_3__12_n_0;
  wire p__0_carry_i_4__12_n_0;
  wire p__0_carry_i_5__12_n_0;
  wire p__0_carry_i_6__12_n_0;
  wire p__0_carry_i_7__12_n_0;
  wire p__0_carry_i_8__12_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_4;
  wire [3:0]p__30_carry_0;
  wire p__30_carry__0_i_10__12_n_0;
  wire p__30_carry__0_i_11__12_n_0;
  wire p__30_carry__0_i_12__12_n_0;
  wire p__30_carry__0_i_1__12_n_0;
  wire p__30_carry__0_i_2__12_n_0;
  wire p__30_carry__0_i_3__12_n_0;
  wire p__30_carry__0_i_4__12_n_0;
  wire p__30_carry__0_i_5__12_n_0;
  wire p__30_carry__0_i_6__12_n_0;
  wire p__30_carry__0_i_7__12_n_0;
  wire p__30_carry__0_i_8__12_n_0;
  wire p__30_carry__0_i_9__12_n_0;
  wire p__30_carry__0_n_0;
  wire p__30_carry__0_n_4;
  wire p__30_carry__0_n_5;
  wire p__30_carry__0_n_6;
  wire p__30_carry__0_n_7;
  wire p__30_carry__1_i_1__12_n_0;
  wire p__30_carry__1_i_2__12_n_0;
  wire p__30_carry__1_i_3__12_n_0;
  wire p__30_carry__1_i_4__12_n_0;
  wire p__30_carry__1_n_1;
  wire p__30_carry__1_n_6;
  wire p__30_carry__1_n_7;
  wire p__30_carry_i_1__12_n_0;
  wire p__30_carry_i_2__12_n_0;
  wire p__30_carry_i_3__12_n_0;
  wire p__30_carry_i_4__12_n_0;
  wire p__30_carry_i_5__12_n_0;
  wire p__30_carry_i_6__12_n_0;
  wire p__30_carry_i_7__12_n_0;
  wire p__30_carry_i_8__12_n_0;
  wire p__30_carry_n_0;
  wire p__30_carry_n_4;
  wire p__30_carry_n_5;
  wire p__30_carry_n_6;
  wire p__30_carry_n_7;
  wire p__59_carry__0_i_1__12_n_0;
  wire p__59_carry__0_i_2__12_n_0;
  wire p__59_carry__0_i_3__12_n_0;
  wire p__59_carry__0_i_4__12_n_0;
  wire p__59_carry__0_i_5__12_n_0;
  wire p__59_carry__0_i_6__12_n_0;
  wire p__59_carry__0_i_7__12_n_0;
  wire p__59_carry__0_i_8__12_n_0;
  wire p__59_carry__0_n_0;
  wire p__59_carry__0_n_4;
  wire p__59_carry__0_n_5;
  wire p__59_carry__0_n_6;
  wire p__59_carry__0_n_7;
  wire p__59_carry__1_i_1__12_n_0;
  wire p__59_carry__1_i_2__12_n_0;
  wire p__59_carry__1_n_6;
  wire p__59_carry__1_n_7;
  wire p__59_carry_i_1__12_n_0;
  wire p__59_carry_i_2__12_n_0;
  wire p__59_carry_i_3__12_n_0;
  wire p__59_carry_i_4__12_n_0;
  wire p__59_carry_i_5__12_n_0;
  wire p__59_carry_i_6__12_n_0;
  wire p__59_carry_i_7__12_n_0;
  wire p__59_carry_n_0;
  wire p__59_carry_n_4;
  wire p__59_carry_n_5;
  wire p__59_carry_n_6;
  wire p__59_carry_n_7;
  wire [3:0]p__85_carry;
  wire [3:0]p__85_carry__0;
  wire [3:0]p__85_carry__1;
  wire p__86_carry__0_i_1__5_n_0;
  wire p__86_carry__0_i_2__5_n_0;
  wire p__86_carry__0_i_3__5_n_0;
  wire p__86_carry__0_i_4__5_n_0;
  wire p__86_carry__0_i_5__5_n_0;
  wire p__86_carry__0_i_6__5_n_0;
  wire p__86_carry__0_i_7__5_n_0;
  wire [3:0]p__86_carry__0_i_8__5_0;
  wire p__86_carry__0_i_8__5_n_0;
  wire p__86_carry__0_n_0;
  wire [3:0]p__86_carry__1_0;
  wire p__86_carry__1_i_1__5_n_0;
  wire p__86_carry__1_i_2__5_n_0;
  wire p__86_carry__1_i_3__5_n_0;
  wire p__86_carry__1_i_4__5_n_0;
  wire p__86_carry__1_i_5__5_n_0;
  wire p__86_carry__1_n_4;
  wire p__86_carry_i_1__5_n_0;
  wire p__86_carry_i_2__5_n_0;
  wire p__86_carry_i_3__5_n_0;
  wire p__86_carry_i_4__5_n_0;
  wire p__86_carry_i_5__5_n_0;
  wire p__86_carry_i_6__5_n_0;
  wire p__86_carry_i_7__5_n_0;
  wire p__86_carry_i_8__5_n_0;
  wire p__86_carry_n_0;
  wire [7:0]pixels_IBUF;
  wire [0:0]s__47_carry;
  wire [3:0]s__47_carry_0;
  wire [3:0]s__47_carry__0;
  wire [3:0]s__47_carry__1;
  wire [0:0]s__47_carry__2;
  wire [3:0]s__47_carry__2_0;
  wire [0:0]s__95_carry__3_i_2;
  wire [7:0]weights_IBUF;
  wire [2:0]NLW_p__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__30_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__30_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__30_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__59_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__59_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__59_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__86_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__86_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__86_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_s__95_carry__3_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_s__95_carry__3_i_3_O_UNCONNECTED;

  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,NLW_p__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__12_n_0,p__0_carry_i_2__12_n_0,p__0_carry_i_3__12_n_0,1'b0}),
        .O({p__0_carry_n_4,p__30_carry_0[2:0]}),
        .S({p__0_carry_i_4__12_n_0,p__0_carry_i_5__12_n_0,p__0_carry_i_6__12_n_0,p__0_carry_i_7__12_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,NLW_p__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__12_n_0,p__0_carry__0_i_2__12_n_0,p__0_carry__0_i_3__12_n_0,p__0_carry__0_i_4__12_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__12_n_0,p__0_carry__0_i_6__12_n_0,p__0_carry__0_i_7__12_n_0,p__0_carry__0_i_8__12_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__12
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_10__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_11__12
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_11__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_12__12
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_12__12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_1__12
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[6]),
        .O(p__0_carry__0_i_1__12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__12
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[5]),
        .O(p__0_carry__0_i_2__12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__12
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[4]),
        .O(p__0_carry__0_i_3__12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__12
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[3]),
        .O(p__0_carry__0_i_4__12_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__0_carry__0_i_5__12
       (.I0(p__0_carry__0_i_1__12_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[6]),
        .I3(p__0_carry__0_i_9__12_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_5__12_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_6__12
       (.I0(p__0_carry__0_i_2__12_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[5]),
        .I3(p__0_carry__0_i_10__12_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_6__12_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__12
       (.I0(p__0_carry__0_i_3__12_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[4]),
        .I3(p__0_carry__0_i_11__12_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_7__12_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__12
       (.I0(p__0_carry__0_i_4__12_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[3]),
        .I3(p__0_carry__0_i_12__12_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_8__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__12
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_9__12_n_0));
  CARRY4 p__0_carry__1
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__0_carry__1_CO_UNCONNECTED[3],p__0_carry__1_n_1,NLW_p__0_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__0_carry__1_i_1__12_n_0,p__0_carry__1_i_2__12_n_0}),
        .O({NLW_p__0_carry__1_O_UNCONNECTED[3:2],p__0_carry__1_n_6,p__0_carry__1_n_7}),
        .S({1'b0,1'b1,p__0_carry__1_i_3__12_n_0,p__0_carry__1_i_4__12_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__1_i_1__12
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[6]),
        .O(p__0_carry__1_i_1__12_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__0_carry__1_i_2__12
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[7]),
        .O(p__0_carry__1_i_2__12_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__0_carry__1_i_3__12
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[7]),
        .O(p__0_carry__1_i_3__12_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__0_carry__1_i_4__12
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[2]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[1]),
        .O(p__0_carry__1_i_4__12_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__12
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry_i_1__12_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__12
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__12
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .O(p__0_carry_i_3__12_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__12
       (.I0(pixels_IBUF[2]),
        .I1(p__0_carry_i_8__12_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[2]),
        .O(p__0_carry_i_4__12_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__12
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[2]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[2]),
        .O(p__0_carry_i_5__12_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__12
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_6__12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__12
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_7__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8__12
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_8__12_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__30_carry
       (.CI(1'b0),
        .CO({p__30_carry_n_0,NLW_p__30_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry_i_1__12_n_0,p__30_carry_i_2__12_n_0,p__30_carry_i_3__12_n_0,1'b0}),
        .O({p__30_carry_n_4,p__30_carry_n_5,p__30_carry_n_6,p__30_carry_n_7}),
        .S({p__30_carry_i_4__12_n_0,p__30_carry_i_5__12_n_0,p__30_carry_i_6__12_n_0,p__30_carry_i_7__12_n_0}));
  CARRY4 p__30_carry__0
       (.CI(p__30_carry_n_0),
        .CO({p__30_carry__0_n_0,NLW_p__30_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry__0_i_1__12_n_0,p__30_carry__0_i_2__12_n_0,p__30_carry__0_i_3__12_n_0,p__30_carry__0_i_4__12_n_0}),
        .O({p__30_carry__0_n_4,p__30_carry__0_n_5,p__30_carry__0_n_6,p__30_carry__0_n_7}),
        .S({p__30_carry__0_i_5__12_n_0,p__30_carry__0_i_6__12_n_0,p__30_carry__0_i_7__12_n_0,p__30_carry__0_i_8__12_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_10__12
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_10__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_11__12
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_11__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_12__12
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_12__12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_1__12
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[6]),
        .O(p__30_carry__0_i_1__12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_2__12
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[5]),
        .O(p__30_carry__0_i_2__12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_3__12
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[4]),
        .O(p__30_carry__0_i_3__12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_4__12
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[3]),
        .O(p__30_carry__0_i_4__12_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__30_carry__0_i_5__12
       (.I0(p__30_carry__0_i_1__12_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[6]),
        .I3(p__30_carry__0_i_9__12_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_5__12_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_6__12
       (.I0(p__30_carry__0_i_2__12_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[5]),
        .I3(p__30_carry__0_i_10__12_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_6__12_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_7__12
       (.I0(p__30_carry__0_i_3__12_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[4]),
        .I3(p__30_carry__0_i_11__12_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_7__12_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_8__12
       (.I0(p__30_carry__0_i_4__12_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[3]),
        .I3(p__30_carry__0_i_12__12_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_8__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_9__12
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_9__12_n_0));
  CARRY4 p__30_carry__1
       (.CI(p__30_carry__0_n_0),
        .CO({NLW_p__30_carry__1_CO_UNCONNECTED[3],p__30_carry__1_n_1,NLW_p__30_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__30_carry__1_i_1__12_n_0,p__30_carry__1_i_2__12_n_0}),
        .O({NLW_p__30_carry__1_O_UNCONNECTED[3:2],p__30_carry__1_n_6,p__30_carry__1_n_7}),
        .S({1'b0,1'b1,p__30_carry__1_i_3__12_n_0,p__30_carry__1_i_4__12_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__30_carry__1_i_1__12
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[6]),
        .O(p__30_carry__1_i_1__12_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__30_carry__1_i_2__12
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[7]),
        .O(p__30_carry__1_i_2__12_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__30_carry__1_i_3__12
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[4]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[7]),
        .O(p__30_carry__1_i_3__12_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__30_carry__1_i_4__12
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[5]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[4]),
        .O(p__30_carry__1_i_4__12_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_1__12
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry_i_1__12_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_2__12
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_3__12
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .O(p__30_carry_i_3__12_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__30_carry_i_4__12
       (.I0(pixels_IBUF[2]),
        .I1(p__30_carry_i_8__12_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[5]),
        .O(p__30_carry_i_4__12_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_5__12
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[5]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[2]),
        .O(p__30_carry_i_5__12_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_6__12
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_6__12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_7__12
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_7__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry_i_8__12
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_8__12_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__59_carry
       (.CI(1'b0),
        .CO({p__59_carry_n_0,NLW_p__59_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry_i_1__12_n_0,p__59_carry_i_2__12_n_0,p__59_carry_i_3__12_n_0,1'b0}),
        .O({p__59_carry_n_4,p__59_carry_n_5,p__59_carry_n_6,p__59_carry_n_7}),
        .S({p__59_carry_i_4__12_n_0,p__59_carry_i_5__12_n_0,p__59_carry_i_6__12_n_0,p__59_carry_i_7__12_n_0}));
  CARRY4 p__59_carry__0
       (.CI(p__59_carry_n_0),
        .CO({p__59_carry__0_n_0,NLW_p__59_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry__0_i_1__12_n_0,p__59_carry__0_i_2__12_n_0,p__59_carry__0_i_3__12_n_0,p__59_carry__0_i_4__12_n_0}),
        .O({p__59_carry__0_n_4,p__59_carry__0_n_5,p__59_carry__0_n_6,p__59_carry__0_n_7}),
        .S({p__59_carry__0_i_5__12_n_0,p__59_carry__0_i_6__12_n_0,p__59_carry__0_i_7__12_n_0,p__59_carry__0_i_8__12_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_1__12
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[6]),
        .O(p__59_carry__0_i_1__12_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_2__12
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[5]),
        .O(p__59_carry__0_i_2__12_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_3__12
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[4]),
        .O(p__59_carry__0_i_3__12_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_4__12
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[3]),
        .O(p__59_carry__0_i_4__12_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    p__59_carry__0_i_5__12
       (.I0(pixels_IBUF[5]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_5__12_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_6__12
       (.I0(pixels_IBUF[4]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_6__12_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_7__12
       (.I0(pixels_IBUF[3]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_7__12_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_8__12
       (.I0(pixels_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_8__12_n_0));
  CARRY4 p__59_carry__1
       (.CI(p__59_carry__0_n_0),
        .CO(NLW_p__59_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__59_carry__1_i_1__12_n_0}),
        .O({NLW_p__59_carry__1_O_UNCONNECTED[3:2],p__59_carry__1_n_6,p__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,p__59_carry__1_i_2__12_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    p__59_carry__1_i_1__12
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_1__12_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    p__59_carry__1_i_2__12
       (.I0(weights_IBUF[6]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_1__12
       (.I0(pixels_IBUF[1]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_2__12
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .O(p__59_carry_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_3__12
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_3__12_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    p__59_carry_i_4__12
       (.I0(pixels_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry_i_4__12_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__59_carry_i_5__12
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[2]),
        .O(p__59_carry_i_5__12_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    p__59_carry_i_6__12
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[0]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[1]),
        .O(p__59_carry_i_6__12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_7__12
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[6]),
        .O(p__59_carry_i_7__12_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__86_carry
       (.CI(1'b0),
        .CO({p__86_carry_n_0,NLW_p__86_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__86_carry_i_1__5_n_0,p__86_carry_i_2__5_n_0,p__86_carry_i_3__5_n_0,p__86_carry_i_4__5_n_0}),
        .O(O),
        .S({p__86_carry_i_5__5_n_0,p__86_carry_i_6__5_n_0,p__86_carry_i_7__5_n_0,p__86_carry_i_8__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__86_carry__0
       (.CI(p__86_carry_n_0),
        .CO({p__86_carry__0_n_0,NLW_p__86_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__86_carry__0_i_1__5_n_0,p__86_carry__0_i_2__5_n_0,p__86_carry__0_i_3__5_n_0,p__86_carry__0_i_4__5_n_0}),
        .O(p__86_carry__0_i_8__5_0),
        .S({p__86_carry__0_i_5__5_n_0,p__86_carry__0_i_6__5_n_0,p__86_carry__0_i_7__5_n_0,p__86_carry__0_i_8__5_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_1__5
       (.I0(p__59_carry__0_n_7),
        .I1(p__30_carry__0_n_4),
        .I2(p__0_carry__1_n_1),
        .O(p__86_carry__0_i_1__5_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_2__5
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .O(p__86_carry__0_i_2__5_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_3__5
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .O(p__86_carry__0_i_3__5_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_4__5
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .O(p__86_carry__0_i_4__5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    p__86_carry__0_i_5__5
       (.I0(p__0_carry__1_n_1),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__59_carry__0_n_6),
        .I4(p__30_carry__1_n_7),
        .O(p__86_carry__0_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry__0_i_6__5
       (.I0(p__86_carry__0_i_2__5_n_0),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__0_carry__1_n_1),
        .O(p__86_carry__0_i_6__5_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry__0_i_7__5
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .I3(p__86_carry__0_i_3__5_n_0),
        .O(p__86_carry__0_i_7__5_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry__0_i_8__5
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .I3(p__86_carry__0_i_4__5_n_0),
        .O(p__86_carry__0_i_8__5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__86_carry__1
       (.CI(p__86_carry__0_n_0),
        .CO(NLW_p__86_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,p__59_carry__1_n_7,p__86_carry__1_i_1__5_n_0,p__86_carry__1_i_2__5_n_0}),
        .O({p__86_carry__1_n_4,p__86_carry__1_0[2:0]}),
        .S({p__59_carry__1_n_6,p__86_carry__1_i_3__5_n_0,p__86_carry__1_i_4__5_n_0,p__86_carry__1_i_5__5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry__1_i_1__5
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .O(p__86_carry__1_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry__1_i_2__5
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .O(p__86_carry__1_i_2__5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    p__86_carry__1_i_3__5
       (.I0(p__30_carry__1_n_1),
        .I1(p__59_carry__0_n_4),
        .I2(p__59_carry__1_n_7),
        .O(p__86_carry__1_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__86_carry__1_i_4__5
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .I2(p__59_carry__0_n_4),
        .I3(p__30_carry__1_n_1),
        .O(p__86_carry__1_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__86_carry__1_i_5__5
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .I2(p__59_carry__0_n_5),
        .I3(p__30_carry__1_n_6),
        .O(p__86_carry__1_i_5__5_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry_i_1__5
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .O(p__86_carry_i_1__5_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry_i_2__5
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .O(p__86_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry_i_3__5
       (.I0(p__0_carry__0_n_7),
        .I1(p__30_carry_n_6),
        .O(p__86_carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry_i_4__5
       (.I0(p__0_carry_n_4),
        .I1(p__30_carry_n_7),
        .O(p__86_carry_i_4__5_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry_i_5__5
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .I3(p__86_carry_i_1__5_n_0),
        .O(p__86_carry_i_5__5_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry_i_6__5
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .I3(p__86_carry_i_2__5_n_0),
        .O(p__86_carry_i_6__5_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    p__86_carry_i_7__5
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .I2(p__0_carry__0_n_7),
        .I3(p__30_carry_n_6),
        .O(p__86_carry_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__86_carry_i_8__5
       (.I0(p__0_carry_n_4),
        .I1(p__30_carry_n_7),
        .I2(p__30_carry_n_6),
        .I3(p__0_carry__0_n_7),
        .O(p__86_carry_i_8__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__47_carry__0_i_1
       (.I0(O[3]),
        .I1(s__47_carry__0[3]),
        .O(p__85_carry[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__47_carry__0_i_2
       (.I0(O[2]),
        .I1(s__47_carry__0[2]),
        .O(p__85_carry[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s__47_carry__0_i_3
       (.I0(O[1]),
        .I1(s__47_carry__0[1]),
        .O(p__85_carry[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s__47_carry__0_i_4
       (.I0(O[0]),
        .I1(s__47_carry__0[0]),
        .O(p__85_carry[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s__47_carry__1_i_1
       (.I0(p__86_carry__0_i_8__5_0[3]),
        .I1(s__47_carry__1[3]),
        .O(p__85_carry__0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__47_carry__1_i_2
       (.I0(p__86_carry__0_i_8__5_0[2]),
        .I1(s__47_carry__1[2]),
        .O(p__85_carry__0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s__47_carry__1_i_3
       (.I0(p__86_carry__0_i_8__5_0[1]),
        .I1(s__47_carry__1[1]),
        .O(p__85_carry__0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s__47_carry__1_i_4
       (.I0(p__86_carry__0_i_8__5_0[0]),
        .I1(s__47_carry__1[0]),
        .O(p__85_carry__0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    s__47_carry__2_i_1
       (.I0(p__86_carry__1_n_4),
        .O(p__86_carry__1_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__47_carry__2_i_2
       (.I0(p__86_carry__1_n_4),
        .I1(s__47_carry__2_0[3]),
        .O(p__85_carry__1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__47_carry__2_i_3
       (.I0(p__86_carry__1_0[2]),
        .I1(s__47_carry__2_0[2]),
        .O(p__85_carry__1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s__47_carry__2_i_4
       (.I0(p__86_carry__1_0[1]),
        .I1(s__47_carry__2_0[1]),
        .O(p__85_carry__1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s__47_carry__2_i_5
       (.I0(p__86_carry__1_0[0]),
        .I1(s__47_carry__2_0[0]),
        .O(p__85_carry__1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s__47_carry_i_1
       (.I0(p__0_carry_n_4),
        .I1(p__30_carry_n_7),
        .O(p__30_carry_0[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    s__47_carry_i_2
       (.I0(p__30_carry_n_7),
        .I1(p__0_carry_n_4),
        .I2(s__47_carry),
        .I3(s__47_carry_0[3]),
        .O(p__0_carry_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__47_carry_i_3
       (.I0(p__30_carry_0[2]),
        .I1(s__47_carry_0[2]),
        .O(p__0_carry_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s__47_carry_i_4
       (.I0(p__30_carry_0[1]),
        .I1(s__47_carry_0[1]),
        .O(p__0_carry_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s__47_carry_i_5
       (.I0(p__30_carry_0[0]),
        .I1(s__47_carry_0[0]),
        .O(p__0_carry_0[0]));
  CARRY4 s__95_carry__3_i_3
       (.CI(s__95_carry__3_i_2),
        .CO({NLW_s__95_carry__3_i_3_CO_UNCONNECTED[3:1],s__47_carry__2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_s__95_carry__3_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "mult" *) 
module mult_8
   (p__0_carry_i_7__11_0,
    p__30_carry_i_7__11_0,
    p__85_carry_i_8__5_0,
    p__85_carry__0_i_8__5_0,
    p__85_carry__1_i_5__5_0,
    weights_IBUF,
    pixels_IBUF);
  output [3:0]p__0_carry_i_7__11_0;
  output [0:0]p__30_carry_i_7__11_0;
  output [3:0]p__85_carry_i_8__5_0;
  output [3:0]p__85_carry__0_i_8__5_0;
  output [3:0]p__85_carry__1_i_5__5_0;
  input [7:0]weights_IBUF;
  input [7:0]pixels_IBUF;

  wire p__0_carry__0_i_10__11_n_0;
  wire p__0_carry__0_i_11__11_n_0;
  wire p__0_carry__0_i_12__11_n_0;
  wire p__0_carry__0_i_1__11_n_0;
  wire p__0_carry__0_i_2__11_n_0;
  wire p__0_carry__0_i_3__11_n_0;
  wire p__0_carry__0_i_4__11_n_0;
  wire p__0_carry__0_i_5__11_n_0;
  wire p__0_carry__0_i_6__11_n_0;
  wire p__0_carry__0_i_7__11_n_0;
  wire p__0_carry__0_i_8__11_n_0;
  wire p__0_carry__0_i_9__11_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry__1_i_1__11_n_0;
  wire p__0_carry__1_i_2__11_n_0;
  wire p__0_carry__1_i_3__11_n_0;
  wire p__0_carry__1_i_4__11_n_0;
  wire p__0_carry__1_n_1;
  wire p__0_carry__1_n_6;
  wire p__0_carry__1_n_7;
  wire p__0_carry_i_1__11_n_0;
  wire p__0_carry_i_2__11_n_0;
  wire p__0_carry_i_3__11_n_0;
  wire p__0_carry_i_4__11_n_0;
  wire p__0_carry_i_5__11_n_0;
  wire p__0_carry_i_6__11_n_0;
  wire [3:0]p__0_carry_i_7__11_0;
  wire p__0_carry_i_7__11_n_0;
  wire p__0_carry_i_8__11_n_0;
  wire p__0_carry_n_0;
  wire p__30_carry__0_i_10__11_n_0;
  wire p__30_carry__0_i_11__11_n_0;
  wire p__30_carry__0_i_12__11_n_0;
  wire p__30_carry__0_i_1__11_n_0;
  wire p__30_carry__0_i_2__11_n_0;
  wire p__30_carry__0_i_3__11_n_0;
  wire p__30_carry__0_i_4__11_n_0;
  wire p__30_carry__0_i_5__11_n_0;
  wire p__30_carry__0_i_6__11_n_0;
  wire p__30_carry__0_i_7__11_n_0;
  wire p__30_carry__0_i_8__11_n_0;
  wire p__30_carry__0_i_9__11_n_0;
  wire p__30_carry__0_n_0;
  wire p__30_carry__0_n_4;
  wire p__30_carry__0_n_5;
  wire p__30_carry__0_n_6;
  wire p__30_carry__0_n_7;
  wire p__30_carry__1_i_1__11_n_0;
  wire p__30_carry__1_i_2__11_n_0;
  wire p__30_carry__1_i_3__11_n_0;
  wire p__30_carry__1_i_4__11_n_0;
  wire p__30_carry__1_n_1;
  wire p__30_carry__1_n_6;
  wire p__30_carry__1_n_7;
  wire p__30_carry_i_1__11_n_0;
  wire p__30_carry_i_2__11_n_0;
  wire p__30_carry_i_3__11_n_0;
  wire p__30_carry_i_4__11_n_0;
  wire p__30_carry_i_5__11_n_0;
  wire p__30_carry_i_6__11_n_0;
  wire [0:0]p__30_carry_i_7__11_0;
  wire p__30_carry_i_7__11_n_0;
  wire p__30_carry_i_8__11_n_0;
  wire p__30_carry_n_0;
  wire p__30_carry_n_4;
  wire p__30_carry_n_5;
  wire p__30_carry_n_6;
  wire p__59_carry__0_i_1__11_n_0;
  wire p__59_carry__0_i_2__11_n_0;
  wire p__59_carry__0_i_3__11_n_0;
  wire p__59_carry__0_i_4__11_n_0;
  wire p__59_carry__0_i_5__11_n_0;
  wire p__59_carry__0_i_6__11_n_0;
  wire p__59_carry__0_i_7__11_n_0;
  wire p__59_carry__0_i_8__11_n_0;
  wire p__59_carry__0_n_0;
  wire p__59_carry__0_n_4;
  wire p__59_carry__0_n_5;
  wire p__59_carry__0_n_6;
  wire p__59_carry__0_n_7;
  wire p__59_carry__1_i_1__11_n_0;
  wire p__59_carry__1_i_2__11_n_0;
  wire p__59_carry__1_n_6;
  wire p__59_carry__1_n_7;
  wire p__59_carry_i_1__11_n_0;
  wire p__59_carry_i_2__11_n_0;
  wire p__59_carry_i_3__11_n_0;
  wire p__59_carry_i_4__11_n_0;
  wire p__59_carry_i_5__11_n_0;
  wire p__59_carry_i_6__11_n_0;
  wire p__59_carry_i_7__11_n_0;
  wire p__59_carry_n_0;
  wire p__59_carry_n_4;
  wire p__59_carry_n_5;
  wire p__59_carry_n_6;
  wire p__59_carry_n_7;
  wire p__85_carry__0_i_1__5_n_0;
  wire p__85_carry__0_i_2__5_n_0;
  wire p__85_carry__0_i_3__5_n_0;
  wire p__85_carry__0_i_4__5_n_0;
  wire p__85_carry__0_i_5__5_n_0;
  wire p__85_carry__0_i_6__5_n_0;
  wire p__85_carry__0_i_7__5_n_0;
  wire [3:0]p__85_carry__0_i_8__5_0;
  wire p__85_carry__0_i_8__5_n_0;
  wire p__85_carry__0_n_0;
  wire p__85_carry__1_i_1__5_n_0;
  wire p__85_carry__1_i_2__5_n_0;
  wire p__85_carry__1_i_3__5_n_0;
  wire p__85_carry__1_i_4__5_n_0;
  wire [3:0]p__85_carry__1_i_5__5_0;
  wire p__85_carry__1_i_5__5_n_0;
  wire p__85_carry_i_1__5_n_0;
  wire p__85_carry_i_2__5_n_0;
  wire p__85_carry_i_3__5_n_0;
  wire p__85_carry_i_4__5_n_0;
  wire p__85_carry_i_5__5_n_0;
  wire p__85_carry_i_6__5_n_0;
  wire p__85_carry_i_7__5_n_0;
  wire [3:0]p__85_carry_i_8__5_0;
  wire p__85_carry_i_8__5_n_0;
  wire p__85_carry_n_0;
  wire [7:0]pixels_IBUF;
  wire [7:0]weights_IBUF;
  wire [2:0]NLW_p__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__30_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__30_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__30_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__59_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__59_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__59_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__85_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__85_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__85_carry__1_CO_UNCONNECTED;

  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,NLW_p__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__11_n_0,p__0_carry_i_2__11_n_0,p__0_carry_i_3__11_n_0,1'b0}),
        .O(p__0_carry_i_7__11_0),
        .S({p__0_carry_i_4__11_n_0,p__0_carry_i_5__11_n_0,p__0_carry_i_6__11_n_0,p__0_carry_i_7__11_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,NLW_p__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__11_n_0,p__0_carry__0_i_2__11_n_0,p__0_carry__0_i_3__11_n_0,p__0_carry__0_i_4__11_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__11_n_0,p__0_carry__0_i_6__11_n_0,p__0_carry__0_i_7__11_n_0,p__0_carry__0_i_8__11_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__11
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_10__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_11__11
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_11__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_12__11
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_12__11_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_1__11
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[6]),
        .O(p__0_carry__0_i_1__11_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__11
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[5]),
        .O(p__0_carry__0_i_2__11_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__11
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[4]),
        .O(p__0_carry__0_i_3__11_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__11
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[3]),
        .O(p__0_carry__0_i_4__11_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__0_carry__0_i_5__11
       (.I0(p__0_carry__0_i_1__11_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[6]),
        .I3(p__0_carry__0_i_9__11_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_5__11_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_6__11
       (.I0(p__0_carry__0_i_2__11_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[5]),
        .I3(p__0_carry__0_i_10__11_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_6__11_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__11
       (.I0(p__0_carry__0_i_3__11_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[4]),
        .I3(p__0_carry__0_i_11__11_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_7__11_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__11
       (.I0(p__0_carry__0_i_4__11_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[3]),
        .I3(p__0_carry__0_i_12__11_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_8__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__11
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_9__11_n_0));
  CARRY4 p__0_carry__1
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__0_carry__1_CO_UNCONNECTED[3],p__0_carry__1_n_1,NLW_p__0_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__0_carry__1_i_1__11_n_0,p__0_carry__1_i_2__11_n_0}),
        .O({NLW_p__0_carry__1_O_UNCONNECTED[3:2],p__0_carry__1_n_6,p__0_carry__1_n_7}),
        .S({1'b0,1'b1,p__0_carry__1_i_3__11_n_0,p__0_carry__1_i_4__11_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__1_i_1__11
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[6]),
        .O(p__0_carry__1_i_1__11_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__0_carry__1_i_2__11
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[7]),
        .O(p__0_carry__1_i_2__11_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__0_carry__1_i_3__11
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[7]),
        .O(p__0_carry__1_i_3__11_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__0_carry__1_i_4__11
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[2]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[1]),
        .O(p__0_carry__1_i_4__11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__11
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry_i_1__11_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__11
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__11
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .O(p__0_carry_i_3__11_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__11
       (.I0(pixels_IBUF[2]),
        .I1(p__0_carry_i_8__11_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[2]),
        .O(p__0_carry_i_4__11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__11
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[2]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[2]),
        .O(p__0_carry_i_5__11_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__11
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_6__11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__11
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_7__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8__11
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_8__11_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__30_carry
       (.CI(1'b0),
        .CO({p__30_carry_n_0,NLW_p__30_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry_i_1__11_n_0,p__30_carry_i_2__11_n_0,p__30_carry_i_3__11_n_0,1'b0}),
        .O({p__30_carry_n_4,p__30_carry_n_5,p__30_carry_n_6,p__30_carry_i_7__11_0}),
        .S({p__30_carry_i_4__11_n_0,p__30_carry_i_5__11_n_0,p__30_carry_i_6__11_n_0,p__30_carry_i_7__11_n_0}));
  CARRY4 p__30_carry__0
       (.CI(p__30_carry_n_0),
        .CO({p__30_carry__0_n_0,NLW_p__30_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry__0_i_1__11_n_0,p__30_carry__0_i_2__11_n_0,p__30_carry__0_i_3__11_n_0,p__30_carry__0_i_4__11_n_0}),
        .O({p__30_carry__0_n_4,p__30_carry__0_n_5,p__30_carry__0_n_6,p__30_carry__0_n_7}),
        .S({p__30_carry__0_i_5__11_n_0,p__30_carry__0_i_6__11_n_0,p__30_carry__0_i_7__11_n_0,p__30_carry__0_i_8__11_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_10__11
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_10__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_11__11
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_11__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_12__11
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_12__11_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_1__11
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[6]),
        .O(p__30_carry__0_i_1__11_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_2__11
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[5]),
        .O(p__30_carry__0_i_2__11_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_3__11
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[4]),
        .O(p__30_carry__0_i_3__11_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_4__11
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[3]),
        .O(p__30_carry__0_i_4__11_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__30_carry__0_i_5__11
       (.I0(p__30_carry__0_i_1__11_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[6]),
        .I3(p__30_carry__0_i_9__11_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_5__11_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_6__11
       (.I0(p__30_carry__0_i_2__11_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[5]),
        .I3(p__30_carry__0_i_10__11_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_6__11_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_7__11
       (.I0(p__30_carry__0_i_3__11_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[4]),
        .I3(p__30_carry__0_i_11__11_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_7__11_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_8__11
       (.I0(p__30_carry__0_i_4__11_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[3]),
        .I3(p__30_carry__0_i_12__11_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_8__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_9__11
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_9__11_n_0));
  CARRY4 p__30_carry__1
       (.CI(p__30_carry__0_n_0),
        .CO({NLW_p__30_carry__1_CO_UNCONNECTED[3],p__30_carry__1_n_1,NLW_p__30_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__30_carry__1_i_1__11_n_0,p__30_carry__1_i_2__11_n_0}),
        .O({NLW_p__30_carry__1_O_UNCONNECTED[3:2],p__30_carry__1_n_6,p__30_carry__1_n_7}),
        .S({1'b0,1'b1,p__30_carry__1_i_3__11_n_0,p__30_carry__1_i_4__11_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__30_carry__1_i_1__11
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[6]),
        .O(p__30_carry__1_i_1__11_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__30_carry__1_i_2__11
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[7]),
        .O(p__30_carry__1_i_2__11_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__30_carry__1_i_3__11
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[4]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[7]),
        .O(p__30_carry__1_i_3__11_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__30_carry__1_i_4__11
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[5]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[4]),
        .O(p__30_carry__1_i_4__11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_1__11
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry_i_1__11_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_2__11
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_3__11
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .O(p__30_carry_i_3__11_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__30_carry_i_4__11
       (.I0(pixels_IBUF[2]),
        .I1(p__30_carry_i_8__11_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[5]),
        .O(p__30_carry_i_4__11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_5__11
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[5]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[2]),
        .O(p__30_carry_i_5__11_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_6__11
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_6__11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_7__11
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_7__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry_i_8__11
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_8__11_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__59_carry
       (.CI(1'b0),
        .CO({p__59_carry_n_0,NLW_p__59_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry_i_1__11_n_0,p__59_carry_i_2__11_n_0,p__59_carry_i_3__11_n_0,1'b0}),
        .O({p__59_carry_n_4,p__59_carry_n_5,p__59_carry_n_6,p__59_carry_n_7}),
        .S({p__59_carry_i_4__11_n_0,p__59_carry_i_5__11_n_0,p__59_carry_i_6__11_n_0,p__59_carry_i_7__11_n_0}));
  CARRY4 p__59_carry__0
       (.CI(p__59_carry_n_0),
        .CO({p__59_carry__0_n_0,NLW_p__59_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry__0_i_1__11_n_0,p__59_carry__0_i_2__11_n_0,p__59_carry__0_i_3__11_n_0,p__59_carry__0_i_4__11_n_0}),
        .O({p__59_carry__0_n_4,p__59_carry__0_n_5,p__59_carry__0_n_6,p__59_carry__0_n_7}),
        .S({p__59_carry__0_i_5__11_n_0,p__59_carry__0_i_6__11_n_0,p__59_carry__0_i_7__11_n_0,p__59_carry__0_i_8__11_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_1__11
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[6]),
        .O(p__59_carry__0_i_1__11_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_2__11
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[5]),
        .O(p__59_carry__0_i_2__11_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_3__11
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[4]),
        .O(p__59_carry__0_i_3__11_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_4__11
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[3]),
        .O(p__59_carry__0_i_4__11_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    p__59_carry__0_i_5__11
       (.I0(pixels_IBUF[5]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_5__11_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_6__11
       (.I0(pixels_IBUF[4]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_6__11_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_7__11
       (.I0(pixels_IBUF[3]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_7__11_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_8__11
       (.I0(pixels_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_8__11_n_0));
  CARRY4 p__59_carry__1
       (.CI(p__59_carry__0_n_0),
        .CO(NLW_p__59_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__59_carry__1_i_1__11_n_0}),
        .O({NLW_p__59_carry__1_O_UNCONNECTED[3:2],p__59_carry__1_n_6,p__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,p__59_carry__1_i_2__11_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    p__59_carry__1_i_1__11
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_1__11_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    p__59_carry__1_i_2__11
       (.I0(weights_IBUF[6]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_1__11
       (.I0(pixels_IBUF[1]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_2__11
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .O(p__59_carry_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_3__11
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_3__11_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    p__59_carry_i_4__11
       (.I0(pixels_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry_i_4__11_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__59_carry_i_5__11
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[2]),
        .O(p__59_carry_i_5__11_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    p__59_carry_i_6__11
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[0]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[1]),
        .O(p__59_carry_i_6__11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_7__11
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[6]),
        .O(p__59_carry_i_7__11_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__85_carry
       (.CI(1'b0),
        .CO({p__85_carry_n_0,NLW_p__85_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__85_carry_i_1__5_n_0,p__85_carry_i_2__5_n_0,p__85_carry_i_3__5_n_0,p__85_carry_i_4__5_n_0}),
        .O(p__85_carry_i_8__5_0),
        .S({p__85_carry_i_5__5_n_0,p__85_carry_i_6__5_n_0,p__85_carry_i_7__5_n_0,p__85_carry_i_8__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__85_carry__0
       (.CI(p__85_carry_n_0),
        .CO({p__85_carry__0_n_0,NLW_p__85_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__85_carry__0_i_1__5_n_0,p__85_carry__0_i_2__5_n_0,p__85_carry__0_i_3__5_n_0,p__85_carry__0_i_4__5_n_0}),
        .O(p__85_carry__0_i_8__5_0),
        .S({p__85_carry__0_i_5__5_n_0,p__85_carry__0_i_6__5_n_0,p__85_carry__0_i_7__5_n_0,p__85_carry__0_i_8__5_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_1__5
       (.I0(p__59_carry__0_n_7),
        .I1(p__30_carry__0_n_4),
        .I2(p__0_carry__1_n_1),
        .O(p__85_carry__0_i_1__5_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_2__5
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .O(p__85_carry__0_i_2__5_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_3__5
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .O(p__85_carry__0_i_3__5_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry__0_i_4__5
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .O(p__85_carry__0_i_4__5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    p__85_carry__0_i_5__5
       (.I0(p__0_carry__1_n_1),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__59_carry__0_n_6),
        .I4(p__30_carry__1_n_7),
        .O(p__85_carry__0_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry__0_i_6__5
       (.I0(p__85_carry__0_i_2__5_n_0),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__0_carry__1_n_1),
        .O(p__85_carry__0_i_6__5_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry__0_i_7__5
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .I3(p__85_carry__0_i_3__5_n_0),
        .O(p__85_carry__0_i_7__5_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry__0_i_8__5
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .I3(p__85_carry__0_i_4__5_n_0),
        .O(p__85_carry__0_i_8__5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__85_carry__1
       (.CI(p__85_carry__0_n_0),
        .CO(NLW_p__85_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,p__59_carry__1_n_7,p__85_carry__1_i_1__5_n_0,p__85_carry__1_i_2__5_n_0}),
        .O(p__85_carry__1_i_5__5_0),
        .S({p__59_carry__1_n_6,p__85_carry__1_i_3__5_n_0,p__85_carry__1_i_4__5_n_0,p__85_carry__1_i_5__5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry__1_i_1__5
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .O(p__85_carry__1_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry__1_i_2__5
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .O(p__85_carry__1_i_2__5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    p__85_carry__1_i_3__5
       (.I0(p__30_carry__1_n_1),
        .I1(p__59_carry__0_n_4),
        .I2(p__59_carry__1_n_7),
        .O(p__85_carry__1_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__85_carry__1_i_4__5
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .I2(p__59_carry__0_n_4),
        .I3(p__30_carry__1_n_1),
        .O(p__85_carry__1_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__85_carry__1_i_5__5
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .I2(p__59_carry__0_n_5),
        .I3(p__30_carry__1_n_6),
        .O(p__85_carry__1_i_5__5_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__85_carry_i_1__5
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .O(p__85_carry_i_1__5_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry_i_2__5
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .O(p__85_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry_i_3__5
       (.I0(p__0_carry__0_n_7),
        .I1(p__30_carry_n_6),
        .O(p__85_carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__85_carry_i_4__5
       (.I0(p__0_carry_i_7__11_0[3]),
        .I1(p__30_carry_i_7__11_0),
        .O(p__85_carry_i_4__5_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry_i_5__5
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .I3(p__85_carry_i_1__5_n_0),
        .O(p__85_carry_i_5__5_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__85_carry_i_6__5
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .I3(p__85_carry_i_2__5_n_0),
        .O(p__85_carry_i_6__5_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    p__85_carry_i_7__5
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .I2(p__0_carry__0_n_7),
        .I3(p__30_carry_n_6),
        .O(p__85_carry_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__85_carry_i_8__5
       (.I0(p__0_carry_i_7__11_0[3]),
        .I1(p__30_carry_i_7__11_0),
        .I2(p__30_carry_n_6),
        .I3(p__0_carry__0_n_7),
        .O(p__85_carry_i_8__5_n_0));
endmodule

(* ORIG_REF_NAME = "mult" *) 
module mult_9
   (p__30_carry_0,
    p__86_carry_i_8__4_0,
    p__86_carry__0_i_8__4_0,
    p__86_carry__1_0,
    p__0_carry_0,
    p__85_carry,
    p__85_carry__0,
    p__85_carry__1,
    s__146_carry__2,
    weights_IBUF,
    pixels_IBUF,
    O,
    s__146_carry,
    s__146_carry__0,
    s__146_carry__1,
    s__146_carry__2_0,
    s__242_carry__3_i_2);
  output [3:0]p__30_carry_0;
  output [3:0]p__86_carry_i_8__4_0;
  output [3:0]p__86_carry__0_i_8__4_0;
  output [3:0]p__86_carry__1_0;
  output [3:0]p__0_carry_0;
  output [3:0]p__85_carry;
  output [3:0]p__85_carry__0;
  output [3:0]p__85_carry__1;
  output [0:0]s__146_carry__2;
  input [7:0]weights_IBUF;
  input [7:0]pixels_IBUF;
  input [0:0]O;
  input [3:0]s__146_carry;
  input [3:0]s__146_carry__0;
  input [3:0]s__146_carry__1;
  input [3:0]s__146_carry__2_0;
  input [0:0]s__242_carry__3_i_2;

  wire [0:0]O;
  wire [3:0]p__0_carry_0;
  wire p__0_carry__0_i_10__10_n_0;
  wire p__0_carry__0_i_11__10_n_0;
  wire p__0_carry__0_i_12__10_n_0;
  wire p__0_carry__0_i_1__10_n_0;
  wire p__0_carry__0_i_2__10_n_0;
  wire p__0_carry__0_i_3__10_n_0;
  wire p__0_carry__0_i_4__10_n_0;
  wire p__0_carry__0_i_5__10_n_0;
  wire p__0_carry__0_i_6__10_n_0;
  wire p__0_carry__0_i_7__10_n_0;
  wire p__0_carry__0_i_8__10_n_0;
  wire p__0_carry__0_i_9__10_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry__1_i_1__10_n_0;
  wire p__0_carry__1_i_2__10_n_0;
  wire p__0_carry__1_i_3__10_n_0;
  wire p__0_carry__1_i_4__10_n_0;
  wire p__0_carry__1_n_1;
  wire p__0_carry__1_n_6;
  wire p__0_carry__1_n_7;
  wire p__0_carry_i_1__10_n_0;
  wire p__0_carry_i_2__10_n_0;
  wire p__0_carry_i_3__10_n_0;
  wire p__0_carry_i_4__10_n_0;
  wire p__0_carry_i_5__10_n_0;
  wire p__0_carry_i_6__10_n_0;
  wire p__0_carry_i_7__10_n_0;
  wire p__0_carry_i_8__10_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_4;
  wire [3:0]p__30_carry_0;
  wire p__30_carry__0_i_10__10_n_0;
  wire p__30_carry__0_i_11__10_n_0;
  wire p__30_carry__0_i_12__10_n_0;
  wire p__30_carry__0_i_1__10_n_0;
  wire p__30_carry__0_i_2__10_n_0;
  wire p__30_carry__0_i_3__10_n_0;
  wire p__30_carry__0_i_4__10_n_0;
  wire p__30_carry__0_i_5__10_n_0;
  wire p__30_carry__0_i_6__10_n_0;
  wire p__30_carry__0_i_7__10_n_0;
  wire p__30_carry__0_i_8__10_n_0;
  wire p__30_carry__0_i_9__10_n_0;
  wire p__30_carry__0_n_0;
  wire p__30_carry__0_n_4;
  wire p__30_carry__0_n_5;
  wire p__30_carry__0_n_6;
  wire p__30_carry__0_n_7;
  wire p__30_carry__1_i_1__10_n_0;
  wire p__30_carry__1_i_2__10_n_0;
  wire p__30_carry__1_i_3__10_n_0;
  wire p__30_carry__1_i_4__10_n_0;
  wire p__30_carry__1_n_1;
  wire p__30_carry__1_n_6;
  wire p__30_carry__1_n_7;
  wire p__30_carry_i_1__10_n_0;
  wire p__30_carry_i_2__10_n_0;
  wire p__30_carry_i_3__10_n_0;
  wire p__30_carry_i_4__10_n_0;
  wire p__30_carry_i_5__10_n_0;
  wire p__30_carry_i_6__10_n_0;
  wire p__30_carry_i_7__10_n_0;
  wire p__30_carry_i_8__10_n_0;
  wire p__30_carry_n_0;
  wire p__30_carry_n_4;
  wire p__30_carry_n_5;
  wire p__30_carry_n_6;
  wire p__30_carry_n_7;
  wire p__59_carry__0_i_1__10_n_0;
  wire p__59_carry__0_i_2__10_n_0;
  wire p__59_carry__0_i_3__10_n_0;
  wire p__59_carry__0_i_4__10_n_0;
  wire p__59_carry__0_i_5__10_n_0;
  wire p__59_carry__0_i_6__10_n_0;
  wire p__59_carry__0_i_7__10_n_0;
  wire p__59_carry__0_i_8__10_n_0;
  wire p__59_carry__0_n_0;
  wire p__59_carry__0_n_4;
  wire p__59_carry__0_n_5;
  wire p__59_carry__0_n_6;
  wire p__59_carry__0_n_7;
  wire p__59_carry__1_i_1__10_n_0;
  wire p__59_carry__1_i_2__10_n_0;
  wire p__59_carry__1_n_6;
  wire p__59_carry__1_n_7;
  wire p__59_carry_i_1__10_n_0;
  wire p__59_carry_i_2__10_n_0;
  wire p__59_carry_i_3__10_n_0;
  wire p__59_carry_i_4__10_n_0;
  wire p__59_carry_i_5__10_n_0;
  wire p__59_carry_i_6__10_n_0;
  wire p__59_carry_i_7__10_n_0;
  wire p__59_carry_n_0;
  wire p__59_carry_n_4;
  wire p__59_carry_n_5;
  wire p__59_carry_n_6;
  wire p__59_carry_n_7;
  wire [3:0]p__85_carry;
  wire [3:0]p__85_carry__0;
  wire [3:0]p__85_carry__1;
  wire p__86_carry__0_i_1__4_n_0;
  wire p__86_carry__0_i_2__4_n_0;
  wire p__86_carry__0_i_3__4_n_0;
  wire p__86_carry__0_i_4__4_n_0;
  wire p__86_carry__0_i_5__4_n_0;
  wire p__86_carry__0_i_6__4_n_0;
  wire p__86_carry__0_i_7__4_n_0;
  wire [3:0]p__86_carry__0_i_8__4_0;
  wire p__86_carry__0_i_8__4_n_0;
  wire p__86_carry__0_n_0;
  wire [3:0]p__86_carry__1_0;
  wire p__86_carry__1_i_1__4_n_0;
  wire p__86_carry__1_i_2__4_n_0;
  wire p__86_carry__1_i_3__4_n_0;
  wire p__86_carry__1_i_4__4_n_0;
  wire p__86_carry__1_i_5__4_n_0;
  wire p__86_carry__1_n_4;
  wire p__86_carry_i_1__4_n_0;
  wire p__86_carry_i_2__4_n_0;
  wire p__86_carry_i_3__4_n_0;
  wire p__86_carry_i_4__4_n_0;
  wire p__86_carry_i_5__4_n_0;
  wire p__86_carry_i_6__4_n_0;
  wire p__86_carry_i_7__4_n_0;
  wire [3:0]p__86_carry_i_8__4_0;
  wire p__86_carry_i_8__4_n_0;
  wire p__86_carry_n_0;
  wire [7:0]pixels_IBUF;
  wire [3:0]s__146_carry;
  wire [3:0]s__146_carry__0;
  wire [3:0]s__146_carry__1;
  wire [0:0]s__146_carry__2;
  wire [3:0]s__146_carry__2_0;
  wire [0:0]s__242_carry__3_i_2;
  wire [7:0]weights_IBUF;
  wire [2:0]NLW_p__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__30_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__30_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__30_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__59_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__59_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__59_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_p__86_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p__86_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__86_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_s__242_carry__3_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_s__242_carry__3_i_1_O_UNCONNECTED;

  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,NLW_p__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__10_n_0,p__0_carry_i_2__10_n_0,p__0_carry_i_3__10_n_0,1'b0}),
        .O({p__0_carry_n_4,p__30_carry_0[2:0]}),
        .S({p__0_carry_i_4__10_n_0,p__0_carry_i_5__10_n_0,p__0_carry_i_6__10_n_0,p__0_carry_i_7__10_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,NLW_p__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__10_n_0,p__0_carry__0_i_2__10_n_0,p__0_carry__0_i_3__10_n_0,p__0_carry__0_i_4__10_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__10_n_0,p__0_carry__0_i_6__10_n_0,p__0_carry__0_i_7__10_n_0,p__0_carry__0_i_8__10_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__10
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_10__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_11__10
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_11__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_12__10
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_12__10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_1__10
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[6]),
        .O(p__0_carry__0_i_1__10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__10
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[5]),
        .O(p__0_carry__0_i_2__10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__10
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[4]),
        .O(p__0_carry__0_i_3__10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__10
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[3]),
        .O(p__0_carry__0_i_4__10_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__0_carry__0_i_5__10
       (.I0(p__0_carry__0_i_1__10_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[6]),
        .I3(p__0_carry__0_i_9__10_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_5__10_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_6__10
       (.I0(p__0_carry__0_i_2__10_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[5]),
        .I3(p__0_carry__0_i_10__10_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_6__10_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__10
       (.I0(p__0_carry__0_i_3__10_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[4]),
        .I3(p__0_carry__0_i_11__10_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_7__10_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__10
       (.I0(p__0_carry__0_i_4__10_n_0),
        .I1(weights_IBUF[1]),
        .I2(pixels_IBUF[3]),
        .I3(p__0_carry__0_i_12__10_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry__0_i_8__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__10
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[2]),
        .O(p__0_carry__0_i_9__10_n_0));
  CARRY4 p__0_carry__1
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__0_carry__1_CO_UNCONNECTED[3],p__0_carry__1_n_1,NLW_p__0_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__0_carry__1_i_1__10_n_0,p__0_carry__1_i_2__10_n_0}),
        .O({NLW_p__0_carry__1_O_UNCONNECTED[3:2],p__0_carry__1_n_6,p__0_carry__1_n_7}),
        .S({1'b0,1'b1,p__0_carry__1_i_3__10_n_0,p__0_carry__1_i_4__10_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__1_i_1__10
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[6]),
        .O(p__0_carry__1_i_1__10_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__0_carry__1_i_2__10
       (.I0(weights_IBUF[2]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[7]),
        .O(p__0_carry__1_i_2__10_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__0_carry__1_i_3__10
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[7]),
        .O(p__0_carry__1_i_3__10_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__0_carry__1_i_4__10
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[2]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[1]),
        .O(p__0_carry__1_i_4__10_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__10
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[0]),
        .O(p__0_carry_i_1__10_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__10
       (.I0(weights_IBUF[1]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[2]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__10
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .O(p__0_carry_i_3__10_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__10
       (.I0(pixels_IBUF[2]),
        .I1(p__0_carry_i_8__10_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[2]),
        .O(p__0_carry_i_4__10_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__10
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[2]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[1]),
        .I4(weights_IBUF[0]),
        .I5(pixels_IBUF[2]),
        .O(p__0_carry_i_5__10_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__10
       (.I0(weights_IBUF[0]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[1]),
        .I3(pixels_IBUF[0]),
        .O(p__0_carry_i_6__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__10
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_7__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8__10
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[0]),
        .O(p__0_carry_i_8__10_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__30_carry
       (.CI(1'b0),
        .CO({p__30_carry_n_0,NLW_p__30_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry_i_1__10_n_0,p__30_carry_i_2__10_n_0,p__30_carry_i_3__10_n_0,1'b0}),
        .O({p__30_carry_n_4,p__30_carry_n_5,p__30_carry_n_6,p__30_carry_n_7}),
        .S({p__30_carry_i_4__10_n_0,p__30_carry_i_5__10_n_0,p__30_carry_i_6__10_n_0,p__30_carry_i_7__10_n_0}));
  CARRY4 p__30_carry__0
       (.CI(p__30_carry_n_0),
        .CO({p__30_carry__0_n_0,NLW_p__30_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__30_carry__0_i_1__10_n_0,p__30_carry__0_i_2__10_n_0,p__30_carry__0_i_3__10_n_0,p__30_carry__0_i_4__10_n_0}),
        .O({p__30_carry__0_n_4,p__30_carry__0_n_5,p__30_carry__0_n_6,p__30_carry__0_n_7}),
        .S({p__30_carry__0_i_5__10_n_0,p__30_carry__0_i_6__10_n_0,p__30_carry__0_i_7__10_n_0,p__30_carry__0_i_8__10_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_10__10
       (.I0(pixels_IBUF[4]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_10__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_11__10
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_11__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_12__10
       (.I0(pixels_IBUF[2]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_12__10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_1__10
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[6]),
        .O(p__30_carry__0_i_1__10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_2__10
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[5]),
        .O(p__30_carry__0_i_2__10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_3__10
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[4]),
        .O(p__30_carry__0_i_3__10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__30_carry__0_i_4__10
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[2]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[3]),
        .O(p__30_carry__0_i_4__10_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__30_carry__0_i_5__10
       (.I0(p__30_carry__0_i_1__10_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[6]),
        .I3(p__30_carry__0_i_9__10_n_0),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_5__10_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_6__10
       (.I0(p__30_carry__0_i_2__10_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[5]),
        .I3(p__30_carry__0_i_10__10_n_0),
        .I4(pixels_IBUF[6]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_6__10_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_7__10
       (.I0(p__30_carry__0_i_3__10_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[4]),
        .I3(p__30_carry__0_i_11__10_n_0),
        .I4(pixels_IBUF[5]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_7__10_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__30_carry__0_i_8__10
       (.I0(p__30_carry__0_i_4__10_n_0),
        .I1(weights_IBUF[4]),
        .I2(pixels_IBUF[3]),
        .I3(p__30_carry__0_i_12__10_n_0),
        .I4(pixels_IBUF[4]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry__0_i_8__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry__0_i_9__10
       (.I0(pixels_IBUF[5]),
        .I1(weights_IBUF[5]),
        .O(p__30_carry__0_i_9__10_n_0));
  CARRY4 p__30_carry__1
       (.CI(p__30_carry__0_n_0),
        .CO({NLW_p__30_carry__1_CO_UNCONNECTED[3],p__30_carry__1_n_1,NLW_p__30_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__30_carry__1_i_1__10_n_0,p__30_carry__1_i_2__10_n_0}),
        .O({NLW_p__30_carry__1_O_UNCONNECTED[3:2],p__30_carry__1_n_6,p__30_carry__1_n_7}),
        .S({1'b0,1'b1,p__30_carry__1_i_3__10_n_0,p__30_carry__1_i_4__10_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__30_carry__1_i_1__10
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[7]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[6]),
        .O(p__30_carry__1_i_1__10_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__30_carry__1_i_2__10
       (.I0(weights_IBUF[5]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[7]),
        .O(p__30_carry__1_i_2__10_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__30_carry__1_i_3__10
       (.I0(pixels_IBUF[6]),
        .I1(weights_IBUF[4]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[7]),
        .O(p__30_carry__1_i_3__10_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__30_carry__1_i_4__10
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[5]),
        .I2(pixels_IBUF[6]),
        .I3(weights_IBUF[5]),
        .I4(pixels_IBUF[7]),
        .I5(weights_IBUF[4]),
        .O(p__30_carry__1_i_4__10_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_1__10
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[1]),
        .I4(pixels_IBUF[3]),
        .I5(weights_IBUF[3]),
        .O(p__30_carry_i_1__10_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_2__10
       (.I0(weights_IBUF[4]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[5]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_3__10
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .O(p__30_carry_i_3__10_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__30_carry_i_4__10
       (.I0(pixels_IBUF[2]),
        .I1(p__30_carry_i_8__10_n_0),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(pixels_IBUF[0]),
        .I5(weights_IBUF[5]),
        .O(p__30_carry_i_4__10_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__30_carry_i_5__10
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[5]),
        .I2(pixels_IBUF[1]),
        .I3(weights_IBUF[4]),
        .I4(weights_IBUF[3]),
        .I5(pixels_IBUF[2]),
        .O(p__30_carry_i_5__10_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__30_carry_i_6__10
       (.I0(weights_IBUF[3]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[4]),
        .I3(pixels_IBUF[0]),
        .O(p__30_carry_i_6__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__30_carry_i_7__10
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_7__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__30_carry_i_8__10
       (.I0(pixels_IBUF[3]),
        .I1(weights_IBUF[3]),
        .O(p__30_carry_i_8__10_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 p__59_carry
       (.CI(1'b0),
        .CO({p__59_carry_n_0,NLW_p__59_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry_i_1__10_n_0,p__59_carry_i_2__10_n_0,p__59_carry_i_3__10_n_0,1'b0}),
        .O({p__59_carry_n_4,p__59_carry_n_5,p__59_carry_n_6,p__59_carry_n_7}),
        .S({p__59_carry_i_4__10_n_0,p__59_carry_i_5__10_n_0,p__59_carry_i_6__10_n_0,p__59_carry_i_7__10_n_0}));
  CARRY4 p__59_carry__0
       (.CI(p__59_carry_n_0),
        .CO({p__59_carry__0_n_0,NLW_p__59_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__59_carry__0_i_1__10_n_0,p__59_carry__0_i_2__10_n_0,p__59_carry__0_i_3__10_n_0,p__59_carry__0_i_4__10_n_0}),
        .O({p__59_carry__0_n_4,p__59_carry__0_n_5,p__59_carry__0_n_6,p__59_carry__0_n_7}),
        .S({p__59_carry__0_i_5__10_n_0,p__59_carry__0_i_6__10_n_0,p__59_carry__0_i_7__10_n_0,p__59_carry__0_i_8__10_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_1__10
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[6]),
        .O(p__59_carry__0_i_1__10_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_2__10
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[5]),
        .O(p__59_carry__0_i_2__10_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_3__10
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[4]),
        .O(p__59_carry__0_i_3__10_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__59_carry__0_i_4__10
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[3]),
        .O(p__59_carry__0_i_4__10_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    p__59_carry__0_i_5__10
       (.I0(pixels_IBUF[5]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_5__10_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_6__10
       (.I0(pixels_IBUF[4]),
        .I1(pixels_IBUF[5]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[6]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_6__10_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_7__10
       (.I0(pixels_IBUF[3]),
        .I1(pixels_IBUF[4]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[5]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_7__10_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p__59_carry__0_i_8__10
       (.I0(pixels_IBUF[2]),
        .I1(pixels_IBUF[3]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[4]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry__0_i_8__10_n_0));
  CARRY4 p__59_carry__1
       (.CI(p__59_carry__0_n_0),
        .CO(NLW_p__59_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__59_carry__1_i_1__10_n_0}),
        .O({NLW_p__59_carry__1_O_UNCONNECTED[3:2],p__59_carry__1_n_6,p__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,p__59_carry__1_i_2__10_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    p__59_carry__1_i_1__10
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_1__10_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    p__59_carry__1_i_2__10
       (.I0(weights_IBUF[6]),
        .I1(pixels_IBUF[6]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[7]),
        .O(p__59_carry__1_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_1__10
       (.I0(pixels_IBUF[1]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_2__10
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .O(p__59_carry_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p__59_carry_i_3__10
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[7]),
        .O(p__59_carry_i_3__10_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    p__59_carry_i_4__10
       (.I0(pixels_IBUF[1]),
        .I1(pixels_IBUF[2]),
        .I2(weights_IBUF[7]),
        .I3(pixels_IBUF[3]),
        .I4(weights_IBUF[6]),
        .O(p__59_carry_i_4__10_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__59_carry_i_5__10
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[1]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[2]),
        .O(p__59_carry_i_5__10_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    p__59_carry_i_6__10
       (.I0(weights_IBUF[7]),
        .I1(pixels_IBUF[0]),
        .I2(weights_IBUF[6]),
        .I3(pixels_IBUF[1]),
        .O(p__59_carry_i_6__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__59_carry_i_7__10
       (.I0(pixels_IBUF[0]),
        .I1(weights_IBUF[6]),
        .O(p__59_carry_i_7__10_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__86_carry
       (.CI(1'b0),
        .CO({p__86_carry_n_0,NLW_p__86_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__86_carry_i_1__4_n_0,p__86_carry_i_2__4_n_0,p__86_carry_i_3__4_n_0,p__86_carry_i_4__4_n_0}),
        .O(p__86_carry_i_8__4_0),
        .S({p__86_carry_i_5__4_n_0,p__86_carry_i_6__4_n_0,p__86_carry_i_7__4_n_0,p__86_carry_i_8__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__86_carry__0
       (.CI(p__86_carry_n_0),
        .CO({p__86_carry__0_n_0,NLW_p__86_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p__86_carry__0_i_1__4_n_0,p__86_carry__0_i_2__4_n_0,p__86_carry__0_i_3__4_n_0,p__86_carry__0_i_4__4_n_0}),
        .O(p__86_carry__0_i_8__4_0),
        .S({p__86_carry__0_i_5__4_n_0,p__86_carry__0_i_6__4_n_0,p__86_carry__0_i_7__4_n_0,p__86_carry__0_i_8__4_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_1__4
       (.I0(p__59_carry__0_n_7),
        .I1(p__30_carry__0_n_4),
        .I2(p__0_carry__1_n_1),
        .O(p__86_carry__0_i_1__4_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_2__4
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .O(p__86_carry__0_i_2__4_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_3__4
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .O(p__86_carry__0_i_3__4_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry__0_i_4__4
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .O(p__86_carry__0_i_4__4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    p__86_carry__0_i_5__4
       (.I0(p__0_carry__1_n_1),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__59_carry__0_n_6),
        .I4(p__30_carry__1_n_7),
        .O(p__86_carry__0_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry__0_i_6__4
       (.I0(p__86_carry__0_i_2__4_n_0),
        .I1(p__30_carry__0_n_4),
        .I2(p__59_carry__0_n_7),
        .I3(p__0_carry__1_n_1),
        .O(p__86_carry__0_i_6__4_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry__0_i_7__4
       (.I0(p__59_carry_n_4),
        .I1(p__30_carry__0_n_5),
        .I2(p__0_carry__1_n_6),
        .I3(p__86_carry__0_i_3__4_n_0),
        .O(p__86_carry__0_i_7__4_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry__0_i_8__4
       (.I0(p__59_carry_n_5),
        .I1(p__30_carry__0_n_6),
        .I2(p__0_carry__1_n_7),
        .I3(p__86_carry__0_i_4__4_n_0),
        .O(p__86_carry__0_i_8__4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__86_carry__1
       (.CI(p__86_carry__0_n_0),
        .CO(NLW_p__86_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,p__59_carry__1_n_7,p__86_carry__1_i_1__4_n_0,p__86_carry__1_i_2__4_n_0}),
        .O({p__86_carry__1_n_4,p__86_carry__1_0[2:0]}),
        .S({p__59_carry__1_n_6,p__86_carry__1_i_3__4_n_0,p__86_carry__1_i_4__4_n_0,p__86_carry__1_i_5__4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry__1_i_1__4
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .O(p__86_carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry__1_i_2__4
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .O(p__86_carry__1_i_2__4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    p__86_carry__1_i_3__4
       (.I0(p__30_carry__1_n_1),
        .I1(p__59_carry__0_n_4),
        .I2(p__59_carry__1_n_7),
        .O(p__86_carry__1_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__86_carry__1_i_4__4
       (.I0(p__30_carry__1_n_6),
        .I1(p__59_carry__0_n_5),
        .I2(p__59_carry__0_n_4),
        .I3(p__30_carry__1_n_1),
        .O(p__86_carry__1_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__86_carry__1_i_5__4
       (.I0(p__30_carry__1_n_7),
        .I1(p__59_carry__0_n_6),
        .I2(p__59_carry__0_n_5),
        .I3(p__30_carry__1_n_6),
        .O(p__86_carry__1_i_5__4_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__86_carry_i_1__4
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .O(p__86_carry_i_1__4_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry_i_2__4
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .O(p__86_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry_i_3__4
       (.I0(p__0_carry__0_n_7),
        .I1(p__30_carry_n_6),
        .O(p__86_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__86_carry_i_4__4
       (.I0(p__0_carry_n_4),
        .I1(p__30_carry_n_7),
        .O(p__86_carry_i_4__4_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry_i_5__4
       (.I0(p__59_carry_n_6),
        .I1(p__30_carry__0_n_7),
        .I2(p__0_carry__0_n_4),
        .I3(p__86_carry_i_1__4_n_0),
        .O(p__86_carry_i_5__4_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__86_carry_i_6__4
       (.I0(p__59_carry_n_7),
        .I1(p__30_carry_n_4),
        .I2(p__0_carry__0_n_5),
        .I3(p__86_carry_i_2__4_n_0),
        .O(p__86_carry_i_6__4_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    p__86_carry_i_7__4
       (.I0(p__30_carry_n_5),
        .I1(p__0_carry__0_n_6),
        .I2(p__0_carry__0_n_7),
        .I3(p__30_carry_n_6),
        .O(p__86_carry_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p__86_carry_i_8__4
       (.I0(p__0_carry_n_4),
        .I1(p__30_carry_n_7),
        .I2(p__30_carry_n_6),
        .I3(p__0_carry__0_n_7),
        .O(p__86_carry_i_8__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s__146_carry__0_i_1
       (.I0(p__86_carry_i_8__4_0[3]),
        .I1(s__146_carry__0[3]),
        .O(p__85_carry[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__146_carry__0_i_2
       (.I0(p__86_carry_i_8__4_0[2]),
        .I1(s__146_carry__0[2]),
        .O(p__85_carry[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s__146_carry__0_i_3
       (.I0(p__86_carry_i_8__4_0[1]),
        .I1(s__146_carry__0[1]),
        .O(p__85_carry[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s__146_carry__0_i_4
       (.I0(p__86_carry_i_8__4_0[0]),
        .I1(s__146_carry__0[0]),
        .O(p__85_carry[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s__146_carry__1_i_1
       (.I0(p__86_carry__0_i_8__4_0[3]),
        .I1(s__146_carry__1[3]),
        .O(p__85_carry__0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__146_carry__1_i_2
       (.I0(p__86_carry__0_i_8__4_0[2]),
        .I1(s__146_carry__1[2]),
        .O(p__85_carry__0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s__146_carry__1_i_3
       (.I0(p__86_carry__0_i_8__4_0[1]),
        .I1(s__146_carry__1[1]),
        .O(p__85_carry__0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s__146_carry__1_i_4
       (.I0(p__86_carry__0_i_8__4_0[0]),
        .I1(s__146_carry__1[0]),
        .O(p__85_carry__0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    s__146_carry__2_i_1
       (.I0(p__86_carry__1_n_4),
        .O(p__86_carry__1_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__146_carry__2_i_2
       (.I0(p__86_carry__1_n_4),
        .I1(s__146_carry__2_0[3]),
        .O(p__85_carry__1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__146_carry__2_i_3
       (.I0(p__86_carry__1_0[2]),
        .I1(s__146_carry__2_0[2]),
        .O(p__85_carry__1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s__146_carry__2_i_4
       (.I0(p__86_carry__1_0[1]),
        .I1(s__146_carry__2_0[1]),
        .O(p__85_carry__1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s__146_carry__2_i_5
       (.I0(p__86_carry__1_0[0]),
        .I1(s__146_carry__2_0[0]),
        .O(p__85_carry__1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s__146_carry_i_1
       (.I0(p__0_carry_n_4),
        .I1(p__30_carry_n_7),
        .O(p__30_carry_0[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    s__146_carry_i_2
       (.I0(p__30_carry_n_7),
        .I1(p__0_carry_n_4),
        .I2(O),
        .I3(s__146_carry[3]),
        .O(p__0_carry_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s__146_carry_i_3
       (.I0(p__30_carry_0[2]),
        .I1(s__146_carry[2]),
        .O(p__0_carry_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s__146_carry_i_4
       (.I0(p__30_carry_0[1]),
        .I1(s__146_carry[1]),
        .O(p__0_carry_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s__146_carry_i_5
       (.I0(p__30_carry_0[0]),
        .I1(s__146_carry[0]),
        .O(p__0_carry_0[0]));
  CARRY4 s__242_carry__3_i_1
       (.CI(s__242_carry__3_i_2),
        .CO({NLW_s__242_carry__3_i_1_CO_UNCONNECTED[3:1],s__146_carry__2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_s__242_carry__3_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
