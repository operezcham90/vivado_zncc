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
