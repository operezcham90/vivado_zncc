-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Sat Feb 27 22:57:52 2021
-- Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top soc_c_counter_binary_0_2 -prefix
--               soc_c_counter_binary_0_2_ soc_c_counter_binary_0_2_sim_netlist.vhdl
-- Design      : soc_c_counter_binary_0_2
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
N0baqCh52neC+K7ttdMpSfGb2MI9yr4DpU0iKGL3GlNvn1zhCIYg6oO/+xPVxtRINJDDnw4+0Pzp
x+gD9XeFvznAQ/kmKu5Xk4MmcQZho6FRkAmZejfcIm/7jKYYCkPyJjly0ql40H8JUNTb/+8X2VV3
x8l5JUa+30MZbSdQELL1reqaZXoMuR9YjNx8ULhgj7DU4hB0SRO/+ku33iDpo7g99o+VFTPkXFwU
XXkg3dYuKXlg7ETe0+WRWDo9wT8/WmY8Im5QsxQNNeApvzo2BadBtJw1UPDXV1A6iExxgh0aO9TK
FWzmJWn/hzHagQqh2NB2D2ceZXOnD/zCFu8VTg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ljYcutiaerRdaNiXCwB4lmc27rervRS3gxrjN0+GCcxLX7jMZG/bRrP3sXGk5F8+O8bjHrt1teK8
5ySbn2zq5PnTDAr4a0vJmQoKZf9+TqQwIdKMK/fYHOdqkQFL/LFPQdyLoD6TsTAFGUyhbafYT1EU
5cjypvRi270pz5vK5GZ6/ZJzPvdjfWCatj4kKBH9A8qxGzHIchjZ//WlCOBjHEudoSwcDElc2LJN
4qazSQGOTqPgln+IGonz8huARLJqbwWy9uUK8w0WROor527wPPRscWN2WuAHmdKvTyqAq4N0yV4D
OfhN1UaNTi9ODsnsDaddnj/FleKURxJg2aopbQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10640)
`protect data_block
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
YFKCoLM67Vgn8sIFWy8s4dmVqoo=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_c_counter_binary_0_2_c_counter_binary_v12_0_11 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    UP : in STD_LOGIC;
    LOAD : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 1 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of soc_c_counter_binary_0_2_c_counter_binary_v12_0_11 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of soc_c_counter_binary_0_2_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of soc_c_counter_binary_0_2_c_counter_binary_v12_0_11 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of soc_c_counter_binary_0_2_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of soc_c_counter_binary_0_2_c_counter_binary_v12_0_11 : entity is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of soc_c_counter_binary_0_2_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of soc_c_counter_binary_0_2_c_counter_binary_v12_0_11 : entity is 1;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of soc_c_counter_binary_0_2_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of soc_c_counter_binary_0_2_c_counter_binary_v12_0_11 : entity is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of soc_c_counter_binary_0_2_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of soc_c_counter_binary_0_2_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of soc_c_counter_binary_0_2_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of soc_c_counter_binary_0_2_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of soc_c_counter_binary_0_2_c_counter_binary_v12_0_11 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of soc_c_counter_binary_0_2_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of soc_c_counter_binary_0_2_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of soc_c_counter_binary_0_2_c_counter_binary_v12_0_11 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of soc_c_counter_binary_0_2_c_counter_binary_v12_0_11 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of soc_c_counter_binary_0_2_c_counter_binary_v12_0_11 : entity is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of soc_c_counter_binary_0_2_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of soc_c_counter_binary_0_2_c_counter_binary_v12_0_11 : entity is 2;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of soc_c_counter_binary_0_2_c_counter_binary_v12_0_11 : entity is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of soc_c_counter_binary_0_2_c_counter_binary_v12_0_11 : entity is "yes";
end soc_c_counter_binary_0_2_c_counter_binary_v12_0_11;

architecture STRUCTURE of soc_c_counter_binary_0_2_c_counter_binary_v12_0_11 is
  signal \<const1>\ : STD_LOGIC;
  signal NLW_i_synth_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of i_synth : label is "0";
  attribute C_CE_OVERRIDES_SYNC of i_synth : label is 0;
  attribute C_FB_LATENCY of i_synth : label is 0;
  attribute C_HAS_CE of i_synth : label is 1;
  attribute C_HAS_SCLR of i_synth : label is 1;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 2;
  attribute C_XDEVICEFAMILY of i_synth : label is "zynq";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 0;
  attribute c_count_to of i_synth : label is "1";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 0;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 0;
  attribute c_thresh0_value of i_synth : label is "1";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
  THRESH0 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
i_synth: entity work.soc_c_counter_binary_0_2_c_counter_binary_v12_0_11_viv
     port map (
      CE => CE,
      CLK => CLK,
      L(1 downto 0) => B"00",
      LOAD => '0',
      Q(1 downto 0) => Q(1 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_i_synth_THRESH0_UNCONNECTED,
      UP => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_c_counter_binary_0_2 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of soc_c_counter_binary_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of soc_c_counter_binary_0_2 : entity is "soc_c_counter_binary_0_2,c_counter_binary_v12_0_11,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of soc_c_counter_binary_0_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of soc_c_counter_binary_0_2 : entity is "c_counter_binary_v12_0_11,Vivado 2017.3";
end soc_c_counter_binary_0_2;

architecture STRUCTURE of soc_c_counter_binary_0_2 is
  signal NLW_U0_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 2;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 0;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "1";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 0;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "1";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN soc_processing_system7_0_0_FCLK_CLK1";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 2}";
begin
U0: entity work.soc_c_counter_binary_0_2_c_counter_binary_v12_0_11
     port map (
      CE => CE,
      CLK => CLK,
      L(1 downto 0) => B"00",
      LOAD => '0',
      Q(1 downto 0) => Q(1 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => '1'
    );
end STRUCTURE;
