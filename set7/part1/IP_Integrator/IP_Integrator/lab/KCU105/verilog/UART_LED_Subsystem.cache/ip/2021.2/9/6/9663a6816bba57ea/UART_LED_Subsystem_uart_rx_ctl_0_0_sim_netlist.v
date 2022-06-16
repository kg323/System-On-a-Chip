// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr  7 20:18:43 2022
// Host        : DESKTOP-RN51NCC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ UART_LED_Subsystem_uart_rx_ctl_0_0_sim_netlist.v
// Design      : UART_LED_Subsystem_uart_rx_ctl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "UART_LED_Subsystem_uart_rx_ctl_0_0,uart_rx_ctl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "uart_rx_ctl,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_rx,
    rst_clk_rx,
    baud_x16_en,
    rxd_clk_rx,
    rx_data,
    rx_data_rdy,
    frm_err);
  input clk_rx;
  input rst_clk_rx;
  input baud_x16_en;
  input rxd_clk_rx;
  output [7:0]rx_data;
  output rx_data_rdy;
  output frm_err;

  wire baud_x16_en;
  wire clk_rx;
  wire frm_err;
  wire rst_clk_rx;
  wire [7:0]rx_data;
  wire rx_data_rdy;
  wire rxd_clk_rx;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_ctl inst
       (.baud_x16_en(baud_x16_en),
        .clk_rx(clk_rx),
        .frm_err(frm_err),
        .rst_clk_rx(rst_clk_rx),
        .rx_data(rx_data),
        .rx_data_rdy(rx_data_rdy),
        .rxd_clk_rx(rxd_clk_rx));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_ctl
   (rx_data,
    rx_data_rdy,
    frm_err,
    rxd_clk_rx,
    rst_clk_rx,
    clk_rx,
    baud_x16_en);
  output [7:0]rx_data;
  output rx_data_rdy;
  output frm_err;
  input rxd_clk_rx;
  input rst_clk_rx;
  input clk_rx;
  input baud_x16_en;

  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire baud_x16_en;
  wire [2:0]bit_cnt;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[2]_i_2_n_0 ;
  wire bit_cnt_done;
  wire clk_rx;
  wire frm_err;
  wire frm_err_i_1_n_0;
  wire frm_err_i_2_n_0;
  wire \over_sample_cnt[0]_i_1_n_0 ;
  wire \over_sample_cnt[1]_i_1_n_0 ;
  wire \over_sample_cnt[2]_i_1_n_0 ;
  wire \over_sample_cnt[2]_i_2_n_0 ;
  wire \over_sample_cnt[2]_i_3_n_0 ;
  wire \over_sample_cnt[3]_i_1_n_0 ;
  wire \over_sample_cnt[3]_i_2_n_0 ;
  wire \over_sample_cnt[3]_i_3_n_0 ;
  wire \over_sample_cnt_reg_n_0_[0] ;
  wire \over_sample_cnt_reg_n_0_[1] ;
  wire \over_sample_cnt_reg_n_0_[2] ;
  wire \over_sample_cnt_reg_n_0_[3] ;
  wire [2:0]p_1_in;
  wire rst_clk_rx;
  wire [7:0]rx_data;
  wire \rx_data[0]_i_1_n_0 ;
  wire \rx_data[1]_i_1_n_0 ;
  wire \rx_data[2]_i_1_n_0 ;
  wire \rx_data[3]_i_1_n_0 ;
  wire \rx_data[4]_i_1_n_0 ;
  wire \rx_data[5]_i_1_n_0 ;
  wire \rx_data[6]_i_1_n_0 ;
  wire \rx_data[7]_i_1_n_0 ;
  wire rx_data_rdy;
  wire rx_data_rdy_i_1_n_0;
  wire rx_data_rdy_i_3_n_0;
  wire rxd_clk_rx;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire [1:0]state__1;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'h1111111131111111)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(bit_cnt[0]),
        .I3(bit_cnt[1]),
        .I4(bit_cnt[2]),
        .I5(frm_err_i_2_n_0),
        .O(state__1[0]));
  LUT6 #(
    .INIT(64'h0000FFFF1010BA10)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[1]),
        .I1(rxd_clk_rx),
        .I2(baud_x16_en),
        .I3(bit_cnt_done),
        .I4(rx_data_rdy_i_3_n_0),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h202C)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(rxd_clk_rx),
        .O(state__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(bit_cnt[0]),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[2]),
        .I3(frm_err_i_2_n_0),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk_rx),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(state__1[0]),
        .Q(state__0[0]),
        .R(rst_clk_rx));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk_rx),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(state__1[1]),
        .Q(state__0[1]),
        .R(rst_clk_rx));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cnt[0]_i_1 
       (.I0(bit_cnt[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_cnt[1]_i_1 
       (.I0(bit_cnt[0]),
        .I1(bit_cnt[1]),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hFF04)) 
    \bit_cnt[2]_i_1 
       (.I0(rx_data_rdy_i_3_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(rst_clk_rx),
        .O(\bit_cnt[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \bit_cnt[2]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(rx_data_rdy_i_3_n_0),
        .O(\bit_cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_cnt[2]_i_3 
       (.I0(bit_cnt[1]),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[2]),
        .O(p_1_in[2]));
  FDRE \bit_cnt_reg[0] 
       (.C(clk_rx),
        .CE(\bit_cnt[2]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(bit_cnt[0]),
        .R(\bit_cnt[2]_i_1_n_0 ));
  FDRE \bit_cnt_reg[1] 
       (.C(clk_rx),
        .CE(\bit_cnt[2]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(bit_cnt[1]),
        .R(\bit_cnt[2]_i_1_n_0 ));
  FDRE \bit_cnt_reg[2] 
       (.C(clk_rx),
        .CE(\bit_cnt[2]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(bit_cnt[2]),
        .R(\bit_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    frm_err_i_1
       (.I0(rxd_clk_rx),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(frm_err_i_2_n_0),
        .I4(baud_x16_en),
        .I5(frm_err),
        .O(frm_err_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    frm_err_i_2
       (.I0(\over_sample_cnt_reg_n_0_[2] ),
        .I1(\over_sample_cnt_reg_n_0_[0] ),
        .I2(\over_sample_cnt_reg_n_0_[1] ),
        .I3(\over_sample_cnt_reg_n_0_[3] ),
        .O(frm_err_i_2_n_0));
  FDRE frm_err_reg
       (.C(clk_rx),
        .CE(1'b1),
        .D(frm_err_i_1_n_0),
        .Q(frm_err),
        .R(rst_clk_rx));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h010BFFFF)) 
    \over_sample_cnt[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(rxd_clk_rx),
        .I2(rx_data_rdy_i_3_n_0),
        .I3(\state_reg_n_0_[0] ),
        .I4(\over_sample_cnt_reg_n_0_[0] ),
        .O(\over_sample_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9999999F9999F9FF)) 
    \over_sample_cnt[1]_i_1 
       (.I0(\over_sample_cnt_reg_n_0_[0] ),
        .I1(\over_sample_cnt_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(rxd_clk_rx),
        .I4(rx_data_rdy_i_3_n_0),
        .I5(\state_reg_n_0_[0] ),
        .O(\over_sample_cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF010F0B0)) 
    \over_sample_cnt[2]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(rxd_clk_rx),
        .I2(baud_x16_en),
        .I3(frm_err_i_2_n_0),
        .I4(\state_reg_n_0_[0] ),
        .O(\over_sample_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFE1)) 
    \over_sample_cnt[2]_i_2 
       (.I0(\over_sample_cnt_reg_n_0_[1] ),
        .I1(\over_sample_cnt_reg_n_0_[0] ),
        .I2(\over_sample_cnt_reg_n_0_[2] ),
        .I3(\over_sample_cnt[2]_i_3_n_0 ),
        .O(\over_sample_cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1103)) 
    \over_sample_cnt[2]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(rx_data_rdy_i_3_n_0),
        .I2(rxd_clk_rx),
        .I3(\state_reg_n_0_[1] ),
        .O(\over_sample_cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \over_sample_cnt[3]_i_1 
       (.I0(rst_clk_rx),
        .I1(\over_sample_cnt[3]_i_2_n_0 ),
        .I2(rxd_clk_rx),
        .I3(\state_reg_n_0_[1] ),
        .I4(rx_data_rdy_i_3_n_0),
        .I5(\state_reg_n_0_[0] ),
        .O(\over_sample_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FF00001C00)) 
    \over_sample_cnt[3]_i_2 
       (.I0(rxd_clk_rx),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(baud_x16_en),
        .I4(\over_sample_cnt[3]_i_3_n_0 ),
        .I5(\over_sample_cnt_reg_n_0_[3] ),
        .O(\over_sample_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \over_sample_cnt[3]_i_3 
       (.I0(\over_sample_cnt_reg_n_0_[1] ),
        .I1(\over_sample_cnt_reg_n_0_[0] ),
        .I2(\over_sample_cnt_reg_n_0_[2] ),
        .O(\over_sample_cnt[3]_i_3_n_0 ));
  FDRE \over_sample_cnt_reg[0] 
       (.C(clk_rx),
        .CE(\over_sample_cnt[2]_i_1_n_0 ),
        .D(\over_sample_cnt[0]_i_1_n_0 ),
        .Q(\over_sample_cnt_reg_n_0_[0] ),
        .R(rst_clk_rx));
  FDRE \over_sample_cnt_reg[1] 
       (.C(clk_rx),
        .CE(\over_sample_cnt[2]_i_1_n_0 ),
        .D(\over_sample_cnt[1]_i_1_n_0 ),
        .Q(\over_sample_cnt_reg_n_0_[1] ),
        .R(rst_clk_rx));
  FDRE \over_sample_cnt_reg[2] 
       (.C(clk_rx),
        .CE(\over_sample_cnt[2]_i_1_n_0 ),
        .D(\over_sample_cnt[2]_i_2_n_0 ),
        .Q(\over_sample_cnt_reg_n_0_[2] ),
        .R(rst_clk_rx));
  FDRE \over_sample_cnt_reg[3] 
       (.C(clk_rx),
        .CE(1'b1),
        .D(\over_sample_cnt[3]_i_1_n_0 ),
        .Q(\over_sample_cnt_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \rx_data[0]_i_1 
       (.I0(rxd_clk_rx),
        .I1(bit_cnt[2]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[0]),
        .I4(\bit_cnt[2]_i_2_n_0 ),
        .I5(rx_data[0]),
        .O(\rx_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \rx_data[1]_i_1 
       (.I0(rxd_clk_rx),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[2]),
        .I4(\bit_cnt[2]_i_2_n_0 ),
        .I5(rx_data[1]),
        .O(\rx_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \rx_data[2]_i_1 
       (.I0(rxd_clk_rx),
        .I1(bit_cnt[2]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[0]),
        .I4(\bit_cnt[2]_i_2_n_0 ),
        .I5(rx_data[2]),
        .O(\rx_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \rx_data[3]_i_1 
       (.I0(rxd_clk_rx),
        .I1(bit_cnt[2]),
        .I2(bit_cnt[0]),
        .I3(bit_cnt[1]),
        .I4(\bit_cnt[2]_i_2_n_0 ),
        .I5(rx_data[3]),
        .O(\rx_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \rx_data[4]_i_1 
       (.I0(rxd_clk_rx),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[2]),
        .I3(bit_cnt[0]),
        .I4(\bit_cnt[2]_i_2_n_0 ),
        .I5(rx_data[4]),
        .O(\rx_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rx_data[5]_i_1 
       (.I0(rxd_clk_rx),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[2]),
        .I3(bit_cnt[1]),
        .I4(\bit_cnt[2]_i_2_n_0 ),
        .I5(rx_data[5]),
        .O(\rx_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rx_data[6]_i_1 
       (.I0(rxd_clk_rx),
        .I1(bit_cnt[2]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[0]),
        .I4(\bit_cnt[2]_i_2_n_0 ),
        .I5(rx_data[6]),
        .O(\rx_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rx_data[7]_i_1 
       (.I0(rxd_clk_rx),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[2]),
        .I4(\bit_cnt[2]_i_2_n_0 ),
        .I5(rx_data[7]),
        .O(\rx_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4400440044504400)) 
    rx_data_rdy_i_1
       (.I0(rst_clk_rx),
        .I1(rx_data_rdy),
        .I2(bit_cnt_done),
        .I3(rx_data_rdy_i_3_n_0),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(rx_data_rdy_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    rx_data_rdy_i_2
       (.I0(bit_cnt[2]),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[0]),
        .O(bit_cnt_done));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    rx_data_rdy_i_3
       (.I0(\over_sample_cnt_reg_n_0_[3] ),
        .I1(\over_sample_cnt_reg_n_0_[1] ),
        .I2(\over_sample_cnt_reg_n_0_[0] ),
        .I3(\over_sample_cnt_reg_n_0_[2] ),
        .I4(baud_x16_en),
        .O(rx_data_rdy_i_3_n_0));
  FDRE rx_data_rdy_reg
       (.C(clk_rx),
        .CE(1'b1),
        .D(rx_data_rdy_i_1_n_0),
        .Q(rx_data_rdy),
        .R(1'b0));
  FDRE \rx_data_reg[0] 
       (.C(clk_rx),
        .CE(1'b1),
        .D(\rx_data[0]_i_1_n_0 ),
        .Q(rx_data[0]),
        .R(rst_clk_rx));
  FDRE \rx_data_reg[1] 
       (.C(clk_rx),
        .CE(1'b1),
        .D(\rx_data[1]_i_1_n_0 ),
        .Q(rx_data[1]),
        .R(rst_clk_rx));
  FDRE \rx_data_reg[2] 
       (.C(clk_rx),
        .CE(1'b1),
        .D(\rx_data[2]_i_1_n_0 ),
        .Q(rx_data[2]),
        .R(rst_clk_rx));
  FDRE \rx_data_reg[3] 
       (.C(clk_rx),
        .CE(1'b1),
        .D(\rx_data[3]_i_1_n_0 ),
        .Q(rx_data[3]),
        .R(rst_clk_rx));
  FDRE \rx_data_reg[4] 
       (.C(clk_rx),
        .CE(1'b1),
        .D(\rx_data[4]_i_1_n_0 ),
        .Q(rx_data[4]),
        .R(rst_clk_rx));
  FDRE \rx_data_reg[5] 
       (.C(clk_rx),
        .CE(1'b1),
        .D(\rx_data[5]_i_1_n_0 ),
        .Q(rx_data[5]),
        .R(rst_clk_rx));
  FDRE \rx_data_reg[6] 
       (.C(clk_rx),
        .CE(1'b1),
        .D(\rx_data[6]_i_1_n_0 ),
        .Q(rx_data[6]),
        .R(rst_clk_rx));
  FDRE \rx_data_reg[7] 
       (.C(clk_rx),
        .CE(1'b1),
        .D(\rx_data[7]_i_1_n_0 ),
        .Q(rx_data[7]),
        .R(rst_clk_rx));
  LUT6 #(
    .INIT(64'h000000000080FFFF)) 
    \state[0]_i_1 
       (.I0(bit_cnt[0]),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[2]),
        .I3(frm_err_i_2_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h03A0)) 
    \state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(rxd_clk_rx),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(clk_rx),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(rst_clk_rx));
  FDRE \state_reg[1] 
       (.C(clk_rx),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(rst_clk_rx));
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
