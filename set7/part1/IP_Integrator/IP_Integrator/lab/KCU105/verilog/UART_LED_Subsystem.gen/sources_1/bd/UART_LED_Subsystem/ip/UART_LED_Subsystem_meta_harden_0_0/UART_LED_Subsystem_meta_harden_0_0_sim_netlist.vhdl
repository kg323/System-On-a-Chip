-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Apr  7 19:51:17 2022
-- Host        : DESKTOP-RN51NCC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top UART_LED_Subsystem_meta_harden_0_0 -prefix
--               UART_LED_Subsystem_meta_harden_0_0_ UART_LED_Subsystem_meta_harden_1_0_sim_netlist.vhdl
-- Design      : UART_LED_Subsystem_meta_harden_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UART_LED_Subsystem_meta_harden_0_0_meta_harden is
  port (
    signal_dst : out STD_LOGIC;
    rst_dst : in STD_LOGIC;
    signal_src : in STD_LOGIC;
    clk_dst : in STD_LOGIC
  );
end UART_LED_Subsystem_meta_harden_0_0_meta_harden;

architecture STRUCTURE of UART_LED_Subsystem_meta_harden_0_0_meta_harden is
  signal signal_meta : STD_LOGIC;
begin
signal_dst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_dst,
      CE => '1',
      D => signal_meta,
      Q => signal_dst,
      R => rst_dst
    );
signal_meta_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_dst,
      CE => '1',
      D => signal_src,
      Q => signal_meta,
      R => rst_dst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UART_LED_Subsystem_meta_harden_0_0 is
  port (
    clk_dst : in STD_LOGIC;
    rst_dst : in STD_LOGIC;
    signal_src : in STD_LOGIC;
    signal_dst : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of UART_LED_Subsystem_meta_harden_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of UART_LED_Subsystem_meta_harden_0_0 : entity is "UART_LED_Subsystem_meta_harden_1_0,meta_harden,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of UART_LED_Subsystem_meta_harden_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of UART_LED_Subsystem_meta_harden_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of UART_LED_Subsystem_meta_harden_0_0 : entity is "meta_harden,Vivado 2021.2";
end UART_LED_Subsystem_meta_harden_0_0;

architecture STRUCTURE of UART_LED_Subsystem_meta_harden_0_0 is
begin
inst: entity work.UART_LED_Subsystem_meta_harden_0_0_meta_harden
     port map (
      clk_dst => clk_dst,
      rst_dst => rst_dst,
      signal_dst => signal_dst,
      signal_src => signal_src
    );
end STRUCTURE;
