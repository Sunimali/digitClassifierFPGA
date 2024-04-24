// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Apr 20 14:57:54 2024
// Host        : suniLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/sunim/digitClassifierFPGA/digitClassifierFPGA.sim/sim_1/impl/timing/xsim/test_acc_time_impl.v
// Design      : acc
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "6bd564c5" *) 
(* NotValidForBitStream *)
module acc
   (clk,
    rst,
    din,
    b,
    dout);
  input clk;
  input rst;
  input [19:0]din;
  input [7:0]b;
  output [21:0]dout;

  wire [19:0]accreg_reg;
  wire [7:0]b;
  wire [7:0]b_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [19:0]din;
  wire [19:0]din_IBUF;
  wire [21:0]dout;
  wire [19:0]dout_OBUF;
  wire en;
  wire rst;
  wire rst_IBUF;
  wire [19:0]sum;
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
  wire uut_ctrl_n_4;
  wire uut_ctrl_n_5;
  wire uut_ctrl_n_6;
  wire uut_ctrl_n_7;
  wire uut_ctrl_n_8;
  wire uut_ctrl_n_9;

initial begin
 $sdf_annotate("test_acc_time_impl.sdf",,,,"tool_control");
end
  FDRE #(
    .INIT(1'b0)) 
    \accreg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(uut_ctrl_n_3),
        .Q(accreg_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accreg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(uut_ctrl_n_9),
        .Q(accreg_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accreg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(uut_ctrl_n_8),
        .Q(accreg_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accreg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(uut_ctrl_n_15),
        .Q(accreg_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accreg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(uut_ctrl_n_14),
        .Q(accreg_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accreg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(uut_ctrl_n_13),
        .Q(accreg_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accreg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(uut_ctrl_n_12),
        .Q(accreg_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accreg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(uut_ctrl_n_19),
        .Q(accreg_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accreg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(uut_ctrl_n_18),
        .Q(accreg_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accreg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(uut_ctrl_n_17),
        .Q(accreg_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accreg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(uut_ctrl_n_16),
        .Q(accreg_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accreg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(uut_ctrl_n_2),
        .Q(accreg_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accreg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(uut_ctrl_n_1),
        .Q(accreg_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accreg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(uut_ctrl_n_0),
        .Q(accreg_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accreg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(uut_ctrl_n_7),
        .Q(accreg_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accreg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(uut_ctrl_n_6),
        .Q(accreg_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accreg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(uut_ctrl_n_5),
        .Q(accreg_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accreg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(uut_ctrl_n_4),
        .Q(accreg_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accreg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(uut_ctrl_n_11),
        .Q(accreg_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accreg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(uut_ctrl_n_10),
        .Q(accreg_reg[9]),
        .R(1'b0));
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
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \din_IBUF[0]_inst 
       (.I(din[0]),
        .O(din_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \din_IBUF[10]_inst 
       (.I(din[10]),
        .O(din_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \din_IBUF[11]_inst 
       (.I(din[11]),
        .O(din_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \din_IBUF[12]_inst 
       (.I(din[12]),
        .O(din_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \din_IBUF[13]_inst 
       (.I(din[13]),
        .O(din_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \din_IBUF[14]_inst 
       (.I(din[14]),
        .O(din_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \din_IBUF[15]_inst 
       (.I(din[15]),
        .O(din_IBUF[15]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \din_IBUF[16]_inst 
       (.I(din[16]),
        .O(din_IBUF[16]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \din_IBUF[17]_inst 
       (.I(din[17]),
        .O(din_IBUF[17]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \din_IBUF[18]_inst 
       (.I(din[18]),
        .O(din_IBUF[18]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \din_IBUF[19]_inst 
       (.I(din[19]),
        .O(din_IBUF[19]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \din_IBUF[1]_inst 
       (.I(din[1]),
        .O(din_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \din_IBUF[2]_inst 
       (.I(din[2]),
        .O(din_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \din_IBUF[3]_inst 
       (.I(din[3]),
        .O(din_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \din_IBUF[4]_inst 
       (.I(din[4]),
        .O(din_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \din_IBUF[5]_inst 
       (.I(din[5]),
        .O(din_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \din_IBUF[6]_inst 
       (.I(din[6]),
        .O(din_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \din_IBUF[7]_inst 
       (.I(din[7]),
        .O(din_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \din_IBUF[8]_inst 
       (.I(din[8]),
        .O(din_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \din_IBUF[9]_inst 
       (.I(din[9]),
        .O(din_IBUF[9]));
  OBUF \dout_OBUF[0]_inst 
       (.I(dout_OBUF[0]),
        .O(dout[0]));
  OBUF \dout_OBUF[10]_inst 
       (.I(dout_OBUF[10]),
        .O(dout[10]));
  OBUF \dout_OBUF[11]_inst 
       (.I(dout_OBUF[11]),
        .O(dout[11]));
  OBUF \dout_OBUF[12]_inst 
       (.I(dout_OBUF[12]),
        .O(dout[12]));
  OBUF \dout_OBUF[13]_inst 
       (.I(dout_OBUF[13]),
        .O(dout[13]));
  OBUF \dout_OBUF[14]_inst 
       (.I(dout_OBUF[14]),
        .O(dout[14]));
  OBUF \dout_OBUF[15]_inst 
       (.I(dout_OBUF[15]),
        .O(dout[15]));
  OBUF \dout_OBUF[16]_inst 
       (.I(dout_OBUF[16]),
        .O(dout[16]));
  OBUF \dout_OBUF[17]_inst 
       (.I(dout_OBUF[17]),
        .O(dout[17]));
  OBUF \dout_OBUF[18]_inst 
       (.I(dout_OBUF[18]),
        .O(dout[18]));
  OBUF \dout_OBUF[19]_inst 
       (.I(dout_OBUF[19]),
        .O(dout[19]));
  OBUF \dout_OBUF[1]_inst 
       (.I(dout_OBUF[1]),
        .O(dout[1]));
  OBUF \dout_OBUF[20]_inst 
       (.I(1'b0),
        .O(dout[20]));
  OBUF \dout_OBUF[21]_inst 
       (.I(1'b0),
        .O(dout[21]));
  OBUF \dout_OBUF[2]_inst 
       (.I(dout_OBUF[2]),
        .O(dout[2]));
  OBUF \dout_OBUF[3]_inst 
       (.I(dout_OBUF[3]),
        .O(dout[3]));
  OBUF \dout_OBUF[4]_inst 
       (.I(dout_OBUF[4]),
        .O(dout[4]));
  OBUF \dout_OBUF[5]_inst 
       (.I(dout_OBUF[5]),
        .O(dout[5]));
  OBUF \dout_OBUF[6]_inst 
       (.I(dout_OBUF[6]),
        .O(dout[6]));
  OBUF \dout_OBUF[7]_inst 
       (.I(dout_OBUF[7]),
        .O(dout[7]));
  OBUF \dout_OBUF[8]_inst 
       (.I(dout_OBUF[8]),
        .O(dout[8]));
  OBUF \dout_OBUF[9]_inst 
       (.I(dout_OBUF[9]),
        .O(dout[9]));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[0]),
        .Q(dout_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[10]),
        .Q(dout_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[11]),
        .Q(dout_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[12]),
        .Q(dout_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[13]),
        .Q(dout_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[14]),
        .Q(dout_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[15]),
        .Q(dout_OBUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[16]),
        .Q(dout_OBUF[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[17]),
        .Q(dout_OBUF[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[18]),
        .Q(dout_OBUF[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[19]),
        .Q(dout_OBUF[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[1]),
        .Q(dout_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[2]),
        .Q(dout_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[3]),
        .Q(dout_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[4]),
        .Q(dout_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[5]),
        .Q(dout_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[6]),
        .Q(dout_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[7]),
        .Q(dout_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[8]),
        .Q(dout_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[9]),
        .Q(dout_OBUF[9]),
        .R(1'b0));
  IBUF #(
    .CCIO_EN("TRUE")) 
    rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  adder22 uut22
       (.D(sum),
        .S({uut_ctrl_n_20,uut_ctrl_n_21,uut_ctrl_n_22,uut_ctrl_n_23}),
        .din(din_IBUF[18:0]),
        .\dout_reg[11] ({uut_ctrl_n_28,uut_ctrl_n_29,uut_ctrl_n_30,uut_ctrl_n_31}),
        .\dout_reg[15] ({uut_ctrl_n_32,uut_ctrl_n_33,uut_ctrl_n_34,uut_ctrl_n_35}),
        .\dout_reg[19] ({uut_ctrl_n_36,uut_ctrl_n_37,uut_ctrl_n_38,uut_ctrl_n_39}),
        .\dout_reg[7] ({uut_ctrl_n_24,uut_ctrl_n_25,uut_ctrl_n_26,uut_ctrl_n_27}));
  acc_ctrl uut_ctrl
       (.CLK(clk_IBUF_BUFG),
        .\FSM_onehot_state_reg[0]_0 ({uut_ctrl_n_24,uut_ctrl_n_25,uut_ctrl_n_26,uut_ctrl_n_27}),
        .\FSM_onehot_state_reg[0]_1 ({uut_ctrl_n_28,uut_ctrl_n_29,uut_ctrl_n_30,uut_ctrl_n_31}),
        .\FSM_onehot_state_reg[0]_2 ({uut_ctrl_n_32,uut_ctrl_n_33,uut_ctrl_n_34,uut_ctrl_n_35}),
        .\FSM_onehot_state_reg[0]_3 ({uut_ctrl_n_36,uut_ctrl_n_37,uut_ctrl_n_38,uut_ctrl_n_39}),
        .O({uut_ctrl_n_0,uut_ctrl_n_1,uut_ctrl_n_2,uut_ctrl_n_3}),
        .Q(en),
        .S({uut_ctrl_n_20,uut_ctrl_n_21,uut_ctrl_n_22,uut_ctrl_n_23}),
        .SS(rst_IBUF),
        .accreg_reg(accreg_reg),
        .b_IBUF(b_IBUF),
        .\din[11] ({uut_ctrl_n_8,uut_ctrl_n_9,uut_ctrl_n_10,uut_ctrl_n_11}),
        .\din[15] ({uut_ctrl_n_12,uut_ctrl_n_13,uut_ctrl_n_14,uut_ctrl_n_15}),
        .\din[18] ({uut_ctrl_n_16,uut_ctrl_n_17,uut_ctrl_n_18,uut_ctrl_n_19}),
        .\din[7] ({uut_ctrl_n_4,uut_ctrl_n_5,uut_ctrl_n_6,uut_ctrl_n_7}),
        .din_IBUF(din_IBUF));
endmodule

module acc_ctrl
   (O,
    \din[7] ,
    \din[11] ,
    \din[15] ,
    \din[18] ,
    S,
    \FSM_onehot_state_reg[0]_0 ,
    \FSM_onehot_state_reg[0]_1 ,
    \FSM_onehot_state_reg[0]_2 ,
    \FSM_onehot_state_reg[0]_3 ,
    Q,
    din_IBUF,
    accreg_reg,
    b_IBUF,
    SS,
    CLK);
  output [3:0]O;
  output [3:0]\din[7] ;
  output [3:0]\din[11] ;
  output [3:0]\din[15] ;
  output [3:0]\din[18] ;
  output [3:0]S;
  output [3:0]\FSM_onehot_state_reg[0]_0 ;
  output [3:0]\FSM_onehot_state_reg[0]_1 ;
  output [3:0]\FSM_onehot_state_reg[0]_2 ;
  output [3:0]\FSM_onehot_state_reg[0]_3 ;
  output [0:0]Q;
  input [19:0]din_IBUF;
  input [19:0]accreg_reg;
  input [7:0]b_IBUF;
  input [0:0]SS;
  input CLK;

  wire CLK;
  wire [3:0]\FSM_onehot_state_reg[0]_0 ;
  wire [3:0]\FSM_onehot_state_reg[0]_1 ;
  wire [3:0]\FSM_onehot_state_reg[0]_2 ;
  wire [3:0]\FSM_onehot_state_reg[0]_3 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [3:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SS;
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
  wire \accreg[4]_i_2_n_0 ;
  wire \accreg[4]_i_3_n_0 ;
  wire \accreg[4]_i_4_n_0 ;
  wire \accreg[4]_i_5_n_0 ;
  wire \accreg[8]_i_2_n_0 ;
  wire \accreg[8]_i_3_n_0 ;
  wire \accreg[8]_i_4_n_0 ;
  wire \accreg[8]_i_5_n_0 ;
  wire [19:0]accreg_reg;
  wire \accreg_reg[0]_i_1_n_0 ;
  wire \accreg_reg[12]_i_1_n_0 ;
  wire \accreg_reg[4]_i_1_n_0 ;
  wire \accreg_reg[8]_i_1_n_0 ;
  wire [7:0]b_IBUF;
  wire [3:0]\din[11] ;
  wire [3:0]\din[15] ;
  wire [3:0]\din[18] ;
  wire [3:0]\din[7] ;
  wire [19:0]din_IBUF;
  wire sel;
  wire [2:0]\NLW_accreg_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_accreg_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accreg_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_accreg_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_accreg_reg[8]_i_1_CO_UNCONNECTED ;

  (* FSM_ENCODED_STATES = "s1:0001,s2:0010,s3:0100,s4:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q),
        .Q(sel),
        .S(SS));
  (* FSM_ENCODED_STATES = "s1:0001,s2:0010,s3:0100,s4:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "s1:0001,s2:0010,s3:0100,s4:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "s1:0001,s2:0010,s3:0100,s4:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(Q),
        .R(SS));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[0]_i_2 
       (.I0(din_IBUF[3]),
        .I1(accreg_reg[3]),
        .I2(sel),
        .I3(b_IBUF[3]),
        .O(\accreg[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[0]_i_3 
       (.I0(din_IBUF[2]),
        .I1(accreg_reg[2]),
        .I2(sel),
        .I3(b_IBUF[2]),
        .O(\accreg[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[0]_i_4 
       (.I0(din_IBUF[1]),
        .I1(accreg_reg[1]),
        .I2(sel),
        .I3(b_IBUF[1]),
        .O(\accreg[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[0]_i_5 
       (.I0(din_IBUF[0]),
        .I1(accreg_reg[0]),
        .I2(sel),
        .I3(b_IBUF[0]),
        .O(\accreg[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[12]_i_2 
       (.I0(din_IBUF[15]),
        .I1(accreg_reg[15]),
        .I2(sel),
        .I3(b_IBUF[7]),
        .O(\accreg[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[12]_i_3 
       (.I0(din_IBUF[14]),
        .I1(accreg_reg[14]),
        .I2(sel),
        .I3(b_IBUF[7]),
        .O(\accreg[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[12]_i_4 
       (.I0(din_IBUF[13]),
        .I1(accreg_reg[13]),
        .I2(sel),
        .I3(b_IBUF[7]),
        .O(\accreg[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[12]_i_5 
       (.I0(din_IBUF[12]),
        .I1(accreg_reg[12]),
        .I2(sel),
        .I3(b_IBUF[7]),
        .O(\accreg[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[16]_i_2 
       (.I0(din_IBUF[19]),
        .I1(accreg_reg[19]),
        .I2(sel),
        .I3(b_IBUF[7]),
        .O(\accreg[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[16]_i_3 
       (.I0(din_IBUF[18]),
        .I1(accreg_reg[18]),
        .I2(sel),
        .I3(b_IBUF[7]),
        .O(\accreg[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[16]_i_4 
       (.I0(din_IBUF[17]),
        .I1(accreg_reg[17]),
        .I2(sel),
        .I3(b_IBUF[7]),
        .O(\accreg[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[16]_i_5 
       (.I0(din_IBUF[16]),
        .I1(accreg_reg[16]),
        .I2(sel),
        .I3(b_IBUF[7]),
        .O(\accreg[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[4]_i_2 
       (.I0(din_IBUF[7]),
        .I1(accreg_reg[7]),
        .I2(sel),
        .I3(b_IBUF[7]),
        .O(\accreg[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[4]_i_3 
       (.I0(din_IBUF[6]),
        .I1(accreg_reg[6]),
        .I2(sel),
        .I3(b_IBUF[6]),
        .O(\accreg[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[4]_i_4 
       (.I0(din_IBUF[5]),
        .I1(accreg_reg[5]),
        .I2(sel),
        .I3(b_IBUF[5]),
        .O(\accreg[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[4]_i_5 
       (.I0(din_IBUF[4]),
        .I1(accreg_reg[4]),
        .I2(sel),
        .I3(b_IBUF[4]),
        .O(\accreg[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[8]_i_2 
       (.I0(din_IBUF[11]),
        .I1(accreg_reg[11]),
        .I2(sel),
        .I3(b_IBUF[7]),
        .O(\accreg[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[8]_i_3 
       (.I0(din_IBUF[10]),
        .I1(accreg_reg[10]),
        .I2(sel),
        .I3(b_IBUF[7]),
        .O(\accreg[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[8]_i_4 
       (.I0(din_IBUF[9]),
        .I1(accreg_reg[9]),
        .I2(sel),
        .I3(b_IBUF[7]),
        .O(\accreg[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accreg[8]_i_5 
       (.I0(din_IBUF[8]),
        .I1(accreg_reg[8]),
        .I2(sel),
        .I3(b_IBUF[7]),
        .O(\accreg[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accreg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\accreg_reg[0]_i_1_n_0 ,\NLW_accreg_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(din_IBUF[3:0]),
        .O(O),
        .S({\accreg[0]_i_2_n_0 ,\accreg[0]_i_3_n_0 ,\accreg[0]_i_4_n_0 ,\accreg[0]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accreg_reg[12]_i_1 
       (.CI(\accreg_reg[8]_i_1_n_0 ),
        .CO({\accreg_reg[12]_i_1_n_0 ,\NLW_accreg_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(din_IBUF[15:12]),
        .O(\din[15] ),
        .S({\accreg[12]_i_2_n_0 ,\accreg[12]_i_3_n_0 ,\accreg[12]_i_4_n_0 ,\accreg[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accreg_reg[16]_i_1 
       (.CI(\accreg_reg[12]_i_1_n_0 ),
        .CO(\NLW_accreg_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,din_IBUF[18:16]}),
        .O(\din[18] ),
        .S({\accreg[16]_i_2_n_0 ,\accreg[16]_i_3_n_0 ,\accreg[16]_i_4_n_0 ,\accreg[16]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accreg_reg[4]_i_1 
       (.CI(\accreg_reg[0]_i_1_n_0 ),
        .CO({\accreg_reg[4]_i_1_n_0 ,\NLW_accreg_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(din_IBUF[7:4]),
        .O(\din[7] ),
        .S({\accreg[4]_i_2_n_0 ,\accreg[4]_i_3_n_0 ,\accreg[4]_i_4_n_0 ,\accreg[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accreg_reg[8]_i_1 
       (.CI(\accreg_reg[4]_i_1_n_0 ),
        .CO({\accreg_reg[8]_i_1_n_0 ,\NLW_accreg_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(din_IBUF[11:8]),
        .O(\din[11] ),
        .S({\accreg[8]_i_2_n_0 ,\accreg[8]_i_3_n_0 ,\accreg[8]_i_4_n_0 ,\accreg[8]_i_5_n_0 }));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry__0_i_1
       (.I0(din_IBUF[7]),
        .I1(sel),
        .I2(accreg_reg[7]),
        .I3(b_IBUF[7]),
        .O(\FSM_onehot_state_reg[0]_0 [3]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry__0_i_2
       (.I0(din_IBUF[6]),
        .I1(sel),
        .I2(accreg_reg[6]),
        .I3(b_IBUF[6]),
        .O(\FSM_onehot_state_reg[0]_0 [2]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry__0_i_3
       (.I0(din_IBUF[5]),
        .I1(sel),
        .I2(accreg_reg[5]),
        .I3(b_IBUF[5]),
        .O(\FSM_onehot_state_reg[0]_0 [1]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry__0_i_4
       (.I0(din_IBUF[4]),
        .I1(sel),
        .I2(accreg_reg[4]),
        .I3(b_IBUF[4]),
        .O(\FSM_onehot_state_reg[0]_0 [0]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry__1_i_1
       (.I0(din_IBUF[11]),
        .I1(sel),
        .I2(accreg_reg[11]),
        .I3(b_IBUF[7]),
        .O(\FSM_onehot_state_reg[0]_1 [3]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry__1_i_2
       (.I0(din_IBUF[10]),
        .I1(sel),
        .I2(accreg_reg[10]),
        .I3(b_IBUF[7]),
        .O(\FSM_onehot_state_reg[0]_1 [2]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry__1_i_3
       (.I0(din_IBUF[9]),
        .I1(sel),
        .I2(accreg_reg[9]),
        .I3(b_IBUF[7]),
        .O(\FSM_onehot_state_reg[0]_1 [1]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry__1_i_4
       (.I0(din_IBUF[8]),
        .I1(sel),
        .I2(accreg_reg[8]),
        .I3(b_IBUF[7]),
        .O(\FSM_onehot_state_reg[0]_1 [0]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry__2_i_1
       (.I0(din_IBUF[15]),
        .I1(sel),
        .I2(accreg_reg[15]),
        .I3(b_IBUF[7]),
        .O(\FSM_onehot_state_reg[0]_2 [3]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry__2_i_2
       (.I0(din_IBUF[14]),
        .I1(sel),
        .I2(accreg_reg[14]),
        .I3(b_IBUF[7]),
        .O(\FSM_onehot_state_reg[0]_2 [2]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry__2_i_3
       (.I0(din_IBUF[13]),
        .I1(sel),
        .I2(accreg_reg[13]),
        .I3(b_IBUF[7]),
        .O(\FSM_onehot_state_reg[0]_2 [1]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry__2_i_4
       (.I0(din_IBUF[12]),
        .I1(sel),
        .I2(accreg_reg[12]),
        .I3(b_IBUF[7]),
        .O(\FSM_onehot_state_reg[0]_2 [0]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry__3_i_1
       (.I0(din_IBUF[19]),
        .I1(sel),
        .I2(accreg_reg[19]),
        .I3(b_IBUF[7]),
        .O(\FSM_onehot_state_reg[0]_3 [3]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry__3_i_2
       (.I0(din_IBUF[18]),
        .I1(sel),
        .I2(accreg_reg[18]),
        .I3(b_IBUF[7]),
        .O(\FSM_onehot_state_reg[0]_3 [2]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry__3_i_3
       (.I0(din_IBUF[17]),
        .I1(sel),
        .I2(accreg_reg[17]),
        .I3(b_IBUF[7]),
        .O(\FSM_onehot_state_reg[0]_3 [1]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry__3_i_4
       (.I0(din_IBUF[16]),
        .I1(sel),
        .I2(accreg_reg[16]),
        .I3(b_IBUF[7]),
        .O(\FSM_onehot_state_reg[0]_3 [0]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry_i_1
       (.I0(din_IBUF[3]),
        .I1(sel),
        .I2(accreg_reg[3]),
        .I3(b_IBUF[3]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry_i_2
       (.I0(din_IBUF[2]),
        .I1(sel),
        .I2(accreg_reg[2]),
        .I3(b_IBUF[2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry_i_3
       (.I0(din_IBUF[1]),
        .I1(sel),
        .I2(accreg_reg[1]),
        .I3(b_IBUF[1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h569A)) 
    s_carry_i_4
       (.I0(din_IBUF[0]),
        .I1(sel),
        .I2(accreg_reg[0]),
        .I3(b_IBUF[0]),
        .O(S[0]));
endmodule

module adder22
   (D,
    din,
    S,
    \dout_reg[7] ,
    \dout_reg[11] ,
    \dout_reg[15] ,
    \dout_reg[19] );
  output [19:0]D;
  input [18:0]din;
  input [3:0]S;
  input [3:0]\dout_reg[7] ;
  input [3:0]\dout_reg[11] ;
  input [3:0]\dout_reg[15] ;
  input [3:0]\dout_reg[19] ;

  wire [19:0]D;
  wire [3:0]S;
  wire [18:0]din;
  wire [3:0]\dout_reg[11] ;
  wire [3:0]\dout_reg[15] ;
  wire [3:0]\dout_reg[19] ;
  wire [3:0]\dout_reg[7] ;
  wire s_carry__0_n_0;
  wire s_carry__1_n_0;
  wire s_carry__2_n_0;
  wire s_carry_n_0;
  wire [2:0]NLW_s_carry_CO_UNCONNECTED;
  wire [2:0]NLW_s_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_s_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_s_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_s_carry__3_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_carry
       (.CI(1'b0),
        .CO({s_carry_n_0,NLW_s_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(din[3:0]),
        .O(D[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_carry__0
       (.CI(s_carry_n_0),
        .CO({s_carry__0_n_0,NLW_s_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(din[7:4]),
        .O(D[7:4]),
        .S(\dout_reg[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_carry__1
       (.CI(s_carry__0_n_0),
        .CO({s_carry__1_n_0,NLW_s_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(din[11:8]),
        .O(D[11:8]),
        .S(\dout_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_carry__2
       (.CI(s_carry__1_n_0),
        .CO({s_carry__2_n_0,NLW_s_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(din[15:12]),
        .O(D[15:12]),
        .S(\dout_reg[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_carry__3
       (.CI(s_carry__2_n_0),
        .CO(NLW_s_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,din[18:16]}),
        .O(D[19:16]),
        .S(\dout_reg[19] ));
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
