-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Apr 13 18:10:38 2022
-- Host        : DESKTOP-RN51NCC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/ECE520/Lab7/Part2/Custom_IP/Custom_IP/lab/KCU105/verilog/wave_gen.gen/sources_1/ip/uart_tx_0/uart_tx_0_sim_netlist.vhdl
-- Design      : uart_tx_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku035-fbva900-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_tx_0_uart_baud_gen is
  port (
    baud_x16_en : out STD_LOGIC;
    rst_clk_tx : in STD_LOGIC;
    clk_tx : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_tx_0_uart_baud_gen : entity is "uart_baud_gen";
end uart_tx_0_uart_baud_gen;

architecture STRUCTURE of uart_tx_0_uart_baud_gen is
  signal internal_count : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \internal_count[2]_i_2_n_0\ : STD_LOGIC;
  signal \internal_count[6]_i_2_n_0\ : STD_LOGIC;
  signal internal_count_0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of baud_x16_en_reg_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \internal_count[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \internal_count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \internal_count[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \internal_count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \internal_count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \internal_count[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \internal_count[6]_i_2\ : label is "soft_lutpair3";
begin
baud_x16_en_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => internal_count(1),
      I1 => internal_count(0),
      I2 => internal_count(2),
      I3 => \internal_count[2]_i_2_n_0\,
      O => p_0_in
    );
baud_x16_en_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => p_0_in,
      Q => baud_x16_en,
      R => rst_clk_tx
    );
\internal_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_count(0),
      O => internal_count_0(0)
    );
\internal_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9998"
    )
        port map (
      I0 => internal_count(0),
      I1 => internal_count(1),
      I2 => \internal_count[2]_i_2_n_0\,
      I3 => internal_count(2),
      O => internal_count_0(1)
    );
\internal_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1E0"
    )
        port map (
      I0 => internal_count(1),
      I1 => internal_count(0),
      I2 => internal_count(2),
      I3 => \internal_count[2]_i_2_n_0\,
      O => internal_count_0(2)
    );
\internal_count[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => internal_count(5),
      I1 => internal_count(3),
      I2 => internal_count(4),
      I3 => internal_count(6),
      O => \internal_count[2]_i_2_n_0\
    );
\internal_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => internal_count(3),
      I1 => internal_count(1),
      I2 => internal_count(0),
      I3 => internal_count(2),
      O => internal_count_0(3)
    );
\internal_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => internal_count(1),
      I1 => internal_count(0),
      I2 => internal_count(2),
      I3 => internal_count(3),
      I4 => internal_count(4),
      O => internal_count_0(4)
    );
\internal_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA9AAA8"
    )
        port map (
      I0 => internal_count(5),
      I1 => internal_count(3),
      I2 => internal_count(4),
      I3 => \internal_count[6]_i_2_n_0\,
      I4 => internal_count(6),
      O => internal_count_0(5)
    );
\internal_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \internal_count[6]_i_2_n_0\,
      I1 => internal_count(5),
      I2 => internal_count(3),
      I3 => internal_count(4),
      I4 => internal_count(6),
      O => internal_count_0(6)
    );
\internal_count[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => internal_count(1),
      I1 => internal_count(0),
      I2 => internal_count(2),
      O => \internal_count[6]_i_2_n_0\
    );
\internal_count_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_tx,
      CE => '1',
      D => internal_count_0(0),
      Q => internal_count(0),
      S => rst_clk_tx
    );
\internal_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => internal_count_0(1),
      Q => internal_count(1),
      R => rst_clk_tx
    );
\internal_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => internal_count_0(2),
      Q => internal_count(2),
      R => rst_clk_tx
    );
\internal_count_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_tx,
      CE => '1',
      D => internal_count_0(3),
      Q => internal_count(3),
      S => rst_clk_tx
    );
\internal_count_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_tx,
      CE => '1',
      D => internal_count_0(4),
      Q => internal_count(4),
      S => rst_clk_tx
    );
\internal_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => internal_count_0(5),
      Q => internal_count(5),
      R => rst_clk_tx
    );
\internal_count_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_tx,
      CE => '1',
      D => internal_count_0(6),
      Q => internal_count(6),
      S => rst_clk_tx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_tx_0_uart_tx_ctl is
  port (
    txd_tx : out STD_LOGIC;
    char_fifo_rd_en : out STD_LOGIC;
    rst_clk_tx : in STD_LOGIC;
    clk_tx : in STD_LOGIC;
    char_fifo_empty : in STD_LOGIC;
    baud_x16_en : in STD_LOGIC;
    char_fifo_dout : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_tx_0_uart_tx_ctl : entity is "uart_tx_ctl";
end uart_tx_0_uart_tx_ctl;

architecture STRUCTURE of uart_tx_0_uart_tx_ctl is
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal bit_cnt_done : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal char_fifo_pop_i_1_n_0 : STD_LOGIC;
  signal char_fifo_pop_reg_n_0 : STD_LOGIC;
  signal over_sample_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \over_sample_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \over_sample_cnt_done__1\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^txd_tx\ : STD_LOGIC;
  signal txd_tx_i_1_n_0 : STD_LOGIC;
  signal txd_tx_i_3_n_0 : STD_LOGIC;
  signal txd_tx_i_4_n_0 : STD_LOGIC;
  signal txd_tx_i_5_n_0 : STD_LOGIC;
  signal txd_tx_reg_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:10,iSTATE0:11,iSTATE1:00,iSTATE2:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:10,iSTATE0:11,iSTATE1:00,iSTATE2:01";
  attribute SOFT_HLUTNM of \bit_cnt[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bit_cnt[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of char_fifo_rd_en_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \over_sample_cnt[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \over_sample_cnt[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \over_sample_cnt[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of txd_tx_i_3 : label is "soft_lutpair5";
begin
  txd_tx <= \^txd_tx\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74443333"
    )
        port map (
      I0 => char_fifo_empty,
      I1 => \state__0\(0),
      I2 => bit_cnt_done,
      I3 => \over_sample_cnt_done__1\,
      I4 => \state__0\(1),
      O => \state__1\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A00000A8AA000A"
    )
        port map (
      I0 => baud_x16_en,
      I1 => bit_cnt_done,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \over_sample_cnt_done__1\,
      I5 => char_fifo_empty,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000AAAAAAAA"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \over_sample_cnt_done__1\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[1]\,
      I5 => \state__0\(1),
      O => \state__1\(1)
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      O => bit_cnt_done
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => over_sample_cnt(2),
      I1 => over_sample_cnt(3),
      I2 => over_sample_cnt(1),
      I3 => over_sample_cnt(0),
      O => \over_sample_cnt_done__1\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \state__1\(0),
      Q => \state__0\(0),
      R => rst_clk_tx
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \state__1\(1),
      Q => \state__0\(1),
      R => rst_clk_tx
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      O => p_1_in(0)
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      O => p_1_in(1)
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => rst_clk_tx,
      I1 => \over_sample_cnt_done__1\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => baud_x16_en,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => baud_x16_en,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \over_sample_cnt_done__1\,
      O => \bit_cnt[2]_i_2_n_0\
    );
\bit_cnt[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      O => p_1_in(2)
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => \bit_cnt[2]_i_2_n_0\,
      D => p_1_in(0),
      Q => \bit_cnt_reg_n_0_[0]\,
      R => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => \bit_cnt[2]_i_2_n_0\,
      D => p_1_in(1),
      Q => \bit_cnt_reg_n_0_[1]\,
      R => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => \bit_cnt[2]_i_2_n_0\,
      D => p_1_in(2),
      Q => \bit_cnt_reg_n_0_[2]\,
      R => \bit_cnt[2]_i_1_n_0\
    );
char_fifo_pop_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \over_sample_cnt_done__1\,
      I2 => bit_cnt_done,
      I3 => \state__0\(1),
      I4 => baud_x16_en,
      I5 => char_fifo_pop_reg_n_0,
      O => char_fifo_pop_i_1_n_0
    );
char_fifo_pop_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => char_fifo_pop_i_1_n_0,
      Q => char_fifo_pop_reg_n_0,
      R => rst_clk_tx
    );
char_fifo_rd_en_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => char_fifo_pop_reg_n_0,
      I1 => baud_x16_en,
      O => char_fifo_rd_en
    );
\over_sample_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28AAFFFF"
    )
        port map (
      I0 => \over_sample_cnt_done__1\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => char_fifo_empty,
      I4 => over_sample_cnt(0),
      O => \over_sample_cnt[0]_i_1_n_0\
    );
\over_sample_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => over_sample_cnt(1),
      I1 => over_sample_cnt(0),
      O => \over_sample_cnt[1]_i_1_n_0\
    );
\over_sample_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => over_sample_cnt(2),
      I1 => over_sample_cnt(0),
      I2 => over_sample_cnt(1),
      O => \over_sample_cnt[2]_i_1_n_0\
    );
\over_sample_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7DFF0000"
    )
        port map (
      I0 => \over_sample_cnt_done__1\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => char_fifo_empty,
      I4 => baud_x16_en,
      O => \over_sample_cnt[3]_i_1_n_0\
    );
\over_sample_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => over_sample_cnt(3),
      I1 => over_sample_cnt(1),
      I2 => over_sample_cnt(0),
      I3 => over_sample_cnt(2),
      O => \over_sample_cnt[3]_i_2_n_0\
    );
\over_sample_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => \over_sample_cnt[3]_i_1_n_0\,
      D => \over_sample_cnt[0]_i_1_n_0\,
      Q => over_sample_cnt(0),
      R => rst_clk_tx
    );
\over_sample_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => \over_sample_cnt[3]_i_1_n_0\,
      D => \over_sample_cnt[1]_i_1_n_0\,
      Q => over_sample_cnt(1),
      R => rst_clk_tx
    );
\over_sample_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => \over_sample_cnt[3]_i_1_n_0\,
      D => \over_sample_cnt[2]_i_1_n_0\,
      Q => over_sample_cnt(2),
      R => rst_clk_tx
    );
\over_sample_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => \over_sample_cnt[3]_i_1_n_0\,
      D => \over_sample_cnt[3]_i_2_n_0\,
      Q => over_sample_cnt(3),
      R => rst_clk_tx
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74443333"
    )
        port map (
      I0 => char_fifo_empty,
      I1 => \state_reg_n_0_[0]\,
      I2 => bit_cnt_done,
      I3 => \over_sample_cnt_done__1\,
      I4 => \state_reg_n_0_[1]\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6222222222222222"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[2]\,
      I5 => \over_sample_cnt_done__1\,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => rst_clk_tx
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => rst_clk_tx
    );
txd_tx_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE2EE2222"
    )
        port map (
      I0 => \^txd_tx\,
      I1 => baud_x16_en,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => txd_tx_reg_i_2_n_0,
      I5 => txd_tx_i_3_n_0,
      O => txd_tx_i_1_n_0
    );
txd_tx_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => rst_clk_tx,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => baud_x16_en,
      O => txd_tx_i_3_n_0
    );
txd_tx_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => char_fifo_dout(3),
      I1 => char_fifo_dout(2),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => char_fifo_dout(1),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => char_fifo_dout(0),
      O => txd_tx_i_4_n_0
    );
txd_tx_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => char_fifo_dout(7),
      I1 => char_fifo_dout(6),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => char_fifo_dout(5),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => char_fifo_dout(4),
      O => txd_tx_i_5_n_0
    );
txd_tx_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => txd_tx_i_1_n_0,
      Q => \^txd_tx\,
      R => '0'
    );
txd_tx_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => txd_tx_i_4_n_0,
      I1 => txd_tx_i_5_n_0,
      O => txd_tx_reg_i_2_n_0,
      S => \bit_cnt_reg_n_0_[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_tx_0_uart_tx is
  port (
    txd_tx : out STD_LOGIC;
    char_fifo_rd_en : out STD_LOGIC;
    char_fifo_empty : in STD_LOGIC;
    rst_clk_tx : in STD_LOGIC;
    clk_tx : in STD_LOGIC;
    char_fifo_dout : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_tx_0_uart_tx : entity is "uart_tx";
end uart_tx_0_uart_tx;

architecture STRUCTURE of uart_tx_0_uart_tx is
  signal baud_x16_en : STD_LOGIC;
begin
uart_baud_gen_tx_i0: entity work.uart_tx_0_uart_baud_gen
     port map (
      baud_x16_en => baud_x16_en,
      clk_tx => clk_tx,
      rst_clk_tx => rst_clk_tx
    );
uart_tx_ctl_i0: entity work.uart_tx_0_uart_tx_ctl
     port map (
      baud_x16_en => baud_x16_en,
      char_fifo_dout(7 downto 0) => char_fifo_dout(7 downto 0),
      char_fifo_empty => char_fifo_empty,
      char_fifo_rd_en => char_fifo_rd_en,
      clk_tx => clk_tx,
      rst_clk_tx => rst_clk_tx,
      txd_tx => txd_tx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_tx_0 is
  port (
    clk_tx : in STD_LOGIC;
    rst_clk_tx : in STD_LOGIC;
    char_fifo_empty : in STD_LOGIC;
    char_fifo_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    char_fifo_rd_en : out STD_LOGIC;
    txd_tx : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of uart_tx_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uart_tx_0 : entity is "uart_tx_0,uart_tx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of uart_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of uart_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of uart_tx_0 : entity is "uart_tx,Vivado 2021.2";
end uart_tx_0;

architecture STRUCTURE of uart_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of char_fifo_empty : signal is "xilinx.com:interface:fifo_read:1.0 uart_fifo_if EMPTY";
  attribute X_INTERFACE_INFO of char_fifo_rd_en : signal is "xilinx.com:interface:fifo_read:1.0 uart_fifo_if RD_EN";
  attribute X_INTERFACE_INFO of char_fifo_dout : signal is "xilinx.com:interface:fifo_read:1.0 uart_fifo_if RD_DATA";
begin
inst: entity work.uart_tx_0_uart_tx
     port map (
      char_fifo_dout(7 downto 0) => char_fifo_dout(7 downto 0),
      char_fifo_empty => char_fifo_empty,
      char_fifo_rd_en => char_fifo_rd_en,
      clk_tx => clk_tx,
      rst_clk_tx => rst_clk_tx,
      txd_tx => txd_tx
    );
end STRUCTURE;
