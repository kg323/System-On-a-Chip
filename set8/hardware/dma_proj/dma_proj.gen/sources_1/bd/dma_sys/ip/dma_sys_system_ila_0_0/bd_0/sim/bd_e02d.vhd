--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_e02d.bd
--Design : bd_e02d
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_e02d is
  port (
    SLOT_0_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_0_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_0_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_arready : in STD_LOGIC;
    SLOT_0_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXI_arvalid : in STD_LOGIC;
    SLOT_0_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_0_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_0_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_awready : in STD_LOGIC;
    SLOT_0_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXI_awvalid : in STD_LOGIC;
    SLOT_0_AXI_bready : in STD_LOGIC;
    SLOT_0_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_AXI_bvalid : in STD_LOGIC;
    SLOT_0_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_rlast : in STD_LOGIC;
    SLOT_0_AXI_rready : in STD_LOGIC;
    SLOT_0_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_AXI_rvalid : in STD_LOGIC;
    SLOT_0_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_wlast : in STD_LOGIC;
    SLOT_0_AXI_wready : in STD_LOGIC;
    SLOT_0_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_wvalid : in STD_LOGIC;
    SLOT_1_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_1_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_1_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_1_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_1_AXI_arready : in STD_LOGIC;
    SLOT_1_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_1_AXI_arvalid : in STD_LOGIC;
    SLOT_1_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_1_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_1_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_1_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_1_AXI_awready : in STD_LOGIC;
    SLOT_1_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_1_AXI_awvalid : in STD_LOGIC;
    SLOT_1_AXI_bready : in STD_LOGIC;
    SLOT_1_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_1_AXI_bvalid : in STD_LOGIC;
    SLOT_1_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_1_AXI_rlast : in STD_LOGIC;
    SLOT_1_AXI_rready : in STD_LOGIC;
    SLOT_1_AXI_rvalid : in STD_LOGIC;
    SLOT_1_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_1_AXI_wlast : in STD_LOGIC;
    SLOT_1_AXI_wready : in STD_LOGIC;
    SLOT_1_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_1_AXI_wvalid : in STD_LOGIC;
    SLOT_2_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_2_AXIS_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_2_AXIS_tlast : in STD_LOGIC;
    SLOT_2_AXIS_tready : in STD_LOGIC;
    SLOT_2_AXIS_tvalid : in STD_LOGIC;
    SLOT_3_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_3_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_3_AXI_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_3_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_3_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_3_AXI_arready : in STD_LOGIC;
    SLOT_3_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_3_AXI_arvalid : in STD_LOGIC;
    SLOT_3_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_3_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_3_AXI_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_3_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_3_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_3_AXI_awready : in STD_LOGIC;
    SLOT_3_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_3_AXI_awvalid : in STD_LOGIC;
    SLOT_3_AXI_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_3_AXI_bready : in STD_LOGIC;
    SLOT_3_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_3_AXI_bvalid : in STD_LOGIC;
    SLOT_3_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SLOT_3_AXI_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_3_AXI_rlast : in STD_LOGIC;
    SLOT_3_AXI_rready : in STD_LOGIC;
    SLOT_3_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_3_AXI_rvalid : in STD_LOGIC;
    SLOT_3_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SLOT_3_AXI_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_3_AXI_wlast : in STD_LOGIC;
    SLOT_3_AXI_wready : in STD_LOGIC;
    SLOT_3_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_3_AXI_wvalid : in STD_LOGIC;
    SLOT_4_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_4_AXIS_tlast : in STD_LOGIC;
    SLOT_4_AXIS_tready : in STD_LOGIC;
    SLOT_4_AXIS_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_e02d : entity is "bd_e02d,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_e02d,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=18,numReposBlks=18,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd_e02d : entity is "dma_sys_system_ila_0_0.hwdef";
end bd_e02d;

architecture STRUCTURE of bd_e02d is
  component bd_e02d_ila_lib_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe9 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe11 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe12 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe13 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe14 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe15 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe16 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe17 : in STD_LOGIC_VECTOR ( 159 downto 0 );
    probe18 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe19 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe20 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe21 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe22 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe23 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe24 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe25 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe26 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe27 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe28 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe29 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe30 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe31 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe32 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe33 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe34 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe35 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe36 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe37 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe38 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe39 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe40 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe41 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe42 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe43 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe44 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe45 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe46 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe47 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe48 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe49 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe50 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe51 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe52 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe53 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe54 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe55 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe56 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe57 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe58 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe59 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe60 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe61 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe62 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe63 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe64 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe65 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe66 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe67 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe68 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe69 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe70 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe71 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe72 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_e02d_ila_lib_0;
  component bd_e02d_g_inst_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_slot_0_axi_b_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_0_axi_r_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_1_axi_b_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_1_axi_r_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_3_axi_b_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_3_axi_r_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_0_axi_aw_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_0_axi_ar_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_1_axi_aw_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_1_axi_ar_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_3_axi_aw_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_3_axi_ar_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_0_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_0_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_0_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slot_0_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_0_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_0_axi_awvalid : in STD_LOGIC;
    slot_0_axi_awready : in STD_LOGIC;
    slot_0_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_0_axi_wlast : in STD_LOGIC;
    slot_0_axi_wvalid : in STD_LOGIC;
    slot_0_axi_wready : in STD_LOGIC;
    slot_0_axi_bvalid : in STD_LOGIC;
    slot_0_axi_bready : in STD_LOGIC;
    slot_0_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_0_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slot_0_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_0_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_0_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_0_axi_arvalid : in STD_LOGIC;
    slot_0_axi_arready : in STD_LOGIC;
    slot_0_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_0_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_0_axi_rlast : in STD_LOGIC;
    slot_0_axi_rvalid : in STD_LOGIC;
    slot_0_axi_rready : in STD_LOGIC;
    slot_1_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_1_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_1_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slot_1_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_1_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_1_axi_awvalid : in STD_LOGIC;
    slot_1_axi_awready : in STD_LOGIC;
    slot_1_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_1_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_1_axi_wlast : in STD_LOGIC;
    slot_1_axi_wvalid : in STD_LOGIC;
    slot_1_axi_wready : in STD_LOGIC;
    slot_1_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_1_axi_bvalid : in STD_LOGIC;
    slot_1_axi_bready : in STD_LOGIC;
    slot_1_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_1_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slot_1_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_1_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_1_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_1_axi_arvalid : in STD_LOGIC;
    slot_1_axi_arready : in STD_LOGIC;
    slot_1_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_1_axi_rlast : in STD_LOGIC;
    slot_1_axi_rvalid : in STD_LOGIC;
    slot_1_axi_rready : in STD_LOGIC;
    slot_2_axis_tvalid : in STD_LOGIC;
    slot_2_axis_tready : in STD_LOGIC;
    slot_2_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_2_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_2_axis_tlast : in STD_LOGIC;
    slot_3_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_3_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_3_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_3_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_3_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_3_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_3_axi_awvalid : in STD_LOGIC;
    slot_3_axi_awready : in STD_LOGIC;
    slot_3_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    slot_3_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slot_3_axi_wlast : in STD_LOGIC;
    slot_3_axi_wvalid : in STD_LOGIC;
    slot_3_axi_wready : in STD_LOGIC;
    slot_3_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_3_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_3_axi_bvalid : in STD_LOGIC;
    slot_3_axi_bready : in STD_LOGIC;
    slot_3_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_3_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_3_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_3_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_3_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_3_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_3_axi_arvalid : in STD_LOGIC;
    slot_3_axi_arready : in STD_LOGIC;
    slot_3_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_3_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    slot_3_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_3_axi_rlast : in STD_LOGIC;
    slot_3_axi_rvalid : in STD_LOGIC;
    slot_3_axi_rready : in STD_LOGIC;
    slot_4_axis_tvalid : in STD_LOGIC;
    slot_4_axis_tready : in STD_LOGIC;
    slot_4_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_4_axis_tlast : in STD_LOGIC;
    m_slot_0_axi_awvalid : out STD_LOGIC;
    m_slot_0_axi_awready : out STD_LOGIC;
    m_slot_0_axi_wlast : out STD_LOGIC;
    m_slot_0_axi_wvalid : out STD_LOGIC;
    m_slot_0_axi_wready : out STD_LOGIC;
    m_slot_0_axi_bvalid : out STD_LOGIC;
    m_slot_0_axi_bready : out STD_LOGIC;
    m_slot_0_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_0_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_slot_0_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_slot_0_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_slot_0_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_slot_0_axi_arvalid : out STD_LOGIC;
    m_slot_0_axi_arready : out STD_LOGIC;
    m_slot_0_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_0_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_0_axi_rlast : out STD_LOGIC;
    m_slot_0_axi_rvalid : out STD_LOGIC;
    m_slot_0_axi_rready : out STD_LOGIC;
    m_slot_1_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_1_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_slot_1_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_slot_1_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_slot_1_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_slot_1_axi_awvalid : out STD_LOGIC;
    m_slot_1_axi_awready : out STD_LOGIC;
    m_slot_1_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_1_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_slot_1_axi_wlast : out STD_LOGIC;
    m_slot_1_axi_wvalid : out STD_LOGIC;
    m_slot_1_axi_wready : out STD_LOGIC;
    m_slot_1_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_1_axi_bvalid : out STD_LOGIC;
    m_slot_1_axi_bready : out STD_LOGIC;
    m_slot_1_axi_arvalid : out STD_LOGIC;
    m_slot_1_axi_arready : out STD_LOGIC;
    m_slot_1_axi_rlast : out STD_LOGIC;
    m_slot_1_axi_rvalid : out STD_LOGIC;
    m_slot_1_axi_rready : out STD_LOGIC;
    m_slot_2_axis_tvalid : out STD_LOGIC;
    m_slot_2_axis_tready : out STD_LOGIC;
    m_slot_2_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_2_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_slot_2_axis_tlast : out STD_LOGIC;
    m_slot_3_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_slot_3_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_3_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_slot_3_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_slot_3_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_slot_3_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_slot_3_axi_awvalid : out STD_LOGIC;
    m_slot_3_axi_awready : out STD_LOGIC;
    m_slot_3_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_slot_3_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_slot_3_axi_wlast : out STD_LOGIC;
    m_slot_3_axi_wvalid : out STD_LOGIC;
    m_slot_3_axi_wready : out STD_LOGIC;
    m_slot_3_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_slot_3_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_3_axi_bvalid : out STD_LOGIC;
    m_slot_3_axi_bready : out STD_LOGIC;
    m_slot_3_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_slot_3_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_3_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_slot_3_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_slot_3_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_slot_3_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_slot_3_axi_arvalid : out STD_LOGIC;
    m_slot_3_axi_arready : out STD_LOGIC;
    m_slot_3_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_slot_3_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_slot_3_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_3_axi_rlast : out STD_LOGIC;
    m_slot_3_axi_rvalid : out STD_LOGIC;
    m_slot_3_axi_rready : out STD_LOGIC;
    m_slot_4_axis_tvalid : out STD_LOGIC;
    m_slot_4_axis_tready : out STD_LOGIC;
    m_slot_4_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_4_axis_tlast : out STD_LOGIC;
    slot_3_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_slot_3_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_e02d_g_inst_0;
  component bd_e02d_slot_0_apc_0 is
  port (
    pc_status : out STD_LOGIC_VECTOR ( 159 downto 0 );
    pc_asserted : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    pc_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pc_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_awvalid : in STD_LOGIC;
    pc_axi_awready : in STD_LOGIC;
    pc_axi_wlast : in STD_LOGIC;
    pc_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_wvalid : in STD_LOGIC;
    pc_axi_wready : in STD_LOGIC;
    pc_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_bvalid : in STD_LOGIC;
    pc_axi_bready : in STD_LOGIC;
    pc_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pc_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_arvalid : in STD_LOGIC;
    pc_axi_arready : in STD_LOGIC;
    pc_axi_rlast : in STD_LOGIC;
    pc_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_rvalid : in STD_LOGIC;
    pc_axi_rready : in STD_LOGIC
  );
  end component bd_e02d_slot_0_apc_0;
  component bd_e02d_slot_0_aw_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_e02d_slot_0_aw_0;
  component bd_e02d_slot_0_w_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component bd_e02d_slot_0_w_0;
  component bd_e02d_slot_0_b_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_e02d_slot_0_b_0;
  component bd_e02d_slot_0_ar_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_e02d_slot_0_ar_0;
  component bd_e02d_slot_0_r_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component bd_e02d_slot_0_r_0;
  component bd_e02d_slot_1_aw_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_e02d_slot_1_aw_0;
  component bd_e02d_slot_1_w_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component bd_e02d_slot_1_w_0;
  component bd_e02d_slot_1_b_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_e02d_slot_1_b_0;
  component bd_e02d_slot_1_ar_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_e02d_slot_1_ar_0;
  component bd_e02d_slot_1_r_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component bd_e02d_slot_1_r_0;
  component bd_e02d_slot_3_aw_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_e02d_slot_3_aw_0;
  component bd_e02d_slot_3_w_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component bd_e02d_slot_3_w_0;
  component bd_e02d_slot_3_b_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_e02d_slot_3_b_0;
  component bd_e02d_slot_3_ar_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_e02d_slot_3_ar_0;
  component bd_e02d_slot_3_r_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component bd_e02d_slot_3_r_0;
  signal Conn1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_ARREADY : STD_LOGIC;
  signal Conn1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_ARVALID : STD_LOGIC;
  signal Conn1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_AWREADY : STD_LOGIC;
  signal Conn1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_AWVALID : STD_LOGIC;
  signal Conn1_BREADY : STD_LOGIC;
  signal Conn1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_BVALID : STD_LOGIC;
  signal Conn1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_RLAST : STD_LOGIC;
  signal Conn1_RREADY : STD_LOGIC;
  signal Conn1_RVALID : STD_LOGIC;
  signal Conn1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_WLAST : STD_LOGIC;
  signal Conn1_WREADY : STD_LOGIC;
  signal Conn1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_WVALID : STD_LOGIC;
  signal Conn2_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_TLAST : STD_LOGIC;
  signal Conn2_TREADY : STD_LOGIC;
  signal Conn2_TVALID : STD_LOGIC;
  signal Conn3_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn3_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn3_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn3_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn3_ARREADY : STD_LOGIC;
  signal Conn3_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn3_ARVALID : STD_LOGIC;
  signal Conn3_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn3_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn3_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn3_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn3_AWREADY : STD_LOGIC;
  signal Conn3_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn3_AWVALID : STD_LOGIC;
  signal Conn3_BID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn3_BREADY : STD_LOGIC;
  signal Conn3_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_BVALID : STD_LOGIC;
  signal Conn3_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal Conn3_RID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn3_RLAST : STD_LOGIC;
  signal Conn3_RREADY : STD_LOGIC;
  signal Conn3_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_RVALID : STD_LOGIC;
  signal Conn3_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal Conn3_WID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn3_WLAST : STD_LOGIC;
  signal Conn3_WREADY : STD_LOGIC;
  signal Conn3_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn3_WVALID : STD_LOGIC;
  signal Conn4_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn4_TLAST : STD_LOGIC;
  signal Conn4_TREADY : STD_LOGIC;
  signal Conn4_TVALID : STD_LOGIC;
  signal Conn_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn_ARREADY : STD_LOGIC;
  signal Conn_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn_ARVALID : STD_LOGIC;
  signal Conn_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn_AWREADY : STD_LOGIC;
  signal Conn_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn_AWVALID : STD_LOGIC;
  signal Conn_BREADY : STD_LOGIC;
  signal Conn_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn_BVALID : STD_LOGIC;
  signal Conn_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn_RLAST : STD_LOGIC;
  signal Conn_RREADY : STD_LOGIC;
  signal Conn_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn_RVALID : STD_LOGIC;
  signal Conn_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn_WLAST : STD_LOGIC;
  signal Conn_WREADY : STD_LOGIC;
  signal Conn_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn_WVALID : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal net_slot_0_apc_pc_asserted : STD_LOGIC;
  signal net_slot_0_apc_pc_status : STD_LOGIC_VECTOR ( 159 downto 0 );
  signal net_slot_0_axi_ar_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_ar_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_araddr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_0_axi_arcache : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal net_slot_0_axi_arlen : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal net_slot_0_axi_arprot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_0_axi_arready : STD_LOGIC;
  signal net_slot_0_axi_arsize : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_0_axi_arvalid : STD_LOGIC;
  signal net_slot_0_axi_aw_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_aw_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_awready : STD_LOGIC;
  signal net_slot_0_axi_awvalid : STD_LOGIC;
  signal net_slot_0_axi_b_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_b_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_bready : STD_LOGIC;
  signal net_slot_0_axi_bvalid : STD_LOGIC;
  signal net_slot_0_axi_r_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_r_ctrl : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_0_axi_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_0_axi_rlast : STD_LOGIC;
  signal net_slot_0_axi_rready : STD_LOGIC;
  signal net_slot_0_axi_rresp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_rvalid : STD_LOGIC;
  signal net_slot_0_axi_w_ctrl : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_0_axi_wlast : STD_LOGIC;
  signal net_slot_0_axi_wready : STD_LOGIC;
  signal net_slot_0_axi_wvalid : STD_LOGIC;
  signal net_slot_1_axi_ar_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_1_axi_ar_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_1_axi_arready : STD_LOGIC;
  signal net_slot_1_axi_arvalid : STD_LOGIC;
  signal net_slot_1_axi_aw_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_1_axi_aw_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_1_axi_awaddr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_1_axi_awcache : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal net_slot_1_axi_awlen : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal net_slot_1_axi_awprot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_1_axi_awready : STD_LOGIC;
  signal net_slot_1_axi_awsize : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_1_axi_awvalid : STD_LOGIC;
  signal net_slot_1_axi_b_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_1_axi_b_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_1_axi_bready : STD_LOGIC;
  signal net_slot_1_axi_bresp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_1_axi_bvalid : STD_LOGIC;
  signal net_slot_1_axi_r_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_1_axi_r_ctrl : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_1_axi_rlast : STD_LOGIC;
  signal net_slot_1_axi_rready : STD_LOGIC;
  signal net_slot_1_axi_rvalid : STD_LOGIC;
  signal net_slot_1_axi_w_ctrl : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_1_axi_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_1_axi_wlast : STD_LOGIC;
  signal net_slot_1_axi_wready : STD_LOGIC;
  signal net_slot_1_axi_wstrb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal net_slot_1_axi_wvalid : STD_LOGIC;
  signal net_slot_2_axis_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_2_axis_tkeep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal net_slot_2_axis_tlast : STD_LOGIC;
  signal net_slot_2_axis_tready : STD_LOGIC;
  signal net_slot_2_axis_tvalid : STD_LOGIC;
  signal net_slot_3_axi_ar_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_3_axi_ar_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_3_axi_araddr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_3_axi_arcache : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal net_slot_3_axi_arid : STD_LOGIC_VECTOR ( 0 to 0 );
  signal net_slot_3_axi_arlen : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal net_slot_3_axi_arprot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_3_axi_arready : STD_LOGIC;
  signal net_slot_3_axi_arsize : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_3_axi_arvalid : STD_LOGIC;
  signal net_slot_3_axi_aw_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_3_axi_aw_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_3_axi_awaddr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_3_axi_awcache : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal net_slot_3_axi_awid : STD_LOGIC_VECTOR ( 0 to 0 );
  signal net_slot_3_axi_awlen : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal net_slot_3_axi_awprot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_3_axi_awready : STD_LOGIC;
  signal net_slot_3_axi_awsize : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_3_axi_awvalid : STD_LOGIC;
  signal net_slot_3_axi_b_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_3_axi_b_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_3_axi_bid : STD_LOGIC_VECTOR ( 0 to 0 );
  signal net_slot_3_axi_bready : STD_LOGIC;
  signal net_slot_3_axi_bresp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_3_axi_bvalid : STD_LOGIC;
  signal net_slot_3_axi_r_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_3_axi_r_ctrl : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_3_axi_rdata : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal net_slot_3_axi_rid : STD_LOGIC_VECTOR ( 0 to 0 );
  signal net_slot_3_axi_rlast : STD_LOGIC;
  signal net_slot_3_axi_rready : STD_LOGIC;
  signal net_slot_3_axi_rresp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_3_axi_rvalid : STD_LOGIC;
  signal net_slot_3_axi_w_ctrl : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_3_axi_wdata : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal net_slot_3_axi_wid : STD_LOGIC_VECTOR ( 0 to 0 );
  signal net_slot_3_axi_wlast : STD_LOGIC;
  signal net_slot_3_axi_wready : STD_LOGIC;
  signal net_slot_3_axi_wstrb : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal net_slot_3_axi_wvalid : STD_LOGIC;
  signal net_slot_4_axis_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_4_axis_tlast : STD_LOGIC;
  signal net_slot_4_axis_tready : STD_LOGIC;
  signal net_slot_4_axis_tvalid : STD_LOGIC;
  signal resetn_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of SLOT_0_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARREADY";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARVALID";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWREADY";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWVALID";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BREADY";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BVALID";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RLAST";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RREADY";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RVALID";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WLAST";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WREADY";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WVALID";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARREADY";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARVALID";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWREADY";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWVALID";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI BREADY";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI BVALID";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RLAST";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RREADY";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RVALID";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WLAST";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WREADY";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WVALID";
  attribute X_INTERFACE_INFO of SLOT_2_AXIS_tlast : signal is "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TLAST";
  attribute X_INTERFACE_INFO of SLOT_2_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TREADY";
  attribute X_INTERFACE_INFO of SLOT_2_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TVALID";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARREADY";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARVALID";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWREADY";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWVALID";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI BREADY";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI BVALID";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI RLAST";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI RREADY";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI RVALID";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI WLAST";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI WREADY";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI WVALID";
  attribute X_INTERFACE_INFO of SLOT_4_AXIS_tlast : signal is "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TLAST";
  attribute X_INTERFACE_INFO of SLOT_4_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TREADY";
  attribute X_INTERFACE_INFO of SLOT_4_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF SLOT_0_AXI:SLOT_1_AXI:SLOT_2_AXIS:SLOT_3_AXI:SLOT_4_AXIS, ASSOCIATED_RESET resetn, CLK_DOMAIN dma_sys_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARADDR";
  attribute X_INTERFACE_PARAMETER of SLOT_0_AXI_araddr : signal is "XIL_INTERFACENAME SLOT_0_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN dma_sys_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 0, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 0, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 16, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARBURST";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARCACHE";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARLEN";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARLOCK";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARPROT";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARQOS";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_arregion : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARREGION";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARSIZE";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWADDR";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWBURST";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWCACHE";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWLEN";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWLOCK";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWPROT";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWQOS";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_awregion : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWREGION";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWSIZE";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BRESP";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RDATA";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RRESP";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WDATA";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WSTRB";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARADDR";
  attribute X_INTERFACE_PARAMETER of SLOT_1_AXI_araddr : signal is "XIL_INTERFACENAME SLOT_1_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN dma_sys_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 0, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 16, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARCACHE";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARLEN";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARPROT";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARSIZE";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWADDR";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWCACHE";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWLEN";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWPROT";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWSIZE";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI BRESP";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RDATA";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WDATA";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WSTRB";
  attribute X_INTERFACE_INFO of SLOT_2_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of SLOT_2_AXIS_tdata : signal is "XIL_INTERFACENAME SLOT_2_AXIS, CLK_DOMAIN dma_sys_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 100000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of SLOT_2_AXIS_tkeep : signal is "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TKEEP";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARADDR";
  attribute X_INTERFACE_PARAMETER of SLOT_3_AXI_araddr : signal is "XIL_INTERFACENAME SLOT_3_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN dma_sys_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 64, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 16, NUM_READ_OUTSTANDING 8, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 8, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI3, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARCACHE";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARID";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARLEN";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARPROT";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARSIZE";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWADDR";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWCACHE";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWID";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWLEN";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWPROT";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWSIZE";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI BID";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI BRESP";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI RDATA";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI RID";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI RRESP";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI WDATA";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_wid : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI WID";
  attribute X_INTERFACE_INFO of SLOT_3_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI WSTRB";
  attribute X_INTERFACE_INFO of SLOT_4_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of SLOT_4_AXIS_tdata : signal is "XIL_INTERFACENAME SLOT_4_AXIS, CLK_DOMAIN dma_sys_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
begin
  Conn1_ARADDR(31 downto 0) <= SLOT_1_AXI_araddr(31 downto 0);
  Conn1_ARCACHE(3 downto 0) <= SLOT_1_AXI_arcache(3 downto 0);
  Conn1_ARLEN(7 downto 0) <= SLOT_1_AXI_arlen(7 downto 0);
  Conn1_ARPROT(2 downto 0) <= SLOT_1_AXI_arprot(2 downto 0);
  Conn1_ARREADY <= SLOT_1_AXI_arready;
  Conn1_ARSIZE(2 downto 0) <= SLOT_1_AXI_arsize(2 downto 0);
  Conn1_ARVALID <= SLOT_1_AXI_arvalid;
  Conn1_AWADDR(31 downto 0) <= SLOT_1_AXI_awaddr(31 downto 0);
  Conn1_AWCACHE(3 downto 0) <= SLOT_1_AXI_awcache(3 downto 0);
  Conn1_AWLEN(7 downto 0) <= SLOT_1_AXI_awlen(7 downto 0);
  Conn1_AWPROT(2 downto 0) <= SLOT_1_AXI_awprot(2 downto 0);
  Conn1_AWREADY <= SLOT_1_AXI_awready;
  Conn1_AWSIZE(2 downto 0) <= SLOT_1_AXI_awsize(2 downto 0);
  Conn1_AWVALID <= SLOT_1_AXI_awvalid;
  Conn1_BREADY <= SLOT_1_AXI_bready;
  Conn1_BRESP(1 downto 0) <= SLOT_1_AXI_bresp(1 downto 0);
  Conn1_BVALID <= SLOT_1_AXI_bvalid;
  Conn1_RDATA(31 downto 0) <= SLOT_1_AXI_rdata(31 downto 0);
  Conn1_RLAST <= SLOT_1_AXI_rlast;
  Conn1_RREADY <= SLOT_1_AXI_rready;
  Conn1_RVALID <= SLOT_1_AXI_rvalid;
  Conn1_WDATA(31 downto 0) <= SLOT_1_AXI_wdata(31 downto 0);
  Conn1_WLAST <= SLOT_1_AXI_wlast;
  Conn1_WREADY <= SLOT_1_AXI_wready;
  Conn1_WSTRB(3 downto 0) <= SLOT_1_AXI_wstrb(3 downto 0);
  Conn1_WVALID <= SLOT_1_AXI_wvalid;
  Conn2_TDATA(31 downto 0) <= SLOT_2_AXIS_tdata(31 downto 0);
  Conn2_TKEEP(3 downto 0) <= SLOT_2_AXIS_tkeep(3 downto 0);
  Conn2_TLAST <= SLOT_2_AXIS_tlast;
  Conn2_TREADY <= SLOT_2_AXIS_tready;
  Conn2_TVALID <= SLOT_2_AXIS_tvalid;
  Conn3_ARADDR(31 downto 0) <= SLOT_3_AXI_araddr(31 downto 0);
  Conn3_ARCACHE(3 downto 0) <= SLOT_3_AXI_arcache(3 downto 0);
  Conn3_ARID(0) <= SLOT_3_AXI_arid(0);
  Conn3_ARLEN(3 downto 0) <= SLOT_3_AXI_arlen(3 downto 0);
  Conn3_ARPROT(2 downto 0) <= SLOT_3_AXI_arprot(2 downto 0);
  Conn3_ARREADY <= SLOT_3_AXI_arready;
  Conn3_ARSIZE(2 downto 0) <= SLOT_3_AXI_arsize(2 downto 0);
  Conn3_ARVALID <= SLOT_3_AXI_arvalid;
  Conn3_AWADDR(31 downto 0) <= SLOT_3_AXI_awaddr(31 downto 0);
  Conn3_AWCACHE(3 downto 0) <= SLOT_3_AXI_awcache(3 downto 0);
  Conn3_AWID(0) <= SLOT_3_AXI_awid(0);
  Conn3_AWLEN(3 downto 0) <= SLOT_3_AXI_awlen(3 downto 0);
  Conn3_AWPROT(2 downto 0) <= SLOT_3_AXI_awprot(2 downto 0);
  Conn3_AWREADY <= SLOT_3_AXI_awready;
  Conn3_AWSIZE(2 downto 0) <= SLOT_3_AXI_awsize(2 downto 0);
  Conn3_AWVALID <= SLOT_3_AXI_awvalid;
  Conn3_BID(0) <= SLOT_3_AXI_bid(0);
  Conn3_BREADY <= SLOT_3_AXI_bready;
  Conn3_BRESP(1 downto 0) <= SLOT_3_AXI_bresp(1 downto 0);
  Conn3_BVALID <= SLOT_3_AXI_bvalid;
  Conn3_RDATA(63 downto 0) <= SLOT_3_AXI_rdata(63 downto 0);
  Conn3_RID(0) <= SLOT_3_AXI_rid(0);
  Conn3_RLAST <= SLOT_3_AXI_rlast;
  Conn3_RREADY <= SLOT_3_AXI_rready;
  Conn3_RRESP(1 downto 0) <= SLOT_3_AXI_rresp(1 downto 0);
  Conn3_RVALID <= SLOT_3_AXI_rvalid;
  Conn3_WDATA(63 downto 0) <= SLOT_3_AXI_wdata(63 downto 0);
  Conn3_WID(0) <= SLOT_3_AXI_wid(0);
  Conn3_WLAST <= SLOT_3_AXI_wlast;
  Conn3_WREADY <= SLOT_3_AXI_wready;
  Conn3_WSTRB(7 downto 0) <= SLOT_3_AXI_wstrb(7 downto 0);
  Conn3_WVALID <= SLOT_3_AXI_wvalid;
  Conn4_TDATA(31 downto 0) <= SLOT_4_AXIS_tdata(31 downto 0);
  Conn4_TLAST <= SLOT_4_AXIS_tlast;
  Conn4_TREADY <= SLOT_4_AXIS_tready;
  Conn4_TVALID <= SLOT_4_AXIS_tvalid;
  Conn_ARADDR(31 downto 0) <= SLOT_0_AXI_araddr(31 downto 0);
  Conn_ARBURST(1 downto 0) <= SLOT_0_AXI_arburst(1 downto 0);
  Conn_ARCACHE(3 downto 0) <= SLOT_0_AXI_arcache(3 downto 0);
  Conn_ARLEN(7 downto 0) <= SLOT_0_AXI_arlen(7 downto 0);
  Conn_ARLOCK(0) <= SLOT_0_AXI_arlock(0);
  Conn_ARPROT(2 downto 0) <= SLOT_0_AXI_arprot(2 downto 0);
  Conn_ARQOS(3 downto 0) <= SLOT_0_AXI_arqos(3 downto 0);
  Conn_ARREADY <= SLOT_0_AXI_arready;
  Conn_ARREGION(3 downto 0) <= SLOT_0_AXI_arregion(3 downto 0);
  Conn_ARSIZE(2 downto 0) <= SLOT_0_AXI_arsize(2 downto 0);
  Conn_ARVALID <= SLOT_0_AXI_arvalid;
  Conn_AWADDR(31 downto 0) <= SLOT_0_AXI_awaddr(31 downto 0);
  Conn_AWBURST(1 downto 0) <= SLOT_0_AXI_awburst(1 downto 0);
  Conn_AWCACHE(3 downto 0) <= SLOT_0_AXI_awcache(3 downto 0);
  Conn_AWLEN(7 downto 0) <= SLOT_0_AXI_awlen(7 downto 0);
  Conn_AWLOCK(0) <= SLOT_0_AXI_awlock(0);
  Conn_AWPROT(2 downto 0) <= SLOT_0_AXI_awprot(2 downto 0);
  Conn_AWQOS(3 downto 0) <= SLOT_0_AXI_awqos(3 downto 0);
  Conn_AWREADY <= SLOT_0_AXI_awready;
  Conn_AWREGION(3 downto 0) <= SLOT_0_AXI_awregion(3 downto 0);
  Conn_AWSIZE(2 downto 0) <= SLOT_0_AXI_awsize(2 downto 0);
  Conn_AWVALID <= SLOT_0_AXI_awvalid;
  Conn_BREADY <= SLOT_0_AXI_bready;
  Conn_BRESP(1 downto 0) <= SLOT_0_AXI_bresp(1 downto 0);
  Conn_BVALID <= SLOT_0_AXI_bvalid;
  Conn_RDATA(31 downto 0) <= SLOT_0_AXI_rdata(31 downto 0);
  Conn_RLAST <= SLOT_0_AXI_rlast;
  Conn_RREADY <= SLOT_0_AXI_rready;
  Conn_RRESP(1 downto 0) <= SLOT_0_AXI_rresp(1 downto 0);
  Conn_RVALID <= SLOT_0_AXI_rvalid;
  Conn_WDATA(31 downto 0) <= SLOT_0_AXI_wdata(31 downto 0);
  Conn_WLAST <= SLOT_0_AXI_wlast;
  Conn_WREADY <= SLOT_0_AXI_wready;
  Conn_WSTRB(3 downto 0) <= SLOT_0_AXI_wstrb(3 downto 0);
  Conn_WVALID <= SLOT_0_AXI_wvalid;
  clk_1 <= clk;
  resetn_1 <= resetn;
g_inst: component bd_e02d_g_inst_0
     port map (
      aclk => clk_1,
      aresetn => resetn_1,
      m_slot_0_axi_ar_cnt(1 downto 0) => net_slot_0_axi_ar_cnt(1 downto 0),
      m_slot_0_axi_araddr(31 downto 0) => net_slot_0_axi_araddr(31 downto 0),
      m_slot_0_axi_arcache(3 downto 0) => net_slot_0_axi_arcache(3 downto 0),
      m_slot_0_axi_arlen(7 downto 0) => net_slot_0_axi_arlen(7 downto 0),
      m_slot_0_axi_arprot(2 downto 0) => net_slot_0_axi_arprot(2 downto 0),
      m_slot_0_axi_arready => net_slot_0_axi_arready,
      m_slot_0_axi_arsize(2 downto 0) => net_slot_0_axi_arsize(2 downto 0),
      m_slot_0_axi_arvalid => net_slot_0_axi_arvalid,
      m_slot_0_axi_aw_cnt(1 downto 0) => net_slot_0_axi_aw_cnt(1 downto 0),
      m_slot_0_axi_awready => net_slot_0_axi_awready,
      m_slot_0_axi_awvalid => net_slot_0_axi_awvalid,
      m_slot_0_axi_b_cnt(1 downto 0) => net_slot_0_axi_b_cnt(1 downto 0),
      m_slot_0_axi_bready => net_slot_0_axi_bready,
      m_slot_0_axi_bvalid => net_slot_0_axi_bvalid,
      m_slot_0_axi_r_cnt(1 downto 0) => net_slot_0_axi_r_cnt(1 downto 0),
      m_slot_0_axi_rdata(31 downto 0) => net_slot_0_axi_rdata(31 downto 0),
      m_slot_0_axi_rlast => net_slot_0_axi_rlast,
      m_slot_0_axi_rready => net_slot_0_axi_rready,
      m_slot_0_axi_rresp(1 downto 0) => net_slot_0_axi_rresp(1 downto 0),
      m_slot_0_axi_rvalid => net_slot_0_axi_rvalid,
      m_slot_0_axi_wlast => net_slot_0_axi_wlast,
      m_slot_0_axi_wready => net_slot_0_axi_wready,
      m_slot_0_axi_wvalid => net_slot_0_axi_wvalid,
      m_slot_1_axi_ar_cnt(1 downto 0) => net_slot_1_axi_ar_cnt(1 downto 0),
      m_slot_1_axi_arready => net_slot_1_axi_arready,
      m_slot_1_axi_arvalid => net_slot_1_axi_arvalid,
      m_slot_1_axi_aw_cnt(1 downto 0) => net_slot_1_axi_aw_cnt(1 downto 0),
      m_slot_1_axi_awaddr(31 downto 0) => net_slot_1_axi_awaddr(31 downto 0),
      m_slot_1_axi_awcache(3 downto 0) => net_slot_1_axi_awcache(3 downto 0),
      m_slot_1_axi_awlen(7 downto 0) => net_slot_1_axi_awlen(7 downto 0),
      m_slot_1_axi_awprot(2 downto 0) => net_slot_1_axi_awprot(2 downto 0),
      m_slot_1_axi_awready => net_slot_1_axi_awready,
      m_slot_1_axi_awsize(2 downto 0) => net_slot_1_axi_awsize(2 downto 0),
      m_slot_1_axi_awvalid => net_slot_1_axi_awvalid,
      m_slot_1_axi_b_cnt(1 downto 0) => net_slot_1_axi_b_cnt(1 downto 0),
      m_slot_1_axi_bready => net_slot_1_axi_bready,
      m_slot_1_axi_bresp(1 downto 0) => net_slot_1_axi_bresp(1 downto 0),
      m_slot_1_axi_bvalid => net_slot_1_axi_bvalid,
      m_slot_1_axi_r_cnt(1 downto 0) => net_slot_1_axi_r_cnt(1 downto 0),
      m_slot_1_axi_rlast => net_slot_1_axi_rlast,
      m_slot_1_axi_rready => net_slot_1_axi_rready,
      m_slot_1_axi_rvalid => net_slot_1_axi_rvalid,
      m_slot_1_axi_wdata(31 downto 0) => net_slot_1_axi_wdata(31 downto 0),
      m_slot_1_axi_wlast => net_slot_1_axi_wlast,
      m_slot_1_axi_wready => net_slot_1_axi_wready,
      m_slot_1_axi_wstrb(3 downto 0) => net_slot_1_axi_wstrb(3 downto 0),
      m_slot_1_axi_wvalid => net_slot_1_axi_wvalid,
      m_slot_2_axis_tdata(31 downto 0) => net_slot_2_axis_tdata(31 downto 0),
      m_slot_2_axis_tkeep(3 downto 0) => net_slot_2_axis_tkeep(3 downto 0),
      m_slot_2_axis_tlast => net_slot_2_axis_tlast,
      m_slot_2_axis_tready => net_slot_2_axis_tready,
      m_slot_2_axis_tvalid => net_slot_2_axis_tvalid,
      m_slot_3_axi_ar_cnt(1 downto 0) => net_slot_3_axi_ar_cnt(1 downto 0),
      m_slot_3_axi_araddr(31 downto 0) => net_slot_3_axi_araddr(31 downto 0),
      m_slot_3_axi_arcache(3 downto 0) => net_slot_3_axi_arcache(3 downto 0),
      m_slot_3_axi_arid(0) => net_slot_3_axi_arid(0),
      m_slot_3_axi_arlen(3 downto 0) => net_slot_3_axi_arlen(3 downto 0),
      m_slot_3_axi_arprot(2 downto 0) => net_slot_3_axi_arprot(2 downto 0),
      m_slot_3_axi_arready => net_slot_3_axi_arready,
      m_slot_3_axi_arsize(2 downto 0) => net_slot_3_axi_arsize(2 downto 0),
      m_slot_3_axi_arvalid => net_slot_3_axi_arvalid,
      m_slot_3_axi_aw_cnt(1 downto 0) => net_slot_3_axi_aw_cnt(1 downto 0),
      m_slot_3_axi_awaddr(31 downto 0) => net_slot_3_axi_awaddr(31 downto 0),
      m_slot_3_axi_awcache(3 downto 0) => net_slot_3_axi_awcache(3 downto 0),
      m_slot_3_axi_awid(0) => net_slot_3_axi_awid(0),
      m_slot_3_axi_awlen(3 downto 0) => net_slot_3_axi_awlen(3 downto 0),
      m_slot_3_axi_awprot(2 downto 0) => net_slot_3_axi_awprot(2 downto 0),
      m_slot_3_axi_awready => net_slot_3_axi_awready,
      m_slot_3_axi_awsize(2 downto 0) => net_slot_3_axi_awsize(2 downto 0),
      m_slot_3_axi_awvalid => net_slot_3_axi_awvalid,
      m_slot_3_axi_b_cnt(1 downto 0) => net_slot_3_axi_b_cnt(1 downto 0),
      m_slot_3_axi_bid(0) => net_slot_3_axi_bid(0),
      m_slot_3_axi_bready => net_slot_3_axi_bready,
      m_slot_3_axi_bresp(1 downto 0) => net_slot_3_axi_bresp(1 downto 0),
      m_slot_3_axi_bvalid => net_slot_3_axi_bvalid,
      m_slot_3_axi_r_cnt(1 downto 0) => net_slot_3_axi_r_cnt(1 downto 0),
      m_slot_3_axi_rdata(63 downto 0) => net_slot_3_axi_rdata(63 downto 0),
      m_slot_3_axi_rid(0) => net_slot_3_axi_rid(0),
      m_slot_3_axi_rlast => net_slot_3_axi_rlast,
      m_slot_3_axi_rready => net_slot_3_axi_rready,
      m_slot_3_axi_rresp(1 downto 0) => net_slot_3_axi_rresp(1 downto 0),
      m_slot_3_axi_rvalid => net_slot_3_axi_rvalid,
      m_slot_3_axi_wdata(63 downto 0) => net_slot_3_axi_wdata(63 downto 0),
      m_slot_3_axi_wid(0) => net_slot_3_axi_wid(0),
      m_slot_3_axi_wlast => net_slot_3_axi_wlast,
      m_slot_3_axi_wready => net_slot_3_axi_wready,
      m_slot_3_axi_wstrb(7 downto 0) => net_slot_3_axi_wstrb(7 downto 0),
      m_slot_3_axi_wvalid => net_slot_3_axi_wvalid,
      m_slot_4_axis_tdata(31 downto 0) => net_slot_4_axis_tdata(31 downto 0),
      m_slot_4_axis_tlast => net_slot_4_axis_tlast,
      m_slot_4_axis_tready => net_slot_4_axis_tready,
      m_slot_4_axis_tvalid => net_slot_4_axis_tvalid,
      slot_0_axi_araddr(31 downto 0) => Conn_ARADDR(31 downto 0),
      slot_0_axi_arcache(3 downto 0) => Conn_ARCACHE(3 downto 0),
      slot_0_axi_arlen(7 downto 0) => Conn_ARLEN(7 downto 0),
      slot_0_axi_arprot(2 downto 0) => Conn_ARPROT(2 downto 0),
      slot_0_axi_arready => Conn_ARREADY,
      slot_0_axi_arsize(2 downto 0) => Conn_ARSIZE(2 downto 0),
      slot_0_axi_arvalid => Conn_ARVALID,
      slot_0_axi_awaddr(31 downto 0) => Conn_AWADDR(31 downto 0),
      slot_0_axi_awcache(3 downto 0) => Conn_AWCACHE(3 downto 0),
      slot_0_axi_awlen(7 downto 0) => Conn_AWLEN(7 downto 0),
      slot_0_axi_awprot(2 downto 0) => Conn_AWPROT(2 downto 0),
      slot_0_axi_awready => Conn_AWREADY,
      slot_0_axi_awsize(2 downto 0) => Conn_AWSIZE(2 downto 0),
      slot_0_axi_awvalid => Conn_AWVALID,
      slot_0_axi_bready => Conn_BREADY,
      slot_0_axi_bvalid => Conn_BVALID,
      slot_0_axi_rdata(31 downto 0) => Conn_RDATA(31 downto 0),
      slot_0_axi_rlast => Conn_RLAST,
      slot_0_axi_rready => Conn_RREADY,
      slot_0_axi_rresp(1 downto 0) => Conn_RRESP(1 downto 0),
      slot_0_axi_rvalid => Conn_RVALID,
      slot_0_axi_wdata(31 downto 0) => Conn_WDATA(31 downto 0),
      slot_0_axi_wlast => Conn_WLAST,
      slot_0_axi_wready => Conn_WREADY,
      slot_0_axi_wvalid => Conn_WVALID,
      slot_1_axi_araddr(31 downto 0) => Conn1_ARADDR(31 downto 0),
      slot_1_axi_arcache(3 downto 0) => Conn1_ARCACHE(3 downto 0),
      slot_1_axi_arlen(7 downto 0) => Conn1_ARLEN(7 downto 0),
      slot_1_axi_arprot(2 downto 0) => Conn1_ARPROT(2 downto 0),
      slot_1_axi_arready => Conn1_ARREADY,
      slot_1_axi_arsize(2 downto 0) => Conn1_ARSIZE(2 downto 0),
      slot_1_axi_arvalid => Conn1_ARVALID,
      slot_1_axi_awaddr(31 downto 0) => Conn1_AWADDR(31 downto 0),
      slot_1_axi_awcache(3 downto 0) => Conn1_AWCACHE(3 downto 0),
      slot_1_axi_awlen(7 downto 0) => Conn1_AWLEN(7 downto 0),
      slot_1_axi_awprot(2 downto 0) => Conn1_AWPROT(2 downto 0),
      slot_1_axi_awready => Conn1_AWREADY,
      slot_1_axi_awsize(2 downto 0) => Conn1_AWSIZE(2 downto 0),
      slot_1_axi_awvalid => Conn1_AWVALID,
      slot_1_axi_bready => Conn1_BREADY,
      slot_1_axi_bresp(1 downto 0) => Conn1_BRESP(1 downto 0),
      slot_1_axi_bvalid => Conn1_BVALID,
      slot_1_axi_rdata(31 downto 0) => Conn1_RDATA(31 downto 0),
      slot_1_axi_rlast => Conn1_RLAST,
      slot_1_axi_rready => Conn1_RREADY,
      slot_1_axi_rvalid => Conn1_RVALID,
      slot_1_axi_wdata(31 downto 0) => Conn1_WDATA(31 downto 0),
      slot_1_axi_wlast => Conn1_WLAST,
      slot_1_axi_wready => Conn1_WREADY,
      slot_1_axi_wstrb(3 downto 0) => Conn1_WSTRB(3 downto 0),
      slot_1_axi_wvalid => Conn1_WVALID,
      slot_2_axis_tdata(31 downto 0) => Conn2_TDATA(31 downto 0),
      slot_2_axis_tkeep(3 downto 0) => Conn2_TKEEP(3 downto 0),
      slot_2_axis_tlast => Conn2_TLAST,
      slot_2_axis_tready => Conn2_TREADY,
      slot_2_axis_tvalid => Conn2_TVALID,
      slot_3_axi_araddr(31 downto 0) => Conn3_ARADDR(31 downto 0),
      slot_3_axi_arcache(3 downto 0) => Conn3_ARCACHE(3 downto 0),
      slot_3_axi_arid(0) => Conn3_ARID(0),
      slot_3_axi_arlen(3 downto 0) => Conn3_ARLEN(3 downto 0),
      slot_3_axi_arprot(2 downto 0) => Conn3_ARPROT(2 downto 0),
      slot_3_axi_arready => Conn3_ARREADY,
      slot_3_axi_arsize(2 downto 0) => Conn3_ARSIZE(2 downto 0),
      slot_3_axi_arvalid => Conn3_ARVALID,
      slot_3_axi_awaddr(31 downto 0) => Conn3_AWADDR(31 downto 0),
      slot_3_axi_awcache(3 downto 0) => Conn3_AWCACHE(3 downto 0),
      slot_3_axi_awid(0) => Conn3_AWID(0),
      slot_3_axi_awlen(3 downto 0) => Conn3_AWLEN(3 downto 0),
      slot_3_axi_awprot(2 downto 0) => Conn3_AWPROT(2 downto 0),
      slot_3_axi_awready => Conn3_AWREADY,
      slot_3_axi_awsize(2 downto 0) => Conn3_AWSIZE(2 downto 0),
      slot_3_axi_awvalid => Conn3_AWVALID,
      slot_3_axi_bid(0) => Conn3_BID(0),
      slot_3_axi_bready => Conn3_BREADY,
      slot_3_axi_bresp(1 downto 0) => Conn3_BRESP(1 downto 0),
      slot_3_axi_bvalid => Conn3_BVALID,
      slot_3_axi_rdata(63 downto 0) => Conn3_RDATA(63 downto 0),
      slot_3_axi_rid(0) => Conn3_RID(0),
      slot_3_axi_rlast => Conn3_RLAST,
      slot_3_axi_rready => Conn3_RREADY,
      slot_3_axi_rresp(1 downto 0) => Conn3_RRESP(1 downto 0),
      slot_3_axi_rvalid => Conn3_RVALID,
      slot_3_axi_wdata(63 downto 0) => Conn3_WDATA(63 downto 0),
      slot_3_axi_wid(0) => Conn3_WID(0),
      slot_3_axi_wlast => Conn3_WLAST,
      slot_3_axi_wready => Conn3_WREADY,
      slot_3_axi_wstrb(7 downto 0) => Conn3_WSTRB(7 downto 0),
      slot_3_axi_wvalid => Conn3_WVALID,
      slot_4_axis_tdata(31 downto 0) => Conn4_TDATA(31 downto 0),
      slot_4_axis_tlast => Conn4_TLAST,
      slot_4_axis_tready => Conn4_TREADY,
      slot_4_axis_tvalid => Conn4_TVALID
    );
ila_lib: component bd_e02d_ila_lib_0
     port map (
      clk => clk_1,
      probe0(1 downto 0) => net_slot_0_axi_ar_cnt(1 downto 0),
      probe1(31 downto 0) => net_slot_0_axi_araddr(31 downto 0),
      probe10(1 downto 0) => net_slot_0_axi_rresp(1 downto 0),
      probe11(1 downto 0) => net_slot_0_axi_aw_ctrl(1 downto 0),
      probe12(2 downto 0) => net_slot_0_axi_w_ctrl(2 downto 0),
      probe13(1 downto 0) => net_slot_0_axi_b_ctrl(1 downto 0),
      probe14(1 downto 0) => net_slot_0_axi_ar_ctrl(1 downto 0),
      probe15(2 downto 0) => net_slot_0_axi_r_ctrl(2 downto 0),
      probe16(0) => net_slot_0_apc_pc_asserted,
      probe17(159 downto 0) => net_slot_0_apc_pc_status(159 downto 0),
      probe18(1 downto 0) => net_slot_1_axi_ar_cnt(1 downto 0),
      probe19(1 downto 0) => net_slot_1_axi_aw_cnt(1 downto 0),
      probe2(3 downto 0) => net_slot_0_axi_arcache(3 downto 0),
      probe20(31 downto 0) => net_slot_1_axi_awaddr(31 downto 0),
      probe21(3 downto 0) => net_slot_1_axi_awcache(3 downto 0),
      probe22(7 downto 0) => net_slot_1_axi_awlen(7 downto 0),
      probe23(2 downto 0) => net_slot_1_axi_awprot(2 downto 0),
      probe24(2 downto 0) => net_slot_1_axi_awsize(2 downto 0),
      probe25(1 downto 0) => net_slot_1_axi_b_cnt(1 downto 0),
      probe26(1 downto 0) => net_slot_1_axi_bresp(1 downto 0),
      probe27(1 downto 0) => net_slot_1_axi_r_cnt(1 downto 0),
      probe28(31 downto 0) => net_slot_1_axi_wdata(31 downto 0),
      probe29(3 downto 0) => net_slot_1_axi_wstrb(3 downto 0),
      probe3(7 downto 0) => net_slot_0_axi_arlen(7 downto 0),
      probe30(1 downto 0) => net_slot_1_axi_aw_ctrl(1 downto 0),
      probe31(2 downto 0) => net_slot_1_axi_w_ctrl(2 downto 0),
      probe32(1 downto 0) => net_slot_1_axi_b_ctrl(1 downto 0),
      probe33(1 downto 0) => net_slot_1_axi_ar_ctrl(1 downto 0),
      probe34(2 downto 0) => net_slot_1_axi_r_ctrl(2 downto 0),
      probe35(31 downto 0) => net_slot_2_axis_tdata(31 downto 0),
      probe36(3 downto 0) => net_slot_2_axis_tkeep(3 downto 0),
      probe37(0) => net_slot_2_axis_tvalid,
      probe38(0) => net_slot_2_axis_tready,
      probe39(0) => net_slot_2_axis_tlast,
      probe4(2 downto 0) => net_slot_0_axi_arprot(2 downto 0),
      probe40(1 downto 0) => net_slot_3_axi_ar_cnt(1 downto 0),
      probe41(31 downto 0) => net_slot_3_axi_araddr(31 downto 0),
      probe42(3 downto 0) => net_slot_3_axi_arcache(3 downto 0),
      probe43(0) => net_slot_3_axi_arid(0),
      probe44(3 downto 0) => net_slot_3_axi_arlen(3 downto 0),
      probe45(2 downto 0) => net_slot_3_axi_arprot(2 downto 0),
      probe46(2 downto 0) => net_slot_3_axi_arsize(2 downto 0),
      probe47(1 downto 0) => net_slot_3_axi_aw_cnt(1 downto 0),
      probe48(31 downto 0) => net_slot_3_axi_awaddr(31 downto 0),
      probe49(3 downto 0) => net_slot_3_axi_awcache(3 downto 0),
      probe5(2 downto 0) => net_slot_0_axi_arsize(2 downto 0),
      probe50(0) => net_slot_3_axi_awid(0),
      probe51(3 downto 0) => net_slot_3_axi_awlen(3 downto 0),
      probe52(2 downto 0) => net_slot_3_axi_awprot(2 downto 0),
      probe53(2 downto 0) => net_slot_3_axi_awsize(2 downto 0),
      probe54(1 downto 0) => net_slot_3_axi_b_cnt(1 downto 0),
      probe55(0) => net_slot_3_axi_bid(0),
      probe56(1 downto 0) => net_slot_3_axi_bresp(1 downto 0),
      probe57(1 downto 0) => net_slot_3_axi_r_cnt(1 downto 0),
      probe58(63 downto 0) => net_slot_3_axi_rdata(63 downto 0),
      probe59(0) => net_slot_3_axi_rid(0),
      probe6(1 downto 0) => net_slot_0_axi_aw_cnt(1 downto 0),
      probe60(1 downto 0) => net_slot_3_axi_rresp(1 downto 0),
      probe61(63 downto 0) => net_slot_3_axi_wdata(63 downto 0),
      probe62(0) => net_slot_3_axi_wid(0),
      probe63(7 downto 0) => net_slot_3_axi_wstrb(7 downto 0),
      probe64(1 downto 0) => net_slot_3_axi_aw_ctrl(1 downto 0),
      probe65(2 downto 0) => net_slot_3_axi_w_ctrl(2 downto 0),
      probe66(1 downto 0) => net_slot_3_axi_b_ctrl(1 downto 0),
      probe67(1 downto 0) => net_slot_3_axi_ar_ctrl(1 downto 0),
      probe68(2 downto 0) => net_slot_3_axi_r_ctrl(2 downto 0),
      probe69(31 downto 0) => net_slot_4_axis_tdata(31 downto 0),
      probe7(1 downto 0) => net_slot_0_axi_b_cnt(1 downto 0),
      probe70(0) => net_slot_4_axis_tvalid,
      probe71(0) => net_slot_4_axis_tready,
      probe72(0) => net_slot_4_axis_tlast,
      probe8(1 downto 0) => net_slot_0_axi_r_cnt(1 downto 0),
      probe9(31 downto 0) => net_slot_0_axi_rdata(31 downto 0)
    );
slot_0_apc: component bd_e02d_slot_0_apc_0
     port map (
      aclk => clk_1,
      aresetn => resetn_1,
      pc_asserted => net_slot_0_apc_pc_asserted,
      pc_axi_araddr(31 downto 0) => Conn_ARADDR(31 downto 0),
      pc_axi_arburst(1 downto 0) => Conn_ARBURST(1 downto 0),
      pc_axi_arcache(3 downto 0) => Conn_ARCACHE(3 downto 0),
      pc_axi_arlen(7 downto 0) => Conn_ARLEN(7 downto 0),
      pc_axi_arlock(0) => Conn_ARLOCK(0),
      pc_axi_arprot(2 downto 0) => Conn_ARPROT(2 downto 0),
      pc_axi_arqos(3 downto 0) => Conn_ARQOS(3 downto 0),
      pc_axi_arready => Conn_ARREADY,
      pc_axi_arregion(3 downto 0) => Conn_ARREGION(3 downto 0),
      pc_axi_arsize(2 downto 0) => Conn_ARSIZE(2 downto 0),
      pc_axi_arvalid => Conn_ARVALID,
      pc_axi_awaddr(31 downto 0) => Conn_AWADDR(31 downto 0),
      pc_axi_awburst(1 downto 0) => Conn_AWBURST(1 downto 0),
      pc_axi_awcache(3 downto 0) => Conn_AWCACHE(3 downto 0),
      pc_axi_awlen(7 downto 0) => Conn_AWLEN(7 downto 0),
      pc_axi_awlock(0) => Conn_AWLOCK(0),
      pc_axi_awprot(2 downto 0) => Conn_AWPROT(2 downto 0),
      pc_axi_awqos(3 downto 0) => Conn_AWQOS(3 downto 0),
      pc_axi_awready => Conn_AWREADY,
      pc_axi_awregion(3 downto 0) => Conn_AWREGION(3 downto 0),
      pc_axi_awsize(2 downto 0) => Conn_AWSIZE(2 downto 0),
      pc_axi_awvalid => Conn_AWVALID,
      pc_axi_bready => Conn_BREADY,
      pc_axi_bresp(1 downto 0) => Conn_BRESP(1 downto 0),
      pc_axi_bvalid => Conn_BVALID,
      pc_axi_rdata(31 downto 0) => Conn_RDATA(31 downto 0),
      pc_axi_rlast => Conn_RLAST,
      pc_axi_rready => Conn_RREADY,
      pc_axi_rresp(1 downto 0) => Conn_RRESP(1 downto 0),
      pc_axi_rvalid => Conn_RVALID,
      pc_axi_wdata(31 downto 0) => Conn_WDATA(31 downto 0),
      pc_axi_wlast => Conn_WLAST,
      pc_axi_wready => Conn_WREADY,
      pc_axi_wstrb(3 downto 0) => Conn_WSTRB(3 downto 0),
      pc_axi_wvalid => Conn_WVALID,
      pc_status(159 downto 0) => net_slot_0_apc_pc_status(159 downto 0)
    );
slot_0_ar: component bd_e02d_slot_0_ar_0
     port map (
      In0(0) => net_slot_0_axi_arvalid,
      In1(0) => net_slot_0_axi_arready,
      dout(1 downto 0) => net_slot_0_axi_ar_ctrl(1 downto 0)
    );
slot_0_aw: component bd_e02d_slot_0_aw_0
     port map (
      In0(0) => net_slot_0_axi_awvalid,
      In1(0) => net_slot_0_axi_awready,
      dout(1 downto 0) => net_slot_0_axi_aw_ctrl(1 downto 0)
    );
slot_0_b: component bd_e02d_slot_0_b_0
     port map (
      In0(0) => net_slot_0_axi_bvalid,
      In1(0) => net_slot_0_axi_bready,
      dout(1 downto 0) => net_slot_0_axi_b_ctrl(1 downto 0)
    );
slot_0_r: component bd_e02d_slot_0_r_0
     port map (
      In0(0) => net_slot_0_axi_rvalid,
      In1(0) => net_slot_0_axi_rready,
      In2(0) => net_slot_0_axi_rlast,
      dout(2 downto 0) => net_slot_0_axi_r_ctrl(2 downto 0)
    );
slot_0_w: component bd_e02d_slot_0_w_0
     port map (
      In0(0) => net_slot_0_axi_wvalid,
      In1(0) => net_slot_0_axi_wready,
      In2(0) => net_slot_0_axi_wlast,
      dout(2 downto 0) => net_slot_0_axi_w_ctrl(2 downto 0)
    );
slot_1_ar: component bd_e02d_slot_1_ar_0
     port map (
      In0(0) => net_slot_1_axi_arvalid,
      In1(0) => net_slot_1_axi_arready,
      dout(1 downto 0) => net_slot_1_axi_ar_ctrl(1 downto 0)
    );
slot_1_aw: component bd_e02d_slot_1_aw_0
     port map (
      In0(0) => net_slot_1_axi_awvalid,
      In1(0) => net_slot_1_axi_awready,
      dout(1 downto 0) => net_slot_1_axi_aw_ctrl(1 downto 0)
    );
slot_1_b: component bd_e02d_slot_1_b_0
     port map (
      In0(0) => net_slot_1_axi_bvalid,
      In1(0) => net_slot_1_axi_bready,
      dout(1 downto 0) => net_slot_1_axi_b_ctrl(1 downto 0)
    );
slot_1_r: component bd_e02d_slot_1_r_0
     port map (
      In0(0) => net_slot_1_axi_rvalid,
      In1(0) => net_slot_1_axi_rready,
      In2(0) => net_slot_1_axi_rlast,
      dout(2 downto 0) => net_slot_1_axi_r_ctrl(2 downto 0)
    );
slot_1_w: component bd_e02d_slot_1_w_0
     port map (
      In0(0) => net_slot_1_axi_wvalid,
      In1(0) => net_slot_1_axi_wready,
      In2(0) => net_slot_1_axi_wlast,
      dout(2 downto 0) => net_slot_1_axi_w_ctrl(2 downto 0)
    );
slot_3_ar: component bd_e02d_slot_3_ar_0
     port map (
      In0(0) => net_slot_3_axi_arvalid,
      In1(0) => net_slot_3_axi_arready,
      dout(1 downto 0) => net_slot_3_axi_ar_ctrl(1 downto 0)
    );
slot_3_aw: component bd_e02d_slot_3_aw_0
     port map (
      In0(0) => net_slot_3_axi_awvalid,
      In1(0) => net_slot_3_axi_awready,
      dout(1 downto 0) => net_slot_3_axi_aw_ctrl(1 downto 0)
    );
slot_3_b: component bd_e02d_slot_3_b_0
     port map (
      In0(0) => net_slot_3_axi_bvalid,
      In1(0) => net_slot_3_axi_bready,
      dout(1 downto 0) => net_slot_3_axi_b_ctrl(1 downto 0)
    );
slot_3_r: component bd_e02d_slot_3_r_0
     port map (
      In0(0) => net_slot_3_axi_rvalid,
      In1(0) => net_slot_3_axi_rready,
      In2(0) => net_slot_3_axi_rlast,
      dout(2 downto 0) => net_slot_3_axi_r_ctrl(2 downto 0)
    );
slot_3_w: component bd_e02d_slot_3_w_0
     port map (
      In0(0) => net_slot_3_axi_wvalid,
      In1(0) => net_slot_3_axi_wready,
      In2(0) => net_slot_3_axi_wlast,
      dout(2 downto 0) => net_slot_3_axi_w_ctrl(2 downto 0)
    );
end STRUCTURE;
