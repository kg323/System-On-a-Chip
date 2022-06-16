//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Thu Apr  7 18:59:45 2022
//Host        : DESKTOP-RN51NCC running 64-bit major release  (build 9200)
//Command     : generate_target UART_LED_Subsystem.bd
//Design      : UART_LED_Subsystem
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

/* This is an IPI example project. This is to demonstrate that the IP integrator flow (IPI 
flow) can also be used for non-embedded designs. */
(* CORE_GENERATION_INFO = "UART_LED_Subsystem,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=UART_LED_Subsystem,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=9,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "UART_LED_Subsystem.hwdef" *) 
module UART_LED_Subsystem
   (btn_pin,
    clk_pin_n,
    clk_pin_p,
    led_pins,
    rst_pin,
    rxd_pin);
  input btn_pin;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_PIN_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_PIN_N, CLK_DOMAIN UART_LED_Subsystem_IBUF_DS_N_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input [0:0]clk_pin_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_PIN_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_PIN_P, CLK_DOMAIN UART_LED_Subsystem_IBUF_DS_P_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input [0:0]clk_pin_p;
  output [7:0]led_pins;
  input rst_pin;
  input rxd_pin;

  wire [0:0]IBUF_DS_N_0_1;
  wire [0:0]IBUF_DS_P_0_1;
  wire [7:0]led_ctl_0_led_o;
  wire meta_harden_btn_signal_dst;
  wire meta_harden_rst_signal_dst;
  wire signal_src_0_1;
  wire signal_src_0_2;
  wire signal_src_0_3;
  wire [7:0]uart_rx_ctl_0_rx_data;
  wire uart_rx_ctl_0_rx_data_rdy;
  wire [0:0]util_ds_buf_0_IBUF_OUT;
  wire [0:0]xlconstant_0_dout;

  assign IBUF_DS_N_0_1 = clk_pin_n[0];
  assign IBUF_DS_P_0_1 = clk_pin_p[0];
  assign led_pins[7:0] = led_ctl_0_led_o;
  assign signal_src_0_1 = btn_pin;
  assign signal_src_0_2 = rst_pin;
  assign signal_src_0_3 = rxd_pin;
  UART_LED_Subsystem_led_ctl_0_0 led_ctl_0
       (.btn_clk_rx(meta_harden_btn_signal_dst),
        .clk_rx(util_ds_buf_0_IBUF_OUT),
        .led_o(led_ctl_0_led_o),
        .rst_clk_rx(meta_harden_rst_signal_dst),
        .rx_data(uart_rx_ctl_0_rx_data),
        .rx_data_rdy(uart_rx_ctl_0_rx_data_rdy));
  UART_LED_Subsystem_meta_harden_1_0 meta_harden_btn
       (.clk_dst(util_ds_buf_0_IBUF_OUT),
        .rst_dst(meta_harden_rst_signal_dst),
        .signal_dst(meta_harden_btn_signal_dst),
        .signal_src(signal_src_0_1));
  UART_LED_Subsystem_meta_harden_2_0 meta_harden_rst
       (.clk_dst(util_ds_buf_0_IBUF_OUT),
        .rst_dst(xlconstant_0_dout),
        .signal_dst(meta_harden_rst_signal_dst),
        .signal_src(signal_src_0_2));
  uart_rx_i0_imp_TA7WJ uart_rx_i0
       (.clk_dst(util_ds_buf_0_IBUF_OUT),
        .rst_dst(meta_harden_rst_signal_dst),
        .rx_data(uart_rx_ctl_0_rx_data),
        .rx_data_rdy(uart_rx_ctl_0_rx_data_rdy),
        .rxd_pin(signal_src_0_3));
  UART_LED_Subsystem_util_ds_buf_0_0 util_ds_buf_0
       (.IBUF_DS_N(IBUF_DS_N_0_1),
        .IBUF_DS_P(IBUF_DS_P_0_1),
        .IBUF_OUT(util_ds_buf_0_IBUF_OUT));
  UART_LED_Subsystem_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

module uart_rx_i0_imp_TA7WJ
   (clk_dst,
    rst_dst,
    rx_data,
    rx_data_rdy,
    rxd_pin);
  input clk_dst;
  input rst_dst;
  output [7:0]rx_data;
  output rx_data_rdy;
  input rxd_pin;

  wire meta_harden_0_signal_dst;
  wire meta_harden_rst_signal_dst;
  wire signal_src_0_3;
  wire uart_baud_gen_0_baud_x16_en;
  wire [7:0]uart_rx_ctl_0_rx_data;
  wire uart_rx_ctl_0_rx_data_rdy;
  wire util_ds_buf_0_IBUF_OUT;

  assign meta_harden_rst_signal_dst = rst_dst;
  assign rx_data[7:0] = uart_rx_ctl_0_rx_data;
  assign rx_data_rdy = uart_rx_ctl_0_rx_data_rdy;
  assign signal_src_0_3 = rxd_pin;
  assign util_ds_buf_0_IBUF_OUT = clk_dst;
  UART_LED_Subsystem_meta_harden_0_0 meta_harden_0
       (.clk_dst(util_ds_buf_0_IBUF_OUT),
        .rst_dst(meta_harden_rst_signal_dst),
        .signal_dst(meta_harden_0_signal_dst),
        .signal_src(signal_src_0_3));
  UART_LED_Subsystem_uart_baud_gen_0_0 uart_baud_gen_0
       (.baud_x16_en(uart_baud_gen_0_baud_x16_en),
        .clk(util_ds_buf_0_IBUF_OUT),
        .rst(meta_harden_rst_signal_dst));
  UART_LED_Subsystem_uart_rx_ctl_0_0 uart_rx_ctl_0
       (.baud_x16_en(uart_baud_gen_0_baud_x16_en),
        .clk_rx(util_ds_buf_0_IBUF_OUT),
        .rst_clk_rx(meta_harden_rst_signal_dst),
        .rx_data(uart_rx_ctl_0_rx_data),
        .rx_data_rdy(uart_rx_ctl_0_rx_data_rdy),
        .rxd_clk_rx(meta_harden_0_signal_dst));
endmodule
