-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Apr 15 18:01:20 2022
-- Host        : DESKTOP-V7IGHGP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_ov7670_LUMA_CHROMA_0_0 -prefix
--               design_1_ov7670_LUMA_CHROMA_0_0_ design_1_ov7670_LUMA_CHROMA_0_0_sim_netlist.vhdl
-- Design      : design_1_ov7670_LUMA_CHROMA_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ov7670_LUMA_CHROMA_0_0_ov7670_LUMA_CHROMA is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    inStream_V_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inStream_V_V_TVALID : in STD_LOGIC;
    inStream_V_V_TREADY : out STD_LOGIC;
    outStream_grayscale_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_grayscale_V_V_TVALID : out STD_LOGIC;
    outStream_grayscale_V_V_TREADY : in STD_LOGIC;
    enable_raw_stream : in STD_LOGIC;
    outStream_LUMA_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_LUMA_V_V_TVALID : out STD_LOGIC;
    outStream_LUMA_V_V_TREADY : in STD_LOGIC;
    outStream_CHROMA_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_CHROMA_V_V_TVALID : out STD_LOGIC;
    outStream_CHROMA_V_V_TREADY : in STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_ov7670_LUMA_CHROMA_0_0_ov7670_LUMA_CHROMA : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_ov7670_LUMA_CHROMA_0_0_ov7670_LUMA_CHROMA : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_ov7670_LUMA_CHROMA_0_0_ov7670_LUMA_CHROMA : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of design_1_ov7670_LUMA_CHROMA_0_0_ov7670_LUMA_CHROMA : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of design_1_ov7670_LUMA_CHROMA_0_0_ov7670_LUMA_CHROMA : entity is "yes";
end design_1_ov7670_LUMA_CHROMA_0_0_ov7670_LUMA_CHROMA;

architecture STRUCTURE of design_1_ov7670_LUMA_CHROMA_0_0_ov7670_LUMA_CHROMA is
  signal \ap_CS_fsm[0]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ap_ready\ : STD_LOGIC;
  signal ap_ready_INST_0_i_1_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_2_n_0 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal grayscale_valid : STD_LOGIC;
  signal \grayscale_valid[0]_i_1_n_0\ : STD_LOGIC;
  signal grayscale_valid_load_reg_103 : STD_LOGIC;
  signal inStream_V_V_0_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inStream_V_V_0_load_A : STD_LOGIC;
  signal inStream_V_V_0_load_B : STD_LOGIC;
  signal inStream_V_V_0_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inStream_V_V_0_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inStream_V_V_0_sel : STD_LOGIC;
  signal inStream_V_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal inStream_V_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal inStream_V_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \inStream_V_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \inStream_V_V_0_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \inStream_V_V_0_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \inStream_V_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^instream_v_v_tready\ : STD_LOGIC;
  signal outStream_CHROMA_V_V_1_ack_in : STD_LOGIC;
  signal outStream_CHROMA_V_V_1_load_A : STD_LOGIC;
  signal outStream_CHROMA_V_V_1_load_B : STD_LOGIC;
  signal outStream_CHROMA_V_V_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outStream_CHROMA_V_V_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outStream_CHROMA_V_V_1_sel : STD_LOGIC;
  signal outStream_CHROMA_V_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outStream_CHROMA_V_V_1_sel_wr : STD_LOGIC;
  signal outStream_CHROMA_V_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal outStream_CHROMA_V_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_CHROMA_V_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_CHROMA_V_V_1_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \^outstream_chroma_v_v_tvalid\ : STD_LOGIC;
  signal outStream_LUMA_V_V_1_ack_in : STD_LOGIC;
  signal outStream_LUMA_V_V_1_load_A : STD_LOGIC;
  signal outStream_LUMA_V_V_1_load_B : STD_LOGIC;
  signal outStream_LUMA_V_V_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outStream_LUMA_V_V_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outStream_LUMA_V_V_1_sel : STD_LOGIC;
  signal outStream_LUMA_V_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outStream_LUMA_V_V_1_sel_wr : STD_LOGIC;
  signal outStream_LUMA_V_V_1_sel_wr033_out : STD_LOGIC;
  signal outStream_LUMA_V_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal outStream_LUMA_V_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_LUMA_V_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^outstream_luma_v_v_tvalid\ : STD_LOGIC;
  signal outStream_grayscale_V_V_1_ack_in : STD_LOGIC;
  signal outStream_grayscale_V_V_1_load_A : STD_LOGIC;
  signal outStream_grayscale_V_V_1_load_B : STD_LOGIC;
  signal outStream_grayscale_V_V_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outStream_grayscale_V_V_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outStream_grayscale_V_V_1_sel : STD_LOGIC;
  signal outStream_grayscale_V_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outStream_grayscale_V_V_1_sel_wr : STD_LOGIC;
  signal outStream_grayscale_V_V_1_sel_wr015_out : STD_LOGIC;
  signal outStream_grayscale_V_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \outStream_grayscale_V_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_V_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_V_V_1_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^outstream_grayscale_v_v_tvalid\ : STD_LOGIC;
  signal p_74_in : STD_LOGIC;
  signal tmp_V_reg_96 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_4\ : label is "soft_lutpair3";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ap_ready_INST_0_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ap_ready_INST_0_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of inStream_V_V_0_sel_rd_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \inStream_V_V_0_state[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of outStream_CHROMA_V_V_1_sel_rd_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \outStream_CHROMA_V_V_1_state[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \outStream_CHROMA_V_V_1_state[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \outStream_CHROMA_V_V_TDATA[0]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \outStream_CHROMA_V_V_TDATA[1]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \outStream_CHROMA_V_V_TDATA[2]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \outStream_CHROMA_V_V_TDATA[3]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \outStream_CHROMA_V_V_TDATA[4]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \outStream_CHROMA_V_V_TDATA[5]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \outStream_CHROMA_V_V_TDATA[6]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \outStream_CHROMA_V_V_TDATA[7]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of outStream_LUMA_V_V_1_sel_rd_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of outStream_LUMA_V_V_1_sel_wr_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_1_state[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_TDATA[0]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_TDATA[1]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_TDATA[2]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_TDATA[3]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_TDATA[4]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_TDATA[5]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_TDATA[6]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \outStream_grayscale_V_V_1_payload_A[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \outStream_grayscale_V_V_1_payload_A[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \outStream_grayscale_V_V_1_payload_A[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \outStream_grayscale_V_V_1_payload_A[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \outStream_grayscale_V_V_1_payload_A[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \outStream_grayscale_V_V_1_payload_A[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \outStream_grayscale_V_V_1_payload_A[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \outStream_grayscale_V_V_1_payload_A[7]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of outStream_grayscale_V_V_1_sel_rd_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \outStream_grayscale_V_V_1_state[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \outStream_grayscale_V_V_1_state[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outStream_grayscale_V_V_1_state[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outStream_grayscale_V_V_TDATA[0]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \outStream_grayscale_V_V_TDATA[1]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \outStream_grayscale_V_V_TDATA[2]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \outStream_grayscale_V_V_TDATA[3]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \outStream_grayscale_V_V_TDATA[4]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \outStream_grayscale_V_V_TDATA[5]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \outStream_grayscale_V_V_TDATA[6]_INST_0\ : label is "soft_lutpair18";
begin
  ap_done <= \^ap_ready\;
  ap_ready <= \^ap_ready\;
  inStream_V_V_TREADY <= \^instream_v_v_tready\;
  outStream_CHROMA_V_V_TVALID <= \^outstream_chroma_v_v_tvalid\;
  outStream_LUMA_V_V_TVALID <= \^outstream_luma_v_v_tvalid\;
  outStream_grayscale_V_V_TVALID <= \^outstream_grayscale_v_v_tvalid\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF20FF20FFFFFF20"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_0\,
      I1 => ap_ready_INST_0_i_1_n_0,
      I2 => ap_CS_fsm_state4,
      I3 => \ap_CS_fsm[0]_i_2_n_0\,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => ap_start,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A222AAA2A222A22"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I2 => outStream_grayscale_V_V_1_ack_in,
      I3 => grayscale_valid,
      I4 => outStream_CHROMA_V_V_1_ack_in,
      I5 => enable_raw_stream,
      O => \ap_CS_fsm[0]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F111011"
    )
        port map (
      I0 => grayscale_valid,
      I1 => \outStream_grayscale_V_V_1_state[1]_i_2_n_0\,
      I2 => outStream_CHROMA_V_V_1_ack_in,
      I3 => enable_raw_stream,
      I4 => ap_CS_fsm_state2,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFBAAAA"
    )
        port map (
      I0 => outStream_grayscale_V_V_1_sel_wr015_out,
      I1 => outStream_grayscale_V_V_1_ack_in,
      I2 => enable_raw_stream,
      I3 => outStream_LUMA_V_V_1_ack_in,
      I4 => ap_CS_fsm_state3,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF75FF0000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_0\,
      I1 => \ap_CS_fsm[3]_i_3_n_0\,
      I2 => grayscale_valid_load_reg_103,
      I3 => \ap_CS_fsm[3]_i_4_n_0\,
      I4 => ap_CS_fsm_state4,
      I5 => \ap_CS_fsm[3]_i_5_n_0\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D500D500D500D5"
    )
        port map (
      I0 => \^outstream_chroma_v_v_tvalid\,
      I1 => outStream_CHROMA_V_V_1_ack_in,
      I2 => outStream_CHROMA_V_V_TREADY,
      I3 => \^outstream_grayscale_v_v_tvalid\,
      I4 => outStream_grayscale_V_V_1_ack_in,
      I5 => outStream_grayscale_V_V_TREADY,
      O => \ap_CS_fsm[3]_i_2_n_0\
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => outStream_LUMA_V_V_1_ack_in,
      I1 => enable_raw_stream,
      O => \ap_CS_fsm[3]_i_3_n_0\
    );
\ap_CS_fsm[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => outStream_LUMA_V_V_1_ack_in,
      I1 => outStream_LUMA_V_V_TREADY,
      I2 => \^outstream_luma_v_v_tvalid\,
      O => \ap_CS_fsm[3]_i_4_n_0\
    );
\ap_CS_fsm[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8888888FCCCFCCC"
    )
        port map (
      I0 => outStream_CHROMA_V_V_1_ack_in,
      I1 => ap_CS_fsm_state2,
      I2 => outStream_grayscale_V_V_1_ack_in,
      I3 => ap_CS_fsm_state3,
      I4 => outStream_LUMA_V_V_1_ack_in,
      I5 => enable_raw_stream,
      O => \ap_CS_fsm[3]_i_5_n_0\
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
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
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
ap_ready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202020200000000"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_ready_INST_0_i_1_n_0,
      I2 => \^outstream_chroma_v_v_tvalid\,
      I3 => outStream_CHROMA_V_V_1_ack_in,
      I4 => outStream_CHROMA_V_V_TREADY,
      I5 => ap_ready_INST_0_i_2_n_0,
      O => \^ap_ready\
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22FA22AA"
    )
        port map (
      I0 => \^outstream_luma_v_v_tvalid\,
      I1 => outStream_LUMA_V_V_TREADY,
      I2 => grayscale_valid_load_reg_103,
      I3 => outStream_LUMA_V_V_1_ack_in,
      I4 => enable_raw_stream,
      O => ap_ready_INST_0_i_1_n_0
    );
ap_ready_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => outStream_grayscale_V_V_TREADY,
      I1 => outStream_grayscale_V_V_1_ack_in,
      I2 => \^outstream_grayscale_v_v_tvalid\,
      O => ap_ready_INST_0_i_2_n_0
    );
\grayscale_valid[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF08080000"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => \ap_CS_fsm[3]_i_4_n_0\,
      I2 => grayscale_valid_load_reg_103,
      I3 => \ap_CS_fsm[3]_i_3_n_0\,
      I4 => \ap_CS_fsm[3]_i_2_n_0\,
      I5 => grayscale_valid,
      O => \grayscale_valid[0]_i_1_n_0\
    );
\grayscale_valid_load_reg_103[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \inStream_V_V_0_state[1]_i_3_n_0\,
      I1 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      O => p_74_in
    );
\grayscale_valid_load_reg_103_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_74_in,
      D => grayscale_valid,
      Q => grayscale_valid_load_reg_103,
      R => '0'
    );
\grayscale_valid_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \grayscale_valid[0]_i_1_n_0\,
      Q => grayscale_valid,
      R => ap_rst_n_inv
    );
\inStream_V_V_0_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I1 => \^instream_v_v_tready\,
      I2 => inStream_V_V_0_sel_wr,
      O => inStream_V_V_0_load_A
    );
\inStream_V_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_A,
      D => inStream_V_V_TDATA(0),
      Q => inStream_V_V_0_payload_A(0),
      R => '0'
    );
\inStream_V_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_A,
      D => inStream_V_V_TDATA(1),
      Q => inStream_V_V_0_payload_A(1),
      R => '0'
    );
\inStream_V_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_A,
      D => inStream_V_V_TDATA(2),
      Q => inStream_V_V_0_payload_A(2),
      R => '0'
    );
\inStream_V_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_A,
      D => inStream_V_V_TDATA(3),
      Q => inStream_V_V_0_payload_A(3),
      R => '0'
    );
\inStream_V_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_A,
      D => inStream_V_V_TDATA(4),
      Q => inStream_V_V_0_payload_A(4),
      R => '0'
    );
\inStream_V_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_A,
      D => inStream_V_V_TDATA(5),
      Q => inStream_V_V_0_payload_A(5),
      R => '0'
    );
\inStream_V_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_A,
      D => inStream_V_V_TDATA(6),
      Q => inStream_V_V_0_payload_A(6),
      R => '0'
    );
\inStream_V_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_A,
      D => inStream_V_V_TDATA(7),
      Q => inStream_V_V_0_payload_A(7),
      R => '0'
    );
\inStream_V_V_0_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => inStream_V_V_0_sel_wr,
      I1 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I2 => \^instream_v_v_tready\,
      O => inStream_V_V_0_load_B
    );
\inStream_V_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_B,
      D => inStream_V_V_TDATA(0),
      Q => inStream_V_V_0_payload_B(0),
      R => '0'
    );
\inStream_V_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_B,
      D => inStream_V_V_TDATA(1),
      Q => inStream_V_V_0_payload_B(1),
      R => '0'
    );
\inStream_V_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_B,
      D => inStream_V_V_TDATA(2),
      Q => inStream_V_V_0_payload_B(2),
      R => '0'
    );
\inStream_V_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_B,
      D => inStream_V_V_TDATA(3),
      Q => inStream_V_V_0_payload_B(3),
      R => '0'
    );
\inStream_V_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_B,
      D => inStream_V_V_TDATA(4),
      Q => inStream_V_V_0_payload_B(4),
      R => '0'
    );
\inStream_V_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_B,
      D => inStream_V_V_TDATA(5),
      Q => inStream_V_V_0_payload_B(5),
      R => '0'
    );
\inStream_V_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_B,
      D => inStream_V_V_TDATA(6),
      Q => inStream_V_V_0_payload_B(6),
      R => '0'
    );
\inStream_V_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_B,
      D => inStream_V_V_TDATA(7),
      Q => inStream_V_V_0_payload_B(7),
      R => '0'
    );
inStream_V_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      I2 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I3 => \inStream_V_V_0_state[1]_i_3_n_0\,
      I4 => inStream_V_V_0_sel,
      O => inStream_V_V_0_sel_rd_i_1_n_0
    );
inStream_V_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_V_0_sel_rd_i_1_n_0,
      Q => inStream_V_V_0_sel,
      R => ap_rst_n_inv
    );
inStream_V_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_V_V_TVALID,
      I1 => \^instream_v_v_tready\,
      I2 => inStream_V_V_0_sel_wr,
      O => inStream_V_V_0_sel_wr_i_1_n_0
    );
inStream_V_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_V_0_sel_wr_i_1_n_0,
      Q => inStream_V_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\inStream_V_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A088A0A8A0A8A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => inStream_V_V_TVALID,
      I2 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I3 => \^instream_v_v_tready\,
      I4 => \inStream_V_V_0_state[0]_i_2_n_0\,
      I5 => \inStream_V_V_0_state[1]_i_3_n_0\,
      O => \inStream_V_V_0_state[0]_i_1_n_0\
    );
\inStream_V_V_0_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \inStream_V_V_0_state[0]_i_2_n_0\
    );
\inStream_V_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\inStream_V_V_0_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555FFFFD555D555"
    )
        port map (
      I0 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I1 => \inStream_V_V_0_state[1]_i_3_n_0\,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_start,
      I4 => inStream_V_V_TVALID,
      I5 => \^instream_v_v_tready\,
      O => inStream_V_V_0_state(1)
    );
\inStream_V_V_0_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => outStream_grayscale_V_V_1_ack_in,
      I1 => grayscale_valid,
      I2 => outStream_CHROMA_V_V_1_ack_in,
      I3 => enable_raw_stream,
      O => \inStream_V_V_0_state[1]_i_3_n_0\
    );
\inStream_V_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_V_0_state[0]_i_1_n_0\,
      Q => \inStream_V_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\inStream_V_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_V_0_state(1),
      Q => \^instream_v_v_tready\,
      R => ap_rst_n_inv
    );
\outStream_CHROMA_V_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => outStream_CHROMA_V_V_1_sel_wr,
      I1 => outStream_CHROMA_V_V_1_ack_in,
      I2 => \^outstream_chroma_v_v_tvalid\,
      O => outStream_CHROMA_V_V_1_load_A
    );
\outStream_CHROMA_V_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_A,
      D => inStream_V_V_0_data_out(0),
      Q => outStream_CHROMA_V_V_1_payload_A(0),
      R => '0'
    );
\outStream_CHROMA_V_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_A,
      D => inStream_V_V_0_data_out(1),
      Q => outStream_CHROMA_V_V_1_payload_A(1),
      R => '0'
    );
\outStream_CHROMA_V_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_A,
      D => inStream_V_V_0_data_out(2),
      Q => outStream_CHROMA_V_V_1_payload_A(2),
      R => '0'
    );
\outStream_CHROMA_V_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_A,
      D => inStream_V_V_0_data_out(3),
      Q => outStream_CHROMA_V_V_1_payload_A(3),
      R => '0'
    );
\outStream_CHROMA_V_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_A,
      D => inStream_V_V_0_data_out(4),
      Q => outStream_CHROMA_V_V_1_payload_A(4),
      R => '0'
    );
\outStream_CHROMA_V_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_A,
      D => inStream_V_V_0_data_out(5),
      Q => outStream_CHROMA_V_V_1_payload_A(5),
      R => '0'
    );
\outStream_CHROMA_V_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_A,
      D => inStream_V_V_0_data_out(6),
      Q => outStream_CHROMA_V_V_1_payload_A(6),
      R => '0'
    );
\outStream_CHROMA_V_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_A,
      D => inStream_V_V_0_data_out(7),
      Q => outStream_CHROMA_V_V_1_payload_A(7),
      R => '0'
    );
\outStream_CHROMA_V_V_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => outStream_CHROMA_V_V_1_sel_wr,
      I1 => outStream_CHROMA_V_V_1_ack_in,
      I2 => \^outstream_chroma_v_v_tvalid\,
      O => outStream_CHROMA_V_V_1_load_B
    );
\outStream_CHROMA_V_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_B,
      D => inStream_V_V_0_data_out(0),
      Q => outStream_CHROMA_V_V_1_payload_B(0),
      R => '0'
    );
\outStream_CHROMA_V_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_B,
      D => inStream_V_V_0_data_out(1),
      Q => outStream_CHROMA_V_V_1_payload_B(1),
      R => '0'
    );
\outStream_CHROMA_V_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_B,
      D => inStream_V_V_0_data_out(2),
      Q => outStream_CHROMA_V_V_1_payload_B(2),
      R => '0'
    );
\outStream_CHROMA_V_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_B,
      D => inStream_V_V_0_data_out(3),
      Q => outStream_CHROMA_V_V_1_payload_B(3),
      R => '0'
    );
\outStream_CHROMA_V_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_B,
      D => inStream_V_V_0_data_out(4),
      Q => outStream_CHROMA_V_V_1_payload_B(4),
      R => '0'
    );
\outStream_CHROMA_V_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_B,
      D => inStream_V_V_0_data_out(5),
      Q => outStream_CHROMA_V_V_1_payload_B(5),
      R => '0'
    );
\outStream_CHROMA_V_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_B,
      D => inStream_V_V_0_data_out(6),
      Q => outStream_CHROMA_V_V_1_payload_B(6),
      R => '0'
    );
\outStream_CHROMA_V_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_B,
      D => inStream_V_V_0_data_out(7),
      Q => outStream_CHROMA_V_V_1_payload_B(7),
      R => '0'
    );
outStream_CHROMA_V_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^outstream_chroma_v_v_tvalid\,
      I1 => outStream_CHROMA_V_V_TREADY,
      I2 => outStream_CHROMA_V_V_1_sel,
      O => outStream_CHROMA_V_V_1_sel_rd_i_1_n_0
    );
outStream_CHROMA_V_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_CHROMA_V_V_1_sel_rd_i_1_n_0,
      Q => outStream_CHROMA_V_V_1_sel,
      R => ap_rst_n_inv
    );
outStream_CHROMA_V_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \outStream_CHROMA_V_V_1_state[0]_i_2_n_0\,
      I1 => outStream_CHROMA_V_V_1_ack_in,
      I2 => outStream_CHROMA_V_V_1_sel_wr,
      O => outStream_CHROMA_V_V_1_sel_wr_i_1_n_0
    );
outStream_CHROMA_V_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_CHROMA_V_V_1_sel_wr_i_1_n_0,
      Q => outStream_CHROMA_V_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\outStream_CHROMA_V_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88C0C8C0"
    )
        port map (
      I0 => \outStream_CHROMA_V_V_1_state[0]_i_2_n_0\,
      I1 => ap_rst_n,
      I2 => \^outstream_chroma_v_v_tvalid\,
      I3 => outStream_CHROMA_V_V_1_ack_in,
      I4 => outStream_CHROMA_V_V_TREADY,
      O => \outStream_CHROMA_V_V_1_state[0]_i_1_n_0\
    );
\outStream_CHROMA_V_V_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => enable_raw_stream,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I4 => grayscale_valid,
      O => \outStream_CHROMA_V_V_1_state[0]_i_2_n_0\
    );
\outStream_CHROMA_V_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^outstream_chroma_v_v_tvalid\,
      I1 => outStream_CHROMA_V_V_TREADY,
      I2 => \outStream_CHROMA_V_V_1_state[0]_i_2_n_0\,
      I3 => outStream_CHROMA_V_V_1_ack_in,
      O => outStream_CHROMA_V_V_1_state(1)
    );
\outStream_CHROMA_V_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_CHROMA_V_V_1_state[0]_i_1_n_0\,
      Q => \^outstream_chroma_v_v_tvalid\,
      R => '0'
    );
\outStream_CHROMA_V_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_CHROMA_V_V_1_state(1),
      Q => outStream_CHROMA_V_V_1_ack_in,
      R => ap_rst_n_inv
    );
\outStream_CHROMA_V_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_CHROMA_V_V_1_payload_B(0),
      I1 => outStream_CHROMA_V_V_1_payload_A(0),
      I2 => outStream_CHROMA_V_V_1_sel,
      O => outStream_CHROMA_V_V_TDATA(0)
    );
\outStream_CHROMA_V_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_CHROMA_V_V_1_payload_B(1),
      I1 => outStream_CHROMA_V_V_1_payload_A(1),
      I2 => outStream_CHROMA_V_V_1_sel,
      O => outStream_CHROMA_V_V_TDATA(1)
    );
\outStream_CHROMA_V_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_CHROMA_V_V_1_payload_B(2),
      I1 => outStream_CHROMA_V_V_1_payload_A(2),
      I2 => outStream_CHROMA_V_V_1_sel,
      O => outStream_CHROMA_V_V_TDATA(2)
    );
\outStream_CHROMA_V_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_CHROMA_V_V_1_payload_B(3),
      I1 => outStream_CHROMA_V_V_1_payload_A(3),
      I2 => outStream_CHROMA_V_V_1_sel,
      O => outStream_CHROMA_V_V_TDATA(3)
    );
\outStream_CHROMA_V_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_CHROMA_V_V_1_payload_B(4),
      I1 => outStream_CHROMA_V_V_1_payload_A(4),
      I2 => outStream_CHROMA_V_V_1_sel,
      O => outStream_CHROMA_V_V_TDATA(4)
    );
\outStream_CHROMA_V_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_CHROMA_V_V_1_payload_B(5),
      I1 => outStream_CHROMA_V_V_1_payload_A(5),
      I2 => outStream_CHROMA_V_V_1_sel,
      O => outStream_CHROMA_V_V_TDATA(5)
    );
\outStream_CHROMA_V_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_CHROMA_V_V_1_payload_B(6),
      I1 => outStream_CHROMA_V_V_1_payload_A(6),
      I2 => outStream_CHROMA_V_V_1_sel,
      O => outStream_CHROMA_V_V_TDATA(6)
    );
\outStream_CHROMA_V_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_CHROMA_V_V_1_payload_B(7),
      I1 => outStream_CHROMA_V_V_1_payload_A(7),
      I2 => outStream_CHROMA_V_V_1_sel,
      O => outStream_CHROMA_V_V_TDATA(7)
    );
\outStream_LUMA_V_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => outStream_LUMA_V_V_1_sel_wr,
      I1 => outStream_LUMA_V_V_1_ack_in,
      I2 => \^outstream_luma_v_v_tvalid\,
      O => outStream_LUMA_V_V_1_load_A
    );
\outStream_LUMA_V_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_A,
      D => tmp_V_reg_96(0),
      Q => outStream_LUMA_V_V_1_payload_A(0),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_A,
      D => tmp_V_reg_96(1),
      Q => outStream_LUMA_V_V_1_payload_A(1),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_A,
      D => tmp_V_reg_96(2),
      Q => outStream_LUMA_V_V_1_payload_A(2),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_A,
      D => tmp_V_reg_96(3),
      Q => outStream_LUMA_V_V_1_payload_A(3),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_A,
      D => tmp_V_reg_96(4),
      Q => outStream_LUMA_V_V_1_payload_A(4),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_A,
      D => tmp_V_reg_96(5),
      Q => outStream_LUMA_V_V_1_payload_A(5),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_A,
      D => tmp_V_reg_96(6),
      Q => outStream_LUMA_V_V_1_payload_A(6),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_A,
      D => tmp_V_reg_96(7),
      Q => outStream_LUMA_V_V_1_payload_A(7),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => outStream_LUMA_V_V_1_sel_wr,
      I1 => outStream_LUMA_V_V_1_ack_in,
      I2 => \^outstream_luma_v_v_tvalid\,
      O => outStream_LUMA_V_V_1_load_B
    );
\outStream_LUMA_V_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_B,
      D => tmp_V_reg_96(0),
      Q => outStream_LUMA_V_V_1_payload_B(0),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_B,
      D => tmp_V_reg_96(1),
      Q => outStream_LUMA_V_V_1_payload_B(1),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_B,
      D => tmp_V_reg_96(2),
      Q => outStream_LUMA_V_V_1_payload_B(2),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_B,
      D => tmp_V_reg_96(3),
      Q => outStream_LUMA_V_V_1_payload_B(3),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_B,
      D => tmp_V_reg_96(4),
      Q => outStream_LUMA_V_V_1_payload_B(4),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_B,
      D => tmp_V_reg_96(5),
      Q => outStream_LUMA_V_V_1_payload_B(5),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_B,
      D => tmp_V_reg_96(6),
      Q => outStream_LUMA_V_V_1_payload_B(6),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_B,
      D => tmp_V_reg_96(7),
      Q => outStream_LUMA_V_V_1_payload_B(7),
      R => '0'
    );
outStream_LUMA_V_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^outstream_luma_v_v_tvalid\,
      I1 => outStream_LUMA_V_V_TREADY,
      I2 => outStream_LUMA_V_V_1_sel,
      O => outStream_LUMA_V_V_1_sel_rd_i_1_n_0
    );
outStream_LUMA_V_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_LUMA_V_V_1_sel_rd_i_1_n_0,
      Q => outStream_LUMA_V_V_1_sel,
      R => ap_rst_n_inv
    );
outStream_LUMA_V_V_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => enable_raw_stream,
      I1 => ap_CS_fsm_state3,
      I2 => outStream_grayscale_V_V_1_ack_in,
      I3 => outStream_LUMA_V_V_1_ack_in,
      I4 => outStream_LUMA_V_V_1_sel_wr,
      O => outStream_LUMA_V_V_1_sel_wr_i_1_n_0
    );
outStream_LUMA_V_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_LUMA_V_V_1_sel_wr_i_1_n_0,
      Q => outStream_LUMA_V_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\outStream_LUMA_V_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA8888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => outStream_LUMA_V_V_1_sel_wr033_out,
      I2 => outStream_LUMA_V_V_1_ack_in,
      I3 => outStream_LUMA_V_V_TREADY,
      I4 => \^outstream_luma_v_v_tvalid\,
      O => \outStream_LUMA_V_V_1_state[0]_i_1_n_0\
    );
\outStream_LUMA_V_V_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => outStream_LUMA_V_V_1_ack_in,
      I1 => outStream_grayscale_V_V_1_ack_in,
      I2 => ap_CS_fsm_state3,
      I3 => enable_raw_stream,
      O => outStream_LUMA_V_V_1_sel_wr033_out
    );
\outStream_LUMA_V_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFBFBFBFBFBFB"
    )
        port map (
      I0 => outStream_LUMA_V_V_TREADY,
      I1 => \^outstream_luma_v_v_tvalid\,
      I2 => outStream_LUMA_V_V_1_ack_in,
      I3 => enable_raw_stream,
      I4 => ap_CS_fsm_state3,
      I5 => outStream_grayscale_V_V_1_ack_in,
      O => outStream_LUMA_V_V_1_state(1)
    );
\outStream_LUMA_V_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_LUMA_V_V_1_state[0]_i_1_n_0\,
      Q => \^outstream_luma_v_v_tvalid\,
      R => '0'
    );
\outStream_LUMA_V_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_LUMA_V_V_1_state(1),
      Q => outStream_LUMA_V_V_1_ack_in,
      R => ap_rst_n_inv
    );
\outStream_LUMA_V_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_LUMA_V_V_1_payload_B(0),
      I1 => outStream_LUMA_V_V_1_payload_A(0),
      I2 => outStream_LUMA_V_V_1_sel,
      O => outStream_LUMA_V_V_TDATA(0)
    );
\outStream_LUMA_V_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_LUMA_V_V_1_payload_B(1),
      I1 => outStream_LUMA_V_V_1_payload_A(1),
      I2 => outStream_LUMA_V_V_1_sel,
      O => outStream_LUMA_V_V_TDATA(1)
    );
\outStream_LUMA_V_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_LUMA_V_V_1_payload_B(2),
      I1 => outStream_LUMA_V_V_1_payload_A(2),
      I2 => outStream_LUMA_V_V_1_sel,
      O => outStream_LUMA_V_V_TDATA(2)
    );
\outStream_LUMA_V_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_LUMA_V_V_1_payload_B(3),
      I1 => outStream_LUMA_V_V_1_payload_A(3),
      I2 => outStream_LUMA_V_V_1_sel,
      O => outStream_LUMA_V_V_TDATA(3)
    );
\outStream_LUMA_V_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_LUMA_V_V_1_payload_B(4),
      I1 => outStream_LUMA_V_V_1_payload_A(4),
      I2 => outStream_LUMA_V_V_1_sel,
      O => outStream_LUMA_V_V_TDATA(4)
    );
\outStream_LUMA_V_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_LUMA_V_V_1_payload_B(5),
      I1 => outStream_LUMA_V_V_1_payload_A(5),
      I2 => outStream_LUMA_V_V_1_sel,
      O => outStream_LUMA_V_V_TDATA(5)
    );
\outStream_LUMA_V_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_LUMA_V_V_1_payload_B(6),
      I1 => outStream_LUMA_V_V_1_payload_A(6),
      I2 => outStream_LUMA_V_V_1_sel,
      O => outStream_LUMA_V_V_TDATA(6)
    );
\outStream_LUMA_V_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_LUMA_V_V_1_payload_B(7),
      I1 => outStream_LUMA_V_V_1_payload_A(7),
      I2 => outStream_LUMA_V_V_1_sel,
      O => outStream_LUMA_V_V_TDATA(7)
    );
\outStream_grayscale_V_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(0),
      I1 => inStream_V_V_0_payload_A(0),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(0)
    );
\outStream_grayscale_V_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(1),
      I1 => inStream_V_V_0_payload_A(1),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(1)
    );
\outStream_grayscale_V_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(2),
      I1 => inStream_V_V_0_payload_A(2),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(2)
    );
\outStream_grayscale_V_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(3),
      I1 => inStream_V_V_0_payload_A(3),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(3)
    );
\outStream_grayscale_V_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(4),
      I1 => inStream_V_V_0_payload_A(4),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(4)
    );
\outStream_grayscale_V_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(5),
      I1 => inStream_V_V_0_payload_A(5),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(5)
    );
\outStream_grayscale_V_V_1_payload_A[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(6),
      I1 => inStream_V_V_0_payload_A(6),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(6)
    );
\outStream_grayscale_V_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => outStream_grayscale_V_V_1_sel_wr,
      I1 => outStream_grayscale_V_V_1_ack_in,
      I2 => \^outstream_grayscale_v_v_tvalid\,
      O => outStream_grayscale_V_V_1_load_A
    );
\outStream_grayscale_V_V_1_payload_A[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(7),
      I1 => inStream_V_V_0_payload_A(7),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(7)
    );
\outStream_grayscale_V_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_grayscale_V_V_1_load_A,
      D => inStream_V_V_0_data_out(0),
      Q => outStream_grayscale_V_V_1_payload_A(0),
      R => '0'
    );
\outStream_grayscale_V_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_grayscale_V_V_1_load_A,
      D => inStream_V_V_0_data_out(1),
      Q => outStream_grayscale_V_V_1_payload_A(1),
      R => '0'
    );
\outStream_grayscale_V_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_grayscale_V_V_1_load_A,
      D => inStream_V_V_0_data_out(2),
      Q => outStream_grayscale_V_V_1_payload_A(2),
      R => '0'
    );
\outStream_grayscale_V_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_grayscale_V_V_1_load_A,
      D => inStream_V_V_0_data_out(3),
      Q => outStream_grayscale_V_V_1_payload_A(3),
      R => '0'
    );
\outStream_grayscale_V_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_grayscale_V_V_1_load_A,
      D => inStream_V_V_0_data_out(4),
      Q => outStream_grayscale_V_V_1_payload_A(4),
      R => '0'
    );
\outStream_grayscale_V_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_grayscale_V_V_1_load_A,
      D => inStream_V_V_0_data_out(5),
      Q => outStream_grayscale_V_V_1_payload_A(5),
      R => '0'
    );
\outStream_grayscale_V_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_grayscale_V_V_1_load_A,
      D => inStream_V_V_0_data_out(6),
      Q => outStream_grayscale_V_V_1_payload_A(6),
      R => '0'
    );
\outStream_grayscale_V_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_grayscale_V_V_1_load_A,
      D => inStream_V_V_0_data_out(7),
      Q => outStream_grayscale_V_V_1_payload_A(7),
      R => '0'
    );
\outStream_grayscale_V_V_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => outStream_grayscale_V_V_1_sel_wr,
      I1 => outStream_grayscale_V_V_1_ack_in,
      I2 => \^outstream_grayscale_v_v_tvalid\,
      O => outStream_grayscale_V_V_1_load_B
    );
\outStream_grayscale_V_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_grayscale_V_V_1_load_B,
      D => inStream_V_V_0_data_out(0),
      Q => outStream_grayscale_V_V_1_payload_B(0),
      R => '0'
    );
\outStream_grayscale_V_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_grayscale_V_V_1_load_B,
      D => inStream_V_V_0_data_out(1),
      Q => outStream_grayscale_V_V_1_payload_B(1),
      R => '0'
    );
\outStream_grayscale_V_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_grayscale_V_V_1_load_B,
      D => inStream_V_V_0_data_out(2),
      Q => outStream_grayscale_V_V_1_payload_B(2),
      R => '0'
    );
\outStream_grayscale_V_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_grayscale_V_V_1_load_B,
      D => inStream_V_V_0_data_out(3),
      Q => outStream_grayscale_V_V_1_payload_B(3),
      R => '0'
    );
\outStream_grayscale_V_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_grayscale_V_V_1_load_B,
      D => inStream_V_V_0_data_out(4),
      Q => outStream_grayscale_V_V_1_payload_B(4),
      R => '0'
    );
\outStream_grayscale_V_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_grayscale_V_V_1_load_B,
      D => inStream_V_V_0_data_out(5),
      Q => outStream_grayscale_V_V_1_payload_B(5),
      R => '0'
    );
\outStream_grayscale_V_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_grayscale_V_V_1_load_B,
      D => inStream_V_V_0_data_out(6),
      Q => outStream_grayscale_V_V_1_payload_B(6),
      R => '0'
    );
\outStream_grayscale_V_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_grayscale_V_V_1_load_B,
      D => inStream_V_V_0_data_out(7),
      Q => outStream_grayscale_V_V_1_payload_B(7),
      R => '0'
    );
outStream_grayscale_V_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^outstream_grayscale_v_v_tvalid\,
      I1 => outStream_grayscale_V_V_TREADY,
      I2 => outStream_grayscale_V_V_1_sel,
      O => outStream_grayscale_V_V_1_sel_rd_i_1_n_0
    );
outStream_grayscale_V_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_grayscale_V_V_1_sel_rd_i_1_n_0,
      Q => outStream_grayscale_V_V_1_sel,
      R => ap_rst_n_inv
    );
outStream_grayscale_V_V_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => grayscale_valid,
      I1 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => outStream_grayscale_V_V_1_ack_in,
      I5 => outStream_grayscale_V_V_1_sel_wr,
      O => outStream_grayscale_V_V_1_sel_wr_i_1_n_0
    );
outStream_grayscale_V_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_grayscale_V_V_1_sel_wr_i_1_n_0,
      Q => outStream_grayscale_V_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\outStream_grayscale_V_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA8888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => outStream_grayscale_V_V_1_sel_wr015_out,
      I2 => outStream_grayscale_V_V_TREADY,
      I3 => outStream_grayscale_V_V_1_ack_in,
      I4 => \^outstream_grayscale_v_v_tvalid\,
      O => \outStream_grayscale_V_V_1_state[0]_i_1_n_0\
    );
\outStream_grayscale_V_V_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => outStream_grayscale_V_V_1_ack_in,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I4 => grayscale_valid,
      O => outStream_grayscale_V_V_1_sel_wr015_out
    );
\outStream_grayscale_V_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFDDDD"
    )
        port map (
      I0 => \^outstream_grayscale_v_v_tvalid\,
      I1 => outStream_grayscale_V_V_TREADY,
      I2 => grayscale_valid,
      I3 => \outStream_grayscale_V_V_1_state[1]_i_2_n_0\,
      I4 => outStream_grayscale_V_V_1_ack_in,
      O => \outStream_grayscale_V_V_1_state[1]_i_1_n_0\
    );
\outStream_grayscale_V_V_1_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      I2 => \inStream_V_V_0_state_reg_n_0_[0]\,
      O => \outStream_grayscale_V_V_1_state[1]_i_2_n_0\
    );
\outStream_grayscale_V_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_grayscale_V_V_1_state[0]_i_1_n_0\,
      Q => \^outstream_grayscale_v_v_tvalid\,
      R => '0'
    );
\outStream_grayscale_V_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_grayscale_V_V_1_state[1]_i_1_n_0\,
      Q => outStream_grayscale_V_V_1_ack_in,
      R => ap_rst_n_inv
    );
\outStream_grayscale_V_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_grayscale_V_V_1_payload_B(0),
      I1 => outStream_grayscale_V_V_1_payload_A(0),
      I2 => outStream_grayscale_V_V_1_sel,
      O => outStream_grayscale_V_V_TDATA(0)
    );
\outStream_grayscale_V_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_grayscale_V_V_1_payload_B(1),
      I1 => outStream_grayscale_V_V_1_payload_A(1),
      I2 => outStream_grayscale_V_V_1_sel,
      O => outStream_grayscale_V_V_TDATA(1)
    );
\outStream_grayscale_V_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_grayscale_V_V_1_payload_B(2),
      I1 => outStream_grayscale_V_V_1_payload_A(2),
      I2 => outStream_grayscale_V_V_1_sel,
      O => outStream_grayscale_V_V_TDATA(2)
    );
\outStream_grayscale_V_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_grayscale_V_V_1_payload_B(3),
      I1 => outStream_grayscale_V_V_1_payload_A(3),
      I2 => outStream_grayscale_V_V_1_sel,
      O => outStream_grayscale_V_V_TDATA(3)
    );
\outStream_grayscale_V_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_grayscale_V_V_1_payload_B(4),
      I1 => outStream_grayscale_V_V_1_payload_A(4),
      I2 => outStream_grayscale_V_V_1_sel,
      O => outStream_grayscale_V_V_TDATA(4)
    );
\outStream_grayscale_V_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_grayscale_V_V_1_payload_B(5),
      I1 => outStream_grayscale_V_V_1_payload_A(5),
      I2 => outStream_grayscale_V_V_1_sel,
      O => outStream_grayscale_V_V_TDATA(5)
    );
\outStream_grayscale_V_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_grayscale_V_V_1_payload_B(6),
      I1 => outStream_grayscale_V_V_1_payload_A(6),
      I2 => outStream_grayscale_V_V_1_sel,
      O => outStream_grayscale_V_V_TDATA(6)
    );
\outStream_grayscale_V_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_grayscale_V_V_1_payload_B(7),
      I1 => outStream_grayscale_V_V_1_payload_A(7),
      I2 => outStream_grayscale_V_V_1_sel,
      O => outStream_grayscale_V_V_TDATA(7)
    );
\tmp_V_reg_96_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_74_in,
      D => inStream_V_V_0_data_out(0),
      Q => tmp_V_reg_96(0),
      R => '0'
    );
\tmp_V_reg_96_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_74_in,
      D => inStream_V_V_0_data_out(1),
      Q => tmp_V_reg_96(1),
      R => '0'
    );
\tmp_V_reg_96_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_74_in,
      D => inStream_V_V_0_data_out(2),
      Q => tmp_V_reg_96(2),
      R => '0'
    );
\tmp_V_reg_96_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_74_in,
      D => inStream_V_V_0_data_out(3),
      Q => tmp_V_reg_96(3),
      R => '0'
    );
\tmp_V_reg_96_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_74_in,
      D => inStream_V_V_0_data_out(4),
      Q => tmp_V_reg_96(4),
      R => '0'
    );
\tmp_V_reg_96_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_74_in,
      D => inStream_V_V_0_data_out(5),
      Q => tmp_V_reg_96(5),
      R => '0'
    );
\tmp_V_reg_96_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_74_in,
      D => inStream_V_V_0_data_out(6),
      Q => tmp_V_reg_96(6),
      R => '0'
    );
\tmp_V_reg_96_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_74_in,
      D => inStream_V_V_0_data_out(7),
      Q => tmp_V_reg_96(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ov7670_LUMA_CHROMA_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    inStream_V_V_TVALID : in STD_LOGIC;
    inStream_V_V_TREADY : out STD_LOGIC;
    inStream_V_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_grayscale_V_V_TVALID : out STD_LOGIC;
    outStream_grayscale_V_V_TREADY : in STD_LOGIC;
    outStream_grayscale_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    enable_raw_stream : in STD_LOGIC;
    outStream_LUMA_V_V_TVALID : out STD_LOGIC;
    outStream_LUMA_V_V_TREADY : in STD_LOGIC;
    outStream_LUMA_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_CHROMA_V_V_TVALID : out STD_LOGIC;
    outStream_CHROMA_V_V_TREADY : in STD_LOGIC;
    outStream_CHROMA_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ov7670_LUMA_CHROMA_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ov7670_LUMA_CHROMA_0_0 : entity is "design_1_ov7670_LUMA_CHROMA_0_0,ov7670_LUMA_CHROMA,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ov7670_LUMA_CHROMA_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_ov7670_LUMA_CHROMA_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ov7670_LUMA_CHROMA_0_0 : entity is "ov7670_LUMA_CHROMA,Vivado 2019.1";
  attribute hls_module : string;
  attribute hls_module of design_1_ov7670_LUMA_CHROMA_0_0 : entity is "yes";
end design_1_ov7670_LUMA_CHROMA_0_0;

architecture STRUCTURE of design_1_ov7670_LUMA_CHROMA_0_0 is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF inStream_V_V:outStream_grayscale_V_V:outStream_LUMA_V_V:outStream_CHROMA_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of enable_raw_stream : signal is "xilinx.com:signal:data:1.0 enable_raw_stream DATA";
  attribute X_INTERFACE_PARAMETER of enable_raw_stream : signal is "XIL_INTERFACENAME enable_raw_stream, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of inStream_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 inStream_V_V TREADY";
  attribute X_INTERFACE_INFO of inStream_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 inStream_V_V TVALID";
  attribute X_INTERFACE_INFO of outStream_CHROMA_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TREADY";
  attribute X_INTERFACE_INFO of outStream_CHROMA_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TVALID";
  attribute X_INTERFACE_INFO of outStream_LUMA_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TREADY";
  attribute X_INTERFACE_INFO of outStream_LUMA_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TVALID";
  attribute X_INTERFACE_INFO of outStream_grayscale_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 outStream_grayscale_V_V TREADY";
  attribute X_INTERFACE_INFO of outStream_grayscale_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 outStream_grayscale_V_V TVALID";
  attribute X_INTERFACE_INFO of inStream_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 inStream_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of inStream_V_V_TDATA : signal is "XIL_INTERFACENAME inStream_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of outStream_CHROMA_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of outStream_CHROMA_V_V_TDATA : signal is "XIL_INTERFACENAME outStream_CHROMA_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of outStream_LUMA_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of outStream_LUMA_V_V_TDATA : signal is "XIL_INTERFACENAME outStream_LUMA_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of outStream_grayscale_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 outStream_grayscale_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of outStream_grayscale_V_V_TDATA : signal is "XIL_INTERFACENAME outStream_grayscale_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.design_1_ov7670_LUMA_CHROMA_0_0_ov7670_LUMA_CHROMA
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      enable_raw_stream => enable_raw_stream,
      inStream_V_V_TDATA(7 downto 0) => inStream_V_V_TDATA(7 downto 0),
      inStream_V_V_TREADY => inStream_V_V_TREADY,
      inStream_V_V_TVALID => inStream_V_V_TVALID,
      outStream_CHROMA_V_V_TDATA(7 downto 0) => outStream_CHROMA_V_V_TDATA(7 downto 0),
      outStream_CHROMA_V_V_TREADY => outStream_CHROMA_V_V_TREADY,
      outStream_CHROMA_V_V_TVALID => outStream_CHROMA_V_V_TVALID,
      outStream_LUMA_V_V_TDATA(7 downto 0) => outStream_LUMA_V_V_TDATA(7 downto 0),
      outStream_LUMA_V_V_TREADY => outStream_LUMA_V_V_TREADY,
      outStream_LUMA_V_V_TVALID => outStream_LUMA_V_V_TVALID,
      outStream_grayscale_V_V_TDATA(7 downto 0) => outStream_grayscale_V_V_TDATA(7 downto 0),
      outStream_grayscale_V_V_TREADY => outStream_grayscale_V_V_TREADY,
      outStream_grayscale_V_V_TVALID => outStream_grayscale_V_V_TVALID
    );
end STRUCTURE;
