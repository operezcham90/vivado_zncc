-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Tue Mar  9 23:50:19 2021
-- Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/dell_/bram_comm_2/bram_comm_2.srcs/sources_1/bd/soc/ip/soc_xlconcat_0_3/soc_xlconcat_0_3_sim_netlist.vhdl
-- Design      : soc_xlconcat_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_xlconcat_0_3 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of soc_xlconcat_0_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of soc_xlconcat_0_3 : entity is "soc_xlconcat_0_3,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of soc_xlconcat_0_3 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of soc_xlconcat_0_3 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2017.3";
end soc_xlconcat_0_3;

architecture STRUCTURE of soc_xlconcat_0_3 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  \^in0\(15 downto 0) <= In0(15 downto 0);
  \^in1\(47 downto 0) <= In1(47 downto 0);
  dout(63 downto 16) <= \^in1\(47 downto 0);
  dout(15 downto 0) <= \^in0\(15 downto 0);
end STRUCTURE;
