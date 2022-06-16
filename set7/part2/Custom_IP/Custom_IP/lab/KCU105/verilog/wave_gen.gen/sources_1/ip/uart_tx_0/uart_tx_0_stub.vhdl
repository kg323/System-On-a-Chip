-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Apr 13 18:10:38 2022
-- Host        : DESKTOP-RN51NCC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/ECE520/Lab7/Part2/Custom_IP/Custom_IP/lab/KCU105/verilog/wave_gen.gen/sources_1/ip/uart_tx_0/uart_tx_0_stub.vhdl
-- Design      : uart_tx_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku035-fbva900-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity uart_tx_0 is
  Port ( 
    clk_tx : in STD_LOGIC;
    rst_clk_tx : in STD_LOGIC;
    char_fifo_empty : in STD_LOGIC;
    char_fifo_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    char_fifo_rd_en : out STD_LOGIC;
    txd_tx : out STD_LOGIC
  );

end uart_tx_0;

architecture stub of uart_tx_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_tx,rst_clk_tx,char_fifo_empty,char_fifo_dout[7:0],char_fifo_rd_en,txd_tx";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "uart_tx,Vivado 2021.2";
begin
end;
