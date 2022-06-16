-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Apr 13 19:03:11 2022
-- Host        : DESKTOP-RN51NCC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/ECE520/Lab7/Part2/Custom_IP/Custom_IP/lab/KCU105/verilog/wave_gen.gen/sources_1/ip/clk_core/clk_core_stub.vhdl
-- Design      : clk_core
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku035-fbva900-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_core is
  Port ( 
    clk_rx : out STD_LOGIC;
    clk_tx : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC
  );

end clk_core;

architecture stub of clk_core is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_rx,clk_tx,reset,locked,clk_in1_p,clk_in1_n";
begin
end;
