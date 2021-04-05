-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Wed Mar 10 01:08:48 2021
-- Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top soc_c_shift_ram_0_2 -prefix
--               soc_c_shift_ram_0_2_ soc_c_shift_ram_0_2_sim_netlist.vhdl
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
entity soc_c_shift_ram_0_2_c_shift_ram_v12_0_11 is
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
  attribute C_ADDR_WIDTH of soc_c_shift_ram_0_2_c_shift_ram_v12_0_11 : entity is 4;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of soc_c_shift_ram_0_2_c_shift_ram_v12_0_11 : entity is "00000000000000000";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of soc_c_shift_ram_0_2_c_shift_ram_v12_0_11 : entity is "00000000000000000";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of soc_c_shift_ram_0_2_c_shift_ram_v12_0_11 : entity is 1;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of soc_c_shift_ram_0_2_c_shift_ram_v12_0_11 : entity is "./";
  attribute C_HAS_A : integer;
  attribute C_HAS_A of soc_c_shift_ram_0_2_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of soc_c_shift_ram_0_2_c_shift_ram_v12_0_11 : entity is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of soc_c_shift_ram_0_2_c_shift_ram_v12_0_11 : entity is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of soc_c_shift_ram_0_2_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of soc_c_shift_ram_0_2_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of soc_c_shift_ram_0_2_c_shift_ram_v12_0_11 : entity is "no_coe_file_loaded";
  attribute C_OPT_GOAL : integer;
  attribute C_OPT_GOAL of soc_c_shift_ram_0_2_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of soc_c_shift_ram_0_2_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of soc_c_shift_ram_0_2_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_REG_LAST_BIT : integer;
  attribute C_REG_LAST_BIT of soc_c_shift_ram_0_2_c_shift_ram_v12_0_11 : entity is 1;
  attribute C_SHIFT_TYPE : integer;
  attribute C_SHIFT_TYPE of soc_c_shift_ram_0_2_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of soc_c_shift_ram_0_2_c_shift_ram_v12_0_11 : entity is "00000000000000000";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of soc_c_shift_ram_0_2_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of soc_c_shift_ram_0_2_c_shift_ram_v12_0_11 : entity is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of soc_c_shift_ram_0_2_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of soc_c_shift_ram_0_2_c_shift_ram_v12_0_11 : entity is 17;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of soc_c_shift_ram_0_2_c_shift_ram_v12_0_11 : entity is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of soc_c_shift_ram_0_2_c_shift_ram_v12_0_11 : entity is "yes";
end soc_c_shift_ram_0_2_c_shift_ram_v12_0_11;

architecture STRUCTURE of soc_c_shift_ram_0_2_c_shift_ram_v12_0_11 is
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
i_synth: entity work.soc_c_shift_ram_0_2_c_shift_ram_v12_0_11_viv
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
entity soc_c_shift_ram_0_2 is
  port (
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of soc_c_shift_ram_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of soc_c_shift_ram_0_2 : entity is "soc_c_shift_ram_0_2,c_shift_ram_v12_0_11,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of soc_c_shift_ram_0_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of soc_c_shift_ram_0_2 : entity is "c_shift_ram_v12_0_11,Vivado 2017.3";
end soc_c_shift_ram_0_2;

architecture STRUCTURE of soc_c_shift_ram_0_2 is
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
U0: entity work.soc_c_shift_ram_0_2_c_shift_ram_v12_0_11
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
