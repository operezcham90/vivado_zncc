-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Tue Mar  9 23:48:12 2021
-- Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top soc_xlconstant_0_7 -prefix
--               soc_xlconstant_0_7_ soc_xlconstant_0_7_stub.vhdl
-- Design      : soc_xlconstant_0_7
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity soc_xlconstant_0_7 is
  Port ( 
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end soc_xlconstant_0_7;

architecture stub of soc_xlconstant_0_7 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dout[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlconstant_v1_1_3_xlconstant,Vivado 2017.3";
begin
end;
