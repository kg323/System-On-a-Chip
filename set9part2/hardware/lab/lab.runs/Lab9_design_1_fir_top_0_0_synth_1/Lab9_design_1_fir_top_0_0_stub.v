// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Apr 22 21:14:56 2022
// Host        : DESKTOP-RN51NCC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab9_design_1_fir_top_0_0_stub.v
// Design      : Lab9_design_1_fir_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fir_top,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_fir_io_AWADDR, s_axi_fir_io_AWVALID, 
  s_axi_fir_io_AWREADY, s_axi_fir_io_WDATA, s_axi_fir_io_WSTRB, s_axi_fir_io_WVALID, 
  s_axi_fir_io_WREADY, s_axi_fir_io_BRESP, s_axi_fir_io_BVALID, s_axi_fir_io_BREADY, 
  s_axi_fir_io_ARADDR, s_axi_fir_io_ARVALID, s_axi_fir_io_ARREADY, s_axi_fir_io_RDATA, 
  s_axi_fir_io_RRESP, s_axi_fir_io_RVALID, s_axi_fir_io_RREADY, interrupt, aresetn, aclk)
/* synthesis syn_black_box black_box_pad_pin="s_axi_fir_io_AWADDR[15:0],s_axi_fir_io_AWVALID,s_axi_fir_io_AWREADY,s_axi_fir_io_WDATA[31:0],s_axi_fir_io_WSTRB[3:0],s_axi_fir_io_WVALID,s_axi_fir_io_WREADY,s_axi_fir_io_BRESP[1:0],s_axi_fir_io_BVALID,s_axi_fir_io_BREADY,s_axi_fir_io_ARADDR[15:0],s_axi_fir_io_ARVALID,s_axi_fir_io_ARREADY,s_axi_fir_io_RDATA[31:0],s_axi_fir_io_RRESP[1:0],s_axi_fir_io_RVALID,s_axi_fir_io_RREADY,interrupt,aresetn,aclk" */;
  input [15:0]s_axi_fir_io_AWADDR;
  input s_axi_fir_io_AWVALID;
  output s_axi_fir_io_AWREADY;
  input [31:0]s_axi_fir_io_WDATA;
  input [3:0]s_axi_fir_io_WSTRB;
  input s_axi_fir_io_WVALID;
  output s_axi_fir_io_WREADY;
  output [1:0]s_axi_fir_io_BRESP;
  output s_axi_fir_io_BVALID;
  input s_axi_fir_io_BREADY;
  input [15:0]s_axi_fir_io_ARADDR;
  input s_axi_fir_io_ARVALID;
  output s_axi_fir_io_ARREADY;
  output [31:0]s_axi_fir_io_RDATA;
  output [1:0]s_axi_fir_io_RRESP;
  output s_axi_fir_io_RVALID;
  input s_axi_fir_io_RREADY;
  output interrupt;
  input aresetn;
  input aclk;
endmodule
