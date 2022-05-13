-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Apr 15 17:59:36 2022
-- Host        : DESKTOP-V7IGHGP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_axistream2axivideo_0_0 -prefix
--               design_1_axistream2axivideo_0_0_ design_1_axistream2axivideo_0_0_sim_netlist.vhdl
-- Design      : design_1_axistream2axivideo_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axistream2axivideo_0_0_axistream2axivideo is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    inStream_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inStream_TVALID : in STD_LOGIC;
    inStream_TREADY : out STD_LOGIC;
    inStream_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_TVALID : out STD_LOGIC;
    outStream_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of design_1_axistream2axivideo_0_0_axistream2axivideo : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of design_1_axistream2axivideo_0_0_axistream2axivideo : entity is "yes";
end design_1_axistream2axivideo_0_0_axistream2axivideo;

architecture STRUCTURE of design_1_axistream2axivideo_0_0_axistream2axivideo is
  signal \<const0>\ : STD_LOGIC;
  signal add_ln700_1_fu_253_p2 : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal \add_ln700_1_fu_253_p2__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln700_fu_194_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_done_INST_0_i_1_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_2_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_3_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_4_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_5_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_6_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_7_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_8_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal \^instream_tready\ : STD_LOGIC;
  signal inStream_V_data_V_0_ack_in : STD_LOGIC;
  signal inStream_V_data_V_0_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inStream_V_data_V_0_load_A : STD_LOGIC;
  signal inStream_V_data_V_0_load_B : STD_LOGIC;
  signal inStream_V_data_V_0_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inStream_V_data_V_0_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inStream_V_data_V_0_sel : STD_LOGIC;
  signal inStream_V_data_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal inStream_V_data_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_data_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal inStream_V_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \inStream_V_data_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \inStream_V_data_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal inStream_V_dest_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \inStream_V_dest_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \inStream_V_dest_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal lines_V : STD_LOGIC;
  signal \lines_V[5]_i_1_n_0\ : STD_LOGIC;
  signal \lines_V[8]_i_3_n_0\ : STD_LOGIC;
  signal \lines_V[8]_i_4_n_0\ : STD_LOGIC;
  signal lines_V_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^outstream_tvalid\ : STD_LOGIC;
  signal outStream_V_data_V_1_ack_in : STD_LOGIC;
  signal outStream_V_data_V_1_load_A : STD_LOGIC;
  signal outStream_V_data_V_1_load_B : STD_LOGIC;
  signal outStream_V_data_V_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outStream_V_data_V_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outStream_V_data_V_1_sel : STD_LOGIC;
  signal outStream_V_data_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outStream_V_data_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_data_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal outStream_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_data_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal outStream_V_dest_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_dest_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_dest_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal outStream_V_id_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_id_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_id_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \outStream_V_id_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal outStream_V_keep_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_keep_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_keep_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \outStream_V_keep_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal outStream_V_last_V_1_ack_in : STD_LOGIC;
  signal outStream_V_last_V_1_payload_A : STD_LOGIC;
  signal \outStream_V_last_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal outStream_V_last_V_1_payload_B : STD_LOGIC;
  signal \outStream_V_last_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal outStream_V_last_V_1_sel : STD_LOGIC;
  signal outStream_V_last_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outStream_V_last_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_last_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal outStream_V_last_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_last_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_last_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal outStream_V_strb_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_strb_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_strb_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \outStream_V_strb_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal outStream_V_user_V_1_ack_in : STD_LOGIC;
  signal outStream_V_user_V_1_payload_A : STD_LOGIC;
  signal \outStream_V_user_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_user_V_1_payload_A[0]_i_2_n_0\ : STD_LOGIC;
  signal \outStream_V_user_V_1_payload_A[0]_i_3_n_0\ : STD_LOGIC;
  signal \outStream_V_user_V_1_payload_A[0]_i_4_n_0\ : STD_LOGIC;
  signal \outStream_V_user_V_1_payload_A[0]_i_5_n_0\ : STD_LOGIC;
  signal \outStream_V_user_V_1_payload_A[0]_i_6_n_0\ : STD_LOGIC;
  signal \outStream_V_user_V_1_payload_A[0]_i_7_n_0\ : STD_LOGIC;
  signal outStream_V_user_V_1_payload_B : STD_LOGIC;
  signal \outStream_V_user_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal outStream_V_user_V_1_sel : STD_LOGIC;
  signal outStream_V_user_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outStream_V_user_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_user_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal outStream_V_user_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_user_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_user_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal pixels_V : STD_LOGIC;
  signal \pixels_V[0]_i_3_n_0\ : STD_LOGIC;
  signal \pixels_V[0]_i_4_n_0\ : STD_LOGIC;
  signal \pixels_V[0]_i_6_n_0\ : STD_LOGIC;
  signal \pixels_V[0]_i_7_n_0\ : STD_LOGIC;
  signal pixels_V_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pixels_V_reg[0]_i_10_n_2\ : STD_LOGIC;
  signal \pixels_V_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \pixels_V_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \pixels_V_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \pixels_V_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \pixels_V_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \pixels_V_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \pixels_V_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \pixels_V_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \pixels_V_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \pixels_V_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \pixels_V_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \pixels_V_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \pixels_V_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \pixels_V_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \pixels_V_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \pixels_V_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \pixels_V_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \pixels_V_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \pixels_V_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \pixels_V_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \pixels_V_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \pixels_V_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pixels_V_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pixels_V_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pixels_V_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pixels_V_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pixels_V_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pixels_V_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pixels_V_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixels_V_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pixels_V_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pixels_V_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pixels_V_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pixels_V_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pixels_V_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pixels_V_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pixels_V_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pixels_V_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pixels_V_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pixels_V_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pixels_V_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pixels_V_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pixels_V_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pixels_V_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_pixels_V_reg[0]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixels_V_reg[0]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixels_V_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_done_INST_0 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of ap_done_INST_0_i_2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of inStream_V_data_V_0_sel_rd_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \inStream_V_data_V_0_state[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \inStream_V_data_V_0_state[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \lines_V[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \lines_V[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \lines_V[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \lines_V[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \lines_V[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \lines_V[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \lines_V[8]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \lines_V[8]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \lines_V[8]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \outStream_TDATA[0]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \outStream_TDATA[1]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \outStream_TDATA[2]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \outStream_TDATA[3]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \outStream_TDATA[4]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \outStream_TDATA[5]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \outStream_TDATA[6]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \outStream_TDATA[7]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \outStream_TLAST[0]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \outStream_V_data_V_1_payload_A[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \outStream_V_data_V_1_payload_A[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \outStream_V_data_V_1_payload_A[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \outStream_V_data_V_1_payload_A[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \outStream_V_data_V_1_payload_A[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \outStream_V_data_V_1_payload_A[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \outStream_V_data_V_1_payload_A[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \outStream_V_data_V_1_payload_A[7]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of outStream_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of outStream_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \outStream_V_data_V_1_state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \outStream_V_data_V_1_state[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \outStream_V_dest_V_1_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outStream_V_dest_V_1_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outStream_V_id_V_1_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \outStream_V_id_V_1_state[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \outStream_V_keep_V_1_state[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \outStream_V_keep_V_1_state[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of outStream_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of outStream_V_last_V_1_sel_wr_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \outStream_V_last_V_1_state[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \outStream_V_last_V_1_state[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \outStream_V_strb_V_1_state[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \outStream_V_strb_V_1_state[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \outStream_V_user_V_1_payload_A[0]_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of outStream_V_user_V_1_sel_rd_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of outStream_V_user_V_1_sel_wr_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \outStream_V_user_V_1_state[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \outStream_V_user_V_1_state[1]_i_1\ : label is "soft_lutpair7";
begin
  ap_ready <= \^ap_ready\;
  inStream_TREADY <= \^instream_tready\;
  outStream_TDEST(0) <= \<const0>\;
  outStream_TID(0) <= \<const0>\;
  outStream_TKEEP(0) <= \<const0>\;
  outStream_TSTRB(0) <= \<const0>\;
  outStream_TVALID <= \^outstream_tvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
ap_done_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_done_INST_0_i_1_n_0,
      O => ap_done
    );
ap_done_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFABAAAA"
    )
        port map (
      I0 => ap_done_INST_0_i_2_n_0,
      I1 => ap_done_INST_0_i_3_n_0,
      I2 => outStream_TREADY,
      I3 => ap_done_INST_0_i_4_n_0,
      I4 => ap_enable_reg_pp0_iter1,
      O => ap_done_INST_0_i_1_n_0
    );
ap_done_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_start,
      I1 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I2 => outStream_V_data_V_1_ack_in,
      O => ap_done_INST_0_i_2_n_0
    );
ap_done_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000022202220222"
    )
        port map (
      I0 => ap_done_INST_0_i_5_n_0,
      I1 => ap_done_INST_0_i_6_n_0,
      I2 => outStream_V_user_V_1_ack_in,
      I3 => \outStream_V_user_V_1_state_reg_n_0_[0]\,
      I4 => \outStream_V_keep_V_1_state_reg_n_0_[0]\,
      I5 => \outStream_V_keep_V_1_state_reg_n_0_[1]\,
      O => ap_done_INST_0_i_3_n_0
    );
ap_done_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFFFEF"
    )
        port map (
      I0 => ap_done_INST_0_i_7_n_0,
      I1 => ap_done_INST_0_i_8_n_0,
      I2 => outStream_V_data_V_1_ack_in,
      I3 => \outStream_V_strb_V_1_state_reg_n_0_[0]\,
      I4 => \outStream_V_strb_V_1_state_reg_n_0_[1]\,
      O => ap_done_INST_0_i_4_n_0
    );
ap_done_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => outStream_V_last_V_1_ack_in,
      I1 => \outStream_V_last_V_1_state_reg_n_0_[0]\,
      I2 => \outStream_V_dest_V_1_state_reg_n_0_[1]\,
      I3 => \^outstream_tvalid\,
      I4 => \outStream_V_id_V_1_state_reg_n_0_[1]\,
      I5 => \outStream_V_id_V_1_state_reg_n_0_[0]\,
      O => ap_done_INST_0_i_5_n_0
    );
ap_done_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \outStream_V_strb_V_1_state_reg_n_0_[0]\,
      I1 => \outStream_V_strb_V_1_state_reg_n_0_[1]\,
      I2 => outStream_V_data_V_1_ack_in,
      I3 => \outStream_V_data_V_1_state_reg_n_0_[0]\,
      O => ap_done_INST_0_i_6_n_0
    );
ap_done_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => outStream_V_last_V_1_ack_in,
      I1 => \outStream_V_last_V_1_state_reg_n_0_[0]\,
      I2 => \outStream_V_keep_V_1_state_reg_n_0_[0]\,
      I3 => \outStream_V_keep_V_1_state_reg_n_0_[1]\,
      I4 => \outStream_V_user_V_1_state_reg_n_0_[0]\,
      I5 => outStream_V_user_V_1_ack_in,
      O => ap_done_INST_0_i_7_n_0
    );
ap_done_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \outStream_V_dest_V_1_state_reg_n_0_[1]\,
      I1 => \^outstream_tvalid\,
      I2 => \outStream_V_id_V_1_state_reg_n_0_[1]\,
      I3 => \outStream_V_id_V_1_state_reg_n_0_[0]\,
      O => ap_done_INST_0_i_8_n_0
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_done_INST_0_i_1_n_0,
      I2 => ap_start,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_start,
      I1 => ap_enable_reg_pp0_iter1,
      O => ap_idle
    );
ap_ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_start,
      I1 => ap_done_INST_0_i_1_n_0,
      O => \^ap_ready\
    );
\inStream_V_data_V_0_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => inStream_V_data_V_0_sel_wr,
      I1 => inStream_V_data_V_0_ack_in,
      I2 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      O => inStream_V_data_V_0_load_A
    );
\inStream_V_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(0),
      Q => inStream_V_data_V_0_payload_A(0),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(1),
      Q => inStream_V_data_V_0_payload_A(1),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(2),
      Q => inStream_V_data_V_0_payload_A(2),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(3),
      Q => inStream_V_data_V_0_payload_A(3),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(4),
      Q => inStream_V_data_V_0_payload_A(4),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(5),
      Q => inStream_V_data_V_0_payload_A(5),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(6),
      Q => inStream_V_data_V_0_payload_A(6),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(7),
      Q => inStream_V_data_V_0_payload_A(7),
      R => '0'
    );
\inStream_V_data_V_0_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => inStream_V_data_V_0_sel_wr,
      I1 => inStream_V_data_V_0_ack_in,
      I2 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      O => inStream_V_data_V_0_load_B
    );
\inStream_V_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(0),
      Q => inStream_V_data_V_0_payload_B(0),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(1),
      Q => inStream_V_data_V_0_payload_B(1),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(2),
      Q => inStream_V_data_V_0_payload_B(2),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(3),
      Q => inStream_V_data_V_0_payload_B(3),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(4),
      Q => inStream_V_data_V_0_payload_B(4),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(5),
      Q => inStream_V_data_V_0_payload_B(5),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(6),
      Q => inStream_V_data_V_0_payload_B(6),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(7),
      Q => inStream_V_data_V_0_payload_B(7),
      R => '0'
    );
inStream_V_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => ap_start,
      I1 => ap_done_INST_0_i_1_n_0,
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_sel_rd_i_1_n_0
    );
inStream_V_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_data_V_0_sel_rd_i_1_n_0,
      Q => inStream_V_data_V_0_sel,
      R => ap_rst_n_inv
    );
inStream_V_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_V_data_V_0_ack_in,
      I1 => inStream_TVALID,
      I2 => inStream_V_data_V_0_sel_wr,
      O => inStream_V_data_V_0_sel_wr_i_1_n_0
    );
inStream_V_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_data_V_0_sel_wr_i_1_n_0,
      Q => inStream_V_data_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\inStream_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFF000"
    )
        port map (
      I0 => ap_start,
      I1 => ap_done_INST_0_i_1_n_0,
      I2 => inStream_V_data_V_0_ack_in,
      I3 => inStream_TVALID,
      I4 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      O => \inStream_V_data_V_0_state[0]_i_1_n_0\
    );
\inStream_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2F2F"
    )
        port map (
      I0 => ap_start,
      I1 => ap_done_INST_0_i_1_n_0,
      I2 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I3 => inStream_TVALID,
      I4 => inStream_V_data_V_0_ack_in,
      O => inStream_V_data_V_0_state(1)
    );
\inStream_V_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_data_V_0_state[0]_i_1_n_0\,
      Q => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\inStream_V_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_data_V_0_state(1),
      Q => inStream_V_data_V_0_ack_in,
      R => ap_rst_n_inv
    );
\inStream_V_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FF00F0000000"
    )
        port map (
      I0 => ap_start,
      I1 => ap_done_INST_0_i_1_n_0,
      I2 => inStream_TVALID,
      I3 => ap_rst_n,
      I4 => \^instream_tready\,
      I5 => \inStream_V_dest_V_0_state_reg_n_0_[0]\,
      O => \inStream_V_dest_V_0_state[0]_i_1_n_0\
    );
\inStream_V_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\inStream_V_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F22FFFF"
    )
        port map (
      I0 => ap_start,
      I1 => ap_done_INST_0_i_1_n_0,
      I2 => inStream_TVALID,
      I3 => \^instream_tready\,
      I4 => \inStream_V_dest_V_0_state_reg_n_0_[0]\,
      O => inStream_V_dest_V_0_state(1)
    );
\inStream_V_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_dest_V_0_state[0]_i_1_n_0\,
      Q => \inStream_V_dest_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\inStream_V_dest_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_dest_V_0_state(1),
      Q => \^instream_tready\,
      R => ap_rst_n_inv
    );
\lines_V[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lines_V_reg(0),
      O => \add_ln700_1_fu_253_p2__0\(0)
    );
\lines_V[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => lines_V_reg(0),
      I1 => lines_V_reg(1),
      O => \add_ln700_1_fu_253_p2__0\(1)
    );
\lines_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => lines_V_reg(2),
      I1 => lines_V_reg(0),
      I2 => lines_V_reg(1),
      O => \add_ln700_1_fu_253_p2__0\(2)
    );
\lines_V[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => lines_V_reg(3),
      I1 => lines_V_reg(1),
      I2 => lines_V_reg(0),
      I3 => lines_V_reg(2),
      O => \add_ln700_1_fu_253_p2__0\(3)
    );
\lines_V[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => lines_V_reg(4),
      I1 => lines_V_reg(2),
      I2 => lines_V_reg(0),
      I3 => lines_V_reg(1),
      I4 => lines_V_reg(3),
      O => \add_ln700_1_fu_253_p2__0\(4)
    );
\lines_V[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => lines_V_reg(5),
      I1 => lines_V_reg(4),
      I2 => lines_V_reg(2),
      I3 => lines_V_reg(0),
      I4 => lines_V_reg(1),
      I5 => lines_V_reg(3),
      O => \lines_V[5]_i_1_n_0\
    );
\lines_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => lines_V_reg(6),
      I1 => \lines_V[8]_i_4_n_0\,
      I2 => lines_V_reg(5),
      O => add_ln700_1_fu_253_p2(6)
    );
\lines_V[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => lines_V_reg(5),
      I1 => \lines_V[8]_i_4_n_0\,
      I2 => lines_V_reg(6),
      I3 => lines_V_reg(7),
      O => add_ln700_1_fu_253_p2(7)
    );
\lines_V[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => add_ln700_1_fu_253_p2(8),
      I1 => ap_done_INST_0_i_1_n_0,
      I2 => \pixels_V[0]_i_3_n_0\,
      I3 => \pixels_V[0]_i_4_n_0\,
      I4 => \lines_V[8]_i_3_n_0\,
      O => lines_V
    );
\lines_V[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => lines_V_reg(8),
      I1 => lines_V_reg(5),
      I2 => \lines_V[8]_i_4_n_0\,
      I3 => lines_V_reg(6),
      I4 => lines_V_reg(7),
      O => add_ln700_1_fu_253_p2(8)
    );
\lines_V[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FFF"
    )
        port map (
      I0 => \lines_V[8]_i_4_n_0\,
      I1 => lines_V_reg(5),
      I2 => lines_V_reg(7),
      I3 => lines_V_reg(6),
      O => \lines_V[8]_i_3_n_0\
    );
\lines_V[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => lines_V_reg(3),
      I1 => lines_V_reg(1),
      I2 => lines_V_reg(0),
      I3 => lines_V_reg(2),
      I4 => lines_V_reg(4),
      O => \lines_V[8]_i_4_n_0\
    );
\lines_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pixels_V,
      D => \add_ln700_1_fu_253_p2__0\(0),
      Q => lines_V_reg(0),
      R => lines_V
    );
\lines_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pixels_V,
      D => \add_ln700_1_fu_253_p2__0\(1),
      Q => lines_V_reg(1),
      R => lines_V
    );
\lines_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pixels_V,
      D => \add_ln700_1_fu_253_p2__0\(2),
      Q => lines_V_reg(2),
      R => lines_V
    );
\lines_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pixels_V,
      D => \add_ln700_1_fu_253_p2__0\(3),
      Q => lines_V_reg(3),
      R => lines_V
    );
\lines_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pixels_V,
      D => \add_ln700_1_fu_253_p2__0\(4),
      Q => lines_V_reg(4),
      R => lines_V
    );
\lines_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pixels_V,
      D => \lines_V[5]_i_1_n_0\,
      Q => lines_V_reg(5),
      R => lines_V
    );
\lines_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pixels_V,
      D => add_ln700_1_fu_253_p2(6),
      Q => lines_V_reg(6),
      R => lines_V
    );
\lines_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pixels_V,
      D => add_ln700_1_fu_253_p2(7),
      Q => lines_V_reg(7),
      R => lines_V
    );
\lines_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pixels_V,
      D => add_ln700_1_fu_253_p2(8),
      Q => lines_V_reg(8),
      R => lines_V
    );
\outStream_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(0),
      I1 => outStream_V_data_V_1_payload_A(0),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(0)
    );
\outStream_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(1),
      I1 => outStream_V_data_V_1_payload_A(1),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(1)
    );
\outStream_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(2),
      I1 => outStream_V_data_V_1_payload_A(2),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(2)
    );
\outStream_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(3),
      I1 => outStream_V_data_V_1_payload_A(3),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(3)
    );
\outStream_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(4),
      I1 => outStream_V_data_V_1_payload_A(4),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(4)
    );
\outStream_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(5),
      I1 => outStream_V_data_V_1_payload_A(5),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(5)
    );
\outStream_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(6),
      I1 => outStream_V_data_V_1_payload_A(6),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(6)
    );
\outStream_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(7),
      I1 => outStream_V_data_V_1_payload_A(7),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(7)
    );
\outStream_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_last_V_1_payload_B,
      I1 => outStream_V_last_V_1_sel,
      I2 => outStream_V_last_V_1_payload_A,
      O => outStream_TLAST(0)
    );
\outStream_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_user_V_1_payload_B,
      I1 => outStream_V_user_V_1_sel,
      I2 => outStream_V_user_V_1_payload_A,
      O => outStream_TUSER(0)
    );
\outStream_V_data_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(0),
      I1 => inStream_V_data_V_0_payload_A(0),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(0)
    );
\outStream_V_data_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(1),
      I1 => inStream_V_data_V_0_payload_A(1),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(1)
    );
\outStream_V_data_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(2),
      I1 => inStream_V_data_V_0_payload_A(2),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(2)
    );
\outStream_V_data_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(3),
      I1 => inStream_V_data_V_0_payload_A(3),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(3)
    );
\outStream_V_data_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(4),
      I1 => inStream_V_data_V_0_payload_A(4),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(4)
    );
\outStream_V_data_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(5),
      I1 => inStream_V_data_V_0_payload_A(5),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(5)
    );
\outStream_V_data_V_1_payload_A[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(6),
      I1 => inStream_V_data_V_0_payload_A(6),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(6)
    );
\outStream_V_data_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => outStream_V_data_V_1_sel_wr,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => \outStream_V_data_V_1_state_reg_n_0_[0]\,
      O => outStream_V_data_V_1_load_A
    );
\outStream_V_data_V_1_payload_A[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(7),
      I1 => inStream_V_data_V_0_payload_A(7),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(7)
    );
\outStream_V_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => inStream_V_data_V_0_data_out(0),
      Q => outStream_V_data_V_1_payload_A(0),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => inStream_V_data_V_0_data_out(1),
      Q => outStream_V_data_V_1_payload_A(1),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => inStream_V_data_V_0_data_out(2),
      Q => outStream_V_data_V_1_payload_A(2),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => inStream_V_data_V_0_data_out(3),
      Q => outStream_V_data_V_1_payload_A(3),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => inStream_V_data_V_0_data_out(4),
      Q => outStream_V_data_V_1_payload_A(4),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => inStream_V_data_V_0_data_out(5),
      Q => outStream_V_data_V_1_payload_A(5),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => inStream_V_data_V_0_data_out(6),
      Q => outStream_V_data_V_1_payload_A(6),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => inStream_V_data_V_0_data_out(7),
      Q => outStream_V_data_V_1_payload_A(7),
      R => '0'
    );
\outStream_V_data_V_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => outStream_V_data_V_1_sel_wr,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => \outStream_V_data_V_1_state_reg_n_0_[0]\,
      O => outStream_V_data_V_1_load_B
    );
\outStream_V_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => inStream_V_data_V_0_data_out(0),
      Q => outStream_V_data_V_1_payload_B(0),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => inStream_V_data_V_0_data_out(1),
      Q => outStream_V_data_V_1_payload_B(1),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => inStream_V_data_V_0_data_out(2),
      Q => outStream_V_data_V_1_payload_B(2),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => inStream_V_data_V_0_data_out(3),
      Q => outStream_V_data_V_1_payload_B(3),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => inStream_V_data_V_0_data_out(4),
      Q => outStream_V_data_V_1_payload_B(4),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => inStream_V_data_V_0_data_out(5),
      Q => outStream_V_data_V_1_payload_B(5),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => inStream_V_data_V_0_data_out(6),
      Q => outStream_V_data_V_1_payload_B(6),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => inStream_V_data_V_0_data_out(7),
      Q => outStream_V_data_V_1_payload_B(7),
      R => '0'
    );
outStream_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \outStream_V_data_V_1_state_reg_n_0_[0]\,
      I1 => outStream_TREADY,
      I2 => outStream_V_data_V_1_sel,
      O => outStream_V_data_V_1_sel_rd_i_1_n_0
    );
outStream_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_data_V_1_sel_rd_i_1_n_0,
      Q => outStream_V_data_V_1_sel,
      R => ap_rst_n_inv
    );
outStream_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => ap_start,
      I1 => ap_done_INST_0_i_1_n_0,
      I2 => outStream_V_data_V_1_sel_wr,
      O => outStream_V_data_V_1_sel_wr_i_1_n_0
    );
outStream_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_data_V_1_sel_wr_i_1_n_0,
      Q => outStream_V_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\outStream_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F2F2F2"
    )
        port map (
      I0 => ap_start,
      I1 => ap_done_INST_0_i_1_n_0,
      I2 => \outStream_V_data_V_1_state_reg_n_0_[0]\,
      I3 => outStream_TREADY,
      I4 => outStream_V_data_V_1_ack_in,
      O => \outStream_V_data_V_1_state[0]_i_1_n_0\
    );
\outStream_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFF0FF"
    )
        port map (
      I0 => ap_start,
      I1 => ap_done_INST_0_i_1_n_0,
      I2 => outStream_TREADY,
      I3 => \outStream_V_data_V_1_state_reg_n_0_[0]\,
      I4 => outStream_V_data_V_1_ack_in,
      O => outStream_V_data_V_1_state(1)
    );
\outStream_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_data_V_1_state[0]_i_1_n_0\,
      Q => \outStream_V_data_V_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\outStream_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_data_V_1_state(1),
      Q => outStream_V_data_V_1_ack_in,
      R => ap_rst_n_inv
    );
\outStream_V_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20FF20"
    )
        port map (
      I0 => ap_start,
      I1 => ap_done_INST_0_i_1_n_0,
      I2 => \outStream_V_dest_V_1_state_reg_n_0_[1]\,
      I3 => \^outstream_tvalid\,
      I4 => outStream_TREADY,
      O => \outStream_V_dest_V_1_state[0]_i_1_n_0\
    );
\outStream_V_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFF0F"
    )
        port map (
      I0 => ap_start,
      I1 => ap_done_INST_0_i_1_n_0,
      I2 => \^outstream_tvalid\,
      I3 => outStream_TREADY,
      I4 => \outStream_V_dest_V_1_state_reg_n_0_[1]\,
      O => outStream_V_dest_V_1_state(1)
    );
\outStream_V_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_dest_V_1_state[0]_i_1_n_0\,
      Q => \^outstream_tvalid\,
      R => ap_rst_n_inv
    );
\outStream_V_dest_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_dest_V_1_state(1),
      Q => \outStream_V_dest_V_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\outStream_V_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20FF20"
    )
        port map (
      I0 => ap_start,
      I1 => ap_done_INST_0_i_1_n_0,
      I2 => \outStream_V_id_V_1_state_reg_n_0_[1]\,
      I3 => \outStream_V_id_V_1_state_reg_n_0_[0]\,
      I4 => outStream_TREADY,
      O => \outStream_V_id_V_1_state[0]_i_1_n_0\
    );
\outStream_V_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFF0F"
    )
        port map (
      I0 => ap_start,
      I1 => ap_done_INST_0_i_1_n_0,
      I2 => \outStream_V_id_V_1_state_reg_n_0_[0]\,
      I3 => outStream_TREADY,
      I4 => \outStream_V_id_V_1_state_reg_n_0_[1]\,
      O => outStream_V_id_V_1_state(1)
    );
\outStream_V_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_id_V_1_state[0]_i_1_n_0\,
      Q => \outStream_V_id_V_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\outStream_V_id_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_id_V_1_state(1),
      Q => \outStream_V_id_V_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\outStream_V_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20FF20"
    )
        port map (
      I0 => ap_start,
      I1 => ap_done_INST_0_i_1_n_0,
      I2 => \outStream_V_keep_V_1_state_reg_n_0_[1]\,
      I3 => \outStream_V_keep_V_1_state_reg_n_0_[0]\,
      I4 => outStream_TREADY,
      O => \outStream_V_keep_V_1_state[0]_i_1_n_0\
    );
\outStream_V_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFF0F"
    )
        port map (
      I0 => ap_start,
      I1 => ap_done_INST_0_i_1_n_0,
      I2 => \outStream_V_keep_V_1_state_reg_n_0_[0]\,
      I3 => outStream_TREADY,
      I4 => \outStream_V_keep_V_1_state_reg_n_0_[1]\,
      O => outStream_V_keep_V_1_state(1)
    );
\outStream_V_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_keep_V_1_state[0]_i_1_n_0\,
      Q => \outStream_V_keep_V_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\outStream_V_keep_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_keep_V_1_state(1),
      Q => \outStream_V_keep_V_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\outStream_V_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDD1011"
    )
        port map (
      I0 => \pixels_V[0]_i_4_n_0\,
      I1 => outStream_V_last_V_1_sel_wr,
      I2 => outStream_V_last_V_1_ack_in,
      I3 => \outStream_V_last_V_1_state_reg_n_0_[0]\,
      I4 => outStream_V_last_V_1_payload_A,
      O => \outStream_V_last_V_1_payload_A[0]_i_1_n_0\
    );
\outStream_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_last_V_1_payload_A[0]_i_1_n_0\,
      Q => outStream_V_last_V_1_payload_A,
      R => '0'
    );
\outStream_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F774044"
    )
        port map (
      I0 => \pixels_V[0]_i_4_n_0\,
      I1 => outStream_V_last_V_1_sel_wr,
      I2 => outStream_V_last_V_1_ack_in,
      I3 => \outStream_V_last_V_1_state_reg_n_0_[0]\,
      I4 => outStream_V_last_V_1_payload_B,
      O => \outStream_V_last_V_1_payload_B[0]_i_1_n_0\
    );
\outStream_V_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_last_V_1_payload_B[0]_i_1_n_0\,
      Q => outStream_V_last_V_1_payload_B,
      R => '0'
    );
outStream_V_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \outStream_V_last_V_1_state_reg_n_0_[0]\,
      I1 => outStream_TREADY,
      I2 => outStream_V_last_V_1_sel,
      O => outStream_V_last_V_1_sel_rd_i_1_n_0
    );
outStream_V_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_last_V_1_sel_rd_i_1_n_0,
      Q => outStream_V_last_V_1_sel,
      R => ap_rst_n_inv
    );
outStream_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => ap_start,
      I1 => ap_done_INST_0_i_1_n_0,
      I2 => outStream_V_last_V_1_ack_in,
      I3 => outStream_V_last_V_1_sel_wr,
      O => outStream_V_last_V_1_sel_wr_i_1_n_0
    );
outStream_V_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_last_V_1_sel_wr_i_1_n_0,
      Q => outStream_V_last_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\outStream_V_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F2F0F0"
    )
        port map (
      I0 => ap_start,
      I1 => ap_done_INST_0_i_1_n_0,
      I2 => \outStream_V_last_V_1_state_reg_n_0_[0]\,
      I3 => outStream_TREADY,
      I4 => outStream_V_last_V_1_ack_in,
      O => \outStream_V_last_V_1_state[0]_i_1_n_0\
    );
\outStream_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFF0FF"
    )
        port map (
      I0 => ap_start,
      I1 => ap_done_INST_0_i_1_n_0,
      I2 => outStream_TREADY,
      I3 => \outStream_V_last_V_1_state_reg_n_0_[0]\,
      I4 => outStream_V_last_V_1_ack_in,
      O => outStream_V_last_V_1_state(1)
    );
\outStream_V_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_last_V_1_state[0]_i_1_n_0\,
      Q => \outStream_V_last_V_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\outStream_V_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_last_V_1_state(1),
      Q => outStream_V_last_V_1_ack_in,
      R => ap_rst_n_inv
    );
\outStream_V_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20FF20"
    )
        port map (
      I0 => ap_start,
      I1 => ap_done_INST_0_i_1_n_0,
      I2 => \outStream_V_strb_V_1_state_reg_n_0_[1]\,
      I3 => \outStream_V_strb_V_1_state_reg_n_0_[0]\,
      I4 => outStream_TREADY,
      O => \outStream_V_strb_V_1_state[0]_i_1_n_0\
    );
\outStream_V_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFF0F"
    )
        port map (
      I0 => ap_start,
      I1 => ap_done_INST_0_i_1_n_0,
      I2 => \outStream_V_strb_V_1_state_reg_n_0_[0]\,
      I3 => outStream_TREADY,
      I4 => \outStream_V_strb_V_1_state_reg_n_0_[1]\,
      O => outStream_V_strb_V_1_state(1)
    );
\outStream_V_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_strb_V_1_state[0]_i_1_n_0\,
      Q => \outStream_V_strb_V_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\outStream_V_strb_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_strb_V_1_state(1),
      Q => \outStream_V_strb_V_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\outStream_V_user_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFF2F202000202"
    )
        port map (
      I0 => ap_start,
      I1 => \outStream_V_user_V_1_payload_A[0]_i_2_n_0\,
      I2 => outStream_V_user_V_1_sel_wr,
      I3 => outStream_V_user_V_1_ack_in,
      I4 => \outStream_V_user_V_1_state_reg_n_0_[0]\,
      I5 => outStream_V_user_V_1_payload_A,
      O => \outStream_V_user_V_1_payload_A[0]_i_1_n_0\
    );
\outStream_V_user_V_1_payload_A[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \outStream_V_user_V_1_payload_A[0]_i_3_n_0\,
      I1 => pixels_V_reg(12),
      I2 => pixels_V_reg(15),
      I3 => pixels_V_reg(11),
      I4 => \outStream_V_user_V_1_payload_A[0]_i_4_n_0\,
      O => \outStream_V_user_V_1_payload_A[0]_i_2_n_0\
    );
\outStream_V_user_V_1_payload_A[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => lines_V_reg(4),
      I1 => lines_V_reg(5),
      I2 => lines_V_reg(1),
      I3 => pixels_V_reg(1),
      I4 => \outStream_V_user_V_1_payload_A[0]_i_5_n_0\,
      O => \outStream_V_user_V_1_payload_A[0]_i_3_n_0\
    );
\outStream_V_user_V_1_payload_A[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \outStream_V_user_V_1_payload_A[0]_i_6_n_0\,
      I1 => \outStream_V_user_V_1_payload_A[0]_i_7_n_0\,
      I2 => lines_V_reg(8),
      I3 => lines_V_reg(2),
      I4 => pixels_V_reg(8),
      I5 => lines_V_reg(6),
      O => \outStream_V_user_V_1_payload_A[0]_i_4_n_0\
    );
\outStream_V_user_V_1_payload_A[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixels_V_reg(10),
      I1 => pixels_V_reg(7),
      I2 => pixels_V_reg(0),
      I3 => lines_V_reg(7),
      O => \outStream_V_user_V_1_payload_A[0]_i_5_n_0\
    );
\outStream_V_user_V_1_payload_A[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pixels_V_reg(9),
      I1 => lines_V_reg(3),
      I2 => pixels_V_reg(2),
      I3 => pixels_V_reg(3),
      I4 => pixels_V_reg(4),
      I5 => pixels_V_reg(5),
      O => \outStream_V_user_V_1_payload_A[0]_i_6_n_0\
    );
\outStream_V_user_V_1_payload_A[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixels_V_reg(13),
      I1 => lines_V_reg(0),
      I2 => pixels_V_reg(14),
      I3 => pixels_V_reg(6),
      O => \outStream_V_user_V_1_payload_A[0]_i_7_n_0\
    );
\outStream_V_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_user_V_1_payload_A[0]_i_1_n_0\,
      Q => outStream_V_user_V_1_payload_A,
      R => '0'
    );
\outStream_V_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFF2F2F20002020"
    )
        port map (
      I0 => ap_start,
      I1 => \outStream_V_user_V_1_payload_A[0]_i_2_n_0\,
      I2 => outStream_V_user_V_1_sel_wr,
      I3 => outStream_V_user_V_1_ack_in,
      I4 => \outStream_V_user_V_1_state_reg_n_0_[0]\,
      I5 => outStream_V_user_V_1_payload_B,
      O => \outStream_V_user_V_1_payload_B[0]_i_1_n_0\
    );
\outStream_V_user_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_user_V_1_payload_B[0]_i_1_n_0\,
      Q => outStream_V_user_V_1_payload_B,
      R => '0'
    );
outStream_V_user_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \outStream_V_user_V_1_state_reg_n_0_[0]\,
      I1 => outStream_TREADY,
      I2 => outStream_V_user_V_1_sel,
      O => outStream_V_user_V_1_sel_rd_i_1_n_0
    );
outStream_V_user_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_user_V_1_sel_rd_i_1_n_0,
      Q => outStream_V_user_V_1_sel,
      R => ap_rst_n_inv
    );
outStream_V_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => ap_start,
      I1 => ap_done_INST_0_i_1_n_0,
      I2 => outStream_V_user_V_1_ack_in,
      I3 => outStream_V_user_V_1_sel_wr,
      O => outStream_V_user_V_1_sel_wr_i_1_n_0
    );
outStream_V_user_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_user_V_1_sel_wr_i_1_n_0,
      Q => outStream_V_user_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\outStream_V_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F2F0F0"
    )
        port map (
      I0 => ap_start,
      I1 => ap_done_INST_0_i_1_n_0,
      I2 => \outStream_V_user_V_1_state_reg_n_0_[0]\,
      I3 => outStream_TREADY,
      I4 => outStream_V_user_V_1_ack_in,
      O => \outStream_V_user_V_1_state[0]_i_1_n_0\
    );
\outStream_V_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFF0FF"
    )
        port map (
      I0 => ap_start,
      I1 => ap_done_INST_0_i_1_n_0,
      I2 => outStream_TREADY,
      I3 => \outStream_V_user_V_1_state_reg_n_0_[0]\,
      I4 => outStream_V_user_V_1_ack_in,
      O => outStream_V_user_V_1_state(1)
    );
\outStream_V_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_user_V_1_state[0]_i_1_n_0\,
      Q => \outStream_V_user_V_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\outStream_V_user_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_user_V_1_state(1),
      Q => outStream_V_user_V_1_ack_in,
      R => ap_rst_n_inv
    );
\pixels_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ap_done_INST_0_i_1_n_0,
      I1 => \pixels_V[0]_i_3_n_0\,
      I2 => \pixels_V[0]_i_4_n_0\,
      O => pixels_V
    );
\pixels_V[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFFFFF"
    )
        port map (
      I0 => \pixels_V[0]_i_6_n_0\,
      I1 => \pixels_V[0]_i_7_n_0\,
      I2 => add_ln700_fu_194_p2(7),
      I3 => add_ln700_fu_194_p2(6),
      I4 => add_ln700_fu_194_p2(9),
      I5 => add_ln700_fu_194_p2(5),
      O => \pixels_V[0]_i_3_n_0\
    );
\pixels_V[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F00FFFFFFFFFFFF"
    )
        port map (
      I0 => add_ln700_fu_194_p2(7),
      I1 => add_ln700_fu_194_p2(8),
      I2 => add_ln700_fu_194_p2(9),
      I3 => \pixels_V[0]_i_6_n_0\,
      I4 => ap_start,
      I5 => \outStream_V_user_V_1_payload_A[0]_i_2_n_0\,
      O => \pixels_V[0]_i_4_n_0\
    );
\pixels_V[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixels_V_reg(0),
      O => add_ln700_fu_194_p2(0)
    );
\pixels_V[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => add_ln700_fu_194_p2(13),
      I1 => add_ln700_fu_194_p2(12),
      I2 => add_ln700_fu_194_p2(15),
      I3 => add_ln700_fu_194_p2(14),
      I4 => add_ln700_fu_194_p2(10),
      I5 => add_ln700_fu_194_p2(11),
      O => \pixels_V[0]_i_6_n_0\
    );
\pixels_V[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => add_ln700_fu_194_p2(8),
      I1 => add_ln700_fu_194_p2(2),
      I2 => add_ln700_fu_194_p2(4),
      I3 => pixels_V_reg(0),
      I4 => add_ln700_fu_194_p2(3),
      I5 => add_ln700_fu_194_p2(1),
      O => \pixels_V[0]_i_7_n_0\
    );
\pixels_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \pixels_V_reg[0]_i_2_n_7\,
      Q => pixels_V_reg(0),
      R => pixels_V
    );
\pixels_V_reg[0]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixels_V_reg[0]_i_9_n_0\,
      CO(3 downto 2) => \NLW_pixels_V_reg[0]_i_10_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pixels_V_reg[0]_i_10_n_2\,
      CO(0) => \pixels_V_reg[0]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pixels_V_reg[0]_i_10_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln700_fu_194_p2(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => pixels_V_reg(15 downto 13)
    );
\pixels_V_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixels_V_reg[0]_i_11_n_0\,
      CO(2) => \pixels_V_reg[0]_i_11_n_1\,
      CO(1) => \pixels_V_reg[0]_i_11_n_2\,
      CO(0) => \pixels_V_reg[0]_i_11_n_3\,
      CYINIT => pixels_V_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln700_fu_194_p2(4 downto 1),
      S(3 downto 0) => pixels_V_reg(4 downto 1)
    );
\pixels_V_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixels_V_reg[0]_i_2_n_0\,
      CO(2) => \pixels_V_reg[0]_i_2_n_1\,
      CO(1) => \pixels_V_reg[0]_i_2_n_2\,
      CO(0) => \pixels_V_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pixels_V_reg[0]_i_2_n_4\,
      O(2) => \pixels_V_reg[0]_i_2_n_5\,
      O(1) => \pixels_V_reg[0]_i_2_n_6\,
      O(0) => \pixels_V_reg[0]_i_2_n_7\,
      S(3 downto 1) => pixels_V_reg(3 downto 1),
      S(0) => add_ln700_fu_194_p2(0)
    );
\pixels_V_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixels_V_reg[0]_i_11_n_0\,
      CO(3) => \pixels_V_reg[0]_i_8_n_0\,
      CO(2) => \pixels_V_reg[0]_i_8_n_1\,
      CO(1) => \pixels_V_reg[0]_i_8_n_2\,
      CO(0) => \pixels_V_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln700_fu_194_p2(8 downto 5),
      S(3 downto 0) => pixels_V_reg(8 downto 5)
    );
\pixels_V_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixels_V_reg[0]_i_8_n_0\,
      CO(3) => \pixels_V_reg[0]_i_9_n_0\,
      CO(2) => \pixels_V_reg[0]_i_9_n_1\,
      CO(1) => \pixels_V_reg[0]_i_9_n_2\,
      CO(0) => \pixels_V_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln700_fu_194_p2(12 downto 9),
      S(3 downto 0) => pixels_V_reg(12 downto 9)
    );
\pixels_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \pixels_V_reg[8]_i_1_n_5\,
      Q => pixels_V_reg(10),
      R => pixels_V
    );
\pixels_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \pixels_V_reg[8]_i_1_n_4\,
      Q => pixels_V_reg(11),
      R => pixels_V
    );
\pixels_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \pixels_V_reg[12]_i_1_n_7\,
      Q => pixels_V_reg(12),
      R => pixels_V
    );
\pixels_V_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixels_V_reg[8]_i_1_n_0\,
      CO(3) => \NLW_pixels_V_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pixels_V_reg[12]_i_1_n_1\,
      CO(1) => \pixels_V_reg[12]_i_1_n_2\,
      CO(0) => \pixels_V_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixels_V_reg[12]_i_1_n_4\,
      O(2) => \pixels_V_reg[12]_i_1_n_5\,
      O(1) => \pixels_V_reg[12]_i_1_n_6\,
      O(0) => \pixels_V_reg[12]_i_1_n_7\,
      S(3 downto 0) => pixels_V_reg(15 downto 12)
    );
\pixels_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \pixels_V_reg[12]_i_1_n_6\,
      Q => pixels_V_reg(13),
      R => pixels_V
    );
\pixels_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \pixels_V_reg[12]_i_1_n_5\,
      Q => pixels_V_reg(14),
      R => pixels_V
    );
\pixels_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \pixels_V_reg[12]_i_1_n_4\,
      Q => pixels_V_reg(15),
      R => pixels_V
    );
\pixels_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \pixels_V_reg[0]_i_2_n_6\,
      Q => pixels_V_reg(1),
      R => pixels_V
    );
\pixels_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \pixels_V_reg[0]_i_2_n_5\,
      Q => pixels_V_reg(2),
      R => pixels_V
    );
\pixels_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \pixels_V_reg[0]_i_2_n_4\,
      Q => pixels_V_reg(3),
      R => pixels_V
    );
\pixels_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \pixels_V_reg[4]_i_1_n_7\,
      Q => pixels_V_reg(4),
      R => pixels_V
    );
\pixels_V_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixels_V_reg[0]_i_2_n_0\,
      CO(3) => \pixels_V_reg[4]_i_1_n_0\,
      CO(2) => \pixels_V_reg[4]_i_1_n_1\,
      CO(1) => \pixels_V_reg[4]_i_1_n_2\,
      CO(0) => \pixels_V_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixels_V_reg[4]_i_1_n_4\,
      O(2) => \pixels_V_reg[4]_i_1_n_5\,
      O(1) => \pixels_V_reg[4]_i_1_n_6\,
      O(0) => \pixels_V_reg[4]_i_1_n_7\,
      S(3 downto 0) => pixels_V_reg(7 downto 4)
    );
\pixels_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \pixels_V_reg[4]_i_1_n_6\,
      Q => pixels_V_reg(5),
      R => pixels_V
    );
\pixels_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \pixels_V_reg[4]_i_1_n_5\,
      Q => pixels_V_reg(6),
      R => pixels_V
    );
\pixels_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \pixels_V_reg[4]_i_1_n_4\,
      Q => pixels_V_reg(7),
      R => pixels_V
    );
\pixels_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \pixels_V_reg[8]_i_1_n_7\,
      Q => pixels_V_reg(8),
      R => pixels_V
    );
\pixels_V_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixels_V_reg[4]_i_1_n_0\,
      CO(3) => \pixels_V_reg[8]_i_1_n_0\,
      CO(2) => \pixels_V_reg[8]_i_1_n_1\,
      CO(1) => \pixels_V_reg[8]_i_1_n_2\,
      CO(0) => \pixels_V_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixels_V_reg[8]_i_1_n_4\,
      O(2) => \pixels_V_reg[8]_i_1_n_5\,
      O(1) => \pixels_V_reg[8]_i_1_n_6\,
      O(0) => \pixels_V_reg[8]_i_1_n_7\,
      S(3 downto 0) => pixels_V_reg(11 downto 8)
    );
\pixels_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \pixels_V_reg[8]_i_1_n_6\,
      Q => pixels_V_reg(9),
      R => pixels_V
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axistream2axivideo_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    outStream_TVALID : out STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    outStream_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TVALID : in STD_LOGIC;
    inStream_TREADY : out STD_LOGIC;
    inStream_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inStream_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TID : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axistream2axivideo_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axistream2axivideo_0_0 : entity is "design_1_axistream2axivideo_0_0,axistream2axivideo,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axistream2axivideo_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_axistream2axivideo_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axistream2axivideo_0_0 : entity is "axistream2axivideo,Vivado 2019.1";
  attribute hls_module : string;
  attribute hls_module of design_1_axistream2axivideo_0_0 : entity is "yes";
end design_1_axistream2axivideo_0_0;

architecture STRUCTURE of design_1_axistream2axivideo_0_0 is
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF outStream:inStream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of inStream_TREADY : signal is "xilinx.com:interface:axis:1.0 inStream TREADY";
  attribute X_INTERFACE_INFO of inStream_TVALID : signal is "xilinx.com:interface:axis:1.0 inStream TVALID";
  attribute X_INTERFACE_INFO of outStream_TREADY : signal is "xilinx.com:interface:axis:1.0 outStream TREADY";
  attribute X_INTERFACE_INFO of outStream_TVALID : signal is "xilinx.com:interface:axis:1.0 outStream TVALID";
  attribute X_INTERFACE_INFO of inStream_TDATA : signal is "xilinx.com:interface:axis:1.0 inStream TDATA";
  attribute X_INTERFACE_INFO of inStream_TDEST : signal is "xilinx.com:interface:axis:1.0 inStream TDEST";
  attribute X_INTERFACE_INFO of inStream_TID : signal is "xilinx.com:interface:axis:1.0 inStream TID";
  attribute X_INTERFACE_PARAMETER of inStream_TID : signal is "XIL_INTERFACENAME inStream, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of inStream_TKEEP : signal is "xilinx.com:interface:axis:1.0 inStream TKEEP";
  attribute X_INTERFACE_INFO of inStream_TLAST : signal is "xilinx.com:interface:axis:1.0 inStream TLAST";
  attribute X_INTERFACE_INFO of inStream_TSTRB : signal is "xilinx.com:interface:axis:1.0 inStream TSTRB";
  attribute X_INTERFACE_INFO of inStream_TUSER : signal is "xilinx.com:interface:axis:1.0 inStream TUSER";
  attribute X_INTERFACE_INFO of outStream_TDATA : signal is "xilinx.com:interface:axis:1.0 outStream TDATA";
  attribute X_INTERFACE_INFO of outStream_TDEST : signal is "xilinx.com:interface:axis:1.0 outStream TDEST";
  attribute X_INTERFACE_INFO of outStream_TID : signal is "xilinx.com:interface:axis:1.0 outStream TID";
  attribute X_INTERFACE_PARAMETER of outStream_TID : signal is "XIL_INTERFACENAME outStream, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of outStream_TKEEP : signal is "xilinx.com:interface:axis:1.0 outStream TKEEP";
  attribute X_INTERFACE_INFO of outStream_TLAST : signal is "xilinx.com:interface:axis:1.0 outStream TLAST";
  attribute X_INTERFACE_INFO of outStream_TSTRB : signal is "xilinx.com:interface:axis:1.0 outStream TSTRB";
  attribute X_INTERFACE_INFO of outStream_TUSER : signal is "xilinx.com:interface:axis:1.0 outStream TUSER";
begin
inst: entity work.design_1_axistream2axivideo_0_0_axistream2axivideo
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      inStream_TDATA(7 downto 0) => inStream_TDATA(7 downto 0),
      inStream_TDEST(0) => inStream_TDEST(0),
      inStream_TID(0) => inStream_TID(0),
      inStream_TKEEP(0) => inStream_TKEEP(0),
      inStream_TLAST(0) => inStream_TLAST(0),
      inStream_TREADY => inStream_TREADY,
      inStream_TSTRB(0) => inStream_TSTRB(0),
      inStream_TUSER(0) => inStream_TUSER(0),
      inStream_TVALID => inStream_TVALID,
      outStream_TDATA(7 downto 0) => outStream_TDATA(7 downto 0),
      outStream_TDEST(0) => outStream_TDEST(0),
      outStream_TID(0) => outStream_TID(0),
      outStream_TKEEP(0) => outStream_TKEEP(0),
      outStream_TLAST(0) => outStream_TLAST(0),
      outStream_TREADY => outStream_TREADY,
      outStream_TSTRB(0) => outStream_TSTRB(0),
      outStream_TUSER(0) => outStream_TUSER(0),
      outStream_TVALID => outStream_TVALID
    );
end STRUCTURE;
