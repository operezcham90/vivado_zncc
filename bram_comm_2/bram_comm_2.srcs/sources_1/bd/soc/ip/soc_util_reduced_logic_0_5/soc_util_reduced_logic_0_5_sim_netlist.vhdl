-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Sat Feb 27 23:12:11 2021
-- Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/dell_/bram_comm_2/bram_comm_2.srcs/sources_1/bd/soc/ip/soc_util_reduced_logic_0_5/soc_util_reduced_logic_0_5_sim_netlist.vhdl
-- Design      : soc_util_reduced_logic_0_5
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_util_reduced_logic_0_5_util_reduced_logic_v2_0_3_util_reduced_logic is
  port (
    Res : out STD_LOGIC;
    Op1 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_util_reduced_logic_0_5_util_reduced_logic_v2_0_3_util_reduced_logic : entity is "util_reduced_logic_v2_0_3_util_reduced_logic";
end soc_util_reduced_logic_0_5_util_reduced_logic_v2_0_3_util_reduced_logic;

architecture STRUCTURE of soc_util_reduced_logic_0_5_util_reduced_logic_v2_0_3_util_reduced_logic is
begin
Res0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Op1(1),
      I1 => Op1(0),
      I2 => Op1(2),
      I3 => Op1(3),
      O => Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_util_reduced_logic_0_5 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Res : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of soc_util_reduced_logic_0_5 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of soc_util_reduced_logic_0_5 : entity is "soc_util_reduced_logic_0_5,util_reduced_logic_v2_0_3_util_reduced_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of soc_util_reduced_logic_0_5 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of soc_util_reduced_logic_0_5 : entity is "util_reduced_logic_v2_0_3_util_reduced_logic,Vivado 2017.3";
end soc_util_reduced_logic_0_5;

architecture STRUCTURE of soc_util_reduced_logic_0_5 is
begin
inst: entity work.soc_util_reduced_logic_0_5_util_reduced_logic_v2_0_3_util_reduced_logic
     port map (
      Op1(3 downto 0) => Op1(3 downto 0),
      Res => Res
    );
end STRUCTURE;
