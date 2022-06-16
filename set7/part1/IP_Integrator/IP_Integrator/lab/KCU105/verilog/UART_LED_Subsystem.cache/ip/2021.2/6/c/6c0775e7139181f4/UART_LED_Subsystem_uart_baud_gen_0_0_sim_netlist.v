// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr  7 20:08:23 2022
// Host        : DESKTOP-RN51NCC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ UART_LED_Subsystem_uart_baud_gen_0_0_sim_netlist.v
// Design      : UART_LED_Subsystem_uart_baud_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "UART_LED_Subsystem_uart_baud_gen_0_0,uart_baud_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "uart_baud_gen,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    baud_x16_en);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN UART_LED_Subsystem_IBUF_DS_N_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output baud_x16_en;

  wire baud_x16_en;
  wire clk;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_baud_gen inst
       (.baud_x16_en(baud_x16_en),
        .clk(clk),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_baud_gen
   (baud_x16_en,
    rst,
    clk);
  output baud_x16_en;
  input rst;
  input clk;

  wire baud_x16_en;
  wire clk;
  wire [5:0]internal_count;
  wire \internal_count[0]_i_1_n_0 ;
  wire \internal_count[1]_i_1_n_0 ;
  wire \internal_count[2]_i_1_n_0 ;
  wire \internal_count[3]_i_1_n_0 ;
  wire \internal_count[4]_i_1_n_0 ;
  wire \internal_count[5]_i_1_n_0 ;
  wire p_0_in;
  wire rst;

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    baud_x16_en_reg0
       (.I0(internal_count[4]),
        .I1(internal_count[3]),
        .I2(internal_count[5]),
        .I3(internal_count[0]),
        .I4(internal_count[1]),
        .I5(internal_count[2]),
        .O(p_0_in));
  FDRE baud_x16_en_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(baud_x16_en),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \internal_count[0]_i_1 
       (.I0(internal_count[0]),
        .O(\internal_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000000FFFE)) 
    \internal_count[1]_i_1 
       (.I0(internal_count[2]),
        .I1(internal_count[3]),
        .I2(internal_count[4]),
        .I3(internal_count[5]),
        .I4(internal_count[1]),
        .I5(internal_count[0]),
        .O(\internal_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \internal_count[2]_i_1 
       (.I0(internal_count[2]),
        .I1(internal_count[0]),
        .I2(internal_count[1]),
        .O(\internal_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F00E)) 
    \internal_count[3]_i_1 
       (.I0(internal_count[4]),
        .I1(internal_count[5]),
        .I2(internal_count[3]),
        .I3(internal_count[1]),
        .I4(internal_count[0]),
        .I5(internal_count[2]),
        .O(\internal_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \internal_count[4]_i_1 
       (.I0(internal_count[2]),
        .I1(internal_count[3]),
        .I2(internal_count[0]),
        .I3(internal_count[1]),
        .I4(internal_count[4]),
        .O(\internal_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \internal_count[5]_i_1 
       (.I0(internal_count[2]),
        .I1(internal_count[3]),
        .I2(internal_count[0]),
        .I3(internal_count[1]),
        .I4(internal_count[4]),
        .I5(internal_count[5]),
        .O(\internal_count[5]_i_1_n_0 ));
  FDSE \internal_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_count[0]_i_1_n_0 ),
        .Q(internal_count[0]),
        .S(rst));
  FDRE \internal_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_count[1]_i_1_n_0 ),
        .Q(internal_count[1]),
        .R(rst));
  FDSE \internal_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_count[2]_i_1_n_0 ),
        .Q(internal_count[2]),
        .S(rst));
  FDRE \internal_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_count[3]_i_1_n_0 ),
        .Q(internal_count[3]),
        .R(rst));
  FDSE \internal_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_count[4]_i_1_n_0 ),
        .Q(internal_count[4]),
        .S(rst));
  FDSE \internal_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_count[5]_i_1_n_0 ),
        .Q(internal_count[5]),
        .S(rst));
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
