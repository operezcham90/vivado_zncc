-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Sat Feb 27 23:13:15 2021
-- Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top soc_c_shift_ram_0_4 -prefix
--               soc_c_shift_ram_0_4_ soc_c_shift_ram_0_2_sim_netlist.vhdl
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
gvaygCnm7d++A/wwjolYxya+CFkPMV1DsVUOlrXqEXlSMzTnFQQ2HdQ61sUykpVePN3zBIzVWkA5
kTv4teHXvo5xE0GitN+5WkCszUC/mjcWMkUVRCac+NiD+DbNfL9JoC7xay7oX92RBUWUk/ngGaPe
f8YWuvVwt5pSSITsUgJ71cLqoPj27UkTheuHJLWjYFVvxcfq/PCm197AOPJCUDBOOIZqYVGyQcf9
J0Wc9XCQa8je8/9F9NB52myvPoaWT/1exaqpjSM7kJ0jv3IvgWys/FJqrv7R1663idK8J6ERUCrY
PPWcYRjO4epGP45McGAuOPZsuuZSnPQD/TyLHA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
iJhENpsHPfENyjkffRXH2LLLL9HYG2EgCIYgm+U1gyt8A4MvFEeJ9R2+8OfsuqwYzxXKfPB42sS+
ikaohZ17lEN1JNCT0HGmbLDmPhsfQI33j3Ytm4JgQlJGe3NkTSkSkIUQgjM9qRsUrymaNvpewiT4
k6Lt2PdpCY5j9avZMdHV5RcC8b03NBZi7WVQFAj7H0e59q+ntKlPsAVIcx+w0gj6omLQT2cwnh0M
xfLRAsb7mwJJiZ3RLXhPtOuFoi2LGjdXFjJzv8vl9yJtbWzT97I1gql+6W2N9l6oYFXYqhSxPEyz
QIniAcf1sLJHwBK3AIse4WBXH6bthBqcoUtvoQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20720)
`protect data_block
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
SMO9Mug2wGaLpe3/LEedpw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 is
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
  attribute C_ADDR_WIDTH of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is 4;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is "00000000000000000000000000000000";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is "00000000000000000000000000000000";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is 1;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is "./";
  attribute C_HAS_A : integer;
  attribute C_HAS_A of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is 1;
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
  attribute C_SINIT_VAL of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is "00000000000000000000000000000000";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 : entity is "yes";
end soc_c_shift_ram_0_4_c_shift_ram_v12_0_11;

architecture STRUCTURE of soc_c_shift_ram_0_4_c_shift_ram_v12_0_11 is
  attribute C_AINIT_VAL of i_synth : label is "00000000000000000000000000000000";
  attribute C_HAS_CE of i_synth : label is 1;
  attribute C_HAS_SCLR of i_synth : label is 1;
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
i_synth: entity work.soc_c_shift_ram_0_4_c_shift_ram_v12_0_11_viv
     port map (
      A(3 downto 0) => B"0000",
      CE => CE,
      CLK => CLK,
      D(31 downto 0) => D(31 downto 0),
      Q(31 downto 0) => Q(31 downto 0),
      SCLR => SCLR,
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
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of soc_c_shift_ram_0_4 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of soc_c_shift_ram_0_4 : entity is "soc_c_shift_ram_0_2,c_shift_ram_v12_0_11,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of soc_c_shift_ram_0_4 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of soc_c_shift_ram_0_4 : entity is "c_shift_ram_v12_0_11,Vivado 2017.3";
end soc_c_shift_ram_0_4;

architecture STRUCTURE of soc_c_shift_ram_0_4 is
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "00000000000000000000000000000000";
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 1;
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
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN soc_processing_system7_0_0_FCLK_CLK1";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of D : signal is "xilinx.com:signal:data:1.0 d_intf DATA";
  attribute x_interface_parameter of D : signal is "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}";
begin
U0: entity work.soc_c_shift_ram_0_4_c_shift_ram_v12_0_11
     port map (
      A(3 downto 0) => B"0000",
      CE => CE,
      CLK => CLK,
      D(31 downto 0) => D(31 downto 0),
      Q(31 downto 0) => Q(31 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
