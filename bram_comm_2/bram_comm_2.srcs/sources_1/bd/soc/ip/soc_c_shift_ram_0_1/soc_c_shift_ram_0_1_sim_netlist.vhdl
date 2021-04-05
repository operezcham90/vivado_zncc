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
