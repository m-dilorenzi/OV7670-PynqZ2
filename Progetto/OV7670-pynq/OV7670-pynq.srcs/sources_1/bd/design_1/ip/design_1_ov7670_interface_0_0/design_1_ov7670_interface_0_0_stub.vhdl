-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Mar 23 23:34:59 2022
-- Host        : DESKTOP-V7IGHGP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_ov7670_interface_0_0 -prefix
--               design_1_ov7670_interface_0_0_ design_1_ov7670_interface_0_0_stub.vhdl
-- Design      : design_1_ov7670_interface_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ov7670_interface_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    data_in_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    href_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    vsync_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_out_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    line_valid_V : out STD_LOGIC_VECTOR ( 0 to 0 );
    frame_valid_V : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_ov7670_interface_0_0;

architecture stub of design_1_ov7670_interface_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,data_in_V[7:0],href_V[0:0],vsync_V[0:0],data_out_V[7:0],line_valid_V[0:0],frame_valid_V[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ov7670_interface,Vivado 2019.1";
begin
end;
