-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Sat Apr  3 15:21:15 2021
-- Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top soc_c_shift_ram_0_4 -prefix
--               soc_c_shift_ram_0_4_ soc_c_shift_ram_0_7_sim_netlist.vhdl
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
entity soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 is
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
  attribute C_ADDR_WIDTH of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is 4;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is "0000000000000000";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is "0000000000000000";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is 1;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is "./";
  attribute C_HAS_A : integer;
  attribute C_HAS_A of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is "no_coe_file_loaded";
  attribute C_OPT_GOAL : integer;
  attribute C_OPT_GOAL of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_REG_LAST_BIT : integer;
  attribute C_REG_LAST_BIT of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is 1;
  attribute C_SHIFT_TYPE : integer;
  attribute C_SHIFT_TYPE of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is "0000000000000000";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is "yes";
end soc_c_shift_ram_0_4_c_shift_ram_v12_0_11;

architecture STRUCTURE of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 is
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
i_synth: entity work.soc_c_shift_ram_0_4_c_shift_ram_v12_0_11_viv
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
entity soc_c_shift_ram_0_4 is
  port (
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of soc_c_shift_ram_0_4 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of soc_c_shift_ram_0_4 : entity is "soc_c_shift_ram_0_7,c_shift_ram_v12_0_11,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of soc_c_shift_ram_0_4 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of soc_c_shift_ram_0_4 : entity is "c_shift_ram_v12_0_11,Vivado 2017.3";
end soc_c_shift_ram_0_4;

architecture STRUCTURE of soc_c_shift_ram_0_4 is
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
U0: entity work.soc_c_shift_ram_0_4_c_shift_ram_v12_0_11
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
