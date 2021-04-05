-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Thu Apr  1 12:49:49 2021
-- Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top soc_util_reduced_logic_0_6 -prefix
--               soc_util_reduced_logic_0_6_ soc_util_reduced_logic_0_6_sim_netlist.vhdl
-- Design      : soc_util_reduced_logic_0_6
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_util_reduced_logic_0_6_util_reduced_logic_v2_0_3_util_reduced_logic is
  port (
    Res : out STD_LOGIC;
    Op1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end soc_util_reduced_logic_0_6_util_reduced_logic_v2_0_3_util_reduced_logic;

architecture STRUCTURE of soc_util_reduced_logic_0_6_util_reduced_logic_v2_0_3_util_reduced_logic is
  signal Res_INST_0_i_1_n_0 : STD_LOGIC;
  signal Res_INST_0_i_2_n_0 : STD_LOGIC;
  signal Res_INST_0_i_3_n_0 : STD_LOGIC;
  signal Res_INST_0_i_4_n_0 : STD_LOGIC;
  signal Res_INST_0_i_5_n_0 : STD_LOGIC;
  signal Res_INST_0_i_6_n_0 : STD_LOGIC;
begin
Res_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Res_INST_0_i_1_n_0,
      I1 => Res_INST_0_i_2_n_0,
      I2 => Res_INST_0_i_3_n_0,
      I3 => Res_INST_0_i_4_n_0,
      I4 => Res_INST_0_i_5_n_0,
      I5 => Res_INST_0_i_6_n_0,
      O => Res
    );
Res_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(0),
      I1 => Op1(1),
      O => Res_INST_0_i_1_n_0
    );
Res_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Op1(4),
      I1 => Op1(5),
      I2 => Op1(2),
      I3 => Op1(3),
      I4 => Op1(7),
      I5 => Op1(6),
      O => Res_INST_0_i_2_n_0
    );
Res_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Op1(10),
      I1 => Op1(11),
      I2 => Op1(8),
      I3 => Op1(9),
      I4 => Op1(13),
      I5 => Op1(12),
      O => Res_INST_0_i_3_n_0
    );
Res_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Op1(16),
      I1 => Op1(17),
      I2 => Op1(14),
      I3 => Op1(15),
      I4 => Op1(19),
      I5 => Op1(18),
      O => Res_INST_0_i_4_n_0
    );
Res_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Op1(22),
      I1 => Op1(23),
      I2 => Op1(20),
      I3 => Op1(21),
      I4 => Op1(25),
      I5 => Op1(24),
      O => Res_INST_0_i_5_n_0
    );
Res_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Op1(28),
      I1 => Op1(29),
      I2 => Op1(26),
      I3 => Op1(27),
      I4 => Op1(31),
      I5 => Op1(30),
      O => Res_INST_0_i_6_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_util_reduced_logic_0_6 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Res : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of soc_util_reduced_logic_0_6 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of soc_util_reduced_logic_0_6 : entity is "soc_util_reduced_logic_0_6,util_reduced_logic_v2_0_3_util_reduced_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of soc_util_reduced_logic_0_6 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of soc_util_reduced_logic_0_6 : entity is "util_reduced_logic_v2_0_3_util_reduced_logic,Vivado 2017.3";
end soc_util_reduced_logic_0_6;

architecture STRUCTURE of soc_util_reduced_logic_0_6 is
begin
inst: entity work.soc_util_reduced_logic_0_6_util_reduced_logic_v2_0_3_util_reduced_logic
     port map (
      Op1(31 downto 0) => Op1(31 downto 0),
      Res => Res
    );
end STRUCTURE;
