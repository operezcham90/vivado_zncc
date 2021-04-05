-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Sun Apr  4 16:11:52 2021
-- Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/dell_/Documents/vivado_zncc/bram_comm_2/bram_comm_2.srcs/sources_1/bd/soc/ip/soc_xlconcat_0_10/soc_xlconcat_0_10_stub.vhdl
-- Design      : soc_xlconcat_0_10
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity soc_xlconcat_0_10 is
  Port ( 
    In0 : in STD_LOGIC_VECTOR ( 29 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end soc_xlconcat_0_10;

architecture stub of soc_xlconcat_0_10 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "In0[29:0],In1[1:0],dout[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlconcat_v2_1_1_xlconcat,Vivado 2017.3";
begin
end;
