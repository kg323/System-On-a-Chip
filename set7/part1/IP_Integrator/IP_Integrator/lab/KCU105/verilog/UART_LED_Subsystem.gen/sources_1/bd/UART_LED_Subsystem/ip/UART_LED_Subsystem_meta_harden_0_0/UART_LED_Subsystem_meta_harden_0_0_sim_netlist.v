// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr  7 19:51:17 2022
// Host        : DESKTOP-RN51NCC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top UART_LED_Subsystem_meta_harden_0_0 -prefix
//               UART_LED_Subsystem_meta_harden_0_0_ UART_LED_Subsystem_meta_harden_1_0_sim_netlist.v
// Design      : UART_LED_Subsystem_meta_harden_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "UART_LED_Subsystem_meta_harden_1_0,meta_harden,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "meta_harden,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module UART_LED_Subsystem_meta_harden_0_0
   (clk_dst,
    rst_dst,
    signal_src,
    signal_dst);
  input clk_dst;
  input rst_dst;
  input signal_src;
  output signal_dst;

  wire clk_dst;
  wire rst_dst;
  wire signal_dst;
  wire signal_src;

  UART_LED_Subsystem_meta_harden_0_0_meta_harden inst
       (.clk_dst(clk_dst),
        .rst_dst(rst_dst),
        .signal_dst(signal_dst),
        .signal_src(signal_src));
endmodule

module UART_LED_Subsystem_meta_harden_0_0_meta_harden
   (signal_dst,
    rst_dst,
    signal_src,
    clk_dst);
  output signal_dst;
  input rst_dst;
  input signal_src;
  input clk_dst;

  wire clk_dst;
  wire rst_dst;
  wire signal_dst;
  wire signal_meta;
  wire signal_src;

  FDRE signal_dst_reg
       (.C(clk_dst),
        .CE(1'b1),
        .D(signal_meta),
        .Q(signal_dst),
        .R(rst_dst));
  FDRE signal_meta_reg
       (.C(clk_dst),
        .CE(1'b1),
        .D(signal_src),
        .Q(signal_meta),
        .R(rst_dst));
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
