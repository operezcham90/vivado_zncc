-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Fri Apr  2 10:56:38 2021
-- Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top soc_c_shift_ram_0_7 -prefix
--               soc_c_shift_ram_0_7_ soc_c_shift_ram_0_4_sim_netlist.vhdl
-- Design      : soc_c_shift_ram_0_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
anfbpfgXL2sPendoE6teEba1R/vHlwutH7jbgkEqb1J7QknP05vhQKsqc29zBu5Ijke1yNTTvC1n
Qh8tA1sWyQ==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
2AzdUY1gmwH3kpi1Pt+My1OaWdp4MddQ99CiSdb1wEt1tm/352cN3cx2qvBpQlMVg8KL2kwd2MWu
LT8A8WWy2K3gJeqRKjm6Q78CSzBqDbfFbxyojn+r+bwUA1ylxC+bTIqp6EBwszIwH6bMbdfKWDK4
tTDjNszOUrVl9j2Rs8o=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
oJiS0/Y4zmMis2dIHPp73J7W9XTWVSKSHu/3SLrICXAmXN9Gbl17J9RkXhXomdif9OHXrxxMGmlq
/G+tGGpGb5sbmkgFXgvVFrnVoEX/TRcCngXnTvS+VsFAIrwFz7nQzQgs29vk6vZUSB1MWrG76nC8
bAbx7kYhyIKmRMUjvPHacKFABzUlekWFua2Ts9wbWeqRPBuzU9QQaa3fz1qwdw6f4f8666qWkJ66
ZqYMioRQROw3FYhmicE01QvtIigsnn0LK/TlVeC7BB4fktRaRW3Bk0/TuvIXJdRXHiZ1rvNioRpg
43DP+xPVaMzC5xp3+V6aeTyBQB2vLaQQGMr7fw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
iI8mOlCBejLeobozV/lzhnPE/JzbIoCssWW6iZXCSoo6JFgekbBDeLmETtF/sxgZsXM9yudnpHUn
P3fMgLmAJcDQWtq1FJybp21pFFgbNUN04HbCjn1uvFRnQ8/eAWoKn48tN8/DYitk75KPRU1PxyA8
UU1EDn9YJDlWtrjGxnj+npSzo20cdMHxsj8/mLYc7tm7ep22l8oKDlPE+c+H1Gt3dBOHlERXsM0R
sGDkGlldrfFQeeverQ8LkfmPGyoE8KipGJI0Wcwz5ZFbSwIRLFylAOs1qL6ndirlQmkf7zqXV8gT
ny7dLZYwU489SK6FqKVFgOA4meyIBvzAsqZINw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GG/xGaAk69ssMWcK3jHs3rCKJTBr8VAzboZ/PMh9H2GpScudNa3JlOPYOezW0n8aT/QK733G3+c6
0XGrIHzQH5992Pet1BLjAxCJqjgt+vh56jnI0xukAxNc0Be/jpKZR9bObxOvzI5D+hFyCC/xLTTk
WLxufDIWkf3jA1E/yb8l8ddAs+O5ae9HgLYAeGw+K2zvbIagz8hjcoliD6DNDBumj5UbHL63qYg5
4hQf90v3rGMRAgcICbzlZJt3dNVslccc70j7bL3VsftGM3hxZ+zxfkkdvvfiRtrEndSTxqmABWou
QccUFSabr/1kb4yzGYvgRwSkboXfbYnOtXklxQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
uar04+fE2iHsPWhhxle/mds3S8YGL006dzAMd0HoEmUDGzmPGOoOvD3gh85rkCv2q9N5Z/dW6BwL
L6OwxS8GtKnZmAwzlFR1Vml8y9hjzNs/px6hMzSqfuBMu48k4CR96pOwFo5/VKSIsMtGOtEpeYqA
JRavrY7EBm85bIZnHLs=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
meOIy6sxObspnGT+RR45S1aJODqPVW9/dQTTWfwmqjbtgz1GNbP9Wxb9Jp+zHs37R0WRSWAw1sAi
vQLYMkGNUQvYGp1pB2BRZz7VlAXQa+xjtDhtGR8Vg5la3N3he+9BQtsP4rv278hubc81T3+4j3AX
K9Hq1jp/nFrvZBh2ILSkJYst5xH/7q4CfUmbd3FX0jtKFIbkgoEYApggo7Nl4wwXDQoxASb/H8+U
irc87+cyqlM7f8+b1EscjGk0VbzKrtGY+Sq1M/niVGRcsE4uRvdcSHZU8caS9fZoyJJm8fgXxmQu
QojUxchlX82bUru20RQRVjRirzJMSOl6JiyvBg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HqqaW/LaDBU47l8FWCrBeehm71nvQSLPO469YsrW/Mg69LIM04bPMkmHBQuTAXb+9N3NuUymWDD8
SJHH8mu7uD1G36pU9nYEjH3e7Fzn/i8Pv9NSvvvc1h+31Cm4YwnLikGKTlVRDknFGAP98CEJfdnq
eJ+ytE5qbsiL4jJdnlVhc+XYZCc1xh10MLEEPpblpbJRTK61Vma0UByRwFQW4KBC0ufi+H0qG8G/
9Md94SITe+nK9DqyZ1jY2b9O+YGI+3z7ddN9psHQ2Zci/+QZFcE2jShIKjqcTWvTTo7Q+Nbw7eVz
RmBF58Y7lzuZbKxFv8fwAwblCLBVlLt6oUinzQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NEUfXWatYNqTLPil++poi+oKfFLhIP+f88gg7uxpdaj7HcpDH53zrjVCKc20FslS/bvvmcJ6tbEx
GAS0ScW8NMrrG5XSNsFy2PtCSOt2dLNEkFYoxEppX5I1CeGy4gIPFUvrFMDOcSEnfLyZ4HUaTNLx
JIDpd4EqHHwZu4Xsu36cQ0yVy6RCp/wMwXEFVGEqmbHLhPTWDdRU4LmFzZuNtWq+yW33rku5WZRY
v4B1vKaPjsf6ntTTqIfJGpfIMl81NjdxBUcRCmCXrxRQgRfAT58YeKFtvtudj36JF8hbPbdwxvrS
2aXrOQxXK1/AWqoZxfWe7m4uwVgw17JOFJneUA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20640)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_c_shift_ram_0_7_c_shift_ram_v12_0_11 is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of soc_c_shift_ram_0_7_c_shift_ram_v12_0_11 : entity is 4;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of soc_c_shift_ram_0_7_c_shift_ram_v12_0_11 : entity is "00000000000000000000000000000000";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of soc_c_shift_ram_0_7_c_shift_ram_v12_0_11 : entity is "00000000000000000000000000000000";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of soc_c_shift_ram_0_7_c_shift_ram_v12_0_11 : entity is 1;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of soc_c_shift_ram_0_7_c_shift_ram_v12_0_11 : entity is "./";
  attribute C_HAS_A : integer;
  attribute C_HAS_A of soc_c_shift_ram_0_7_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of soc_c_shift_ram_0_7_c_shift_ram_v12_0_11 : entity is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of soc_c_shift_ram_0_7_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of soc_c_shift_ram_0_7_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of soc_c_shift_ram_0_7_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of soc_c_shift_ram_0_7_c_shift_ram_v12_0_11 : entity is "no_coe_file_loaded";
  attribute C_OPT_GOAL : integer;
  attribute C_OPT_GOAL of soc_c_shift_ram_0_7_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of soc_c_shift_ram_0_7_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of soc_c_shift_ram_0_7_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_REG_LAST_BIT : integer;
  attribute C_REG_LAST_BIT of soc_c_shift_ram_0_7_c_shift_ram_v12_0_11 : entity is 1;
  attribute C_SHIFT_TYPE : integer;
  attribute C_SHIFT_TYPE of soc_c_shift_ram_0_7_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of soc_c_shift_ram_0_7_c_shift_ram_v12_0_11 : entity is "00000000000000000000000000000000";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of soc_c_shift_ram_0_7_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of soc_c_shift_ram_0_7_c_shift_ram_v12_0_11 : entity is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of soc_c_shift_ram_0_7_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of soc_c_shift_ram_0_7_c_shift_ram_v12_0_11 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of soc_c_shift_ram_0_7_c_shift_ram_v12_0_11 : entity is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of soc_c_shift_ram_0_7_c_shift_ram_v12_0_11 : entity is "yes";
end soc_c_shift_ram_0_7_c_shift_ram_v12_0_11;

architecture STRUCTURE of soc_c_shift_ram_0_7_c_shift_ram_v12_0_11 is
  attribute C_AINIT_VAL of i_synth : label is "00000000000000000000000000000000";
  attribute C_HAS_CE of i_synth : label is 1;
  attribute C_HAS_SCLR of i_synth : label is 0;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_SINIT_VAL of i_synth : label is "00000000000000000000000000000000";
  attribute C_SYNC_ENABLE of i_synth : label is 0;
  attribute C_SYNC_PRIORITY of i_synth : label is 1;
  attribute C_WIDTH of i_synth : label is 32;
  attribute c_addr_width of i_synth : label is 4;
  attribute c_default_data of i_synth : label is "00000000000000000000000000000000";
  attribute c_depth of i_synth : label is 1;
  attribute c_elaboration_dir of i_synth : label is "./";
  attribute c_has_a of i_synth : label is 0;
  attribute c_mem_init_file of i_synth : label is "no_coe_file_loaded";
  attribute c_opt_goal of i_synth : label is 0;
  attribute c_parser_type of i_synth : label is 0;
  attribute c_read_mif of i_synth : label is 0;
  attribute c_reg_last_bit of i_synth : label is 1;
  attribute c_shift_type of i_synth : label is 0;
  attribute c_verbosity of i_synth : label is 0;
  attribute c_xdevicefamily of i_synth : label is "zynq";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.soc_c_shift_ram_0_7_c_shift_ram_v12_0_11_viv
     port map (
      A(3 downto 0) => B"0000",
      CE => CE,
      CLK => CLK,
      D(31 downto 0) => D(31 downto 0),
      Q(31 downto 0) => Q(31 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_c_shift_ram_0_7 is
  port (
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of soc_c_shift_ram_0_7 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of soc_c_shift_ram_0_7 : entity is "soc_c_shift_ram_0_4,c_shift_ram_v12_0_11,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of soc_c_shift_ram_0_7 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of soc_c_shift_ram_0_7 : entity is "c_shift_ram_v12_0_11,Vivado 2017.3";
end soc_c_shift_ram_0_7;

architecture STRUCTURE of soc_c_shift_ram_0_7 is
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "00000000000000000000000000000000";
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "00000000000000000000000000000000";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of U0 : label is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of U0 : label is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 32;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 4;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "00000000000000000000000000000000";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 1;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_a : integer;
  attribute c_has_a of U0 : label is 0;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "no_coe_file_loaded";
  attribute c_opt_goal : integer;
  attribute c_opt_goal of U0 : label is 0;
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 0;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 0;
  attribute c_reg_last_bit : integer;
  attribute c_reg_last_bit of U0 : label is 1;
  attribute c_shift_type : integer;
  attribute c_shift_type of U0 : label is 0;
  attribute c_verbosity : integer;
  attribute c_verbosity of U0 : label is 0;
  attribute c_xdevicefamily : string;
  attribute c_xdevicefamily of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1";
  attribute x_interface_info of D : signal is "xilinx.com:signal:data:1.0 d_intf DATA";
  attribute x_interface_parameter of D : signal is "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}";
begin
U0: entity work.soc_c_shift_ram_0_7_c_shift_ram_v12_0_11
     port map (
      A(3 downto 0) => B"0000",
      CE => CE,
      CLK => CLK,
      D(31 downto 0) => D(31 downto 0),
      Q(31 downto 0) => Q(31 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
