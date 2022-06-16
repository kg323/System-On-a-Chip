// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Apr 13 19:03:11 2022
// Host        : DESKTOP-RN51NCC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ECE520/Lab7/Part2/Custom_IP/Custom_IP/lab/KCU105/verilog/wave_gen.gen/sources_1/ip/char_fifo/char_fifo_sim_netlist.v
// Design      : char_fifo
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku035-fbva900-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "char_fifo,fifo_generator_v13_2_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_6,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module char_fifo
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "kintexu" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1022" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "1" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  char_fifo_fifo_generator_v13_2_6 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module char_fifo_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module char_fifo_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module char_fifo_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module char_fifo_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module char_fifo_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module char_fifo_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYvhEjj3nb5oH8uSNLeXMIy7nJYVR9CgwYrS2YsK1wH0yG7GgJF3h7LWVAsRpUASOB7rHmuPVhb5
Ot5CFu1eFeE97Zpvi2xwlrFd2yOm/xOs4mKX3gkTIBIJmAKj42AUYk/LR9j6mOwXFIQmoZqYXHak
Pq2yC2ljr0hY1gwTFtI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z+2GQWpqmewONlHVkL658DHQ1gOkrvPjxsrm0NDcBmt2DgE1WctRC0/WtmZNRR2P9xNPEc1AnD3g
x2bmQ9ClncBm4tJJUerktYV7SZWaAFXLpL0mImalEctnoiL1emAUpqT2xWqYmc7/Up4fedi3U63/
6fZpFkfLPe1f/3mRlu+DKs00gVRP+t6V+01C1oWFsyvdyS5tDx/D7YWjpI8AZn7PAxGanwdNWWSB
/kAFPcC2bUzb0T91+nSe2x7K7ugumFrWpHW6iiuiY86OlLeqrAD5SZsqHhPT9GqJmSzj5PdAcMm2
1N7wj661ojPTxlfvw7ydkwisxeQEZRQ1H8LwwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NWkv++1uc4OUvmLLmKamw2rSfdpVbwBET7oFkV2XGR6y3sZCnAwLR/UY8EXqGYSYtRzQMSec4n13
l7DB/8txjOrwXvZKfRBpPdz4pIT7HDh50CC1gJaraDaEr18dxcLyq6t0fo14o+JyrAxZm7/nDg78
7/uEhQnwCkDeOEnusng=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RPz1UvQF5/1bAGbmkE93ADh5aKEj2NdkJKJJhSjosDEbYcFH8ZSL5Ew53E1CBLn7KjAnpfOLAKVf
fX9beeVP5C5vU0n7ZMu9ISDuX947ttq4eCcbaV78UxB5l1Lj8hlouzML1BQecqW1z0mUCgW7CBoO
kvS93cLpph/VpfSwuTwO3q41V7Gxeshrw2U3zfZGHMUL2TI8fX+U+qCt5oG7UGDkIiE+SZRN8eQK
SY18ZEkuzeSrAbp1xn25WHjeUYF1dwHmcNf4wRKiww67b89Lqk9DBKAL9rsw0KWuua8qjESM8t3w
D+f6RYj2AciBO842MNa2LlXNkWM+oLq1CtukmQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcQzkZp4Sch9TwvI82NYHoYu7Fu4A68g8HQ0GQQvhgP0VPOA5fVtIXlGeuCjshtvB9SbR/JdhJVW
H0AcjAKKgHxZK+en5z2azbfr9d1BbF03MjLpFIxdwUacvQfXpyvYKYFtjplThociLLWtOUmXj84s
4nP0l8PXdvTblIHap6SfZL6Dhv1jlcCTvUTUGoULVvQRU16E+vFCep9sJnLwhCCldBnB5vBZ5TCu
AXnNJpF2Gx4Y+BC9c7XyNRkVfKm11TUyI3pc5OcNWX+42CRvLbMSKG711f5VO+yZsWi9YEWqMTjN
RN18y3FwbJ9g/6K9ZswbGNgjRnn7l2PRbFrMKg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ic0gE1G8ZymuhdpWjbURYCva14oPCOYHWxeY1WbqEo4fRdhM6YimsmNp3RyJRpeG6TFY0iDQtGg1
f5g5G1LTD2KIG+dBZyfKNnTE/ZOWrLJOblPxV8gmBtOye+53NJXzi8+oEuZceCLJxPBg1t44/kD6
M9x687RC58J0HT1/+RsMdCvAGIhlkdNOkb4+dhOoGEPVtNJhV6u4ccNdcnLz1ZaIW6yGByR8UXna
8XH9yb/yWXZzxveULhlxfYe5edpqYlF99QdUnueTFFmCXxIYP4G0xwFM1S929iLWZUS13jbam+X4
5SLDsqw5epDM/DVK5Cv0VD4JajhRoM+fGT/I4Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W34Gq4IReWdH4guFD03wBoHFTA+s1wgkA3uEFz/xWEihtgcet7BzSoGE0K8FQKLVs+D+mR8yPD8Z
vuUkN7L+imyxs7FeoUUpCBNbo0z5XahETBApULQzISBGdsC2f/p8wwDdoHY5E0UjcHOTr+Pah6x+
Kb/OiJAA3/B3geutymFuXHhdGJVoLS30F7CpbZpHTVoZZBU1TgUTFXAySsVWu7k+NMAoSxDKr4k3
10DyqW8wuvTaTG+NdumVzlwtmHHXVSiGk0//Q/9EJmzEzH0Pi9m/wmiONCYRmb0c/K5YHCIs7xNF
nWpl/fzOUJQequCzR636PCmQz3/wSjGRil3HDQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iEsUxC8JQZnRxQOm+O4jwBmkm5PoeeMBxaBqVOvKpTXSyjvbLGMDYSb0fxpNvdSJbtZpFIPnAww+
aq3rl7doHEf1kjM2dC4rjvZWa0jWRoJIANcbomcPl6IeiRfAUGCGIDrNDxK+Y3GNvZf2de79ApcB
dTaCVwgrbloNzIJwiJkRY1og57CtPhYfZGFMkwwQ1yHtCyOiuh1DFTM1HOr7jtC54Rj43wY2EpJp
V8vuUqRPQXW8kinGG+26i34AsoOI/xAYSbvXdBHrgwQSzEVIApd8q+QxH+P/twlQ/rFGh9QkEtsf
01rrVJSI2TzVwOQBjP9yRmeHw8y91krSW2dGHHjOd+HVO8Mpbdh4nOvQiYQjNK1lqwInPGOH2bM6
kuUfNcfP9+0NlRUDVuuhbzPVr++hGny3Hvo5Aq7bQqtKrYhqiaLWIWoY6mFPGyfIoZrbVClEO/oY
G2CKj5JTQTRFxNUtusbqdXg+69YwdnuXoF9oFfaVJwpFYlKtWBm5LeRv

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YKagekiHOyMnMVPg7PmagWsOMo70GABOzboT0+MRxNHoWf+7KtPwFZmbZAZPMjbv2wgx5vSsG1VZ
GZlduGJPTey/Q2+Yx2fvgCJb2dlR/HDmPB+1X4vVosJEw5nD6m8yWJd0L+NZCG6gtRelGjAxjm68
yPC9qOiRc6jrOM91cmFC6Xi2jeY4t5FHi4zmBceasIzRWIBnat7p0fZ3CZaaY76+K02CE2jND22R
W0XlRGoYVtWNukn5s4Z4AkME8oKdQugjp9rNooVbn7sWp5td9RHT1ZxOWgINwiHb6D9MOnsOSGwz
2K1jXhGDdXe4TOnFPIn6VglS5Y05u1snfUxFlA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 96624)
`pragma protect data_block
vPaJdpWrMK88RtO3gENw8iIDZALrkWq1AiXjwakb7Pf2Ra4+glAIpXnhZhRFMdKDzrjoHfapkmQJ
QTa+mo8EOR3tJwqJcxz2/WRNgRXGd5kQZr6cNkWlhMbtuJNz6weiU9506Ca1ykvkgNPUCH2Im5cr
uJCXNAwvpcltk+aGTqKFo2jAmcXwzn/gl7GYOOHfIbm6MroGfrxrKlgsjuJBYdjFPq35V2wedTz2
alYRP5sifSLgPFHBc53hMpbjnb23qLUUnwv19HD1kWULlxlJljcuuLND2oOb05gJj6PYQ0TRJqV6
ctJCXSDcnrKIfFV37OGsywrOKt4DcL22rmIVG3TJv2TDnxS/aLBb6AhLHWFZFIqw4jp5HFIGXpa+
OHX4KLZnTJw4NrmvQv0FloKhPXOLb6GTsZ0/SUWJ8ndoh3kutlU51fcY+GD0wMCT/NnPZx1T2J6S
39LcGqBrbyiMNQymbRVHHBBtyMcSx5IeupMQ067pqFXmUk3rNAVXp545EhBOhsdn8cq/r4OPzHce
OebBlJO2xw3yoxcANGqijp9wl0OKxE9YTkJXoz5NZr+oUgWwGIDjgbIxfas3wCyLMzTnm3rlz5Sv
Y3l9ZXmfU3DbGFu5yVjoPJm9DN8HsbKpJlF/T8vhf2dbgeg5y/wwkHFKWiLjRtCEySa0wOnNhKZJ
6uXHPS2HwTr+6dFUQiLdApnpWc2mYo3Cs4pkW9oFx0Wj9G4xjSDPpzXbfcPbxbC6fD2UbSZeHXc4
KBmKbDuinzi9SCr5JIDWVVgN+/HTeFdeYcJOaplwdCV9S8TwegKUh+SFhm5mPRQnAchckbxBAdt6
Ck5uds9GbM93098PkN4Re5Qdog7qELjbBtyXpfCneSBFoHhzGPIrU2tmL+0eJ3KyrFGvemjyU/eu
Q5VQ7VLsaVDNTo94aMWOgGs/IfNIQknXRd+FDIOO7GZj+ByRRXUFaNZYpyo5wzBbN06gqE4KOOR+
q0FBSdBevEswqdOxqqhEW0JBmv5anpOPWtnEm9rcwg4RPczW8xIY0nTr3UTZvcLuZqy/8AVM/gPS
gtvZCR5AdcrCVurgJiNvf1pu+LE/CbMi10ru9efrrSXa1g3M+V2hQe49GgW7o/6u2sDSasuF2PUp
Ew03TpC/E1WeKqPlm+wvC53P+xoLALBsLgFCx3tuLt47ZwKBolyGe8QRauQxJaYQ8L1hDbUrUhcx
NIxIGXRBFyJ8d+B+d3b1UKLjCLyla9L2AGksGB4XFT3HoftnX6jiuNuE2D/alpU67WzIuXXgd/Zc
+YCfEZQQzGWCxLlWSgTGWAOjOMFfvhzG4PTe53rDcoxWSgUdPf9d2xPbh3xz+u0qnJTOL5eMdfwy
WK7ZvHRMAguvuGi8O8BReGOAfJH//MQZo67x1zR8szexNTcKSl7dzak/NYCQAVB7ivtV3lH8N0GY
mqWei0op2bW+lER7Qu35jJ2fNJW924qn/7TfxlqzFIlkMckEwHbgY0qJXQqUrmhl8VaRev+kNBnV
4NnDt7LrcepUvH+Hj8Y84MSHT5r7pAiBcYyK4yA9lq13AGkk4pUIg1uS4wXkpyfZ489hKOkxpcIE
H008XZZFzPwPEzSxDNJwsWT2/0LiC9Ugt6aCmnhdrjzcVg395aWxGB60JreDCKF0cW27yYgDTJeQ
SNXdU1s5zsrsr+wsVKsgCL9ao+8uPRGPR8ptvq57i3Ll8mjFp1czsmMf2vcFw/nm8OwE7IgXNvTA
jRRa06ahnCt/qs3126IWmw6sxHnusjvzodps55ndW9HU84c+KdP/qPvB0iMa3J0X3PZIlk3XZJPP
Ep10iHS3/NTuiWPmrcDZnkR5uP6mIBvKQbdHHibDqdYXAjvOzYtUWpjFLwfHgUjb6s1VM3yOu0Wl
2g6egb7rTIOjLaEQpAqbV5hjtTBTntrNs+ATv7BT6PurdwV3BBwMG4xJGheAWzXAJnWmlPYlSv5h
daJ1Kr6Sc5Hle0QDFhs/Gg1p7XR8cFnu/7qFQAkBKzK2yIetWCqRW4J7Zbg6eyMas4M9dPrHGKlb
JXet1MRkO89CSlb3+TG289wh9YPOuBq+nr2pSzFZg7Dl4IoL2/+PjIHHRxNEAzEFThTME/+MaBEV
Wbb8ORLh4/EtD2biw2Jz2JFXlOua9Ei0HCkqqQerdVnw5GMOaueo3mD6OjY6SLXavg3tlI6QLdXy
HShsMl+P2n/bixVoZ0U5m35P2sIS5otDylH6y5WaDhdZgbukrDw6vyprov7uY/4b9AZPGMRF4Dl6
MosJQUfxCNvQfIMvOMU0xw5X3cjaZV2RH4zhnhWjB/wla1ZsPG3Z86dhmudhEaOD2jACtlo+K3Op
kHo1k3+hgweld0oQBwhoGv0ouGuPSv0a2uqFXUBcUkPB/GvqRTYz2s0IVkK5lFGykXzF2aKBBRBp
ZETuuDIA9lJLXb3SFZvdYYTqRLz4OJ9Otkx0jWo7kqQacn1nuB7ZsK+X1aqR4uZOQb9L0cgWte5X
tXgmloQkEPh65jGfynCkDR8sK5WKoW0qdd6Z/6S29zwwENklACxHV8r0ubqCRj3lc+S1Z15r7JlL
MqKoIMrN/PpPlSHBCDXQhQR13Y9nID5Ksb6BQ8RLQIgxz+lMELD0cG6CLsxKZkyRYb684cZ56n6D
N5Ev2NAJD1mPkF3dEHf0P9CEQSjzGlVBglMRYPtftrFZ6M7MNN7s90g7M6OJcu8+RXGaTDN+LFoy
EH+265+KUqIRHZPHOJEZIaaj/42jCbfNPB2scZi6ujQXOn12XZ3WlAxy9m+eDzDBqreB8+RBwrhH
vnW+XhyW3sHwkrhiA6qdaAYSwnv4PzcqNvQf01GNnY6uzVj51Gvt0v2IMOpsWMllHpeovW2LKDJC
Zt7vIIJABRaFe2XjSiA7mxPao4/EvT4UQrZuOfLXQ+BP5r8Hh7isWA0eIW+qDARoZzwA3IRMqETO
FrSJvQy9mS0ypmkD7GxwQoNbOI/i/tj1poUCPMhFoF02Z+RrUPHy/aRW3mrrUf5VtGui0JIIltgw
6jtBW1+7fOFzCD0qNSWpgR41ePcxksSASEKu3YV9qv+IEvkd7Z6e21CX1/wMxPjDY90pR/6MyeRf
RrVQFmsC10jT/iXBNiVbrlRHmrW8T4n27rAXNzIGtd8RqKZycYsjzEQ5wO+el9rkL3IIooninHJe
SZfRdVh/w0kezFhnznyzWzY1gyJySd1zM1zyWG8ighA8LyvHYirMNBnC7wPtbvT9CfiDvHdYJdwd
AlHBO7sVX5sWnykV05aa+GdIGpbTP9Xu9rzEAJQUPLuJDyPMkEZlnQzo1cek6v6zMmnCsvpxgiLX
eQJq4U9rpreIqrCV7f0icY/r1H/vQEO0xq161OpeZM5gSCw6gJ7RqcmO5YhmBvY8E3wsD/gESmD7
1lRCKZdyMNOailQYOCAoAf4AbDWEcGjwnABRGj0BzdS1ZcgoI/66tfbcfpHI7axZgj1gybs+8PoW
N1JALtugAmB7kwe4NcaFW2nJobl8dvgsofmAi8H7OcZSPijfMOkkm0psBRQF/WbMswHmV884nz7O
aqYu8IuXMfMx+dMPymQX8q5M2XxUID1EK0Zret07XFT6XxLVLI1OomPuaC8c2wQjsjYDm/WCdcjL
82IFXvO1BAEMk2j53bZQgHuaa7h6P6P+rwjqQdMgg+4OcsJuZizrnZoT3YYNg3CqXluxKBKMKp2S
UV1XCNUeERna/hyCLJIUegACWacE0uYW/3+seJ3O1eq6s9DYUBcv8OtuJ4bi4p7LOqDVj8gzSS/y
FE2ZXGgrwZosvQmYn7IROkoUgXD/fHLle8Z6dwA5pBMnBA0AoLy+X9dNNePsXf2rMhzfi2eQPB6d
LaKovZNmXiy4xMKif1iiarfvx0CdQk9rLccqa4x73w3bHJiwj+FvYQ1xqsEl8EBhbK6aWa+LWoQ4
C2iPGxwfmq8gOiu5UQV83zjHlio5Abd+gMWQdtHcp8zhN1osLd8piibaikD2IDtnY6gqbhn6usfH
TGjGMUezYSu8WKhbcsaQQg7Z25ShPXtZ/O+EJy9kShoyVHsfJQeW7rMSTBqLmc/H9+DzDzmBE8mH
CtjEVQHepz8Y9jyCs8ESVDBNIFxQWG0SVTmUyJSXnbrrr2uJ7ZVVfYbSj7eSiZ5Qf3s6x0CJL0wW
1oqB5ozbCaCJiJw4p1E6Xzc2Naux2X8cJWVKBmmJXb/RQTFlRZ4vOWI13KlIy/aYQgizpqhlrM1+
+MXvLNtseqMQSRyuBSHkKzo91xXozBWexIgsyxGMADMf/0MJAydCp6VLKu+LKSNDH+wZJ9txjS7J
xjWnuAhVztZNIzyXvcocsFk0ovCL0jxC78HFI7OoGPtH5lR+revjO+QEC+LoggL+7aDwr8gZAKAM
RGqJtWqUoghLU4gtvX5XFsXHBTPLiDMf1Gbf+4VW7BOXgvEea2DstvDT666kAqXYqD4kMRba6UBn
mOjE4xuB36/CS2JRbIcmHKFVC3y3wGlYHgtYZWx0hWna+kDBQhL3t1ctizf/8oB5crU0+PXiziw3
2hlSWUGZv11NEmZErRKXIRCuAe20DYMbKCJpRJzbDLGvBUuUr6tSFGyPZAzwbnhwQ6UhtBh/9J4l
yG1zphS/EK3x7pNZG4LOym8Ma3NWWzPJJH1+jQC6LWPOJX6cGJK7Q+0QFF9zkeb6hgleuMRF6ZOT
+ENCjtEdAe3UrY36a9nRaroM3JTze/QO2EW7ia1Y7cCjFx0ViOap2Ses5ciomHaWISaCueEFrXDj
iHR7lRSY6kB2/5EEVvL4XytJhJyKv/5tdgovdCAnqNhARCaScriQ2aGwidJ0Sw7iHHPCSg8+D4kS
eqLKNbGBhdsbR8LG1127vWVogEfTIGvCiFfnT535lu87kMvb6IPlQG+HB4JEIvqJaiPxzN4VVhob
JU4nGrvQZd4LTtlJ/AgaulLXPjGbLXfPH3+xNzlVxmyKls3SSDfoJiu5IEOTeYzlyPTdeF4lWlz0
1qjeH3BfwOaQtkEKxJjGat2hXKsnO1t/D9H6dB6roFmboHYlnSU/5GseOtJmPqC8pockP/bldnJ9
sswwLtPu7YO5W05Te0PI+oKX74i1fESQCpa4e9XFjCOoEfOBHE/6tZet7MLCe7FuGbaykDMQmd9O
ExX/ciqZZXv69/bM+s728Qict3bGT5384mP3jLWjF8aLHwyYX62LmT5H2SjKzE+9D+OM4J9dUFCO
V0RVt9hVJd7Sq+FvKDQ6evg2AbdwYlK4TNZ6oLDHiLr9RX2yXOXT0n/UjdJNky79OdZ9ynA4SXLN
pmCqqPYTpKGs4tzSFJ9rsG9au0fnmcmNaNk2SCXU0jAW+uWTsnuOUiUXTkmwB+vGsx+t5oSPlKug
wa7fHO3HnFzTpENGFMRWBSrC9AXeac6u7FBfP+VarzxEdpLx0NJZzXmP/17dMBoag/R7DhfBGvjz
zfjqGmkHzuK89HanWw90kNiainAJZzABk845Eg1izM0vnM5T0q7o0ZwwhxOrrfx+N7Ad2FbDIEGo
AEjY7qAuMGxM+XkWNxNJIwRx5auvsyjGcg8yOeF12Kz7n0xPiVEt2MpXsS+wVPuoFYWj1lPwDrls
nUEx8XtlXDxOwnsZo/2dvTnK/gP8/4fHxFG2mp28/LTSVXKNnTFM9o80jLA2dOeKwww2OevvH/S+
6bLd0kJpoGx7Z8h1fZnTVQTc/QRxJaPAtxuU72aLGFJ6Yn2mduU4dPEjampXezM7X3Gth/i7nC7c
EIiUOHOWi3276N3Q8na+pmtjW62PPAOrat955SYV5+vEtbyCRGtyDKXeWbNDBCPIqOTifWkws4Lq
ToB8J6WKgPB09XzI0FP9RItXNP3s/a2d6uHnQmqIApj4Zj4Vpq7EXJoz0UquHtXFrInekmn0Qa/+
MdddkaeFEPVBiupAaLBhhIMOksVSa2yi0cPLTEB4YbxGAaZkrWCvxqu6/xY7buObkrC4l6ELCIqv
mZhfl+8Kk5D81aCJZ8KtaK541Gw2wMi2vZfUWv5RJ3qvBOMqQCSyfp3Vy/1vtO1ki7eBV2q2CPDg
YUcoZPmLrqg5FIjulJgI7jxfjr6aSh6ASY61mvfkekgUQb5FfbVqbsFnm5akdmoS1q7BtLOhDkxD
TfbNZorl9wCmB/AMeqzfaRx2F7XfUcnhhzb8BZgyj8+JoaQFMrrSiCn84OVuwRMqjUyy565Dgy7c
ery81vpDoxZLnbM50+hst5QaqZXb1FlWfdTrWXgo0V1VTKukHOG9qqU98ndco1ZIT6WcsIjxp/tG
wPAICwrTNIjCEgvkHUYpQcEyPte1wGzswdNPUCd7/o3JIs6tHjkG1emxIi+UaSBKPe5ypUgDzloL
HrRBj7S1cAf3s/G6Rp22uYrn5ktDAGp19w0rZNxwQCwkOy8W+/jyB7TEFdtEykVID617ARInAmOk
3N5xnt9wblAIw7lqFXW2dW0YF8a0NpWCe4C92ziatgZBbYfQ3R/8m86GazWOcXgAKak8obznI/zx
gwO6BUlM+wh/btZSOKodkdllNSyc25xF1ktXcoXHXzAfEEzFscSzsSmUMQfjNgHJwebKt0wVmneg
hZLUWx3f1JodINovqnt9uSZqfACcPunJLmYnOpZSGaRz/sEHodcihKhZ4aVNVmNhT52IbAtJqnzk
/5HWo/cWs3N7sq2t1x9Aan4wjkbgV5NT1dPeFPCNtUN/E+yTBoJSSUZ2X+rKtaWQZMVqkERBTzxW
PxWqrtMyqAEMOa+aq5AXCjQo+byutZCgtpapuVTyA+AC77JcmJZbogsXN81MKQ940wgR2KounTje
YwMWCTBPzW/8+zOUcxUondangxliNPu1s7Yxkjeo0qWPgCciADIc5FlxSPNqZqt98g7EUMEbjiUD
b3O3FYCKHVU5xEcmjovD4U6J3ZiHIP4Pm8bBplmcFpuVCiMrl2Yxpv2yakNCCKE0de/d+npzIhIX
TGpssUurWnw2BHfrebeRGzIj6bpQbNdDMT5R2WjiSM6Q5ZOWsc/3cvgt9CmmPhol7sW8XumJV1Bt
N7VtuqJKvk+29ppEnhkkPh5lMPNKKQ6qbTtZ6v+nv+inqGmSS7L1FaD0HEUw3f+Yt+30LsSajJ9M
AvGtMCHMjd/cP7LKMbaXTV9EuHC4voFPeAqzJgmCaCvq2eE4AiWW85FHcMfn2ec8sNEUpotFYTsr
FuVm83xjm3aJBzZBz49Bz9KEtgVwmeDy6F59cXGKcUYlp/113wb5pDLQLHfNijQ1IoRI8lUIiDDc
sK2CrhxBlWHxUtCmHk9T0FiKug6UrB0Gnd4EsTNk+m7m//N03ho4w9fdRDz1NmffFNcvFIrMvJhh
3lO6jUtriuWQgRT9ZuP/cbnSMJtu7lI+PvcIimjq8Xq6Os79k6RJgK11OSJGApdzjTmYUSPKx8UP
M4JNKR6hOunrF+nAoiRLFgPDJkW2L1nmaf5fn1k8ho3ULIDOInFeUIMt/UDHkFEOP32RC/7mRSTS
GMvErCTOXsP2yh4goVMyqN2r4khvFb/KYJoxuun7RW9g3LT2DZXtOT6BQcKAHndHkDW2Sj4aQcbf
nEABDIEIAuUoo/ydT7jVzYTx6uHltACEBeVy4P1lH3SpqPtBZ4cCsgNv565evLJEXzlMWmnGKtN5
VV9LNYXqe6MpPCRBdA3FUWx7cGpsoabeH8NFxyoNYEMI4LkLJix/opmdOLszM2WlOvkWElFvcMSW
KHIosySD7suEWhfBgkwuRmLG/soA+T3UF1hXt2lmZUBYbY7Ha8kiZpejUF5dx4GiW3pfuWg2pFVc
S5ecO0FMJaBklsNES6D95kr61E2YrqDx9EjswSpZj+hnoYFU0E42P5tqHYUIyVgMANLbRdq1cgw9
0eOZpcnHkTProKvNBwhcz5H58aLSFLqc2rDxJS0mP8m32GMS/Ans9S0KI8uvbXyy++f5u9QFyBFp
yeL2sFrayrhdiCFASKxHtxFHLYncaML9thBy+we1eAf+pTBG8PpKOhZflXEMUoHDKvOBxRd6JMip
NPgd55cKMtwsiCii2N28NtJPTV+ArjGU5WnDv2/7b8fH/alRKOaZNTt9XXWyCaNdUlgKVjleOrZP
l5a3nLC7NGRUliEu3Ol01pHqfxfYHRoist1ED4mj8kQRNN+AjfHQVHbQeEGiMl0t2m5LIzWRUvez
JpsiBmk7M4K79g2hWMg5jSWfc9knnxVleuclYwwIBpqxEzGo6DxXxaD9NMx+XTvs5MDRRjH6FPzo
hETMY60istyL787dhvRVbxCtHm1QXApFjI58WK3zgW1QcQ89LQ7cSUxz07oFHCbs7gMoUsJ1i4l0
RCRaAqH1CWWtEI/IZTOJN7qi9BPaqAym1OHKSvgC+XXvuF7JyT8lyb4mlpgMbUJZqXxQ/CuArA6R
UPPtu9pfjqnjIn7xMI5q7vYqVN5VjEJdzxt0T/vRh4Z1UeR6Kw5bhj/pTgCl6qwqxdyXReuTe5s7
XEAjgLowF4+YdtPchFOwlLVKfBHM/6Q9buBbAyLFosUH65gQRlT1iI87DfvB4q8fp7/pzmcTzUr7
UIgnTBOa7KUQ/wpxgzi8tfoh+TjrZxze0yCx42hx1U4m13vY2FHHLdnGLXnEkkjjss6ud1qbedoP
rWvX1Sr2VvwLHG0iBkq6VO8nwVhn3iwYeAjim4IBAQop0cxZoG83irGbAjpIhdnQyEBhDpUI7h9o
cyhl0Js/jiulomhz93s6JbHPAY0GgFSnXU5nnaSlabyY0v2uvkbEC/fVKWQO3k9tfhAlXfJDIU9O
q19wzUEJB4YngV1tFP0C0+PpB3uK590f8vOrNldpHx7FEwdGx4dU3tZ017g+NRcKV4Gwq9wLLrP3
FN8jngJO6EeEVkoEkq/STYvRmOUTWvET2pqY8iSIk5/2WG/qSMDWUDYkG/mViVnaBFRYrVx5xdyi
fgZIKvQ2g0EbZ4dMyua16iaY+L5wHQquTeSzDdfaXgmgKqKk2XCoEtWJnvLzDyZyA511y6XyP4Tq
82VAuDp11he8sF8lgNx04VLf3zCFfHCOVpj9XXgStE74fq+lE85ya97J4FSQKahX9YUL523oOY2B
C4ACtt+8SwcvkVxhiBAgZMw7kupnALxu5d7EjrHAUuJPf0BSqWCzG1y7ipYG/zr7h5MgWnk7fDJL
yVma/7yPOrXIhO391elRRgW6iUgE4o4V0FtjkU5MYxnzC4VJbK+Oeb/Vv0XzeAxW3jr15Z83gZj1
eq/Ky7ZQKI8oQQtiZ6+gJXGRDiXLnVloVWi2rszBCggsokze3LudaUZdrLDWpAn+RtjkponFxc9B
l7ppXlD+DbwHuGG+wSKOA0frAJDEPT9aR391Y915ugXU6lUEg+KAfnz8qNH7XU2GUtuvYZtfssiB
r4JtE6S2/hLmrUHc0y0BK7aoctmBR7xq6/2jjI9oZsjsdvHs0FkDVoL0b5iyz3IXH+YPYCryajO1
mfTnH0qY9ChQggWOMW7mGoq0Lyx9yILW7gMqoRJV4BJ8akVReugceZf/7oAPfGaMBlXuD3l17J71
YEVfPQtVwutUrJGUeco6/otREXYmYIxDxVU96S2J6RSaBkY2Nqmr+ZdRHQq+DR9n6xfJrroBKctQ
lDQCPBQ8eC1Aoz1xemtuyqFRIhuVFhXCvHBb8AhNu+J+2M5tZ2VWXZfs2K4xuinYRxItroYaS4yY
9PBYcANn7fqn6mwgRRycUbG72X5UzIMrEE3bU3zUKSsOsoW9/M02QLQ2mg+eKFJf5pu+vx6yrewu
8MCPrGX9iupLlOLkOL6xwOHBPeeBHSSy/Y1tZd8znzDDwEuP1NOihI9Bomk3Q0ku9ynEDZ5613Pt
CUPfFdSJRa3WlXLhSinFPUPHpHlA4i9fgcMYPa739pmHGbTI9ypoLPB7YpXu3ywrkhCFcMgSC7mO
XEr96Syi4GssQQirQJ5ptwqVX7q862v/niam+wCBMNJicIB/uFa2LlA62hhx9HEeH6DQqQ6kPpzg
Cf87oQTKy5GEhRFyvmKu4aQrMCgYaP8U0pNNSmYg30Xe19nrSt520MLAPUbdPTR19bjxuTjFtZmg
oo0VvMMRVIKf2xVAvi/ua7NUMCQO7L8N2tJyplAb0HqB+7u/cHRR03+dGmhK6JgFhNtCNzu3FjjE
Z+NRAZ5IHeiHpD3AQv35CCfm84+iiEZS8YkdBIGIeayr1xtHmfNrEXUqVKOF6NY5GJjlPniwn0kP
/mbJ2+qIURAXu6mMgxR8J+PJTbOb6yS3GCuvz+9qsseP9CeXPBLiH6Vgt+z697oIrlTNnEv1NLgC
7w78GV4mBj9mmaELiYvZCv5+ziT6gqFZL1EHcKZk7RKqO+GfO/zVwopBOgZW4C+g92Rvz1G0wVr6
UXBu9WtgjmfwNz2pqQ0tqq1GyxwHbJvp4eKhalGuCDrSJAkFnDzlzWS7qMFHi6IK3Jih2xrvGE7t
/dL+oLXVZQUOVj8U2AbA8sZi7aHrM37PC5zjWrVscquQI24LK8B/QZWilDxHYvgqHIWm9m47Jyie
/I2ZtU4XIfBVl1hUCDpuLI1SjbdRFbDtjhvbBQ8eGB06HhUyNix0NcKBOZhTAzSTmILdgS5nzYKB
f3KKPRXP39b0TidlccrMu1cY62i5lxbw/jGmf7w2rhY7LQCZ+dtLDOSdkTZiAGgSOBybVp8ANDsb
9rRSMnQcJUeZVWjXwpbp9o6gDks8s7z177HfNPU5832l/g4sGIHafHENr4VN5HBU95mV+AjKRat8
GJdmXno6f0uVyW2Hj0+tmztkrGFwaLtHYsVKkgIeDzfLqZ60JrXg30TC3sPAeFm7emuMp8Bo0tQn
b1o6SDlHzPF+ZSDvrub9bQVKxppKurXI0IvvnY13z9il9F3YxTJOeC8dQuf0q2H2CasLhqJDZIXX
rqEQn5DtRtdHgUGSmgIBtJWgblpSD9kEPGRwKCTIPAIdJmTE5n0Srn6JkFVyi/ntMTk8Wp0quO9Z
9FNpR+HurN5r7zI0+rzxoTksLXd+w0+22SgdOKPSxvECRIaTZyEy9JCJGC45cZEA8tSn7dTt5m3+
tC7roPopmORgKxMAcHorp3c5pR4HS3ooeC21wuBPmUt52GxdJAiH6iYH4kB0n4Aar2GBgNzVtCii
OZtcaDA+y1IRlSnL7tqLggjY4NbePWD2AGDKpAygpKl2aY4vwf6dmkxP8IhMi622bpIymIUpupsi
2q9nqS6Grg+hY1MRRwgvmAjyC6Ld2WEFjQqqUVEIl3tXHUruWVy1+E5pDU9m1TN66poinRtzMiag
YhRXHWkBotBYe3zye21Bqv9di99XQMZtgmyv/Xuik2ezSPNnIC/wOlQUaVNlu9a4ljbLH/uS028k
M5pdJJCpFJGtbdkzTOesWNKfZzDY4EMSST4Veoblyv7kdg+aeJEUrCLuUA2W7tv9gEgOWlay6ntO
NmJ98ueqfVdsx5vp7tz5pMoVru92Fw3Yrl9wQdG29+VMN3sq1FGnPiPuajwLxppLx2TYQeZ17nVk
42RuS0lLExeMwVBmnrAbNJzOF/AbH3CvsJwBgX9BJ/xhTB5Fm+zVM4i3BYhDN4tDWQryoozQlQLE
/vZvzvIzdkX3E3Kw3DDpLHzuNCryvKpsVPt43GB/5JgetHDJ6DAX4D0ciksMlnbJd0aytOfXpimf
mgJr8f2DvIDYa0M8BZQ5K443ZpalMNOuptxMdGqaO+0e9sxxazjz0G/Zlk/+zqXz0jkG0kV3F3zY
OshvunLLJt2kwCERd8XYn4/2u6sx7zi1BDhnpgx8Jqhyrl9enVLvyeoeTLnhp4wVCdMRpv85HVLv
xTGPyRGZjpdTMELCoNLr1xfDQ2/KRZD7GMzHjqMiHPblUG5AJA7yDzr54k2NlkmbnSmtmXWmHBMW
iUMBnnrMF6r/xjELAgDX/Trg49PpaiYdOMHmf5wiuslgsB58PrIfcTaXw7Y+z/LCerCBqVLfDbKj
Mf/LE+e9nPof0eHkXo/ji74Yi+RbXw+HMxoLe6MEwwSvCU+EZ5rlSUlYn3jg0a01Go3bl3M/Wp/Y
Geh6hchmhCZe+7DwEmpLVy06RFFSlrrdgvoJBnGipHe+LMPFsQbCa6QdNO1pPIfE5xtuprffx21D
rb0Afl7jPdQFGLP8i8GG+RfZUWMCheISeN2DlksGs0eozt/ZOKrQkadALILgp8Zjguq11569vV6e
wHp1ua/V9ctT72V0LNjODqUpZbi0aASKW5zUiFxJkJJrFSuGELzpbmlAyy6HeDgjvNMzdzmDe3qG
OfhkAZuezNgGlF6Rft8lnWnIliE1LbFYANF4BtziI3/CLo0958NL4Q5vqYob++WWU2W8QI4h7g+C
nt0L2IRkswIXFo81UiowSTAr4QfZf+YuKBvqbPYs6gy3tokTTIVupKylFkChoCoSGkY3olJ7GNhM
VZrE8xYGyJ6mPWd21WDovKZAURHK0NoiedO9x0nDxaJa5dyJS+o1slWiLDty5mMpPc0ierqw8F47
QF75XOybbowOF2NsYrmuORACjhMToceyDvhxNtQ+kvVcUUQUIwf+T+ZCax0sdXuvS10+lxqwa2Hm
fG3gnID0ppSzItLmWMETh9ffBEExcNCcagf7E56LCYj4Jk7e+5U9273Sose1Iyx5xOTSG64L/PI/
MEiXctv5UgzVxf0aUydnZRnHlzuznB+VtgGpkuEFu3e0H+6aUgCphyryqzlpwYK6ZJ1/1p3J0lmA
9BioK66UbFhZbGxjCQxGl+e2ISVrfOyY3zpy280jRzhCMvB8oe48Ztww4IaBFQOzKnH0DHvry1A3
+uiXlp38Sgrm+KUS8RLsG8uWgjSG9p+Nsq9LQE6Jh+GrGFV8xVsJr9rWiuh/GX2NAnzODJvwCuLu
x9SWxpVDke+F3TGBUuI4XUSZq5Rz3qqV+to9rlHbdkEcBIHndk0Trmvmdi3R/Iy4a5X6u1IRH20P
7cyEDhUqTHSkd9mH1nAD3yPpUrd6hPU4dPOgcaFebEKGSQdRyO2u7oxqhd3xAd3ceOfAoR0WUO8M
EN1F3EjrH9/hhNTHHlVT7wVEQM+wIONCygb7YLioT1jDRs99W/xzFGc0CJAo714sQE2QBpEeGEut
lbN1Frv6ULnOlVxC2LgW+7RbT7R2UGMpMRAyzR4VwBbRnDplDrygLdX+t13beMwiQLSjaCZ1vZgN
hyp56PXQDQAhEj2okJZvKqGh3ku8fMasNTEcnFeKQckttsDenAR5kmWTKdNI3Zc3Cl5LdW9Ru/MU
QbxP1eA4X5CH+aPxw1ry92cFXej43vlpbbIFzx1AKyJs1RDJt/muyHumuhxMGjxz6WtRbhrt4vGv
hsj0B0MW0Ft4WlKbaZmqNb2tBHcWrmjS2cc6ZhlO4puyco4077lDoSPsrC7fA6bRFQH0PmRhr3T/
71OTN9mmpdByiH/bzZ2plaZbEVwYbwClotDAga0q/BCHoWA2Pt+fR98sRnO0FbaSXcu3kQBmF9l2
UBp6weFr+lj2AAVqDG9tKDY2NCbXt2KHv6VCVCzKL+i6HsXUn5w6H6q29q9cVgpnSpGpvwOeVZ6h
9WI7svDKz0itli03QLACmNk2vQ5Axu4FMR2SjN18imTJjUzqZNv2x2oCH/jsHuS2+ZhaSmB5EBUs
UxMttHKVkwAuhqxDoIuXTDktUiRLap26N/VrOrQGTr2t5CyFtk00MIKdiOazzRn7LgmoL/XHOpDB
+o4f7uNMP9+qUEPQAuoWqWuLZjVk2a+ZLeixV6GPs3y2W32L6ULjmgjmt6G9iNG89xGelLrPWA7C
EpwUjfCSNNwjl5+xb5OwHfb2Fdb/3k6EyKDtPQQQzkInDErnHsaAZJLuUT/H/RKN1BKaEncgMne/
x3mrwXLjdhWbnKvo+gIe5qMD6NE0t7END0ByzTIpV2VcdOzNqwuD8xpVA2yhXQITuNlSWFLKvVr4
fONjIIOjL0iFkL5hjtwFVH4abuy8SYtEP6Vnt+FtdehxjVow+YSXzlXRFj0HQBgRIHMMFtkxDajC
p4mAkKhIERqHJtaU3N8CLM5/z2YK1PTNwB2m7vHba4pXKbvJ5JXngkx5mfgYD0Gsugow/fhmHUc2
GzTlNPHgxq+rxClR0ocpu8yyxmNAkmZA+vpY2O32WSf0s5L21gDpKayXCxZgQy6qWRXl8Q2L53OF
gQYN7gd1JZleJppQmmc4EsX6ApamwHEP6mPm0KtdusH2lTfHf9ynsbJ301XNq2RSHmRBOXWNV5ca
kt/LS5NgITIh0lg+yyCj80j7MOPbjGSFmobMIQu5I2v/ywS5xL4nI0wQm34okdij1oj2+mSTbCdt
2Skz1RMdAEEbd1aeUasWb64CLRUJ9sDB4b1cEC/a/pVQk2lJL/dXnvmV4R5WFrnbB+W7/tzy3LhL
ZKJP/0enxOEE+EwPyGlEVvfzxz8dHLBUR8z+rGHVYefWapjF911yI+tRhSCiP6iRSjd7poOi8G+n
E36LwrvKk/CDkNuDwW5fM+HDD2HxpmLMtPxGEv7KZnTGNXChYHV84gmFUZc+hr5LrP7G4kQnkWUw
EUDvHtXe6F6auj2q6rVHRf8uBXJYMMU2ZLaNAcwQx0BWAI8IqhmgASjgNa9mA8yWergQ85V0Alzf
dcSjce39t8AQFqhX8itGaIf1ejL2b3teBH2RcLn7TkbnSf+HLsGlCnXO/JHhkBAVouGI8bDkK41Z
WIU8wNSzliIcU6vL2F5yvVINYVaMTXhd/5wCnI8ZFF8Lnwa4fkffQxF/Limg0cOD+pa1VIaNn7yx
BdDw43Q8Jsei4rlbOIoTEYByyMvlXlJv0xHHUbvewNFxbTV2jdRha5+dcZmmyn52nHHBfJkLHBlN
rTZEJC1OeGZCmOr31o7q6rie9mKiuXCJbmCLGysvTYP8YsB1yD+lba+Ysf1f8vqBo4mPjZbGwGGt
mOmAwUB1ua+9WyRIuPvEihS52bG3NGWON9zsFAiSv5n4ONWul2o4Bx+vjOg9u73Ewuo7aj/F0Ork
lFP+NSDoygoJQvHq/XbcIl11mRb62XpRz4abJq0hRQ/80E3S7SAOLB5VDzCY1NNwantdWULTFlk9
OBYhwrGy62v2QIB1ig/7vrf5JlrCOqTtFwQgufzOuJdZP8G+EySPGlGsqovpqELbr1075/+I7fgC
Wl2g192IS4OmASdb1PPLoyUhe35hP+5iYXWZqLuL/RE2U1pqLHLBk34SSPn2vyrCvxZmAMIq1ssO
WNgbjfbA/TCRkGlnb9EhwLnXAQ2OyPpwZGC7tdh2dltQkloekn22mrdIaHUjA07mZ5wR2bbg5ofD
cpmkGPJJrrpb/ZxhkC9oRsnFI7d6GD+MIzHP8xt1E+jZQXLYiMNzElHyapSzENqrx++S8lhOoRHZ
edhwy78qT3/hMzBK5yWDU6jIA85JeDgNGQXBovpECl6I+i+UctDz0u+2QicPnLwSxKuFxBgydJzo
MKZuwhjtID+umlmVfy2zaAO4pyn5zJ1FQJsVkpfrbzbHGUGwOSD0WJJ8ba1Vaq4DMfq6p16xtN80
O55nDTkHx6edprhUZDglqLHU14JgRZarAgG+g4cZjiJS11S1s4yWLptXaJ6304dO2Fud6Yb3vLDs
VlelEhIZYt+3L52eWhD4L+M+7uCV9sJgk9EVFYo4WIQa+fzQHe6jodab1r5aKX/gesvX1dCnZH/I
TAppen9ZVYYGo3trDfs7AQXNrQC02GSnsjDZzMiKQb5MYjiZ1y3OYG+cP2rusekXZowda9j398qK
xPpO03B1uYyYiud8Rqx1mzxbhlOYx04p4lW/eHvihF3+++NWoQnaJBSACxvYo1p7+JicZsaRqTmj
6/biQl3ZaG5S0ebteWxhCKP1JO/47FnpYxsC6oqXYFCH7i70lcRMTZxJ34iCgnnukRQzGrWQxAMZ
AWhZhlkFGpHLuojHmVtbohgmmf9Z+iugOb2iY18hGF0Ea7np3SddNvlpwenfnjExOi+aBuVmChp1
KWX+BW9w9BGmrLhawJUnWSXwRuT5kNKQpaIUaixhAgittU8vBgM+LoDcS8v6X/V1SXfSnMMrNYfG
9VeAQOTMnzIgKbrLBniVaW1jwkHxCiGGJrSP4dcpiHHEz8lz575BoJttDnR1/7T6Nm9sSy8YtEoe
rkXmuTQjM9KqVJTktOsBChxflN4DmlAj/x3x8ourWlh70+34NpK+czYIqJtNYu46sDgGcPGhaAGH
jze8+npLAklS24N51ucBCuj2MLl08QbvlzEa3dKmqAe3HJ+Ij8NI+SvifhMGjwNUclfZD4emMT2M
FiSasr7ovXcrDud8jDp2tdRnPwMD/4vRWeWxbPoWAt6hIprXsZv6DmKvP5pX4DVGbJFrIjVZbTvg
seo8mjuSQwKoUhvBZj6hmd+uBfaGb1KhKBq5k0LNvWEX51AdIy3HHzjgzZYbljN+63SQnOjmo8ps
Gd2W1ATX3vlOdcN00BNuXVK94mESa3UW6ZxINpbI5hUjNWq2EDxs7D2o0TcMkBFfDNfIK/YSUYfE
0twMy8SNnggDDvL1pTVSs+zfBnrsMp1u1GnGTJO+v3R1cE7AQKBSnK/01SPQoj1pcTPf9MO9ByUW
xPXT0C+0LtVtHiOdQ2hQhG7mrqVcfrE5Fc4sPAPgnGn14GH0sYOhR1UUTshqcP08UP03lT4CRlbe
oJjBbTvYJ019lELSOsFYXat3rY9YDC0dXyDyNp5lVMSWZc8bUI03GF4IFFdMUbID8MMmcuMA+obF
UetcXWesbuR/YmL05Nte4pDVWLzZTpPcRfNPGNKNq3ay5cxCmBkaM5W515Qvpu3UDKBh1ylEb8iW
Du9n4YBHnYVqPCEt2ewZqxRcc6tigdhsgyYiTxubabh5exoJEl4HFYw0QxleltgBEy9iAjK2rNl9
yYaL/1XrBotGBi8Q84eU61IICmnxlkEcLkLt61EAkyeFX1wruCGpe8x1PX9MnFQAyXIe9EbRv2RY
PMTLKnrg6fl15iKFx8VWf9xmMZ0vfDZFDlL2M9vOtlwBgN2ZEzCOD+hC0SEf9KIXKIXclqA9N/0j
1v2uC9blkXr8TUYUDl+xPv1RhuNixH+NXxeqbR7YfubayJsq+m3Qf0UmbWSEaApnC0rMAByvaONE
jI1BxtnAilRCh8r+bdyexIpUPdIO22lnMvS8OBJ6HL9q7vK2eeUF2uHyu9Q3nYnb/ToOMtpQsaFj
IrH/z6qbKqJXgO6SIMxUE8vdsudHeDxAnE6HKy6hmd6XEtvvqSlJYOa/0V+Mvk4IIjAPuyHX4iTY
Yn+jnfCO9XAupBa+5wRXtumPq6Kqr0wF5apAN3yxK7TPILcdjE8uMhhvnqx7eMz03ZQy5u+NUjCq
wpYazIsOieskYg7ho2ItAsJKmL9eKjSRg5Glw9CzdoWRaSaeEi4HWqoGh7XdZQXqoBLEJRH+9I1W
1NDPN1tX5oWgeqsPVWSR0CXyDxj1q60ZGlYXpJHgeHcCUMjtlEe5L9hgfmWxz1hO8TZd1RVEP0Rm
JDlhzO2T0YVHxCxYS54SGxqk9wUYkQOod26RyZt0YNMM2puZQfUf7fK631qpz0PtTYzEF1oqVvX/
iLlXhdpaRAr5V+DY1cmtJSTrqcSdT2nJWFEzSlYWPbYNlr9L9xNisyVL0++IVE+SFl9YNop097K0
RHSvjFdCvDSgjjC22bVpjBfz5lgbw13joQXp0ZRWFxOFDYufTUJT4WOT+DHF8qMyAybFyeURkrLw
UcWZfThHxnayUOm2oWsWTAslVVmAasK32iqecDEhYp/TbEXRTvV7VrIIdyzJRk9n2RhCHBFX37Ow
OejmTM1wliFazG8GSRtizJzflTDOpKJtkTQWFuehj9I8O0ciuhJjBiXwxX4pIBtBFWHlzqQCnkkz
u+DVV4lw4LpjtUMVYDW3OO+jcUetD0nhLat1lZTIibilv3gLa/LvBW3A8Qzeb9ppshdou9pA+X+m
CmRkz8Rj8Q8JSmGHswUnKzc2syDOqz0TFLP5aKPOtb9veqPplQFkSdIw72eiXNtoeDM01bcwmlwI
4UnwnTBhqGfxpEk9XXADPZBLGFGMbM8zNKxL470yr9vTVQPCY9ZhT3USuGxjhawb++qK4YaN0tiF
9zx0Z7X3PZ4nFaMo9ObTXh4NIF+LoIrDAix5aVBHUMNqmjakbF5KPy+7RcjopOw5wWXOoJW+oIGo
k4l5WVpZV86ToJ7nUBfxM26jMSndc5Wlfote5GwQA7kc34PfbDG/ETuvNYbhurB1nWUBMvgSowPv
5vfXM9iOb/WFbkyUC9n4yLaOamORN0QTsUwT1e75naRMJ6xSUeOkDXA7l3MdP3DQcG3gK2wQujLQ
C9n1r2qiRwW1wvILg1uBeyeSYiwN3dnIwbb+VlHP9u7XSYcfh5xJaxrIUWH8aS0rfhtQxIRaYWsW
nkhyREDv1keZA+x5IlMZmUgTWcRVbF8u76PWu+HqxjPArWxvBtnRO3uPVwC3kFkqgoFWQ3D7wuC7
TG4m9a13P2TI4Bt85QGT9f/9QJwRyMavXajDGmfmde9diIxO+v/+nGC4rmfumdToBSirL9ZCXgg0
u7he+7joKrbtru2IjwOD3XtRsCq5tVryIS1h7+O3wYI9wWT3ZR9xsX5VERybESQYyNu9UBafl/gS
uNGjnonIjcbu4Aip4tqHFGoU0Bp4HBjc2P+CSQNYbI25dxl1AVHHQqorHwmady2g9y1YgYOy0tBd
Qc5nmwlFvST41qRLyXDkcTwin5jnXgnSbteX3mOdoUEgCI2LRJLJminV74ih2Ui7wOU+95oDWObO
rjAZP9J7zhbSY7mHQa13GKzVh/nOLSvy3V3TaFuhJ956r4PR8R5DsvzKdW1EBVzibjM/n42SRMXt
udkrKQX5OBygqPP2fkdbMS7Sn67ul7EU7KIOv3uk3xMp8E6T20Ow1zbFKn3f7J7oFYHjc6ks5e+1
D0TKZzjlYT2P8eYZU1XkJ3jZN73FX4rJnS6Shmv5fBnbXLXsviYzLzFHREMKZtA7425vxq86cQ2x
I/MeLh+76VNGAm5kNd2mqC/JUEQXIDsyDdHZPLPPcp80V4Y6yoNW4fRDP5GbmBNJMUGSMZ2qElrP
RyDuyxwQsO0YcXbyKkh/zKri+h5LRPKrSGNRYTJlaF8rs2oJwDy/IVBKeAYvM5l4fPwfI50Yrd/L
549qvbdfuPQAWh/P+Y5xQpOCXac+IBYGeWCuUuNL+vq8BNvvfI7h7QQjX+725suQjayDSyC78ZKa
503p1doP3ar+eNs00O5iQOqQLo5ya76K0puv2YcQ+sjs2JqfbgtOv/eQRuFrdI2bdMlKn938RaAq
9qi5OOINgggCGfc/Kda65+Lzd6GsmZ/vh/eMEuTMRzUbHxw7K36H7Yu+OPogo7ygyw6usuVOxMOe
uw45TPerW9Gp7dE1Yq4Zlnr699IP/YEoEMigFB51fQqKLG+sQImEGZtQkOHGTTAgZkfaqkJojOAz
LClo6sQE07oSHPA7zSG2fysK+WePDsyeNU08L4RqfCVQIUy1Hi7bn0Cy0jHiGZ/IMv9ZOQwojo6I
S0lyN4UTG96G5k1si4Vz+udp1i0BYUVWUHnH/Mk2biC/c80aHY9b2eZ0EMtZZ7f1qw8it9hsKqiW
Fewh/ON2o7LbPJdzyTicFyQNKYZCsKrs2zAXCXI+0+kgQlNVXeonpJiZ7knzIYaaHo5SWjYFblT0
EhEwil75+qVDkCEL71sCbUVUUHAcFb3lH0E8Sk7rtI90e2UHmI2Vvdo9Dm/58ifJ+yzQEmOEJ4hz
JDzTNGxTrgfy4LXLR5G/23WBoTTllfHbdegeKSdMtuyuNquX8g07wiBcfPXpzvT1og1M4JjIlSH0
PeFstD0S/nYMxsLQchb7RzzL9AMN5C/0ESFTzjBqhC/WVntztT2bAQOMmhRUk0qCjvFxzio1pl58
zVBFyqsm0AHjewi00+a9+iuTs62cDDcD971SMEBAixc0Ql/fudwVC+nKZa14Ca+pMA0aKwBlbbyx
5qgkCsxbmg2Gr8xU2eF8s4oD5q1TNyLmq7mw2HrR4cR+VXjg3WCYRKQM4cS1O8v48fLctauPppPT
x2POZS4fDKr+iUk5X6qQsHumRqnkaIgdVIFaDdQ18QFAZPER/jnP3KBEJSHUD836KlW70hkIUNwQ
AzZZvbvOgHtkFcndIdLswGD2iOmEUkV+8zk/X+HQGPL+QVRgRkZixfoqqX6UgZODB7LkMjC0MnOz
dCbWp4mm+NM+VUTwjn5vIIKx+Qw3mtZfWyS79fSCoxGiJPARnMWgbkxqz9n3fY1MgY/Z34V1EBuB
UIBzX4yr9A4xdMzdKfSJd6CBmg6QZBKxNeKjQNoWYiXzK6GGr9Wli+xSrET+2Jo9+UGzr6uQj0hp
Df63V9oE/wOm4FvQNJ7k7oujTiK0vNoAqw8Hq3KJbk39qSZHBADZ/pq3ut+GA7iGX8onI8bF3ivH
FUWk0DXdxcvQ0uj7M4/bqQZQnXZqJtDxYthDbgYA2EiiahQ0YO+BA5ZiX3O13xKAI+YOxssmsMu+
iw0W/aRmcERFLXyLtYfaX0Ko9JlKHM1dxt3fJsLvD9XYzrfV5t0lTkT0kpx6UmT2rG1m5mK4wSBA
MLeoLx4SZY6U5PRYt43CBDRsb4JJ9NoPIJ1B4Wxt35mTIGAmyxoi6zWbSrPgI+C+5o7grzNidhKJ
ce7PZF4jefU1H3mPuIZCxCbW/5II0iE1SrPawgpQz++/F6SEgBPztHsldh6ZhrJRjWbGf1M75whI
5FBB0wit74bZeNbbIvA/JK3Ze3wU49AoT3f59noA1Y7IHCf4Ckd7T2Vi+8445ww+9gSfR68V045E
Wvupsy1c8dfiTPk+EsukbFXEoLhz68vJgqCH3gMkS2lwtifMuql4Vj86Tyz7kKHH69vTmXTnru+D
e6uGXplrUvAiAeIomTsUCO+pCOf9UjHKQg2inY5V2TbdRXyunSsk4ZRG3JTxB4XWwiTz1fkNGshK
uQw595sRAVjWPIWC07PWDtl4CAP62fnAMj9obX7rADpfnBDcJlEME0HVSMpJyrX2TZFG5nsoCTAI
3VONnGKHJGvv0X/FzUr503eN7/OXMnG8CYiCkPmj6JTGC6cZVGvEeM/wkpxtjOHEItEPnWJPWzO6
Zn5bFsiIccqtDFc5TzVKLOWA2wvb6BZ6Jv5nNIAtDydot4CVXngI9HezcTMOIWCdhB6p8+ArsiEn
0H5veWvyfrcS+skJ8FrTjG93qyAQpir4X0vx6eZM1vkgFmXVYiowQJfSUVYnnRXM4l/T2P2isnxW
N8y0HkS0lKdw2zIzLlbNc+i0UJYhw4vWczwnqivfFo8fcUuC55YEG0H8NqxC5ntbymZDFqH7eHg8
UjWojwY38QiBaDlALOxzK/FW4p9MpekVC8yiaGmmIs+60U9zsmrV6yp52HH3rPqGi35hi8rfrhdP
dUSkp1UAa/qAHkFq1ojeCL1TNkzlAjfLZzrTZ3dK740bw9RVJ8atNjudv14yYgii8IF6fefBYTb/
sQdE+NaNKxWAMdWTCgkEeMNnxCPJpExvsiynil4/4UJ7KnYTlM/oQ1tm4+l77qAltVdseT8hIPnf
vg6PyQl8HA/vUyZEOvPwmZQCI+6r+ZOJknz00Enk/43oHBMSlab6uZb6YTRDsMhTa7MfAIjA2Ehl
6nDfyWI2G3JFK+hXc9PzMCpvIXc0x3I/m88ai+sv239FOChLZ1gg2A/JeUnKRpqhliFyE/iK7aNJ
yhS4qxl3RafHZJH4wUXw7f2ehLvZStnjnt5bNXrsCUgKi6LRIFHjZV5VYI36BM5E0zm69cPMorRC
CW0vKNPn+Liau016NXKXM4CGoKrsVizIe9ehmZx1R41uRRyGBMH0WDw5ubzVo45WGZWW830aOYFI
sQrwE7GFjym65Xqk8JXeBp/Mf/PinXQe14vFAsCDwzjLxZNuOarb7FnupEyxzdAneRdiuWMa/RD/
BnWquQzmZE36AKITiIpOGVHNpIyENrcZIEgDB/RCyWHcDafHqK7061Q2/qewCR+xe0SBeZ4obIgs
zibABNvG34GO0+zoWWfMlt3Zi1GhLSwT+EMGHnHwHMDyYlFmEnqhOI9L3e6UAN0x/bDotdRg1rH2
beqqZFcwcgH/STFEKsGHa4QlkALWGIW/Ai2Q3vfxRrLh2yiJAJjzjA6j5TO0sBu98SFvyyKb3ZvJ
g1NW9JLi6bJ0j7Jj6Lc/FkvI09vKLllU8QN/BpZ4hx98tk59j/1ZtdjYF0q22q7l0cfTmRVXJgcL
L02VawdiKQE0WjdUuuQNSlxC30RjIBbV8FTMP6Q0GT5+egnljc1YXXvhDezCPuRfdQOVlEwJsNoi
VyZwhIAwbkRSwERyRtHbws8Wb7iCNnWpRrB+KbVQdTsPQulQJ648hGPe2B9znLrm7EhC5VP2g3QZ
PZ+WmrDhuVeQtl26GNXjZ4VLzCyvDkuf9wbIXFAWhT/3OoZndaoK+iE27m5BR6YtdHMv409O1Rvw
4KfPlxLeNq0LLxGm7spP/4kZemQ2kr0xJXpheUg+Gu8LqkPWulhng0o5rEsByJ9ot8vc8qlzQ7+9
I1G0y6M8leMQMrVsF0Xj/2yaRluuglzgVl2liqRjVkBg51M225BMePRaba/Ofk/6S4rQjUtfRGbc
qb8xQ7p5wdyLyunFPCKnLMvv8KPE4D4nv+htmuOuC2hMTk1QBM6WYmN3e6Ig8PWEV8D1AWtDDx+b
c0QXWrejznOu1WQbG87GN5MLR8JeHb14tTRVEgIlryn1DREz0L8u/Dq4iQY6w+om81rbFg+f8xOs
Jkd/5UA2LB6SMMyH2D+qrDNw7708Xpg7EohOR2E2479vokqsFc0WVsfJ4Q9kqMaCypKqJpXG4elN
I5UuYFyHsDx4xck6WU+5Nhwk/1t42TouJg8IkxcWIE4xVkPPZMhaY2GBg1W8zVPR7tKttfob6DkV
I+9JM0BkQYVBn/rFGKX/sG8KWPdO0HZxuJbDDqX1lv1IdmofzDh+KVgyEDASQQoSZMhWnTK/RoxV
T5SqHBGGM5imuxd9BGcqBrtHyLQ05x3k/nDSrVR2evOCKNTRHph1pD4frM6fEZ9eETjjKSbxVwSB
rkdm3MtAW7LA30GSPklCk6q0IOCo65NPNqbwZrbIag2jXd4bnFEJdjMU7SuH7csACnndkXVyNd5l
qsaHEwouMhfKhwrhAcxpe+2aZEpcbL5h7roy3nPjsojD8WqhuZzW3g5INFiQQyQ41JeAHVDjE0Mq
1N5zNVhihoCbx2gKAeWd43sj6vlJ/akJ7PIIBS1g+KdhxBXHjr2rrLbuk/YwtZmdIR61zIUezWQp
eiXyZ8WutpP0lDUE92sL06zWmiDoHA7mOJgUaUS7OrqNwThnDuA+KBTXU7K+SWEi0TS4NzOVz9uD
58nlWCh5ezZW86j+0I2G8JEUdzZRDsyhRtK3yH7t6c1O/SlXOXKEzKCn8FH66fBFzOq6v6UPKAhF
qzc6+g4+Sd5eaVB6p/DGtaX+eOJjWerDy6HW8oNk+f98DauQiz/HOS5Uo+cjNAgQD27lMw/I49/f
nLHei+adSdNYwT/L4YQNCkm0eoyUZTZd+g0tIJB/FpLLa5LBx/rhRxyLhbqLkWNh+E/SrgmjXxfz
ou591UfqTidbwNwMpR5iO1Y2zDbkTbUY1rjw6/VoXYXer+oiL+ZqsDmIvikI/H00rs0cHhHwxHIN
TYlb29PipGl+8iDpPykIhZvJjG0eIlDZsTXlz/toAQ3A6ylxYYxYIYGgTOw+PzxlhjoTXw0VAoGM
pcHYWau7A4BCp4EnSk/hnsG8J2FGK/JsMJ55O8YzH63D7jljvNj1CV3yV9zPh0waJyq8XrKnYOyn
1MzndjxODGasCadSzhKkVgcVH694iWOX1tdGm8ZzhDghcmG/1dIU/UgKiZdStmuWD8TPnkjos71B
GPlk/bbGW2DFacPpi5XRgte/Y3LrbLlP88SOTdm2mP7DD7XoVEc95Pu1dZvvu9iRTvjgnENxu3Pu
crnUdiQ8gUJcVRd+D7SJjVBcSu8Vz7DD3/DIBvAlHkT1fsWb7N5shyuZQvxmToe8AAakoipSlug1
LPZ1BSbZg3HuYyhf4/NoHo8HoXNSLhYRDMm+XXWwVdlUKz1OZz3//wTPfWyDt4b2QGpNDTUqlyhb
woy8Dk8YjT44T7qHEG3/Bu4i2uPtH+WDO5V0HxNlRBiOT3oow4Eua6wO2nnH7VcalyOBbqOAWbJJ
CfjFFlMAadChe6f7BR1uWRB3LW1kJwxc8lDA1YNaQHJNf0RTU2SIfRd7vkzQE7vH+t7uV7wpnQuE
87y0dQwZSv6vPi0hIzjclxncwucq9ibQvGy234SZTsS6q6yL7rehIUhfHWDLxfYsbUgFSVRteqYd
mkbCgpUOUP4euflditE1AWGLWWcBwB4Y1g5cUpMEC3ICMQ5LD4k4qoLPmEJr/MB8Mzw3eNGy8J3H
eIJrnaFWT8aBFqJphv+UkRZCbWxCi/yxnwwtasHbb7IVEokaUjMue5syBImZ3UtUPorzPmZN8rD3
9rs0oO2eamGyZJA//w6XbvnL6SAupcsSNxJ8lV4CIJ7jXvzJOtrtc83asm7Eyjbi/WBeAZKsCmVI
t7mdNrcfNO+B70EHMCYvvbhydaidV9eXcBYkN8HoSBjgYO7G/K1ZQBA+kEY81lWGzovqYmMQMWwH
Ot51Ugaa+VVXqESDFkVLbAPAbFvmhjgahiAuksmc91cPHskf77CMCQUmGaYCaVYDybhOqihbP/fb
F3cueP/PGHB5TBF2cXWkvvlYeP3LFDNNUq/PCLRjH171LQeu6wejrrrKI1LqxmKARczTsyfHgeRX
KnHw6qAuP+Jp+uBLpkGgla9E4i74GXQglOJkWr3DyQbIhnLTaC1dJsGYxbgguF3ZRNc+NNLpjdSy
KDw3M6Mf2YzBGorM5NQXt5ftuF4Q2QYk8G7E9VY1DF/UDIzdEPxq3lbhldiWT4VjE8/AhYBzL8zK
x1ssHvir9L5R5kW4cPoTv2RndEx2ntTIuISB2QBXtN1j9tT1toGFnmRpJhS+RzJ18zN+u6em30hy
ozt4BMq6CpPeN3LVnH8ttzs+wTWAoLYsJWEA9NrYA/xdQkK0s4IJK57BeNbxENURSuCYmOJiEHg1
4HmAUgneJ6gmjmSnIQCjrMa1tlYiUpjzAzSxfRkIDAuDHaN+1lCWKmz3xBb7WGwZwJnLLukUsZvt
j2AjgqGVexn3bY+WvzRojtmPJH3ROae9LBbV+6G+IL2/GZ/Q4naxtID5DAf9G7FHxeiGROcI0gpu
cCMOXaS4e+1kw3sq1zYThxNApPIlBeG25fl0NANxXtE2cB9Tcm1/dEz0WPn53/00KsBskba/9e25
EaLOrI9opEgkbg5iGu0BbzB0mEqnyUgrb6ytMuqF4DwiMXZ/mHWonUcTWEx8dGnyE+w5pYpbiwuQ
xytfibZASHz8sskU/lJXhqVz84/RSziMXsZAzt65x7IugzV+UWuWv7OAaccvhL2hI188EHqtDGka
qmhIuRy+WOQ4+cETS9MoqLKfpU2ps5bGrlVs8GX/IHLSbdayff2Px7b4/6fu3DNN7VVmNpA8d0Ao
ZdFi4ylquRE+7KJSREf7I1V2sbU9Z3B6BjcljeE0vry6OaTduSxAXriwJF2mvuFXEv3aXLz0BzUM
pKW8KcYms7hkpqegtV4xK/rCqAuso4eJjIqgDcNgOEZawl2S4xoimuTauVe8Ow92hez8ufB0gTTr
HqFMBs7nEkaXP5eWae/sStHCWW5bbZrWygT9OUaPCCQtU1u1gjoFCS7sdwlklRBYhAsWUNuuJcEG
xGawuGbPrHPdP2hGBGRI2FWIs+QyYRysIUDTLPyJfKfgDy39pLVNdcb7OLbLZOvr1wTnyZZuZ2Vn
HjBqONH03GJwQkWX2xb2bWMZNNERkhvNyunR2doWKAV968vnXt2Z5oFD1dmtEdz3AD7QqDmLCoWh
/xmatr5XQO92UNkUlELY16VyU934FieDcpvUmuh9ho2frc4IUiKxcFxUIReeZlcLvryLU4GFY/jq
fYj7Qzvct5QHEnufVAczwFsevuQewKLn0GwJwKDYL722u+Dy2x8LZlRuS0Y2IMipP55+vn6+2TZm
ysvuDVoN5zinveWMU0mt8oA7jWacTyHiliFodCLLi9/UvBgT0dCh87NKiuRfdwnZBMtFGIfeLkGa
kcauC3MUJM0as5MUIeIvXEVX90diaIZNQ5jKBVL+TwsfB47Dk6e6NcVz3k3lM9rk4NRZ4BrJ4Aej
55ImQlLqe5mh/3iq5O1iWgOX/wGh2vGFhn6ZHgRCaLT4NtDXoG2VEa4+BKuc02QxlMXalCtpYEGX
g8wIHhLrjFr/KdOkel4pJxkPBUD1zfRXxNHeDxMJjl+83QRp+vvUF5TvhRtnYgcBAuOlDCtGVMYK
OVzMqQIp4ScFx5bqJHPcGneq7Yh22Bbu8zVj8AmhdZRO4ZEk9C2NvevwJcTR5VdiDd4MHQQJWSIA
3vrEtfP53+ERAMXSpq9dlIBo1+C1XCWqEqIAdUoSfBSodEK+Cb1V5FhwX4RdV/t+PMSo7RDmtN70
EXMKFTvSz9SGSIfeJI66UVISjem9fbrXTGHhIlXSJ29rGMPUdzU8BSYv+Xq/Eih5Ffo1uJTKjr9X
We/ar48pn7uhxdIjs5JfOPGF+T7PV/sV9bvmH8yuL95J1DsSVlean1kRhjHc2imDZDPwbR/XPM8z
2PwbyHHN2IMosxk0o1shhZnBtSxP0GxDWw0tKmFJtmu59DHf08FmXGiogo8MXN8of19SNIBIQQgw
0/bOzyLr9g9tUiOy/mbD46HL2sfNPHGlrkIOW4887a+cp3N4UqKgFAHHbgYaFx029AODv54IoE0E
iFVg76WFFIDAyJB+VdUg8jXPwjq1xEyrnMCBwi6dYP3izKIfc3VEG2bqNC9kL+B8JsbGXjAxWgAc
hjL9aChz75kzBaoCCEXEmSCq0c3c0dw4PmB8butfJm32w7SJ9p7n4ZzQq7oytXMixF0BPbSxxpn9
+cvYaNMvwiEGjZhSnL86+TDPi4IZREk581hrZ5fEeTjPMutms0Cz4EDHHOvUGpLp+vATpLCOIMS6
Ju9cOtSDakbwTyjjDbc+Nyi4skY3lIzbCQCGua2nLyHh9/cwPmk3JY2utiziRywuYrPj8SNtfY85
PANHRKMLrrijaiOweJKq7CXESYNCrLly2cyFCfhIw6rtAWh8uZ0emOFRXPoe5YLaS3RNMqSmnKYb
ez/pkJepX2A8HXb3CvT1YLkdd80uM7a3gM4cmH58yFcQq3QuWaCLTTDHRIGrUNgjmMPhT6n7Zx0m
YSsnnVdFn72v1TY1LdppLqXVZ+qHVHJHn+9FS5lgvIgC2TlZ6rL9Q76M5uLIP62dYC7+DXTK4MKI
V15lG5UPNe0BHRDPJohW0D6BpGP1sJGJNWbB48ZZLrptH+ah1Iw4WKECu8tQD/Iggq9UryX5nS5f
v1NxKMZBH/ioaQXG8lNvh25esYydhldJmGD8z6TARIM6gz+uMC+tTCY/T3onLsSwPrI1lbnUdiaK
Zxbi5k7iXHGnS98U1kILxaRvyUxrfwPvp51k3mI3DCvPQJCGnL2bhSpvlXW+iG7ChWV6KD4FhiHs
FKaljw0eM5nycHFUTeA0Uae/j+GYcPm/Z2t6pRZI48/zwPXPWWsTHhRYrdS5a5T0nqFbDmgTGWrI
jYSWyQR71wwlRmoLDi8WVbwjM/MD2xRCZT3exmgtvOzAXXxADtSnniKDT0NG78SHkY5wdN1syIXL
MUFycmj+driANguZFGTxTXISV8nAyYx05PPOnCVNHy0VjPLdYu9xzHY1EpMdO4TbpVjUjFyZP2yS
PzxnHYYYM+yLd6jFxP/6KJ9hM/8+eoZXwJuGxicPm1qCvRlJyfWGV15iHCTISxIqBhdY7G6G8Y3z
3iEv90CcLfOTyc3lOdG2T8NfsHkRH4gRpJDxzyATB+2q+ZmVm7AYRtJ/w2CGgvebL1mDNIPluhCr
GBu2wWdPUA2zKAQS16IAfTyFZMO3MVOtvR+LqAj6D6guaL5F6yF14BNwr/fpQ2atmxgqaL9BzKy4
z80f62lze47RXNwtoSKvRGD7fGiFko9QCeUgwOVJlxTE65+UduA+KvduDLMwyQrZqVOQPzF1WaFz
CipO0F9GQO/RqqTK281q4NQ7rVpNHx1Y7Szze2j68dP9fS3Hm0xjiXFvC61dCZ1gAMVVWBFCRFHw
pJqfM/3/kzxFQfoAUozkyt0GrmsBPxIY2isuj7lHO3lPBh2Z4PafHpv5WKMudEIMJKUEl8I5VQVJ
Hc+goK9jph/wxDC2NU5+YBIqA803sfGR9AVimNoAi6lc1Lu51KEB6Zk3PWz+nDkyKKggSsyy9yQm
8hHSSgQAXAqGz+F5R+qfo9ZNZkFeO7JA5rylSS0yMbWWRxT+DlFepwwLwi05eoy4NE70JakUQGgl
cq7nFBjtjbHqE0zsm8iR54CZ6MFGQjxsIwMaFfUvu7XShn0gixucbgVS1TswVRpfE+DbNoQ5zRNF
HD7MHpshm3jwiyUVUgZw5XP6KzNMrI5j8arM5IIYE56d85HD5Pec4xps4gqNslKiVtDYsB4XZeTK
hoh7eAjrk0QfrQ4TSE8ITKXFNKqd+joN0uxCGZCrKR3BqnEjf1kx6zDZHm3Xa5UovnZ22v12c5r/
ZJ/n9kr/szIAoOhn4zO9n6UMzjg4I2ETBWCkP21wYRNsA3HzJi73IzD9uXDrOsiqgbZAolWJw30U
3oL5QwGpYGznHHVBdcOFdpxauZMKKDeCvifbZdeVcG6h0op8Zs6kZp5WHf4qDXWkq1MDYE+QcyyK
U4XDsURnsuF0efGzpyMJGHrdWiMqK++/6K5Hzt8G0ZGvAtXtwij71VaLpqZK8dcPn0q0pTsw770Q
4SIetXCqecqFo2/g4g5NUwLx7Y5Wpfsi12VD0g67/JxUxz0WgcECfavSAyRErsKzv8hXdP97qNLI
iscZUfYNymfhQD8clsEWJRqf33zkMiL1MeCEN14m7O8cDreIBU8vhN6lYNYw0IWsNJ720wdyqc69
qD9UP5H2+S8kYVhVP7TjUS9blsB0HODKuqObbywNkTMSE9IZ8Ui414XfL7JNxktunSNm2oAz8DIL
nTub2jfJgj2g/u+l/jsFPdDDQz6zY4jPPWka/6r4RvDfGlAx3OdCvxWxyWj/bdvrv1/kWeGCf47e
tDDxyojs7enZeVPoM0Fl3Nh8ra0Da8jemcywkLY+soxUzlMPQy4YC+f80/qNJohPzD63D6v4dLb/
LqsRj0uLOLVNU3TYy5bJSemmMNqCdk3/bLqf0SIVlDq2P2cAjI0BQiRC/zjnhAmuPNOekEUWs5QN
/eOiczsBv4PQQp7usTSNmHmPjJDzCh3e9h6DwgsmeUuN3fjbbSWSn+YSGAR5F+CTZG3nLq0CRL83
PrZ4kK0SDm+gWUQ+rKAe0Wxdmciabnzn3okUt2CrEppr8AaUOUy8hD8+erX0tUWeXpzRhJ9PYiOc
SuDk1+6rfHUKAwcXKgxxfhYMXmvMQypm71xNhxuCwvm9KfdTviG+pSnZHSAB8odAvPAiLfokkLUE
Fqn8NgowhImD+r2Sis32RZCF7sdk9J+ZuOkEq2yKWn8C9ed44T5MVcDDtZfOyulQJ9873nc+46CE
tepdmw057re0Hyx3rktV/tRGUcV2gOZ1AIYooqWB8GmiNap6AVAlcxIet5qRhlGcpDylWMrfJSQi
Ql6uAn5oi/7iTMsHbZGt5hoTSxv5V1/wExqK17Mf5n8ul70novncEkdvyntdNPYULQs1fAWFR8nn
caY3hJf5NrFcaTunOICQpLFYkloN55TM2j06f+KVJtIKhM26/QNU08tD/X6ZW3XXHSXXOcqBvFgu
p2tNtCd6mKQ6bpKC+InWZoHohQVoS9zlenXmjaXP4S/gxfhvnFEVO1nH5POwzeVfatCvMFkweIZV
sGVMaHt3iEc0tc/ceQUl5eGpHzyYPlqgHs0EuJVHoirsjGJsGdZICNMrqhTjLkoEh7SPure3xJIb
b7qXptmzyODezrXDl0wMJZz8x24jwgmN3x0ZniGleVH2GFpGr/CL3YoMqKuUyNqVofnVdti4w06N
D590NZq/WYlj7STpW0hH0LMxOsQlswvia8f2oDgBzNU++NHfBD+oNHE49HleWEltkPhMAnXVA9eW
6uSJh9WggwRQFVZkt657hQY1zZ6sxT5ZNMVShhbUF2xy0X6XC4YzJrGyHDOjEs5GHiIM3xN52pKR
6kI2UoiJi7iuvbKhgI0juTsIwoBDbEW9JkF00e2ppxyfmA6uR4vZ3MfgxmK54c6T928tjG78i2ER
5NNl5CCtH/jZmUveFU410snLBsP/xBVY0E+jUw4sodFSHe8x2XJL+ZEiCJmb2LP9hXuvFnlp6HqD
9LgsktUjH6Fm7zSizs/yQ+zMweyLpjb1976NzjA5d9E+6XwGlrxjRPoJxGiDrmROn21MAhX0USYF
40tEfXAlsvb8Y0w5EsnH7z9PZzhkPgITriSirZjDEvDbgC7PoFdiQg/AXZd2IsG55dh2cwODar3R
bHDY0oQMz93WOpTdPnw1Yl042v9uPrE4+aKjq2Qah+BFBv75x8jYgWtzFIIR4CnzRgAlUUgKE82G
g0qsNGWwXH+1QgoZNu2XXwJj9cqOaQzeTecxFM1riDZZz1L19AZXs9M4nJEXsQ4LDatHkPwQ8xQq
X/r6+roLUoaBT/uHyHDLUDsHJA48WgBY7rG6iblCaWBP+alT/ipNfnKS5qqIPKa3e9nFun14VHdE
vK3+OFcDhm/1r8P81vQc8vuQn0U4W2LzjhVDDYWoCq+5LRKSl5Ma7HKNa1QBoxWDkuz8B7nTxbhg
lYSM1ZNp08+DnUMQheQX6tUT1/5nGP1gKPSWeJaqbtC47Au2XwHeFgEuQ+Bm8CrBFFakokJCLL/Z
twkF6YnuoCciNKT6w9bgrwM8CJMTj9jnXUatw9j/X9uGNJZzBEAlGb97qhi5Nj42z8ZjSP2ljZTi
od3VqmzH1t2WSKB1XmH2Cbs5uqqueQJziyeu/600nB6aBIyzcRz3PPeyM3Bw118b5VxKwHngGk6t
fNcgJPU+ygeA8NrkRm8n7sR4Z+egy9LgdNDSZPUIutc3hpeJjGIusB/cxdPyrdxacq5t+Fpo15Mw
suh0xFvoAMB7jKEfkmQhaTtLhnnJH7bimf8BDO1QqwnpAgbmkEF/jee2dJ0l6CfdZivo33XhS5NQ
FPyRftvLl6xqWUw79KjejGQiO+UzZF24AShNPBjvcAKY1azf0Q8Ofk+CR+fbkD//t4JcG+zNSyHu
uqh4+j+fcvfIHY74noLKq1GkG1wk6sbXUYuGDM5bvpTK49Oa2xBVmfYokPoKjwbYuxJlHDNFSCu5
KWliBOm7oLL5rUBj2q/fIdpdx4tjmsVRBp458V7BnnywUttYXAcrwXlWmdQirZw+R2cvxdBGQAoI
kyUqE7MgvgMEs2p1z8Gb9pYOFs4u7Y9TNuZsXwpnnGkparyX2RQKQ1wuge6SNyWpVmVOya6caxxk
qMICN0vX4V2iK0uRMy+CKqWMMVHWLu8ZV8sbbvScP+21OaXdCYRkqyAsyhZ1+itxf8j3squNxvqc
B8jIZhtKzyWJWawHysChzxG9ABUqDlC3IQrbXblARcJ05MwvB2LtedcLcRz2x+VOVt8wvJ6SMlN5
8NX41JXOpnrQTqtQu+R1smJ9td2ccLqcibXriXIKiMKmjzJqCBJuddR5ig4S3zH0Ngq3JykAt4jL
CB0p950BVQMGrMLN/vs1ymg91hYVB3uaWUUBLG0hbTPxUqrhT/HH5Ff84I7BgF53spEsI9nw0oEb
MGex4M49DEeMLyp+70mADosUWqnr32SPQc/Q7+xZQpw7DZHS6pejA8bG9uxLl+RiqBVtW/+Wyai5
nQ0UoOuiOM+Ea+p4nGBbB2fvTg+7uxGRYawZOptSxKzRc4yEVTf+/f7FZ+Vyw6at6Jw19je6OHQH
1K/GtLswW6KwiBuAqNL3jqbgiMMIha6PvfNcFl94L+KAlTrBH1bN17jMxXjxSRwNXFV6vrIH7JPQ
nzIGRdhtdxyOt4qFzKmWXbXKjIElAhYlEXrzaVzfTy713TP2X5eBDzMXq4LWOHJXyvF6+0Nsx7kj
NNX0fc0RtTMMMHuVZ4ZkjaYH/LLvD4oaRptFX8WJNHyeROkzg+8YJgxxgW6D0W2ZKxtVj0NE3Inz
+Ds/3pqG0q/ZYCHF1WS5QQqC5T2a8WPc2lTmdjLClHpQlWx1JTcaauabA5MrtU92X/OXbX4a1CIV
EyS81ebktY6IxRUk0+0B3fJPZ/WdRb4vqHVJrZu4IxrJIB2qw8BbOVVxb62HitgV0Nx0mOfGNOup
dKkRiDSkd2KOHd5CJcgti5AJ9Shs9Nbg6YEYuNA67jVwGnwd9X85R1RuCQBAHMYyhYrvYOtXzbyA
3yRJ4GboHDS1vOdxvUOTgDkLwv9tP5Z4IpttHXPUhHCPvk+QxObYziKLI98knR4rzAwxhtoyBZwg
fjlZ28o5WsI6uqBdKoMf/naCmAzJJYfhcA7VeTAhtqCR9jgQAP5D5snBE7jh20rlz2bGExRl8OXF
FqTFPx+enmW3g+uvq0pLzcoOZh96Arp+LEF0bl7l+1B0QE8VapPwRO+PBK6ex9kJNHWh1BfCrpVD
PDMJQHS03quCS4E9smvENJRAu0eP2qOB1pL8FBO8v6ogL81usBDThvHyqyeX3BBMlyM3O2cC7EdC
aDA84psvLaJTS+q4H5UUMBUhK9zl89bzRPZM7PpW1TsTVW3cBf1T9/k8+yqFSkqgqM6VJ5ngIjEe
JGx+Bh0S9m+K1PnM9s1UIMySaMbTRKcJBU0ImFvAq7oorMnyAK0hXwHruTUhduZmUyJ7Uj1P+Xsa
uPWhM6LBYsrlJ7AoCaw+keOZcG6uNRAxXDcE71lqCA+6mmw8ODO1e0bw/tiFOAZoNSrP1PISruJt
M6M0V8kO6xilrf4PEa62SrpQ06ZgTA0MWza9oqiCLCAfTiIb30eediSZD98lP4e7yegvFh16yw4O
3Bt5WEg4nITkH7E32/6bdeYpyIFUFkT/y00jJmYRmn3kRBTY0f+brQiBX7LlG/hVjlwhmOKqbjVG
ElmpTClRY0Z+jjMl/neExE8084Xmth9DvHvfOxCzxwP1UohXuODiffSiteRmtoPWzBFDMeq0XXIk
0gWuofP0eBD++ziwdnAVG03nO8XeTM70Q8FewDIRSyO6hYrV/AKsBZHa/Fr3A+z312ShPypw9tHf
Edv/6gWoagYFbeZM3+R+woR/4UrMmJb2nAWANBRKEGkXUg+IAAH4sJoMWtyVyzapTpscvmkvL1JM
o11v+Ktris1/1opGN0EYjs3556QPybHA3WF2MJlUGjITeF3Mvkx5Grkz68Fya60C4YX+l4xdBTWl
17YcZ8zikkyGdcHqY5OqyD6FiHjoVcwziTdGtIwn1lOcDFimdSQlWXFqZ+PgJihnSavUklIdq7BD
0LRWNwDrpIm+ZUw5+2CU+niUfLNEWyvWgopg3tPl2gALP20O50JWeAJr6in89R+ZxQ1z8prLXh0d
tFYDvBu8pdmYnFO3ZylIENGQ9WV7IvdLNL7XDJ2WcL5jp3d1gCNSVHW6UsiVa53odVMg9M3ANEyW
pUHjPdtpU0Ggv++4DfEjsPl35YKUGeqr30uzjsVU680KRxtnKYHPEqK0OFhr3OK17cabXXhGwg4z
wOostjPWu7iL03dVnc5m9d//2lyGnrbWPH6Zffab1Jr6/53aHRtr6M8nf1SFg8BIdDNSFo9AQ6k2
8MiqichlXRQCxPRMTK00TNK/wjWYBRQIs8Uz7d9PSLUlLyGOMqap/oQxiIV8z9GOAtzNQaI+YPTy
WDWfl3g+twFsbxBJbZBRfpI8BokHoJUBNFr8erBJuKHRz20nFPs9aNktzVu3LrJdsXko0YiiBeaj
4pyoVdCRbmdKqgkcILKaG6ZhptqGzPWB7ElZ6hWitQeo2Fjgg0Z8N+/em2m+WcmI4ZGMv17KsxPs
p8u6HcE112/E/wTE8zC7JLjOzg/6vd2l8k+qs5tJPqIRQXcCI0dmP84ixAb0SkzfdYmcOnkLJ0RB
dSSghedXisPmVz1060acGcOfSvxR/y9yhMSU70wlhXsJ0NcyzpB0wilVYIx8J+wi0GOF74U1YSFB
zDUpR7lTtdp0dHJtRWYl71h768SoGOun7CVYBszzgoK98q4D3y+nSljmD3s+cQQmBO/Uqd3Rxda0
iUerGYST8uhEfc8ejR/meErmPmPWNiN9zWj0DauAx5Sb60LPZbzxBkZdfY32rfa42E3sxuL/+Fg/
jApDnpc+2eSdYNeeF74jCuKHXHhLpCFqURqTFPLmhiAb8qsPJayIuGlKjTT8p5q30ajYNRKP0Z0N
hO8ytwu1V352z71KS9RG5OjiCcXf4cT4w7zRckJIExYZdrYO1ohvu7WecNxiaNTCZdBfy/7w7oHZ
uUrpswypYvpcODbwdjrvf+xeV5f2QogBldQycng2h24O6CRyp+fdTS2t3TPbyLlA3ATzA2fLtYnB
iHq23CNL1AL6K5P39VrEElQ+S/cwCvOsy7X7cEovDH2LAwWD5LSuE5OSM5sKVi8eI7JIVNiZ4+vT
8lAFBbfIMrcD/TshJ3g5s53WQZsuvpjQ5+Ue4xsGT+N/T/Nfom6j+zCG66pN4vZbBIH3o/4jXiBW
tC1Bbm/AAupnCYlizRIhwMsnxEgsNY4AdQCtKtpz+6a6IuQgHLLCMtUSP8qxGCidqwqVXAa5z1QH
pgYUzYKksB2OQGHTAEj6HIwL9pUgKb4YGTCLF4tJBiDhxnEb/qg2rcPBu7VX0YpajlCxe+h81al7
zdXihNhhMyDAvslJmhs1WWpQ+U0yPx4md14mOKUBp0b+iZCGcxpDsNwET28wYfTvdDicelHpTShK
bi8RXrXMJysulV7R54BkgvHnyJPPXaLLPszc6B0AKBnc8AJUtn9BFteM5galBz+6RIX6l90jiEHV
9mBhN2coBZ4BUV8Wz+nuQiDkUv82Ya0zINZ3DMDcXgF3tl+WqBAUuN0dihIV0jLxIrRm476d2RRt
nEYPWbci1VUQmmRog9AXSstdNE8XppOuloyhwNgAg9Uah2m7+RzsHc7vNSbQCLyGN0kT6lEj2nsx
3KhO0Us7fEX4AQ01wddj4oTKuyBXCsdMJZgqsdi+iuSpgsIkk/0oyEzfij3qb+lngF1TTvqwbZx2
EMTbrTtbVZv/Ko+rN8GharJnWV6XHY9U7mR92CrjVs0at3tJE56vto3Mciyt0Vfvm6rdEK9k/Gls
FqnkyKzUki6PpKSyAMeDffRrFHFugFqC251vmGmZ0yU6XYGWYuLmodQqegp82qyzseL8Z+8ijTt2
/MlXzFYgi0tQncMeQfzLzxRcpDVxnBq9Kn4PMi3nXKgF9KyPyOVXeSIgA5tGZKwx9qW9hfaDUsdm
2s5kFAZVpnBcdp2BkB9mFU6rfNJQ65okCXQ8/PxgmAhzW/2nn1PN8Y6c+V8Nbv0oejhp6mGCofyN
inmCH7ubTgA4csm/EfVXDYbZDZ2Sip1ycsOtCUwmt5LjIvqF/Vm0cFU5F+LkeEVVHm8Bc/UuLyut
iv/Fk5Nsa0rewy1tZi/1O0QoUConaIvln0dw1ahgr8+LuCpTUsTD3rdRDuiFO6py+9wW68/oDQUW
tTRBbb2uPiLH+3qzg6n7r+qhzjr1l9CPI/fke2IYAznDzo5yCgw7pp3Fz+vPyJ86oD03PJAD41Mp
Xxm9kAPO3ev0GbKXQPRb9VtxAu2vA4j4A0EBV+sdtznBWWxV969g16oAdNW2L7HfcEZKf/WJ1bq4
0npX9eRtH904CO8yAwh+TOC9PKiyQCcz4VxGubv1SLJTe6ZUOYWRVc3hVctQ9xRx1NKX5ik0XHGp
i5H3DIv0N7uiZmi4jkF/vwN2WG+O6f2aLSQ/APls5mqpyLl6V/R9xSvzkv9Ph0Yq5Y6CBN2+oJmm
NKYPiLLRmGad2k1TO6pMl+PRSHRoDiXv8i8N6h7PhIxb3OZ2+QalM3a9lnxtoyTOZMD0dRmRbTW2
ryiYQjIO66GNS4/qtXfx5pnacPD5Dun4g3yJMO4exuwfxL7VRARrYACDu10EW8/aF7DLgWvz+lk/
aTEBazqmr0QCfeIqBI2g31x6SIQQtNB7CGeh02rB+Sbp0cDfKZUC5X88zXNEr0cYMJ1t0aESmmK6
nZrMTX1edo9c72b+u9MRYxzgxDwaS7rgXJV7u4s/H55biouDa74C63HyQ6lcBNqNjuTVCnZIPzqq
rR9XtZMIIJoL4B4O0Yd5NqvLGiP10BMLGdcg8tJsux4qV2AGRLoyP20UOJIVsQBErYWcyu0p0Ued
71ZHnK1mYu6xpdhQEza0P6I58WUVENLoWtnqFTShrXG2eoh6zmC8kQRHn4eNe1Y/K2HDaASV8/iD
95pkCBpWxZRVWJBiCPIsc1duRyxIHoclQ5fObyrMd8LYvMBG9B8F0U8dCuejLDptb0FPOdInykvq
BD7ePSV5ZUNf6n2Dyi15cmJTJr0xg1O03cupmSPqACjG84XxDLANtju8Mh5YfJuuiUYXzTgXulnc
kweObTblEf5yUZCWwu8QDJfWpqsuWrgJkZEJIARp64k4ctEiKf4bhuf6wJREMhYf8QurF9Dsw2+9
EWkc32fud19R8OLRoKWtjeM1uVLbtZAJSlw9VH2KDZ7a2dylFJuw8iPihytf1UR77gzqlLGgVkJO
qNdbvZ+RlPCLpqhNuGhx/hyP8Jlrm4MLvVoYqrjIeIMeIDB8j3UPbznS2LHwN0ChAcXjfOK1IRl2
zlG9cMbxphs+5FJ2K6AnSnY6AioXauDYpoLt5EE/3o2MAokt+W/tmsG7gEMqfAtVgzwUurHhDHBP
4VzSdAxZEo1fBn8OzMbTSrTfqD1m/vXcWwejKvIwwb/7mIDCb1WRqkuDtFkKC39+996RzyAFU1S/
FJsa7H+dgxdXRf0j2KYhemoGWav5LlEmafksvvuq/AkUcZ6xyXyudLdcP6HOC6YibvDtvESpf2Lc
MnZyq4pMcpstWaEXt+dtMTHTDR7B/eiOM/3G55eLpj5O07yMk2j39y3Z8zpF5silIwtVv8KEwdVI
NylCCiUv++CjYVnVrkd9epjq7kSpfNDrLMC/YZtXe7tu84qQw98DjDkp9SMSpu+SKRsHJXH8iM+a
OJzm9FmcePHqtKHll83G8+1p4FSXL9tA4jjUhaMdP9o40YVq4R7CDXK+s76M3xDhV/gE41O9hmK1
GKyhMjd31h07shQN59QBke/+5uwXcdsbbJ8SMwyZv4FHl5xKSNOYHX04a3ZgY7atZ3U/VD2vHWNr
6UfXskOFPV3lulY/eRwsdEqkd+gsDNjpYZ3gw2YpTHFQ3hnFeUkuJNx4FlIhzoSdSOR4wZdqIzB5
y+AV//+HV0/9mKKY7EC8SAaWjw4WCHZkyhHgJte6n4DZfkgrfCO85LRXlV1Gd3+mZf3cW4uQN7ss
XmsFkSPMW8udPTV44dE1/MgUbzjs1BjkcdCHHdcP/25L21bsqKh/8e/avNgHPp8GJ4fEKi0M8lX8
aH9ELEAfUQUrP5LYrDTqLiQnJqPGmIoOkTXxP1erA8dmmqCQ4i6EXPF6HO4S4Mj9aoNzH+9xBrZP
cFDJs7xryOjsigaYZdCSqwYi8l+HhsRq+iqcZ0JuLAuDsygjFrXzoiVhli8ruJhRQzGDGU3V2/L5
2WkU9b1uS6EpPeKHtXxebDHjKa+L+DqT4crzYlGY+5H6Lfj8HfMClfgWEF1Q89IAzg6Hc0MGjfc5
Yqv/xAk/kPjDDEJmlycvwJclRhrSi1IotOHkIi3X+HaaQze9wd3tkAxXRQutqeOuZzo+JF+5R3kU
y9QtHNCVan2kFQCGJ9lJlXbLtSy1+6fQ6BdEkOkrfqVPrXFl+BhB+4Y2oKz9mAk+awK73IG0z5tJ
Quy4lJRdONRV1PPBgVXGlSrB+tnAtUpXTahyviLYTBuwPiom7mzFZvvacQA43kGoQTTLhYdimNoJ
+Lh/JcabAvk+1iRqONoRPbgsY+G0bpQM2Z/ToPzjtR8IOW04tClakKNWXjsld00gGwCvlQntCDzE
4GABji7t5FrPh0CSBOvPTPTqMaZT0sVrUohPSkOQuSpIAe2DQxTQy3ADg0n2ACbCydYrmwq9sqSy
DX67sEkVX1EI1Em6f9QswizV+xLFxMN8Dj/LxNAresPUD2ZZFgfjNG02/2owN79W1u4I97sJKDQY
ICus3RwDpJZTLNvguLuwKx+dg2XublwcCmasi0RO7hOQAg5LgFsBuhfIqkgtR7KWfI3ciZ2fPk1z
05xLnZDDMVAyodZRV9W71yPsqsYKdkxoT/8rbO9r9/exLWRgjI3LTDH6uhx63fxMP0uOZJFjQYfM
Th5qjKVDrywYXvaq/Xzt7GYzEY4th73tdKZ5OSDm2AjQAKpSOmM0OkSw9etpmLz5xM1WlgIPH14I
5IDwGI1nyy854EOpMTadd3xsJyXejrHyrvZBtPRRA34jzfM+NNJD76CC4KvTdb3o+zXg+X8FF/bA
ssps9ZjzSp8lsz78Aj86GnEo0Hm4q7taEtxxRlxyMPIUgzMT7upe4q18Gjasa7C7xSDH6yhfMWl1
6DxaRoOoNRgrkv65EZ4pexE/fe8WcPyWb/YFF9npE0QYQDC305fwsJmjaNMEKmjvW2JCLElPSEMp
KV7DREIcPOnVovhLHjcK0Q0DjYtzxjlFFnKa89eFNPNggbi9bYm6PTA26VF8/5Cst35a7zrlqGdj
ltNe5n0KS/54ttKZ/mtztEiYOVcOVUwX4WPF48fFi/HSzRx/1uR4YsBWLwlAbV8ZgiSkh1IE8qQH
NmxhRpxmks4Pot+k2DQojiocN/h1XumrPSsO5ahzqDObapCiqdmzQkN8S8N70Xnwh3U5Em0/eKQR
y8u5spBTg7VIU3UTh+trwmgSQjv1HPlhL7VVT5YyfJS5F1nTTSyNxYAEznXFhsuXmeY/tsZQj1eE
Buq96JpAzP/eeA4jYWu1M6pWeA+0V/bJdT5IHD2aB6FhmGgHE9uGj/WYiLvjaas/RqzF0TvH+7/N
XlTXxGuzwpi92IAmUeoL80BSiWGNMt/F76sqR7FXls7EjNb0gxEoVMEOlMtriJS2Yx8jSFy8b4GH
YT/73z41CSmUW1XdcXBMLpLiHVp+1wGJo6W2vMchJQ4wLG0bbmHHHaM/8gfnIo3uZVSx1ZeLEQDm
oQpbdHSBQByE6hWphfu1QqSqXmaoPrGanwJMooEEMfHpG6nC5eyuth7sR7yATeuDhJtACYAu9adY
WZIZ+IjNUrl7yrWkhTjZHtBio1qPhZ/HhpUmt55iwFQ69twu9e5mwdnebQNB616fN6cMLdEWMXfc
lQLfQJ0LKvzyG19O1NJWh/DRn7Vq33li86vzAZCSyInY0Ei6622eSWT4SUFaUonbRyPi1CG9v6CK
/JKOwjZmFEdOfHowDscwF4bSZSVA2yWIpdxlPKs1Wm9zUCNVFJIeMFQH+7MBx0E0N0jM+ptJKbAb
jPvFEc8w1lvkILJH/+TnolyYHoLAZHve83o1wWEvqPMBAh5v07GF+r2P5Nllf7o0r86YEk7zE3w0
5mgh53Wm0UVo9xD7MjDueQ0YwCbQom0G2vf20zRvmI/OfdMm68VjqMfOUxNIQz4NUuqNlffefm/G
ufw1GBUXfuJfk7DtcFTZhkZhABdHneKev399sx8QmN+55tRHvQg+G18MDPxabjAEl7I7QqOqX7dM
IjULjZmxaBC/iodiQlonYNzCApOecgiqqxo53xH3o//Ox2GV6YWhc9VHz+ju/wo4i6DYM7b1389v
TZfUk3DFqM6WI/dYU4GY5SPVfPZ8o7Z5J3EwgKDaPGJ+a0YhW1Su1Vxrgwdk13WjUxh8Rz9ZdZ0j
QGSnZqSjBuoMhOB9/Zuje15PwWeo0jjN6TW4ArN1JzZuoWN2lA0m17/hHI3NxCLVxNTGOanfXd/n
HPF7JqqPLZH1/Ii0Sg5I71oF3Rx1IZxbMyav9SQOd9G1TQnMb3WEFT9LZE3aW4j0pMFH5hAPmoLr
QmfAVA6LnegLEE6a/Jg/8bEBWQxDEekaetuf7BCLPRjxqepcHffksJWC3wpnvq474G8ov1seISX1
Y7Nqu066jWROw3nyK7GBqDa9vu2m9xxbYuu63cs/h4Kl76vMphonZSfTaooE8dLiNq58COURgrDS
2ALo+GQ7xfPR+lgsY2K9k0hNvajFjT4NddVFS3izVyT1aCwU2yAvS7bA9O+6HSF4MLWb0pr61cGp
GhriC32zTAWedWqrmBXG1NrbE3SF6Td3kJwKwTdJmkFf/LmpgBEqwaMb2W5AI6RPNjifd7ZYNeBx
GlQk0kvN7v55qQNDwS9iBdFK2mQOVQMy5/S1NOTpGkHeiQskvFJF+N3DypEdThK4s3750XgXPjdz
pMIjQkbhONAZ2cHDlwB8l+xNkTCHLCPSiFEJcPtl20zIYSfNWm5Am0+s2q8u9melLKvAK2UyxGEH
NywCMiVLnl/FB+g6S7p0b+3PMJgAo6vYTwuwpGbWVdbKk2hdbC39c2Bz4y7megTLJHPEwrfVydSs
NWAOP9XtOxpxbdLEdTX+zlp0p62lNT0j7pmw5zfIIpvLuieCSfevtWa7dWnYFX8P9ph3uZTd4Kl8
IjxwaBAlLZcQEjr8ayqKaGaW7Oppu5dqD1Xp95VSpmGjWNh1gXMb/+2CEiivPXuIGcUWU+gg6Cp0
ie65ceYZYCLyGVuRnlRr27KH+CUeZFgrU/W331q6om+IlUc8VwVRZdAfEgMjuIJBvnbqfCiHYdSp
ixfnSp1GZR9EoMFFWhZIz/s6FuKkt9kpJdM/bFoQgSleb42eY9ZSVXJutIPkfdUr1uZRhtWWvkra
xZSEUkZeCgG5MVHX3witGuvIAVLwJqncjDnRAzEElmRf4BXkxKv8V5dwO9HgDgTRgxT3G6jRdmyz
81Hdxs0izP44Zcjvpt+P8VEo5D+hwwBmR2ZNQc/20NF/tb5fy283mKcq22LxdS7C0bQKYJKL/Me+
V72pB9EGg2H/LzkqNE/MKNcnpia/fF5gVRV1Nb7DJNQU7mY2Bl4Njf/MQwKVGiLmdQE48sIbqLnG
QZNlUA83B7SVvMxM68OGK/De8CuPI2WjO4V3FaJoRuz0mzARtYCj2au9XfBgECkEbgPwGOjaH9pD
ifA0sSSXZGThvonQ+XUYrLXimtCB+VPA51JL1SdSQLs5EIr22UZU8irT+/dTv1a+GYlOrBVR2/Gg
2UvmiX98xsvXJt7149EYu9BAYfdUcwgyl/fq2ltudGbZkAA29ckL28ZAXW0mLOPdOlzjCfyGLmBR
VKDrMJDR1sLpu1gKXj2AFMVVCKMBg/PFA65qih30HWNwNYPGoBN7kweYXjctIqcaTpzxh3gVgvwr
wcfLGO64UfRt7AVCzVRcSphenZO77VN04gQgyLdXwVwNL8vF2mp3Vrb1b4M4aIEy/a/eHpfu8g3B
hLSqhxPUPfiRZjt4buheaGjhbYhQMiNw0Lzs5BX+Es9ysQEL9sNQ3ww6BO7oG4DBOPYSzPWjQOCc
ImV2iT4IFDLvwbdb+ZzeCnuObuyz0nXfvTiQwAKrL5UYAIhfoNe4g6EhzVMiDFJBEOLWM/N4IPOI
WYNnzgMA9UWHBEvlPMbSdjILsv8JuqXz8rInUIU8r6cnyMmgZDM5aDAIIn8wqHaYa0ykmhk4yDVH
lwPJ9G5CA8fjceWDF6e8uQuGLyquySrJYMvUoCm5V8ZZnoxiXdg1jd9L6OtQ4RWTCuTkXvG8QD/s
pn8WQyE8XB82+M7d+bRphWMW5JEVnxqXDu4fZ1ey8wpdIXvvkLn2dgwg8NCVhUkCIB4m85U4sCY3
u/UDykujvC4FXUNTSGM4QFRQVJ+0yj5mIyiKR9tJmjQBRQL54fZpK8DGJctC4PNr4g3q5i+L6jh+
iTdRMoaa3g/LjJwZx+e9WH0LUHyB0A7r7qIo6p0f9aBfejVscSw9Ua7YiOjYKf7Iwocxhjt37n5T
/E64nA36wP8dAhhXtgBj+Y0nS7Lur5TAq9J2GlQomueJ/mYgohg1js909cWeXfLR3L39sT2utwMR
lBaINoLSC4b04gJy+Zmw5dKtE68M63QWJIiuiasLHysOp7/YC7Eq2NufMxHEjGMlj6CllVUrmpa6
+XnyVnX3aqbpiKd+5x6rpiVBPrmOT7aAJcoAfpXBXZivTNVJspSN/3jFCSZVPUFKlM1mhYX5hfl1
4aLe+i7f1HOiQRat65GZltBpW31b/VBXc0Il8hnuOTrI0xML6gM4GflHhSGBCtHtVIJWCWikBP/i
h082YLe/XJ7tBA/La2AHR12jvQV7cSf2hUVY4nJ1TwtkcV/6kvOjGBbqO1nL/9MnAeJ0KLMiDYKP
dsb746qxff+Xg/kE+ZhANxOvJprbCKv16xQJgE1NC7PQGI08S/t+WJj1+9xR87sIbAbbxYDPuDMZ
V93O2+5XbHv/rKdZZvk1WcVK1LsX8FDHH0wGephiuBNGjcUmCMqbWVSqgKICchOQiBiBB8inhz5X
hovHZtXSw2JO1JWnT69EcZfI7PV3GAce2UlgTA4Sb3womlbISofBbhcBwBv2z623ia4cW8L2zLSK
6FLj7fSz0v2gK07lcYp+MAqDJfZhdP58/5qnwr1OlquhH7N3jAbROMmv1r1eE1L2cYkvoTiBmbdT
PW2OtnKX6HJrjLIRuBoiZjMC/R+6TLJvemfCWiT+r/PvBZVpME3ZtZnqpuvwO6T805A/Ig0ywbfG
ccQSGJ5sK8RMg4Jp9ieYl9AtLZukpLbt4SqCaT0Alev/si7S9kEtr8j0nse/nSWMbJP4CAuOPWFR
869HFaZxMyhZW/yO9dlhTVmNnzd8carKcjRERVfuTd6VPNa6hEVQZa9PlR/EGdF4fk4sDrk2OFzq
t9yCh1tPZK9O4BHfnYyUIV/FW4PIXBnkVgYNYpsz4j6dSCxh2UJcPHJ8MpcfGnmsRBwmwkAaW74L
J4awFbpo6bODvn8HpP5vfsC8birRsLMn20uk6pZlpCaMg9jFGZZvRboMerSUycjzA2kZtAVz5xwf
TbH14J+VyQldhWBNzx/lCCXq/68XyDbX2zN/fVsSvaoaxU6pKFKa5oUEjJC1rG0xsMU+QdamVPmj
zHw9tCCh0OFa4Yv6wlEiTvvhxHWtG9YikyjNXUAtsYbbSq9dS6dT1MmzDvThT9ycM7Eh/NcJM/MS
lxS7Fm6Fi5EiXRDPZpbqsDTNxkysORLilfEnnMjwqiij1do98M47redM0nOnAq6kavsFDjP7E3Ov
2QtxpWj/BXcHoA92tFsiIOcWKr4sQ6dVKNbj3N2V9cKlGahNcT+uAErM1pNnLaivZRd89283k/CZ
7KqciiUuRegiKEIM2I477yKYVZfVDrtrXIJuzRZ78f1JbugyVigo8t2GJG1al04i+PeyRR+hu9o6
QGHTTDRy72wGGyuUfYynfr3aHgWPNBZU6NTdcz0JYYpTKr0lC0Qp+z9uKmZNQTLQfnrBaXXUaBA4
s244BZExnj8qXuRX1dxcfRmeP57kbJ7mkhlsKO3DEyG5p2OC79H6rCTxT0XMWXmwvX/DncXxLLKD
uL9GU8htHUz1kztHcFbLJs+a3eQCF6b6jRbHsLXtAWEPxKv9SUr0QHLQTJFQohmMIbZzUetEN1jt
1JgtKl0s3Rtz3WhM8qNplUZn1vxdk/Di6+q1X9my24f6fsR3jDvsp7eQBYjRdJNwq+zrS4QSf/sA
6mDRF+cZQu8n1NIBZwbA7NCwRdef0LE4OrP12E9sWhBjBB28H7aKmNQNWDi5iv36TVhfub84cL0I
hSeUOU8nnEJVjDnjAfSepMF3cs3xGvmLzPy9TW9huUoz7hZgm5F+i8e2pkuxGxf6pB8oYWDpD7cI
1uXD2SYEIxKsbZsZe6t926axt0srP6VX5+UDR49dflpxzjkc/7lHiuUF4yDQfgChePikCD5jQrim
53D1X3d/wYkKSqoMXpQvddD4DHQmeLpQv44dM9jEQPOReF74+KqaJQiWBTR3SRJZ9lkHIi7FVyxD
z2v3oFsPHznFKj0e+K5llD4Z/KXgbCyylKi8Vg7Zt+yIP8Yz5yId4jnSdzIcgglqU/FKyGhWvatM
FNY9Tkrmzdo6l/RE9VmuvHkiFCyzXxCcta3OJEgwD4ftsPhSZf6rWqVJHwuVgQOwKcL3X/5Aygzj
XViDtsmbRitTN9SyWsDJGgkxyUZRXdSde21pDTQ2O9uQ50JH5welZHwCvRbtynrGkFrWu+v/BfmZ
Fq7+a5odg8jf0dtPXO4GXoImyyKOd5qu0GrAg6BC4Hg8GsRcZzWcX8/7VpzjTHdamSDQyR522Nxd
Py3n4xbfDPUdCCdpPBvUDfTMbbk+m3tDRiaVqC+rRym8bRQAtFWGvGbocLtQl5v0mX19VbYw9SR8
vHk50Ew66hPzHUcaC4SHC4MbMUk4h+M2ljUzsJ/9xyOJBSccJXo0NeEZTaeJyK1FVqBGaubbIk/b
zukQE6no7YNOn50psgI8RO9XWDuqzZul2ZZEnfB+Y8FmjBvKMw+ZYiollBbFuacNygpoR23i6EtL
sXhKRz7OoqnWKsIRi2PS29ggKR1+LtrOw2DU+iCCMQNmQVIPXt6mbHOSplbykHECWGla3wACSEpi
FrndC6SDN98un7zq3NcI5o7FFd2jWoQ1bMtMovqD7KxAjs7ib3vjUWRNFyFx2O0lGfx+D1yS4Uy/
TjBecvXKQnj0Jsr0/d+iK+RQunipq5pQrd0w8PhFIOd6YFDfNqPu1aQ47s3Mc1z/IxnKVbrAJh+K
t1XGT+eJ5sYXXBdimTMGMCd15LP1trmhzRhpneOGq9QFLu//Ci0pY38iCcDpk6RnO9iSluxKktdQ
C2lc0tJg9JMQVkCxrLgkuuXL4gN2vObaxSkLCknRCOYu9/vIjv7kJ1ZDTYVM06OECY41DMuDC/8D
A57gc0UB14djEq+Y5oXSQg088ej3qDLrtWbu92NSU/KPBfbTQefblqrYvI7ZrttHpTjeI0cSKr5U
KFH2v3uP9jO5OqHYo4VoG4Q0v9KCWsrmRxtEpKw++tIqZqjMG0aTs58JvDAmcup3HTVx6Ithuztz
XqyDV2jzQgXjJXUV5BUXRgeyExUTfABt8ktz0qCeGNF1wSoFmnZnqVDhcDHpaLXUechVwnzyL7IA
tMAf8Bt872tGYeTq6hfWD4w5dr2Tgg1lOqA9aVYcGTbLz5mtNfjJKvg3NEpnvNTlcXr6qtVKfO+d
tleZTrJ605O/JVwFEiQMaOzlhd8UzkiJHZXOfMDddeLSX05Jt3Yr4YtWLPrDJQcFdtjlhAnGDRDW
N3ObYW4WAa+V/GNyNSQO2lMsFfFODDMSUYsQRnH/7ZJdpSuMg5G96vEHbm1fZ/w8hv2OSrfGavlF
JnZwYHT8LOkGgF9zOjG6A43IlNLXnX/zE8n6OkmXIL7S4S5mtyRN/pA8Xw7ky4HF4dZpsacPVeJo
x1aU3ZERilP44dJM4DPCsnGKElGQ1tIV85UWEr0eDditoGh76SRuEv9VTC+XP3RTP86tHP+Jl79b
0/u6DWW6qTzeaKYgnbeD4YbFxONX426gUQfMLeiQfFMX58cQZqRhpowfd/x4oNL1tXoemVMmFTZW
RyrRqfPSUAQSD/6JoziCHs6bXmzIYgkTLvAorWVQQrvZwVeFib9wTJLwI0gJZ7xL6UOIyHuptql+
yu3Zwcbc4BRJ+/ZGnvcrnfTjtB3cMjNQ/1dbxhM3ZXyMHdWMA17o15x2WtZzZtzuMU1W8Gv2oBzT
iYCIe7zvI+TfkFVAlNzt4x9KfTUSzeKtwhkol5nvMx7yKufsVcvDEWYqHJJV3X6rg0L7yCPR6z3V
tQehODQR+zPoZdVIoQVsKtgTF8yMZ1W6a13IZw/ivyEE0jz24EYVzP3akR/5kT/J0eNTPBvdyHRH
XnHWsZy4tfCzlzQWa9+48coiJ9hdCOO84f3oCJZOgxdHpjKZYNv4wNC5mPGa5MscwgG8CgqxDNaM
li2iLi8YPlkPXZyzlTav04H1mhMG2WpurLyQGVSmNMD78ipCQzh6VctF9Fq/QFKta8gVySAU3nql
n2adhwziUI2kflPvkhJVhnZ8Sk3qYCYMkjxx+eYV7Dzv23Xpy27Heo9cMxDipHr95DDoP1HPOLnD
gy6BrPVkpzV2O5AjaSaHVqyAHa97/JBcBgdyAXAdmD44GPpBsrH0jy3yM1O5YjZ+g7C7DpoJEdoc
2ap9JgxNzP84rJX7c7UKkljallKuedBb39pTCq47c8o3ZL565kgih67d/G8WNj16DAihC/vPmQ8Y
zsE7z9RL5lBfb/Y7/kvGUP8ViP3xp12M8/6Z8Tu3a1VSImfSoIOnWs6tXZXvH3/HFgy337GCgZhN
rFeBaGOzdX6x3yijOX93NUuYEr1wqf6EPQR/CYwk70KlQDFJK4cOKPqVSNrbumxtwkib43JHIogk
uxgXX1TdQ3+V0ymPOeviKNCXScPI1lDUIW2GTZsUisFucAykcjbeC+dPc9jeSXx+jW2EFNiEv0Xe
0PgdDUUnEov6LiENo0ipr5jq/8OQrCxCvpRLgLhL4kSqAG6wRL6Tg2VwJADWuOUnIVhZU08fdos7
ttciW3Ocpp7XAUnJPHCVT19Uv7SqRezkS1x243Loxi0P0raXPhcw6NbwIJWhynjlKTIc8r8ulBdB
RQJTTQRnYPgq//GrBxI3FZRy4Qo93zUJzemWc+5M6rz9TqVtqZfqdtAoOA7UtH/j5LZb0GoC6BmH
KC2xMDkjnoZXQlSSfI1Hf1qUUqwiOBvXbk02HoOg5XaQO58z07DenNnGRkrH8R+0ZRe6YP8xcky6
EJHb08OLLWANGWaqI7wPjWmv1GyOy0U2A2240s4Q6yzbCS5DVN3V1JDyEc5+i5uOY3fdxEmJ+0BV
HEvMEAGPk6iXImIHhcpMyfHdm4B5fqKj1Kqp++vpWEvruq82I3CaNIKEq7c0MI2kf2f3XJKrv7E2
xnjCfjCK0OJr3a1gU3s6pNLerxg0iC0U1YyxrYLMcXb8zCczMFqTXL393nXjZcdhoHZP0lc/enHk
kLecWgRGBRVb5gZVIJCy4jNdoQcUu2IvZZaCFVKHVtpmYx8snqdpHQPLkKO+BaJVGmtn5nh0iDxd
4q14iN/hvfPRclp2XpUMfl/sflB+rY7ZVKFtttYAXs3HUlrqQ1lZW/Z4PA0dm1pprTc1Br4HWsAk
AbFurjocaYbRFMxOx5UTE5stTnR+KbIqEwy5B2zhSd+TOBqttoSfHjUD0b4pJGX1yEL8uUZOz0pr
LhYX5qZzF5veDSYrpdQCjWbirZPbdH1I4baVXpy2Rwk+yb3d5Xa53El18PsnStpanEU/cclTH+TV
jyOylfotxLWktG2JUXLjcL20EbECxv3fuaZ6YYO93JjMA5Y3eRwQteEvVKGJOXr/PZewO7A/qAYu
FHf0Y7KnXMljeLWs7pQT4Fzc6GC3cbxrDlnO8BdQHucL1a1ZYqYax8euYUrFWpM04du+AiAb2/p6
AAVTmV1WkT+vtYyk23F1dDy3U8HqYxlw+4zx3k5cQWH4ifrftjdJyoh4Mvc+CS2I/sWbCLlyb1WF
CsbuJIy3RG3rd8vLBxpuQq2ie6+Fo63wti6rgsBti6aE2vrQ+ZUHNqvqIymjMOl5k+76VNhLzG2M
LXvjMFQqSsK0Shu755hn3+Ns8YtpolTdY1x+pvJFeLDw24Nfz8EUs2FJ+esF9zDZyWShTheg5vij
wfKXIEwqe//tZmVZG9vliHzN5J/8qv2igCIy2o2WAoCOCbyifK3aYCT4VajSIJ4KQ+eeMRvE0HJ/
nqo9lCQtzUW3V0ejzO4rpNWJ8vPX4XODTjJluNQI1pfwFR94reyDlOkr46l5X7cCreC9xvtQIsdq
3MCCumknXY8W+m3/vkHB2ot6CBP67x1KKHgfkAsLvREAbCsXivqCoMN+5orLzBGVtViw+G7Q0hnQ
Y5+4YErBNyea9BWjh5je3uiafE3Ld2P8YB8VkogK9RYh59xA5dc3/cfdsxlK7ShFAONugsDo9J5q
BfW4xa5Q0uXJzAYqrdpu8ZooXvuy5lGchgLyNMGJ7IVirLqfaiU7o7ASEkzyErjSf4tMSp2xb3+J
s330NSa7JBHlQ2+hy7mDhjjIvpjg16DoPyNwYBr/WIi5swT4NmrwjWPKjqkTzRFn9aEGw1Vh4zka
UaxoQCpHmQS0rq9bt2SJccjAqwTyEnkyrKNOqgLdqDBYmdclXvpH+JBsdvdfW0y4b+Xv1SFwOoFe
xyxo9FtwOABWFynOy97qCdkfM+SEOt7YkM4+Rrik3hc1Q5C9xy+9WVnADjxbv/8mtFKfUvPyspUf
yqbaF7Wsm8+CO96YziJLeSDUTbwtKMMnLR/t0hJN0bZZuj8I1SQTE3MTz22CmUONN1qZaKZdtj/6
QfbfuTo9G7Cyo9rpIyhinDNBh8KgbL1nizeSwqQ6GaN3UZ4xtGu64nOxgs4208QvU24mH4VsosdH
CeQv0RVI3Rkf5qnuBgWjRe067WAWLEOU1OUg314FD/rJlZb8kVKucuxofN6j6PyXDDLjLG9CqMKJ
W9KTGVyw+v1CPrzURBnhl3/QRxgFv6kVeK0qFjmZK+FB9pFLtkfGNlQgTuxsi0eD8NFscI1pOoWr
Y8EDnUEYv0UVNFN9I7hjk18jtmu+hUmO9dly27WEvSlptW5/FsNoI1sc7GNHbeuqtsA22FNnMVZE
2HBbhqerCLwoWXxzI8hOBkai2gwON+QAdkLZ+HmMTV4jiovSwGcGyBTmEqfv/2+A6KqtLIlxf8RK
LMjSEb9FfWBsrDz/YouFsLNwgVqmXxkDbzM/0vRNZdJXmVB9Ol4Cps8L+KaDfyMNC2vSNoi7fVSz
bXU4Ep0OtORVZ/0NkbXU9GrvpuiDj8meIV5Fd8wqSmkQAT/skHTu5pb7gRycJ2XHofvrr5aDxewK
SMSLE8seo5jfjXklUQGDuDMoehRfJrumT+MriKF6Rsnvs3uq1F9zQGPW9xEfFsTBwgAqP1l6tTXw
CpTzk1OL8c2OlU8gOITls/2vwkCBW5Ol6rve1GlKSBwCy+aLcNfReTcw2DqmEOvW6ZVG2KHMjKa/
3fTT/ubA58vpdSFh4FjkZ5eggHNClB+a46/3PMYcF4PQcMDJv9Z38uT/G3zBA4VxrW6SipOVqe4a
v0gop8TpOwuUW7h2SODpPBogCPorcMrOjtpEdXQccKt/swP6i2SFRV5slDC5BU/3YSsAXqbLLZn9
+6+hLyRlIbbw4zA7d9Z4pWMCZV/pAGsBcjC5xbdZVAY/+danljY9dxBTG4DZ1juJBc2tFgDv7gJl
p4joNRLcr8AHNSyDPG3XC1ihCaWEr2RCBHqDMXtbK6FScUdynpUjkUNVumVLGI7ZOeskI+icusvG
mJ5ne+A7KoLakqrPvbQ8DI8WZf6ZdhpS5J7YEOB4sMqmPtaOzexeyJSi4nFPWCxP1vkxUr2bBrD1
UQcj93jZRniSpgVHg6raQLYeAtxY8t8vF3/pfsD7TjlVGLd6bZecHMlIBxGzaW0XT/VR+umd+hNE
yoozk3jwN8CgrNDQ0cM3cYMwpNTK8V67OQCdUTORqP9CR/FSq3Bo4hKALANXZBs1dQdVnueS/4FT
exkailHipFu8XWBa9OBZj8MzqOem7gRok5zg/t7Jak+agBjHwy1WkmefK3Zu3PV6M4p67feRq6tm
QLAlD6rD/MZ8nj/NvQr/9NRHIaoHhkHULxQaxk8eWHtOqvczpJjlSdNbFNajtyzftPtbAQo5WIWc
kkhsH74vm8hKCRJ4u1SmaOT9flKw6bFqmkTQL5ZS9CYOY6AxFzAwHIC75E+aiVyQDIhtomhTmdQb
8Rb8yvG+Lm63aKQ9AwXy5xKBhrW88sVxUMIguVB/nnf8tLtZwE0yu19M30rZIhAhgY8GwJ65Fzyo
fMPslRLydsI12z1o6CtAM6SJrlgi40eUroZHThtSialBeR29nibnJStW3Z2DHoPYyOYMa7/n0usT
jPHErz/IJYr/41FDCYSEEaw19nUgM0VJRmFTjqO12tj+oJ3uPlOlMeLBNdzrkMnuYCmOrffLyyrz
HwqyLmyBamyCqA9ZnSKxBMWc8yDoV+uh4LApduGZcjgsuHqEso3g5xJulROpRYlupQGPirblHSUt
thVAzVCW4rWiTG4N6z8Mnu4aiDhwJGVb7UCOz1zN2XwAEM/GupRl9KU/G8XTgazLZrFsExLIOHA8
XAwCIdm2Aah98o6hhEOVe0JZdDu+rPW7HV7FgpuJocuTBPl2UrJLc4yUgY0gr3uFbpVP8boEXKnz
7IgFW6O2H2yyaKMQ6b3EnzGkna0It6N9MYdY7vYTO8LGERDHPon5/NxQLjHJHfYqhdWg0rBR5+cG
SFT25AyP8lDf3+GlOi2fA4OdPZ99cDcbhZY8q2+BKp9nGUFlMC70xUWqhHezwaIsQLJ3GQFCX9p7
jOcJHUDvoBF95tk5UyZRkqzJu9odtDpbaV/2nCV14JhU70H+CUifxf9jnjZ50wxaVddO27ruur5P
zaygy7AjdoTG0Z8dhHkuRi6/74ggnM2GnNk4sE4ZRxNMSCC6Z4EtvKDBum/sEerBfoga/0VSn3Hc
uawnEnDE3Velzo/6JMk8uSfAoTBZgu4AznVwXHgyMORfGh0uVbEvHKfxbZgAqv1B76qG5op6LMJw
CtYtGR37Q/Ti8NIdQ4sQkNlhrHCYdMjbP7SI6U4unpviqkESBNZO5rz8lQIy7oF3lGlA7AlCL60C
SrESOg2+EljA9pVlRmj2rU1PTSthVkVnANS9wXTbV5vXcC7XyrW3nwt7EacTjAc06GyryX/cASG2
1SOu6o/auiTWJgHoqd1CnO7oWbCC6wXY+wtLoJbV5h/eRB61Voz0JDAo+nIGe2sx4/gcglBwsngz
GNaQDBmu87KGOGokno82THu00C2PFaCehy188DX+2+ckiSx/JJPj3TRgUqhW9l/kBKyB/fapMZ9t
PcKdc2NArqtKXNOo5yPtKjsAm9/5szUe3ci+qyuzA+7uvVQ02AbVKmfZHYH4SLj4CSj/SVQGBIa+
+TtaCQ10Ihr1CMz/lScfDVni9vb2WLlAVaPa9rqceYQuZcnjxXVPD1oNWe6wQaWcZHAk7efWO2ix
nC+j4U0WQURSrhJFjZyWILBa9vqjNUGvzPIuh+h+7FXSRXZ9x+GSx2TLzA6uR3cpj4Uims5dJQGn
ubUJfIdVDNjKexKJ2XNTCpYOuh6v2bBZX+NQMtj+iUx0wbK5bKLpp/M6f0m7ketda+H1joo7h+DW
40e/OVwteoPzTEEID37eXCthoEO0pVMekCSs/HEAHWMNwxhxVn0tNx1mPgHoWuEZHvsDeZNqWb7D
Bc1MJhqnu82x2ZdR/pdsFvJkwHJ4g2oey5vXQi1LOsQcjst/k7DCWwj+XJBgWyvPZgasjX/fk3sB
l/sW+hpg6quX1TlYaVADwf1cwX49NsKzJ6HQK1faJtsJ8b/BdHv1rCbGcJX9GteBDwRytPP4xTdU
QRCKdcoOtCu0++P8WlspW273sBORmKeL4i69iBffXEjAsNo2AZivWWIGntglnTCYk93puC/JehqD
bX/Gu1H+aS8v4CE3edTDO69W2jgcY0mJPBu2IJbjba+xZ43e0LiWSxxKaA2tBqsfcQ5z9ziTxFMF
wZfOUvB6HytPcy5iXeCsJGTmDHgnFzEMNJWHi7JohmGtaecl73vfWRtr7x26W0cTSX59ZN+2c8xM
0YhNF9gGi/btslCwiteMgfI6AWpepBTvdcvSaw9mJJB7nLojI6FUdKchfC0FNR6dLiQRxO43Bc06
NPJ1MvRcR+fVhwJvG+BdQj6H4lbRq3RS9R9QVe8E97a0U414uSAQKNTjqHxE90U0eakZ6YT7vmIp
2ETOpSpYHRNoTEBIXdkoFC0tj0FodAJfD4+zm/9kRBW70Ec+qkAc4sU0WVjNTWx0TWLnmV1fkd3r
S642YbEpkIctlPtlqPFdGN+LTBBPpum0/IVjB579Qsl+qvR8M9L+tblk9Hv31ajB52qf6ax28MPd
xWZDi7moY2Kac7VwRlkO0XzzbjkFJuddLbkFP0fUub6h8tyVurJv/qK0Nc6YUct6A/CneBV/sZvE
JqBjP7QCkThK+FABKTJZ494Mg1XT6ph3lRFXsdP/uQGwrtxychXIyJQMCFOwu/Eo8o3+HgTVLx+W
bXTb1P4eVIt0vsxCikCHm2OsyVUsrzcsPJbvK1ITh54JjQAGU3d554Wv7jhy/JyYIleAKX/b9aXz
gflfsgWg0AhJs+q8GPaZhmZvT6m7QXqfv8kjelZfp5oMMxPBvqJkb6Lyk760fCYHaSWC/50Qfogo
yqJp4Q6Inm4lrnRFqBb7lfiErKqcVuXP/7a4Hzoyl7SE+NIeKqFPN0lBt95XK4bz5VrqAipm/VWZ
/Riz68jxC+PMSI8RT5yUodn/B77TqsbdNlumuOWsH+bZHXE2WUejUWoPp6RK+0CdM453dV5hWe9i
sZSNdkmlaklRJ3SExrXgMnKHY7NPgvF/lGgfw1488na1stBywoACGed6yGOllPZjOb4D8vIc15Fa
lIx3RPAlrAH0/SIrCVNi95yFYWfj1ujlpYERJX0Ho0kmUiFRJCI5Y6wZT82GKXocWmuz7OMtkEYk
uyH12OPx8EhpQNRQBQ512PBoAgfFxB7RSZQRGM4ZnVVt03D79TbVMMskkupQmMP6pJ5mbu+R+3Rm
av+Q1xcx7nMBRGnRClMBPk95sS4N7U1vQSln65xcgUPxUIIN4F53hdJT/sZa/b53hWvR3sePQ3cg
cmBzU0/Dv3psrw7ECX1awz+myPgHVLVeOQrB4F0aqtowcTk+q5LPsqSq7ZopY9sxosqWgQVynM/+
BmZVeFXECA/VoVoj5fBmuxG7fdLdxegUtNkqcb4yjSz51IIdNAWIn06haU/SPqj67z9HJEYoG8KU
sdF6XWvNmH+6gsFtQ5Y9cfsyfvJd0RNUWZuWso8MeR7yt08LafIFXcrWil+OGvPCa8Z4aPcS3gY3
jA4ItvUrzfU6N49oXWzwofJFL10OYAT1eba107NjDYZtyQCkbMH+T4IzOB0bYbfnVxw1uiZOUw8v
Dw49ZqGc3BE21+5Wp84WUc9JpxX2V7uNqD/lda5mNlOPdEKxGjq3uPKigQeb2JETcwxrQXhIlDvt
QF/KBOR0MRqLsoK6VanJKXdd+y5znb7j3RQ2kFCYjE/8MWJ05E4erCH1IMBEwa/Uyej3OWhuGI9R
iRdx8lOjFyW6Pk9mXsfZN8nAs85yqhN09kSPZaV9QrV/y5Zxpnozn7kPFpE/6aLmNT6BImYn7PiE
lzLF7Od6cR0tORIaAa6Dy5c9HpcBx4gqXQmFiCaZumKlulxDyj37dlezaUleYjFwHk/5sJHRUULf
kn6N2vsvNXhrE28lJBsIQbZceS4yY93jRSgpoL3zGLQaPlUundbzgDNPDkxMzo8OsxUZCUELDNNW
mqHTFvw6Z7qEnZRHxnoKqPT19sIzr8EtGYB64uZ93SLtmeEbdzekOJcd3g/OiIEDrzI6Hhyf5llW
ogjYc+yZdKZ1aQLsroLDuz5kmVe4tC/xDouCXjH51AiaGpxt6bv1PXt1w2QQvU5WuP2vmiLzantK
ANQRrnPqKpLlV7Pu5l9SfxY+syM2dVki634KCpoocUnMCeU0lu1y/p4txFH/MNkiKDx671fwpstr
xIGCHQry6AF16ss0ZOCnecKt1egiyNqy3mAz2QVVPAtkxDciTWFRoMihAluh8f+qOAiLdoJAL1Xy
lC11TZLiyRBc1Nh7mZg2w54R7lqm7DbhyIZ84hdYU54UDATU3ahBvdSU8VjbxErSo81aFY2PNX2h
ZhiW0Uzpbk+o6QIn/oybZqpgqOgPZutpC1x4T6QqjBm0/bf/AYdXgmugdTSLdwN2W/WVmGpbTlNJ
SZqBj/LSDXG3dP7i3TbF3iWFF2wi78hl7Q9/Vdqe3bhh2Wm3uV1lGYc7lMmh5ZVpmeBZJuCqG3DP
6MKskIBpeY4Q1PBhVz3VDgHV6TqWTanAzgZSVOVH8kj45oBmcYuY0xo6unBssCl6TOCe9DDyVw9C
N6AW1qJnxfwk/uxJeiFRkEHzrcNVZNJbJGf46Brys2OjjJjAS4xZVk/+3eLiGndMp6v7ZvfIYJms
qZ/6JB4UrXzPvvRejiBBJyVL5XPuk30Wjs4vtv8vpa7eLacdZR9ztlZOqwpLdcJX/CeaFEYxV1rY
M/TrF/koevnwouztNzRXKrZRPOSfZxLyLqxhdj9TH8+UAzxx5JIuUml42XshtzmMcwXAsl4FREQn
CXe6GiWFOq0BpoJ1jcyy0KoUt4CMK2HwthPw3qWd3VMI7GO5k4QWsBTgKCY138ubZwAt7u6fSHJT
fe2QhSIHcfGtVdP56vIBOXb1R3PlcIH8bJbFKPqtTroVZNWoTERc0iX9LUh4Qt/KiBpFRkKJ+hRE
aPHgSyMuwg6vlV+pu7Bm/3IIrP4vz8TV07lB5ZynLBbbo5uA7delwqSOYH64JDTBtQ63onG0eZ8A
d5riPf8Gl+VnI239Tgc1k35gYvj0Zy3Jw3Y5Zb4GaoV4jm8vcPNBuNuOELckTOoW9wtUuH4dV7zX
gk52LKpTspZ/f4WyoFs5MwWrIs3tvwVesdWazMpeNrSSJAMV3SugaLPCmtfMkxYXaICK2Thpj9il
l9ab2x1Sd4v9tlUqbAoDWvBkEnMVuH6hB9dG/xxbIBfhOZEnLE1nOjrMiaToqPCWRS30Nbd4rSPH
Uc0/hD2b1ZSC/6Ah0ukQ52Q5Z0FmHu7rpxpqD3MfytqPkn2jM0WNtff5G6rx7Er6m2Q2Rmgbywu1
lPrEgixE7GP70yPWeGdxZZJqs41LapJMQlPt27gnhV07hZflWdBlChzfElQc7ovSnmiKOWfq6Taj
MDEu3iAsVwhEO2eIU4pBj/QsCGnc6mlPSbj0lGfv5bqmyA9922i5p8AVPSYSIzg2iL+sclXqA3Pu
V/UosBYaHhwufIucX1l8OjpNiGKbzexXiufALn5BZLBxqU3TaUDWqGieavTojknuQPV5YtUUkZdN
YnKSraSfhFiyPQSjZV+YxFRCxSJk0OKz7wC6Ym23Dyq1HRK+aZOI++1rgZyl8YvotHRIDOy6F0I5
RBUrqc3s11kU3WhP2/QurW7OhDKYB4cTbyX+/mEDdNzAWBcz2JBifJqeTZqik5eht8hVp5+NEaXx
Xu1exOcPqw4+0c4Mu49ISDZlirzT+SBJpnmol14zg86uhlknT0PMVl3OBfdqL7utH4OYP6dlKN+F
FtGPn1jRr+7tv0ODVcP6pM3NTpT0mTvX15EpCjT+fsi7QmtjeQWLDk0M0nXgNhUDn5gQpCA/ndXF
cjOcLizzmyxmOwEqzcJDnKxNvaHAEuczZKoy8PnGHhM31gtU6h3Wr/T54OyQg8bRtHIdENqhlhzj
+cdAa1fQRG24RDh03J6IDMwrJa71iJtY4JNC+hmERMDIJS5tBDvtpRzLG9K4vw20RJd4YfFHbf1T
Gk+4jjirELpkqi95+2P6sPowX+uorO/B6pxvZIW0N/RhSxaCpLTG+vRYzVS3pd/gq35knvUstBAO
ll+O/YLB+Gci4LYaBM3cF7TTogKF4f6cauT2oaQOfo7pdvw6SqgBxRd7q1tmqzR1hZ/zp5ldZJoK
k6JjGCIgWTkLHvzLdc8z1vaEoqiTqXO0ct5bZCk2b6ZDwzzPBOdJNKz6JGp90WGVQjE2IF8QLKeR
AWMaOW8nIy9P3JMSRUbO1VhhvWPH3nVqV8jvGkxkilQ5SgzvEBWfms+Hc5/NUJYL11ImBKZ/JmfR
cwqsn8f9JCWZoLp+BVSfcVv6wkp5xfIu/uFk6h/HiBe70B5YmALgaO/bYtqZr59b8ACD+ujgGp6L
pOTflFUSyfIxAsJPbgLN0Tr3pBC88Wvkjl6MjmOmf1ywe8OwVEyw9xOmfcIdyMh4pqiF4q6p6PsG
8eOF1KqH30u+eoaT7DIkVjsfI/93YaRK0JmHGTUsvdL5QkQFcqJWuvUvzF6BKG8Xroo9fAtYmhTN
ipGt8pUzP5BgtppLkZwrlXsJpEDdt5rGw+cYT9HZAKRJmw94r5/Zm+3B85+qSyCRmzKxKANJCH1+
4GJp69gqzNvt+A41Gtfn1jw3y8WQBV+1gsUcl/cTytA8LImye+6J++TH5Nt4ZIFuQ2PLUNUoVb5Y
LiO7qv2IOlemuVYuq0CwWivNigz0cgKYePW8dFC4IgepCOz99ocKCq7DURPkqVr5okn49a+uBpXp
gcE+0W+RfVSkqoyfH68PzvzIdr2uRMQStdUr4gjSvvJ3FOnHUQYl/J2hBWA8KZP5V+zwHl2gCwi6
4sLg7jnlcCMAD+msCNlMhMAKezbbRuR9hLLzZWBw8Cocpyq12mdI9o24RjPiwYLkGRvH8X2PYQI4
8vHrd5BAXxCkJ80cCvHAPA9XRQybS0qlqROXrbQmlSl0Lx4GfbZlZLDMM5o5Q3lLoIx3/7UztHbp
cYztKV+Ly8zxEGp5J5EZDwFqrADNwIzWmeKfHL2gAZwqUqGFAYyY6U4pjKz1hkTiOntCAB58TTGs
vgUkO19hGSfVBnBuy8JH+bSfNNpLHkTcShkqW7tZk91rd1PZEt1ZYi81axrgekVyxDWMKxaO/ryd
0x4hSQ78mbpD+J+3s+en93zoGskUALoUYlC4Iq/9c/tlKoQPcAN3HJDiDvdbS13qAHRlLZEnK/9r
i9NZYtY9w47XA5hP08at4nXTlD1Nr6hNaq3it3f/abTbOcWiPFKnE7Zny3vMgzO9yhYhKXjaYvCb
XrirtCct3wCZLPEJtk2/llgW/KWo0tEN3juZyBjeEukQu2ijkfK+QJkK346w6IN9ezSGRTuK13FN
SMfucE53QBgzoDAedODU8RI8yEKIcpaPsVM3WVvwEsaXioQhJxdh97S+qUQDuF1aOs/FNUFYkEIN
/SZ1idBwc5KoZOPM5cutL5kFbO11fqna4l+x76tAyRtj0jgKPnDtAnx1M1XY7iOL6vt02su5DeLz
2xnQTuqkBM6Iva8UTV1QT1N9Wid38uRkUhc/dwft1NYGMgWJPdRgHI4S4T7xFqsKPtIKJnq71MA2
KVqmcsLURKkPNC2es/L1G8l2ulSne7v/E5NmmzCylbXQirEVkpBLiGg2tdn3hreaJHq/A66TT1fZ
jLal8NX2BupCcOgYmZ5z1yhFQWGNZs5NsjnZiBlUEVgYSacGZuZ8Z+7Tkz2XvNbGHgwRb/hhyqjy
DiTtXoB/Vnh6MXhxUFjWcGX8xD1j+/jZtAtTVtZ0RVkbCNWiO/QvcW71QLgTfP06CDFfeGmaYw8f
VEqAI7WGpR+4TYv0haelS8xyjaNuubC96Ksqeps+7asZQ7Cyt3HR8bUIhtNP8oeJ032l3jX4jYU3
E5XOvLffEokMkiHbbUl371WlUlqknK3YDw6wEQjQARzpnk6rMcP/ZROx8X9ze2JWuGRe1Q4CBBVA
/thugXqsZ/yNlGEUnoNUfKJDyfK7VJpuTu095QdHrD4/9iPaLLD6F3eY5kJvZfWZYnlfZ9g7FlVC
n1yFsL0twRqzczH7FAu+G4VC8EoZ1b6Br0ZoAm7o8a0OINDecexKyhrY5qVK8OAIaT6D5GKzIG52
XC4hJH1fc/dxUA2HwJy+J5CR8dv4fff1A4noOE+GSWsinyPG38IELzk3ULpqz9dzBYNjJcv+q0yi
LFgF1ytOrrnkKc0Z3bV9h/fJE++Rg72nUT8lKf5POXqUhdWBXIBRIaHu6E6tBhVIrwCRoGS/0CqF
4Rk9QqL7UBJPPdcR1itxdcBU5AVvJAkks6bVH4TVr2pnYi31vR1jO2OAvxr5LBrs+TclfzZDCV3Q
b+PepIDUleVq9IE0UYbgaJVfen/Ux45y7gjewz37JjCZd7eGZcEqJ1Hwf2tKT9hINRX7eBfT7Hb5
Pmg3Q8VcKCibiRvN6aCEnhOL8Sd6qMnkJZ13IZ/vJHR5LPiR+/0qC2IM7sCXFkuywELJLn4C5ksV
lmbcReRc8ryfL/nyxnwXjLMzfWQNYfxq/u08c8XMAoGeVCWjMyFe3aqkBVWR6sIyV93tYNU8YNHx
QxGrwH4lIJukDrrevmX2kcTWfLd0UobAXnSHxpMOAmjNdV0Z7WDLZVjs6NUk7DmrOYelyslMwAKH
8ix3/DBhXHxqE4hQ9I+G/FKo3q3ikZ9AfHGqPaF+A3ADyWWi08WvDxuxFrfoo4+tdEFZg2R9hER9
mPQYCzY0OWGHRBhTTkXS6FvOj77O/SqbH+p/4511kGzbNNI+Eqc3HxCiqj5+mtDBgVboi8WIUx6d
SVTCdmfDuoAwehN/5S+QQFN9cDs4fV1fw/Yc8UYxE1DPyxStlqkpVpK+ojI2ERsH9XklHBeaVw9R
8W+VSgun3tPUkbpypwZ9gLUw4nZhXVHw9/xF2qABw48bWmH+2QlvCsoUDNyjRlU+xvKckJwpA/EZ
VRG+C1l5/6IjzkPhEMGUyvQBnnTmEmbE7nI12hohQWBeg9WkmQtIMfc/EYiJRM4xSACvjW+xdQ/a
EB7lCTGvvEPH1HzURZNEM49zTb5b110sGOxj6Mhkv2DRPwHQDUf/u2MxPyirkVJrlvrseGncsIaS
/fhckuX7hsMk0rgyetwCDT0ptuAOLKQS4V0jZ7G1zdoeOiZMPU7ke4Zt5sCXCYgfQ5A40S3IGf5e
Z1w+1xAgQSxZ0SWpOnnGLJROGaBBHnnJvbJ8gyOyso3aAVBPTBuOkDVB9LQjobA3uip6vYP7POow
TEeyyr5fXETFGEF2Stusakr9jDfgSiOH3j7oBIuRzdZnHSN7r7sGliQCFYPdPbb75Vx5hoBSQfGU
xZTUihjIoRRWkH5VjsID1xQ7GYX4ZN8NlsSbvRTgGibG9IUFA0IUakZZHqHBkZNqTSHyJG5NORYw
DD8aWmiBiyqEKRQY2Pu//DPirECebGmuqjUPLi2MdHEKmDPP1ddhPgTLxgzRLhOHybYjhn8uK6wF
5fj0kRH3gi7/VcE7MT2/K+CHcdw7seTNJaNllzPlRtPGVA9FWAv9gEUPqyooN7rUvSKV83/bLvwV
gXhZKZkAmwRMidJv0UC4kMWpJ1xhN6ytGQlGvOl2ddKD21tyMN1s1U13zCdrMS+qj94dnnKpCkqd
9BkSlTTf9juJn9SKvD9G7PqBFj8RR5xxnuUke3vmVgyoR00Sbp2YriW5vt7FUPxp8AUDEDKV/2C+
IJrAvmsAHOSwhx8OcQkEKeHNV2ArwN3vOjximOUe+UFlQYAPDPOtMIE6iQEygWwhINgIn6Qx3rOt
+gRnUty6AOPZRXfJ5DZpOCiLwb7AgtJCET1EXSdBh8U/DUKFkufsp8av41RyheUkkSjzrd6LcB8x
T4cHN8xfymulK7SdjcQecV2JLHL5KAa7i4AUMNnBOmdS9+9cOlBALFRroxfxp7FOOcvNX4JQ7mqf
kzRhmSgBZJcR2RY2aJo2+Q3AwUb6Ms3R9VE4ysTDxq2YMyFwplD2rwYc+aoK2UQ+/z8qD5nD4PGE
GLXnmZ40zRj0S3VGTiDlAKlB2R+38cF8YxyuW0JNFSx/A6gtYi9f4mFOb+VagWlJ02zIQvBBgeCr
wST02gaDLt6O9jkZQLKgPzNBBUGy/1w/Z0dAqApMv//pKXnOwsgAjWTK/gz/Uw2GFoiLCz5nfnzB
hK+bL8X1gjdlGgBhz5s1ge8Hgj8sYiJxQtF1871zesLFpS64jJsOFy9QSfNBX3bjCAA8DDcw19eQ
U7jow2lM1H4C990jKCgWgro394ehrC+ePyKy4wgLjgtI9ZVoEuQnt3MC7W59A4JY7sUlvQTMqQ5S
z+tDD/nY7iHHp4ADn9ta7JrXw1Q+cY6zkVOwrNhYd3VD5JGTeG8yPCtKkTn5GasLtq6AN9Ivifs5
33WYnMKy3PQOT90xElIbPlvK39IAjyvTrFjwsknLlyhiTQBCpMTdz163vgQ1c5Pb47ebnaK1KMCh
nk8i3XSs2NvQz+u7joUEkPc3vbMgK6Q9kGS77wOpYQD65EF3Ez4prioA2O9wors72EkrGIgRIdqd
Hl8DO600mOnu5DuZZIlVF0UUxEiC4d+bivWypxVCi9uRGXsd/g1Qgog+cjARRcE3hxYmhASoosax
68V6B+MC6s4KuLGaLh7/1fv2KfH0vMWvU6oukZha3PwxLutIekRD1TEXacuEg+MyYrrv9nyUAuf3
FK0DbkXp7Ma2IMlK6eOGM/73M8xcnscJZD4UsOMGK+oGT50wADCRKMQdTkSzTOt2fUutp8OXVxQG
h1AxKM0kpmoLp6yTeScfQcLuqzyXz5l/Y1tY5AIHehSV6BZfaqHJG8+Q5W8cHMqrRn1VxERG7Tr1
+DSjp+yTQHJzs5I5hqTCUsAK1Q7MSH1MqDRj+mG2BQ/Pa859boABoS62B3BtEs7OqEA5T6sfx1U4
Fn14KTuIaJDEanUmannQx/sfrcpGgu1jx0aWhmhPVJrj5RuS3+0mfO1bxWXz2NrSMaEAFNTBd0bU
QxrgpqaLUYaS3koDx30mwgUI9zzFIfXm9x/iLeUV7mg5QM/Es+Vj1+ODs6Fsa2lUJLjYGeQdqyU4
KOWgsuR9IWN0wyCet4wGNZkCEhuTbZANzaZzF3w0Fk7r6Eo6qmst+C5t9OFv0tyYv4/vdZwewbQa
Yt5XkrZv7LBw2E+v33gqEdilF0HdDo5rzl7I+/YNEtFjGDDyCHWIYAQxDlyiXaum05UgHP1Rebx0
GMSfe+UUJt/46E78l5eI0SLb0OKqc2XnCz/Cy+DOsBUpQXYzI4Kxx/9sQtVZQfjxiu5mISBBqILs
TfPlCdkQdt1Z1w0t1qUie3LJ0O2AETYJP+pni5arMqPIHqMkEtKEDD6oTIgxF2BwPhccgG7VO2C8
XdWId8hS+KMNWaaFwJ1ZJPRtLgd/7+SIbg2By/0jhvPOSzDr53o8fyIMeq17rkPE0PWlEulLqZe/
ehD6Nc6fu7NIyiVXHosCgobExkDWrKoWi66Nq1seOE0PrRTi7P2BeOB2gHOHQIMS+1ILCnoikmiT
X6fHI/BOA70xA3/LFDu47/pL3buril6HE7Kt2AIk1oTUqoE1iLAvwgRMLR4S5UpDOfPXKA1dfv/V
8XKUOzqC8UJU5VwB9FfH+RvOnFkmYZ4Si2Z86MJrqsW86SXURqgdYjq6mWy2qUZyP4LEjv398Ucy
sATEWIF9cUFdczJqKk8uQ9j76SaFWpYUmj8UeyTMInpkb1Y5/Y8EFB8tKUsDo/IIR1nsiWzGObWZ
NiAT8E80HUOTGSElG4xHGcPdvrQtDh0fIwwvq2xqxTcEIOzv+RNK7gHgvP9As/U7GaFvXNh6gqZR
nk30cPTM0vR6nAPDH8OeVTji25XCaXldGFznWUW60EllkWb2BtKnjRaUttiOc40jhGH7G4OgqqoA
wMCVmPUiJyMQQmRB+erK9VZlqwBETBMkOGs4SRC9gC1j7KKxlx2HiShM38qmhOwtN+nxTa7Avd7g
1OtQtJNPb1n7zVZdGZUfPaPjr2HOmWt64xO8NNYCpy2Ja9Ld6Vt86EhoQKrHEGAGvSD9WCboz7sh
FHV4YYTx3PIhhQb5pvP1NoBYY0yfcOp8+IYTtwv3h3C39FwLt38McvD0tySN4RSsPRZDvA3aJfe7
8bPK/MUR0konDrCCtfYzFBd7aLhn3MOemJs4UqDiZ52ZKRKhh/W8nzNiLOR+yxbWiUmv6o/QzsHh
qBVloiu0ifuSi2oj/ob+SB40gSz4Db1U6qRypbn78Swg5Kupkv9bTksVJbr+e0k3am6/hbLdj6TV
i9be5cRbdUbUOavcVIxUeZftFGa/vgvu0ok5dOhFtaEaAhvNO6AqxPX5ySgemyZYlu3VqSuHKG8K
5x2NvVGHq091JCYb3gnkN6pm35XaKNliNS0gdByzsAwyjIhKnU5xocRptUeCrZ3AnwEZApPjiU6o
f5R8yuq1hhUYk6Xi1zwtH46PqxP51kpIY41T3YivmxgZOVkUgIOYyogQckJ8HnlRJAVm/Ctsdbow
DwfzmbQXx6yiPvKOJvKVjBUNJYxFIOsD4VvGC9zvbR9QReE/ud84hQb9p0mLYIPEIxVanCsr075b
obLvX2H4acwJXM9jFNJ4/SVh5erxjahaJALKDBwDvDcEBzwcuaEYLHWrSN4QDp+JH9Zr/UICjuMR
B8qHzyc53tGj4bKS4sZPJ25xXsAs8vTNDzL8zD1/o6jpK+LZRMoM6syxbgpg/LhNE2JmzhF0IyJa
wtHis9BihPUGIV/Sx2FgTbwjs+y37hetsQOjE5CiI88cwScpXv33hu0bhzrh5Ph3npZRhAumLTeg
WMeTeyzQVeCvI3zX89/kyNUSYeDzKzawTdS5NzAOLcDJsLMj8+hnJOZX5P0qItdgCVEUoP3GU4Nd
hpRmLHtebI5u/ZO/1ZDje51reRhzlqrMKl7zvjmvLMsx7xbIvCm4l65pZ4FLALPTB/jaOFf+vwB3
QLpmjzCxf/3LyVNFs7a3k45MsFHzSdeu+GxwuwxDwmkddY3Z2A73iNLE79FUOvw7sEOaLGtZ/1ci
fhoF627YmSe5ZwWRcprO8EZArQ+4rXYE1q3KVbklrPiweBVGQwp39ClkgLDlytxfYeKzTRjQOr5g
ZsM5Hcqjo4U0UsDB9qKuB6PNLy8KgVMLm0s67s45vtfNDWI97DnTL4GHpZSpjXV+1h9MKrPEiLtm
fKDS3MAUWy1eiLZVj9bzDgWCdW4hCPHwgmLqGPnzX7EZqikQ5DBdfyz0l7HE1O2k1ZBDjwqZSMvu
IaO/lTpHQCMYYiYnSKw4Qova9WMwDNgKoshlULT/fZhVmXS5gEYZ+HFTuONzTMYJvWniAaFF33jn
qFMr11HimcA+iuTcTx/s/y3fEAlLIf5+Gjh+BpC/fADcGZBfML2C9plnKcIaIJoGtvt0lEskG/SK
0ohG0zVGhi7LqjzW/OqQ1CIrqoa4q+6CCpfSgcopVAyycxTZcB2L8xQYdUVA+4xEwQ58P2TcUmGf
opVBRvrzv/8dH9k3MAo9ZZ83P6vW8P90TstYbTeyUORoeKfnNDabCHIXeNoZfNP+C6ctiCxLAfIE
P5/iK3KsUmjdIUjhZvuB44UzCq+4nO3o5ZR3X77NGAhSlTtmyu0pMv3rLqbg9P9IsPxytskBjqNV
bD0T+8Ba9+aysG0RgBeKHYyuaAuPzwdc3lWPaEO2I1JdrySmUHZwvrlQeYVZTYZ2jj4g+Zkcl/fv
fBBKRUNVLzg65vEiBCyBYWfHqbMFsGuJBB1AXwNzZ0pTAJADl8d/yY2xSVc4E0HPgpfVwvVwdH6M
avggtywlVn4ZrRpRM98Hko+pVIz277k2+cQogdZo5hLUHHGDqU/dmoSZQf/LryYLkvyZv7zxA00m
UAJJCW/YnZP5aykAypsJKGFJ1omyLZSipPjyauW/5FTsJvacgvoGw25rMqAD6+h2xqnlqQbeD9jz
fNVCcL5h2aFY4e8RUPU7sOrQP/E55UkBksjYT9LixR7mo8h2ny3cR40VYaaGlupevgjur4gFydkZ
4JEeAK6CMk+LnsnLOyDSVkGPfZoHZMB5SXCjrfa4ui/leYCTXHP4gZR3iUD+mpc4nkAa4NJHerFj
f5JpT3+KBqrrfu0anj4k+yy+SVDPlGP+3dUNtSzltCXmrwojTePyg5L6fAToz9qt3jZ7napzG9ch
uMj+NJbeZbidZ4GFpyCva7osTJXT0sJpqg0OybfBTtNDy7X3T1K8d+/loju6RwVrcOc7Yr/CXggh
ss6YBjuUFUOVPxat07y56/0/pVDFD0DEU8RrjIFkPQlnXqPja2vDf+iNAv2LAr5qJNAUXimB/3/E
60vcIxOp1kNoVc4DPcgQKtOVAkCwuj2JwevAY7jhJJMh3S/BT6cJd8aom4wOjY6pttsdvdUnN2Jh
vbzvNHNeCP3jjmlErnaXVbKFJJNMRCSoMT7WM4hDHf9sBtt+DxOYMcKzbbXZHLcoV4cBOijmiogt
OzXPF6bthGRhlkh0W5HHZLrAjTm2gtSRLH0ALEouT8kCLGyVpPc35chR0pfKTsseh1irMgdd8Nnn
Z13L5ixNjFxCAh+M0N7wldtdXQBQgBb5Xd6AtNpS7wj3q3rKfv6QDNnAqgtQ/g157XrNUw7Ydfan
MpA+O39E+2hIT5tLRlawmSdpKXCK1Zv6vlKN+MTWZ/8gi/vMw2dqc0ZBzTknHv+ZwBEy4b/0aSqi
+kNP3SUDj1pptLlQH4kikQ2lbxHsXWMI5HzWakqpbrg6XQKFJ/XWVbE7hWUBNYSlCYSH1FMeRyEN
ISwrP89UjRC9tn4CHjIB4UvmYqOsAmk4WiRH04FuTzQhbZp0XEnbdBc/6iHA+kMEGtJMyj9nErj9
jJTCnGSW8ALvOH4XbpdzCw26dVV6ys41tuHESzuVMZtcHvm8ttIcZF+BfWlzt4YjLXBz1sp5ue0z
heAj8N2RNABTKd9OtnHNybCtO6hqtUYPWFRsL87zRZJYXCT0ELHZUz9jDqvzQ/dYzxAZxMFaE6Cg
LVtqNSLKj3MxxuAH44Tib/9JQs/1UQj3RQTmVJOn5wChvFJ8XMZVZNaESx7G+ErqwQPF+hZXWNDn
Zuu0H9KMhjk07xpbhCF2vYR6ZifbUILeHzl70s2S/sit0OZaQvyAEXj3Url5wqdxuChC1JHhGMhb
3mYQtH2k0FzeJphaF9cQPUGyo+1tyVkLc8Q6KAdpn7gUqPW9bdHxTcVjjedDSxPyeO91TXrYdMyC
TGplvtVO9eXY8IsAflw9qUxGpEjTpGL7YnLK0GhdEAWNIJ+2fCUAzmOPBXjN5exlYGr8eybKhKnK
laIZ01PdLPUvKFOQClxqBLDTDE8otT1/bfHzQ0Be30vhWlF+TWCIIGvW4F5Zpe6SqSyChU05k7ce
4YfEzz/Jn05OgfpFffbZBi3lfsVAUuklRXAlVFfwYv+OnJRC3SQNTlDUcAjTa/ikv5waR/VSx1QT
T9uj3D0clhHUSi9dwkBCxAyuda8L6kgd4aYdciS2MTtd/6mu+KRdxawMTK23OYRJxEaOgUpWCUeM
NmNUn7CrdIgiMh1VaiL8l+PaI2pl1sBTyP+chJaZEW7/yR6/vSyo3zAHTaP3NVyZPW1lg1tx17pZ
nHho20uao9iQuheaPLuYIgVjSfKlrgAz4z96bVENSq0jBPTJlZUGthqW+lbSCazf2ABYEH6XYFE3
NpRvYZdNu0nA1oFCIyzmq6VeIfW2n9v3nieDXKd00HVijx8hcraq5DpJJpuoEwotvALRFGGE/0tk
wq+N3aibNQOQ4yIAYHk5pKZzfZbusp2FVLaHQJZdBbynFHi6Ai6RPl7nZcoRulxYG94t8I01vyiQ
BhLPNqSy4qKnsy9JBqPhOoTJFgZwkT/hufL8co2qBwbw07XVmSQH5lByII/sVroU3smHyb45x6UQ
gf56tPZFCkc2IgYkG5plh0F3K9UsAd8ggpDJuQ7FhyWD70O325O5INbSNVWpnTMrEq+I4MHs7V8r
Yich00oj/Y8e9ypEPEtqcT5oCAoOD+tfyezu9l/pCPQyi+mF2Uv9Tl3Aj2nPoDMtXTWy+befFwZb
UKrkUSJMxHqNNZGvrprvqquaI9qF2unkNlNUm/B7BiE1Qa0NiJjKb/mz+wg0Qto8mqeBYiKs6Bwm
W6YfSNkGJ8OWPSUyXPPojOvQRs5QXcbhNA+RGWbHSkVqeodyoTxop50q2vO6Ev1ddlBO4jVCjIxQ
R7SrFxK+hd+N0BP0OO8jypgaHiD+4NihWBsSq74gFJwESQNiMdYEPMGt6CANHarqc6VsIyu3i0rk
hk2aWo8VXcsgv14nQpIzworbzfrQkwCIT6jrv4syc+A1Qy0oVlWdqoLtsf1scSl/ME/ergDhTrOJ
Z5jTk2qIAuMxcKAWRSjKLKGnFDGCh/r8C0O5BCSHpKX5W5J9XOXQ0pXxI9JKac3291Vv5C/nQWKo
5tKfl14xlAMvW/MDBohPzFiApODU1j/RA0usbXlnlhtSMX15DDe6tapnKDawAzBr+Bo4ofl5+r1n
xfYkZ5X1R1TBu5jOB167bt+b/QaqE3X6EJTP8xAF4T5oJfpEDaXNg1QUxsDo9XagNkZUZzOqwfQN
H25u+FCLaBpntpmwTwCHxdyRAvkAMy5xP+evChcu4X8N3F5MJvj6AyhYs9xXCnCqJAe+z2gmsrH4
SpCW3mH0LsIm5cBHtRectVw9TMoeSoBjCX5lTs6cbfxglPFqkOs6weTbQsIhyDJjLmEbCmQGbBmH
A/50SQ4oWfuz3YaDsSJ9xhE90LV94d4m2uHick+Fp6m5L+jTOZwk0t4wdwT8q8pyhbUX2fAX81wI
bdzDqsRSu8MSskclHkigxKpCagT8WtrsNX9sTdj6PHXmpbcZWsd3aRIoWlV3NU6oMoeTONUQruje
/aL+TYKs/pwYiW0G3Q3A8Jee+9KGLUEXLQsilNQr81IhVZbc0q11EQhu4KY2uSzep4f+7p2Wt1ND
JzTMOBVSecZXqHt5G7ok+JUupfDNQU+cUmkcKJBbTjXyA73nhdBGP+HJhJ6ZQZ8cDaZ/5GyMPGb9
sPJOHJpweHNxqgfTOoJvzg1K1UWmris9mDjPBlZplTqYvOT9tA3xA/5SRLgFahEEi+/vQfLdQDOi
NJkg0Dgl+ATkHp5wiyT0AgOYydAVgNN1qnhHMXwdK89f2CNCN1AkpRbWQdJnYhuWX7G5+owZdn4S
MQLQO58hWDdeAVEfvkI+udFJuGf6VLPn5BLtHYCTxHC3W+iBzdsf2nxjLZJGUJbteEotZ+CRAiZ4
CUVg00FXDKSdp/3cV9OjJhr+HIsDga5WejIjQLgQ1NcZUtEe0HDGVbYx99nIKS8fjiU+5Sljji1l
2zKifQrKjyGScdQdHKT++kAKX+xIdcnVtfjINO5dZZ3fZc3jEz8ksmy/8MnPLnpMQHG5PZ0j7Oia
so/i/ChFsfnmm0sw6OQEQzwucNSF6djVX3aYue9g7TH/P06m+f05MYUQOE8TwrL0ZligN15zi0kZ
GSzHK21Oa4ul1sqEs+IEhBkgWVz2V9qinLhsKSnMT3byB/2cOu1nk+rU1ypR8rvNtdpAB0aQ9VoA
41zdWJ4kjqao/iKG1vlgwfw1+oIEmCTPWnTmK6YXSY8v3s+kiyKWn9MAxQAjjGYu0PqAwqLFXmZH
ag/c1Hl/Y70pT7Szi+YZ3+HTlwTWlYIgx/S4N5cjO//oQx6DIlmhnPFHISSFOVEFlTfTm5LWKLa/
kmPdWiGZOBB7mvOLbYeATyX10s5nvSCeylPcc+KDLKYkY3jucFyvhU+DgIV6oyvpcwAjqGcC7t2x
yPwCG09lKP95V11m2ghHOva97/T4Qfx8nxlz4LD+Mh6qmagtsSiW1vLUw1l7szShkbVbBKU4SCfc
a+TP15o2Sl4y66z97l/lgecVqJFLpaIEmHAq5b8iLW3xEVhddVfiiONtNWGLzGKI53JPKNwa04CW
PxXPiZeN60mvuIRKEeDt5+An3jxo8wZKUCQLjDhGciVYmyN5ICy+Wvr1H16DVAYueqsJ9lmCDJZg
ylg1f2dYUgTKwSFf4eBTVuIZasTh8DPk9o42T+QUQvTiGAPHXxkA8DY2jl39TWF24020JCx48bRe
Yx48Dk7oCEdfvE9TfmAAhBx2PwQGrtCbnrpFXvPfxFL/fwt/NWm/cYjReE8YhMTfKXnRnzjIpEfa
Ya1cqUVKHLuc7/OZJStbT2SwbCl03K2w96+a/jk8p+Uk8u8qcD+yz3e+l41cmZqL2hEc0mAoxPjH
tVoQRolosCX0P3EZIkW/ybbWNa2kcUc8Riaz3Saq4hI8MJsIl/8Ym6WWnNfSylGo5KmpegQOC04u
vxpwcung8VZYMcZ5QyHigAqPTxbrMeiCRsUikTlrPnTJUVTh5vVuMI0Rl2K9SkIzgao4pkW8XgME
KdMPFvQa6ldRnVrJc/C2Wh8U8anDwGEj6VMl3MyLepeoWLOxv5E73JYFZUpnoTYl2REOvwW+PiIy
6V0Bl/2KMgJbvyVl8LoLOhA0HWY+fsA00tn34Kz3pz15IrlhmnzV3SLMik4VyDBiLstPruwK0ipZ
91XqtnS4zbYNAmwzW8yEaMvNuEV44W74AktzqVdWbEEpyg0+sw8luiVj6OTTrFRSM1vT0H8k6vLw
pARu+gAxcJiurzXvw9qxovWbSTBWQgcRAFQ7xRXvrEhhAE+luohwwDRJmlbjjGhUR5fiUmol9CUY
Js9VdbxfOV4F8nB5/DdKGSJOmLNmkb8dKhkUREIPvDpRgYkMtmMU+ZNUTn70XoiRsOfEcbo7m/9N
kHJ/u7RJggoL8t1GHNZirBra71wPanuqUksqH3qM4Ln0gBusWQoxvXOHNXyqjd21m0XwoMiEEGjS
deNyVJI8cKHjdc5qZBIRhrk9ka2WvKlgVO0vObzvFBB2LafQECZZpPf0MIYYEMBwTitYteVA2iUN
PbShyXmqIUGzX0t9pz72q8GK/V0N2ciYQtmVtLNbfGGmn/FwtFSxlp9x6DyAe0bSkJYMkWvDCrX4
Dbsk9tZhJHFYO0UbS+Be4xOH6f2jNS7w5L/QxbYwYUhEe91eynmSU+b3CgopjKY3kshrbUFtTbtM
+C+HINCHoUHQs0bhh4y/kSZThd+yAGlAnyr4S+mAxIL7NmV48AD13MxTYlgDiNIYGnZw4k918N4W
2q6OMA6ekyhJ3hlmtteutRs5Sckkoq1gxRt5xkImDJR5FXVRkm645lp/QhMwgGkK+KsWIJX7jko9
Rdl2ccrontomWHOEl8Yu2wQwWm+PeN4iwtc6ekU/6ico0+VhTAGnVdo5dsvxWaYHRaAaeOCpqqrL
J60tgMWGJxt9RRDkIwtW/fjK2YVKSjM7HTQUeJqSViGsMTKSNqSssABe76DW9ChOIsGEzfWmtuSJ
8ixAVlzUbFi0g+NAInuoxWAuEpIkozLh+8BsrS8farN5H7BLec0hJHHqH/poalhawEIv+/G3PxY5
EGFBDwGaVHr8aSbqerQSUZ2HmFd+p6CADVeE7x2t/0e++c/yauPoGP9pd72WIgWMS59nICib5cPl
rP0sprGWJefZyGjeFzcAdpwYWSIX0xWzV9u2XQ7fKRDOqm0HoPk4jSGQw5maS+2H2eHIgpchE7ew
ZiaWzKyDX2nwc1JRLl0So2PUaOLNb9r5dH8zNg9xnGS9otfijNki1krQWKkeqpLN3h/R4iF3xsc+
oLFVUV6ADOqixdJxrSTeRD9iZh6EWkuTGF1D3EvU0D3lsezuatR45zknYI4veUZpf7UY6ZZCMiLJ
/5IgRC6rfZL0iEIFDsH/vhGVUewDnl9ZJNVfCmb62fCSu18GTJiWa5FCHCi1mtx7SSprwzcy/AyU
kZtZOEVcsBviORsMBz3LnX9Bz6iGFVJ9chFwCazXOvB2RHQ4o9IqLZ7IqpPi5Y7sw1uUreA/agqX
w7kj8ihq99CDsb8uBGNN8ei5mL+SsqzpSxcKXRBEdgSKEawGZn9A5NE7nRcEy9Ixj3eyUTlbxCE6
kC9l0UcxSiEW9khceMp7bnCIkgca+2UBGTqhj7CMcdmwHplNn2i+p4h7k7Cf7Gvn0lPSeDAdAo45
Tl8TRNHbCf1+udvAtbT0kcOlAormMSyWikCx0/AM+M33iyxi8tnU6LknQNDGGsLcjIKJYmIQbbE8
Xhc9qW6/7ya13jcz2d0QbCrICYE7WAsU010wn9njrep6LOng6+i5/XWj/F1Ib6KL1s5YChvG1gmf
RaziuhZXwICFCDJb+UuSSYGF5W4oFW/GITjjQcJy3Nuj1ewNi+blkcYY+aL5/p9D2895OBLzAnkx
6aFM6CM8jjD33f6/AcWOICQ2KDxgU7kVUjKCqVOOi82cxhvdt3t5W7U80vKA8iUi9t5FdSE0I3PR
LfxEvE/Wv+fwo6Z5ehbIC3BjJToNor24V8od6mIkvFRgatI43xUjClH4d0YKJiC7kj37LDoThEUu
7ujicKemePXt7iRJqCiVue9JSaJhEXBLktISw77FJfS+O9hsdt4x4jFYIjoHfSGy8J1TyIx44Z2y
BER1hASr/UY4f9dQqF2IwPZaivcx5O8gOH8uONLkoHeNtRvBFBjJG06hIPGG1LRyPDQrca9HETBC
0Kcq1Yo6ky0/bIELdBGOZwTd5B4ls/7/tavgPYmz0zr5HDMpyXr5NEED9UR5HCOP20cFweVALPE2
t2bNn8Yhnl28SJdFX10g7ztDWrcjdVsHHtoUxJhtFQNQdHS9HdYatSrdy1g8Hi6Km7d1Z5nN+SQx
CBZ5n8f5tifcA1r77Cq8XBQjcN+IaCPKTgUuxalZxB2Tcyj6XwhPkMV0PKYDMaWzimzXUdAq4Wnn
GLlAFAEgRUc9mehpRvimjMtT1z46PK0LPM+bss0Kl62KRQcWdMq5oBvu9SmCxRUISUBD3GFsqCFs
s5QOJlpRs4SjvSYHl6pONJ2+oG/Ox9I8zLxHuz6W1GKTa3dCimuMyaZLY4sTo3r0flyph/NLPPTF
JQS0MpaD+x2HOzWaSZEYCQyPfd44pyYZVigrZGKEtEjz9G4EJVCTy/vUt1KhNcf07vtrPMVh4+JY
HYdfDBGx1APzagfqJP64XOyPeBdQbsJt4y1jyP3aFSKL2llc4Lruvs2qhzuoZJlAAQbmYx6Hi1WI
jdvBxZ/SHlHwZaNgR81ilfmgbhvLUJeFviTy1oROV+m4bcT6QHdotD6WvIRQJxf25PERWe1Cv3hD
vHy5O4mNwiBjDi/ynSozd/VexbS7mq8aL8l6GPnocq6XK2iz5x8lKe7/F6HafDkv/3MMGRIx8XCu
RM9IYzP3PwAC4o6+Sb6f4VPnLtF2kDtm9D8lQHst5e37eiOFyvSh0Vu+yUgBYLMrdb9GMZC76kr4
63wAOgeMtfWR+qzL5BUW+mM0CrBVO8Iy12XuiTCoMNkqhRZ8ubgP1tA9npHtFDx+AD/VW8sCnCyu
WOdlcV0hSAQvPdCfDkHSYLY9BJJYz088BsNX3s84A1cNOUIL6s2eXrpGxscj0miwFNq1ye1Qe+YJ
QgX6yt2IO3QPGi26axBIgbTH9VCJNGB0zDMUJKpFm5wW/wnj4eDC4qVhCAe+ZiockVyavEdPTlph
wGBQtR9cM0V54GNFr+WXWikXQOicjUmpby7uRRkmDWjohsG4CkBmXayfSSU6N/jS2YiXGP8cBEYn
KFZybDHjoeq4u6l+11Y9ITouiRrQEEym2JL39ZwMIOTbUf4YDcKIprOI4E/2KkN9V4okzMZWSGrI
u77LNlkjJOxvGLqfmCfuSVZ/7Psqbp55m/jN++/Y7Kx+g0DLpqaG6FYlG9dJjKtWa4QPYNK8UGkW
e3Cmur1NsOKeKn49Gkb0xpwhk///2wV3e7bzxHBEvywLqs2m9AB8IwW1sFePRVOlMzSeTQdTkLlO
yLU5fRbJp4IhBmZe216aJ8zr65p3IDaKcTw8er3CneEbRe62Nwd5231aIcmTpTEaEzfFrHqXaLxN
paHPQm+TzJFttb+0HCnyUC7IXUvwjkCwlJ8Ts1NNGqANHE8xeuMsmnLszM3S0G0HXm0KVMBeAjbI
Zm7iKxqS8M07mJNB+dxYlfu7PmV/ApltJrZ3chpSNS2YlaZVunhCk/89oeiZM8718vQ+iaYWACSW
Ku24WwpwZI43letwYpffiaCzHrGOas/8BXVcNQIIpL293o6No2Khnc17nbNGR2TDS8Ylk3FEWiol
m/stdY2mZ6P5pTHafIBDC7AJK4IHTOJjRrOnXpOSnrEg3q6PDXp8d2yqFq2F0gRqR0ZwO1TOsjKG
mHVBjARrJYeqedIm6jV/q26nHNqdLAVPaKB2V8alTYkv2/DYwdMaJfHCck+YIqOqH83priLnnB2l
UaB4fsOspRdH9NtPLrM+pOroW4H+tArg+wVGq2mig4twieRHJJrZv0wE6f+dRc1UAmlns4fx9Dl3
X3CO4Qx2dNGD6YaaJty2GWag/XRYMS2GydJKRdvDZIPpPwrMaEYtlUOWbVJKrnf1bmBg3yTDLoO8
3kvmEwW+SR3iHiQxL/7iGZ0vNc49fy5lDH5i2CBmXWROsIcT8mrO3GvCPbm2W36hKDvDS6+IpZRK
9Hqf5qD/HAICy5i050GCkknRrwmDiBoVZh/8w2OW3tSFusZ0B/Ie8/iDKwUljd2Iz/52fjew1859
mxBq50S/qVPlElgz/Q/MOOEZ58Sk68iKod8y7WVGpqt2XPCe32+rQYBNVyjBukCj8YIbcz9b0nC/
G1VRdYObdHg65T00NVpJ++Atib25aCGLO8kNQvPMH2jDLk5lHYU97h6QaK8Pp2FPXBrxjZFQ1lPt
n3/k9XFXwX/0z4DQJO5wuEDMsB/uXbVz10rLEAg/4AYt1E0etOmALjyUIT9WJEtAQ1BKZPU9ScP7
HkJgTfVIXDxZHesaBMdDAoWhXyz1YaCUzLa8ga7kUOqLQeU2KUBm/D1xQz4esIc/bZbC2duEmyVG
OU7GPkenkVUPjqJ/u3ZkiyJ3gn0JK3pmWAhLNFKpeISJ/flp/ZhxB2LtzAF8pgpQndduAZ5+gd+E
MqMM2KQPkabm7utW4Yi8wfEWF7v9htmfju7kTDLmZsfQMEEIIwfPXqgqsB01UJCdqpwumDOphB2R
489p67BJh505X2VMCBoutG5Xkl/UtlxvdlcQBuIMesMp2t0N7FD/Znx+1xFtU5BWQza7X5ZQiRJG
jSDF4s1TNhhWvlVoBeH+2eyJxcXp7pMu7v3lNw68MPOmDvihriVJE9rjCJBYDzBIVuNpVIkXBonE
sztnDPw5uoWO/xp2e/b2pCfPKVZduUrbMJgdBDT0OuzlrWBjqLUWbL57Oc9WYDOXv4aF/OttaBuK
e7RHvPPfiYWwyY9uhM6q1jvWyM4Pg1dKBTQrD7Ujr1pFFyxOF+WOmU+WAx/WtKLx6cMIKYpepzXP
U3lK+NS1WGTQRVuIE4TB0M3saa9YqZwTDxzEyHzoBZIuWzLWiyeE9f1dMHFXF0ziR2Kuk4lONRSY
BAH8Lcx6eTj5cJ2ezeArKhhtcsvJE7NoXbb8dULrfHv8VFnAsFMARKE2XFNZVOVQZeCt4DsFCzAq
XE3f6clXOjPPSjySVQ2rewXpcQhm8Onj7unL/uFhnbGTUiFbq4a21fPx1/9xao7iWADk26q/fMjh
CHy/fnwjHghIvoZHp6/T+LI9o4/cSbVQnpMj0pOzeJbuJIqyVeg5a+LNTmG866+DYu9C9RA95cXJ
Ej4J3SU87dPLDcObTJ7V25Aw06IOE+eY8ybwP/fmLpXXPG/6hR1jgWdYufavVQvo3NGpGnKErVXp
/uBaTdeeprs+761tXgsyjKQNgs28gjE3dlRSnAxy71dLPLauYbq24CQRakds+tdihQQI4gQtlYbS
rT6l3Y6h0Zy7CnhEdlugp8ce3RLnv2tZMzrq2GomfZS+pRKN+/fTWfESQTVgdoTcDJk/3a43OvfH
eoSalWZo0v4NyZ8LIBkCj3mhOe3zxLi5kseBUknfKTxBosgq2DFfiYSY29ZdYlrWWQkSARuzw/rN
KahfvLEvtmmvEe4sCT2hqG5mybrDWYK/XcA1ajqxEAkB5BLlbo5p7EW2xBLsjxAsWN4OuaTQJoPy
lCbhfwBIFZGK8CTnQ5AHXrLOhnp1bqLS2uL1H9fjBGNjIHgBd1amYtSKtcu7gttmgyDk/XqD1tT/
OVJjb+pnuEbdkNK4uCOpR5N/rqPajKdG51AAIGmFrmo1jvLwpQQpK+sq+kLmVqiwJtU/F1np/wu6
XmqNaEEBD/qX4xKUSzBYbg6pEnbdO0qaDZG0/xvVGjIjmohZX8YPyaXqHaBhiFoEIv6iNkDiVV95
3S6i/pcXpHaLRbIXMjVA/73uCtTS5qkS81T9QXoMd5cuY1byJ8+3wIQjmSmGSx4pxWH9/gXD/qs5
K7qA43xSDmyAoq8qL24Do3BaVsx3TavFm7o5U+3pA7uBVZ3K2vWrd/bFOKTQ25ZKD68G7+2kygIs
D42AQSRx7rdU7UbvlPrw1zdaEh+9TLjQ+/efO+uppM6jyDeEDImqVGAE8+faNrZzcR7w5ncTKE9e
FRuWRG6mrhTXg1jOYHOTXD6FiPIvanxhBoPl2YO/7ir8QLg1Z5qbjCQMk3uLB9SIQQeBbO9KND4r
8/bM/g8J1X91T+FHHf0zEhCYLU08sVwjTGrEC4YycsoT9lHUPO0oSeL4THT1+oiU7m06eKdblSYY
kgP64C/YRaAgSqiwmX2/iyFVO6nDNtLvm2HdhCd/TJSCbgK4EP/Q1zwDobm+4RwZNgD2LRWVlJye
j7XvaHePaKInpuzEEdYmrIs2ValUVK+/uszCaqg3cGOlywl6t4/ER2c8xC4LEykca+MPsxwj+dPv
pX/3AKmMHKiTMtxJCAXUBz/FLbIPoF8Z6+adfGokRVss5g9FZbIxcHx3edvjot9aiwnOYX1LlTX+
/VHJralygRplnJfJ2u8ziBnWlxIvYWZHOlSUGnOLcUKrkqLg00dxNEtZK0jZ+4Xj1SZlgo79XoE3
QTGxDBhlIsK0K8XX06B/2+mQ1KibktqzOmZCW6w0UyTMTukKrvNSCY0GnbXlDHcEWgNhh5xpgw1S
5zeMbPISjajVLLaGuuXebMmvMWZ2L0zAsYP0iq4Ye9K3rjZL+leFgADDcRDi/NQjGeIdgvb1cL8n
AKtpz+UTfeTvCgTkrw8vM07d6J72QqrGZLprTUAoCGb/kSyjDWT73Tj453q45d1neFCtaVWaDwjI
oYcUA6BFVGCMRgopaWr47XfZ8PTURUppC9c8QvFyy+EKiCAJ6DgMAI9xsYZihuqMaGumR40zjxZS
FzFJnjNvJvbHyQ6VUuQpuaAotpWlItuomY/UiymDOEFD1cgKtld8qI+uIHFXtTbVZe+8iDbNXdj2
ew9cPQn3mipla9ZYZV4LthhOZ+WpFNMqgGwCVk4ME+cWNrOMYEU/aQV7JQzkaJuOXuzFzzXQKcmW
mV8+F1yhck7Bq3tWjcy+RzeO0VyfszEEYOL3O3PHJNS1BNhW+lWqiNM6+gGfv/Tc8DXlh4aQGRpw
o+KD8lSNaFAR17jyxoMtvXuSA57LBUbjzt2l4yCVAGfw+WdIr/qCnNZimfO0AcgrHvJ4VPtvMUEr
hszt/ZepMzcUQYNo6VYHRwaoqgReLd6TsqxlpwdUYEQ5OOi8WqwxflR6K+q5FcJDBZq7D/5K4rJy
SKRzOFge9tE3vT/kfbJJvy30L2oOvOm6aBmKTcEYrHnrvgSvNhYOG+Ceo0DgcL2NAespUyAmejFu
XPLeJwJTe6XARlEl0lbxMjr4XQ+iZK9ANs/lKGqps8Ym4pXVu3sgudkJNpH4qyu2Gv6ReCsvSthf
00934+iM6HCZBemrkz47HPZhNIPQNyO2SIrCdEoUmAKoCIOCL6wuUUmwYywPaA86gzd+ofrt7Vu+
xDR5MoEUbuI7mmuOmi7z//Bh/DryKmbIINfSXgA3CHt1ZXpgvnS0nDiOB9N5U7jP5ff7vVPHmmIl
kMW4YY1BYt5k3haIxiQgRoiOyJ8A6ppDoOk/D88rHn13bV/jnhR8Pvbmy4Kkj9rOrGr6ecZmd38B
nBK5uNyTmO5vlBRAa6YdHfmZiWgndDXJ1LJHc7E+cfeyNMOj2Q901aNB0SWUoqtHaQD1zth/pqYt
7a95n0v4y7BFIn1iB3pIZ0LymIC7eSbPpglhacwSOkthBhgFeHhQPOV9uryn9LHUokTD+n3Hl51Z
7iaFp9ygJZYM1bRA1DvR2z16AXV/4IZe8i3QcFhvdg3/bVOeviOyPfGX/C9XmVczbfRKbfT0NXaL
vmY8dJtucfbwKyslKw2muZjguNQdISYCvhgynOPcJvtabo4A5i8HxlP6Cvdh2sy5uq0DYvrDDO69
ZdVwNxQAs+TEL1AgQfH91IoSem8ms/vj5a9CYo8xSi6pasx1I046TtlcVWtyKT0zrVCuEZClSvSQ
4NA2DYtgWzZLV/CdaNzLubu4iAK16hiidjiZydhgH8+dPKGNtSzhzlKauOoXLhA0bAUP+wbGPef2
aiNeGJtkqtHit18QvJmMMA7mPrbSj5XG9zC383RJ91ps5oJ/Is2gmU9X6F81e2G0yhGXK+8WkJmm
Czja8a408mLWMOQhUxCpKqhhPAy5jtshYNFksjsBm7rHeDE6Wuf43LTHYSm3mAEksZqDyENmCOTZ
SlBGCf5CItznnPtKJG5bBkqperQvMJXAfp0d94iHFCpoohGhFMf25/Eh1F5kNl+JutgIastAv6MY
pbtOoqJ8e638Ix83WwdTl3x+QaSXYe8x0jbmNxvnHUclugjNuc8d1Da4Yc28Z09q1jk5G4WedBPA
sfCbilHiZ3hCnVgGL6QceDkgz2aSDV4bvt/IW1A7RQO1/KTc6O9rGVRiyvGpzH8/r3wZtPxVW5Pg
YoEEkB7RQMxa4Z8xlgCe6GlFSJlZEujqI7a6ChT+usjE4x9UuN9ApCQR54870VufT54wt5M0dCLL
LmPcG2qHGQ0ONrXH9ihVY3p1+0nO7MBtp6VhSi018XF57COtBCBhxHLSWM4iXwF51ZJCnBopCMwT
Qs45lTKTJliphK6Uf9WZVmsS75dmAQjTqFJIEFeBlXTXxhuMmXWrzmZe6mpb4UAz0M/AaNvHssXX
F6q5rGPs636GwkiL0SNHhbnS4uEJ8cm+8DBilq0OAiZZh44634I6gjDiY0Q8L7D0BjvRcTIkbxVW
1E17Kgx7UaFqe1LJjZYQczBJzJFfcG1fzRgjQ/U9+3V9Y/vchMeZpNAcl9/H1JbfHQe01Q7xILLn
z0j1Xpbsyw99KBTAhlX/p0lOfTys6z/kSub3qk4XFbPs5RupiAvNAo/bSVwl4SaWEB5XBqObmSRF
WqNNMNdfiqLp2GExkWdn7IjzqUb/8JBzfQSLSS6ELBdPnXcY2TCnkbRO58ZsowUCf/3oHZPG4JPN
jw2YyIsRhYFvTmV08cQGm6thYPjhJF8MdRQtySqjbbdM5m2ptOiy0LuDraohrb1Fcy+TPA1/D3Io
yOxMX44xNEKtp8evpvdt9Nbjxum6azAcFD6GMj7C6BlhnURoXzL0pBklpXyllaPIslo4yjpeMm1N
l1uYUkMEJgcoVO4OJ2NCO+3uPFZ6ltrVAoYnkJXPKWDjlli2rhGMHq832Sfn4mCoAk++W455qgLi
WV9TguURAYLYnAbzYswrKWA5R5A5KuzFufZBo6T1X0RMVRkNQNivMbMxn4+NrDp6+TEzvksSwdp1
gDj+RQPwvvffeVVnaTPuKc0AFr0pWthbjBgQMO5LBjagmXglonmV2CWYBJcE2U3JXtcJQwhMuMBL
axVRAegGJnCOx6S/CGGD46dSrFl5fp9tkwWiEAj7l6bQlZ6i7XSFikxb+C3ANw6bMHYDjk48ky7V
2WZ0CHGuEB0ggKXXjhXuUXPgLh7G8+aOlayT6PGINOt956Fp0fmbA0X9/SjbxUAlqHxdOmIgBBQ2
9oo7ouLlvDWERCFloWlNtNT5qQVq2v8g0HuF8aJE6KDGrCcfsA3nR05P9gKS8M6C97YpiJrjC2kL
c01OTQEMVV6cIxGM14E+ytYmHezr4Sqtiz/dQZtaVAArDekOo42srybaiUlFx2o+2RSXZwb8HAhn
n/CxycWig8/YicqJjoRM+AeksgG3+kGhkU4q9PZzLsS9LKGS1Gip2IWxblvjekN8VE4jRup/W9ph
jh3/fAkHtGVPI3CLs9+uvyk+nFmrKP0WvbC+ylsoOWnfPobAGAeszadNuxcinPgcztV/rnrnIsXp
lYOZAr0xEhdux0n6OnJBXajPYGwQAU6y1qvFNALntCsinmX4BnLdxWTe7dIrA54soTknlscwKfcy
qTWNGrFvmse8jUQWPHYCQlHljLy8ia5l5eQ0ATf+5/RlxwbV3qsG4N5jQ2OeFPbLuuspGGfwLDCY
MCJKwcjzQwg4bCDncztmfzUQIx03CmmXbiT3HoJXMVF/6NC2T2wevfnSVB7dJb4VWDGpYAJbtlGO
Omay5ivu9+Re1zShbF7u+yAHYGTmPLAb4k+1288ZUsQnBtiu782VPp60BCpRS8ww+BdwFub/wXeC
Af67bxShew1PazxldDgpQDbgKLP/++QiRdEVp+7i3fZen34XtACb0F1VUufFqY/vdkqNOI1F/OQx
7M5p26DY/oeYSrQzse+hAs+GMWDKL5A9m7KygkAce/CZLgekPS51iXDOqGh3FqezUGYx32IjnRFg
eUuTDxga+nWbOxDGkXwvNQDzIzMKG5Gow54GfblPN76zrpm/SXinUgt8ur2c9JeJS3QP4Rxznley
4Ld1RBmx28s+uJ0y92m4EK4HpbBUnfr8/6+7L68nu6I4/J62JmHMzbV6/fjCDeX9lnf8TxJ5kjww
SOkJmXYOqzbRmatTJzb5Y01Fob98LW9XqAfpLnUxFpSjYWlGfWL//IErK2Sc7i8BpNxZFubZdbby
ty24PrsAP3KBuS9BhCzdKxI09U1j2nfUZ4FrV5QqavMtQoe/Ze8dIBUzhMgAAlDi1lJ2lMLkQVVP
10AY1aQTLsyOnsjssRUHZVyXt5I/xJcbd2YAcxxbwWcLQp75caofMtaLCqtFQqu1qid+MIRvWPnF
llpCUcY30a4El0JQp0JOUxVdzr6zpL19ZEV7AAzjhvsjf6vyRGtek5pdlQ4Et5L21XIuGJHFKxRR
qrbUFaPTvGHU0zubHlgAFa0MTmVvE7YVjlxCEOxGjKi2YzCiIY9qsQ6e8uexEWEEMDTeYNZdvlIL
AfqKf3AXgtsfhkV3r7m95prFpOlw7/UQT/FXF1+YotrCKkhtwMD5sRjpTEVl7pZVNysZ+o+snICJ
GZd6liHGMzGNzYgtz04R9ViRoiaxjkoN8R1Um1ApY/ozB9SawJDxFLFOXkpGUMLsJh3e6LzQGw7q
QgIlaD+yeXfNASAznEgqD5eeriSH56YP1Ip20Gm0aFVPV6f5eOnEmNZjVgmgyGauJ+TKrmdljnKh
nQpQ5kps3CGFP8qdb7uRwHndLw+eTAg0ueGp/ny1zB0XikNnDILHhS5PGsm3E8v3WSQ//B+ItQs6
PNVE+HcUAUEXlTz0PrpzTRB2fmE+VSqVD+/LtSFJIEb1j2nMvUa62zsyZd0KGeXmy8Iq27zSS82L
dkF3Q3dSImphbGwo/pAYgk3vEnOf1LA03aNoDK3sReDkthOrlDpWqPjWmb85xDyfi1RXJrzsgJQk
H1YHoiRvDMH3y7i7M+2WEVwC0Jx+iDCqmTlJJQENPJe/Y99k1RVfpnblbfh0bfCrSNERi24OI1AH
5MioP5Ih6giWj65+4u7PB7dhrE7m4hIuF5ORVrwSSiGfZHVdQdqZfl8mOGf5HD90NGg2hANscb0X
78VcMDZOG/hFGtOT/6c3uwRToUzYVWUnQYzaPNxOTFUizdJvDvv89H6Xig8jNR23HWXcWen58vlw
u7BDRX5o3CxFhL3C9fenzZxFuQvFUlyDzrvc1DkyyCzws9h5236MM7z3ZqzcgvwwPgw+lGvWh07w
MvEmnFOgW8kWG+aXgAs47d2TVNlsusQT41+prlL2Xfyv6pG88JOVpgrnBCZb6/e0y9FVMUyAA+th
FBTedEMbLFR8t+U1hpi63WL+I7W7Mhei7Ngw3uBVhGYoBPPQkSbmXnkRHar1XghUShjVC556EMgz
lB4ddguoh1BkoF7HuVg66NO4vo9F+5VNV+jc4JSUGXQdxvLcJM707nkELAuN21S2H0tCXP+hU5Cf
thR2gutWHWaxi3vgbN/IF9/w+oTAXP2oBV27wvpza/sBS7BtvOjljaYMAU5aQscuHT1BVUHbgqvo
UN18GX3MNfZWEvAjdu20uNgnMNG9HeC4PiL2tAoqyhuxGktelxyKpnl3WnIuxLjh6PwSL4taDpEN
rQ4GXiHQ0GYT9fU382ffYBk4BBdh3e1j8oowrEM/C/iHCnsokNGt7hAjUfN39iZ8UxAqWhepaypr
4ofGnhm1vJyYm9MhnOqbe28e+Ch8nU1RrC5CRLMgNvCCLIjXkE1yEteiozLYCrrYepjx3oLS6jle
oEkkJ4FtGAafX/aieSZInEdPp1WAu3N4GQtHuJ3+OydDBdsxBz4sgvWlpQ+4oCkp/qYUveaI/pXT
2OdAR/Prm3Ikd9jpkjMGpmXU/1tSWS1mB2UbghPMkYsTIWuUSOXogSjpjm8XC0vSB39uv0PoDYqb
BO03kWFbOcwmLcEujMzPhPMQZsPYE0sEqCNbRmDKdPOI0wUqdsXAYB01JSkote0DcoJsLltUCbD4
30UFsnhlCgH2EvzH2CU7rlb9ca61r/GnHozSbJVBR9t6oQJxE8ZFegs+lEhZYKMzJ+4WkZppmcq1
m8pwy4IhD7YjyrSw1kq9b/xXSezwDef2y2kDyp1984JQZL4vF9ViXT5JK0eyxSJ8HwozereHrW2G
wBQYx5VllRHdU4sDJ0iQHYQQYZyKZxTJoZ8b6yEQUpjQgCbnGUc/1ERpBdMrKc4zYf4gYbF4eeZc
rGQ2S+0WRHheMCyj3MGtDXyLECggGFjh1CiNK7kQznvC3BBT5fhsuHUrYcVYsUfbAygTurSCND0W
C6tvZfvkNR6Wea11TkLJ+EcyFR1KOUeJNrm/Qbvc+V/O7pu+Dfb8wI+txbANM/Q2yAliXRBn7fMI
ZSihCTHJ3Vgv1KHSJlxkeppXMR8jRUoQzaRGBrO3G5fFX5ThmRcu4MwxKmj7IWqkWcr7R2d25vjm
dQsmPDPVrpC4N+uTFd2x+RJm9M/OjchIWYah+yMjJyhZyo0HXD1P0TCj7A9xFObyeMxhjNLwGCOX
rwR4TIqHzE+ULg+a1L3RgRJM/nGLaclmD0teB2kW309qqlaoqoG08xc/wcn0TttucomPPA86+BdR
wOmKZpGtbMqH9TiRD/Tpc7wXOzpP2//c0Xg7IuCgcdQBh4JiCsQLm++LvHKOlig5o76eYhznexGk
sPTzQpOviCjzm11cnu8zGCzexqH3NZIcMBep03s22qi0w+EutbesRC05e+Cs6rJpQpFqIJUrvuOC
jJUewOFyuoGsz4Im26eVzEMyucTOWy2UAD0kdUwkz1tYJmefQyPcvWLQPWsaTCBxcdS5LutRMMld
SIhgXdCRMxYaWtKCnjK8lXjPyrg1I85p94salJXufinsycx4O81nKwjLxgZEIYvJryIHY1EKKK8V
dwrHJDwZHn2/TWm4dB4eXFO+Kn1h4yHvdP1CKLR1OpjopjgII68BzlVnFcV1CeunooZlcgVljaf6
X3AkJ8rDBYdBkBdG1sRkFuon87Ahx1Sg1NOT4dskqYGn1KYG2Lc7rXz/twCKoMEpXGZWGNmnu47h
1wYiOKqgAmumf9/9MX59UwEpGIrhSWaBBoNk2I+ZfWXvY7lEBNYgAJVYkn9R7ZDKgBE8d24Lob9X
6wCuxx8u0pebtZ8AvbPf/SSADyOMEEXstbXKKasAw7qePCmfD+c9YvveHzkaQ11zKpRlXHWiBzXu
ywozI5Xm+Qp/v8UiFjGTN9BKNpvsXSpuLVr99Yn5LoV1S/toVDpC2yUzsgUuCaFc/VgPWKawV7sy
VJKeeLJ4+POElcY24rAQ9bNJOglJsFxFK0OetNqwhrA936un9wCH0b3KMRIpHwkehmDLCNlOAszy
hpXmdL9hyNOGLvGTgs8c4GoSexVEYg0RPku8U/ALhH3su+k34QtLPu70BY9a0wuccpvbdPA5YVFP
3B6QO3zP+67CY/e0Uhomph4mpJ/q4KTK+M98QZBvQ898QOsdHgJmtUfJoHnaJA2vWAQCbgPBjlzW
sw+S5JymOZAbKjVGJ+P0gXJPh2Dbf3QuKciTxnQ0apKr3j/Odo6WHra+IZrBwdMPUIRR5OUiPu+E
VlzKv+Xq9K5PEs3Om3KYx+kt1cvHJPCYRwFNbfULlj7Lwe5F6Q+bIO0po3a88g20EgEI2bQ4ut+P
7ERanWENF46Bc7JM3RfYLfgB/x7078CtQw8GELb5chwp/h1xCGeZAGYjYhBIhvHsFIe7Gnd0ZcCt
EFGbTwrOWzCrt6koGmED0NrJElVRhpZcjmXsSnKu6N1shcXFDcazf9/funZEuIZRphsFQt8Bj+Mf
pFry7EjcICHcc6jWjwHru/O4uLbPFaNicpLxfYeCH84Jyi/4Zk/aExU0aCEvdWCUJ1Q11qjmG4Mw
BI2s0Sm05r813cHi5UtzgsRDiR3R6dEgjzzAtj8crgc2xGEX1Zm/yIYNmrNvOOor6Y2b3Qahsgkb
xghqAK0ee4EtDi0HmD2SKpAEjeEvqloh94OxGMSOKCRZRtOpwU94169FF4i5lOcEj6HbzbetYSNF
7PQF3kJD0U9snOE+yQURx84gDcGE/BPUiBpcgbk35JSfvGWZeRYOlPLne7yZWguy9HNiFydJmf3J
oixb1THL1ra5AXbFlCx+G0fWDYuaSUZzWGRxOAqBsF2ByrkuYxRgmnTC1eeRittqqlKQ9InwNssF
R5YovTuL3JS1K7PyKpM+sAGfSiPuJcIcdtGmF+OzZ58RZQsKl92fitEcjg7wPZEcTNSQLWVJjA0+
FG3gfTs/I1a8aDGV91HEDpSkCOIo+xazB9pftgxcrIZoqZKvbVxuv9DENSDmnv/GEElOXBwiZ0nD
kYdlng3PElzBREGMYF1i1Y+4S9e9CodI2kiNhsfpYRM5XEufAue8J3HgfpPGsfCeKy8o0+Mi2Y0R
xYAGHQW/EmZxXm3pE/Kgodf1MNAf8SYbT9O76lk5TgKvpZ//3wA+iRp3v8NeoabdGO7HfbExmFXx
zNsqUETOUqoJ++uri06EpDfKezYSGee91Bb4Zgt3+oI1AzEQke58yLXkf3C8DuE4sTRf815BZp+8
j8sO0QTz4Osr2TEA7ATvrOkKP9GjrxBaRWM1JP7pij+RHfEbCBqzrdZxFl7ZTSJ1jY2nBT7YVt7E
Bvy1DoMsMdtqIa1IAVD/mqQJFvQdDpvasQmRVQH803nBZDPZ8R/SOBePhsFWtFaRK8ztQY5YHg70
QKDs7WbMNNfe/Y0RWaKTZ8+cwqf23szibEAzNGBZZpylGMNG2sZSIycKm7JMO9zSFFoGIsr+/To/
W40peK5FI3M5Hucyr2MA5GFP3SJobe+UXNjrJ4mxeRGg7eNe62ADEmLMKn81Rne34hwVRi1HGWqz
t4PNe4Qe1UR+9As3NrIOgUFLqAeV3N2qLPaPSz202QB7Ry2uHAuoN2PyImXsO10nq5kAxoqGHniO
7yHC1btTLS9JiUkoocr2KOmQugdQRmw+P6r7mTb/4gUjvGRSBEGv/aujhRhj+fwfxdcMr/kGdglc
KqqmqNez8XtWvD9ZeVYmCcste4kOJrBiENp2g0IeLTUAyyXYeaPbhhT5Xy0aKA06D2Oe6bOCRdLc
zo8tmCkbAPP7lw+s8Z84Ce5NRHCcbgIkoG/LZhvBSBibkIJFV0XqnMCVqx6yN1CZvxsvwF4fXuKk
89LHGryoW8lpLdl07oGCzpHctxyCEW3t28sx8ze0WmaGgQ2F4h/HDITRIVXF1F0VbxRaB477DNbE
rC593JgroxlBaDWwxaWsjjaFIvW7bdOEMlMbbD2U+F/JMs5AogG0WTJC3weloWEid7PYy44KSez0
kJI9SHf4kwQX2G0W2Pv+XSLoMeQOtDVBWcuSGNZxNOFR3Jx0cdvKQPhoMgZqFK8h/7rEqfKBv0KW
Gwx11VLEa1HvVjzpCBQtJfh82t4HpuQc02jP6iPhMOjg+GrQ12w6N5T1SRZswLoiBEGPdDTS5Opd
42a5RgoD3zCA7GMMlW1v7m2POx5UMKD/bCk+QxvRt0WkzYMHPM/mmnokrWbgAiGAljyNYPjmiDVs
6liFbzvTQt3lNs/LSH2hP7XlVsmDWWBmDs5kjPN3kBPkb66L/2DBoLnWJKy0QQouFQnaWUTofA+t
D/FPVkrLlMv+FyS1ax0/RnYcjAPdihyyClkX5/vJIirnCqg+X73+yjlb+1bcBMLOrl2TAunyCcxO
C41PjSLEj/3vTaq24tw6DpR4Hc6S4vRBWEAlTdrEiOMl1Hpagi6JQs4VVf1e2vemWb4pYvkr/wCu
PYwloOsxmrniCCDOK9RJcxOJ4LF5GpImQ6lMn2/TYUIL4MquhB2k/Gd5AaosszkkrkGVHRS97XaW
Gh5sXUT+uSlUwLcRnLM6FvX4I5hsEn6vBfqZlbGK1TIUZ0A5ELeJWJNGPbkfYlqJRrvZxZMfIEpp
s8bzrTR/bJ71UfNlXqBxZubRHOw7/MYqDjVeWkUHCBLWQd6xjxlPiQkmA1+7nSSTMkxEeefbm9F+
1sJsNXXaUQ/L1gDLDqQiGPiVtnt/zqSltX4U2mZ5O4UGPyK9wkvuvWNPkm0IsQ+UvOUnBahUgLUs
DfqvEPOrW2tbysoI2kgw5D3sxb04QSxOT2BMcipU8quNnLfGaEauHzQUy9Thtf4W0n4l3sxWIDbd
nMHrST+I1FvSzwRT2QidhPfqyTmF5jbFQ7bFXxDjxkFVPMHeLaEGKXtyDFLN3xqMNR6qNUDVM7x8
MW3hxLbMsGo3lqLSHRnU5FwTO4AqR8oC2FGQF+XCERVZlfXLP+slZt2nDenHKHVX02sb47IuXI8z
+rWCTgcTo58+uy2FgEGklP2Xs2eVry+yP/jHZrMhY0LdRgb3irvRNUJszzxqw8h7V3i8OJ3f3Rdh
qAVAoV0WaVWmdPUtyMYrPPfCgW12rW/PGIzuve20MPZX4usRt4j3ahGQPN5KjRbdxY9hZV/ZDrnl
J7fh8e9JJhYWsrP7Z6IGMnNSFHVr/hqvCW/mG5oPw7i9vUvJvKHWKdori3Yn5SSZ6aWMqGmdDPaE
f25GjzZ+7N1e5JckQTYOB9rn9gOq7nH/LCaw58IJCItTlBN7tjx9PA/x22caSLZ73enfZDP7VcNF
eLNY0AYohsZXxB2gblEYVJHRENkVjLB902yMvdrGlus2EOWghUiWjiG7Km/PT3h7EZGhGqMLKrLQ
6o0jo2Av+1lx+9u2CX551rz/vY7kk/Renmy8Nttj3W59kb7D47Iwymksq3uT+YUDMvzxKiNOjX/4
nZpshFORW5zOck69XR99iW7bdbR9cj9CS9SrxKUW8L2xbGB6fqODqtPo8zpMThK2DJ+ZsluLmSmw
+BZftdp5sqqYTFjO9YwS+h96TvXWac5AnOkJh33JHeYVLj+fe1rIYZDSbRffqbDMiQAxoOoaDNig
dmaY8x1zoSoISt3624hZInugaECPaLNoh4BLSkwH2BocZdRUEYBaBR3M8ZOrg+zGPnA9LsM+sOGK
HHu23N4xqsOqJJkziNhfsxwksdh/Mx2+JXdg0Iu4uwlNSfSMOLMlNb6mvknI6CTZzLo0ibSVkU/J
q2erSx/HHhoAxgf15Ih3Bdbcd+siFNXwpMVr/SHM03mA8B9eG9B2jG3D72FHvPiUFnkqL3S3VOlR
L0PJdOjnXDfHbb9WeP1QoXn5tT+r179r4oojnQ8XgRdW7iKj6DEBIPDk2LyFaIrmziYYlVSZRjU0
an1S3iuQvHWKH0rdATzdxTU9ncYG5XFhhBuDAroAOMH2iIJ8LsWdb5Qc3+PaAxnMcCcAuqiI/tYc
KGh3m96AaayNlI2ihto704TuMpRliaW2D/7C3Jn588+DMQHece0/cUInYW1czL+qI0fmfjVB60QS
HNDCMA+1mB+cHlScw+ZOkkKb/fmHw9qV2JDxQo78aG13m5/eFbMcFe4y0Ll0jI+kkQQskWl5yibm
aAr18baJt3TnIyUNBjf6HTJoKWlm+rcw1U5mNp+YbgDXQXSs93vsYEtCCAOH0ZL3G/bmxICTMDwc
ucSLaX7YvDU+2M+epRr2D8WlGF5wY2qaydDN09kQ6nhfOVA3MvvhmGQVGr+LPNQhPsxvk5f3yyur
ypqMXSod3ksUoA2XvVUY7lnoPPJD+zeHiMVrSixRt+hAeIuairXNx7VyG9UanUxQ+J4HRKLtKstb
4G1mB0fHEP3HT/IdkmG54C5FjNU8nVLRF+DWKgHDrEuWP4d3tGso9GBAPdfC2YS8kI3fjcg0vmU0
tmBed9TvUVcabQ6y1WkJc5H75+n1frSbLUrX/6DibS5NXXukWglvLaZGMKkA1gt48JJdqKINvan3
Je5U+6lygZYFuroP1QwVUpkpE33jdhou3bTwSJpT8U9KD/muyucK5+7KIdGlfRXVLv3ogIin7oPu
eSPfgUkjhQcbpyQhl5Ed8ZJEjHVK28VKppG9SR+wducSiAzb/VbJD6taQzFBACzmqXkapP8YoZVV
JLfelJEAotSWIb3ghiZ5a0OntjV8R+e4VUuhvk7xU2BpD3S6L4maNpy8B7J4AV7+iHjY4otHCOXl
liR5GmfLKIZmHVUz33Ju/qVWdxGQHh7EAJ8Kc5bZNrYP6zl2MyZmxwqCr9LIIQA+GThztgwX1IXA
//xkG417WN97tJqoHL8PYhDf6XI7PPBBjz4YCEkHixDJCGkPzct+Q3AV/rixO9PPEb0LYJpIyKvu
qbEtxepmKhdZDGkl2b1xIEYlUhXPi9V8NXI3fTb4FuGz2S/JW0U4G3iHTrHv3Xvjy6vOjVt7i/ZU
NsRsM3DhwjUbxRsC/VAg0kHaOehPun21qjMQj+4y6owSfJCf9fQVnmhL0r9ymvk8XgcwFPWp9Drp
Nm9NHZtc9sJm0Lts5oA6eGNSuAgjzpRt5HqOvDVU13bk38AIA6rlonWJx9P8f79lyM1wogGsnSWS
UIasrY+D1L0vAwn2vc6NGbc6wdExURCk0/w22ckptFlnGPj7QQIqDqJhs7WETOUeyrtCsoyW87m1
JTWIMNtSthkv1GWZOsHK5gxPJFpQBqpeDIcppY3a1mPQDhS2ePLXOwDEpYs0XDBJCLSD+hKG9xWZ
DlxNBSBSQkF0EmmD7kAK9zjLCOJaIiOdTtzrMMi1ikC8jEODev3O8S3d/nxnORjpLjXX/45YOlec
z1pt0r2xvbWFIVWeQzcbTtSqaClHQ4uVMQvT8kUU58TEHNdNJN6hGm2xncJ5oHlV2Z7hVR66yTVL
36rivUQNEE2itgaVLUWaGGT2sqnG+bm2V+ZliuvbluNyOudlyx39I+62avYGATpuNr8gLoTyVM/H
PU+tEsn1NYy+CL5MsXyL8anBYk+WYUJV6WZ/Db7Z4diqP0uQHkIld1wg1lhFlWDqUpmhnQFWEtvs
LyxgqJ25m2v8Crh3S6DSkYIi+CW18MrBbnVLzhYRcxqbKbdtsUoeXIgHK8IefpF7uy/y0bn+85Qh
nufu6m10nDk9LHUzKc2rJilfN6f0KbsCQRXB50jOomzP2fBYmAIQ89hrk9qj6b7WEFFi1dIkKPDV
NlzRL5uoUg8FBKlSgQn5uVIeof0urXigb4JmZtdwhjEdS0/kN9JcBKH+KA3YGBgggbkemsqga2UI
iZZAjUGBH/HYiM5jNW/+QPS9inXMLGtYO+qS6TDCo879QCogvRyZhOY4VslOEdneoq212OduI7um
x1o7ZwnwrEwymxPwdoXOFU69c/ZvK4DhXC02ZlhoxyMSKytd9t9BORg+xt2seymE4W0B+6gdkuHK
lfO0bAjcQzyTx41kclLh+kVxIcnqkAr0OEN0kLZ/klMP4a1AEWpBgnuadVAy7bwbTwiigcfBDVD0
3jNzIjBFk6ZX1QoALDeGxLo9VVtgp0sYWPtBZKs+CorymTclD1BsL6fIQb/1jQ5UGfhf8bI4pAp1
yrsHUG8kAbJEEIjlZqSgiZOpHcHhoTReqqCim1ss0riq0PcS2spxUOzkhP9LiYHMWwqBPWmZ65dG
l9oqbhjWzHQ56UKocisQ4pDczZphmTUilwi8eLcSf5kCAK7aw/NzRLy56c2x081ljgsKlzVMSuW/
O7OnNLtaNnLMDib2sg33uy81foXzIj1ZdOCqLKmnh6U/8t+xEKGV3pZpUHjNFuwVi3WwIs+tfSu7
2ldfXR6AZ5bC+em256CkpYhGdeG3roOlRYs4QybJnX+kkf1QpTHdaE1CMQMP34P4rl2eyBSGJO+Y
hYeBi5HubVIllrUtxztUosqvQDQ4X1M4SyzpQ5gwT8XIZfFsvbLfeeKAACoi1JcoxUCaQgHr5MIk
H3AUbe1Lc3SJaQNUp+6ZWj1cZsTqHBOGZPTGAMWKsQYWM9+OrB7tiYD3yUR2SdpGr8GRdd83uv1w
VKQ7PPPtU3j8unQqeV9hRbcdd66321D/4C2CYgz6N6pdgnq9HCeYE4p/uW022SAjgL9+AohBdSUX
mon8cHHFhdKG/Q1vO/rPy00kIPvO3CZ7GtaiTGWw6/UlJltdz6eF8pMI2vsXzYHj2LiI1I2GpgJe
hqsCxDxME1cChty5tDiZ0CCCUWNheY51l/SZl6yrw6wWY43a78PmXEOupPlHhw8WzOTJKHJuKBnV
BBOnBVQEbIRAzyghZVTDaacEYlAHm1hFAgku/u51I5GYJe7nI0RrTdaath2BFh1uquQOoLspvlHu
9YmaV/s9LETb+3N5PN+qPxBHUlIyUA5mMb7iKeS/j6XfX4ctiicuhOJrQ3jNinr4eFh5qydRLNOB
0ph/lCD46QWu2Qn2VI9hWlXJ1qNsQg1Tbrw4epxVo3cKqwVN8tqEk2M22Z9nDqkxoGfK2A1mqoND
1ZFlj7Ie5qITi8XWXHQbWM2OE1vXpBwDRXsyCpHac+PUThT7E+6/ERCQFa7+QUn9pGGueLdOu82t
jX3QUZd4bzp1qsYzloTr7h6nTQI2YsvcqOp5cxZAVYoVSjQhUUNz+jvx1Djru5Mb/mfUY1NyA7Ef
EFQ+t7P8vk7VlqjXE5t8zEDcZ54tmQ00fJD0EcQU408FupigA+A83wHqxGZ+X9jlYUZyEZozg046
eZLvBEX5wNlgESMyjyiT0KOBLsy8e89iw3Lk5gnok2L4NSVt5j8zxySj+thM1lq+mTP0q67cBYhP
fBECDcau0nJA6r6TlsnTLoUm2tHfcWgE+OddcwpVjkwlbGeppoD/G0S94/hZhBKgZiIJE0DmrhwP
QUziZPJREcLLaATVpezxNiamYighAi9ZrUDgrIpMgmiXNs8T95/MkqN+DwYXCXtd55vxboSdXNo6
jy7G53WrHAeeFdJ5Zlu0wj+NYdW+iBu4rlIgiEV4YCjD5qDoWNSh8+ecY3ShyJsX+LmjddsndRZW
yXZ6MwUjBxCDYwsoBrCq3ytfppCkj0veLXQKPleEqNowBpKK+ea2B8yugbHAWX22YahX2QBLZF5Z
vQsbNlgRqXrYoV8Ww0wkisUojMu/M+uDkWGgFgupkAGKN5c0CUxucB1imngY7DTyo7Xs98+e89PO
IHgBJzx26ZQyHxM9Nsb9J9rH48vgumlkYOsoiBHe4FwLVtRoDSpjUiR4oJHhcJpUEGD1zFkaQwBf
Ojf/OtksD5O2uwnavC0/kqDld37GsPpNTkNKCesPqgvTRcOIN3iEhewCVJ4W8MqQjN9caKLD4q87
ABO9r58o3GaCKtLKba3LSUZtA1lLohG4f5L3h5UrcI/Ix9xrdUPHF/vipPflH5tpqbgsRxT0P6oK
SKXN64ujPsKRMkqcMIAWEUwZmMjD5+HwSeOWJM9u/tmhhRTqBR6IMhgRQrYWd+zasM1tFiRMiEVO
FTM/GIo8PcfSzXnWkXJ3xiiqJWWhdCKziR3fdM9lX5fgPP6rSom0tMlrTe+OnVoroUGuQ+cHX8+R
3IRS2y9TDIuU2P+64jz6sbFre8qOqO2+IkN3QUmuQ9oSIYVNsjePUJS+0Q0WyQY9wUozUYnjfqJF
KpoABNZDQtWPhC7J7+2zeYAjsMctbfrfDCA+ZxCtZP2uumv22x4WuMBBYF8opOrYqOcF8KQ8+Ycm
wuSob/SUW/Ef+pmxwupI7Fi7pdyjXn+WdA+y81oib0U8UaTOoS3olD9OmqWhQq7zGuV3XkSPLio+
rqjXA4AgjqhO31EZYNuweSJvdNh602h44WbVqrOe2rUXcvkYU9JF6y5Nu24CG0EEso8EhORcu045
8zybJQVmpVST01lL14UHufxnKJKzsNUclXZRVSFXu3Lk9wF4U7eFkWZYjiEI3pNabPxAgtkkqbNX
yuQE+mPxE1gYQ3cF5TYu2FxITVnkdgkc0BYPbKtL/pxE7KNLzqsVywLt+1fej7qKl0/iTGzfGyeN
GsE5x92TjoRVWuaCEhueIUvPDOBoncWSgQEKOZAqFGv9g+R0zZn8Fhx/Hol8vMrhxlmNDjl8yrVP
5am7eeZ+GHTEgO4yvZQnKD2qciGsVlaanMOOZQafQ1vfoTUK/lwS4S3SgDNh36S5XVioMNQ6sxbK
5nMpfE0nWV2NqCsqBc7vXCbV0gpuQpRSWbH+1ZzHrlmq0DznXXUOIn2ddWOi9K/CHmvwNPwkYz/i
1+UQn5m4KfECOswstE7Qo6wEX+V88z0JijWpybMza28QZkWWuKyymEGNPt+c3lNCehzZXiGnpjub
MHhM6EtwUoucT/3u2Ji6nf+/wU5ql3dwXWjGLcmr36al6jCNAO++A851Eqv5NA2LB4QH554eeZPM
wUP5V7xGq4o0ndGmmQ9YPKAQeWC46zUKuotJzOyLLn+X6n/XSRrBvysyttSPhX/A0C4N5uTRjmZM
ParxgEub7spfy0vVwIK7V2VhH3r1B0hEx0t8UyZlSvZi4B6HAXA9SgcGt0C8NPkYAMlnmEIsVPKL
ukmL3Jh6QpDDed5QrpFgb0rkkONBGwDUDEdAeeepg6INzG3ikOohdUPg9kCbVWxneGLpApgBrrJ2
SbSJZBylZUpeXh8JW8VRRJnW5Dc2QFqSJDqvgKW7td+aW4G+q17odE2uAo8zMsf0V/eNLHczns38
rM2ma+6WizJtkVyCJvG+6KEYexNvsgmbUC80cwI0H+ZwDIwHE2POk76c1wwh9otxROQS2//RzY9p
FSzRW2cs49Te8aJ4IKqlaC0U0z8G+4RovVgJD8+UNhdtI3IxeBKw1IyG95ANSOBFeJhsYXvE1WRq
PvuVWb+tnsEQ463XVoDfOHSYhRNyoVpJrNigD/zLH3/V9rxRRBp8l+PaRdcun0btz7auK6WYDEz5
zINaCwk5xhVy+mXR00+xdOKyE6jp/JfSe4+3TFY6olMuQouSNjauk1UcmIEFYPMmxRr4RXCtzaYM
DMYO61kdhLbL4VRGvok5Aj5LkubeCgdqA6jj3YbIh3qMjZvMMLubWjLYYPO9kl1GJlZWetlVvhmM
zOWTkAo9KEnK/ZxQRxI0vR6eGoGImM0JZifxu3sNmHzl0QMMF0y8LD8zxnJzeVPqFdPAMP7E+ERk
Y8TvytHcj14WJ9Y4G07MWkmLbpQGsH1PSyioJbInG8hd1RlkmC3Jr7iIQg95PlJ8wRcrW0rXoVQ+
GF/hgl6yKnEdHwa99dqQIBHSuXXmgCKAGDKd1WmOumPWmlMKe/QmyluMOxOCDWD/wu3oDs/9BZ0l
oDo/Dv/oq8P5HcHEwTi+5OIA8wOGgMySBMVBYU7NFeOPYLSziQzMgB0hW9ICXgQdsqusWj8K7ECx
f6Negbv/TdWRyrqQlfCS/frCklPinW0pFomrBVn/6ZTD+zzWTGVKu1RslwO3eGFdHko1J1CnbWeZ
ckoLrMKPttXY7ahWkvxS4274Q5iNTDP7ZE0NbM6qRN0wH2QqdrI9spPDqSfqeoDkToTfIqJxoWda
g43KY0l4rkbM8tkLAxZY6/UGPAC2JmcUXCXS7uxsp/p0Os1Eqx+Y1AThf8qjVCZOMSZYcqi6PNi4
3zoL/oT8GMzhiGcH/+m4K3OSj6tjVmqAT1OH1+Fh3RXdn3+rox4rmByv6UghbemyzVX70FbrEjwl
4tdmEyvmQwtlV/5Dt/ouiCWN1Gsv6deoYr3Lm3FaPiQ/OSW8v3pfClExN/ftmN3BkRIuenimDGPt
JT5p61OvHl7rBUFk8SbShL+m9jevvkXhii1MRzWtMCQ5EtBQ3Ay8HvP1pbe97WcJ2V+Jq2pIO8hk
rIM66+O0KzanPvFHR2C3EQrNIgByoO/JMxr8ptu2zgdvMSQBcftOkZb34y5RPTTXjoG0Itbn/kK/
D8u8TNKUmAkOj6lTksUpGPg736N09QZ2CUxC+iE2B8/4YqnZt2AznfTff+UMlPDnYv49gHnYnhZh
yLxQQmB6+bhKf1GXUFG4CfxFrwG+8IEkdRXVu2qwgMklqpZOp1SLWotB+0NUwjDRL5u+55tCxP5g
1mM8i3LVVudozWGG3oBIzBeP4C4YPxyJqGPN9GNCl0n8Nh4JUXTIOd4yc7vodbpwS0asyZxk9iWA
rvg5KWr3bOKCj6zMpgnmK9tvtEFuhkIsmFj6+qPqt/MwMlkuQFLStI468SxNi8qvbi0pqEgcrOMY
ZPbSLPunwXhQJsBvRbNNsRkBuRaPjEyMqBMT9H7PmG/HQFvagkYfE+waLcjc6AhXWucJ07aubUcd
J9eU/mpxD7gEYlySiCAWEfAzELLnhPLeQ1gLv9aoed69Mr86ijCeYRcEi3kNAHJDGH7WMqkCz88m
B3AxWN39gGPOUD/T0ULegYL3JPfMLsNQumhxqzaSJOrx1FYcX1YjLC+WRAd+z9EVdSvtDf2/z648
cM/vMfgwaG1k8vE0jRL0oz0c9/Q/kZBrmoH+M/xyWIiAs3WnV95jAc73PoKTRQJL9HrjXxhL4eHQ
caius7AcrZw78BRY+W1Kgy/B3torav2kAtXAQ+C9OXAsVyRrm9odoRFDR4yJuM61R8mvRd6lbc8c
zc6N6yreTymwjiv79+fjxCQevFqFVdWbGs6ftbTXdmcfO5qLNivyfUkOVMWnKbV+KbC4QZZ2RjHk
jAEHlnyZOKgF80smJvIe9Uk/rI7SP1Y9gSSV2W8V1Z/anh/DO4cyhf19LWILnJ3Xo6XxEijkN62b
7CvpE2OmKzPcGY/jLn0raD8x1Yo+gAzsejMbgKjwAx0xAGSMdCfak/Q2L8+vx6ZUfIH+B4/aDg/Q
cYFVS0vHbRietJi+e1lS1XumILnkswuo8pnUy+rX8C1AMHMn0iuc5/vTN3qkpS+IIT8MhII7HaVT
F1Km1fGvDZ7y0pbv1QIVFuG/bVV2QCAL8i2FQSlu+hV1oKCcczWlwuwT5NVmyxN0Fv20TbslW4rN
WP2M8FahdZNDcATMkw93xe7aFJ2Ji0sM/xz3soQOAOgCu59mYipuYCw2dQWsP3p+KjImSyiUPhsL
RBYm4rmHYQmCr/xbuG8pr45pfxPS+0FSxD8YDjFfyDbppCdYaqDygqDQx0Kv2ju7u+PXmKKTud6N
1wEslwIQ8tHzEUedJn5dOrNDRp0QWSkFRj9iI+WCD7kh6d/zIyvhaOn/EjvC7QSi7/3c2qgo0d1W
v9MOaFbCJDIE1zm9z1AItwNEjh/KIhAi0bLhPTcCiChNw6nPJpKgNiQXhT1h31S2hR+sOao1GQv+
LRylKqgUeA4mAMRCPMf856flkNrOF9+/J4WmYz2jAoBZZHhaNE+fxjYH3cCSqq/wbNq+5Q5+Xcq9
MifIUPRpSTxWlJ9QPBgsYkbTCgwNfBQ/G0OG3y59ankE7qqdqTqctbVlhkR4kFw01x2lqKDbEAbc
of5o8QTMn82/BNGf9xk5p6B6421eOZz/2dKH9tRzaZgHa/67OP+UNsbOXPL06QWu0IFNE/aP5NhC
pAWkp/MhWQBXofOYRpsuG0MeY452VvdUtkC1y8ADyjeU2Jzskp15+OK0+VVCiGwzGsqM6wfWt41+
oaVC3WUt5TupE4aqLK/GD/xm2d5pxccsqLgZ/Iki/PxaF4hJ7pcONA0xZBv4s9ZOH4JvMDgXNGM6
QGf1NarE8fQi6lgh9esgJNCNEFuax9m3R0w/f1r1ypRXv6FpEx2B18mkaOJffnHliN0s/zus+sao
2zByBbq91ULVpuurIlx1cUodARph6T3lpSs5p0uS5xVCO1oWzfF/m3QB6ltxpT3Pg0ej05eOOsF5
yF/99q8Vueqqi4J/oNMce6DyAiad+PEVKY1NTQrjv/evf86foQlssJclz3LlbtJwfEmjKry6rT/c
brkuw83otfXOddKMwPoEvuS5VFf4syZji/E4aUvGVU4v3cESrONK76o1Bc2QMDAo6zo8hmF7rlhl
C2hk7p/Gne6WH2NHh9vZiV5eEwKBPKRN7FMrmadgYtd2WfiSzyoRlBgMiNPBEyJSEGj6tzK78zKE
nz8fTiMUl8z/bqYYNv4TIFS5+OiRLxmQIF8GvL0T0aI3m4/HAQsrKg1WDMiahs5e8ooMi2e+SWbi
v6FhKxiMShZ537FMDJMkp1EoxJ1txav8lHVyI4RhGcEfZankKdTVQBLIcNLnkJO4d/HFJqJL0If3
TrMd4qbTKK3T46FNoIOBDHDTs3gchwPJ5inDTbWe1+f2yM6mxVDL3zcaVEjVmYh5lBlxHhPaTmEf
y1NJJHvYDoxkRhj0y7QPwHsG5X/sk/XHu0Lyr3z+hPTXOWluMT1ahdNNQNN1fXpwCWY7ZLozaSAj
Ejl6/EM0KSHEgPbw5DDlIaN0OpRAbMEpqqOLG+mF7uiVIv+1FUBarml5tXHe+3RiY3ZPtn6x/914
lsjY73ctbKWOmK+aP4pGKKXln/RF/6go+1zDIaBGqw49HfcGRbRcDA22cJtn4A1ycYJ3dfzjkzek
cTfRuqy5YijuNF0FRvWL7XQGMlMawg42vxtnDOi1QNXGPDBPKdgoMIRxr+CwcOEfDZ/i6X/kwEWt
ZEJvmR92k2cWlHziOn1EbB4+yk5alyHIfVYCufPP0Xq2obh4H3Pcy+8EgRCTp17ssBm7IT2HC1Fe
K2nVtCahr0MflE6+eFX5LtgaqRVidQNIU1/7Num/iD2ZE0AL9KFsEGAlOd8NaaOHaT0sp48ANyIW
OhrLMVlbUIx0FWF6Av73ka+BubkhjYoFQG/0cFMmk/I34fgpEwzcyENZES+itIachdjLQrToCcrL
rPjiWRPCH5u11EdfjFGjO/NKhA+WTgHvmBIfkF4V4SKiyCzrHieGqRCslLPdfTI5X6QdSJM/xX37
Uf/qP8hsehPuQDA2O+QWdSBoIWHvlkU5uqdA7Ua+wo7wVfwMj3Kh4Zsud6TMrYT3AA0veLBWAUJ1
12gSY7ABKmb28EvsnEbJEgcd9UjC554LPH0lO7hVJ6KAqPXgKkkB5M/wv1hGYHwzLt9CgmdyrO3d
WAn78Huyhu7KBEI1/vvZGEFVSp2fFaHJ78gPMCG9fcDTLHCZ8Gr60oWAQrneRB45a81IjiQfse0d
bJM2fPhuHCcSza5+3hWc23Xj4ZC6G4Xn5sFTkvcLmYrrjLti8XvVahfu4KqNbCPsZ0e9pVl7AK3v
BLj4ZCQEegcywCmWxX4wqeuOLNzs15NybzWj2mkc1b9GEQs5/jNnn4TMVvuOp8PDe7oaY/REy009
gWMvLSPFGfQu3DXblBg8QiDii1IGdXLtFqOBtPWF3sUJfMESR15NX90B+/PM8Eyg2mpMZX61sdOQ
wfrI+3wqD6hMgdwnUaAczK4Q8Z7HD/ZcfAPEVc0wu+uoGB/sVzex7Dt+XlW16epCvLOPVb8CXbNr
uk3UudKg4+UGCoaV0PU+bgcohBtPHp4yi7EkyCfbE5OYtJEawWKEV4OA6letC0vYeYSl76R0H9E4
grgnKTWKre+P9iPD4eoaMsBW7hxN42FIpzguNkOP8UuSt0lwHpQxZEAUfGwywf0zbVt/ppdTXAUn
Or9lmFfnz6KHJvRBt4rVURX3nyggB2V7YB43puYjC5WoZ9KGyXh/JRusLFJGJZJpckiuGLsvmQmw
FqeMYXchUx/EBmCnPY+K5mBdsD9dLqIZBY9AOhr/EtjqNAPy4SnBRo733ZvCrR8QB1eEZh0+ifUi
9mZn1EuiWN5WsL02hIXgE2t7VAgKzr0NdogQtmR5/jYjKXW+s0FMmw7tZ+0QpGUtobA1GXzKaxRD
U/otfDYwSJb1GvlTH51sAU/cGRav/6WMjwv5U49vfS97vhfs/xihYdIQyMwL85Ynf2NYJRFiNFZc
pEZNUYrWJHMa2no+1IllgdE8L4kzOiBxpyJNV5hJpSRy5VKd606TEWrozfnLPxeokjwwQva+VtO2
RGraJdzRB9K9+UDHmhTI7gkwKGAvU5qZevn8CzvNe6TEMo1HFRhKramwoQv2EeUUYTarjGjpFfle
TJWHuAA+XX+4oeFsC+sbDQ0PyY2OuA6mOqrSPIEOIFVzuCho5Q2+q8bDQ/xXxhyjSnIQO3QSAuKS
XvM7geFhDDBAeeY1LJfY0J8lR/stG2TTYvpdrDIs+ibOBd2LxbH23oIBUV7noYGmskk8zKFEFn6J
9ApbLdOZ8fyLC75dKrB94UrOpyA2aLatShYOjNsZLWN6SbjIyg1XlGavnhZjAUWSrC1sEggxBgRZ
ac67grmbNgXjawwBAcrSOhaELkPNA0IF8rvIDC5gRDmyvwILWPe9clNIwlJ3K7lSbO/XQJz3vGud
rQhFVhcitiMkepl2Tc3M+U5WjL1FRGCbkhjr8vJ7+nUNbMyz6VQfu2UuVCRP8n2Od6BkS9HFodIO
lstQLjn4rGBjVXHY2DuHh5lkwQ/sk40baqiaaINqULK4h5hTxMPI9OTZoH6ngAX0u8QT2MaJ91le
kvj00WD1pqTz1QJvsYfOCUk8yWcyFcgjcrbPPoHEI5CVY9p08sfjUAIF8WYVFLLu1A6Bxj93+GMD
r1wob/R8nwVT9WoW3k/zu5jd4q93/w0af1pQAER8+ZLIyaxtkA2i50CBiny1mf2GSoCmckj3hqjJ
sbEU61RI5S7qX8U9FMdJPw1nE2SY5zHk62Md/r+5i9KIKRxZ+xbAdTaWpf+kaBDJoMQ/o3GGbfxg
bFHernMZVAxaRFramXhVAgiQyXl3eI7rS0XDKEzap4KZ8ep6yCOsmP/7lzuFCmWP8/ULCUdMFQ5Z
1UVTfXY8OAya+Pnjj23gCNsBVC8J28AFjnXcq5A2wWFj2bRv4wBZs0Wi0ApAvTvJepJU/1uSLEQi
LvwljM8DRM5r86AsYDVm6lgJzIWCHkmTIgwkpS1q7Q8d71r2NTGurXXsvSMmzWgdWOISCAB3Rl4g
+4Kc3OzrLTaanbXXY6xv6iEc675IyvJDS1bK2CTSyKm2RKZsfsjfMtUC/Dk/P3ZNm2W6klDMrgAn
3tIThBPTt0dyGggVcuRCD/UE+cS5Dj+sHZERspDWuXI31RdWvrsYRDBirxpOmfyJ4RD96dhM4mHy
n7hxJRX+TGHFHh1yTCheZmdm6cvmESVc6dM6HSCmAnPw+dGakYFwHp9XzFgv3df/4CAw7HJe1vOt
CwACJrf+YwE5SK9S3OvaRCfTHHhAkJ/5ACLp5gI4bzjiYGMFyNURBY5iS7GZb0t+y/AoKkZ/y28J
YgyxLh68U0niT8gqdQKaXOsztFGu8baeQ64s5ZE0WJ2APi498aV0xfvz66ARpy0LSy0uKi+Gfynr
6owLSjpEOQ3XjXToPSom3ARG+bEEWg86c3jnL4foV7G2nwRJcZSPDUh1eOQGsA+VXiXUnuNEYgma
7GcCdUxYDYOwSVcp07ceV7SOBiqHD+h1Hii1r2Pyg7efRaHj9vhwD+tVyUWnY/PpBLMA1BYRzjeU
vTJGt1EYedPaedKn9WR7d0CvP7+J9YHSbSEi3KXXwHsj+SvDv8RcIv5+RIIq+uCASzKwteystnK2
1WHHsCT4uSOKw+Yhhe1SW25xbOtODYICRbEbvpuu2YB6YyAEeV2zRD8keWHUKKn10WtNVtJuL78U
RiliChbSoqtzpaXDvYYqV31swBNSDGrITXBNWkmSVUqZbGyI95doL51INuEp7l8NrSeGhXja1+Hw
JW0PlrPNhg7SSQyZDSxgOTID10uZyF4Cz4216yII6vXzsrwey+CARpdC0d8sFeSJhnK9PLQLZECr
5rS7cRTGr+5fzfvLiKiCc1wHmIrDLZXVJf4axYsK8813wuAqaeVwGRmw1v0rkjHnTaHAuyZvlO8l
znI9wkbhy97gZVeDvZsGPzC+mKplTtLpiWPxkn/LSwJl7oSudxmzz27J3/PtgsXRgGf/caViTnoC
YkNYhHZnE6I2crdbwiCaNjOSbsanyYvIRGjRbGForWz0dFD3lyQSNE8MtcyZVG0g+K58KvwfkAGw
CQsf+z9BJ5okcKBkKgziw2WFcJseC1cgyR1Jvv0C46SccorvFvArySZbzdH7kJ7xNgZ5SaGUhwNx
OpliivHolgCI/3cIdBDykFYsEIkZA0eS/vOmhTb358bHlSH8I6k4DHxIuuwg/2aYhz30ExAArPoz
OdpkoFM8JJYHhmuv2geizGytQoSsqaSZGKAueD7WHvN/qU+ursf+D1DqaI/w4OLG9Fl5+1zcHU/X
rP51N51Cre3iSmZmNuvVZh8YyBgNYEp4/F+byXqqEaZJOS7BQIUJ9RvtBLcqJ9xOSWzoAXIvIakU
H3ddiKx9woVrO0doe54docdlJgBerVFxig4a8eBUN0i72VeBHyEDz0NPEyrafJeaJJYdVqgqQb2Z
4fO2I3C9NyoZKYbu/dWNJU5TMjAcvNlSgmTDeM1GVWfWc33Ho81tmXfIJCYItQOUzMQtAu/8dkpC
IA5Zdp1B6UIL60KWd5WYCIIRiyU7tT5D+klanAFDwwi8oPgsQBUlz0by+/cOUp7oYO82/2ax8QAi
XRZ6MjSowwhJZ8sUfUlGhuX3ANtWR8sdojmuFV+QnlD7mv/UDtYyqUvL9deZ+bmGCzQaVSBVCtLG
yau9uVNje3nvLlvRxgJdRhWkIY/9cNOWtHfO0VTFo8/mCUNvZUi+V1U6quBBkeXGMbjGwhKEs83v
NQkeyASdfJGJsSqezeIEtDu7rHScWnUAoJAqI8H/MbX1QSQD+AES2DS6h+smjuW/JEAq4OGYH9Yf
PaQLvRNgDElJ2eF7RIj4NRf32OkJS2IDCOWH+VL9/pG5UpSKPBj1NdT+xsJnvcJrRXBC8FSBSoHy
zm6lTPXgkGltcAC/mscKiR81N9AxMq6qI7u6wJ60EIZ/LqgLw0uVqS03caFVXHCQPUFUKGawCg4E
zpZn0iFdpgAbCbLntFfx4h7evq+8HZPIJWTptpNS0zVnh3QI866H621dGsS8VL1BBzLWAIs+SbzE
V3Rom9LBRAKYX/Lf957VQJUJRfMXQH2u2wKTxPCiNQje/M/yrTFhs/GgFa0ymZbX4Kb/2n9HaEKT
624B1woBId9N+xM6oUDgeD+pGMg4Pewo2r51wi9HWngybwh6lOOW6Cny8YZ5PI+2GBG0/0eaQjjP
gurvlhCz+dGJJj0vH+4jKtE6ZhxL5IT2pwY6iKrAC8kt6hvuf4eTEK9txypPqBupucYNO/ha56me
1VwEfhdXt7di0kA3Xj2gdHUUhiJnFLWIkrQC4Dp//AfrVQv769JtDiwQlhh+ZJeHDcJr4733JRJ8
ILuLkCnlEk35a4TE9qeezBKiDeWC0dhpP05Br+mEHja4uQEoQ21N1k3HyA/FCakhBcdN5FXvii6t
M74on+UFmT54xY5BvF/adh9p7wl3gJnwyTI/JAP1l7odzmiko8vC3PENbdqzMy5Z3aZ7Lke0mo7W
ORf2GRDWzF/3Zz9z3h9iFO0hzgSglRnziXE6CSseBs3ReQh+pFeWsuB3GrjgmpvQerHObFru8Wdt
bBRqKgv9jU0hymyS+LbDdK4K2GoVDnrebkvV6UCBODUE05iNQWRlOWRsHmg5HG/2+aBW8RfIGeF3
Y622T5EI9/HOi8JwFS7G/+PZMDldN+haZNsf1cYW3OWKyQfH1xUBDU9sQ6d4vTgBRkHb3CiS1aA8
iA+BPO2UZW3oqCPXjBFIK3O4ulnsBe19Z3Ec1mxbz356AgOwSjoJkfZErbibR5w19j/xaR6SAlwb
EXBTOItlQb2BOaxVznvf9LDKwpQaB0lY8g4Hc2EFwUgIoIv09djONKPCXaPVoVfaSDm2eqLmcI9d
1IZy0MujmB9VkWsshiiutf9YlIPqRjuBkVZR/EztHHN+XIJEp9/E7NPm9LfGQFcbJdeEYg5VaVtI
c812zOcesOGdRLnzjOfqg20LKu0kapV1RTrOW4MXn2PVvFmRB1ME8VqTsls2ZlLL95zGyuGiJsx3
/+4dMHchy3kC+WkEwkiDK3yhhk/+8SFTm2qn+kAQH1CWSNa/e+YtreQtzzAZRPW3+aEQ2h66kJNo
JfYw57fQqHmNiMALaq0jbWddzA7YJl2cswKn4QEJDShegiDLhAcJycoOJQB3FK/UElelPQmbzxNC
koxoyXxE+huU2BcBLKTHaV375MezeWNQgBNelY1AWD3Rqm/b1xigXcSFrjvGJ+mI9PDlOwjOI/cN
Vee1lUJghuaAoe600NizyEzgAtiWLqOB4FVYE0SchPV/qSbuLx3/lOMYn+6bACxqdbRhbZl4pVrM
T3F/vWy5zvTelI1vMzYumBZ3l5e2KNtIy6kr981V7jR97QWuAijANxurkOO1vh+vJK5V9tKGhorY
ZGJ54IUeDDqzlMtdZ/Iy3XKDpKSE9KUCsXzldiGctR/SObRbSxbeQW7YMNYHWOHM1TPX6vWuM99h
MbeblVo3HeiLhe8nYv97F5e9DNNj4Ot+SRxAyeQzQDQlvXv1NLGtPvLnZrBhJ2tjFiX0o8GleghP
O2B/0JRAmT73wL4U/NkBXEWOjO6kxhB2+UYTdYoBs4lY9b3insEEdesIl4j2ZD8DJChrXqGo5SRU
/YAA6gmVD/4+qdbtXDztO/yFwvXXr+lTFLWrwa5LWXUsAINwVuHDI8bC6b6QbHMAh60fYIy3lUhX
8vbotGDh+jUdia9J44uRlq81oW7xsxkQvm3IVrKUj2OEMAk/RhLvNaI6rszsXiHqrwCSQCibaYFL
D9q+xLDQ3nGqbm6FzpdGCCD+zmu0T1fflW38ioO0wfJq294QHTbotFaWWLvV1BBubCSriDWzx5Zl
W5EhVDVe3dJcluSnE6l6GILH843dmxNbUctNVSP/GGVx5zmeZFYRAr2oYCzRcNwWerHzFP62ctX8
g3XmWJvYQTbX9X5lKWkOyYECQTK210FHrGkQS5nIRSa1u+wXCGGNq9kgDRbqVImSXfgrDX2wS8ej
73uAf8a6Ct0rohoKyxckWZ1IjDcPmuC2wlAEE3aZ6qCJq+iu+Fz39RDniHi7dz92yRWbzRMM6CEg
zNLB7O+MPrR3MZpPKAvh9GZdE4Xt/aW2WHaL4x6oECZTnyLehOSQwbTbmE2iXrt3AtDFVuxGUpii
G4vtb9pPbj0M3OPFfdOePn4C22Aimw2kVtb6gqQI5VNTTVWO0tpns9OU3/qp3ezEyZp0Z/l318dO
Dibzq9Ild3ElKtRaBaJLE0qI1/ydTuYXehkjiDkfTCRFn3S5Y0ZK3QLm2mYJ7wBJhPwhvtwkmH0f
8vSocat4CN9poy520SFF53jZszkNIB6kduHzF4m8QLcXlWA6yvG6GbhIa0e2DeziyiCXMtkGZE2f
uodiu1n7LJD2cOLjaEIxcmJr6I2x5Y8i4CT+Ww9p+Cx9+pkjUmg+fx/GYd8iNVNJ0tHFvwu41ngG
sB4ONv+6R/6tZvBUw91KK6RDBBJA8ZHaueVHSa4h+UNAyaFKBew2+Ol9bcs55j0ipIBVf1WiAns5
+PsAJdm8P2/aFCOC6VgSv+pIhaumNzQiWkUorz5+ew2GUjG1D4yj95zaI3LbXpSqVneotU1M8Otp
69BRSRV7MWcV1O8VOcCineMmyhWBMitNKNBWM1TCziYIZBjD7qE4n1lMuAmFlu2CwwLzy///V7vj
WBlSURJlU9pNA1ebIK9+lhkWQ8gpJpEjoLwBpiC95GnKpEFrBwD1yDk7Ptp7LoMp2j4B3sAVk0rg
BkFIgivMeQKMBvzOZkwUtCUoM7HE7aaIh3eAYRUcDDZadm3pOlx7P0uoHDbpyGS6MSwRIzhERKyA
zxy0m9LQC32UQAm/n72p/xYtpIJ1+HnuDYhQtrjwmo8FCrIyG/84P4otjPruOEKzEbrXPsI/s948
xSdo8wjDz9kmOgWYW3BuOhSz3iBtncdp/uLcWggtKjZNr0X7QknvB1cofhwML3F7uocGwvMPo7PZ
t82pemctt62wk4lEBXOvLXshR9kNzx616+TW7yjyTMyZ4VhSuyNxGjuwWeSdphV0R1rS0n4w+kn9
k81YfxA16AkIr4cD4vp1BDGMmoeEvtSNQcUnkzfz3t80a2yuNDkWfe1xF4Q8Yes7Qg1uonK7Ez0N
UMrUSJQqkEIIomtFBkd3sMjLK58jPat6BUH9pjJFtMqHiiNcKiMNNl0S8uvR8CNs35gcNVT8t/uw
JRdmuVlKi+xj6iKl1cp+YHycjIzVA0oU/hJZwQSM1uzheLGpMtpWFOjwg4hBdjch6zLZ+c2WbogL
2l5utJItQPguGR3RrfRpZDp4EXVgqyWjDhhpQsmYZzRArKIwAPGXwVVyBm2itoH7ymD9lWlTzGDW
/CvYASbQPOw3B+mvd8UDvHDU3yuCkyF/B8hQ/yz86ot48B0jfaGhqDFOffzFfH8h8ExUn5IpXxaP
QXfh+Nbss+FMFO8fZxbRDVfit982vW+zE6utxzeu7HcGhhdi1jq2ThCirqwV+8gvbRj1YlI+5Gd3
nkBT8IsVb7Par8Yu7dUCF05JfnG5mM7vMT6d7CDoFRqvjNKizW7hHdu0QaGhqPkoTgeelsU6l1co
H2wzYAq1U446mXN8eoXb3tE1SJm6Av1/1GxI+kXvKDLzRCQ5s/BXNTavDBFuJbFvVofw8OC5H6Mj
xhvMhfsnZzLWY9Br4ffTAwTmq6GUAmKR50rvmItUV8ZdkU3qwjsCZGRLuN5LUvDRc7CaoieuvVhY
Puu57H65dN2ytEtRn97Tc5uy1DvwQUZ6BwBgGl2tdNfE/StYSzlQTv12JZ3HS3hOKP9dkglHmQIA
dY/I2COyRteeeQwwk/wttwlXAtx4RMzIPI73yRwT00zA9a1icoSxbphlt4ZTBuTD5kYbMLM1GV0r
EzcWEBR5WlHIKzXyDd10uANQ1HNukGytapT4KmsgJeJv1TJDVrTmqDTwE5TNXQSx3mv4bpvX+g7v
aXV/A8ajC3UcY/+PBjKPVJMDkuQQcvyt1sLv+3gTMRSOuIZvJy5WyUTfLgAbqfcHegMQRVHhlx9w
/MdTZL3Bv/Zt2JisSyggRtNRd/6hFOyWFUUIoQuZ/QTyAer+ZpGGSLGVChPjNXwSCiwCKC8zafSS
uhC/+7FvOqkgKzNL4Tz+53DOdqPRWvYzwjLZWXYD5X0MDh4k0jbJETNK79gjSeFbTNJqgQ3mXRLg
xEo4eJNJu2WsoiQPY0D4N+E+g2HswWrfgLe8WRWASHwCxc4rqau1NGCDPZanBNiQdS0TvGPnp5Mr
IYLgW5/952H7pL0RX8tv/Xyq1dCYw0Je61IWgVZmqyCIYinObrBO7s3+h4Aisg/bXdxWLLKtorZP
Mvd72hSUB7dDCyaJH8Ixmhckech0jJMSOGJ7MbYl6stuY7397/5yJybViQbzoLe/+E8dsltr1Sig
kIuD9vSRi7EJE/mMdq76ZQy8hmJ/QANiTd7XCX/ayobepzwkSNUdXS4V+VjaSUaPrWz5/sLie2cj
W6ttsPXUZdyki6CI799bSKlOxZ3wgV3yg7OJS1wNvpJmTsVIL1FUehhJV4HQalPT0rkUC3JcjSYf
etgDS564xTeTJPcY9QtcHGkUJeZTXnMeFhPmfdj/kFNxs7mNsU8wZa+3mt1ObXhQqbleI31/U6FT
Sahrxh+J00qXvHTWu2WwAraS4hTRKDptSFy/qbVWfNHyX+hMxAeVCRgfVDpFs3Gu1/RQhZB289Ge
KuwoRmFxMqhYRG6TU6jzqau3N8iN0B+lFHoWSIGoXmv27Lg81OTM/y+meGuo6mxXLL42J6hB0RDv
c88X9y3efcHzvxPz+F1S1Ji7acUMtS2Vz+CN973+Yre+5hl0Rii6EkCurOGzypWI11VD8cu8aWCY
3oyjsNCJM38rwh6C0+efphSgcWMOtrxbKirGwjyUlXrf0FIqCNgAZttuqzXMhD+IiZ3Z3SVGMuWT
iGoid59gyiz7pu7XTX8EgScfKU2q+T7gBsgBPz85Ph4fYxW4aLVuKR0Gl/h1/rabanmFfgiK2XOA
Xtq+21d8pzdNs5BB3gDQSE652ysFLzx9MKAhRtNJSYoOrZQeImBHkBcRlpZ0A/KY14UbZ2mI3rZX
GgYpLszd5AIb9OSmkogJJh0LWi9dO3KUOyhpFLaJRHMFP4j4TWrpuPHOZCo8LoXr+RXjh8eqstkl
EehvPPw72dRaCocYXcU76Omgi/+Ugyk61miIXLxxmzh06UT0zpIRM3vlec/zmTo1wk8/YnGcWWaf
aw+VvpNHhR7H9yhZ6Ybl00zUqG65e4ojBQFGlGAaypMthmb1gTZEfNlSeV3ow+k8NB7MrlAMO9TP
92BSrPR8A34LKWYUg+WPsbzFbMgkCjmfTLaNUO0cunTPx2CY+yMF39xNWeo2ainfbzfRenWzq4O0
Goav21ONhj8FqwwtbA9OYDFirmECfbfdnGj19xAcTUZuihMbZPCPPVSWqR6AXu4fD0xXlB4auqV5
ILJFy7pBYCXmBNAjaOMCkiGctdmTVU3PB54amY8lcHDbG+u/euI0kgrbeFV/i21TIdTJeK40sidz
5nquYSAJJRH+XhbAiy0XW57p6DNzD7hsmuLrMAKH7LgkBVXaeDFvJhmNksN5auueBQrSEBRa4ylQ
B/IsiKDe+T3uoaQzA8xNR7+zuM0EX6MEXnAxm4JufUUzsicVkCNCa08R48/E9Jp6tg5tO4dt65+N
ouAdKfMTbNq+aMNAzTjWZsdm2SFOruCk1RSuCnMQ4velOot31AOS8ecmYhO0nRUt/wk0CvOey7aZ
0bOT7wDsiaGgObrx9a49FZIrwxyNnZnLf0cLgn9hQeOM4o0yQI2s2/GtF/BH3WYIZuQLOvZfzzX0
NnkD/S0NTb3lfaGMdBvCJWpi0KOhRc85tGwZb9PpIVT0aW8BUboBXzRF+h7jO7pV5gt9JMsmHyn6
H2SX/787xXjmEyJgX2OxVB75oPVDbhd/1ij9tbOzgpkr/+yLNdSXgJ1KiGWZcTNRjt0WhYFCe3+J
wvmA6CRiGkkUGVwLyfmTUc7fJpILJGx9/qDONzJv3qXcRpYFZ6tesMEMgOBofDOoNGXule/M8Nfp
qndroZ/1tEfEWgi/TbFG1n9lWVZ+8IILyoaviaZ+o4XseLvOXrUBkq5g55HybCXQ+HkyfOAl/UR2
0kx9QGNH9LyPcsqFYrkpyQLwq+56DIkh9lkoc8ZAUz17uyfUSTwl6eyzfzVWGGYOencQNX2t3HpZ
39iGfnvltAUPJkNz7VHevKu9p6DpffVa/Qb+vvIVOk1SjA1AGR7U5dLR2ieZ8MkkGjGG7nJ1ZT88
clVX6hvDmGTvk2TynAfRrQwZFY2A5pjwJnhv9ZUIY2B3ER0WxqHuKw2/c+bJYePodz3GQe1eUBGy
VWxlGNNZaIRYui6KQlnZXy9bw2syuRSyOS3hsxhhbWH+mF5LYkwrB/Vi6Oj0ooq3uQh7dSJW3f6k
ywMZcb7h0xX8omHoUIFnFgB/QPsQwdkgBEL7JWQJIEZUE1O7bTO0ra6PBMkge8JPK/F1rfqhYyIy
4De1yZdM7AGaN0bNK4G4aucaH/kK8/bNV0up+Oj1eCVrimrdRNvjmGPVEq9wpxKdXzvM+XR0EQFz
ZLCh1xFzLHN2dpiD/+cPDmKyNvgkDYfu6HCWH5RcyK8fW7P6OMp22cUc+FwcTxIQDmaqpx17Mls/
lZDFelxg07GZkZmLHHOHtm9cWEVLTQOPizh89OfjvbLitotl39gHJwGi1aUXAl7D+NC9RD/Ejm/t
73qDShJHvLDj/KNcCUrHYIqwP0i86l7OHMeVHFPWZiRHhnTUt3fMr44J0nK4FkTb9GlRZYURhy4o
byPvET1XebZkERhDsoOqDG1pTpW5XvyMV9QrEmMOBH+Y05+lIBOK6jwYzsbxCKl7tIqtY57KY+LD
xzkfBIaXIeC3M1Vx9UMSmWlPYAuCttbWYPFTbpBEwamlPmjA6Qa+rzwkN8fbwe7DIPz3QJTjYsWy
c2i7aBFdIrtEi23qMn+6M7btS9ix8pSl4IVhgI91zCTrhhqsc1jLVmzWgIuUJ3nK94D0P7bK4eQ0
p4nPbpMsBQOzYT8YOxTUsjNiUyxa9kATluz6P26KLNV+XFhC2wJpfwGL9sXqJ1QeZECEjSFC0kvD
pf8fF7gqs3MgjrJieK2edslE6BznJdD/DphBItFW3V0XGPxaSy6UEqEB6M4BQN+4NrJytQ0/e/mK
tYDgUiDS2N4rHTzI33iJ0zkzQhQP+YG0kV4HhPGY0+cFMiSfi5YyW7sAghIhnXu/f8GUZZJLI7lJ
k3s1L+0D0gkYiv1Q9OJaMQdyun78WX9CjDLdgBFRAGvmzIjNDeuYPeopo1cGTUjXCDEU0L0c6yWt
0E9UYkOAVM7SdnOx7Bv401+O9qIQUEcaLT6GpI9c2yCwAFEg1uDDiFxEkv2CUsfnHGgEMJ4q+5vj
b0tk9iYS/V15mhjE4Avua0XrorACn0Lcw1m/GRXgIdKmrdrKB/Qza50Fo9bctMJ415PE1t8cG+tI
ph2xkAY6qkL+ot4QleAQI5V56G1lSfH1FC0K+tRafisqlXw5WQL/SC8wIgp7LF+aFSsOlH5c+T6y
Fo9M8nleXP09qA1t/oehnj0E1/BWDe2lUIQdjkasTHvJCGHv6EgJYYTmbjJNQCDUb7IzWFWNw5ZS
nPX23vsmU0chqEatlHIIXkdkfG2puZ0Ed98ytr1+YVkZ4JklvsCEiYxShPIy+w4gsCCRNR7fIkOR
ZxH4Uj7pj2K97NoyIzxFDlLfVr6gsoqt2VPtFOi3EPGotG+5ZFYlCMkzIK5QtsngVKDr6tLR4g3L
lTX6Ir7nSm35xV15ocffyOHGP8ZQR65Id9WWW0Xet+Smf0yo0FRbOKDaYIeRueder7TvRsLt3yYI
WSCve8JIgzu+zBUVC+9Hh/9rhg7M/lUkBp0mWNGTtBbQ32nc1et51lRSX/6e15REkiNxJ+BQineq
hk0sbAg5zuGDkRL/ZpR+HNM9mXQS6X3XzoW+8zyI22b0lvA9ZqcvrdEHvAuo9on3bRDcrzfig3no
Dim3JzRf+21raGh4JguD9mTVOONK4Ol75qqn606sdInFQjQ3bhZhkpWSFNbirZt8Dcx/DXuO+3mp
+Mc1YTa208f1DcEVeqzxDQ4Fj/9ICNUjespW+IdGiGrl2WNd0GYqge5WmwceE7PPTUaMh2uI9h+K
ztGyGslQOgpZ+CCWALTssVies3xnIjYR7GxfOHvkR5O4Vxh+Pc1dfKhpGg/P+wufWkgVUcUmqe07
Z6YHhqoJb442/mUxkpLwk6EkizPxjaVxwbsL7HNp0HKkvcU1AP/4gzOqrYgYoBu5+cDOQbRlKDC4
HKYzmKR5GiId8LlIHLcsg62h3E/u4JiGNr83obPC1IwUUu0CmtN3eZuXxKSCzExydR1NXusDYSNL
be1DcnikXSnYNmt2giR26u6T08dW0uwveFw/xoj+tYjCNDEmiRm90lyOTh7dgB3Wsmc5V6Mh+5tt
MtpIgWf0gejtFEnRFiAie1OTPMw4MjkZ0ja6CSCA0cRCObz3sql9RsZaCGMIUYNTGowcJH90oIqQ
YA8zb5XERJ4ujbpWrvz40L12JfYCZsAKoSzLKmr3t9WaziRhXXOEyv0r6hlQcHKgh26miFiPwJ5T
cXZAgkbHIsK5XrUygD5eO5jhhir8JrjGImlDsVL25M5zcWVQlw+oqJvHyZKKAF/RNa7KrZMcFhCw
pibMJ0dymPPMeXG7Ewl2a4MVHl4a/kh+7RTD98gQBKIx+SqREf8eyNL7Kzc6FPGPbbd/VP3jBlrx
+nkYhZ9ynAD92paihohx8WpEsoy7naLnPyPYy6d9v4reeY6DiJUfsOlrGv4OuxIR2ilVIKJ8grSR
VV0VDhoKYEB0dr+4DP3fkW7GRGzXzkRmEolqS6t05hyWKwrM1x5tT4i/Iiz/2SvZB7dz1RYezgyN
Xw8R2irkRWkBBrBd7KBpRL5FXnpxgwK2uVUejr3bJ7jjR8Dh2RcEF8DAEq2xUUAn50OOFCvoV5g1
LKgzK+YJ2qK7bL9OyC4Z2bMthyh1U/7wr9XgJFlMDWNhei5T5hVjLa86mILWE9dfvRUWN11AX8IK
DYR1XD6LH/rGrUf+1+5Esbw44RmhfB6917zNY9TFq882nIIFJ4BoO2jlnt53eGMq8Q4sbp76GU9v
8OFQYO9sv0STVSp/nRq48mVuk7j6HAXUwpp+Fp/9uAwYw23r148gSCf5anOHIaFdQltZAqkrAghz
/e9gNbagceCvjzxc2GW30q4DATg0tsmkrSeelwx2uAyXIhrdvu8sEu8NTsBUHPUZa+3pxb4Q7JnY
pLl/dkVAj7L9Wni7ZSeDvOCP/dWl6nPlC/+wc2/u7l9ucJLmJdUmCMKocGDeehqxHRh4F31MADzM
j96UWUxIf24Ft6ThW8tv6GcNhls7hw9jq2QSaX2Prjz6NPxkqFO0mVOdIPcJ3VwnVDOPYbUTqVSO
fV+Gx0n+A+Aad+CpYblUi+MXDoIeRdkXpG8DaaQlXMaA/mYJV+HXJEAKyCcHfoxCqH/GIMqvfvUj
v6rppkVxmJLtyez9sBniF3cFlRVhln4NT8TIXfKlMf4hCC8iX5m0xGCrjwie7ttyO3V3tt6XmCso
+8z3FSPurpXdmNmKT+A3GcgZAmzcgUuwSxFjrTb4tmyxajICpsSHx2xHcghQDNavsg27722n59wW
RQwlzjsPStk7m/JsUCGbmj6z0kzZElSUtZz5t8RubnVe/HiNpTqxddYbWvJwS3mYHG40cN/Vxp/7
EXpO6hZdp0ybU1K8WFYdsaZbiz5556uXGmnsYBAhMGzH2+IVjo4EYDevMB97r29C6/o0JwrlTbTT
/d9BIUj6pC2pJIffksU+w9E05uGj8OcKj+tJsFcNj3P3C0WLMxQQo7Uyh3FQcEYmX926XCkOfaVx
VB3W9F7tzG+DByIg8Bh4IEvpVZh5LmPntpuGdZNkVXBY2i10yv6SEjoO4PjxVQLKdPVKx78JgV0k
eCwt0x6Em4puu0ZZfSDB/uUT5/0rs6vgvgWS2ohuOo1IcjSmkZxC0VnB4chdPR9RSs9wSFRW/r+B
L32j4G8631Z5JNott033UTfj47b2xzq7jd1joCC/lw5tSTJhhRHoSGpFYtTSYbp+/hzdcuYdBHaf
PQGmS7agTzli6oM0VZZdbCnYIJuKaPbMxJ9dy6+hbmi/E0BlN+JYhVymVDDDMkr825f+QVK6kMbw
XSH/Rwu1xuOG0yYP716bbV60n97Nznps62crBraRUQZ7F1n9P9W9lJ9V9yD0OPKGNTkfOFzNX8uA
Jt+QNZZNKqcnpoIzZ/23KS1RSxgyrmH+Ravp9Hqu553/OGr8ZoQ2Q+8qIewiFUZ2rDUe5zkPBd4+
ceW4IRB0z7cn6scxfr/MIXzFrGXj8ZNs2p5Jjhp/7+QqbiiwPlhorOCQXWSoTpRRd1Dm7PQwAj6k
d7vvJa/cxfcefaZnDAFX44P0TiBklc3DTVGUfnD6RC+djA4VTkI2SJkEEeYEts9wg0e4GcqG3bgI
00vGr2kNztssW7r56ge0PlFJOpzZypRiiksBJDL0RpEH/ZyeQ4hSYRA+2W8j0q7QbqSn39cQDbh5
V0Lbu2oRb94nQiiZm3b0mYe3XVECOkjVfnwKP+HFXSARPaEIssUb8WFnkkgbRNfMAaIBfPbYjcRO
clBKxqv7rvnQrKEUydmlFKqc3lQp2NsEkJzD2dF9bWiJWvLstHBipFl+6DQ+39XgEtS65oH0QUHI
CZfJrx8250Mo3eMt7RZ1A7BpTuWQQCku83CnWad8k0L24S4/aFNkd1KhIj3UVGVqBwsEDbPLahmS
NpDlTPDeHOrnnYUB3M0x5zrhxVqJjqAf9PQSSaDs7+ihpXm5RNZtTs7/yUVywf8B4OrayLEj8V+a
J4JV9NfGJ6J57gIW3C1evSYRfWGGMlaDUWsBMYIDgn17SNKjFTTCxFUpOy5RZkfuNqZF+tRgd5DY
aU7+QlOkvvQI+SUy3ScKFoXKEGE+AoIBLgT/ayKBs10a5E72YX9agPI0EvAXihfRw75X+PCsUIgf
cASz53mtoo4fC3hYlVvuZoScIx/tjC07vrl9KvfK9t6qG2fLEDL/fkLohtvyjErOq71fPGA/cZTF
fCgf/MWuZ26f1rkw1TaWJIPXnOurTtvW8AUlMjpJbDkB003aSu5WaRWfGTC1zzwyCFnlVY/jfFaX
a8UH+D54HSIyRQOj5Gch0DcL9+ubvivBUucXtguJbnQ57KSzsdT166P5p9YSyD9PLHkSNe4W3urw
bF5lA4I6Farvz6vR3JV0yJa3jMbDO+e2n/wVsx6FklDnyZrmC+CGsvMob6pHddoEwwmb63OgzDsI
7FyegnbDbsqH8OifZ+Tm16rObspiVbwRimjaQnUzb64EHvlp5mtrPh42rGG/kl79oi1DMYqQvpS1
aoRkSw1JMce6BF3W8rozWZlSOye7f77jqlfCy8TDPmPvoNPmtkjwtauF/0ZXwviCb+Rpu1WOKvQH
dddVWFjGspP1e+CFHg8E0XdegaCBeyfEZIoaI659BX5IvY+HeaSog7NQfmxh83rJdSWp0m78b/gD
xqiU+1Mch+jvBCRCRv5z3s8KlE8hmE4xghOHbklpd9qYQvpnkobaIVFRtEJOb2eCPTNoTbZx00K6
4oVObu9zThLTJ98AxA49w9DVr16OOwxYa1SEL/dSy2mw8z89tfCFT4nbS3EhAG7kH38JYPiqTKTl
lpl6NBnV/dV1nB+2jOv3MDLmOC8xo4d3mSvfK8pIBm3nEwpYu7o0UCqJvW/jIUUhRmKZ/CRDu3xo
eUr/9tPxATWQp0zkzG35oeeappuYSElmH7ZuyLI0ynF5dN79aJaqtEOvJuWQg4E9ZfTczoVD4xgZ
BnZ12arYfGPzrNmYmAHGlTzHiDcfNcb64OnYw/cO4uhCtIZbbvYGm/DfBLUb7QY28vJpdP3hA6rS
Im5ffzdbizII30aKJBbopMwiVlnQwhdgpZyGJHsO6Yi4VyCMEv+71ES7WkP/TErpst3VmO17Ng5l
CqjUapWhrlZdcbs3tPe7ETkBD195FZ8xyllAdxG1e6tsLbhlWxzdEcaYrcL0L5eZqNugISQnaU1T
Oxfm5+1mVOYA2GjdyEDQCMNYw+ivumtwREV24myilT2wYd8b5/E14w++EoP+o6LHm1RRnkPPFKbF
d6jiTXn7GlxPp3Lxh9KZNUZmV86o76rKuYODy2xysXG7ESG23BuSz3aO+ogMcNz/RMF1Q1QGglTg
/OEqUD0qAFDuS7ZxIcdhQ6SQaLZXI9kuQ67n3uW2l1bfrflSIyAd5/5IMpLWAqYFwTxyXGyTPI6D
AzTmNipde+4UTezIK2pUh2Tgoru3wDZyhPKJtByUFakWVDvtC9V1tzi6/nbgfTu7lRnxCoyBtOXW
85uPRuPHEOYIJZOP/Gqey8WHfIR4iBHkTfG50sD6Sq9mFRfVd+76J8LF7AXGbAufh7A1tSoc/Lxt
LhdwiXf0NjZIEL1Wl0SHSqxDSvfhoytTTfW16Pd8xl4/ifFHJSh/jsLMGKPapoQzBEfWSxnBLtxc
vZirTdj32Fr0svF4MWr3AbQlQseMB34d30xfMQLhl8sARqN40wTtG4/gWIcyY+7YkcZ0mQAQZ7fZ
kizsX/LwYYdoqw9Srwo64PtGvEQ0ftLxvKcsGVPg6qGHe+VKv6z05056PgFJwfLN7kaCQJ/mL1iK
HlHTiDNiEH6iCSf7NBEj2YlRBcn68KXTa6YHE4WjKCjezRNCu8TATs/aaIcrrWnF4C6GUB0hMPt4
tIHFqOC2Z2wisXS/u3LaFHq3KF+ZFXcZbvFBNXllRVRYtzhG3pj+4yyZGjmiqupENm8vG5ARl0kZ
19RmHC4LjEM7/GYJ5tGSSSeEf1oQgBK1OxCk5xCAxAlEKeNspefP5KNzwoD8OAtNFwxU5IB19l2l
I2e2xxZ8WeVgNfadxid1lDNHAgLY/zg8KPm6MosP3U11tfAbmsa6F/oXzchkbIzH0MhMCEy2JCIZ
dHthWjeVJ62+fmQhuawmWpgVQr6/FxXwaBSxFT1Wb/rpBFj7mEe1KGS7IQmVuXNWlKzXxUD7ziEt
8tWbAh/ey85LLjaJYTdVU1/SFjhBQ0uzKS1rjfImZE3cSZX2phSAsykHDM/p9vl2ujoh0UmV5IP+
Fe0TcCAkr9xLRSY00ICKWWU/ev7MlSIfEyETrb0p+Ek7hRjAGnkgLDi7O83I1xOGZyYpZaZQkOfe
gAJ+X6c7gqJJwTwc7v3bqCY2V9/3fKHEzZGpuKfP7zDd8ic1dilp1Zii1PkvNIMAG5GicBqHps0Y
nSfnv5pX3fBmCD1IvnQsFPqzZJ6R8oxgBVPpRou/0L6T+qsukDY7ibr7F4KTSY96WGYBtEb9aasc
/oB/bbzHYyB1MMTWcFiZymnW4Ya13OKlyw7qx9dWkiBGeGrv+ckGXslb71rf0zdytQOLrynbnzC9
w65N217R3AjI8rcGh2x8cf6LVSo+zDFvnRMFF+QctD/IsgID6SR4plvRU0bSbuj5uXjliJ0vf08r
2B5q/jvprwRQx6Fn+DTKv8+piDpJBeCdgqPq5/49V+Ocg6K7+u34+R5ZsTGSdqx/HFXgMA5slsM6
K8e8EQaERm2s0Kli2Nse0CIjLrEdMOSk/DLMbph+gZ/uNN/onCaTe0ov0sUOPrzJ+r584KEid3d0
x2MPOrmWOutVrws31vDSTpLk1KdCHYxpKsDVAzn+Zfm6V8s0uM2Mu+xbSN3hnO4FiXe4w5LLv6jf
5v0gYm+EP+xK2CFgpcgxkq+kQoGIuKGPfQMOxYqKddgNPb1EmlEG5UNfPSMWGKpHLnqg+zwLi08a
uGWR4CH6FR0qFWmn320JGCo9YKdPf0H/9amsAwrNGHjUSTx1i9BLP/y7jJyN103yw+hlHp0MQQhf
jOoAvoMoZXkDMCzPzsOPlTRIRFc34ft8cqjsEDg5vxXwuMwZudFc08onWAoKaBrgg/JclG4ihhpX
DJmsq2rZ9V8QW5fFV/yosDJhNbtE7u/91HT1Cf/pJdSK7Gh+apGz1vBfiK1Sju6Xx6pfe91plouJ
z0X/wDff3vPItXlb6xXUxXYw+Bvx6ZCZjPOWSKk9202IbpbJJTZnyY/WXJEqewqLyKV6/XklmwtF
xkS/FFalndzZhzhQztTujt7aabFBOC8vW85EM25szoRXxwOM2ta5ihiUtcQs3KnvNUKEui8pTcHD
NFTnWJ39mFEF/rtLc5BuK4t61Fz71VVbQqNIBOdwOPA60e2lJS8Xd06VR16PINMeAb/cUubYnrua
V85vHcNsQ7P9Czs/ZZe8et/5n1frGKnd06TiOhRAyj3o1bunYJFLoQhL/rO7OmGMPiSp9SG3+vFk
Gun71893pIZPWqneuGFk883e6a2WqnwIeA2YRBxO9kYipJzQTz8rpOqfxe6b446Js4/dn2YzAdTp
JMHZS40epDfJ66T1X787pqzG0TFBjcqRnChQUAkhM4AWK0nKz1PpD7V0sq4AKvozcwb5kZ66Lpps
dnYYuZ/RXw+lN39aVRVm7uHjW0pqLdiajMDNwYJGpsc5Iolab+QTv5IHqVAqu0Fdc/+8kZWRiQvn
LmKQ5jilgQONhP50OOdaCmmpEGmUE/GKlvfIEzROCxW1eJiUfDoclLc+rMMCvhQeXvwHdbcLLCmt
4osBX/wh2fn1nO6buBIZmy/q5d90NkbPfIWtqEf32MI1GFxOUB5FdvS52SoWZtTGK8K1XlFhynot
uFqKaLLzBmto4JnBQpdhkVA7GZPcEPYeEKhD5suykV+bmUnNOVqlXwHKkbRfvL8MtKjwg6OYQL8I
yPx596wV3HCLsfuVpaz7mxZelxHPUpOQquju1JwwP4AiIecDLVaoQSwb2RfHgPe7UFcl9kTRHvVg
oblxR2C1bKp+E+fMBTXYMgCFfYftTOmBeavAFawtZiF5uyOVMzcE9ycUeB6VYcWiK7PWTtVHxGfM
2r4Upi62kEwFM0IPy5xn2bShO0OVhLs9eZ85fwzq+IGOOoYAUyWw/xlJCsUB40og1OOWnjfrqRh2
vRK7Za5EYvsT4brEgyKZrGRtCsCME8epMmnsWqBXDFp/Dk8OnFQcLyYj+7MedmjKt1UzCujk0K+7
LUhqSuuNcLJfJaiK5tfC/BSg5geGLkADw4cxuhMkq9w5EVUhlTh+xOPb88ERBOCit7cxCLRuyazD
Ve17MRWz4J/M1XcWYktXsIjDzjJK8OgaPzgslkgHHsh91C0NvgZO9l3rLAP4SXEbq6PEdZjGkYE1
X0fGi+HEMsmgqAAd3X+c1HirLR9ByB0Mfe4XnvOszwPbi6vvY+C7J6kWxft/LyDqb8ujIzSs/kgv
kCCG8lKuZjHAkcNtFejUoTCc96RuzcI8Lbo5xHv+JU4fRa4wMsUoztHTQrMAG+sysKuwfkaqVHna
SPMkvDqwAwew1vaCgFAzNYn01Q/fywP8kq/8c4t8skVpJHsngTKNk04vO1l/qZ99H3PSDNXZuFux
FnhWEKwdJg8fLYY3X34dObtpDhg81GBbyRh++Pjf+OEVkLjz8ddAiDETEg0QLj63Px/fN+esUxgB
UqZW0+hDm0NG/Ezo4tg9r6qKOgK1D1qtJxjE5raYBQtsXjkDXGfgUEmo1YbnmrPJrjUtI9JUEp5c
CbUfb+TpvDurzHtLUNTa/+t9cjPsXseFLPFL9zavRnS71DGmK5rDWBo0+vbl6WbW7RbiUpygRio1
3NCH1NLLQTbYRkYunbdo77c/E+0alBvTJt7ANugLYJy8yQkU7+610771a0rj7blUwWKqBZ6GkQZX
3csVA1LHAEZLGs7vndJxAa9CEw/c/1SEdEL4YSNJAtTBmL91pMR/bx0ZmoVip6w9sOo21l4Z1whr
mlqFX3HEKeb4sGRBHpytFcJdS1ZVZ1jB8xk9VgipanBTQbRabluEQ/AzSRbNJhzPvHvyfwkxnQhQ
k2eOtTB1pRglTvNLWvFY7WEVXTQoyMspWNMrANAACqsPNXj4vcowF4CNggp1tZcsHFeDbhngUtAo
dPKS9kO9ZRvANMHXropIcZTqVF6ZYGVLLlfdwED4yYYx91OGSoJWiPCJlyzAdU6KF0+dD2SEe+v8
JC2hUsCvnqaURq5Dn/KssH0U0cLAG+qgoLJmvkf0jhGlHfEEv+zpXbi9EKhOSOFRftT7TdZc5shw
zp/gkFIFcdqJgXqP0nUv5oxDuxuBHaXAftZNSvAOL7N9Z/vvP7tZWSq5yZA/TLL5BKBGx5KqX0ee
X0CbycvHIxJUle4uDJzgdqIOgH5oc7263EQLb8ik5XRC+X8RrA1mSzimwV2RxcUdRWomBGKU4MyR
vC9zxduh0ySV/ayF1fPtY/p0KtHiJ2z4rRMDnHifRFev7G1Hzrflbn9kFNFwC8k5iMnfVeslmTRZ
fZo2yjkl2I5fo1EcWe6KHNm108KwIyl+W9wLRlaPs81WDlvk/ZBQWHo0nTe4q3YVQZgeQA7qtJ0e
+i2eHCNypTnqonDvkdc6vm8XijZHdE0N/ONUScSLjIdc86JKY/JdmqujFdlvLl5/BkFcdiJpvwLc
QcUebO38HaqFU3qHvwDMk3tSqXS2u+tnFFL1Ngoo4/nZE6Bgl5wt1xwvgjxLEqEgbj50z31Lof6/
bmon4UDYt32fRNqhpnDMs+PpQFfFHU7uG8wNovkGIjFf8BGGfEoVNd/LvLQp9HPIhCA4lbShPN4j
E9rKsP8+5Uas0O0/IRlBOL37TdDDc7+1AloCn7dsJR/lWUoqLOHXoavBFVCR+FYqTs4HUH1HTp7b
ZnuZLJtQXU8LKTK0WvL587tG96VUwpMK8r9mwzZ9V027VlazoIL5LVFvrb+0IjVIj6HeqPIuKcbV
l5GMy+daSjf2vq4eLXvKuqs8nqD2trBo+g4u9xrngiMlrUBTFYI6XxFHm9EVTKKR6gEX8L3Jad9Y
8nNHzD0cMnWZGeXhm7BTTjePXSJq9u89S9NQS3HbD8In1XkUSjgQCBDgmqmgJuV/RuJqh5B2dOZa
as7DMX72tPlPfE+H5GsXzEVIt15+41qkJYincSsq0ZOvtdDI54aV0ew1ude0vsptZ0Q7AzAmDzkn
85/YVQ4a7iUdvQdTNJnf+B82l2hxn7SVXXekrtl6lGbBAoOmLnIS3p5wOSFAzDc8hUc1MusyBcSN
qOq/zhxJMEud7oziyW716rar0ajvJcfmbLIT5XWeRIybUqQgJ7bsrcfTcIK+LM/iMGrZuPfrkH77
Gc1lEwVix3lyv2nmoksZcgbuvoArsuVs35hGZtzqy6Ld6Vx1RG/yjnaXl8H2vbtAurHbbEG0pLs8
LRk8EW1MPXxr7VElEH+R1SukJK53YJiSjcwOUO9+ehTEh15ef6hN3dRF90nYMcWqr+h4iifV3zRH
J92ngqK0Mm6lIVMjV1lBr00TI/5grehj1h+/cmRDmkh9MXQZZ4mU9A5z3F/b+/nDHjfzkpbHkQ/n
MJniad/LMPeKHlkA/43l58XKlf3DqzTAsvM8nAzLsUQU7tpLgnOIAyZVKWfIrp9hCqLpKT9dzG5R
o5ALMq7/2C2xLvEXNIpuWXFI7fhtq0PwTfCFv/D+pt3hH5SFwA0s+8FKD3WQYRTk9WGddeK/tXdV
apZNFDO/Y9yc1j+zIsDHtOu+1J3jwK2R8qqP/BEguSoHcRvH440A2zVu5+O2Yh54Qq/+4PYNLYei
PTsa+2Zc0/PBhrt8DQh+a0BcF2C5i/jqv89vhLihaEhLxB2nZv92IVzKxfrQwmk5J8lkF/Trf7wl
zp7Ecc5XzgiZL6n1hXzlsbLKO0zxr3F6NaGKvcYc2sXZZ8slTF8ZnfKJh3bSUQlNLmfMZD9unqUo
XL+YVsFSuhSEXe5ZEKqWLoXumLigPBv5fzeYMTgkCTAsXRpZZHSoeKaraItAi54jFvDMBcviAGS7
5VJiwMZOwi5llvNZk3Ey+mYNnQOG+959NswXocOmpGPmxhka1ecqhH6rzyFf9ZXU+FmI1SHSHqTc
T/spbRvRIEsSg7CfhYp6UVLkRG1vrvKmRkRLtwDmf7T7Zb65qlF4VDLVevTOrX/nidRnfJzuaE9t
l1QPMB7ROJ0at14v2BLZIeLQnmdc7WhsJFz7ooX5Fu/+A+L8oRUdd2/ZdBwBSuNzV3Z1JuwrsLIL
dRIesC7xStxwVP7bJekjAq/6XZGkugsWe2bOM8VnqPSQtzXASp7WgbxHd0ItrxGDP9BXjyqmgLXL
BEhFzCSnLMb+taMAPBg9frhEibG2P9amJA+Z1wiKAMcSObym54XAtR34qMPYCKeDTLZvkAsCLGfl
vlx+J40HYxyU4db8+4AvCU+cZ/aRgZdLCrctlbIHW8M1nK4guXbxhorZar8WWKW0zenLWozWCqLL
DLiSrtFXj7ozR6bzP64m5x+LPcMSrjr/ZHZbxQoA7E3AsBbPWsBjJcaM5FqQgnrFR68NHz6SmYKz
uuvWSq/ePomFSJMWa2PIp+zoncqNKK4TfYYch0aZovGjVK7QFSvTDHMFgc/hlbyAMBKJw/bUvNo5
3erFw2rq1eoZpJ2H97CPbcOq3Zec6a+T2+hiIdBYgubt3KbV57T2qNVIEhAEwtdev0fx+lDSv2PN
d44NfClhgMdUvoGVZN+aXKD549L8VoLJlBxkTaSATt7Y8mHxBIdxN1ReVO+la3VZUZZFPDUcd4m8
BGl687REyfuTR8weQxOFcIyGqNXv4Xiw77vMntOAcwbZ+fB0BCfoDBkbIK67o0M1hRl7vBHUqrcs
e2u2Ex/aop8XvFT1YrY1eO6oOZtAhuOahwUTgfr/HE3kf/1SDyRX78ObxrzygG0uq2jhFE00nC48
KdIkVLqFiq+CTOK4L6ARtTupJR1RgpOTBOtKlFOdP0hFd4xbcQ2sYZLZ730Q83IoPfh/LTTH/5Pc
bZe7QcQ4WIVI9rgOfCvNmvat0t2ZwKFHi3L0nADMdpt2W9ZzSGD9sJ1Zz5X7UElwVJ6UWKyw0Vnt
e587u+GVxiJtFOm/8yl08+ilUPxe3uehISTdc/uiB3JPxjzuf4Be6dUz2ZQkPdRnQhulJzDfVPv2
AkhDxJrvvUDrnPJqw/RXI+izljjIYvU9OnkD9NQRsP7dCMZf14X1fyWggCWmTPcNDh1X0Jj4yQ29
MOFzWqG09u537tNOpGf4w7G2Aika6jQE9p3/+yJdPZ97ypIoOQmsO8ZwbPcN32Q9yFp9LbESa7X6
m+DcalHazRA6VnJrWghBGjwhbpDG5V7HrvQZnzo1cft4rDGHERKYibHfveRqXoeqrEYMQirVSD5U
6hkImzuGKH6QBVyc99c/sHNxXv1IcULE7DxksvG5WxdMsLSuXzD5RNBWSWejhQvWsFKxMTj+h4SD
luLoKNTX1Y6WJANcxkzQMYK5SK9LPpPn920nx2XaXsqszOsa1c5bhPwRL6ABs86U4agR6w0m23ye
Ljpl3rf9EymGemf3jgzqHDjOUyNPI0GaTHBag4RqESnh2J6jieKIRShPqPY7uL+I42DXdSNy/LP3
gJPs18LLmgOg3aTFdC2rXmzRPErA34YpwKH+7QBFIH81p+MgkNFpQOyZv7WFIUQscmjIJWrhi9dn
T2eVrQAhhcW9jMrY4oCivxmEx4gPfDMnZRHy6QOVD7+FkzaH9V42PdNxM/XF8Lv7+EbiNveOpw36
e07w4o0Q8ReFansjWJuZihdJfdrKJoSeJGzjoyDZkE4K0HnGaQtmHNFn0bpaLZPtjMpMz3Oh5ENo
+AESzBQ8F2vsgtfmlpEaClolJBfjBudtOT0QoXPhgAaclEjcWBjWusIWTwy98j22L5jSo9Yh+cGq
GEY/cUWOcON/I2HS8N9maDGaAb5By9eBJfbL5xcYFQQZJfCmH1+T7WnGTyx9IYBKJO0GQdqATuJP
9on/+PYCUsgF9FxcGkD7fN3flilPi4wVcAi/c2xxxG4PzHc49WCu7U12MhLhaz81yHGlzIJSei+E
O6UblQzcLvoT/CbnCqrUkFWIQ7aUNSeziYShMdbOVvGBIVEUZwSRmo4Gsp5tGjWtB5Xwt5ckTKaG
Wl1rArQaiiQwAd3078w1RuCYdg8AA0Wk/PcQuW7RfUufH6YL9F5I6H0j8kSVWTZG1wrAv1jIB4fQ
MX1KifVn3bbuEthiJRsT1MLvSHU01WukWDA5JN9/kVQ1XdK9qjB/attz2Qswuy55KMc3ML2sApNW
htR2JFONJDq/bc8XHH8YeyXcVw9TDS5JL8HNssOurZWd9FuRUAnw3MCVqzaBGlzpae4ngnKSQ3q/
OseWpdRQIxQ8Q9kcUrpyWWj7LO5iqrBMdJuiDcJZpKxJEzt5rmJJu2QxX120dLLwGZzZe3tCxcDt
MFAHqYOvSJX1JEyppQafUwoN9ZYsgRHmmwR9e1CZEzPTF/PCK7Fv3N93S6PVFNKfnmUG1NrN5gyJ
WtQN2leGfLWKIgFN0vYAPKhH3qn8LcdfKx+7IviZHuDLc03HzeIYbRAEU2cgPB/5HeaV+VHjYgfU
yB0+WPBkPzMtMarFTG9dQ9EA9LDuLuNHiayqY28/En5lKXq/Nz7AfiKOqIwy0fbcZ48T+ZOw/37I
xvy4sXnpnD3TTZlguyD4/7B11k+3/+lmPM0gJ/oKRQGC/+lETIQAeYGLgUrY4YQDMV3+B9VtmoI2
ARh+xIQ5BFdOB46gDXQW2tFZR73BlkcBVigq7bgkbRgLmMw+BwJFprHBFe3V2SGTZpnx7AQMYL73
OnUd7NArpiQfb5oVL7bl1XS6Egar1SnY061o14ARlq9UDPt0vmkhhEeAOs3JRrE8DcwLi8nRUwFm
0gH9F19D0xZxeR3OD1e8h8M+EuWicwnjsh7hiiWfbb0EfI7H5flAVnwSqYwmmTFCIRViPC866G1Z
zFjdRqX8KQZLd3lSuDqqhUYw48I7g22TMIWswrNQ2TXFBmikC/AwksO4SkAaeyDzWl78VERalI82
i5CIKCXu7xeoiiZyFAjVuSTHisMf6K6CrVH5j1V5eTmyDMIXUoiG7U/OuC0hXpu+NysXWUz8+g+7
92guJ3OU+iqonRFxHoqzlPQFk2nHDl/DwIheA1pvk4n3c9Sufh3Ne2I36LiHhF8D84Voa9owGzj2
79sNqzc3cTe9qighoBz905aXXk6/fQ2tD2rM5Ex1k5oFxOfJKJoLTHkad/51RBRYarJDzxC1vfGn
dhZQzlJyr8VhhHR/jh/JuLo0MqXhv+Img+VdXtIU8wX2VrfZBU+xQk3E6pffV+WMUl6N2HL5QZ3i
9Et4adVnrO6y/jCNBbYE/YKZSC5q4iBagn2Z1EqSFjKiNDfytEFTPjyO3mlqTAKYSUtMZUhsoGFP
hVlCzceps9Y0gPPkdfkgWmQ8T0Ou2BVbKHNxqHIRwjdWla5cMTqJCk5DnHQiNwp71vm399li9Ds3
gkJTysBKiIAZjIKsA87+4TPIHTtWtGxSFSPaFvRlq5ELoUxlOhkI+llsWzCVa5/HSBPc+gkw75mJ
QDgowBsC1HF/x5VjWF+SbT6GcIRLjOF3nmPKbkbWSLnQKVX1n0i+B6h5tkFZMdQssD6R/UCW9I0K
EWxJ1WA0qbNdJrQ0/PXZy8sWydj8Tk6UZfUHn5zwiP6R06yU/p9T4pyvpNe41O+yjGsTkzOsheoW
x/wGUCanSpF+wpasFfRbFZNVhDRJnDUkwPtRtbtAgOY76dGKMK9Dwa7hN1oLcsjSDkJt9qLhAWDp
aMzay9MNIX/4EfUzNi67LORGJofsAwpDB9Be4QFhC/u2BfQpu4AtZyUbyzwPzXct4QHr/C3iTP8N
hZvRQF4wo/fHowzxio/y/c4dFO8PNj20YJvYrNt3fAJEJ68B2f/4JMxirmBrNoVaW7kf6K+TnzT3
dE8eKswyAK3BE/jP+XO5HWmNfZ8Bo94XXYSqX4LKMIwmp8lOurOR8rHMQzVn95ISr9N1LDT3UcOT
EtFyMO/unLQkdZXjayhwdZm8a2nBsP3PWldBJuk2oZPwk1xPR3TGaDAgKR2t/ycxN+kQE2BY/ZXc
yGdr6cyz5xm47GHvlcBIZuBaSZWKIKtp1jGwF96l9m5TkVw3MkNnn4oaftVv25CV/YX83n+jHXeD
EnObANk1zjMXtKq0pR4ObdoZoQbG7t+tcia2Y+E32hX4xf4dK/953/KO6RmUak5AAj1PaxhuNFZq
eBmfVQBgM58InMsM7oAefosYhX/eQ4i0vplf6RwBoHsSFHh0iXYHXfGFZECQ2cFgc0c3hukLB3Xa
yVvgB/C2+aDCE1dbYVRMHXpxjRDU32k9uxFQQuwoQDZDBWoqzSRtYt8ptrVC4qz/1pen00aXJLGI
qaA/Aw0jRQtnhxq3fi+nlMCMem/rCqMuIFHxPDhysj9eC4Y827BwtAGCUHAQ0+yblMKDVK3fon1i
BySYpuhDncHceU21c/O2xvdP3YZOqGa50MVIjIuYjsbYDMUbe2dbe/hvv9KSK0RaXeA3hrQen0QY
OBqHPn36OdfHE/oKt/1gOsDMGzdD/doR6l8t8G/2R9X4JJWqGYQ4q1EHqs3oh50t4n/DtE+8R064
K7cCIIHPPKFLxzo5u2PBKdJFXd1wl1ek4ACtjMfZAd4yrte7v8V4L6QI7Tyjzd/uWUz7jlsAqvnB
xVuQkNR04QyuDLrtRrcLfRT1GUCDPyJO4DoR2edlMJMa4rr9icbUPHMswQDTiisBltu1YiM6bsNR
FNFDYsW+1pGf1y9S/ftQnPa5gRe0V5IQax3Dw4Ls1aBO0DCJsuEPAt9yHtvHQBsdzan9CokW3xkm
LdMUAVjqp58INdLEN1ipGXXmbaHsxtlJU3yCpoCHnm1tfCgQNBju2tUk6jnR5BrciTzYh9ivkq3q
F27gBJ/2QSDtrpNCQaW1ukmssGutlZYCe119NQjbC7r6Ml8uJCjwGAubq6ovCyZ91hKCSU96xQlN
/4jY5GONVsW5j7UI9q97lzLwm/UkWft9+mkXNCLx+1a9Qg7L39oetlUjpMj12uJCQQ/WKuItwQka
albD/OBTa1v2Oi00ykYKA/+Tu8f8KNJmsKE7VOzXtnaOdxX1S894GB+QjD2fSOqVC0Rvgvhj1IBe
6XG7cFGnw6qqzGtCcu1QNaFSozFm+DIZefm2gxX0a4bzjsPA6rVzwC6H0lun6Mo4W8J5wW6p6vd+
x7sjGcbqIpX0rqKWzFo3jcHp+VDe1fJiQKFZnRvqmpB9z+0/wGTXqnW+6NFOgBpqlmDKCNulVy1B
fYYy5HCS75lIShPenKmLCoOECEuwmgJlRxboRq+25GiW0pAOYrpdeu0SAEQ5t3LOJRMj7yzUuhEq
BhsOOfitgO0WAgT/idDREVna2Ugb3DQFdfNWHnSRJzotEZAQ/kyPSab9rzUzoDZZtTq8/KEayd8e
jAOfb6pndDPFBZHAFnLUK2BsnxraiYRh8xL55jxX1LGJt5bcwXpdCgHSORCNeVPjLmQM+V8kD/V6
5cFrVQHkOkM2fGSY6x28LPrwY03rtlG87xZYi0EplhsukGVszsYx0jtOQC2vjRYlrFLamWghcAiP
GvUXctAboyMO/hxtHLpRToVRtNATUmRRHU14jmQRWZYzBeA6+iD/SqguKgH1s6HOlJ0lsxbiQb1g
MPhqxQSqihj4GXIpmkTb2Ue+STVvmOSKkoroUh8PqUP5rCsrKOQTP1RPKS1nvC2ohFQZI2L0AYg7
Ysj4qfZ8RqgGq9F8SHXYIJh6QaQ7W664MR7Jx2tm+dK1Ola2b8p0pkuDr3B8iLav4uldHtuvcPkZ
VEvUAX9AT/HIFmRtXi2OBUz3v+8iB8C7JiaJYLt/t18mYpM+5p4yc4jExSyj/4A28qfa6h6YaQmv
Ehl3qdC2gxnRJuHV8q6ppDtX3ZC+GQ5xiYpwEYNVsLcfAUzjXIjW8DNmqxlOiBBkI0E36LbFUGqN
tG6piyeW0F0z7r5UxohZ7O7ONAV0iYmBbrR2GkjmGhDXhUJdIsHzcsdf85erXAYXO3mRRf0c9oq2
4GgrfU8NK7qp9Vd0QbgkXiKS9MfNSiSAZmFISixH7jDQWvi0FjYYxDGvcOiK/Cwta/JUmCDO4W6e
61ZXpNDl8tTLvu7o6P3mWkKMuJvY0JtKqppF0mVZVgHm59Gd5YKyWqLqLyqolwJOlU40jSUSWX+H
XsbGzlm6UMe2+GDhEojYyyMJK9RyGK6ofmENNAjc3n7lAJ3/boQqaMxt8LRSyuopFS7GWmfqLbPQ
VXMsW/XHOD6xK/bbA/ES1rw25y7JKxKfDeWtilgwHSErOtdGYJYUuAARLA38wZ11ChZQ4OefafEe
dsjlhpHsTh03fBr4j/nK8UKXWFRINXDjmMvHfw6hMpy3mstMLLG0C5Os6mp3BNZaTpRfLpLjIMIz
RzQLS1VmH8k902t2pCdXtiKchWMPzFAWqVa35Y6vCevV4/IWwlPYCaEIcsJB7Pf9eojABoq2I+nE
SRC0XI2TmF/knilJDPJnCEpS8OdpY4lOQZmLPvkwJT1QpiauXgI9LO/UNWlRu13X64FxmWmegZnK
d56EtxaHyejiidCo/QEB1NGIkQL1y7eJ6M1+2ps8GAKjklD9/DHqbbX/it3Alio9f5Y1l1gfZj5T
MQMzb81LVw49TSTVsN7MQEQ/zt5EM01H8iLya4q5bl/AsHrfycTLh+5Q/wVpxK/PkAzaRX/A2l+g
kIb+Nf7NyULCIOWflPyPzit6lMSjhRKMSphlHIpfhzWpKP8AK5VVE4gjnE6jnjaxt6CNgXZxMimv
oLQL8YU9gDzm7MDtoE99uPJNDnLZVJ84BPsSNUsTwuTbw7eaKa90sa9HduZzc0cMYVK7FB9ZROky
QOgckSxFBs8HSZ/XY1Q+kLBnyzO80gF/54cJolaGaCpkVaRsG4AEqJY0GP3JobyyVGrOallQmW5t
K2fj+Hpr65ED+gZlQRPInY7EHnEdj3vm/iKJV+Cyx9gBWt5OLIonqmE4U3c8/VGIpBM325BZJm21
zdr1Zebof9/zDGuqkGRhsBbfZ3jxMZ9wWdmDEfZT45qi9d1qxnrHX+NRW6A75njxFTuqWw7utnf5
mKIsx8R34qvbr2UdDGV7p2GUe7CXYsG9y9vYxxGzdl/+jvy1n9ENg1alYn/0BSnPIEpHBWAcGRqm
sChrokejkhQa+PmHMRcs9Iflz2RFfio/S0XkYw2mExYeFcINKqSSzBitgC86RMuabE2vlkDkrFnU
pb0kR2VJ7W28ihJGt4Wks4Vx4SJSY7jjs8bVrtsrHfhk8t2F1GJpy3ofXxljyR+N2jkeb6nKnWMh
GdbBrFeZnbHn4dDqK2InW3NP3h+FVZFrwEfFfouZBWIYQGFR26ZRRtNeDKesy6JcOODDQGaFCOug
Ww2wpusG3Ce9kl5J1kiEM8uMduLp4OtllaOjNFiNx47SAsQ6tJeO3MeTTkG1fcc6X5NY2wdNPG9M
YQhc7ZG+Zho2wzusHzp5jpanYFyQHVXJ7w7nsaHnOatyvlYGcDuiKkmZKF8zRV/4Q0lGp7tlCvZy
usdJlK1O+KZwKFqW6tczeTdMNDMSA9Wj5N4hcQE5Zlo1XEi0VVSr5NorTXurA2VLvb2/bdI7ZIeg
hGdmbEuMN6WSZUw9q0KeH3xXeUls4RtsSzrgkyZd5KPAcI0ARqiV8z5u7uwmL+0SbC7b8LMxN+VG
XEtVXJX5g5kV9IZYdjmtbohHaP0fifmz67F5lYVqSQUdeYLvhIgHg5fZcXbwbbGSODNuGTD1PRAA
rPyFjto8wkIJl4wtbMPaKBOz9HKtc191S41cObR88zxGl+fmPqbFm38uzCwsT4L3mrNi/LbkdTsP
ajWHE9jGGKacwF1qBP+3GUA3XO2leB4T297jGcOAMIPipcmZUuyqAPkackfpca4t/Jmg+bgQ1fA0
jAA9HHtabtc1YUJSZVcoxlG1g1IUlcSrW9fmKaS/t8YoZgA/m2E8CFyogc/c0XwIInxAftpzhVBN
c7Rt97qNz3Hfovy0dCz/LjHc8edkDyOppTfti3pM6kPkEi8ApMeEqlbepa7Db9Se74o7Clm74wQA
ERvP/UnryJiqt7Qb2HvIUxIFO8Eohi7dkxasyI22z4ieiCtczVBzYJWKD1FhaSW6Rp06BhTLeSHg
QGU1C2JsJzyV3eGqGjBIR3PGXyjOLpnO9SCDJBhRPkIs+fFpcTQt2kuouwcA12oDe7MT4WUEmgfu
nTo9RX3POXBscYMqxmCpWRNHe9el8eVY5+0fOFT+NiNPnGorBiw970/Igl2OdLHLGWyB/Sh7o3+v
9nVSwDWVuB8yjduu8V/gR/Ttnqcr/U4PDlPrbC7Hpf/0ZKvtqbA2746kHTyktKSYekqkSlOpIrTK
SJW7SQxgRcCEaavFTu7XnqeXC+6mCvh5Bl41m5UsBHjiMhDxU9DvnzaekJQLehd3GdveyyEqZwjd
DLIG0N1MqZMvPNqlDwwU6hEpf+0AiJYg442kdOGd+mUeN3mc73At3XGmoJUihVqYvWCS7G6d7/kt
VXmRmWmgWXOtjYX0XfFo4z5u8gZ3/MEdvKrxpYJ+UJYu/Mk4qJqUZH8xY1jIVw3b56jVQTmRg0eS
tfScteLvZmhyUgW4deQQeJ6oBG7OHZIB5voXcjJjiRhILqf7Np1lZkherg9sXVqWD2zX7Kn0qXuI
2Dk2LkyiIki4AkXJlwiO2870XErWN6EnKKV5GB2rTDWUtFuCzfguqi3cNU+6wM7I8sQb5p7Kfn/G
FYFe0KTSQ6kBXDwljVRiTNuLJWdxjTf9JTx6Wz/rxpXOuFLeWCsjdDvboCWAsJcVIOFTsHQzi+kl
mJACzuu9vCzghjTQEvbP8t6UNzbnsJkR+eyoOU+l7yUKUfaCYjF074oRSmNF69bFlj0oW54MHaL4
9g/drUlzTgaRrj9B+8KJD4LHxgqyrmMyOB9EasWTbBWttv3jUKowPL73kGNheqQ2rOJCWJhavzjq
fHkAnXbtY69W1mR+usGW5Wa6307vzi92zuYn8PjjwBVH1ht6qyjJjxGiaG/sJNO0zxmmgJNxLrCK
eEcYwQ9BorTrP8jMMwmXW+NbqFUJyYMz2u2oKnElXFi0nfINtYXxHATue8PzFGC4JgyZ25VysQq1
8Qhh0A0YQbUgaFuOtuD59Va4d2eS/rw/ys3ZOmxRc/hJwa6wS1vn6QzW1tTihWvuMRu0/hYBeD4B
uEgXHBhwS8/mwS7I6gdd/XhQIkbrqnMl+CzcI5wgca4Gmhi8gLGjDvq6yr/T6jV4HGWvSl0wSAal
a0zYcvPqB7er3tojygZFx7xh1M5qDRbE7WOK77Tgz5JcsXZAcFmf5By8ehmsg/c3arO2ndWxdCXT
8Upn65iIdLiw30JTcLuSknXkR4kZ4bf3QSmolAI3Fi87eOvEd7jXg+94y/WCivfbSqt+RiWoDAG6
TgjBN6K2KO4INLW4jXmNVoU9mPY7aO1vERsJ4Zi8yfpQ1DxYrLxvBjJYyjwXe1glkufyMrKTxNiW
YcCrLEJtk+BnBAzMnglDSLqHu1QuJIaL0QYtcvG7RLAJz86pQ+yXanxOr57yGlS9vAZU8gOTz9Tl
aZckMDyWpmRYg0LnAvnsWUDrQ1/da+rfUOJCVW0Y8PT1OWbUPPbIDSZIWSRPbgExsk2uJFdN4YBc
hrogn6s8ssRADsBYrnvv9MR6OQ7uVHyl1Efx1UiLA3HGMYU3bXm10UYe6U8u2HNuLu6W3GfGj3jy
PJ2CQ69RDjsb20dFixjEL7oelIQx57PTpahNRMKrvHLhwupXHw2aC3R7AzahNYZiHVHzsJgGRXZF
+zWpBhmraGz49wwuUi3c4+UKpnBqdLg3lhiGiCzB0P8hLvfmq0sWlc1hVXZRT4hiBnNH3vsDIAub
p/7flvzBe2M+q1jeOAvGSJ7j8NKuTNSlg/VWPNoUcqNA/Jm2qxS5uSsznDYrREupg1Uz5369zqAF
HOGl0OffBg8tWbnWP/ffWKBNjBOQdI0D1PZmY1jvzAFRHeg6l9vordE+JBRa2oTQ7ottNbLfm3ay
bhWEQFGsXiePBl6vNeLHrSPro+ozNJjEJtDSW7W2lH07blj7jC7Tp3x3HjvcshuwdHWPMQPR7/oD
QuFINnTRQCZtMMtmcJWHgivihwfI368pfFQfb3IMhRJaUt9QH8dIaK10kpKDrbqRb1fAZg39DYO7
5304GWQEmwEGWnmwwEyERnTr0m/lXXzNEA9A2PBjHNgOEd2g6NuWC+g4XRXDfIhrS4sCPyycBbZs
C7E7qk2DVCz+LX/7hZeiKDnYm5ShMH84CwjWHcKi/eCILgSLsIJCZ8Vnv2Q6xHwTdQxP2A7mAfYj
usUR6hjR8dCAROyv0nmR1uu3I1YmneGQY2yYf7VT/QUI8/hYwNMIAW60XtYak4rjziuCz8n6zN8U
ODG77eyQnFkYyeOx6jN2yrbnhw+R4kcYfkEfBL9VR95JVaLyeHSbG9kzTvHipVXQAr6dY+4aEIkL
3ShRsNvzobGMDUw1X56lwbMGtQrfq+8nb99p7OuyXCFIKhT6GzilPLHj1tGP6W6ApexFH4djyqG9
hq7hrNjRe3ziS6zJJO8gwo70KHe11mroAlGki75oIN3tlypABoLHNdlv6saeqM3oWoNuVsdbRKro
Ku/GuwSBkTcIgVQk3pa+fIbpnLPWdSdo2DKCWkI0gJ4YX+wYoLgwG4NsbjvGipVoaETHFPrrIyyT
MvvACRpbEkbGwAZeDwBtFhPmdu+rklCmW31X1s7W2RWTq1yDq84ImrL9xNW2yQmMGYvM+6qiKoPw
u9yqkztsdfKnmM9XBBbKDW8tb7BnegfpDDBZ8bA/NWzmDsvwq9exHgApYDDtrpgOKZfhxnN+01oV
5DuQlTd9hs0A1LATsDyv7T+T6WFAMpyXwg6M8lqoHwo0IUYwfVJM3FkpVITDviKPBTwP+fmh/83G
2BoV2zJIzh2zlxFXWMnmMULHB92KzJsyYoW5m1PgNXLZ8NNtBMyYnH/frhGXC/h9aLIM0sbn++Ku
L2/t5KF6a62vn1XWFKnAhwTZJzUkdr+vnkgL5vvNecAeFMziTB+K2rEbEJEKRNeV6E0yz79p2Q94
eaY/0Y5lN59qUO5VdnyrpRaDIOYwtoYOdmr17ElJUEAN3UjQm/+d+Bz3GFdlmxkQ89PRS0BpvMVA
kQOdonBbjC7n
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22064)
`pragma protect data_block
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
wNpc9yI=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
