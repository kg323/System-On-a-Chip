// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinxtrng.com:ip:uart_tx:1.0
// IP Revision: 1

(* X_CORE_INFO = "uart_tx,Vivado 2021.2" *)
(* CHECK_LICENSE_TYPE = "uart_tx_0,uart_tx,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module uart_tx_0 (
  clk_tx,
  rst_clk_tx,
  char_fifo_empty,
  char_fifo_dout,
  char_fifo_rd_en,
  txd_tx
);

input wire clk_tx;
input wire rst_clk_tx;
(* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 uart_fifo_if EMPTY" *)
input wire char_fifo_empty;
(* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 uart_fifo_if RD_DATA" *)
input wire [7 : 0] char_fifo_dout;
(* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 uart_fifo_if RD_EN" *)
output wire char_fifo_rd_en;
output wire txd_tx;

  uart_tx #(
    .BAUD_RATE(115200),
    .CLOCK_RATE(166667000)
  ) inst (
    .clk_tx(clk_tx),
    .rst_clk_tx(rst_clk_tx),
    .char_fifo_empty(char_fifo_empty),
    .char_fifo_dout(char_fifo_dout),
    .char_fifo_rd_en(char_fifo_rd_en),
    .txd_tx(txd_tx)
  );
endmodule
