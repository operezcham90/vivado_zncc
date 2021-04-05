-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Sat Apr  3 15:21:15 2021
-- Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top soc_c_shift_ram_0_6 -prefix
--               soc_c_shift_ram_0_6_ soc_c_shift_ram_0_7_sim_netlist.vhdl
-- Design      : soc_c_shift_ram_0_7
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
HpWrSi76jajB8WtDYqdV90HwPQ4VY2k2jUc4FP8XPQP2Q+w4mdNqDWYn+RtTHMJ7SVjAswmBBWsv
ZXTGkv54nmH4uRAQiniGNYyLz1RpsiK01SqzPd+4ScLVzF7Y5IM1dioZHKNDQtxYbz32zO5VncFy
xvWkmCHY08BhS4PWT4NqbeQxlIUJNOVpyRd2EzQ+J6l7C79KNJF1JXYfDZW1vQ+43AuymeP33C/W
HDCjxBdk48AbXg4OClU8JJ6HEM0k4gcGeS4hHzw8+hlvDssHnwYfslkMkI2Pe+BKfPniYBxbZ6Ch
Wdtp56RV9YmW6+xQbxNANYDQfKokSzqcm+4kGA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
cGhDVuLF4DpU0XPzGLTuv7Ay3Mq7eKfGt4qmnPQUaQh+KZH3B1/vj3aAIvYIkCe3cGCCWhw5+inD
eEknvUXQfKps3ZLVQ5KQEDBFMt6fkIEYppuA2i06eESijenNRo/wKtvg669EqaUAEt2dFdhKdUXy
fBGrGwJqfz94xT4xOemkCFuDMBdUhZYnzvi8r9cdItELFo3S+qhd5spek55rNamVmNiS0OfuAooq
1tnfSzPOGe9Gy1+QwGe4PAzCHVmFJf0hDTL9IZSRlwv5NOsMXSYrKVIkDCBiBWeFGPh+wJRsjfA1
7M9lB3kavys0qT2eoUQjyCpCOp2113ZNaV0LOg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17104)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_c_shift_ram_0_6_c_shift_ram_v12_0_11 is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of soc_c_shift_ram_0_6_c_shift_ram_v12_0_11 : entity is 4;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of soc_c_shift_ram_0_6_c_shift_ram_v12_0_11 : entity is "0000000000000000";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of soc_c_shift_ram_0_6_c_shift_ram_v12_0_11 : entity is "0000000000000000";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of soc_c_shift_ram_0_6_c_shift_ram_v12_0_11 : entity is 1;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of soc_c_shift_ram_0_6_c_shift_ram_v12_0_11 : entity is "./";
  attribute C_HAS_A : integer;
  attribute C_HAS_A of soc_c_shift_ram_0_6_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of soc_c_shift_ram_0_6_c_shift_ram_v12_0_11 : entity is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of soc_c_shift_ram_0_6_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of soc_c_shift_ram_0_6_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of soc_c_shift_ram_0_6_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of soc_c_shift_ram_0_6_c_shift_ram_v12_0_11 : entity is "no_coe_file_loaded";
  attribute C_OPT_GOAL : integer;
  attribute C_OPT_GOAL of soc_c_shift_ram_0_6_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of soc_c_shift_ram_0_6_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of soc_c_shift_ram_0_6_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_REG_LAST_BIT : integer;
  attribute C_REG_LAST_BIT of soc_c_shift_ram_0_6_c_shift_ram_v12_0_11 : entity is 1;
  attribute C_SHIFT_TYPE : integer;
  attribute C_SHIFT_TYPE of soc_c_shift_ram_0_6_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of soc_c_shift_ram_0_6_c_shift_ram_v12_0_11 : entity is "0000000000000000";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of soc_c_shift_ram_0_6_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of soc_c_shift_ram_0_6_c_shift_ram_v12_0_11 : entity is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of soc_c_shift_ram_0_6_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of soc_c_shift_ram_0_6_c_shift_ram_v12_0_11 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of soc_c_shift_ram_0_6_c_shift_ram_v12_0_11 : entity is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of soc_c_shift_ram_0_6_c_shift_ram_v12_0_11 : entity is "yes";
end soc_c_shift_ram_0_6_c_shift_ram_v12_0_11;

architecture STRUCTURE of soc_c_shift_ram_0_6_c_shift_ram_v12_0_11 is
  attribute C_AINIT_VAL of i_synth : label is "0000000000000000";
  attribute C_HAS_CE of i_synth : label is 1;
  attribute C_HAS_SCLR of i_synth : label is 0;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_SINIT_VAL of i_synth : label is "0000000000000000";
  attribute C_SYNC_ENABLE of i_synth : label is 0;
  attribute C_SYNC_PRIORITY of i_synth : label is 1;
  attribute C_WIDTH of i_synth : label is 16;
  attribute c_addr_width of i_synth : label is 4;
  attribute c_default_data of i_synth : label is "0000000000000000";
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
i_synth: entity work.soc_c_shift_ram_0_6_c_shift_ram_v12_0_11_viv
     port map (
      A(3 downto 0) => B"0000",
      CE => CE,
      CLK => CLK,
      D(15 downto 0) => D(15 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_c_shift_ram_0_6 is
  port (
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of soc_c_shift_ram_0_6 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of soc_c_shift_ram_0_6 : entity is "soc_c_shift_ram_0_7,c_shift_ram_v12_0_11,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of soc_c_shift_ram_0_6 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of soc_c_shift_ram_0_6 : entity is "c_shift_ram_v12_0_11,Vivado 2017.3";
end soc_c_shift_ram_0_6;

architecture STRUCTURE of soc_c_shift_ram_0_6 is
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0000000000000000";
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0000000000000000";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of U0 : label is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of U0 : label is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 16;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 4;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0000000000000000";
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
  attribute x_interface_parameter of D : signal is "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 16}";
begin
U0: entity work.soc_c_shift_ram_0_6_c_shift_ram_v12_0_11
     port map (
      A(3 downto 0) => B"0000",
      CE => CE,
      CLK => CLK,
      D(15 downto 0) => D(15 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
