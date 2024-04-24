// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 23 14:45:08 2024
// Host        : suniLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/sunim/digitClassifierFPGA/digitClassifierFPGA.gen/sources_1/bd/nodeFunc/ip/nodeFunc_acc_mac3_wrapper_0_0/nodeFunc_acc_mac3_wrapper_0_0_sim_netlist.v
// Design      : nodeFunc_acc_mac3_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "nodeFunc_acc_mac3_wrapper_0_0,acc_mac3_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "acc_mac3_wrapper,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module nodeFunc_acc_mac3_wrapper_0_0
   (b,
    clk,
    dout,
    pixels,
    rst,
    weights);
  input [7:0]b;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN nodeFunc_clk_0, INSERT_VIP 0" *) input clk;
  output [21:0]dout;
  input [127:0]pixels;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [127:0]weights;

  wire [7:0]b;
  wire clk;
  wire [21:0]dout;
  wire [127:0]pixels;
  wire rst;
  wire [127:0]weights;

  nodeFunc_acc_mac3_wrapper_0_0_acc_mac3_wrapper inst
       (.b(b),
        .clk(clk),
        .dout(dout),
        .pixels(pixels),
        .rst(rst),
        .weights(weights));
endmodule

(* HW_HANDOFF = "acc_mac3.hwdef" *) (* ORIG_REF_NAME = "acc_mac3" *) 
module nodeFunc_acc_mac3_wrapper_0_0_acc_mac3
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

  wire [7:0]b;
  wire clk;
  wire [21:0]dout;
  wire [127:0]pixels;
  wire rst;
  wire [19:0]sumOUT;
  wire [127:0]weights;

  (* X_CORE_INFO = "acc,Vivado 2022.2" *) 
  nodeFunc_acc_mac3_wrapper_0_0_acc_mac3_acc_0_0 acc_0
       (.b(b),
        .clk(clk),
        .din(sumOUT),
        .dout(dout),
        .rst(rst));
  (* X_CORE_INFO = "mac3,Vivado 2022.2" *) 
  nodeFunc_acc_mac3_wrapper_0_0_acc_mac3_mac3_0_0 mac3_0
       (.clk(clk),
        .pixelsIN(pixels),
        .sumOUT(sumOUT),
        .weightsIN(weights));
endmodule

(* ORIG_REF_NAME = "acc_mac3_acc_0_0" *) (* X_CORE_INFO = "acc,Vivado 2022.2" *) 
module nodeFunc_acc_mac3_wrapper_0_0_acc_mac3_acc_0_0
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


endmodule

(* ORIG_REF_NAME = "acc_mac3_mac3_0_0" *) (* X_CORE_INFO = "mac3,Vivado 2022.2" *) 
module nodeFunc_acc_mac3_wrapper_0_0_acc_mac3_mac3_0_0
   (clk,
    pixelsIN,
    weightsIN,
    sumOUT);
  input clk;
  input [127:0]pixelsIN;
  input [127:0]weightsIN;
  output [19:0]sumOUT;


endmodule

(* ORIG_REF_NAME = "acc_mac3_wrapper" *) 
module nodeFunc_acc_mac3_wrapper_0_0_acc_mac3_wrapper
   (dout,
    b,
    clk,
    pixels,
    rst,
    weights);
  output [21:0]dout;
  input [7:0]b;
  input clk;
  input [127:0]pixels;
  input rst;
  input [127:0]weights;

  wire [7:0]b;
  wire clk;
  wire [21:0]dout;
  wire [127:0]pixels;
  wire rst;
  wire [127:0]weights;

  (* HW_HANDOFF = "acc_mac3.hwdef" *) 
  nodeFunc_acc_mac3_wrapper_0_0_acc_mac3 acc_mac3_i
       (.b(b),
        .clk(clk),
        .dout(dout),
        .pixels(pixels),
        .rst(rst),
        .weights(weights));
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
