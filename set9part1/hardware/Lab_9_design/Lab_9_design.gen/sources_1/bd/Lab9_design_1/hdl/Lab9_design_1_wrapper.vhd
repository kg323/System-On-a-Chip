--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Fri Apr 22 17:30:18 2022
--Host        : DESKTOP-RN51NCC running 64-bit major release  (build 9200)
--Command     : generate_target Lab9_design_1_wrapper.bd
--Design      : Lab9_design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab9_design_1_wrapper is
  port (
    LED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end Lab9_design_1_wrapper;

architecture STRUCTURE of Lab9_design_1_wrapper is
  component Lab9_design_1 is
  port (
    sys_clock : in STD_LOGIC;
    reset_rtl : in STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Lab9_design_1;
begin
Lab9_design_1_i: component Lab9_design_1
     port map (
      LED(3 downto 0) => LED(3 downto 0),
      reset_rtl => reset_rtl,
      sys_clock => sys_clock
    );
end STRUCTURE;
