// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Apr 13 18:10:37 2022
// Host        : DESKTOP-RN51NCC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uart_tx_0_sim_netlist.v
// Design      : uart_tx_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku035-fbva900-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_baud_gen
   (baud_x16_en,
    rst_clk_tx,
    clk_tx);
  output baud_x16_en;
  input rst_clk_tx;
  input clk_tx;

  wire baud_x16_en;
  wire clk_tx;
  wire [6:0]internal_count;
  wire \internal_count[2]_i_2_n_0 ;
  wire \internal_count[6]_i_2_n_0 ;
  wire [6:0]internal_count_0;
  wire p_0_in;
  wire rst_clk_tx;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    baud_x16_en_reg_i_1
       (.I0(internal_count[1]),
        .I1(internal_count[0]),
        .I2(internal_count[2]),
        .I3(\internal_count[2]_i_2_n_0 ),
        .O(p_0_in));
  FDRE baud_x16_en_reg_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(p_0_in),
        .Q(baud_x16_en),
        .R(rst_clk_tx));
  LUT1 #(
    .INIT(2'h1)) 
    \internal_count[0]_i_1 
       (.I0(internal_count[0]),
        .O(internal_count_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9998)) 
    \internal_count[1]_i_1 
       (.I0(internal_count[0]),
        .I1(internal_count[1]),
        .I2(\internal_count[2]_i_2_n_0 ),
        .I3(internal_count[2]),
        .O(internal_count_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE1E0)) 
    \internal_count[2]_i_1 
       (.I0(internal_count[1]),
        .I1(internal_count[0]),
        .I2(internal_count[2]),
        .I3(\internal_count[2]_i_2_n_0 ),
        .O(internal_count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \internal_count[2]_i_2 
       (.I0(internal_count[5]),
        .I1(internal_count[3]),
        .I2(internal_count[4]),
        .I3(internal_count[6]),
        .O(\internal_count[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \internal_count[3]_i_1 
       (.I0(internal_count[3]),
        .I1(internal_count[1]),
        .I2(internal_count[0]),
        .I3(internal_count[2]),
        .O(internal_count_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \internal_count[4]_i_1 
       (.I0(internal_count[1]),
        .I1(internal_count[0]),
        .I2(internal_count[2]),
        .I3(internal_count[3]),
        .I4(internal_count[4]),
        .O(internal_count_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAA9AAA8)) 
    \internal_count[5]_i_1 
       (.I0(internal_count[5]),
        .I1(internal_count[3]),
        .I2(internal_count[4]),
        .I3(\internal_count[6]_i_2_n_0 ),
        .I4(internal_count[6]),
        .O(internal_count_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \internal_count[6]_i_1 
       (.I0(\internal_count[6]_i_2_n_0 ),
        .I1(internal_count[5]),
        .I2(internal_count[3]),
        .I3(internal_count[4]),
        .I4(internal_count[6]),
        .O(internal_count_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \internal_count[6]_i_2 
       (.I0(internal_count[1]),
        .I1(internal_count[0]),
        .I2(internal_count[2]),
        .O(\internal_count[6]_i_2_n_0 ));
  FDSE \internal_count_reg[0] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(internal_count_0[0]),
        .Q(internal_count[0]),
        .S(rst_clk_tx));
  FDRE \internal_count_reg[1] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(internal_count_0[1]),
        .Q(internal_count[1]),
        .R(rst_clk_tx));
  FDRE \internal_count_reg[2] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(internal_count_0[2]),
        .Q(internal_count[2]),
        .R(rst_clk_tx));
  FDSE \internal_count_reg[3] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(internal_count_0[3]),
        .Q(internal_count[3]),
        .S(rst_clk_tx));
  FDSE \internal_count_reg[4] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(internal_count_0[4]),
        .Q(internal_count[4]),
        .S(rst_clk_tx));
  FDRE \internal_count_reg[5] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(internal_count_0[5]),
        .Q(internal_count[5]),
        .R(rst_clk_tx));
  FDSE \internal_count_reg[6] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(internal_count_0[6]),
        .Q(internal_count[6]),
        .S(rst_clk_tx));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx
   (txd_tx,
    char_fifo_rd_en,
    char_fifo_empty,
    rst_clk_tx,
    clk_tx,
    char_fifo_dout);
  output txd_tx;
  output char_fifo_rd_en;
  input char_fifo_empty;
  input rst_clk_tx;
  input clk_tx;
  input [7:0]char_fifo_dout;

  wire baud_x16_en;
  wire [7:0]char_fifo_dout;
  wire char_fifo_empty;
  wire char_fifo_rd_en;
  wire clk_tx;
  wire rst_clk_tx;
  wire txd_tx;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_baud_gen uart_baud_gen_tx_i0
       (.baud_x16_en(baud_x16_en),
        .clk_tx(clk_tx),
        .rst_clk_tx(rst_clk_tx));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_ctl uart_tx_ctl_i0
       (.baud_x16_en(baud_x16_en),
        .char_fifo_dout(char_fifo_dout),
        .char_fifo_empty(char_fifo_empty),
        .char_fifo_rd_en(char_fifo_rd_en),
        .clk_tx(clk_tx),
        .rst_clk_tx(rst_clk_tx),
        .txd_tx(txd_tx));
endmodule

(* CHECK_LICENSE_TYPE = "uart_tx_0,uart_tx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "uart_tx,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_tx,
    rst_clk_tx,
    char_fifo_empty,
    char_fifo_dout,
    char_fifo_rd_en,
    txd_tx);
  input clk_tx;
  input rst_clk_tx;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 uart_fifo_if EMPTY" *) input char_fifo_empty;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 uart_fifo_if RD_DATA" *) input [7:0]char_fifo_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 uart_fifo_if RD_EN" *) output char_fifo_rd_en;
  output txd_tx;

  wire [7:0]char_fifo_dout;
  wire char_fifo_empty;
  wire char_fifo_rd_en;
  wire clk_tx;
  wire rst_clk_tx;
  wire txd_tx;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx inst
       (.char_fifo_dout(char_fifo_dout),
        .char_fifo_empty(char_fifo_empty),
        .char_fifo_rd_en(char_fifo_rd_en),
        .clk_tx(clk_tx),
        .rst_clk_tx(rst_clk_tx),
        .txd_tx(txd_tx));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_ctl
   (txd_tx,
    char_fifo_rd_en,
    rst_clk_tx,
    clk_tx,
    char_fifo_empty,
    baud_x16_en,
    char_fifo_dout);
  output txd_tx;
  output char_fifo_rd_en;
  input rst_clk_tx;
  input clk_tx;
  input char_fifo_empty;
  input baud_x16_en;
  input [7:0]char_fifo_dout;

  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire baud_x16_en;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[2]_i_2_n_0 ;
  wire bit_cnt_done;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire [7:0]char_fifo_dout;
  wire char_fifo_empty;
  wire char_fifo_pop_i_1_n_0;
  wire char_fifo_pop_reg_n_0;
  wire char_fifo_rd_en;
  wire clk_tx;
  wire [3:0]over_sample_cnt;
  wire \over_sample_cnt[0]_i_1_n_0 ;
  wire \over_sample_cnt[1]_i_1_n_0 ;
  wire \over_sample_cnt[2]_i_1_n_0 ;
  wire \over_sample_cnt[3]_i_1_n_0 ;
  wire \over_sample_cnt[3]_i_2_n_0 ;
  wire over_sample_cnt_done__1;
  wire [2:0]p_1_in;
  wire rst_clk_tx;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire [1:0]state__1;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire txd_tx;
  wire txd_tx_i_1_n_0;
  wire txd_tx_i_3_n_0;
  wire txd_tx_i_4_n_0;
  wire txd_tx_i_5_n_0;
  wire txd_tx_reg_i_2_n_0;

  LUT5 #(
    .INIT(32'h74443333)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(char_fifo_empty),
        .I1(state__0[0]),
        .I2(bit_cnt_done),
        .I3(over_sample_cnt_done__1),
        .I4(state__0[1]),
        .O(state__1[0]));
  LUT6 #(
    .INIT(64'hA8A00000A8AA000A)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(baud_x16_en),
        .I1(bit_cnt_done),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(over_sample_cnt_done__1),
        .I5(char_fifo_empty),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h40000000AAAAAAAA)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state__0[0]),
        .I1(over_sample_cnt_done__1),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[1] ),
        .I5(state__0[1]),
        .O(state__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .O(bit_cnt_done));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(over_sample_cnt[2]),
        .I1(over_sample_cnt[3]),
        .I2(over_sample_cnt[1]),
        .I3(over_sample_cnt[0]),
        .O(over_sample_cnt_done__1));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:11,iSTATE1:00,iSTATE2:01" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk_tx),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(state__1[0]),
        .Q(state__0[0]),
        .R(rst_clk_tx));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:11,iSTATE1:00,iSTATE2:01" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk_tx),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(state__1[1]),
        .Q(state__0[1]),
        .R(rst_clk_tx));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cnt[0]_i_1 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_cnt[1]_i_1 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \bit_cnt[2]_i_1 
       (.I0(rst_clk_tx),
        .I1(over_sample_cnt_done__1),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(baud_x16_en),
        .O(\bit_cnt[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \bit_cnt[2]_i_2 
       (.I0(baud_x16_en),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(over_sample_cnt_done__1),
        .O(\bit_cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_cnt[2]_i_3 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .O(p_1_in[2]));
  FDRE \bit_cnt_reg[0] 
       (.C(clk_tx),
        .CE(\bit_cnt[2]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(\bit_cnt_reg_n_0_[0] ),
        .R(\bit_cnt[2]_i_1_n_0 ));
  FDRE \bit_cnt_reg[1] 
       (.C(clk_tx),
        .CE(\bit_cnt[2]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(\bit_cnt_reg_n_0_[1] ),
        .R(\bit_cnt[2]_i_1_n_0 ));
  FDRE \bit_cnt_reg[2] 
       (.C(clk_tx),
        .CE(\bit_cnt[2]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(\bit_cnt_reg_n_0_[2] ),
        .R(\bit_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    char_fifo_pop_i_1
       (.I0(state__0[0]),
        .I1(over_sample_cnt_done__1),
        .I2(bit_cnt_done),
        .I3(state__0[1]),
        .I4(baud_x16_en),
        .I5(char_fifo_pop_reg_n_0),
        .O(char_fifo_pop_i_1_n_0));
  FDRE char_fifo_pop_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(char_fifo_pop_i_1_n_0),
        .Q(char_fifo_pop_reg_n_0),
        .R(rst_clk_tx));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    char_fifo_rd_en_INST_0
       (.I0(char_fifo_pop_reg_n_0),
        .I1(baud_x16_en),
        .O(char_fifo_rd_en));
  LUT5 #(
    .INIT(32'h28AAFFFF)) 
    \over_sample_cnt[0]_i_1 
       (.I0(over_sample_cnt_done__1),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(char_fifo_empty),
        .I4(over_sample_cnt[0]),
        .O(\over_sample_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \over_sample_cnt[1]_i_1 
       (.I0(over_sample_cnt[1]),
        .I1(over_sample_cnt[0]),
        .O(\over_sample_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \over_sample_cnt[2]_i_1 
       (.I0(over_sample_cnt[2]),
        .I1(over_sample_cnt[0]),
        .I2(over_sample_cnt[1]),
        .O(\over_sample_cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7DFF0000)) 
    \over_sample_cnt[3]_i_1 
       (.I0(over_sample_cnt_done__1),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(char_fifo_empty),
        .I4(baud_x16_en),
        .O(\over_sample_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \over_sample_cnt[3]_i_2 
       (.I0(over_sample_cnt[3]),
        .I1(over_sample_cnt[1]),
        .I2(over_sample_cnt[0]),
        .I3(over_sample_cnt[2]),
        .O(\over_sample_cnt[3]_i_2_n_0 ));
  FDRE \over_sample_cnt_reg[0] 
       (.C(clk_tx),
        .CE(\over_sample_cnt[3]_i_1_n_0 ),
        .D(\over_sample_cnt[0]_i_1_n_0 ),
        .Q(over_sample_cnt[0]),
        .R(rst_clk_tx));
  FDRE \over_sample_cnt_reg[1] 
       (.C(clk_tx),
        .CE(\over_sample_cnt[3]_i_1_n_0 ),
        .D(\over_sample_cnt[1]_i_1_n_0 ),
        .Q(over_sample_cnt[1]),
        .R(rst_clk_tx));
  FDRE \over_sample_cnt_reg[2] 
       (.C(clk_tx),
        .CE(\over_sample_cnt[3]_i_1_n_0 ),
        .D(\over_sample_cnt[2]_i_1_n_0 ),
        .Q(over_sample_cnt[2]),
        .R(rst_clk_tx));
  FDRE \over_sample_cnt_reg[3] 
       (.C(clk_tx),
        .CE(\over_sample_cnt[3]_i_1_n_0 ),
        .D(\over_sample_cnt[3]_i_2_n_0 ),
        .Q(over_sample_cnt[3]),
        .R(rst_clk_tx));
  LUT5 #(
    .INIT(32'h74443333)) 
    \state[0]_i_1 
       (.I0(char_fifo_empty),
        .I1(\state_reg_n_0_[0] ),
        .I2(bit_cnt_done),
        .I3(over_sample_cnt_done__1),
        .I4(\state_reg_n_0_[1] ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6222222222222222)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .I5(over_sample_cnt_done__1),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(clk_tx),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(rst_clk_tx));
  FDRE \state_reg[1] 
       (.C(clk_tx),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(rst_clk_tx));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2EE2222)) 
    txd_tx_i_1
       (.I0(txd_tx),
        .I1(baud_x16_en),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(txd_tx_reg_i_2_n_0),
        .I5(txd_tx_i_3_n_0),
        .O(txd_tx_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    txd_tx_i_3
       (.I0(rst_clk_tx),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(baud_x16_en),
        .O(txd_tx_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    txd_tx_i_4
       (.I0(char_fifo_dout[3]),
        .I1(char_fifo_dout[2]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(char_fifo_dout[1]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(char_fifo_dout[0]),
        .O(txd_tx_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    txd_tx_i_5
       (.I0(char_fifo_dout[7]),
        .I1(char_fifo_dout[6]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(char_fifo_dout[5]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(char_fifo_dout[4]),
        .O(txd_tx_i_5_n_0));
  FDRE txd_tx_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(txd_tx_i_1_n_0),
        .Q(txd_tx),
        .R(1'b0));
  MUXF7 txd_tx_reg_i_2
       (.I0(txd_tx_i_4_n_0),
        .I1(txd_tx_i_5_n_0),
        .O(txd_tx_reg_i_2_n_0),
        .S(\bit_cnt_reg_n_0_[2] ));
endmodule
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
