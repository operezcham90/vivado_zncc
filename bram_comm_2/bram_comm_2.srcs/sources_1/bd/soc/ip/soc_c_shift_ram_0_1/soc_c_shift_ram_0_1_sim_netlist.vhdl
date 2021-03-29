-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Wed Mar 10 01:08:48 2021
-- Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top soc_c_shift_ram_0_1 -prefix
--               soc_c_shift_ram_0_1_ soc_c_shift_ram_0_2_sim_netlist.vhdl
-- Design      : soc_c_shift_ram_0_2
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
X18JCvLTI/7hI7LIL9kMjzEwm0rkzSF1zautBhTx6/fWfMq2cVgSi6sEEO3hqoyT5KCsk//Bsigq
MwKEit6BVuQuPkp8mheGD6UAoIDYp+P8htfIzWvkJFZ5/8wtAfsAQl2lewpjsVFSGzlhD/vA61yC
f2fIGhq36d0zWBA+IgCg/YkiCv6ZH1+75qr0HuQPwCyHTTWbHALBl+KRg4BDmnivYv90RpkSyOhm
h35dzhX9G9lwrcJGZNWhh5v2mnFKPLIuH4/tXL4r3mwSPbXTiU4UEFCZSNsi7+8DnOPSsxGAHpN2
SRdmEb3ODJVlaO0tSyOybwAUAupH0OSfvR6d4g==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Hr8jhovTQ0ODtcvoi3md3mOX0mz7gi7qTKUqRpEySvWC5R+hSOIZxwsOZGSO1FQS8FH/cC/N+3mA
ckQGf4rM5GaYHE87X9q9zIbxbqNR+s2+IOzhUC4wZG6uZVt284m7YvllvLIrsQVfiyKAOdzCrUoE
fN331wOM0XVHigN7X3PL0uaLy+UntB03FR/HEeWnNJymyuPZ96tF6lkvDkG1pQPw/kuXdjeA6Jgj
n7mtV5niNFItKv3ohBzFWXJ3iL4PCT9rALg6SIOjyiRRaVpt6t30SsEgyAh6f5CEw1JYWis3RFZQ
pnuSJafahPYY0BXbdlFN6nfrewHNjc/BxyooQg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17376)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_c_shift_ram_0_1_c_shift_ram_v12_0_11 is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of soc_c_shift_ram_0_1_c_shift_ram_v12_0_11 : entity is 4;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of soc_c_shift_ram_0_1_c_shift_ram_v12_0_11 : entity is "00000000000000000";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of soc_c_shift_ram_0_1_c_shift_ram_v12_0_11 : entity is "00000000000000000";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of soc_c_shift_ram_0_1_c_shift_ram_v12_0_11 : entity is 1;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of soc_c_shift_ram_0_1_c_shift_ram_v12_0_11 : entity is "./";
  attribute C_HAS_A : integer;
  attribute C_HAS_A of soc_c_shift_ram_0_1_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of soc_c_shift_ram_0_1_c_shift_ram_v12_0_11 : entity is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of soc_c_shift_ram_0_1_c_shift_ram_v12_0_11 : entity is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of soc_c_shift_ram_0_1_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of soc_c_shift_ram_0_1_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of soc_c_shift_ram_0_1_c_shift_ram_v12_0_11 : entity is "no_coe_file_loaded";
  attribute C_OPT_GOAL : integer;
  attribute C_OPT_GOAL of soc_c_shift_ram_0_1_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of soc_c_shift_ram_0_1_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of soc_c_shift_ram_0_1_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_REG_LAST_BIT : integer;
  attribute C_REG_LAST_BIT of soc_c_shift_ram_0_1_c_shift_ram_v12_0_11 : entity is 1;
  attribute C_SHIFT_TYPE : integer;
  attribute C_SHIFT_TYPE of soc_c_shift_ram_0_1_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of soc_c_shift_ram_0_1_c_shift_ram_v12_0_11 : entity is "00000000000000000";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of soc_c_shift_ram_0_1_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of soc_c_shift_ram_0_1_c_shift_ram_v12_0_11 : entity is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of soc_c_shift_ram_0_1_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of soc_c_shift_ram_0_1_c_shift_ram_v12_0_11 : entity is 17;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of soc_c_shift_ram_0_1_c_shift_ram_v12_0_11 : entity is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of soc_c_shift_ram_0_1_c_shift_ram_v12_0_11 : entity is "yes";
end soc_c_shift_ram_0_1_c_shift_ram_v12_0_11;

architecture STRUCTURE of soc_c_shift_ram_0_1_c_shift_ram_v12_0_11 is
  attribute C_AINIT_VAL of i_synth : label is "00000000000000000";
  attribute C_HAS_CE of i_synth : label is 1;
  attribute C_HAS_SCLR of i_synth : label is 1;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_SINIT_VAL of i_synth : label is "00000000000000000";
  attribute C_SYNC_ENABLE of i_synth : label is 0;
  attribute C_SYNC_PRIORITY of i_synth : label is 1;
  attribute C_WIDTH of i_synth : label is 17;
  attribute c_addr_width of i_synth : label is 4;
  attribute c_default_data of i_synth : label is "00000000000000000";
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
i_synth: entity work.soc_c_shift_ram_0_1_c_shift_ram_v12_0_11_viv
     port map (
      A(3 downto 0) => B"0000",
      CE => CE,
      CLK => CLK,
      D(16 downto 0) => D(16 downto 0),
      Q(16 downto 0) => Q(16 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_c_shift_ram_0_1 is
  port (
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of soc_c_shift_ram_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of soc_c_shift_ram_0_1 : entity is "soc_c_shift_ram_0_2,c_shift_ram_v12_0_11,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of soc_c_shift_ram_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of soc_c_shift_ram_0_1 : entity is "c_shift_ram_v12_0_11,Vivado 2017.3";
end soc_c_shift_ram_0_1;

architecture STRUCTURE of soc_c_shift_ram_0_1 is
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "00000000000000000";
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "00000000000000000";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of U0 : label is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of U0 : label is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 17;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 4;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "00000000000000000";
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
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of D : signal is "xilinx.com:signal:data:1.0 d_intf DATA";
  attribute x_interface_parameter of D : signal is "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 17} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 17}";
begin
U0: entity work.soc_c_shift_ram_0_1_c_shift_ram_v12_0_11
     port map (
      A(3 downto 0) => B"0000",
      CE => CE,
      CLK => CLK,
      D(16 downto 0) => D(16 downto 0),
      Q(16 downto 0) => Q(16 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
