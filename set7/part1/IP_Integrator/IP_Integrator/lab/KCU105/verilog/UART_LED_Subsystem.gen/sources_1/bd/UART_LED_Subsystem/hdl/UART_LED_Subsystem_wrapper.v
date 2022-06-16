//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Thu Apr  7 19:40:24 2022
//Host        : DESKTOP-RN51NCC running 64-bit major release  (build 9200)
//Command     : generate_target UART_LED_Subsystem_wrapper.bd
//Design      : UART_LED_Subsystem_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module UART_LED_Subsystem_wrapper
   (btn_pin,
    clk_pin_n,
    clk_pin_p,
    led_pins,
    rst_pin,
    rxd_pin);
  input btn_pin;
  input [0:0]clk_pin_n;
  input [0:0]clk_pin_p;
  output [7:0]led_pins;
  input rst_pin;
  input rxd_pin;

  wire btn_pin;
  wire [0:0]clk_pin_n;
  wire [0:0]clk_pin_p;
  wire [7:0]led_pins;
  wire rst_pin;
  wire rxd_pin;

  UART_LED_Subsystem UART_LED_Subsystem_i
       (.btn_pin(btn_pin),
        .clk_pin_n(clk_pin_n),
        .clk_pin_p(clk_pin_p),
        .led_pins(led_pins),
        .rst_pin(rst_pin),
        .rxd_pin(rxd_pin));
endmodule
