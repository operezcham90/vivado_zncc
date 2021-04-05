-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Sat Feb 27 23:09:41 2021
-- Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top soc_xbip_dsp48_macro_1_0 -prefix
--               soc_xbip_dsp48_macro_1_0_ soc_xbip_dsp48_macro_1_0_stub.vhdl
-- Design      : soc_xbip_dsp48_macro_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity soc_xbip_dsp48_macro_1_0 is
  Port ( 
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    C : in STD_LOGIC_VECTOR ( 16 downto 0 );
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    P : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );

end soc_xbip_dsp48_macro_1_0;

architecture stub of soc_xbip_dsp48_macro_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SEL[1:0],A[16:0],C[16:0],D[16:0],P[17:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "xbip_dsp48_macro_v3_0_15,Vivado 2017.3";
begin
end;
