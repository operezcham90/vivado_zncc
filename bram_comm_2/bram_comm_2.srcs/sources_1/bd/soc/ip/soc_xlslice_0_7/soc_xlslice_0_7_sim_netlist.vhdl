-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Tue Mar  9 23:46:54 2021
-- Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top soc_xlslice_0_7 -prefix
--               soc_xlslice_0_7_ soc_xlslice_0_3_sim_netlist.vhdl
-- Design      : soc_xlslice_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_xlslice_0_7 is
  port (
    Din : in STD_LOGIC_VECTOR ( 79 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of soc_xlslice_0_7 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of soc_xlslice_0_7 : entity is "soc_xlslice_0_3,xlslice_v1_0_1_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of soc_xlslice_0_7 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of soc_xlslice_0_7 : entity is "xlslice_v1_0_1_xlslice,Vivado 2017.3";
end soc_xlslice_0_7;

architecture STRUCTURE of soc_xlslice_0_7 is
  signal \^din\ : STD_LOGIC_VECTOR ( 79 downto 0 );
begin
  Dout(16 downto 0) <= \^din\(48 downto 32);
  \^din\(48 downto 32) <= Din(48 downto 32);
end STRUCTURE;
