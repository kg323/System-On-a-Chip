-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Apr  7 20:18:44 2022
-- Host        : DESKTOP-RN51NCC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/ECE520/Lab7/Part1/IP_Integrator/IP_Integrator/lab/KCU105/verilog/UART_LED_Subsystem.gen/sources_1/bd/UART_LED_Subsystem/ip/UART_LED_Subsystem_uart_rx_ctl_0_0/UART_LED_Subsystem_uart_rx_ctl_0_0_stub.vhdl
-- Design      : UART_LED_Subsystem_uart_rx_ctl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity UART_LED_Subsystem_uart_rx_ctl_0_0 is
  Port ( 
    clk_rx : in STD_LOGIC;
    rst_clk_rx : in STD_LOGIC;
    baud_x16_en : in STD_LOGIC;
    rxd_clk_rx : in STD_LOGIC;
    rx_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_data_rdy : out STD_LOGIC;
    frm_err : out STD_LOGIC
  );

end UART_LED_Subsystem_uart_rx_ctl_0_0;

architecture stub of UART_LED_Subsystem_uart_rx_ctl_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_rx,rst_clk_rx,baud_x16_en,rxd_clk_rx,rx_data[7:0],rx_data_rdy,frm_err";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "uart_rx_ctl,Vivado 2021.2";
begin
end;
