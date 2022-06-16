// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr  7 20:18:44 2022
// Host        : DESKTOP-RN51NCC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/ECE520/Lab7/Part1/IP_Integrator/IP_Integrator/lab/KCU105/verilog/UART_LED_Subsystem.gen/sources_1/bd/UART_LED_Subsystem/ip/UART_LED_Subsystem_uart_rx_ctl_0_0/UART_LED_Subsystem_uart_rx_ctl_0_0_stub.v
// Design      : UART_LED_Subsystem_uart_rx_ctl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "uart_rx_ctl,Vivado 2021.2" *)
module UART_LED_Subsystem_uart_rx_ctl_0_0(clk_rx, rst_clk_rx, baud_x16_en, rxd_clk_rx, 
  rx_data, rx_data_rdy, frm_err)
/* synthesis syn_black_box black_box_pad_pin="clk_rx,rst_clk_rx,baud_x16_en,rxd_clk_rx,rx_data[7:0],rx_data_rdy,frm_err" */;
  input clk_rx;
  input rst_clk_rx;
  input baud_x16_en;
  input rxd_clk_rx;
  output [7:0]rx_data;
  output rx_data_rdy;
  output frm_err;
endmodule
