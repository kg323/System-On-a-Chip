-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Apr  7 20:18:44 2022
-- Host        : DESKTOP-RN51NCC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/ECE520/Lab7/Part1/IP_Integrator/IP_Integrator/lab/KCU105/verilog/UART_LED_Subsystem.gen/sources_1/bd/UART_LED_Subsystem/ip/UART_LED_Subsystem_uart_rx_ctl_0_0/UART_LED_Subsystem_uart_rx_ctl_0_0_sim_netlist.vhdl
-- Design      : UART_LED_Subsystem_uart_rx_ctl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UART_LED_Subsystem_uart_rx_ctl_0_0_uart_rx_ctl is
  port (
    rx_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_data_rdy : out STD_LOGIC;
    frm_err : out STD_LOGIC;
    rxd_clk_rx : in STD_LOGIC;
    rst_clk_rx : in STD_LOGIC;
    clk_rx : in STD_LOGIC;
    baud_x16_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of UART_LED_Subsystem_uart_rx_ctl_0_0_uart_rx_ctl : entity is "uart_rx_ctl";
end UART_LED_Subsystem_uart_rx_ctl_0_0_uart_rx_ctl;

architecture STRUCTURE of UART_LED_Subsystem_uart_rx_ctl_0_0_uart_rx_ctl is
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal bit_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal bit_cnt_done : STD_LOGIC;
  signal \^frm_err\ : STD_LOGIC;
  signal frm_err_i_1_n_0 : STD_LOGIC;
  signal frm_err_i_2_n_0 : STD_LOGIC;
  signal \over_sample_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \over_sample_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \over_sample_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \over_sample_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \over_sample_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^rx_data\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rx_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \^rx_data_rdy\ : STD_LOGIC;
  signal rx_data_rdy_i_1_n_0 : STD_LOGIC;
  signal rx_data_rdy_i_3_n_0 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11";
  attribute SOFT_HLUTNM of \bit_cnt[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of frm_err_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \over_sample_cnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \over_sample_cnt[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \over_sample_cnt[2]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \over_sample_cnt[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of rx_data_rdy_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of rx_data_rdy_i_3 : label is "soft_lutpair1";
begin
  frm_err <= \^frm_err\;
  rx_data(7 downto 0) <= \^rx_data\(7 downto 0);
  rx_data_rdy <= \^rx_data_rdy\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111131111111"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => bit_cnt(0),
      I3 => bit_cnt(1),
      I4 => bit_cnt(2),
      I5 => frm_err_i_2_n_0,
      O => \state__1\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF1010BA10"
    )
        port map (
      I0 => \state__0\(1),
      I1 => rxd_clk_rx,
      I2 => baud_x16_en,
      I3 => bit_cnt_done,
      I4 => rx_data_rdy_i_3_n_0,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"202C"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => rxd_clk_rx,
      O => \state__1\(1)
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => bit_cnt(1),
      I2 => bit_cnt(2),
      I3 => frm_err_i_2_n_0,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rx,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \state__1\(0),
      Q => \state__0\(0),
      R => rst_clk_rx
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rx,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \state__1\(1),
      Q => \state__0\(1),
      R => rst_clk_rx
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt(0),
      O => p_1_in(0)
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => bit_cnt(1),
      O => p_1_in(1)
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => rx_data_rdy_i_3_n_0,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => rst_clk_rx,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => rx_data_rdy_i_3_n_0,
      O => \bit_cnt[2]_i_2_n_0\
    );
\bit_cnt[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bit_cnt(1),
      I1 => bit_cnt(0),
      I2 => bit_cnt(2),
      O => p_1_in(2)
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rx,
      CE => \bit_cnt[2]_i_2_n_0\,
      D => p_1_in(0),
      Q => bit_cnt(0),
      R => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rx,
      CE => \bit_cnt[2]_i_2_n_0\,
      D => p_1_in(1),
      Q => bit_cnt(1),
      R => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rx,
      CE => \bit_cnt[2]_i_2_n_0\,
      D => p_1_in(2),
      Q => bit_cnt(2),
      R => \bit_cnt[2]_i_1_n_0\
    );
frm_err_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => rxd_clk_rx,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => frm_err_i_2_n_0,
      I4 => baud_x16_en,
      I5 => \^frm_err\,
      O => frm_err_i_1_n_0
    );
frm_err_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \over_sample_cnt_reg_n_0_[2]\,
      I1 => \over_sample_cnt_reg_n_0_[0]\,
      I2 => \over_sample_cnt_reg_n_0_[1]\,
      I3 => \over_sample_cnt_reg_n_0_[3]\,
      O => frm_err_i_2_n_0
    );
frm_err_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_rx,
      CE => '1',
      D => frm_err_i_1_n_0,
      Q => \^frm_err\,
      R => rst_clk_rx
    );
\over_sample_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010BFFFF"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => rxd_clk_rx,
      I2 => rx_data_rdy_i_3_n_0,
      I3 => \state_reg_n_0_[0]\,
      I4 => \over_sample_cnt_reg_n_0_[0]\,
      O => \over_sample_cnt[0]_i_1_n_0\
    );
\over_sample_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999F9999F9FF"
    )
        port map (
      I0 => \over_sample_cnt_reg_n_0_[0]\,
      I1 => \over_sample_cnt_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => rxd_clk_rx,
      I4 => rx_data_rdy_i_3_n_0,
      I5 => \state_reg_n_0_[0]\,
      O => \over_sample_cnt[1]_i_1_n_0\
    );
\over_sample_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F010F0B0"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => rxd_clk_rx,
      I2 => baud_x16_en,
      I3 => frm_err_i_2_n_0,
      I4 => \state_reg_n_0_[0]\,
      O => \over_sample_cnt[2]_i_1_n_0\
    );
\over_sample_cnt[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE1"
    )
        port map (
      I0 => \over_sample_cnt_reg_n_0_[1]\,
      I1 => \over_sample_cnt_reg_n_0_[0]\,
      I2 => \over_sample_cnt_reg_n_0_[2]\,
      I3 => \over_sample_cnt[2]_i_3_n_0\,
      O => \over_sample_cnt[2]_i_2_n_0\
    );
\over_sample_cnt[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1103"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => rx_data_rdy_i_3_n_0,
      I2 => rxd_clk_rx,
      I3 => \state_reg_n_0_[1]\,
      O => \over_sample_cnt[2]_i_3_n_0\
    );
\over_sample_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444440"
    )
        port map (
      I0 => rst_clk_rx,
      I1 => \over_sample_cnt[3]_i_2_n_0\,
      I2 => rxd_clk_rx,
      I3 => \state_reg_n_0_[1]\,
      I4 => rx_data_rdy_i_3_n_0,
      I5 => \state_reg_n_0_[0]\,
      O => \over_sample_cnt[3]_i_1_n_0\
    );
\over_sample_cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00001C00"
    )
        port map (
      I0 => rxd_clk_rx,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => baud_x16_en,
      I4 => \over_sample_cnt[3]_i_3_n_0\,
      I5 => \over_sample_cnt_reg_n_0_[3]\,
      O => \over_sample_cnt[3]_i_2_n_0\
    );
\over_sample_cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \over_sample_cnt_reg_n_0_[1]\,
      I1 => \over_sample_cnt_reg_n_0_[0]\,
      I2 => \over_sample_cnt_reg_n_0_[2]\,
      O => \over_sample_cnt[3]_i_3_n_0\
    );
\over_sample_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rx,
      CE => \over_sample_cnt[2]_i_1_n_0\,
      D => \over_sample_cnt[0]_i_1_n_0\,
      Q => \over_sample_cnt_reg_n_0_[0]\,
      R => rst_clk_rx
    );
\over_sample_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rx,
      CE => \over_sample_cnt[2]_i_1_n_0\,
      D => \over_sample_cnt[1]_i_1_n_0\,
      Q => \over_sample_cnt_reg_n_0_[1]\,
      R => rst_clk_rx
    );
\over_sample_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rx,
      CE => \over_sample_cnt[2]_i_1_n_0\,
      D => \over_sample_cnt[2]_i_2_n_0\,
      Q => \over_sample_cnt_reg_n_0_[2]\,
      R => rst_clk_rx
    );
\over_sample_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rx,
      CE => '1',
      D => \over_sample_cnt[3]_i_1_n_0\,
      Q => \over_sample_cnt_reg_n_0_[3]\,
      R => '0'
    );
\rx_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => rxd_clk_rx,
      I1 => bit_cnt(2),
      I2 => bit_cnt(1),
      I3 => bit_cnt(0),
      I4 => \bit_cnt[2]_i_2_n_0\,
      I5 => \^rx_data\(0),
      O => \rx_data[0]_i_1_n_0\
    );
\rx_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => rxd_clk_rx,
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => bit_cnt(2),
      I4 => \bit_cnt[2]_i_2_n_0\,
      I5 => \^rx_data\(1),
      O => \rx_data[1]_i_1_n_0\
    );
\rx_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => rxd_clk_rx,
      I1 => bit_cnt(2),
      I2 => bit_cnt(1),
      I3 => bit_cnt(0),
      I4 => \bit_cnt[2]_i_2_n_0\,
      I5 => \^rx_data\(2),
      O => \rx_data[2]_i_1_n_0\
    );
\rx_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => rxd_clk_rx,
      I1 => bit_cnt(2),
      I2 => bit_cnt(0),
      I3 => bit_cnt(1),
      I4 => \bit_cnt[2]_i_2_n_0\,
      I5 => \^rx_data\(3),
      O => \rx_data[3]_i_1_n_0\
    );
\rx_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => rxd_clk_rx,
      I1 => bit_cnt(1),
      I2 => bit_cnt(2),
      I3 => bit_cnt(0),
      I4 => \bit_cnt[2]_i_2_n_0\,
      I5 => \^rx_data\(4),
      O => \rx_data[4]_i_1_n_0\
    );
\rx_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => rxd_clk_rx,
      I1 => bit_cnt(0),
      I2 => bit_cnt(2),
      I3 => bit_cnt(1),
      I4 => \bit_cnt[2]_i_2_n_0\,
      I5 => \^rx_data\(5),
      O => \rx_data[5]_i_1_n_0\
    );
\rx_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => rxd_clk_rx,
      I1 => bit_cnt(2),
      I2 => bit_cnt(1),
      I3 => bit_cnt(0),
      I4 => \bit_cnt[2]_i_2_n_0\,
      I5 => \^rx_data\(6),
      O => \rx_data[6]_i_1_n_0\
    );
\rx_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => rxd_clk_rx,
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => bit_cnt(2),
      I4 => \bit_cnt[2]_i_2_n_0\,
      I5 => \^rx_data\(7),
      O => \rx_data[7]_i_1_n_0\
    );
rx_data_rdy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400440044504400"
    )
        port map (
      I0 => rst_clk_rx,
      I1 => \^rx_data_rdy\,
      I2 => bit_cnt_done,
      I3 => rx_data_rdy_i_3_n_0,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => rx_data_rdy_i_1_n_0
    );
rx_data_rdy_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => bit_cnt(1),
      I2 => bit_cnt(0),
      O => bit_cnt_done
    );
rx_data_rdy_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \over_sample_cnt_reg_n_0_[3]\,
      I1 => \over_sample_cnt_reg_n_0_[1]\,
      I2 => \over_sample_cnt_reg_n_0_[0]\,
      I3 => \over_sample_cnt_reg_n_0_[2]\,
      I4 => baud_x16_en,
      O => rx_data_rdy_i_3_n_0
    );
rx_data_rdy_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_rx,
      CE => '1',
      D => rx_data_rdy_i_1_n_0,
      Q => \^rx_data_rdy\,
      R => '0'
    );
\rx_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rx,
      CE => '1',
      D => \rx_data[0]_i_1_n_0\,
      Q => \^rx_data\(0),
      R => rst_clk_rx
    );
\rx_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rx,
      CE => '1',
      D => \rx_data[1]_i_1_n_0\,
      Q => \^rx_data\(1),
      R => rst_clk_rx
    );
\rx_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rx,
      CE => '1',
      D => \rx_data[2]_i_1_n_0\,
      Q => \^rx_data\(2),
      R => rst_clk_rx
    );
\rx_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rx,
      CE => '1',
      D => \rx_data[3]_i_1_n_0\,
      Q => \^rx_data\(3),
      R => rst_clk_rx
    );
\rx_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rx,
      CE => '1',
      D => \rx_data[4]_i_1_n_0\,
      Q => \^rx_data\(4),
      R => rst_clk_rx
    );
\rx_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rx,
      CE => '1',
      D => \rx_data[5]_i_1_n_0\,
      Q => \^rx_data\(5),
      R => rst_clk_rx
    );
\rx_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rx,
      CE => '1',
      D => \rx_data[6]_i_1_n_0\,
      Q => \^rx_data\(6),
      R => rst_clk_rx
    );
\rx_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rx,
      CE => '1',
      D => \rx_data[7]_i_1_n_0\,
      Q => \^rx_data\(7),
      R => rst_clk_rx
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000080FFFF"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => bit_cnt(1),
      I2 => bit_cnt(2),
      I3 => frm_err_i_2_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[0]\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"03A0"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3_n_0\,
      I1 => rxd_clk_rx,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rx,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => rst_clk_rx
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rx,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => rst_clk_rx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UART_LED_Subsystem_uart_rx_ctl_0_0 is
  port (
    clk_rx : in STD_LOGIC;
    rst_clk_rx : in STD_LOGIC;
    baud_x16_en : in STD_LOGIC;
    rxd_clk_rx : in STD_LOGIC;
    rx_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_data_rdy : out STD_LOGIC;
    frm_err : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of UART_LED_Subsystem_uart_rx_ctl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of UART_LED_Subsystem_uart_rx_ctl_0_0 : entity is "UART_LED_Subsystem_uart_rx_ctl_0_0,uart_rx_ctl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of UART_LED_Subsystem_uart_rx_ctl_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of UART_LED_Subsystem_uart_rx_ctl_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of UART_LED_Subsystem_uart_rx_ctl_0_0 : entity is "uart_rx_ctl,Vivado 2021.2";
end UART_LED_Subsystem_uart_rx_ctl_0_0;

architecture STRUCTURE of UART_LED_Subsystem_uart_rx_ctl_0_0 is
begin
inst: entity work.UART_LED_Subsystem_uart_rx_ctl_0_0_uart_rx_ctl
     port map (
      baud_x16_en => baud_x16_en,
      clk_rx => clk_rx,
      frm_err => frm_err,
      rst_clk_rx => rst_clk_rx,
      rx_data(7 downto 0) => rx_data(7 downto 0),
      rx_data_rdy => rx_data_rdy,
      rxd_clk_rx => rxd_clk_rx
    );
end STRUCTURE;
