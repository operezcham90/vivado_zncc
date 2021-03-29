-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Mon Mar 15 16:33:07 2021
-- Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top soc_xlslice_0_6 -prefix
--               soc_xlslice_0_6_ soc_xlslice_0_5_stub.vhdl
-- Design      : soc_xlslice_0_5
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity soc_xlslice_0_6 is
  Port ( 
    Din : in STD_LOGIC_VECTOR ( 47 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );

end soc_xlslice_0_6;

architecture stub of soc_xlslice_0_6 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Din[47:0],Dout[39:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlslice_v1_0_1_xlslice,Vivado 2017.3";
begin
end;
