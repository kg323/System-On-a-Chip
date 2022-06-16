--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Fri Apr 22 17:30:18 2022
--Host        : DESKTOP-RN51NCC running 64-bit major release  (build 9200)
--Command     : generate_target Lab9_design_1.bd
--Design      : Lab9_design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab9_design_1 is
  port (
    LED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute core_generation_info : string;
  attribute core_generation_info of Lab9_design_1 : entity is "Lab9_design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Lab9_design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=2,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of Lab9_design_1 : entity is "Lab9_design_1.hwdef";
end Lab9_design_1;

architecture STRUCTURE of Lab9_design_1 is
  component Lab9_design_1_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component Lab9_design_1_c_counter_binary_0_0;
  component Lab9_design_1_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component Lab9_design_1_ila_0_0;
  component Lab9_design_1_vio_0_0 is
  port (
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_out0 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Lab9_design_1_vio_0_0;
  component Lab9_design_1_clk_wiz_1 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component Lab9_design_1_clk_wiz_1;
  component Lab9_design_1_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Lab9_design_1_xlslice_0_0;
  signal Net : STD_LOGIC;
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reset_rtl_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal vio_0_probe_out0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_clk_wiz_locked_UNCONNECTED : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of reset_rtl : signal is "xilinx.com:signal:reset:1.0 RST.RESET_RTL RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset_rtl : signal is "XIL_INTERFACENAME RST.RESET_RTL, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute x_interface_parameter of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN Lab9_design_1_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  LED(3 downto 0) <= xlslice_0_Dout(3 downto 0);
  reset_rtl_1 <= reset_rtl;
  sys_clock_1 <= sys_clock;
c_counter_binary_0: component Lab9_design_1_c_counter_binary_0_0
     port map (
      CE => vio_0_probe_out0(0),
      CLK => Net,
      Q(31 downto 0) => c_counter_binary_0_Q(31 downto 0)
    );
clk_wiz: component Lab9_design_1_clk_wiz_1
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => Net,
      locked => NLW_clk_wiz_locked_UNCONNECTED,
      reset => reset_rtl_1
    );
ila_0: component Lab9_design_1_ila_0_0
     port map (
      clk => Net,
      probe0(31 downto 0) => c_counter_binary_0_Q(31 downto 0)
    );
vio_0: component Lab9_design_1_vio_0_0
     port map (
      clk => Net,
      probe_in0(31 downto 0) => c_counter_binary_0_Q(31 downto 0),
      probe_out0(0) => vio_0_probe_out0(0)
    );
xlslice_0: component Lab9_design_1_xlslice_0_0
     port map (
      Din(31 downto 0) => c_counter_binary_0_Q(31 downto 0),
      Dout(3 downto 0) => xlslice_0_Dout(3 downto 0)
    );
end STRUCTURE;
