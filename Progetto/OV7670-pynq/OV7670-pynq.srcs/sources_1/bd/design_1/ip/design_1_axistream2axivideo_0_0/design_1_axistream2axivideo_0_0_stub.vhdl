-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Apr 15 17:59:36 2022
-- Host        : DESKTOP-V7IGHGP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_axistream2axivideo_0_0 -prefix
--               design_1_axistream2axivideo_0_0_ design_1_axistream2axivideo_0_0_stub.vhdl
-- Design      : design_1_axistream2axivideo_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_axistream2axivideo_0_0 is
  Port ( 
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

end design_1_axistream2axivideo_0_0;

architecture stub of design_1_axistream2axivideo_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,outStream_TVALID,outStream_TREADY,outStream_TDEST[0:0],outStream_TDATA[7:0],outStream_TKEEP[0:0],outStream_TSTRB[0:0],outStream_TUSER[0:0],outStream_TLAST[0:0],outStream_TID[0:0],inStream_TVALID,inStream_TREADY,inStream_TDATA[7:0],inStream_TDEST[0:0],inStream_TKEEP[0:0],inStream_TSTRB[0:0],inStream_TUSER[0:0],inStream_TLAST[0:0],inStream_TID[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axistream2axivideo,Vivado 2019.1";
begin
end;
