// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 23 10:45:22 2024
// Host        : suniLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/sunim/digitClassifierFPGA/digitClassifierFPGA.gen/sources_1/bd/Sigmoid_func/ip/Sigmoid_func_sigmoid_interface_0_0/Sigmoid_func_sigmoid_interface_0_0_sim_netlist.v
// Design      : Sigmoid_func_sigmoid_interface_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Sigmoid_func_sigmoid_interface_0_0,sigmoid_interface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sigmoid_interface,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Sigmoid_func_sigmoid_interface_0_0
   (y,
    sign,
    ovf,
    addr);
  input [21:0]y;
  output sign;
  output ovf;
  output [8:0]addr;

  wire ovf;
  wire ovf_INST_0_i_1_n_0;
  wire ovf_INST_0_i_2_n_0;
  wire ovf_INST_0_i_3_n_0;
  wire [21:0]y;

  assign addr[8:0] = y[13:5];
  assign sign = y[21];
  LUT6 #(
    .INIT(64'hFBBBFFFFFFFFFEEE)) 
    ovf_INST_0
       (.I0(ovf_INST_0_i_1_n_0),
        .I1(y[14]),
        .I2(ovf_INST_0_i_2_n_0),
        .I3(ovf_INST_0_i_3_n_0),
        .I4(y[21]),
        .I5(y[15]),
        .O(ovf));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFE)) 
    ovf_INST_0_i_1
       (.I0(y[16]),
        .I1(y[19]),
        .I2(y[20]),
        .I3(y[18]),
        .I4(y[15]),
        .I5(y[17]),
        .O(ovf_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    ovf_INST_0_i_2
       (.I0(y[5]),
        .I1(y[15]),
        .I2(y[7]),
        .I3(y[6]),
        .O(ovf_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ovf_INST_0_i_3
       (.I0(y[10]),
        .I1(y[11]),
        .I2(y[8]),
        .I3(y[9]),
        .I4(y[13]),
        .I5(y[12]),
        .O(ovf_INST_0_i_3_n_0));
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
