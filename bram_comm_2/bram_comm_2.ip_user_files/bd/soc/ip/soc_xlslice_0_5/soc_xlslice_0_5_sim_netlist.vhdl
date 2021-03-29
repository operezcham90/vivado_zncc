-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Mon Mar 15 16:33:08 2021
-- Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/dell_/bram_comm_2/bram_comm_2.srcs/sources_1/bd/soc/ip/soc_xlslice_0_5/soc_xlslice_0_5_sim_netlist.vhdl
-- Design      : soc_xlslice_0_5
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_xlslice_0_5 is
  port (
    Din : in STD_LOGIC_VECTOR ( 47 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of soc_xlslice_0_5 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of soc_xlslice_0_5 : entity is "soc_xlslice_0_5,xlslice_v1_0_1_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of soc_xlslice_0_5 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of soc_xlslice_0_5 : entity is "xlslice_v1_0_1_xlslice,Vivado 2017.3";
end soc_xlslice_0_5;

architecture STRUCTURE of soc_xlslice_0_5 is
  signal \^din\ : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  Dout(39 downto 0) <= \^din\(39 downto 0);
  \^din\(39 downto 0) <= Din(39 downto 0);
end STRUCTURE;
