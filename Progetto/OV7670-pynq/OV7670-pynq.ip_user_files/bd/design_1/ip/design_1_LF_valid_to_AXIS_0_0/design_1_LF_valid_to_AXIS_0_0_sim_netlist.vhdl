-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Apr 15 17:55:49 2022
-- Host        : DESKTOP-V7IGHGP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_LF_valid_to_AXIS_0_0 -prefix
--               design_1_LF_valid_to_AXIS_0_0_ design_1_LF_valid_to_AXIS_0_0_sim_netlist.vhdl
-- Design      : design_1_LF_valid_to_AXIS_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_LF_valid_to_AXIS_0_0_LF_valid_to_AXIS is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    data_in_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    frame_valid : in STD_LOGIC;
    line_valid : in STD_LOGIC;
    outputStream_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outputStream_V_V_TVALID : out STD_LOGIC;
    outputStream_V_V_TREADY : in STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_LF_valid_to_AXIS_0_0_LF_valid_to_AXIS : entity is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_LF_valid_to_AXIS_0_0_LF_valid_to_AXIS : entity is "2'b10";
  attribute hls_module : string;
  attribute hls_module of design_1_LF_valid_to_AXIS_0_0_LF_valid_to_AXIS : entity is "yes";
end design_1_LF_valid_to_AXIS_0_0_LF_valid_to_AXIS;

architecture STRUCTURE of design_1_LF_valid_to_AXIS_0_0_LF_valid_to_AXIS is
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_NS_fsm31_out : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal frame_valid_read_reg_78 : STD_LOGIC;
  signal \frame_valid_read_reg_78[0]_i_1_n_0\ : STD_LOGIC;
  signal line_valid_read_reg_82 : STD_LOGIC;
  signal \line_valid_read_reg_82[0]_i_1_n_0\ : STD_LOGIC;
  signal outputStream_V_V_1_ack_in : STD_LOGIC;
  signal outputStream_V_V_1_load_B : STD_LOGIC;
  signal outputStream_V_V_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \outputStream_V_V_1_payload_A[7]_i_1_n_0\ : STD_LOGIC;
  signal outputStream_V_V_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outputStream_V_V_1_sel : STD_LOGIC;
  signal outputStream_V_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outputStream_V_V_1_sel_wr : STD_LOGIC;
  signal outputStream_V_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \outputStream_V_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outputStream_V_V_1_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^outputstream_v_v_tvalid\ : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal res : STD_LOGIC;
  signal \res[0]_i_1_n_0\ : STD_LOGIC;
  signal res_load_reg_74 : STD_LOGIC;
  signal \res_load_reg_74[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \frame_valid_read_reg_78[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of outputStream_V_V_1_sel_rd_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outputStream_V_V_1_state[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outputStream_V_V_TDATA[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \outputStream_V_V_TDATA[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \outputStream_V_V_TDATA[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \outputStream_V_V_TDATA[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \outputStream_V_V_TDATA[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \outputStream_V_V_TDATA[5]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \outputStream_V_V_TDATA[6]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \outputStream_V_V_TDATA[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \res_load_reg_74[0]_i_1\ : label is "soft_lutpair3";
begin
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  outputStream_V_V_TVALID <= \^outputstream_v_v_tvalid\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F22"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_NS_fsm31_out,
      I2 => ap_NS_fsm1,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD0D"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_NS_fsm31_out,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_NS_fsm1,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888880888"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      I2 => line_valid,
      I3 => frame_valid,
      I4 => res,
      I5 => outputStream_V_V_1_ack_in,
      O => ap_NS_fsm1
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
ap_ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_NS_fsm31_out,
      O => \^ap_done\
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0008FFFF0008"
    )
        port map (
      I0 => line_valid_read_reg_82,
      I1 => frame_valid_read_reg_78,
      I2 => outputStream_V_V_1_ack_in,
      I3 => res_load_reg_74,
      I4 => \^outputstream_v_v_tvalid\,
      I5 => outputStream_V_V_TREADY,
      O => ap_NS_fsm31_out
    );
\frame_valid_read_reg_78[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => frame_valid,
      I1 => ap_NS_fsm1,
      I2 => frame_valid_read_reg_78,
      O => \frame_valid_read_reg_78[0]_i_1_n_0\
    );
\frame_valid_read_reg_78_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \frame_valid_read_reg_78[0]_i_1_n_0\,
      Q => frame_valid_read_reg_78,
      R => '0'
    );
\line_valid_read_reg_82[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => line_valid,
      I1 => res,
      I2 => frame_valid,
      I3 => ap_NS_fsm1,
      I4 => line_valid_read_reg_82,
      O => \line_valid_read_reg_82[0]_i_1_n_0\
    );
\line_valid_read_reg_82_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \line_valid_read_reg_82[0]_i_1_n_0\,
      Q => line_valid_read_reg_82,
      R => '0'
    );
\outputStream_V_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^outputstream_v_v_tvalid\,
      I1 => outputStream_V_V_1_ack_in,
      I2 => outputStream_V_V_1_sel_wr,
      O => \outputStream_V_V_1_payload_A[7]_i_1_n_0\
    );
\outputStream_V_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outputStream_V_V_1_payload_A[7]_i_1_n_0\,
      D => data_in_V(0),
      Q => outputStream_V_V_1_payload_A(0),
      R => '0'
    );
\outputStream_V_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outputStream_V_V_1_payload_A[7]_i_1_n_0\,
      D => data_in_V(1),
      Q => outputStream_V_V_1_payload_A(1),
      R => '0'
    );
\outputStream_V_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outputStream_V_V_1_payload_A[7]_i_1_n_0\,
      D => data_in_V(2),
      Q => outputStream_V_V_1_payload_A(2),
      R => '0'
    );
\outputStream_V_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outputStream_V_V_1_payload_A[7]_i_1_n_0\,
      D => data_in_V(3),
      Q => outputStream_V_V_1_payload_A(3),
      R => '0'
    );
\outputStream_V_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outputStream_V_V_1_payload_A[7]_i_1_n_0\,
      D => data_in_V(4),
      Q => outputStream_V_V_1_payload_A(4),
      R => '0'
    );
\outputStream_V_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outputStream_V_V_1_payload_A[7]_i_1_n_0\,
      D => data_in_V(5),
      Q => outputStream_V_V_1_payload_A(5),
      R => '0'
    );
\outputStream_V_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outputStream_V_V_1_payload_A[7]_i_1_n_0\,
      D => data_in_V(6),
      Q => outputStream_V_V_1_payload_A(6),
      R => '0'
    );
\outputStream_V_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outputStream_V_V_1_payload_A[7]_i_1_n_0\,
      D => data_in_V(7),
      Q => outputStream_V_V_1_payload_A(7),
      R => '0'
    );
\outputStream_V_V_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => outputStream_V_V_1_sel_wr,
      I1 => \^outputstream_v_v_tvalid\,
      I2 => outputStream_V_V_1_ack_in,
      O => outputStream_V_V_1_load_B
    );
\outputStream_V_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_B,
      D => data_in_V(0),
      Q => outputStream_V_V_1_payload_B(0),
      R => '0'
    );
\outputStream_V_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_B,
      D => data_in_V(1),
      Q => outputStream_V_V_1_payload_B(1),
      R => '0'
    );
\outputStream_V_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_B,
      D => data_in_V(2),
      Q => outputStream_V_V_1_payload_B(2),
      R => '0'
    );
\outputStream_V_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_B,
      D => data_in_V(3),
      Q => outputStream_V_V_1_payload_B(3),
      R => '0'
    );
\outputStream_V_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_B,
      D => data_in_V(4),
      Q => outputStream_V_V_1_payload_B(4),
      R => '0'
    );
\outputStream_V_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_B,
      D => data_in_V(5),
      Q => outputStream_V_V_1_payload_B(5),
      R => '0'
    );
\outputStream_V_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_B,
      D => data_in_V(6),
      Q => outputStream_V_V_1_payload_B(6),
      R => '0'
    );
\outputStream_V_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_B,
      D => data_in_V(7),
      Q => outputStream_V_V_1_payload_B(7),
      R => '0'
    );
outputStream_V_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^outputstream_v_v_tvalid\,
      I1 => outputStream_V_V_TREADY,
      I2 => outputStream_V_V_1_sel,
      O => outputStream_V_V_1_sel_rd_i_1_n_0
    );
outputStream_V_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outputStream_V_V_1_sel_rd_i_1_n_0,
      Q => outputStream_V_V_1_sel,
      R => ap_rst_n_inv
    );
outputStream_V_V_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => outputStream_V_V_1_ack_in,
      I1 => line_valid,
      I2 => frame_valid,
      I3 => res,
      I4 => ap_NS_fsm1,
      I5 => outputStream_V_V_1_sel_wr,
      O => outputStream_V_V_1_sel_wr_i_1_n_0
    );
outputStream_V_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outputStream_V_V_1_sel_wr_i_1_n_0,
      Q => outputStream_V_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\outputStream_V_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^outputstream_v_v_tvalid\,
      I2 => outputStream_V_V_1_ack_in,
      I3 => outputStream_V_V_TREADY,
      I4 => p_17_in,
      O => \outputStream_V_V_1_state[0]_i_1_n_0\
    );
\outputStream_V_V_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => outputStream_V_V_1_ack_in,
      I1 => res,
      I2 => frame_valid,
      I3 => line_valid,
      I4 => ap_start,
      I5 => \ap_CS_fsm_reg_n_0_[0]\,
      O => p_17_in
    );
\outputStream_V_V_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\outputStream_V_V_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFCF"
    )
        port map (
      I0 => p_17_in,
      I1 => outputStream_V_V_TREADY,
      I2 => \^outputstream_v_v_tvalid\,
      I3 => outputStream_V_V_1_ack_in,
      O => \outputStream_V_V_1_state[1]_i_2_n_0\
    );
\outputStream_V_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outputStream_V_V_1_state[0]_i_1_n_0\,
      Q => \^outputstream_v_v_tvalid\,
      R => '0'
    );
\outputStream_V_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outputStream_V_V_1_state[1]_i_2_n_0\,
      Q => outputStream_V_V_1_ack_in,
      R => ap_rst_n_inv
    );
\outputStream_V_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outputStream_V_V_1_payload_B(0),
      I1 => outputStream_V_V_1_payload_A(0),
      I2 => outputStream_V_V_1_sel,
      O => outputStream_V_V_TDATA(0)
    );
\outputStream_V_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outputStream_V_V_1_payload_B(1),
      I1 => outputStream_V_V_1_payload_A(1),
      I2 => outputStream_V_V_1_sel,
      O => outputStream_V_V_TDATA(1)
    );
\outputStream_V_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outputStream_V_V_1_payload_B(2),
      I1 => outputStream_V_V_1_payload_A(2),
      I2 => outputStream_V_V_1_sel,
      O => outputStream_V_V_TDATA(2)
    );
\outputStream_V_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outputStream_V_V_1_payload_B(3),
      I1 => outputStream_V_V_1_payload_A(3),
      I2 => outputStream_V_V_1_sel,
      O => outputStream_V_V_TDATA(3)
    );
\outputStream_V_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outputStream_V_V_1_payload_B(4),
      I1 => outputStream_V_V_1_payload_A(4),
      I2 => outputStream_V_V_1_sel,
      O => outputStream_V_V_TDATA(4)
    );
\outputStream_V_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outputStream_V_V_1_payload_B(5),
      I1 => outputStream_V_V_1_payload_A(5),
      I2 => outputStream_V_V_1_sel,
      O => outputStream_V_V_TDATA(5)
    );
\outputStream_V_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outputStream_V_V_1_payload_B(6),
      I1 => outputStream_V_V_1_payload_A(6),
      I2 => outputStream_V_V_1_sel,
      O => outputStream_V_V_TDATA(6)
    );
\outputStream_V_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outputStream_V_V_1_payload_B(7),
      I1 => outputStream_V_V_1_payload_A(7),
      I2 => outputStream_V_V_1_sel,
      O => outputStream_V_V_TDATA(7)
    );
\res[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => res,
      I1 => frame_valid,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_start,
      O => \res[0]_i_1_n_0\
    );
\res_load_reg_74[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => res,
      I1 => ap_NS_fsm1,
      I2 => res_load_reg_74,
      O => \res_load_reg_74[0]_i_1_n_0\
    );
\res_load_reg_74_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \res_load_reg_74[0]_i_1_n_0\,
      Q => res_load_reg_74,
      R => '0'
    );
\res_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \res[0]_i_1_n_0\,
      Q => res,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_LF_valid_to_AXIS_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    data_in_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    frame_valid : in STD_LOGIC;
    line_valid : in STD_LOGIC;
    outputStream_V_V_TVALID : out STD_LOGIC;
    outputStream_V_V_TREADY : in STD_LOGIC;
    outputStream_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_LF_valid_to_AXIS_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_LF_valid_to_AXIS_0_0 : entity is "design_1_LF_valid_to_AXIS_0_0,LF_valid_to_AXIS,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_LF_valid_to_AXIS_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_LF_valid_to_AXIS_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_LF_valid_to_AXIS_0_0 : entity is "LF_valid_to_AXIS,Vivado 2019.1";
  attribute hls_module : string;
  attribute hls_module of design_1_LF_valid_to_AXIS_0_0 : entity is "yes";
end design_1_LF_valid_to_AXIS_0_0;

architecture STRUCTURE of design_1_LF_valid_to_AXIS_0_0 is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "2'b10";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF outputStream_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 24000000, PHASE 0.000, CLK_DOMAIN design_1_PCLK, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of frame_valid : signal is "xilinx.com:signal:data:1.0 frame_valid DATA";
  attribute X_INTERFACE_PARAMETER of frame_valid : signal is "XIL_INTERFACENAME frame_valid, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of line_valid : signal is "xilinx.com:signal:data:1.0 line_valid DATA";
  attribute X_INTERFACE_PARAMETER of line_valid : signal is "XIL_INTERFACENAME line_valid, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of outputStream_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 outputStream_V_V TREADY";
  attribute X_INTERFACE_INFO of outputStream_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 outputStream_V_V TVALID";
  attribute X_INTERFACE_INFO of data_in_V : signal is "xilinx.com:signal:data:1.0 data_in_V DATA";
  attribute X_INTERFACE_PARAMETER of data_in_V : signal is "XIL_INTERFACENAME data_in_V, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of outputStream_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 outputStream_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of outputStream_V_V_TDATA : signal is "XIL_INTERFACENAME outputStream_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24000000, PHASE 0.000, CLK_DOMAIN design_1_PCLK, INSERT_VIP 0";
begin
inst: entity work.design_1_LF_valid_to_AXIS_0_0_LF_valid_to_AXIS
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      data_in_V(7 downto 0) => data_in_V(7 downto 0),
      frame_valid => frame_valid,
      line_valid => line_valid,
      outputStream_V_V_TDATA(7 downto 0) => outputStream_V_V_TDATA(7 downto 0),
      outputStream_V_V_TREADY => outputStream_V_V_TREADY,
      outputStream_V_V_TVALID => outputStream_V_V_TVALID
    );
end STRUCTURE;
