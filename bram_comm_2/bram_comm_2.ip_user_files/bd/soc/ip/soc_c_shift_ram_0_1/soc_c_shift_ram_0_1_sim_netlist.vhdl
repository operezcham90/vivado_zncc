-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Wed Mar 10 01:46:00 2021
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
FGQZDhgrdyDuBFEbewcoDADn2RAZFRuE6VdJBPqnEegpsikRi9+xdl7cuIVS1C2jS6ou9uzBprm+
NFHE/n8Hn/tDoV6ELFsV7LjnrvZILw2YgYJO0FsxxBQI/XNOnW9+ha8JU+1iOMCXPq3gFl+/UNga
ZHUcz6Q1xkPJUy4bkaDteZ3e8r9J8cBPnH47UC4Mrakx64z3w4fQyC9QTkmAcQ41R/VHwmwttn4L
mTQ9Jy/wWKnZcYQUyhQitIRS4mSDcMvSR9AsASo5uqgYfmRYJZ/d7qW4lyfcudV1+n+c+UwBOumE
Fd3LcLjadlVEm5Vq0aQkwhmlNlM1gfpQmJnr5g==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
EEZBJO3Mdr66/TmDePub+qac5awK2MxGlXEoSg4S1akYd/pQY7WaBXDxCHU9O1XAlomVDBpDQn5Q
EObQCMMgBjrsSkkeBKfXVGif7ypz1Rjj6EP1LTT6deUkeYXZYyaumRDyMfg7Th/3LuEdxYK35F1j
uaIzmi/uylbPeFmN0/8SkKj2PiVf4nnQLfGsEPx4Vecr41VvuZFal7W4JFWC9dB4B+C0A846ok2P
RilyBVdqIcj/nUu4wLhjDWUGqq9Jk9fMZfoShocc7xT2cB5QK4I24d1UbXHFY6VmC1jpzxhGWRJl
BQ9dN7/SMFdI3wNbM6VMrh4IWoR9ADxUNctO4w==

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
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1";
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
