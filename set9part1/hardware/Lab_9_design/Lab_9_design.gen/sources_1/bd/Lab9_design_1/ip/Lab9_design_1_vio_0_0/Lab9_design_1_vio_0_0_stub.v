// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Apr 22 17:54:59 2022
// Host        : DESKTOP-RN51NCC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/ECE520/Lab9/Lab_9_design/Lab_9_design.gen/sources_1/bd/Lab9_design_1/ip/Lab9_design_1_vio_0_0/Lab9_design_1_vio_0_0_stub.v
// Design      : Lab9_design_1_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2021.2" *)
module Lab9_design_1_vio_0_0(clk, probe_in0, probe_out0)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[31:0],probe_out0[0:0]" */;
  input clk;
  input [31:0]probe_in0;
  output [0:0]probe_out0;
endmodule
