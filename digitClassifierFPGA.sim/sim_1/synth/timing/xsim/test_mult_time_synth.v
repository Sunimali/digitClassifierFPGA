// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 10 20:07:42 2024
// Host        : suniLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/sunim/digitClassifierFPGA/digitClassifierFPGA.sim/sim_1/synth/timing/xsim/test_mult_time_synth.v
// Design      : mult
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module mult
   (a,
    b,
    p);
  input [7:0]a;
  input [7:0]b;
  output [15:0]p;

  wire [7:0]a;
  wire [7:0]a_IBUF;
  wire [7:0]b;
  wire [7:0]b_IBUF;
  wire [15:0]p;
  wire [15:0]p_OBUF;
  wire \p_OBUF[11]_inst_i_10_n_0 ;
  wire \p_OBUF[11]_inst_i_10_n_1 ;
  wire \p_OBUF[11]_inst_i_10_n_2 ;
  wire \p_OBUF[11]_inst_i_10_n_3 ;
  wire \p_OBUF[11]_inst_i_10_n_4 ;
  wire \p_OBUF[11]_inst_i_10_n_5 ;
  wire \p_OBUF[11]_inst_i_10_n_6 ;
  wire \p_OBUF[11]_inst_i_10_n_7 ;
  wire \p_OBUF[11]_inst_i_11_n_1 ;
  wire \p_OBUF[11]_inst_i_11_n_3 ;
  wire \p_OBUF[11]_inst_i_11_n_6 ;
  wire \p_OBUF[11]_inst_i_11_n_7 ;
  wire \p_OBUF[11]_inst_i_12_n_0 ;
  wire \p_OBUF[11]_inst_i_12_n_1 ;
  wire \p_OBUF[11]_inst_i_12_n_2 ;
  wire \p_OBUF[11]_inst_i_12_n_3 ;
  wire \p_OBUF[11]_inst_i_12_n_4 ;
  wire \p_OBUF[11]_inst_i_12_n_5 ;
  wire \p_OBUF[11]_inst_i_12_n_6 ;
  wire \p_OBUF[11]_inst_i_12_n_7 ;
  wire \p_OBUF[11]_inst_i_13_n_0 ;
  wire \p_OBUF[11]_inst_i_13_n_1 ;
  wire \p_OBUF[11]_inst_i_13_n_2 ;
  wire \p_OBUF[11]_inst_i_13_n_3 ;
  wire \p_OBUF[11]_inst_i_13_n_4 ;
  wire \p_OBUF[11]_inst_i_13_n_5 ;
  wire \p_OBUF[11]_inst_i_13_n_6 ;
  wire \p_OBUF[11]_inst_i_13_n_7 ;
  wire \p_OBUF[11]_inst_i_14_n_0 ;
  wire \p_OBUF[11]_inst_i_15_n_0 ;
  wire \p_OBUF[11]_inst_i_16_n_0 ;
  wire \p_OBUF[11]_inst_i_17_n_0 ;
  wire \p_OBUF[11]_inst_i_18_n_0 ;
  wire \p_OBUF[11]_inst_i_19_n_0 ;
  wire \p_OBUF[11]_inst_i_1_n_0 ;
  wire \p_OBUF[11]_inst_i_1_n_1 ;
  wire \p_OBUF[11]_inst_i_1_n_2 ;
  wire \p_OBUF[11]_inst_i_1_n_3 ;
  wire \p_OBUF[11]_inst_i_20_n_0 ;
  wire \p_OBUF[11]_inst_i_21_n_0 ;
  wire \p_OBUF[11]_inst_i_22_n_0 ;
  wire \p_OBUF[11]_inst_i_23_n_0 ;
  wire \p_OBUF[11]_inst_i_24_n_0 ;
  wire \p_OBUF[11]_inst_i_25_n_0 ;
  wire \p_OBUF[11]_inst_i_26_n_0 ;
  wire \p_OBUF[11]_inst_i_27_n_0 ;
  wire \p_OBUF[11]_inst_i_28_n_0 ;
  wire \p_OBUF[11]_inst_i_29_n_0 ;
  wire \p_OBUF[11]_inst_i_2_n_0 ;
  wire \p_OBUF[11]_inst_i_30_n_0 ;
  wire \p_OBUF[11]_inst_i_31_n_0 ;
  wire \p_OBUF[11]_inst_i_32_n_0 ;
  wire \p_OBUF[11]_inst_i_33_n_0 ;
  wire \p_OBUF[11]_inst_i_34_n_0 ;
  wire \p_OBUF[11]_inst_i_35_n_0 ;
  wire \p_OBUF[11]_inst_i_36_n_0 ;
  wire \p_OBUF[11]_inst_i_37_n_0 ;
  wire \p_OBUF[11]_inst_i_38_n_0 ;
  wire \p_OBUF[11]_inst_i_39_n_0 ;
  wire \p_OBUF[11]_inst_i_3_n_0 ;
  wire \p_OBUF[11]_inst_i_40_n_0 ;
  wire \p_OBUF[11]_inst_i_41_n_0 ;
  wire \p_OBUF[11]_inst_i_42_n_0 ;
  wire \p_OBUF[11]_inst_i_43_n_0 ;
  wire \p_OBUF[11]_inst_i_44_n_0 ;
  wire \p_OBUF[11]_inst_i_45_n_0 ;
  wire \p_OBUF[11]_inst_i_46_n_0 ;
  wire \p_OBUF[11]_inst_i_47_n_0 ;
  wire \p_OBUF[11]_inst_i_48_n_0 ;
  wire \p_OBUF[11]_inst_i_4_n_0 ;
  wire \p_OBUF[11]_inst_i_5_n_0 ;
  wire \p_OBUF[11]_inst_i_6_n_0 ;
  wire \p_OBUF[11]_inst_i_7_n_0 ;
  wire \p_OBUF[11]_inst_i_8_n_0 ;
  wire \p_OBUF[11]_inst_i_9_n_0 ;
  wire \p_OBUF[15]_inst_i_10_n_0 ;
  wire \p_OBUF[15]_inst_i_11_n_1 ;
  wire \p_OBUF[15]_inst_i_11_n_3 ;
  wire \p_OBUF[15]_inst_i_11_n_6 ;
  wire \p_OBUF[15]_inst_i_11_n_7 ;
  wire \p_OBUF[15]_inst_i_12_n_0 ;
  wire \p_OBUF[15]_inst_i_13_n_0 ;
  wire \p_OBUF[15]_inst_i_14_n_0 ;
  wire \p_OBUF[15]_inst_i_15_n_0 ;
  wire \p_OBUF[15]_inst_i_16_n_0 ;
  wire \p_OBUF[15]_inst_i_17_n_0 ;
  wire \p_OBUF[15]_inst_i_18_n_0 ;
  wire \p_OBUF[15]_inst_i_19_n_0 ;
  wire \p_OBUF[15]_inst_i_1_n_1 ;
  wire \p_OBUF[15]_inst_i_1_n_2 ;
  wire \p_OBUF[15]_inst_i_1_n_3 ;
  wire \p_OBUF[15]_inst_i_20_n_0 ;
  wire \p_OBUF[15]_inst_i_21_n_0 ;
  wire \p_OBUF[15]_inst_i_22_n_0 ;
  wire \p_OBUF[15]_inst_i_23_n_0 ;
  wire \p_OBUF[15]_inst_i_2_n_3 ;
  wire \p_OBUF[15]_inst_i_2_n_6 ;
  wire \p_OBUF[15]_inst_i_2_n_7 ;
  wire \p_OBUF[15]_inst_i_3_n_0 ;
  wire \p_OBUF[15]_inst_i_4_n_0 ;
  wire \p_OBUF[15]_inst_i_5_n_0 ;
  wire \p_OBUF[15]_inst_i_6_n_0 ;
  wire \p_OBUF[15]_inst_i_7_n_0 ;
  wire \p_OBUF[15]_inst_i_8_n_0 ;
  wire \p_OBUF[15]_inst_i_8_n_1 ;
  wire \p_OBUF[15]_inst_i_8_n_2 ;
  wire \p_OBUF[15]_inst_i_8_n_3 ;
  wire \p_OBUF[15]_inst_i_8_n_4 ;
  wire \p_OBUF[15]_inst_i_8_n_5 ;
  wire \p_OBUF[15]_inst_i_8_n_6 ;
  wire \p_OBUF[15]_inst_i_8_n_7 ;
  wire \p_OBUF[15]_inst_i_9_n_0 ;
  wire \p_OBUF[2]_inst_i_1_n_0 ;
  wire \p_OBUF[2]_inst_i_1_n_1 ;
  wire \p_OBUF[2]_inst_i_1_n_2 ;
  wire \p_OBUF[2]_inst_i_1_n_3 ;
  wire \p_OBUF[2]_inst_i_1_n_4 ;
  wire \p_OBUF[2]_inst_i_2_n_0 ;
  wire \p_OBUF[2]_inst_i_3_n_0 ;
  wire \p_OBUF[2]_inst_i_4_n_0 ;
  wire \p_OBUF[2]_inst_i_5_n_0 ;
  wire \p_OBUF[2]_inst_i_6_n_0 ;
  wire \p_OBUF[2]_inst_i_7_n_0 ;
  wire \p_OBUF[2]_inst_i_8_n_0 ;
  wire \p_OBUF[2]_inst_i_9_n_0 ;
  wire \p_OBUF[3]_inst_i_10_n_0 ;
  wire \p_OBUF[3]_inst_i_2_n_0 ;
  wire \p_OBUF[3]_inst_i_2_n_1 ;
  wire \p_OBUF[3]_inst_i_2_n_2 ;
  wire \p_OBUF[3]_inst_i_2_n_3 ;
  wire \p_OBUF[3]_inst_i_2_n_4 ;
  wire \p_OBUF[3]_inst_i_2_n_5 ;
  wire \p_OBUF[3]_inst_i_2_n_6 ;
  wire \p_OBUF[3]_inst_i_2_n_7 ;
  wire \p_OBUF[3]_inst_i_3_n_0 ;
  wire \p_OBUF[3]_inst_i_4_n_0 ;
  wire \p_OBUF[3]_inst_i_5_n_0 ;
  wire \p_OBUF[3]_inst_i_6_n_0 ;
  wire \p_OBUF[3]_inst_i_7_n_0 ;
  wire \p_OBUF[3]_inst_i_8_n_0 ;
  wire \p_OBUF[3]_inst_i_9_n_0 ;
  wire \p_OBUF[7]_inst_i_1_n_0 ;
  wire \p_OBUF[7]_inst_i_1_n_1 ;
  wire \p_OBUF[7]_inst_i_1_n_2 ;
  wire \p_OBUF[7]_inst_i_1_n_3 ;
  wire \p_OBUF[7]_inst_i_2_n_0 ;
  wire \p_OBUF[7]_inst_i_3_n_0 ;
  wire \p_OBUF[7]_inst_i_4_n_0 ;
  wire \p_OBUF[7]_inst_i_5_n_0 ;
  wire \p_OBUF[7]_inst_i_6_n_0 ;
  wire \p_OBUF[7]_inst_i_7_n_0 ;
  wire \p_OBUF[7]_inst_i_8_n_0 ;
  wire \p_OBUF[7]_inst_i_9_n_0 ;
  wire [3:1]\NLW_p_OBUF[11]_inst_i_11_CO_UNCONNECTED ;
  wire [3:2]\NLW_p_OBUF[11]_inst_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW_p_OBUF[15]_inst_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_OBUF[15]_inst_i_11_CO_UNCONNECTED ;
  wire [3:2]\NLW_p_OBUF[15]_inst_i_11_O_UNCONNECTED ;
  wire [3:1]\NLW_p_OBUF[15]_inst_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_p_OBUF[15]_inst_i_2_O_UNCONNECTED ;

initial begin
 $sdf_annotate("test_mult_time_synth.sdf",,,,"tool_control");
end
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[3]_inst 
       (.I(a[3]),
        .O(a_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[4]_inst 
       (.I(a[4]),
        .O(a_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[5]_inst 
       (.I(a[5]),
        .O(a_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[6]_inst 
       (.I(a[6]),
        .O(a_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[7]_inst 
       (.I(a[7]),
        .O(a_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[0]_inst 
       (.I(b[0]),
        .O(b_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[3]_inst 
       (.I(b[3]),
        .O(b_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[4]_inst 
       (.I(b[4]),
        .O(b_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[5]_inst 
       (.I(b[5]),
        .O(b_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[6]_inst 
       (.I(b[6]),
        .O(b_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[7]_inst 
       (.I(b[7]),
        .O(b_IBUF[7]));
  OBUF \p_OBUF[0]_inst 
       (.I(p_OBUF[0]),
        .O(p[0]));
  OBUF \p_OBUF[10]_inst 
       (.I(p_OBUF[10]),
        .O(p[10]));
  OBUF \p_OBUF[11]_inst 
       (.I(p_OBUF[11]),
        .O(p[11]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \p_OBUF[11]_inst_i_1 
       (.CI(\p_OBUF[7]_inst_i_1_n_0 ),
        .CO({\p_OBUF[11]_inst_i_1_n_0 ,\p_OBUF[11]_inst_i_1_n_1 ,\p_OBUF[11]_inst_i_1_n_2 ,\p_OBUF[11]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_OBUF[11]_inst_i_2_n_0 ,\p_OBUF[11]_inst_i_3_n_0 ,\p_OBUF[11]_inst_i_4_n_0 ,\p_OBUF[11]_inst_i_5_n_0 }),
        .O(p_OBUF[11:8]),
        .S({\p_OBUF[11]_inst_i_6_n_0 ,\p_OBUF[11]_inst_i_7_n_0 ,\p_OBUF[11]_inst_i_8_n_0 ,\p_OBUF[11]_inst_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \p_OBUF[11]_inst_i_10 
       (.CI(\p_OBUF[3]_inst_i_2_n_0 ),
        .CO({\p_OBUF[11]_inst_i_10_n_0 ,\p_OBUF[11]_inst_i_10_n_1 ,\p_OBUF[11]_inst_i_10_n_2 ,\p_OBUF[11]_inst_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_OBUF[11]_inst_i_14_n_0 ,\p_OBUF[11]_inst_i_15_n_0 ,\p_OBUF[11]_inst_i_16_n_0 ,\p_OBUF[11]_inst_i_17_n_0 }),
        .O({\p_OBUF[11]_inst_i_10_n_4 ,\p_OBUF[11]_inst_i_10_n_5 ,\p_OBUF[11]_inst_i_10_n_6 ,\p_OBUF[11]_inst_i_10_n_7 }),
        .S({\p_OBUF[11]_inst_i_18_n_0 ,\p_OBUF[11]_inst_i_19_n_0 ,\p_OBUF[11]_inst_i_20_n_0 ,\p_OBUF[11]_inst_i_21_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \p_OBUF[11]_inst_i_11 
       (.CI(\p_OBUF[11]_inst_i_13_n_0 ),
        .CO({\NLW_p_OBUF[11]_inst_i_11_CO_UNCONNECTED [3],\p_OBUF[11]_inst_i_11_n_1 ,\NLW_p_OBUF[11]_inst_i_11_CO_UNCONNECTED [1],\p_OBUF[11]_inst_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\p_OBUF[11]_inst_i_22_n_0 ,\p_OBUF[11]_inst_i_23_n_0 }),
        .O({\NLW_p_OBUF[11]_inst_i_11_O_UNCONNECTED [3:2],\p_OBUF[11]_inst_i_11_n_6 ,\p_OBUF[11]_inst_i_11_n_7 }),
        .S({1'b0,1'b1,\p_OBUF[11]_inst_i_24_n_0 ,\p_OBUF[11]_inst_i_25_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \p_OBUF[11]_inst_i_12 
       (.CI(1'b0),
        .CO({\p_OBUF[11]_inst_i_12_n_0 ,\p_OBUF[11]_inst_i_12_n_1 ,\p_OBUF[11]_inst_i_12_n_2 ,\p_OBUF[11]_inst_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_OBUF[11]_inst_i_26_n_0 ,\p_OBUF[11]_inst_i_27_n_0 ,\p_OBUF[11]_inst_i_28_n_0 ,1'b0}),
        .O({\p_OBUF[11]_inst_i_12_n_4 ,\p_OBUF[11]_inst_i_12_n_5 ,\p_OBUF[11]_inst_i_12_n_6 ,\p_OBUF[11]_inst_i_12_n_7 }),
        .S({\p_OBUF[11]_inst_i_29_n_0 ,\p_OBUF[11]_inst_i_30_n_0 ,\p_OBUF[11]_inst_i_31_n_0 ,\p_OBUF[11]_inst_i_32_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \p_OBUF[11]_inst_i_13 
       (.CI(\p_OBUF[2]_inst_i_1_n_0 ),
        .CO({\p_OBUF[11]_inst_i_13_n_0 ,\p_OBUF[11]_inst_i_13_n_1 ,\p_OBUF[11]_inst_i_13_n_2 ,\p_OBUF[11]_inst_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_OBUF[11]_inst_i_33_n_0 ,\p_OBUF[11]_inst_i_34_n_0 ,\p_OBUF[11]_inst_i_35_n_0 ,\p_OBUF[11]_inst_i_36_n_0 }),
        .O({\p_OBUF[11]_inst_i_13_n_4 ,\p_OBUF[11]_inst_i_13_n_5 ,\p_OBUF[11]_inst_i_13_n_6 ,\p_OBUF[11]_inst_i_13_n_7 }),
        .S({\p_OBUF[11]_inst_i_37_n_0 ,\p_OBUF[11]_inst_i_38_n_0 ,\p_OBUF[11]_inst_i_39_n_0 ,\p_OBUF[11]_inst_i_40_n_0 }));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \p_OBUF[11]_inst_i_14 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[5]),
        .I4(b_IBUF[3]),
        .I5(a_IBUF[6]),
        .O(\p_OBUF[11]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \p_OBUF[11]_inst_i_15 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[3]),
        .I5(a_IBUF[5]),
        .O(\p_OBUF[11]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \p_OBUF[11]_inst_i_16 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[3]),
        .I4(b_IBUF[3]),
        .I5(a_IBUF[4]),
        .O(\p_OBUF[11]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \p_OBUF[11]_inst_i_17 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[2]),
        .I4(b_IBUF[3]),
        .I5(a_IBUF[3]),
        .O(\p_OBUF[11]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \p_OBUF[11]_inst_i_18 
       (.I0(\p_OBUF[11]_inst_i_14_n_0 ),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[6]),
        .I3(\p_OBUF[11]_inst_i_41_n_0 ),
        .I4(a_IBUF[7]),
        .I5(b_IBUF[3]),
        .O(\p_OBUF[11]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \p_OBUF[11]_inst_i_19 
       (.I0(\p_OBUF[11]_inst_i_15_n_0 ),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[5]),
        .I3(\p_OBUF[11]_inst_i_42_n_0 ),
        .I4(a_IBUF[6]),
        .I5(b_IBUF[3]),
        .O(\p_OBUF[11]_inst_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \p_OBUF[11]_inst_i_2 
       (.I0(\p_OBUF[15]_inst_i_8_n_7 ),
        .I1(\p_OBUF[11]_inst_i_10_n_4 ),
        .I2(\p_OBUF[11]_inst_i_11_n_1 ),
        .O(\p_OBUF[11]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \p_OBUF[11]_inst_i_20 
       (.I0(\p_OBUF[11]_inst_i_16_n_0 ),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[4]),
        .I3(\p_OBUF[11]_inst_i_43_n_0 ),
        .I4(a_IBUF[5]),
        .I5(b_IBUF[3]),
        .O(\p_OBUF[11]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \p_OBUF[11]_inst_i_21 
       (.I0(\p_OBUF[11]_inst_i_17_n_0 ),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[3]),
        .I3(\p_OBUF[11]_inst_i_44_n_0 ),
        .I4(a_IBUF[4]),
        .I5(b_IBUF[3]),
        .O(\p_OBUF[11]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \p_OBUF[11]_inst_i_22 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[7]),
        .I2(b_IBUF[2]),
        .I3(a_IBUF[6]),
        .O(\p_OBUF[11]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \p_OBUF[11]_inst_i_23 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[6]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[7]),
        .O(\p_OBUF[11]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \p_OBUF[11]_inst_i_24 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[1]),
        .I2(b_IBUF[2]),
        .I3(a_IBUF[7]),
        .O(\p_OBUF[11]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \p_OBUF[11]_inst_i_25 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[5]),
        .I2(a_IBUF[6]),
        .I3(b_IBUF[2]),
        .I4(a_IBUF[7]),
        .I5(b_IBUF[1]),
        .O(\p_OBUF[11]_inst_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \p_OBUF[11]_inst_i_26 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[7]),
        .O(\p_OBUF[11]_inst_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \p_OBUF[11]_inst_i_27 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[1]),
        .O(\p_OBUF[11]_inst_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \p_OBUF[11]_inst_i_28 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[7]),
        .O(\p_OBUF[11]_inst_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h9F606060)) 
    \p_OBUF[11]_inst_i_29 
       (.I0(a_IBUF[1]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[3]),
        .I4(b_IBUF[6]),
        .O(\p_OBUF[11]_inst_i_29_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p_OBUF[11]_inst_i_3 
       (.I0(\p_OBUF[11]_inst_i_12_n_4 ),
        .I1(\p_OBUF[11]_inst_i_10_n_5 ),
        .I2(\p_OBUF[11]_inst_i_11_n_6 ),
        .O(\p_OBUF[11]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \p_OBUF[11]_inst_i_30 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[2]),
        .O(\p_OBUF[11]_inst_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \p_OBUF[11]_inst_i_31 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[1]),
        .O(\p_OBUF[11]_inst_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \p_OBUF[11]_inst_i_32 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[6]),
        .O(\p_OBUF[11]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \p_OBUF[11]_inst_i_33 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[5]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[6]),
        .O(\p_OBUF[11]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \p_OBUF[11]_inst_i_34 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[5]),
        .O(\p_OBUF[11]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \p_OBUF[11]_inst_i_35 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[3]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[4]),
        .O(\p_OBUF[11]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \p_OBUF[11]_inst_i_36 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[2]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[3]),
        .O(\p_OBUF[11]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \p_OBUF[11]_inst_i_37 
       (.I0(\p_OBUF[11]_inst_i_33_n_0 ),
        .I1(b_IBUF[1]),
        .I2(a_IBUF[6]),
        .I3(\p_OBUF[11]_inst_i_45_n_0 ),
        .I4(a_IBUF[7]),
        .I5(b_IBUF[0]),
        .O(\p_OBUF[11]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \p_OBUF[11]_inst_i_38 
       (.I0(\p_OBUF[11]_inst_i_34_n_0 ),
        .I1(b_IBUF[1]),
        .I2(a_IBUF[5]),
        .I3(\p_OBUF[11]_inst_i_46_n_0 ),
        .I4(a_IBUF[6]),
        .I5(b_IBUF[0]),
        .O(\p_OBUF[11]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \p_OBUF[11]_inst_i_39 
       (.I0(\p_OBUF[11]_inst_i_35_n_0 ),
        .I1(b_IBUF[1]),
        .I2(a_IBUF[4]),
        .I3(\p_OBUF[11]_inst_i_47_n_0 ),
        .I4(a_IBUF[5]),
        .I5(b_IBUF[0]),
        .O(\p_OBUF[11]_inst_i_39_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p_OBUF[11]_inst_i_4 
       (.I0(\p_OBUF[11]_inst_i_12_n_5 ),
        .I1(\p_OBUF[11]_inst_i_10_n_6 ),
        .I2(\p_OBUF[11]_inst_i_11_n_7 ),
        .O(\p_OBUF[11]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \p_OBUF[11]_inst_i_40 
       (.I0(\p_OBUF[11]_inst_i_36_n_0 ),
        .I1(b_IBUF[1]),
        .I2(a_IBUF[3]),
        .I3(\p_OBUF[11]_inst_i_48_n_0 ),
        .I4(a_IBUF[4]),
        .I5(b_IBUF[0]),
        .O(\p_OBUF[11]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \p_OBUF[11]_inst_i_41 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[5]),
        .O(\p_OBUF[11]_inst_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \p_OBUF[11]_inst_i_42 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[5]),
        .O(\p_OBUF[11]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \p_OBUF[11]_inst_i_43 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[5]),
        .O(\p_OBUF[11]_inst_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \p_OBUF[11]_inst_i_44 
       (.I0(a_IBUF[2]),
        .I1(b_IBUF[5]),
        .O(\p_OBUF[11]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \p_OBUF[11]_inst_i_45 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[2]),
        .O(\p_OBUF[11]_inst_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \p_OBUF[11]_inst_i_46 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[2]),
        .O(\p_OBUF[11]_inst_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \p_OBUF[11]_inst_i_47 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[2]),
        .O(\p_OBUF[11]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \p_OBUF[11]_inst_i_48 
       (.I0(a_IBUF[2]),
        .I1(b_IBUF[2]),
        .O(\p_OBUF[11]_inst_i_48_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p_OBUF[11]_inst_i_5 
       (.I0(\p_OBUF[11]_inst_i_12_n_6 ),
        .I1(\p_OBUF[11]_inst_i_10_n_7 ),
        .I2(\p_OBUF[11]_inst_i_13_n_4 ),
        .O(\p_OBUF[11]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \p_OBUF[11]_inst_i_6 
       (.I0(\p_OBUF[11]_inst_i_11_n_1 ),
        .I1(\p_OBUF[11]_inst_i_10_n_4 ),
        .I2(\p_OBUF[15]_inst_i_8_n_7 ),
        .I3(\p_OBUF[15]_inst_i_8_n_6 ),
        .I4(\p_OBUF[15]_inst_i_11_n_7 ),
        .O(\p_OBUF[11]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \p_OBUF[11]_inst_i_7 
       (.I0(\p_OBUF[11]_inst_i_3_n_0 ),
        .I1(\p_OBUF[11]_inst_i_10_n_4 ),
        .I2(\p_OBUF[15]_inst_i_8_n_7 ),
        .I3(\p_OBUF[11]_inst_i_11_n_1 ),
        .O(\p_OBUF[11]_inst_i_7_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \p_OBUF[11]_inst_i_8 
       (.I0(\p_OBUF[11]_inst_i_12_n_4 ),
        .I1(\p_OBUF[11]_inst_i_10_n_5 ),
        .I2(\p_OBUF[11]_inst_i_11_n_6 ),
        .I3(\p_OBUF[11]_inst_i_4_n_0 ),
        .O(\p_OBUF[11]_inst_i_8_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \p_OBUF[11]_inst_i_9 
       (.I0(\p_OBUF[11]_inst_i_12_n_5 ),
        .I1(\p_OBUF[11]_inst_i_10_n_6 ),
        .I2(\p_OBUF[11]_inst_i_11_n_7 ),
        .I3(\p_OBUF[11]_inst_i_5_n_0 ),
        .O(\p_OBUF[11]_inst_i_9_n_0 ));
  OBUF \p_OBUF[12]_inst 
       (.I(p_OBUF[12]),
        .O(p[12]));
  OBUF \p_OBUF[13]_inst 
       (.I(p_OBUF[13]),
        .O(p[13]));
  OBUF \p_OBUF[14]_inst 
       (.I(p_OBUF[14]),
        .O(p[14]));
  OBUF \p_OBUF[15]_inst 
       (.I(p_OBUF[15]),
        .O(p[15]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \p_OBUF[15]_inst_i_1 
       (.CI(\p_OBUF[11]_inst_i_1_n_0 ),
        .CO({\NLW_p_OBUF[15]_inst_i_1_CO_UNCONNECTED [3],\p_OBUF[15]_inst_i_1_n_1 ,\p_OBUF[15]_inst_i_1_n_2 ,\p_OBUF[15]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\p_OBUF[15]_inst_i_2_n_7 ,\p_OBUF[15]_inst_i_3_n_0 ,\p_OBUF[15]_inst_i_4_n_0 }),
        .O(p_OBUF[15:12]),
        .S({\p_OBUF[15]_inst_i_2_n_6 ,\p_OBUF[15]_inst_i_5_n_0 ,\p_OBUF[15]_inst_i_6_n_0 ,\p_OBUF[15]_inst_i_7_n_0 }));
  LUT4 #(
    .INIT(16'hE53F)) 
    \p_OBUF[15]_inst_i_10 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[7]),
        .O(\p_OBUF[15]_inst_i_10_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \p_OBUF[15]_inst_i_11 
       (.CI(\p_OBUF[11]_inst_i_10_n_0 ),
        .CO({\NLW_p_OBUF[15]_inst_i_11_CO_UNCONNECTED [3],\p_OBUF[15]_inst_i_11_n_1 ,\NLW_p_OBUF[15]_inst_i_11_CO_UNCONNECTED [1],\p_OBUF[15]_inst_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\p_OBUF[15]_inst_i_20_n_0 ,\p_OBUF[15]_inst_i_21_n_0 }),
        .O({\NLW_p_OBUF[15]_inst_i_11_O_UNCONNECTED [3:2],\p_OBUF[15]_inst_i_11_n_6 ,\p_OBUF[15]_inst_i_11_n_7 }),
        .S({1'b0,1'b1,\p_OBUF[15]_inst_i_22_n_0 ,\p_OBUF[15]_inst_i_23_n_0 }));
  LUT4 #(
    .INIT(16'h7000)) 
    \p_OBUF[15]_inst_i_12 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[6]),
        .O(\p_OBUF[15]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \p_OBUF[15]_inst_i_13 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[5]),
        .O(\p_OBUF[15]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \p_OBUF[15]_inst_i_14 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[4]),
        .O(\p_OBUF[15]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \p_OBUF[15]_inst_i_15 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[3]),
        .O(\p_OBUF[15]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    \p_OBUF[15]_inst_i_16 
       (.I0(a_IBUF[5]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[7]),
        .I4(b_IBUF[6]),
        .O(\p_OBUF[15]_inst_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \p_OBUF[15]_inst_i_17 
       (.I0(a_IBUF[4]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[6]),
        .I4(b_IBUF[6]),
        .O(\p_OBUF[15]_inst_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \p_OBUF[15]_inst_i_18 
       (.I0(a_IBUF[3]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[5]),
        .I4(b_IBUF[6]),
        .O(\p_OBUF[15]_inst_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \p_OBUF[15]_inst_i_19 
       (.I0(a_IBUF[2]),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[6]),
        .O(\p_OBUF[15]_inst_i_19_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \p_OBUF[15]_inst_i_2 
       (.CI(\p_OBUF[15]_inst_i_8_n_0 ),
        .CO({\NLW_p_OBUF[15]_inst_i_2_CO_UNCONNECTED [3:1],\p_OBUF[15]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\p_OBUF[15]_inst_i_9_n_0 }),
        .O({\NLW_p_OBUF[15]_inst_i_2_O_UNCONNECTED [3:2],\p_OBUF[15]_inst_i_2_n_6 ,\p_OBUF[15]_inst_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\p_OBUF[15]_inst_i_10_n_0 }));
  LUT4 #(
    .INIT(16'h7000)) 
    \p_OBUF[15]_inst_i_20 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[7]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[6]),
        .O(\p_OBUF[15]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \p_OBUF[15]_inst_i_21 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[6]),
        .I4(b_IBUF[3]),
        .I5(a_IBUF[7]),
        .O(\p_OBUF[15]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \p_OBUF[15]_inst_i_22 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[4]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[7]),
        .O(\p_OBUF[15]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \p_OBUF[15]_inst_i_23 
       (.I0(b_IBUF[3]),
        .I1(a_IBUF[5]),
        .I2(a_IBUF[6]),
        .I3(b_IBUF[5]),
        .I4(a_IBUF[7]),
        .I5(b_IBUF[4]),
        .O(\p_OBUF[15]_inst_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \p_OBUF[15]_inst_i_3 
       (.I0(\p_OBUF[15]_inst_i_11_n_6 ),
        .I1(\p_OBUF[15]_inst_i_8_n_5 ),
        .O(\p_OBUF[15]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \p_OBUF[15]_inst_i_4 
       (.I0(\p_OBUF[15]_inst_i_11_n_7 ),
        .I1(\p_OBUF[15]_inst_i_8_n_6 ),
        .O(\p_OBUF[15]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_OBUF[15]_inst_i_5 
       (.I0(\p_OBUF[15]_inst_i_11_n_1 ),
        .I1(\p_OBUF[15]_inst_i_8_n_4 ),
        .I2(\p_OBUF[15]_inst_i_2_n_7 ),
        .O(\p_OBUF[15]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \p_OBUF[15]_inst_i_6 
       (.I0(\p_OBUF[15]_inst_i_11_n_6 ),
        .I1(\p_OBUF[15]_inst_i_8_n_5 ),
        .I2(\p_OBUF[15]_inst_i_8_n_4 ),
        .I3(\p_OBUF[15]_inst_i_11_n_1 ),
        .O(\p_OBUF[15]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \p_OBUF[15]_inst_i_7 
       (.I0(\p_OBUF[15]_inst_i_11_n_7 ),
        .I1(\p_OBUF[15]_inst_i_8_n_6 ),
        .I2(\p_OBUF[15]_inst_i_8_n_5 ),
        .I3(\p_OBUF[15]_inst_i_11_n_6 ),
        .O(\p_OBUF[15]_inst_i_7_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \p_OBUF[15]_inst_i_8 
       (.CI(\p_OBUF[11]_inst_i_12_n_0 ),
        .CO({\p_OBUF[15]_inst_i_8_n_0 ,\p_OBUF[15]_inst_i_8_n_1 ,\p_OBUF[15]_inst_i_8_n_2 ,\p_OBUF[15]_inst_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_OBUF[15]_inst_i_12_n_0 ,\p_OBUF[15]_inst_i_13_n_0 ,\p_OBUF[15]_inst_i_14_n_0 ,\p_OBUF[15]_inst_i_15_n_0 }),
        .O({\p_OBUF[15]_inst_i_8_n_4 ,\p_OBUF[15]_inst_i_8_n_5 ,\p_OBUF[15]_inst_i_8_n_6 ,\p_OBUF[15]_inst_i_8_n_7 }),
        .S({\p_OBUF[15]_inst_i_16_n_0 ,\p_OBUF[15]_inst_i_17_n_0 ,\p_OBUF[15]_inst_i_18_n_0 ,\p_OBUF[15]_inst_i_19_n_0 }));
  LUT4 #(
    .INIT(16'h0777)) 
    \p_OBUF[15]_inst_i_9 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[7]),
        .O(\p_OBUF[15]_inst_i_9_n_0 ));
  OBUF \p_OBUF[1]_inst 
       (.I(p_OBUF[1]),
        .O(p[1]));
  OBUF \p_OBUF[2]_inst 
       (.I(p_OBUF[2]),
        .O(p[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \p_OBUF[2]_inst_i_1 
       (.CI(1'b0),
        .CO({\p_OBUF[2]_inst_i_1_n_0 ,\p_OBUF[2]_inst_i_1_n_1 ,\p_OBUF[2]_inst_i_1_n_2 ,\p_OBUF[2]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_OBUF[2]_inst_i_2_n_0 ,\p_OBUF[2]_inst_i_3_n_0 ,\p_OBUF[2]_inst_i_4_n_0 ,1'b0}),
        .O({\p_OBUF[2]_inst_i_1_n_4 ,p_OBUF[2:0]}),
        .S({\p_OBUF[2]_inst_i_5_n_0 ,\p_OBUF[2]_inst_i_6_n_0 ,\p_OBUF[2]_inst_i_7_n_0 ,\p_OBUF[2]_inst_i_8_n_0 }));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \p_OBUF[2]_inst_i_2 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[2]),
        .I3(a_IBUF[1]),
        .I4(a_IBUF[3]),
        .I5(b_IBUF[0]),
        .O(\p_OBUF[2]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \p_OBUF[2]_inst_i_3 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[2]),
        .I3(a_IBUF[0]),
        .O(\p_OBUF[2]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \p_OBUF[2]_inst_i_4 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[1]),
        .O(\p_OBUF[2]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \p_OBUF[2]_inst_i_5 
       (.I0(a_IBUF[2]),
        .I1(\p_OBUF[2]_inst_i_9_n_0 ),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[0]),
        .I5(b_IBUF[2]),
        .O(\p_OBUF[2]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \p_OBUF[2]_inst_i_6 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[2]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[1]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[2]),
        .O(\p_OBUF[2]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \p_OBUF[2]_inst_i_7 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[0]),
        .O(\p_OBUF[2]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \p_OBUF[2]_inst_i_8 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[0]),
        .O(\p_OBUF[2]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \p_OBUF[2]_inst_i_9 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[0]),
        .O(\p_OBUF[2]_inst_i_9_n_0 ));
  OBUF \p_OBUF[3]_inst 
       (.I(p_OBUF[3]),
        .O(p[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \p_OBUF[3]_inst_i_1 
       (.I0(\p_OBUF[2]_inst_i_1_n_4 ),
        .I1(\p_OBUF[3]_inst_i_2_n_7 ),
        .O(p_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \p_OBUF[3]_inst_i_10 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[3]),
        .O(\p_OBUF[3]_inst_i_10_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \p_OBUF[3]_inst_i_2 
       (.CI(1'b0),
        .CO({\p_OBUF[3]_inst_i_2_n_0 ,\p_OBUF[3]_inst_i_2_n_1 ,\p_OBUF[3]_inst_i_2_n_2 ,\p_OBUF[3]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_OBUF[3]_inst_i_3_n_0 ,\p_OBUF[3]_inst_i_4_n_0 ,\p_OBUF[3]_inst_i_5_n_0 ,1'b0}),
        .O({\p_OBUF[3]_inst_i_2_n_4 ,\p_OBUF[3]_inst_i_2_n_5 ,\p_OBUF[3]_inst_i_2_n_6 ,\p_OBUF[3]_inst_i_2_n_7 }),
        .S({\p_OBUF[3]_inst_i_6_n_0 ,\p_OBUF[3]_inst_i_7_n_0 ,\p_OBUF[3]_inst_i_8_n_0 ,\p_OBUF[3]_inst_i_9_n_0 }));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \p_OBUF[3]_inst_i_3 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[1]),
        .I4(a_IBUF[3]),
        .I5(b_IBUF[3]),
        .O(\p_OBUF[3]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \p_OBUF[3]_inst_i_4 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[0]),
        .O(\p_OBUF[3]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \p_OBUF[3]_inst_i_5 
       (.I0(b_IBUF[3]),
        .I1(a_IBUF[1]),
        .O(\p_OBUF[3]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \p_OBUF[3]_inst_i_6 
       (.I0(a_IBUF[2]),
        .I1(\p_OBUF[3]_inst_i_10_n_0 ),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[4]),
        .I4(a_IBUF[0]),
        .I5(b_IBUF[5]),
        .O(\p_OBUF[3]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \p_OBUF[3]_inst_i_7 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[5]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[4]),
        .I4(b_IBUF[3]),
        .I5(a_IBUF[2]),
        .O(\p_OBUF[3]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \p_OBUF[3]_inst_i_8 
       (.I0(b_IBUF[3]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[0]),
        .O(\p_OBUF[3]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \p_OBUF[3]_inst_i_9 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[3]),
        .O(\p_OBUF[3]_inst_i_9_n_0 ));
  OBUF \p_OBUF[4]_inst 
       (.I(p_OBUF[4]),
        .O(p[4]));
  OBUF \p_OBUF[5]_inst 
       (.I(p_OBUF[5]),
        .O(p[5]));
  OBUF \p_OBUF[6]_inst 
       (.I(p_OBUF[6]),
        .O(p[6]));
  OBUF \p_OBUF[7]_inst 
       (.I(p_OBUF[7]),
        .O(p[7]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \p_OBUF[7]_inst_i_1 
       (.CI(1'b0),
        .CO({\p_OBUF[7]_inst_i_1_n_0 ,\p_OBUF[7]_inst_i_1_n_1 ,\p_OBUF[7]_inst_i_1_n_2 ,\p_OBUF[7]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_OBUF[7]_inst_i_2_n_0 ,\p_OBUF[7]_inst_i_3_n_0 ,\p_OBUF[7]_inst_i_4_n_0 ,\p_OBUF[7]_inst_i_5_n_0 }),
        .O(p_OBUF[7:4]),
        .S({\p_OBUF[7]_inst_i_6_n_0 ,\p_OBUF[7]_inst_i_7_n_0 ,\p_OBUF[7]_inst_i_8_n_0 ,\p_OBUF[7]_inst_i_9_n_0 }));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p_OBUF[7]_inst_i_2 
       (.I0(\p_OBUF[11]_inst_i_12_n_7 ),
        .I1(\p_OBUF[3]_inst_i_2_n_4 ),
        .I2(\p_OBUF[11]_inst_i_13_n_5 ),
        .O(\p_OBUF[7]_inst_i_2_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \p_OBUF[7]_inst_i_3 
       (.I0(\p_OBUF[3]_inst_i_2_n_5 ),
        .I1(\p_OBUF[11]_inst_i_13_n_6 ),
        .O(\p_OBUF[7]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \p_OBUF[7]_inst_i_4 
       (.I0(\p_OBUF[11]_inst_i_13_n_7 ),
        .I1(\p_OBUF[3]_inst_i_2_n_6 ),
        .O(\p_OBUF[7]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \p_OBUF[7]_inst_i_5 
       (.I0(\p_OBUF[2]_inst_i_1_n_4 ),
        .I1(\p_OBUF[3]_inst_i_2_n_7 ),
        .O(\p_OBUF[7]_inst_i_5_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \p_OBUF[7]_inst_i_6 
       (.I0(\p_OBUF[11]_inst_i_12_n_6 ),
        .I1(\p_OBUF[11]_inst_i_10_n_7 ),
        .I2(\p_OBUF[11]_inst_i_13_n_4 ),
        .I3(\p_OBUF[7]_inst_i_2_n_0 ),
        .O(\p_OBUF[7]_inst_i_6_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \p_OBUF[7]_inst_i_7 
       (.I0(\p_OBUF[11]_inst_i_12_n_7 ),
        .I1(\p_OBUF[3]_inst_i_2_n_4 ),
        .I2(\p_OBUF[11]_inst_i_13_n_5 ),
        .I3(\p_OBUF[7]_inst_i_3_n_0 ),
        .O(\p_OBUF[7]_inst_i_7_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \p_OBUF[7]_inst_i_8 
       (.I0(\p_OBUF[3]_inst_i_2_n_5 ),
        .I1(\p_OBUF[11]_inst_i_13_n_6 ),
        .I2(\p_OBUF[11]_inst_i_13_n_7 ),
        .I3(\p_OBUF[3]_inst_i_2_n_6 ),
        .O(\p_OBUF[7]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \p_OBUF[7]_inst_i_9 
       (.I0(\p_OBUF[2]_inst_i_1_n_4 ),
        .I1(\p_OBUF[3]_inst_i_2_n_7 ),
        .I2(\p_OBUF[3]_inst_i_2_n_6 ),
        .I3(\p_OBUF[11]_inst_i_13_n_7 ),
        .O(\p_OBUF[7]_inst_i_9_n_0 ));
  OBUF \p_OBUF[8]_inst 
       (.I(p_OBUF[8]),
        .O(p[8]));
  OBUF \p_OBUF[9]_inst 
       (.I(p_OBUF[9]),
        .O(p[9]));
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
