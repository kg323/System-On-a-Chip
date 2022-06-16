// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr  7 19:51:19 2022
// Host        : DESKTOP-RN51NCC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ECE520/Lab7/Part1/IP_Integrator/IP_Integrator/lab/KCU105/verilog/UART_LED_Subsystem.gen/sources_1/bd/UART_LED_Subsystem/ip/UART_LED_Subsystem_led_ctl_0_0/UART_LED_Subsystem_led_ctl_0_0_sim_netlist.v
// Design      : UART_LED_Subsystem_led_ctl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "UART_LED_Subsystem_led_ctl_0_0,led_ctl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "led_ctl,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module UART_LED_Subsystem_led_ctl_0_0
   (clk_rx,
    rst_clk_rx,
    btn_clk_rx,
    rx_data,
    rx_data_rdy,
    led_o);
  input clk_rx;
  input rst_clk_rx;
  input btn_clk_rx;
  input [7:0]rx_data;
  input rx_data_rdy;
  output [7:0]led_o;

  wire btn_clk_rx;
  wire clk_rx;
  wire [7:0]led_o;
  wire rst_clk_rx;
  wire [7:0]rx_data;
  wire rx_data_rdy;

  UART_LED_Subsystem_led_ctl_0_0_led_ctl inst
       (.btn_clk_rx(btn_clk_rx),
        .clk_rx(clk_rx),
        .led_o(led_o),
        .rst_clk_rx(rst_clk_rx),
        .rx_data(rx_data),
        .rx_data_rdy(rx_data_rdy));
endmodule

(* ORIG_REF_NAME = "led_ctl" *) 
module UART_LED_Subsystem_led_ctl_0_0_led_ctl
   (led_o,
    rst_clk_rx,
    rx_data_rdy,
    clk_rx,
    rx_data,
    btn_clk_rx);
  output [7:0]led_o;
  input rst_clk_rx;
  input rx_data_rdy;
  input clk_rx;
  input [7:0]rx_data;
  input btn_clk_rx;

  wire btn_clk_rx;
  wire [7:0]char_data;
  wire \char_data[7]_i_1_n_0 ;
  wire clk_rx;
  wire [7:0]led_o;
  wire old_rx_data_rdy;
  wire [7:0]p_0_in;
  wire rst_clk_rx;
  wire [7:0]rx_data;
  wire rx_data_rdy;

  LUT2 #(
    .INIT(4'h2)) 
    \char_data[7]_i_1 
       (.I0(rx_data_rdy),
        .I1(old_rx_data_rdy),
        .O(\char_data[7]_i_1_n_0 ));
  FDRE \char_data_reg[0] 
       (.C(clk_rx),
        .CE(\char_data[7]_i_1_n_0 ),
        .D(rx_data[0]),
        .Q(char_data[0]),
        .R(rst_clk_rx));
  FDRE \char_data_reg[1] 
       (.C(clk_rx),
        .CE(\char_data[7]_i_1_n_0 ),
        .D(rx_data[1]),
        .Q(char_data[1]),
        .R(rst_clk_rx));
  FDRE \char_data_reg[2] 
       (.C(clk_rx),
        .CE(\char_data[7]_i_1_n_0 ),
        .D(rx_data[2]),
        .Q(char_data[2]),
        .R(rst_clk_rx));
  FDRE \char_data_reg[3] 
       (.C(clk_rx),
        .CE(\char_data[7]_i_1_n_0 ),
        .D(rx_data[3]),
        .Q(char_data[3]),
        .R(rst_clk_rx));
  FDRE \char_data_reg[4] 
       (.C(clk_rx),
        .CE(\char_data[7]_i_1_n_0 ),
        .D(rx_data[4]),
        .Q(char_data[4]),
        .R(rst_clk_rx));
  FDRE \char_data_reg[5] 
       (.C(clk_rx),
        .CE(\char_data[7]_i_1_n_0 ),
        .D(rx_data[5]),
        .Q(char_data[5]),
        .R(rst_clk_rx));
  FDRE \char_data_reg[6] 
       (.C(clk_rx),
        .CE(\char_data[7]_i_1_n_0 ),
        .D(rx_data[6]),
        .Q(char_data[6]),
        .R(rst_clk_rx));
  FDRE \char_data_reg[7] 
       (.C(clk_rx),
        .CE(\char_data[7]_i_1_n_0 ),
        .D(rx_data[7]),
        .Q(char_data[7]),
        .R(rst_clk_rx));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_o[0]_i_1 
       (.I0(char_data[4]),
        .I1(btn_clk_rx),
        .I2(char_data[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_o[1]_i_1 
       (.I0(char_data[5]),
        .I1(btn_clk_rx),
        .I2(char_data[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_o[2]_i_1 
       (.I0(char_data[6]),
        .I1(btn_clk_rx),
        .I2(char_data[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_o[3]_i_1 
       (.I0(char_data[7]),
        .I1(btn_clk_rx),
        .I2(char_data[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_o[4]_i_1 
       (.I0(char_data[0]),
        .I1(btn_clk_rx),
        .I2(char_data[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_o[5]_i_1 
       (.I0(char_data[1]),
        .I1(btn_clk_rx),
        .I2(char_data[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_o[6]_i_1 
       (.I0(char_data[2]),
        .I1(btn_clk_rx),
        .I2(char_data[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_o[7]_i_1 
       (.I0(char_data[3]),
        .I1(btn_clk_rx),
        .I2(char_data[7]),
        .O(p_0_in[7]));
  FDRE \led_o_reg[0] 
       (.C(clk_rx),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(led_o[0]),
        .R(rst_clk_rx));
  FDRE \led_o_reg[1] 
       (.C(clk_rx),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(led_o[1]),
        .R(rst_clk_rx));
  FDRE \led_o_reg[2] 
       (.C(clk_rx),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(led_o[2]),
        .R(rst_clk_rx));
  FDRE \led_o_reg[3] 
       (.C(clk_rx),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(led_o[3]),
        .R(rst_clk_rx));
  FDRE \led_o_reg[4] 
       (.C(clk_rx),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(led_o[4]),
        .R(rst_clk_rx));
  FDRE \led_o_reg[5] 
       (.C(clk_rx),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(led_o[5]),
        .R(rst_clk_rx));
  FDRE \led_o_reg[6] 
       (.C(clk_rx),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(led_o[6]),
        .R(rst_clk_rx));
  FDRE \led_o_reg[7] 
       (.C(clk_rx),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(led_o[7]),
        .R(rst_clk_rx));
  FDRE old_rx_data_rdy_reg
       (.C(clk_rx),
        .CE(1'b1),
        .D(rx_data_rdy),
        .Q(old_rx_data_rdy),
        .R(rst_clk_rx));
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
