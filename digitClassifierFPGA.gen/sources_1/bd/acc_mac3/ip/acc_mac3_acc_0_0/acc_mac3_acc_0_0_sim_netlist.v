// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 23 14:08:02 2024
// Host        : suniLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/sunim/digitClassifierFPGA/digitClassifierFPGA.gen/sources_1/bd/acc_mac3/ip/acc_mac3_acc_0_0/acc_mac3_acc_0_0_sim_netlist.v
// Design      : acc_mac3_acc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "acc_mac3_acc_0_0,acc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "acc,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module acc_mac3_acc_0_0
   (clk,
    rst,
    din,
    b,
    dout);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [19:0]din;
  input [7:0]b;
  output [21:0]dout;

  wire [7:0]b;
  wire clk;
  wire [19:0]din;
  wire [21:0]dout;
  wire rst;

  acc_mac3_acc_0_0_acc inst
       (.b(b),
        .clk(clk),
        .din(din),
        .dout(dout),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "acc" *) 
module acc_mac3_acc_0_0_acc
   (dout,
    b,
    din,
    rst,
    clk);
  output [21:0]dout;
  input [7:0]b;
  input [19:0]din;
  input rst;
  input clk;

  wire [21:0]accreg_reg;
  wire [7:0]b;
  wire clk;
  wire [19:0]din;
  wire [21:0]dout;
  wire en;
  wire [19:19]muxout__0;
  wire rst;
  wire sel;
  wire [21:0]sum;
  wire uut_ctrl_n_0;
  wire uut_ctrl_n_1;
  wire uut_ctrl_n_10;
  wire uut_ctrl_n_11;
  wire uut_ctrl_n_12;
  wire uut_ctrl_n_13;
  wire uut_ctrl_n_14;
  wire uut_ctrl_n_15;
  wire uut_ctrl_n_16;
  wire uut_ctrl_n_17;
  wire uut_ctrl_n_18;
  wire uut_ctrl_n_19;
  wire uut_ctrl_n_2;
  wire uut_ctrl_n_20;
  wire uut_ctrl_n_21;
  wire uut_ctrl_n_22;
  wire uut_ctrl_n_23;
  wire uut_ctrl_n_24;
  wire uut_ctrl_n_25;
  wire uut_ctrl_n_26;
  wire uut_ctrl_n_27;
  wire uut_ctrl_n_28;
  wire uut_ctrl_n_29;
  wire uut_ctrl_n_3;
  wire uut_ctrl_n_30;
  wire uut_ctrl_n_31;
  wire uut_ctrl_n_32;
  wire uut_ctrl_n_33;
  wire uut_ctrl_n_34;
  wire uut_ctrl_n_35;
  wire uut_ctrl_n_36;
  wire uut_ctrl_n_37;
  wire uut_ctrl_n_38;
  wire uut_ctrl_n_39;
  wire uut_ctrl_n_40;
  wire uut_ctrl_n_41;
  wire uut_ctrl_n_42;
  wire uut_ctrl_n_43;
  wire uut_ctrl_n_44;
  wire uut_ctrl_n_45;
  wire uut_ctrl_n_46;
  wire uut_ctrl_n_6;
  wire uut_ctrl_n_7;
  wire uut_ctrl_n_8;
  wire uut_ctrl_n_9;

  FDRE \accreg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(uut_ctrl_n_11),
        .Q(accreg_reg[0]),
        .R(1'b0));
  FDRE \accreg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(uut_ctrl_n_17),
        .Q(accreg_reg[10]),
        .R(1'b0));
  FDRE \accreg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(uut_ctrl_n_16),
        .Q(accreg_reg[11]),
        .R(1'b0));
  FDRE \accreg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(uut_ctrl_n_23),
        .Q(accreg_reg[12]),
        .R(1'b0));
  FDRE \accreg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(uut_ctrl_n_22),
        .Q(accreg_reg[13]),
        .R(1'b0));
  FDRE \accreg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(uut_ctrl_n_21),
        .Q(accreg_reg[14]),
        .R(1'b0));
  FDRE \accreg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(uut_ctrl_n_20),
        .Q(accreg_reg[15]),
        .R(1'b0));
  FDRE \accreg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(uut_ctrl_n_27),
        .Q(accreg_reg[16]),
        .R(1'b0));
  FDRE \accreg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(uut_ctrl_n_26),
        .Q(accreg_reg[17]),
        .R(1'b0));
  FDRE \accreg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(uut_ctrl_n_25),
        .Q(accreg_reg[18]),
        .R(1'b0));
  FDRE \accreg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(uut_ctrl_n_24),
        .Q(accreg_reg[19]),
        .R(1'b0));
  FDRE \accreg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(uut_ctrl_n_10),
        .Q(accreg_reg[1]),
        .R(1'b0));
  FDRE \accreg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(uut_ctrl_n_29),
        .Q(accreg_reg[20]),
        .R(1'b0));
  FDRE \accreg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(uut_ctrl_n_28),
        .Q(accreg_reg[21]),
        .R(1'b0));
  FDRE \accreg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(uut_ctrl_n_9),
        .Q(accreg_reg[2]),
        .R(1'b0));
  FDRE \accreg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(uut_ctrl_n_8),
        .Q(accreg_reg[3]),
        .R(1'b0));
  FDRE \accreg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(uut_ctrl_n_15),
        .Q(accreg_reg[4]),
        .R(1'b0));
  FDRE \accreg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(uut_ctrl_n_14),
        .Q(accreg_reg[5]),
        .R(1'b0));
  FDRE \accreg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(uut_ctrl_n_13),
        .Q(accreg_reg[6]),
        .R(1'b0));
  FDRE \accreg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(uut_ctrl_n_12),
        .Q(accreg_reg[7]),
        .R(1'b0));
  FDRE \accreg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(uut_ctrl_n_19),
        .Q(accreg_reg[8]),
        .R(1'b0));
  FDRE \accreg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(uut_ctrl_n_18),
        .Q(accreg_reg[9]),
        .R(1'b0));
  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(en),
        .D(sum[0]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE \dout_reg[10] 
       (.C(clk),
        .CE(en),
        .D(sum[10]),
        .Q(dout[10]),
        .R(1'b0));
  FDRE \dout_reg[11] 
       (.C(clk),
        .CE(en),
        .D(sum[11]),
        .Q(dout[11]),
        .R(1'b0));
  FDRE \dout_reg[12] 
       (.C(clk),
        .CE(en),
        .D(sum[12]),
        .Q(dout[12]),
        .R(1'b0));
  FDRE \dout_reg[13] 
       (.C(clk),
        .CE(en),
        .D(sum[13]),
        .Q(dout[13]),
        .R(1'b0));
  FDRE \dout_reg[14] 
       (.C(clk),
        .CE(en),
        .D(sum[14]),
        .Q(dout[14]),
        .R(1'b0));
  FDRE \dout_reg[15] 
       (.C(clk),
        .CE(en),
        .D(sum[15]),
        .Q(dout[15]),
        .R(1'b0));
  FDRE \dout_reg[16] 
       (.C(clk),
        .CE(en),
        .D(sum[16]),
        .Q(dout[16]),
        .R(1'b0));
  FDRE \dout_reg[17] 
       (.C(clk),
        .CE(en),
        .D(sum[17]),
        .Q(dout[17]),
        .R(1'b0));
  FDRE \dout_reg[18] 
       (.C(clk),
        .CE(en),
        .D(sum[18]),
        .Q(dout[18]),
        .R(1'b0));
  FDRE \dout_reg[19] 
       (.C(clk),
        .CE(en),
        .D(sum[19]),
        .Q(dout[19]),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(en),
        .D(sum[1]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE \dout_reg[20] 
       (.C(clk),
        .CE(en),
        .D(sum[20]),
        .Q(dout[20]),
        .R(1'b0));
  FDRE \dout_reg[21] 
       (.C(clk),
        .CE(en),
        .D(sum[21]),
        .Q(dout[21]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(clk),
        .CE(en),
        .D(sum[2]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(clk),
        .CE(en),
        .D(sum[3]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE \dout_reg[4] 
       (.C(clk),
        .CE(en),
        .D(sum[4]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE \dout_reg[5] 
       (.C(clk),
        .CE(en),
        .D(sum[5]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE \dout_reg[6] 
       (.C(clk),
        .CE(en),
        .D(sum[6]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE \dout_reg[7] 
       (.C(clk),
        .CE(en),
        .D(sum[7]),
        .Q(dout[7]),
        .R(1'b0));
  FDRE \dout_reg[8] 
       (.C(clk),
        .CE(en),
        .D(sum[8]),
        .Q(dout[8]),
        .R(1'b0));
  FDRE \dout_reg[9] 
       (.C(clk),
        .CE(en),
        .D(sum[9]),
        .Q(dout[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    muxout
       (.I0(b[7]),
        .I1(accreg_reg[19]),
        .I2(sel),
        .O(muxout__0));
  acc_mac3_acc_0_0_adder22 uut22
       (.D(sum),
        .DI(uut_ctrl_n_46),
        .S({uut_ctrl_n_30,uut_ctrl_n_31,uut_ctrl_n_32,uut_ctrl_n_33}),
        .din(din[18:0]),
        .\dout_reg[11] ({uut_ctrl_n_38,uut_ctrl_n_39,uut_ctrl_n_40,uut_ctrl_n_41}),
        .\dout_reg[15] ({uut_ctrl_n_42,uut_ctrl_n_43,uut_ctrl_n_44,uut_ctrl_n_45}),
        .\dout_reg[19] ({uut_ctrl_n_0,uut_ctrl_n_1,uut_ctrl_n_2,uut_ctrl_n_3}),
        .\dout_reg[21] (muxout__0),
        .\dout_reg[21]_0 ({uut_ctrl_n_6,uut_ctrl_n_7}),
        .\dout_reg[7] ({uut_ctrl_n_34,uut_ctrl_n_35,uut_ctrl_n_36,uut_ctrl_n_37}));
  acc_mac3_acc_0_0_acc_ctrl uut_ctrl
       (.DI(uut_ctrl_n_46),
        .\FSM_onehot_state_reg[0]_0 ({uut_ctrl_n_0,uut_ctrl_n_1,uut_ctrl_n_2,uut_ctrl_n_3}),
        .O({uut_ctrl_n_8,uut_ctrl_n_9,uut_ctrl_n_10,uut_ctrl_n_11}),
        .Q({en,sel}),
        .S({uut_ctrl_n_30,uut_ctrl_n_31,uut_ctrl_n_32,uut_ctrl_n_33}),
        .accreg_reg(accreg_reg),
        .\accreg_reg[20] ({uut_ctrl_n_6,uut_ctrl_n_7}),
        .b(b),
        .clk(clk),
        .din(din),
        .\din[11] ({uut_ctrl_n_16,uut_ctrl_n_17,uut_ctrl_n_18,uut_ctrl_n_19}),
        .\din[11]_0 ({uut_ctrl_n_38,uut_ctrl_n_39,uut_ctrl_n_40,uut_ctrl_n_41}),
        .\din[15] ({uut_ctrl_n_20,uut_ctrl_n_21,uut_ctrl_n_22,uut_ctrl_n_23}),
        .\din[15]_0 ({uut_ctrl_n_42,uut_ctrl_n_43,uut_ctrl_n_44,uut_ctrl_n_45}),
        .\din[19] ({uut_ctrl_n_24,uut_ctrl_n_25,uut_ctrl_n_26,uut_ctrl_n_27}),
        .\din[19]_0 ({uut_ctrl_n_28,uut_ctrl_n_29}),
        .\din[7] ({uut_ctrl_n_12,uut_ctrl_n_13,uut_ctrl_n_14,uut_ctrl_n_15}),
        .\din[7]_0 ({uut_ctrl_n_34,uut_ctrl_n_35,uut_ctrl_n_36,uut_ctrl_n_37}),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "acc_ctrl" *) 
module acc_mac3_acc_0_0_acc_ctrl
   (\FSM_onehot_state_reg[0]_0 ,
    Q,
    \accreg_reg[20] ,
    O,
    \din[7] ,
    \din[11] ,
    \din[15] ,
    \din[19] ,
    \din[19]_0 ,
    S,
    \din[7]_0 ,
    \din[11]_0 ,
    \din[15]_0 ,
    DI,
    accreg_reg,
    b,
    din,
    rst,
    clk);
  output [3:0]\FSM_onehot_state_reg[0]_0 ;
  output [1:0]Q;
  output [1:0]\accreg_reg[20] ;
  output [3:0]O;
  output [3:0]\din[7] ;
  output [3:0]\din[11] ;
  output [3:0]\din[15] ;
  output [3:0]\din[19] ;
  output [1:0]\din[19]_0 ;
  output [3:0]S;
  output [3:0]\din[7]_0 ;
  output [3:0]\din[11]_0 ;
  output [3:0]\din[15]_0 ;
  output [0:0]DI;
  input [21:0]accreg_reg;
  input [7:0]b;
  input [19:0]din;
  input rst;
  input clk;

  wire [0:0]DI;
  wire [3:0]\FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [3:0]O;
  wire [1:0]Q;
  wire [3:0]S;
  wire \accreg[0]_i_2_n_0 ;
  wire \accreg[0]_i_3_n_0 ;
  wire \accreg[0]_i_4_n_0 ;
  wire \accreg[0]_i_5_n_0 ;
  wire \accreg[12]_i_2_n_0 ;
  wire \accreg[12]_i_3_n_0 ;
  wire \accreg[12]_i_4_n_0 ;
  wire \accreg[12]_i_5_n_0 ;
  wire \accreg[16]_i_2_n_0 ;
  wire \accreg[16]_i_3_n_0 ;
  wire \accreg[16]_i_4_n_0 ;
  wire \accreg[16]_i_5_n_0 ;
  wire \accreg[20]_i_2_n_0 ;
  wire \accreg[20]_i_3_n_0 ;
  wire \accreg[4]_i_2_n_0 ;
  wire \accreg[4]_i_3_n_0 ;
  wire \accreg[4]_i_4_n_0 ;
  wire \accreg[4]_i_5_n_0 ;
  wire \accreg[8]_i_2_n_0 ;
  wire \accreg[8]_i_3_n_0 ;
  wire \accreg[8]_i_4_n_0 ;
  wire \accreg[8]_i_5_n_0 ;
  wire [21:0]accreg_reg;
  wire \accreg_reg[0]_i_1_n_0 ;
  wire \accreg_reg[0]_i_1_n_1 ;
  wire \accreg_reg[0]_i_1_n_2 ;
  wire \accreg_reg[0]_i_1_n_3 ;
  wire \accreg_reg[12]_i_1_n_0 ;
  wire \accreg_reg[12]_i_1_n_1 ;
  wire \accreg_reg[12]_i_1_n_2 ;
  wire \accreg_reg[12]_i_1_n_3 ;
  wire \accreg_reg[16]_i_1_n_0 ;
  wire \accreg_reg[16]_i_1_n_1 ;
  wire \accreg_reg[16]_i_1_n_2 ;
  wire \accreg_reg[16]_i_1_n_3 ;
  wire [1:0]\accreg_reg[20] ;
  wire \accreg_reg[20]_i_1_n_3 ;
  wire \accreg_reg[4]_i_1_n_0 ;
  wire \accreg_reg[4]_i_1_n_1 ;
  wire \accreg_reg[4]_i_1_n_2 ;
  wire \accreg_reg[4]_i_1_n_3 ;
  wire \accreg_reg[8]_i_1_n_0 ;
  wire \accreg_reg[8]_i_1_n_1 ;
  wire \accreg_reg[8]_i_1_n_2 ;
  wire \accreg_reg[8]_i_1_n_3 ;
  wire [7:0]b;
  wire clk;
  wire [19:0]din;
  wire [3:0]\din[11] ;
  wire [3:0]\din[11]_0 ;
  wire [3:0]\din[15] ;
  wire [3:0]\din[15]_0 ;
  wire [3:0]\din[19] ;
  wire [1:0]\din[19]_0 ;
  wire [3:0]\din[7] ;
  wire [3:0]\din[7]_0 ;
  wire rst;
  wire [3:1]\NLW_accreg_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_accreg_reg[20]_i_1_O_UNCONNECTED ;

  (* FSM_ENCODED_STATES = "s1:0001,s2:0010,s3:0100,s4:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(Q[0]),
        .S(rst));
  (* FSM_ENCODED_STATES = "s1:0001,s2:0010,s3:0100,s4:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "s1:0001,s2:0010,s3:0100,s4:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "s1:0001,s2:0010,s3:0100,s4:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(Q[1]),
        .R(rst));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[0]_i_2 
       (.I0(din[3]),
        .I1(accreg_reg[3]),
        .I2(Q[0]),
        .I3(b[3]),
        .O(\accreg[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[0]_i_3 
       (.I0(din[2]),
        .I1(accreg_reg[2]),
        .I2(Q[0]),
        .I3(b[2]),
        .O(\accreg[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[0]_i_4 
       (.I0(din[1]),
        .I1(accreg_reg[1]),
        .I2(Q[0]),
        .I3(b[1]),
        .O(\accreg[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[0]_i_5 
       (.I0(din[0]),
        .I1(accreg_reg[0]),
        .I2(Q[0]),
        .I3(b[0]),
        .O(\accreg[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[12]_i_2 
       (.I0(din[15]),
        .I1(accreg_reg[15]),
        .I2(Q[0]),
        .I3(b[7]),
        .O(\accreg[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[12]_i_3 
       (.I0(din[14]),
        .I1(accreg_reg[14]),
        .I2(Q[0]),
        .I3(b[7]),
        .O(\accreg[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[12]_i_4 
       (.I0(din[13]),
        .I1(accreg_reg[13]),
        .I2(Q[0]),
        .I3(b[7]),
        .O(\accreg[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[12]_i_5 
       (.I0(din[12]),
        .I1(accreg_reg[12]),
        .I2(Q[0]),
        .I3(b[7]),
        .O(\accreg[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[16]_i_2 
       (.I0(din[19]),
        .I1(accreg_reg[19]),
        .I2(Q[0]),
        .I3(b[7]),
        .O(\accreg[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[16]_i_3 
       (.I0(din[18]),
        .I1(accreg_reg[18]),
        .I2(Q[0]),
        .I3(b[7]),
        .O(\accreg[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[16]_i_4 
       (.I0(din[17]),
        .I1(accreg_reg[17]),
        .I2(Q[0]),
        .I3(b[7]),
        .O(\accreg[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[16]_i_5 
       (.I0(din[16]),
        .I1(accreg_reg[16]),
        .I2(Q[0]),
        .I3(b[7]),
        .O(\accreg[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[20]_i_2 
       (.I0(din[19]),
        .I1(accreg_reg[21]),
        .I2(Q[0]),
        .I3(b[7]),
        .O(\accreg[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[20]_i_3 
       (.I0(din[19]),
        .I1(accreg_reg[20]),
        .I2(Q[0]),
        .I3(b[7]),
        .O(\accreg[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[4]_i_2 
       (.I0(din[7]),
        .I1(accreg_reg[7]),
        .I2(Q[0]),
        .I3(b[7]),
        .O(\accreg[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[4]_i_3 
       (.I0(din[6]),
        .I1(accreg_reg[6]),
        .I2(Q[0]),
        .I3(b[6]),
        .O(\accreg[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[4]_i_4 
       (.I0(din[5]),
        .I1(accreg_reg[5]),
        .I2(Q[0]),
        .I3(b[5]),
        .O(\accreg[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[4]_i_5 
       (.I0(din[4]),
        .I1(accreg_reg[4]),
        .I2(Q[0]),
        .I3(b[4]),
        .O(\accreg[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[8]_i_2 
       (.I0(din[11]),
        .I1(accreg_reg[11]),
        .I2(Q[0]),
        .I3(b[7]),
        .O(\accreg[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[8]_i_3 
       (.I0(din[10]),
        .I1(accreg_reg[10]),
        .I2(Q[0]),
        .I3(b[7]),
        .O(\accreg[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[8]_i_4 
       (.I0(din[9]),
        .I1(accreg_reg[9]),
        .I2(Q[0]),
        .I3(b[7]),
        .O(\accreg[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[8]_i_5 
       (.I0(din[8]),
        .I1(accreg_reg[8]),
        .I2(Q[0]),
        .I3(b[7]),
        .O(\accreg[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accreg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\accreg_reg[0]_i_1_n_0 ,\accreg_reg[0]_i_1_n_1 ,\accreg_reg[0]_i_1_n_2 ,\accreg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(din[3:0]),
        .O(O),
        .S({\accreg[0]_i_2_n_0 ,\accreg[0]_i_3_n_0 ,\accreg[0]_i_4_n_0 ,\accreg[0]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accreg_reg[12]_i_1 
       (.CI(\accreg_reg[8]_i_1_n_0 ),
        .CO({\accreg_reg[12]_i_1_n_0 ,\accreg_reg[12]_i_1_n_1 ,\accreg_reg[12]_i_1_n_2 ,\accreg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(din[15:12]),
        .O(\din[15] ),
        .S({\accreg[12]_i_2_n_0 ,\accreg[12]_i_3_n_0 ,\accreg[12]_i_4_n_0 ,\accreg[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accreg_reg[16]_i_1 
       (.CI(\accreg_reg[12]_i_1_n_0 ),
        .CO({\accreg_reg[16]_i_1_n_0 ,\accreg_reg[16]_i_1_n_1 ,\accreg_reg[16]_i_1_n_2 ,\accreg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(din[19:16]),
        .O(\din[19] ),
        .S({\accreg[16]_i_2_n_0 ,\accreg[16]_i_3_n_0 ,\accreg[16]_i_4_n_0 ,\accreg[16]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accreg_reg[20]_i_1 
       (.CI(\accreg_reg[16]_i_1_n_0 ),
        .CO({\NLW_accreg_reg[20]_i_1_CO_UNCONNECTED [3:1],\accreg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,din[19]}),
        .O({\NLW_accreg_reg[20]_i_1_O_UNCONNECTED [3:2],\din[19]_0 }),
        .S({1'b0,1'b0,\accreg[20]_i_2_n_0 ,\accreg[20]_i_3_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accreg_reg[4]_i_1 
       (.CI(\accreg_reg[0]_i_1_n_0 ),
        .CO({\accreg_reg[4]_i_1_n_0 ,\accreg_reg[4]_i_1_n_1 ,\accreg_reg[4]_i_1_n_2 ,\accreg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(din[7:4]),
        .O(\din[7] ),
        .S({\accreg[4]_i_2_n_0 ,\accreg[4]_i_3_n_0 ,\accreg[4]_i_4_n_0 ,\accreg[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accreg_reg[8]_i_1 
       (.CI(\accreg_reg[4]_i_1_n_0 ),
        .CO({\accreg_reg[8]_i_1_n_0 ,\accreg_reg[8]_i_1_n_1 ,\accreg_reg[8]_i_1_n_2 ,\accreg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(din[11:8]),
        .O(\din[11] ),
        .S({\accreg[8]_i_2_n_0 ,\accreg[8]_i_3_n_0 ,\accreg[8]_i_4_n_0 ,\accreg[8]_i_5_n_0 }));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry_i_1
       (.I0(din[3]),
        .I1(Q[0]),
        .I2(accreg_reg[3]),
        .I3(b[3]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry_i_1__0
       (.I0(din[7]),
        .I1(Q[0]),
        .I2(accreg_reg[7]),
        .I3(b[7]),
        .O(\din[7]_0 [3]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry_i_1__1
       (.I0(din[11]),
        .I1(Q[0]),
        .I2(accreg_reg[11]),
        .I3(b[7]),
        .O(\din[11]_0 [3]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry_i_1__2
       (.I0(din[15]),
        .I1(Q[0]),
        .I2(accreg_reg[15]),
        .I3(b[7]),
        .O(\din[15]_0 [3]));
  LUT3 #(
    .INIT(8'h1B)) 
    s_carry_i_1__3
       (.I0(Q[0]),
        .I1(accreg_reg[19]),
        .I2(b[7]),
        .O(DI));
  LUT3 #(
    .INIT(8'hED)) 
    s_carry_i_1__4
       (.I0(accreg_reg[20]),
        .I1(Q[0]),
        .I2(accreg_reg[21]),
        .O(\accreg_reg[20] [1]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry_i_2
       (.I0(din[2]),
        .I1(Q[0]),
        .I2(accreg_reg[2]),
        .I3(b[2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry_i_2__0
       (.I0(din[6]),
        .I1(Q[0]),
        .I2(accreg_reg[6]),
        .I3(b[6]),
        .O(\din[7]_0 [2]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry_i_2__1
       (.I0(din[10]),
        .I1(Q[0]),
        .I2(accreg_reg[10]),
        .I3(b[7]),
        .O(\din[11]_0 [2]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry_i_2__2
       (.I0(din[14]),
        .I1(Q[0]),
        .I2(accreg_reg[14]),
        .I3(b[7]),
        .O(\din[15]_0 [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    s_carry_i_2__3
       (.I0(Q[0]),
        .I1(accreg_reg[19]),
        .I2(b[7]),
        .I3(din[19]),
        .O(\FSM_onehot_state_reg[0]_0 [3]));
  LUT3 #(
    .INIT(8'hED)) 
    s_carry_i_2__4
       (.I0(accreg_reg[19]),
        .I1(Q[0]),
        .I2(accreg_reg[20]),
        .O(\accreg_reg[20] [0]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry_i_3
       (.I0(din[1]),
        .I1(Q[0]),
        .I2(accreg_reg[1]),
        .I3(b[1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry_i_3__0
       (.I0(din[5]),
        .I1(Q[0]),
        .I2(accreg_reg[5]),
        .I3(b[5]),
        .O(\din[7]_0 [1]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry_i_3__1
       (.I0(din[9]),
        .I1(Q[0]),
        .I2(accreg_reg[9]),
        .I3(b[7]),
        .O(\din[11]_0 [1]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry_i_3__2
       (.I0(din[13]),
        .I1(Q[0]),
        .I2(accreg_reg[13]),
        .I3(b[7]),
        .O(\din[15]_0 [1]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry_i_3__3
       (.I0(din[18]),
        .I1(Q[0]),
        .I2(accreg_reg[18]),
        .I3(b[7]),
        .O(\FSM_onehot_state_reg[0]_0 [2]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry_i_4
       (.I0(din[0]),
        .I1(Q[0]),
        .I2(accreg_reg[0]),
        .I3(b[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry_i_4__0
       (.I0(din[4]),
        .I1(Q[0]),
        .I2(accreg_reg[4]),
        .I3(b[4]),
        .O(\din[7]_0 [0]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry_i_4__1
       (.I0(din[8]),
        .I1(Q[0]),
        .I2(accreg_reg[8]),
        .I3(b[7]),
        .O(\din[11]_0 [0]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry_i_4__2
       (.I0(din[12]),
        .I1(Q[0]),
        .I2(accreg_reg[12]),
        .I3(b[7]),
        .O(\din[15]_0 [0]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry_i_4__3
       (.I0(din[17]),
        .I1(Q[0]),
        .I2(accreg_reg[17]),
        .I3(b[7]),
        .O(\FSM_onehot_state_reg[0]_0 [1]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry_i_5
       (.I0(din[16]),
        .I1(Q[0]),
        .I2(accreg_reg[16]),
        .I3(b[7]),
        .O(\FSM_onehot_state_reg[0]_0 [0]));
endmodule

(* ORIG_REF_NAME = "adder22" *) 
module acc_mac3_acc_0_0_adder22
   (D,
    din,
    S,
    \dout_reg[7] ,
    \dout_reg[11] ,
    \dout_reg[15] ,
    DI,
    \dout_reg[19] ,
    \dout_reg[21] ,
    \dout_reg[21]_0 );
  output [21:0]D;
  input [18:0]din;
  input [3:0]S;
  input [3:0]\dout_reg[7] ;
  input [3:0]\dout_reg[11] ;
  input [3:0]\dout_reg[15] ;
  input [0:0]DI;
  input [3:0]\dout_reg[19] ;
  input [0:0]\dout_reg[21] ;
  input [1:0]\dout_reg[21]_0 ;

  wire [21:0]D;
  wire [0:0]DI;
  wire [3:0]S;
  wire [18:0]din;
  wire [3:0]\dout_reg[11] ;
  wire [3:0]\dout_reg[15] ;
  wire [3:0]\dout_reg[19] ;
  wire [0:0]\dout_reg[21] ;
  wire [1:0]\dout_reg[21]_0 ;
  wire [3:0]\dout_reg[7] ;
  wire s_carry__0_n_0;
  wire s_carry__0_n_1;
  wire s_carry__0_n_2;
  wire s_carry__0_n_3;
  wire s_carry__1_n_0;
  wire s_carry__1_n_1;
  wire s_carry__1_n_2;
  wire s_carry__1_n_3;
  wire s_carry__2_n_0;
  wire s_carry__2_n_1;
  wire s_carry__2_n_2;
  wire s_carry__2_n_3;
  wire s_carry__3_n_0;
  wire s_carry__3_n_1;
  wire s_carry__3_n_2;
  wire s_carry__3_n_3;
  wire s_carry__4_n_3;
  wire s_carry_n_0;
  wire s_carry_n_1;
  wire s_carry_n_2;
  wire s_carry_n_3;
  wire [3:1]NLW_s_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_s_carry__4_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_carry
       (.CI(1'b0),
        .CO({s_carry_n_0,s_carry_n_1,s_carry_n_2,s_carry_n_3}),
        .CYINIT(1'b0),
        .DI(din[3:0]),
        .O(D[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_carry__0
       (.CI(s_carry_n_0),
        .CO({s_carry__0_n_0,s_carry__0_n_1,s_carry__0_n_2,s_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(din[7:4]),
        .O(D[7:4]),
        .S(\dout_reg[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_carry__1
       (.CI(s_carry__0_n_0),
        .CO({s_carry__1_n_0,s_carry__1_n_1,s_carry__1_n_2,s_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(din[11:8]),
        .O(D[11:8]),
        .S(\dout_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_carry__2
       (.CI(s_carry__1_n_0),
        .CO({s_carry__2_n_0,s_carry__2_n_1,s_carry__2_n_2,s_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(din[15:12]),
        .O(D[15:12]),
        .S(\dout_reg[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_carry__3
       (.CI(s_carry__2_n_0),
        .CO({s_carry__3_n_0,s_carry__3_n_1,s_carry__3_n_2,s_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({DI,din[18:16]}),
        .O(D[19:16]),
        .S(\dout_reg[19] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_carry__4
       (.CI(s_carry__3_n_0),
        .CO({NLW_s_carry__4_CO_UNCONNECTED[3:1],s_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\dout_reg[21] }),
        .O({NLW_s_carry__4_O_UNCONNECTED[3:2],D[21:20]}),
        .S({1'b0,1'b0,\dout_reg[21]_0 }));
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
