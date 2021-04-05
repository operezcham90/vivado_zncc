-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Sat Apr  3 14:43:59 2021
-- Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top soc_c_shift_ram_0_8 -prefix
--               soc_c_shift_ram_0_8_ soc_c_shift_ram_0_8_sim_netlist.vhdl
-- Design      : soc_c_shift_ram_0_8
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
oFqRtmtD1qjHA+JSClHynzc/jXzv1bmdGnX1KzP21J+R7mrrd3LWF6bIECOq5z8V2D/SVsJjYmcE
vide6G7XtAA7s2YaSFAtUwLRGI0xAdehMWl5PWUHmYMPm2aizS+e8T740IGlNLZMC0LTJJsntZSl
2+mv4ROMqyPxljd6HlVu4Qa8IIVqHSkhLx8ZNxi617dUA9bX+xRra/RTQINLRq6nfxSImFwL67dA
R64vY1xV/hHDgh10PJ1remRAsA8UOvblXf5m3zeeaZSJm1/u3sbKmfRTaYbxHjqumn91LFwD8ewh
7XT3Yi9se+Q+Mm2XR3Pk/tAc2gdnmn9FUdSpQg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
nQFhVd6Eg9tkh1tl+PzwqVFq/cuFgFkAmhDIw56xQ+Ps8ke+xC+0dtguj3+31lsz0MmhQHwNLzpU
rbHSJ3AASA0+reZiTmjewXgXt9uLD8BgdyP11tEJ/iwqxpurlJwMmaP3/Tux712myiXBt59bRrlO
Te8okmufgAr5xQQfncAH5grsCSMYOauBwr7ZGkR1q/NRJo0pl8fWC+GWKyszRGl/B5tcDN7CS8ZI
0cgSrSrs8ppM1kjp/Rbsxqn58tf2H6UkZ3MCliQrwwZiGMJa+gkWMv0HejT7AfkUzGahYN4EsInq
oUjvkj0Nne4dVm6+T132faIL7vq+M+MGyI/7zA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17184)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_c_shift_ram_0_8_c_shift_ram_v12_0_11 is
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
  attribute C_ADDR_WIDTH of soc_c_shift_ram_0_8_c_shift_ram_v12_0_11 : entity is 4;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of soc_c_shift_ram_0_8_c_shift_ram_v12_0_11 : entity is "0000000000000000";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of soc_c_shift_ram_0_8_c_shift_ram_v12_0_11 : entity is "0000000000000000";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of soc_c_shift_ram_0_8_c_shift_ram_v12_0_11 : entity is 1;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of soc_c_shift_ram_0_8_c_shift_ram_v12_0_11 : entity is "./";
  attribute C_HAS_A : integer;
  attribute C_HAS_A of soc_c_shift_ram_0_8_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of soc_c_shift_ram_0_8_c_shift_ram_v12_0_11 : entity is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of soc_c_shift_ram_0_8_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of soc_c_shift_ram_0_8_c_shift_ram_v12_0_11 : entity is 1;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of soc_c_shift_ram_0_8_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of soc_c_shift_ram_0_8_c_shift_ram_v12_0_11 : entity is "no_coe_file_loaded";
  attribute C_OPT_GOAL : integer;
  attribute C_OPT_GOAL of soc_c_shift_ram_0_8_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of soc_c_shift_ram_0_8_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of soc_c_shift_ram_0_8_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_REG_LAST_BIT : integer;
  attribute C_REG_LAST_BIT of soc_c_shift_ram_0_8_c_shift_ram_v12_0_11 : entity is 1;
  attribute C_SHIFT_TYPE : integer;
  attribute C_SHIFT_TYPE of soc_c_shift_ram_0_8_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of soc_c_shift_ram_0_8_c_shift_ram_v12_0_11 : entity is "1111111111111111";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of soc_c_shift_ram_0_8_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of soc_c_shift_ram_0_8_c_shift_ram_v12_0_11 : entity is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of soc_c_shift_ram_0_8_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of soc_c_shift_ram_0_8_c_shift_ram_v12_0_11 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of soc_c_shift_ram_0_8_c_shift_ram_v12_0_11 : entity is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of soc_c_shift_ram_0_8_c_shift_ram_v12_0_11 : entity is "yes";
end soc_c_shift_ram_0_8_c_shift_ram_v12_0_11;

architecture STRUCTURE of soc_c_shift_ram_0_8_c_shift_ram_v12_0_11 is
  attribute C_AINIT_VAL of i_synth : label is "0000000000000000";
  attribute C_HAS_CE of i_synth : label is 1;
  attribute C_HAS_SCLR of i_synth : label is 0;
  attribute C_HAS_SINIT of i_synth : label is 1;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_SINIT_VAL of i_synth : label is "1111111111111111";
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
i_synth: entity work.soc_c_shift_ram_0_8_c_shift_ram_v12_0_11_viv
     port map (
      A(3 downto 0) => B"0000",
      CE => CE,
      CLK => CLK,
      D(15 downto 0) => D(15 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      SCLR => '0',
      SINIT => SINIT,
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_c_shift_ram_0_8 is
  port (
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of soc_c_shift_ram_0_8 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of soc_c_shift_ram_0_8 : entity is "soc_c_shift_ram_0_8,c_shift_ram_v12_0_11,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of soc_c_shift_ram_0_8 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of soc_c_shift_ram_0_8 : entity is "c_shift_ram_v12_0_11,Vivado 2017.3";
end soc_c_shift_ram_0_8;

architecture STRUCTURE of soc_c_shift_ram_0_8 is
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0000000000000000";
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 1;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "1111111111111111";
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
  attribute x_interface_info of SINIT : signal is "xilinx.com:signal:data:1.0 sinit_intf DATA";
  attribute x_interface_parameter of SINIT : signal is "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef";
  attribute x_interface_info of D : signal is "xilinx.com:signal:data:1.0 d_intf DATA";
  attribute x_interface_parameter of D : signal is "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}";
begin
U0: entity work.soc_c_shift_ram_0_8_c_shift_ram_v12_0_11
     port map (
      A(3 downto 0) => B"0000",
      CE => CE,
      CLK => CLK,
      D(15 downto 0) => D(15 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      SCLR => '0',
      SINIT => SINIT,
      SSET => '0'
    );
end STRUCTURE;
