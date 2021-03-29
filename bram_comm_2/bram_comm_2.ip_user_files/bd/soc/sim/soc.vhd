--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
--Date        : Sat Mar 20 16:56:22 2021
--Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
--Command     : generate_target soc.bd
--Design      : soc
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acc_group_imp_110YIM7 is
  port (
    CLK : in STD_LOGIC;
    acc0 : out STD_LOGIC_VECTOR ( 47 downto 0 );
    acc1 : out STD_LOGIC_VECTOR ( 47 downto 0 );
    acc2 : out STD_LOGIC_VECTOR ( 47 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    avg0 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    avg1 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    long_in0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    long_in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_acc : in STD_LOGIC;
    s_done : in STD_LOGIC;
    s_restart : in STD_LOGIC;
    s_square : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end acc_group_imp_110YIM7;

architecture STRUCTURE of acc_group_imp_110YIM7 is
  component soc_xbip_dsp48_macro_0_1 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SEL : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    P : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  end component soc_xbip_dsp48_macro_0_1;
  component soc_xbip_dsp48_macro_0_0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SEL : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    P : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  end component soc_xbip_dsp48_macro_0_0;
  component soc_xbip_dsp48_macro_0_2 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    P : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  end component soc_xbip_dsp48_macro_0_2;
  component soc_xbip_dsp48_macro_1_0 is
  port (
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    C : in STD_LOGIC_VECTOR ( 16 downto 0 );
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    P : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component soc_xbip_dsp48_macro_1_0;
  component soc_xbip_dsp48_macro_2_0 is
  port (
    SEL : in STD_LOGIC_VECTOR ( 2 downto 0 );
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    C : in STD_LOGIC_VECTOR ( 16 downto 0 );
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    P : out STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  end component soc_xbip_dsp48_macro_2_0;
  component soc_xbip_dsp48_macro_1_1 is
  port (
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    C : in STD_LOGIC_VECTOR ( 16 downto 0 );
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    P : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component soc_xbip_dsp48_macro_1_1;
  component soc_xbip_dsp48_macro_2_1 is
  port (
    SEL : in STD_LOGIC_VECTOR ( 2 downto 0 );
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    C : in STD_LOGIC_VECTOR ( 16 downto 0 );
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    P : out STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  end component soc_xbip_dsp48_macro_2_1;
  component soc_b_1_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component soc_b_1_1;
  component soc_b_2_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component soc_b_2_1;
  component soc_b_3_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component soc_b_3_0;
  component soc_xlslice_2_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component soc_xlslice_2_0;
  component soc_b_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component soc_b_0_0;
  component soc_xlconstant_0_5 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component soc_xlconstant_0_5;
  component soc_xlconcat_1_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component soc_xlconcat_1_0;
  component soc_b_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component soc_b_1_0;
  component soc_xlconcat_2_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component soc_xlconcat_2_1;
  component soc_b_2_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component soc_b_2_0;
  component soc_xlconstant_2_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_xlconstant_2_1;
  component soc_xlconcat_3_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component soc_xlconcat_3_1;
  component soc_xlconcat_4_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component soc_xlconcat_4_0;
  component soc_xlconcat_1_2 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component soc_xlconcat_1_2;
  component soc_xlconcat_2_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component soc_xlconcat_2_0;
  component soc_xlconcat_3_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component soc_xlconcat_3_0;
  component soc_b_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component soc_b_0_1;
  component soc_xlconcat_1_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component soc_xlconcat_1_1;
  component soc_util_vector_logic_0_6 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_util_vector_logic_0_6;
  component soc_xlslice_1_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component soc_xlslice_1_2;
  component soc_util_reduced_logic_0_4 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 29 downto 0 );
    Res : out STD_LOGIC
  );
  end component soc_util_reduced_logic_0_4;
  component soc_xlslice_3_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  end component soc_xlslice_3_0;
  component soc_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component soc_xlconcat_0_1;
  component soc_xlslice_0_10 is
  port (
    Din : in STD_LOGIC_VECTOR ( 18 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component soc_xlslice_0_10;
  component soc_xlslice_0_11 is
  port (
    Din : in STD_LOGIC_VECTOR ( 18 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component soc_xlslice_0_11;
  component soc_util_vector_logic_0_9 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_util_vector_logic_0_9;
  signal acc_state_s_2 : STD_LOGIC;
  signal addr_cont_addr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal avg0_1 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal avg1_1 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal avg_err_state_s_3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal avg_err_state_s_4 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal b_0_Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal b_0_Dout_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal b_1_Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal b_1_Dout_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal b_2_Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal b_2_Dout_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal b_3_Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal b_3_Dout_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal byte_adapter_db_00 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal byte_adapter_db_01 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal byte_adapter_db_02 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal byte_adapter_db_03 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal byte_adapter_db_10 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal byte_adapter_db_11 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal byte_adapter_db_12 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal byte_adapter_db_13 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal long_in0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal long_in1_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_FCLK_CLK1 : STD_LOGIC;
  signal s_done_1 : STD_LOGIC;
  signal s_restart_1 : STD_LOGIC;
  signal util_reduced_logic_0_Res_1 : STD_LOGIC;
  signal util_vector_logic_0_Res_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbip_dsp48_macro_0_P : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal xbip_dsp48_macro_1_P : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal xbip_dsp48_macro_1_P_1 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal xbip_dsp48_macro_2_P : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal xbip_dsp48_macro_3_P : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal xbip_dsp48_macro_5_P : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal xbip_dsp48_macro_6_P : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal xlconcat_0_dout2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlconstant_2_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal xlslice_1_Dout_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xlslice_3_Dout_1 : STD_LOGIC_VECTOR ( 29 downto 0 );
begin
  acc0(47 downto 0) <= xbip_dsp48_macro_3_P(47 downto 0);
  acc1(47 downto 0) <= xbip_dsp48_macro_0_P(47 downto 0);
  acc2(47 downto 0) <= xbip_dsp48_macro_6_P(47 downto 0);
  acc_state_s_2 <= s_acc;
  addr_cont_addr(31 downto 0) <= addr(31 downto 0);
  avg0_1(16 downto 0) <= avg0(16 downto 0);
  avg1_1(16 downto 0) <= avg1(16 downto 0);
  avg_err_state_s_4(0) <= s_square(0);
  long_in0_1(31 downto 0) <= long_in0(31 downto 0);
  long_in1_1(31 downto 0) <= long_in1(31 downto 0);
  processing_system7_0_FCLK_CLK1 <= CLK;
  s_done_1 <= s_done;
  s_restart_1 <= s_restart;
b_00: component soc_xlslice_2_0
     port map (
      Din(31 downto 0) => long_in0_1(31 downto 0),
      Dout(7 downto 0) => b_0_Dout_1(7 downto 0)
    );
b_01: component soc_b_0_0
     port map (
      Din(31 downto 0) => long_in0_1(31 downto 0),
      Dout(7 downto 0) => b_1_Dout_1(7 downto 0)
    );
b_02: component soc_b_1_0
     port map (
      Din(31 downto 0) => long_in0_1(31 downto 0),
      Dout(7 downto 0) => b_2_Dout_1(7 downto 0)
    );
b_03: component soc_b_2_0
     port map (
      Din(31 downto 0) => long_in0_1(31 downto 0),
      Dout(7 downto 0) => b_3_Dout_1(7 downto 0)
    );
b_10: component soc_b_0_1
     port map (
      Din(31 downto 0) => long_in1_1(31 downto 0),
      Dout(7 downto 0) => b_0_Dout(7 downto 0)
    );
b_11: component soc_b_1_1
     port map (
      Din(31 downto 0) => long_in1_1(31 downto 0),
      Dout(7 downto 0) => b_1_Dout(7 downto 0)
    );
b_12: component soc_b_2_1
     port map (
      Din(31 downto 0) => long_in1_1(31 downto 0),
      Dout(7 downto 0) => b_2_Dout(7 downto 0)
    );
b_13: component soc_b_3_0
     port map (
      Din(31 downto 0) => long_in1_1(31 downto 0),
      Dout(7 downto 0) => b_3_Dout(7 downto 0)
    );
util_reduced_logic_1: component soc_util_reduced_logic_0_4
     port map (
      Op1(29 downto 0) => xlslice_3_Dout_1(29 downto 0),
      Res => util_reduced_logic_0_Res_1
    );
util_vector_logic_0: component soc_util_vector_logic_0_9
     port map (
      Op1(0) => s_restart_1,
      Op2(0) => s_done_1,
      Res(0) => avg_err_state_s_3(0)
    );
util_vector_logic_1: component soc_util_vector_logic_0_6
     port map (
      Op1(0) => util_reduced_logic_0_Res_1,
      Op2(0) => acc_state_s_2,
      Res(0) => util_vector_logic_0_Res_1(0)
    );
xbip_dsp48_macro_0: component soc_xbip_dsp48_macro_0_1
     port map (
      A(17 downto 0) => xlslice_1_Dout(17 downto 0),
      B(17 downto 0) => xlslice_1_Dout(17 downto 0),
      CE => util_vector_logic_0_Res_1(0),
      CLK => processing_system7_0_FCLK_CLK1,
      P(47 downto 0) => xbip_dsp48_macro_0_P(47 downto 0),
      SCLR => avg_err_state_s_3(0),
      SEL(0) => avg_err_state_s_4(0)
    );
xbip_dsp48_macro_1: component soc_xbip_dsp48_macro_1_1
     port map (
      A(16 downto 0) => byte_adapter_db_10(16 downto 0),
      C(16 downto 0) => byte_adapter_db_11(16 downto 0),
      D(16 downto 0) => byte_adapter_db_12(16 downto 0),
      P(17 downto 0) => xbip_dsp48_macro_1_P(17 downto 0),
      SEL(1 downto 0) => xlslice_1_Dout_1(1 downto 0)
    );
xbip_dsp48_macro_2: component soc_xbip_dsp48_macro_2_1
     port map (
      A(17 downto 0) => xbip_dsp48_macro_1_P(17 downto 0),
      C(16 downto 0) => avg1_1(16 downto 0),
      D(16 downto 0) => byte_adapter_db_13(16 downto 0),
      P(18 downto 0) => xbip_dsp48_macro_2_P(18 downto 0),
      SEL(2 downto 0) => xlconcat_0_dout2(2 downto 0)
    );
xbip_dsp48_macro_3: component soc_xbip_dsp48_macro_0_0
     port map (
      A(17 downto 0) => xlslice_0_Dout(17 downto 0),
      B(17 downto 0) => xlslice_0_Dout(17 downto 0),
      CE => util_vector_logic_0_Res_1(0),
      CLK => processing_system7_0_FCLK_CLK1,
      P(47 downto 0) => xbip_dsp48_macro_3_P(47 downto 0),
      SCLR => avg_err_state_s_3(0),
      SEL(0) => avg_err_state_s_4(0)
    );
xbip_dsp48_macro_4: component soc_xbip_dsp48_macro_1_0
     port map (
      A(16 downto 0) => byte_adapter_db_00(16 downto 0),
      C(16 downto 0) => byte_adapter_db_01(16 downto 0),
      D(16 downto 0) => byte_adapter_db_02(16 downto 0),
      P(17 downto 0) => xbip_dsp48_macro_1_P_1(17 downto 0),
      SEL(1 downto 0) => xlslice_1_Dout_1(1 downto 0)
    );
xbip_dsp48_macro_5: component soc_xbip_dsp48_macro_2_0
     port map (
      A(17 downto 0) => xbip_dsp48_macro_1_P_1(17 downto 0),
      C(16 downto 0) => avg0_1(16 downto 0),
      D(16 downto 0) => byte_adapter_db_03(16 downto 0),
      P(18 downto 0) => xbip_dsp48_macro_5_P(18 downto 0),
      SEL(2 downto 0) => xlconcat_0_dout2(2 downto 0)
    );
xbip_dsp48_macro_6: component soc_xbip_dsp48_macro_0_2
     port map (
      A(17 downto 0) => xlslice_0_Dout(17 downto 0),
      B(17 downto 0) => xlslice_1_Dout(17 downto 0),
      CE => util_vector_logic_0_Res_1(0),
      CLK => processing_system7_0_FCLK_CLK1,
      P(47 downto 0) => xbip_dsp48_macro_6_P(47 downto 0),
      SCLR => avg_err_state_s_3(0)
    );
xlconcat_1: component soc_xlconcat_1_0
     port map (
      In0(7 downto 0) => xlconstant_0_dout(7 downto 0),
      In1(7 downto 0) => b_0_Dout(7 downto 0),
      In2(0) => xlconstant_2_dout(0),
      dout(16 downto 0) => byte_adapter_db_10(16 downto 0)
    );
xlconcat_2: component soc_xlconcat_2_1
     port map (
      In0(7 downto 0) => xlconstant_0_dout(7 downto 0),
      In1(7 downto 0) => b_1_Dout(7 downto 0),
      In2(0) => xlconstant_2_dout(0),
      dout(16 downto 0) => byte_adapter_db_11(16 downto 0)
    );
xlconcat_3: component soc_xlconcat_3_1
     port map (
      In0(7 downto 0) => xlconstant_0_dout(7 downto 0),
      In1(7 downto 0) => b_2_Dout(7 downto 0),
      In2(0) => xlconstant_2_dout(0),
      dout(16 downto 0) => byte_adapter_db_12(16 downto 0)
    );
xlconcat_4: component soc_xlconcat_4_0
     port map (
      In0(7 downto 0) => xlconstant_0_dout(7 downto 0),
      In1(7 downto 0) => b_3_Dout(7 downto 0),
      In2(0) => xlconstant_2_dout(0),
      dout(16 downto 0) => byte_adapter_db_13(16 downto 0)
    );
xlconcat_5: component soc_xlconcat_1_1
     port map (
      In0(7 downto 0) => xlconstant_0_dout(7 downto 0),
      In1(7 downto 0) => b_0_Dout_1(7 downto 0),
      In2(0) => xlconstant_2_dout(0),
      dout(16 downto 0) => byte_adapter_db_00(16 downto 0)
    );
xlconcat_6: component soc_xlconcat_1_2
     port map (
      In0(7 downto 0) => xlconstant_0_dout(7 downto 0),
      In1(7 downto 0) => b_1_Dout_1(7 downto 0),
      In2(0) => xlconstant_2_dout(0),
      dout(16 downto 0) => byte_adapter_db_01(16 downto 0)
    );
xlconcat_7: component soc_xlconcat_2_0
     port map (
      In0(7 downto 0) => xlconstant_0_dout(7 downto 0),
      In1(7 downto 0) => b_2_Dout_1(7 downto 0),
      In2(0) => xlconstant_2_dout(0),
      dout(16 downto 0) => byte_adapter_db_02(16 downto 0)
    );
xlconcat_8: component soc_xlconcat_3_0
     port map (
      In0(7 downto 0) => xlconstant_0_dout(7 downto 0),
      In1(7 downto 0) => b_3_Dout_1(7 downto 0),
      In2(0) => xlconstant_2_dout(0),
      dout(16 downto 0) => byte_adapter_db_03(16 downto 0)
    );
xlconcat_9: component soc_xlconcat_0_1
     port map (
      In0(1 downto 0) => xlslice_1_Dout_1(1 downto 0),
      In1(0) => avg_err_state_s_4(0),
      dout(2 downto 0) => xlconcat_0_dout2(2 downto 0)
    );
xlconstant_0: component soc_xlconstant_0_5
     port map (
      dout(7 downto 0) => xlconstant_0_dout(7 downto 0)
    );
xlconstant_2: component soc_xlconstant_2_1
     port map (
      dout(0) => xlconstant_2_dout(0)
    );
xlslice_0: component soc_xlslice_0_10
     port map (
      Din(18 downto 0) => xbip_dsp48_macro_5_P(18 downto 0),
      Dout(17 downto 0) => xlslice_0_Dout(17 downto 0)
    );
xlslice_1: component soc_xlslice_0_11
     port map (
      Din(18 downto 0) => xbip_dsp48_macro_2_P(18 downto 0),
      Dout(17 downto 0) => xlslice_1_Dout(17 downto 0)
    );
xlslice_5: component soc_xlslice_1_2
     port map (
      Din(31 downto 0) => addr_cont_addr(31 downto 0),
      Dout(1 downto 0) => xlslice_1_Dout_1(1 downto 0)
    );
xlslice_7: component soc_xlslice_3_0
     port map (
      Din(31 downto 0) => addr_cont_addr(31 downto 0),
      Dout(29 downto 0) => xlslice_3_Dout_1(29 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acc_state_imp_CKK7KL is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    do_cycle : in STD_LOGIC;
    s_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_3 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end acc_state_imp_CKK7KL;

architecture STRUCTURE of acc_state_imp_CKK7KL is
  component soc_c_counter_binary_0_2 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component soc_c_counter_binary_0_2;
  component soc_xlslice_0_4 is
  port (
    Din : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_xlslice_0_4;
  component soc_x_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_x_0_0;
  component soc_util_vector_logic_0_7 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_util_vector_logic_0_7;
  component soc_n_x_0_3 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_n_x_0_3;
  component soc_util_vector_logic_0_8 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_util_vector_logic_0_8;
  component soc_s_0_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_s_0_1;
  component soc_s_0_2 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_s_0_2;
  component soc_s_0_3 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_s_0_3;
  component soc_xlconcat_0_4 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component soc_xlconcat_0_4;
  component soc_util_reduced_logic_0_5 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Res : out STD_LOGIC
  );
  end component soc_util_reduced_logic_0_5;
  component soc_s_3_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_s_3_1;
  signal SCLR_1 : STD_LOGIC;
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal do_cycle_1 : STD_LOGIC;
  signal n_x_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n_x_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_FCLK_CLK1 : STD_LOGIC;
  signal s_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_0_c_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_2_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_3_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_reduced_logic_0_Res : STD_LOGIC;
  signal x_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal x_1_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  SCLR_1 <= SCLR;
  do_cycle_1 <= do_cycle;
  processing_system7_0_FCLK_CLK1 <= CLK;
  s_0(0) <= s_0_Res(0);
  s_1(0) <= s_1_Res(0);
  s_2(0) <= s_2_Res(0);
  s_3(0) <= s_3_Res(0);
c_counter_binary_0: component soc_c_counter_binary_0_2
     port map (
      CE => util_reduced_logic_0_Res,
      CLK => processing_system7_0_FCLK_CLK1,
      Q(1 downto 0) => c_counter_binary_0_Q(1 downto 0),
      SCLR => SCLR_1
    );
n_x_0: component soc_util_vector_logic_0_7
     port map (
      Op1(0) => x_0_Dout(0),
      Res(0) => n_x_0_Res(0)
    );
n_x_1: component soc_n_x_0_3
     port map (
      Op1(0) => x_1_Dout(0),
      Res(0) => n_x_1_Res(0)
    );
s_0_RnM: component soc_util_vector_logic_0_8
     port map (
      Op1(0) => n_x_0_Res(0),
      Op2(0) => n_x_1_Res(0),
      Res(0) => s_0_Res(0)
    );
s_0_c: component soc_s_3_1
     port map (
      Op1(0) => do_cycle_1,
      Op2(0) => s_0_Res(0),
      Res(0) => s_0_c_Res(0)
    );
s_1_RnM: component soc_s_0_1
     port map (
      Op1(0) => x_0_Dout(0),
      Op2(0) => n_x_1_Res(0),
      Res(0) => s_1_Res(0)
    );
s_2_RnM: component soc_s_0_2
     port map (
      Op1(0) => n_x_0_Res(0),
      Op2(0) => x_1_Dout(0),
      Res(0) => s_2_Res(0)
    );
s_3_RnM: component soc_s_0_3
     port map (
      Op1(0) => x_0_Dout(0),
      Op2(0) => x_1_Dout(0),
      Res(0) => s_3_Res(0)
    );
util_reduced_logic_0: component soc_util_reduced_logic_0_5
     port map (
      Op1(3 downto 0) => xlconcat_0_dout(3 downto 0),
      Res => util_reduced_logic_0_Res
    );
x_0: component soc_xlslice_0_4
     port map (
      Din(1 downto 0) => c_counter_binary_0_Q(1 downto 0),
      Dout(0) => x_0_Dout(0)
    );
x_1: component soc_x_0_0
     port map (
      Din(1 downto 0) => c_counter_binary_0_Q(1 downto 0),
      Dout(0) => x_1_Dout(0)
    );
xlconcat_0: component soc_xlconcat_0_4
     port map (
      In0(0) => s_0_c_Res(0),
      In1(0) => s_1_Res(0),
      In2(0) => s_2_Res(0),
      In3(0) => s_3_Res(0),
      dout(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity addr_cont_imp_E554NB is
  port (
    CE : in STD_LOGIC;
    CLK : in STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    not_zero : out STD_LOGIC;
    s_restart : in STD_LOGIC;
    s_zncc : in STD_LOGIC;
    zero : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end addr_cont_imp_E554NB;

architecture STRUCTURE of addr_cont_imp_E554NB is
  component soc_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component soc_c_counter_binary_0_0;
  component soc_util_reduced_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Res : out STD_LOGIC
  );
  end component soc_util_reduced_logic_0_0;
  component soc_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_util_vector_logic_0_0;
  component soc_util_vector_logic_1_4 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_util_vector_logic_1_4;
  signal CE_1 : STD_LOGIC;
  signal CLK_1 : STD_LOGIC;
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_reset_1 : STD_LOGIC;
  signal s_zncc_1 : STD_LOGIC;
  signal util_reduced_logic_0_Res : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  CE_1 <= CE;
  CLK_1 <= CLK;
  addr(31 downto 0) <= c_counter_binary_0_Q(31 downto 0);
  not_zero <= util_reduced_logic_0_Res;
  s_reset_1 <= s_restart;
  s_zncc_1 <= s_zncc;
  zero(0) <= util_vector_logic_0_Res(0);
c_counter_binary_0: component soc_c_counter_binary_0_0
     port map (
      CE => CE_1,
      CLK => CLK_1,
      Q(31 downto 0) => c_counter_binary_0_Q(31 downto 0),
      SCLR => util_vector_logic_1_Res(0)
    );
util_reduced_logic_0: component soc_util_reduced_logic_0_0
     port map (
      Op1(31 downto 0) => c_counter_binary_0_Q(31 downto 0),
      Res => util_reduced_logic_0_Res
    );
util_vector_logic_0: component soc_util_vector_logic_0_0
     port map (
      Op1(0) => util_reduced_logic_0_Res,
      Res(0) => util_vector_logic_0_Res(0)
    );
util_vector_logic_1: component soc_util_vector_logic_1_4
     port map (
      Op1(0) => s_reset_1,
      Op2(0) => s_zncc_1,
      Res(0) => util_vector_logic_1_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity avg_err_state_imp_XDJ2SW is
  port (
    CLK : in STD_LOGIC;
    addr_zero : in STD_LOGIC;
    len_not_zero : in STD_LOGIC;
    s_0 : out STD_LOGIC;
    s_1 : out STD_LOGIC;
    s_2 : out STD_LOGIC;
    s_3 : out STD_LOGIC;
    s_4 : out STD_LOGIC;
    s_5 : out STD_LOGIC;
    s_6 : out STD_LOGIC;
    s_7 : out STD_LOGIC;
    s_8 : out STD_LOGIC;
    stop_cycle : in STD_LOGIC;
    valid_div : in STD_LOGIC;
    valid_sqrt : in STD_LOGIC;
    valid_zncc : in STD_LOGIC
  );
end avg_err_state_imp_XDJ2SW;

architecture STRUCTURE of avg_err_state_imp_XDJ2SW is
  component soc_c_counter_binary_0_1 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component soc_c_counter_binary_0_1;
  component soc_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component soc_xlconcat_0_0;
  component soc_util_reduced_logic_0_2 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Res : out STD_LOGIC
  );
  end component soc_util_reduced_logic_0_2;
  component soc_c_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component soc_c_0_0;
  component soc_s_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Res : out STD_LOGIC
  );
  end component soc_s_0_0;
  component soc_c_1_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component soc_c_1_1;
  component soc_s_1_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Res : out STD_LOGIC
  );
  end component soc_s_1_1;
  component soc_c_2_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component soc_c_2_0;
  component soc_s_2_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Res : out STD_LOGIC
  );
  end component soc_s_2_0;
  component soc_c_3_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component soc_c_3_0;
  component soc_s_3_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Res : out STD_LOGIC
  );
  end component soc_s_3_0;
  component soc_c_4_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component soc_c_4_0;
  component soc_s_4_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Res : out STD_LOGIC
  );
  end component soc_s_4_0;
  component soc_c_5_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component soc_c_5_0;
  component soc_s_5_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Res : out STD_LOGIC
  );
  end component soc_s_5_0;
  component soc_c_6_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component soc_c_6_0;
  component soc_s_6_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Res : out STD_LOGIC
  );
  end component soc_s_6_0;
  component soc_c_7_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component soc_c_7_0;
  component soc_s_4_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Res : out STD_LOGIC
  );
  end component soc_s_4_1;
  component soc_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_xlslice_0_1;
  component soc_xlslice_0_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_xlslice_0_2;
  component soc_xlslice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_xlslice_1_0;
  component soc_xlslice_1_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_xlslice_1_1;
  component soc_util_vector_logic_0_3 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_util_vector_logic_0_3;
  component soc_n_x_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_n_x_0_0;
  component soc_n_x_0_2 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_n_x_0_2;
  component soc_n_x_0_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_n_x_0_1;
  component soc_xlconcat_0_2 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component soc_xlconcat_0_2;
  component soc_util_reduced_logic_0_3 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Res : out STD_LOGIC
  );
  end component soc_util_reduced_logic_0_3;
  component soc_util_vector_logic_0_4 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_util_vector_logic_0_4;
  component soc_util_vector_logic_0_5 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_util_vector_logic_0_5;
  component soc_util_vector_logic_1_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_util_vector_logic_1_0;
  component soc_util_vector_logic_2_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_util_vector_logic_2_0;
  component soc_util_vector_logic_3_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_util_vector_logic_3_0;
  component soc_util_vector_logic_3_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_util_vector_logic_3_1;
  component soc_util_vector_logic_5_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_util_vector_logic_5_0;
  component soc_xlconstant_0_3 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_xlconstant_0_3;
  signal addr_zero_1 : STD_LOGIC;
  signal avg_err_logic_enable : STD_LOGIC;
  signal c_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_1_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_2_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_3_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_4_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_5_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_6_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_7_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_8_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal len_not_zero_1 : STD_LOGIC;
  signal n_x_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n_x_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n_x_2_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n_x_3_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_FCLK_CLK1 : STD_LOGIC;
  signal s_0_Res : STD_LOGIC;
  signal s_1_Res : STD_LOGIC;
  signal s_2_Res : STD_LOGIC;
  signal s_3_Res : STD_LOGIC;
  signal s_4_Res : STD_LOGIC;
  signal s_5_Res : STD_LOGIC;
  signal s_6_Res : STD_LOGIC;
  signal s_7_Res : STD_LOGIC;
  signal s_8_Res : STD_LOGIC;
  signal slicer_cont_x_3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal stop_cycle_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_2_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_3_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_4_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_5_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_6_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal valid_div_1 : STD_LOGIC;
  signal valid_sqrt_1 : STD_LOGIC;
  signal valid_zncc_1 : STD_LOGIC;
  signal x_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal x_1_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal x_2_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  addr_zero_1 <= addr_zero;
  len_not_zero_1 <= len_not_zero;
  processing_system7_0_FCLK_CLK1 <= CLK;
  s_0 <= s_0_Res;
  s_1 <= s_1_Res;
  s_2 <= s_2_Res;
  s_3 <= s_3_Res;
  s_4 <= s_4_Res;
  s_5 <= s_5_Res;
  s_6 <= s_6_Res;
  s_7 <= s_7_Res;
  s_8 <= s_8_Res;
  stop_cycle_1 <= stop_cycle;
  valid_div_1 <= valid_div;
  valid_sqrt_1 <= valid_sqrt;
  valid_zncc_1 <= valid_zncc;
c_0: component soc_xlconcat_0_0
     port map (
      In0(0) => n_x_0_Res(0),
      In1(0) => n_x_1_Res(0),
      In2(0) => n_x_2_Res(0),
      In3(0) => n_x_3_Res(0),
      dout(3 downto 0) => c_0_dout(3 downto 0)
    );
c_1: component soc_c_0_0
     port map (
      In0(0) => x_0_Dout(0),
      In1(0) => n_x_1_Res(0),
      In2(0) => n_x_2_Res(0),
      In3(0) => n_x_3_Res(0),
      dout(3 downto 0) => c_1_dout(3 downto 0)
    );
c_2: component soc_c_1_1
     port map (
      In0(0) => n_x_0_Res(0),
      In1(0) => x_1_Dout(0),
      In2(0) => n_x_2_Res(0),
      In3(0) => n_x_3_Res(0),
      dout(3 downto 0) => c_2_dout(3 downto 0)
    );
c_3: component soc_c_2_0
     port map (
      In0(0) => x_0_Dout(0),
      In1(0) => x_1_Dout(0),
      In2(0) => n_x_2_Res(0),
      In3(0) => n_x_3_Res(0),
      dout(3 downto 0) => c_3_dout(3 downto 0)
    );
c_4: component soc_c_3_0
     port map (
      In0(0) => n_x_0_Res(0),
      In1(0) => n_x_1_Res(0),
      In2(0) => x_2_Dout(0),
      In3(0) => n_x_3_Res(0),
      dout(3 downto 0) => c_4_dout(3 downto 0)
    );
c_5: component soc_c_4_0
     port map (
      In0(0) => x_0_Dout(0),
      In1(0) => n_x_1_Res(0),
      In2(0) => x_2_Dout(0),
      In3(0) => n_x_3_Res(0),
      dout(3 downto 0) => c_5_dout(3 downto 0)
    );
c_6: component soc_c_5_0
     port map (
      In0(0) => n_x_0_Res(0),
      In1(0) => x_1_Dout(0),
      In2(0) => x_2_Dout(0),
      In3(0) => n_x_3_Res(0),
      dout(3 downto 0) => c_6_dout(3 downto 0)
    );
c_7: component soc_c_6_0
     port map (
      In0(0) => x_0_Dout(0),
      In1(0) => x_1_Dout(0),
      In2(0) => x_2_Dout(0),
      In3(0) => n_x_3_Res(0),
      dout(3 downto 0) => c_7_dout(3 downto 0)
    );
c_8: component soc_c_7_0
     port map (
      In0(0) => n_x_0_Res(0),
      In1(0) => n_x_1_Res(0),
      In2(0) => n_x_2_Res(0),
      In3(0) => slicer_cont_x_3(0),
      dout(3 downto 0) => c_8_dout(3 downto 0)
    );
c_counter_binary_0: component soc_c_counter_binary_0_1
     port map (
      CE => avg_err_logic_enable,
      CLK => processing_system7_0_FCLK_CLK1,
      Q(3 downto 0) => c_counter_binary_0_Q(3 downto 0),
      SCLR => s_8_Res
    );
n_x_0: component soc_util_vector_logic_0_3
     port map (
      Op1(0) => x_0_Dout(0),
      Res(0) => n_x_0_Res(0)
    );
n_x_1: component soc_n_x_0_0
     port map (
      Op1(0) => x_1_Dout(0),
      Res(0) => n_x_1_Res(0)
    );
n_x_2: component soc_n_x_0_1
     port map (
      Op1(0) => x_2_Dout(0),
      Res(0) => n_x_2_Res(0)
    );
n_x_3: component soc_n_x_0_2
     port map (
      Op1(0) => slicer_cont_x_3(0),
      Res(0) => n_x_3_Res(0)
    );
s_0_RnM: component soc_util_reduced_logic_0_2
     port map (
      Op1(3 downto 0) => c_0_dout(3 downto 0),
      Res => s_0_Res
    );
s_1_RnM: component soc_s_0_0
     port map (
      Op1(3 downto 0) => c_1_dout(3 downto 0),
      Res => s_1_Res
    );
s_2_RnM: component soc_s_1_1
     port map (
      Op1(3 downto 0) => c_2_dout(3 downto 0),
      Res => s_2_Res
    );
s_3_RnM: component soc_s_2_0
     port map (
      Op1(3 downto 0) => c_3_dout(3 downto 0),
      Res => s_3_Res
    );
s_4_RnM: component soc_s_3_0
     port map (
      Op1(3 downto 0) => c_4_dout(3 downto 0),
      Res => s_4_Res
    );
s_5_RnM: component soc_s_4_0
     port map (
      Op1(3 downto 0) => c_5_dout(3 downto 0),
      Res => s_5_Res
    );
s_6_RnM: component soc_s_5_0
     port map (
      Op1(3 downto 0) => c_6_dout(3 downto 0),
      Res => s_6_Res
    );
s_7_RnM: component soc_s_6_0
     port map (
      Op1(3 downto 0) => c_7_dout(3 downto 0),
      Res => s_7_Res
    );
s_8_RnM: component soc_s_4_1
     port map (
      Op1(3 downto 0) => c_8_dout(3 downto 0),
      Res => s_8_Res
    );
util_reduced_logic_0: component soc_util_reduced_logic_0_3
     port map (
      Op1(8 downto 0) => xlconcat_0_dout(8 downto 0),
      Res => avg_err_logic_enable
    );
util_vector_logic_0: component soc_util_vector_logic_0_4
     port map (
      Op1(0) => s_0_Res,
      Op2(0) => len_not_zero_1,
      Res(0) => util_vector_logic_0_Res(0)
    );
util_vector_logic_1: component soc_util_vector_logic_0_5
     port map (
      Op1(0) => s_1_Res,
      Op2(0) => stop_cycle_1,
      Res(0) => util_vector_logic_1_Res(0)
    );
util_vector_logic_2: component soc_util_vector_logic_1_0
     port map (
      Op1(0) => s_2_Res,
      Op2(0) => valid_div_1,
      Res(0) => util_vector_logic_2_Res(0)
    );
util_vector_logic_3: component soc_util_vector_logic_2_0
     port map (
      Op1(0) => s_4_Res,
      Op2(0) => stop_cycle_1,
      Res(0) => util_vector_logic_3_Res(0)
    );
util_vector_logic_4: component soc_util_vector_logic_3_0
     port map (
      Op1(0) => s_5_Res,
      Op2(0) => valid_sqrt_1,
      Res(0) => util_vector_logic_4_Res(0)
    );
util_vector_logic_5: component soc_util_vector_logic_3_1
     port map (
      Op1(0) => s_3_Res,
      Op2(0) => addr_zero_1,
      Res(0) => util_vector_logic_5_Res(0)
    );
util_vector_logic_6: component soc_util_vector_logic_5_0
     port map (
      Op1(0) => s_6_Res,
      Op2(0) => valid_zncc_1,
      Res(0) => util_vector_logic_6_Res(0)
    );
x_0: component soc_xlslice_0_1
     port map (
      Din(3 downto 0) => c_counter_binary_0_Q(3 downto 0),
      Dout(0) => x_0_Dout(0)
    );
x_1: component soc_xlslice_0_2
     port map (
      Din(3 downto 0) => c_counter_binary_0_Q(3 downto 0),
      Dout(0) => x_1_Dout(0)
    );
x_2: component soc_xlslice_1_0
     port map (
      Din(3 downto 0) => c_counter_binary_0_Q(3 downto 0),
      Dout(0) => x_2_Dout(0)
    );
x_3: component soc_xlslice_1_1
     port map (
      Din(3 downto 0) => c_counter_binary_0_Q(3 downto 0),
      Dout(0) => slicer_cont_x_3(0)
    );
xlconcat_0: component soc_xlconcat_0_2
     port map (
      In0(0) => util_vector_logic_0_Res(0),
      In1(0) => util_vector_logic_1_Res(0),
      In2(0) => util_vector_logic_2_Res(0),
      In3(0) => util_vector_logic_5_Res(0),
      In4(0) => util_vector_logic_3_Res(0),
      In5(0) => util_vector_logic_4_Res(0),
      In6(0) => util_vector_logic_6_Res(0),
      In7(0) => s_7_Res,
      In8(0) => xlconstant_0_dout(0),
      dout(8 downto 0) => xlconcat_0_dout(8 downto 0)
    );
xlconstant_0: component soc_xlconstant_0_3
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity avg_pair_imp_PMKWS4 is
  port (
    CLK : in STD_LOGIC;
    avg0 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    avg1 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    dividend0 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    dividend1 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    divisor : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_avg : in STD_LOGIC;
    valid_div : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end avg_pair_imp_PMKWS4;

architecture STRUCTURE of avg_pair_imp_PMKWS4 is
  component soc_div_gen_0_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_divisor_tvalid : in STD_LOGIC;
    s_axis_divisor_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_dividend_tvalid : in STD_LOGIC;
    s_axis_dividend_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 79 downto 0 )
  );
  end component soc_div_gen_0_0;
  component soc_xlslice_0_3 is
  port (
    Din : in STD_LOGIC_VECTOR ( 79 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component soc_xlslice_0_3;
  component soc_div_gen_0_1 is
  port (
    aclk : in STD_LOGIC;
    s_axis_divisor_tvalid : in STD_LOGIC;
    s_axis_divisor_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_dividend_tvalid : in STD_LOGIC;
    s_axis_dividend_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 79 downto 0 )
  );
  end component soc_div_gen_0_1;
  component soc_xlslice_0_7 is
  port (
    Din : in STD_LOGIC_VECTOR ( 79 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component soc_xlslice_0_7;
  component soc_c_shift_ram_0_1 is
  port (
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component soc_c_shift_ram_0_1;
  component soc_c_shift_ram_0_2 is
  port (
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component soc_c_shift_ram_0_2;
  component soc_util_vector_logic_0_11 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_util_vector_logic_0_11;
  signal avg_err_state_s_2 : STD_LOGIC;
  signal avg_in0_1 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal avg_in1_1 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal avg_pair_avg0 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal avg_pair_avg1 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal div_cont1_valid_out : STD_LOGIC;
  signal div_cont_valid_out : STD_LOGIC;
  signal div_gen_0_m_axis_dout_tdata : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal div_gen_0_m_axis_dout_tdata_1 : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal divisor_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_FCLK_CLK1 : STD_LOGIC;
  signal s_axis_dividend_tdata_0_1 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal s_axis_dividend_tdata_1_1 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  avg0(16 downto 0) <= avg_pair_avg0(16 downto 0);
  avg1(16 downto 0) <= avg_pair_avg1(16 downto 0);
  avg_err_state_s_2 <= s_avg;
  divisor_1(31 downto 0) <= divisor(31 downto 0);
  processing_system7_0_FCLK_CLK1 <= CLK;
  s_axis_dividend_tdata_0_1(47 downto 0) <= dividend0(47 downto 0);
  s_axis_dividend_tdata_1_1(47 downto 0) <= dividend1(47 downto 0);
  valid_div(0) <= util_vector_logic_0_Res(0);
c_shift_ram_0: component soc_c_shift_ram_0_1
     port map (
      CE => div_cont_valid_out,
      CLK => processing_system7_0_FCLK_CLK1,
      D(16 downto 0) => avg_in0_1(16 downto 0),
      Q(16 downto 0) => avg_pair_avg0(16 downto 0),
      SCLR => '0'
    );
c_shift_ram_1: component soc_c_shift_ram_0_2
     port map (
      CE => div_cont1_valid_out,
      CLK => processing_system7_0_FCLK_CLK1,
      D(16 downto 0) => avg_in1_1(16 downto 0),
      Q(16 downto 0) => avg_pair_avg1(16 downto 0),
      SCLR => '0'
    );
div_gen_0: component soc_div_gen_0_0
     port map (
      aclk => processing_system7_0_FCLK_CLK1,
      m_axis_dout_tdata(79 downto 0) => div_gen_0_m_axis_dout_tdata(79 downto 0),
      m_axis_dout_tvalid => div_cont_valid_out,
      s_axis_dividend_tdata(47 downto 0) => s_axis_dividend_tdata_0_1(47 downto 0),
      s_axis_dividend_tvalid => avg_err_state_s_2,
      s_axis_divisor_tdata(31 downto 0) => divisor_1(31 downto 0),
      s_axis_divisor_tvalid => avg_err_state_s_2
    );
div_gen_1: component soc_div_gen_0_1
     port map (
      aclk => processing_system7_0_FCLK_CLK1,
      m_axis_dout_tdata(79 downto 0) => div_gen_0_m_axis_dout_tdata_1(79 downto 0),
      m_axis_dout_tvalid => div_cont1_valid_out,
      s_axis_dividend_tdata(47 downto 0) => s_axis_dividend_tdata_1_1(47 downto 0),
      s_axis_dividend_tvalid => avg_err_state_s_2,
      s_axis_divisor_tdata(31 downto 0) => divisor_1(31 downto 0),
      s_axis_divisor_tvalid => avg_err_state_s_2
    );
util_vector_logic_0: component soc_util_vector_logic_0_11
     port map (
      Op1(0) => div_cont_valid_out,
      Op2(0) => div_cont1_valid_out,
      Res(0) => util_vector_logic_0_Res(0)
    );
xlslice_0: component soc_xlslice_0_3
     port map (
      Din(79 downto 0) => div_gen_0_m_axis_dout_tdata(79 downto 0),
      Dout(16 downto 0) => avg_in0_1(16 downto 0)
    );
xlslice_1: component soc_xlslice_0_7
     port map (
      Din(79 downto 0) => div_gen_0_m_axis_dout_tdata_1(79 downto 0),
      Dout(16 downto 0) => avg_in1_1(16 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_pair_imp_U8UW1G is
  port (
    BRAM_PORTA0_addr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    BRAM_PORTA0_clk : in STD_LOGIC;
    BRAM_PORTA0_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTA0_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTA0_en : in STD_LOGIC;
    BRAM_PORTA0_rst : in STD_LOGIC;
    BRAM_PORTA0_we : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BRAM_PORTA1_addr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    BRAM_PORTA1_clk : in STD_LOGIC;
    BRAM_PORTA1_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTA1_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTA1_en : in STD_LOGIC;
    BRAM_PORTA1_rst : in STD_LOGIC;
    BRAM_PORTA1_we : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clear_len : in STD_LOGIC;
    long_sel_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    long_sel_1 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end bram_pair_imp_U8UW1G;

architecture STRUCTURE of bram_pair_imp_U8UW1G is
  component soc_axi_bram_ctrl_0_bram_1 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component soc_axi_bram_ctrl_0_bram_1;
  component soc_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_xlconstant_0_0;
  component soc_axi_bram_ctrl_0_bram_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component soc_axi_bram_ctrl_0_bram_0;
  component soc_xlconstant_0_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component soc_xlconstant_0_2;
  component soc_xlconcat_0_7 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component soc_xlconcat_0_7;
  component soc_util_reduced_logic_1_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 29 downto 0 );
    Res : out STD_LOGIC
  );
  end component soc_util_reduced_logic_1_0;
  component soc_util_vector_logic_1_2 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_util_vector_logic_1_2;
  component soc_xlslice_7_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  end component soc_xlslice_7_0;
  component soc_util_vector_logic_1_3 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_util_vector_logic_1_3;
  signal addr_cont_addr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA1_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA1_CLK : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA1_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA1_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA1_EN : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA1_RST : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA1_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bram_cont_long_sel : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clear_current_1 : STD_LOGIC;
  signal long_in_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_FCLK_CLK1 : STD_LOGIC;
  signal util_reduced_logic_1_Res : STD_LOGIC;
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_2_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xlconstant_0_dout_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_3_Dout_1 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_axi_bram_ctrl_0_bram_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_bram_ctrl_0_bram_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_bram_ctrl_0_bram_1_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_bram_ctrl_0_bram_1_rstb_busy_UNCONNECTED : STD_LOGIC;
begin
  BRAM_PORTA0_dout(31 downto 0) <= axi_bram_ctrl_0_BRAM_PORTA_DOUT(31 downto 0);
  BRAM_PORTA1_dout(31 downto 0) <= axi_bram_ctrl_0_BRAM_PORTA1_DOUT(31 downto 0);
  addr_cont_addr(31 downto 0) <= addr(31 downto 0);
  axi_bram_ctrl_0_BRAM_PORTA1_ADDR(12 downto 0) <= BRAM_PORTA1_addr(12 downto 0);
  axi_bram_ctrl_0_BRAM_PORTA1_CLK <= BRAM_PORTA1_clk;
  axi_bram_ctrl_0_BRAM_PORTA1_DIN(31 downto 0) <= BRAM_PORTA1_din(31 downto 0);
  axi_bram_ctrl_0_BRAM_PORTA1_EN <= BRAM_PORTA1_en;
  axi_bram_ctrl_0_BRAM_PORTA1_RST <= BRAM_PORTA1_rst;
  axi_bram_ctrl_0_BRAM_PORTA1_WE(3 downto 0) <= BRAM_PORTA1_we(3 downto 0);
  axi_bram_ctrl_0_BRAM_PORTA_ADDR(12 downto 0) <= BRAM_PORTA0_addr(12 downto 0);
  axi_bram_ctrl_0_BRAM_PORTA_CLK <= BRAM_PORTA0_clk;
  axi_bram_ctrl_0_BRAM_PORTA_DIN(31 downto 0) <= BRAM_PORTA0_din(31 downto 0);
  axi_bram_ctrl_0_BRAM_PORTA_EN <= BRAM_PORTA0_en;
  axi_bram_ctrl_0_BRAM_PORTA_RST <= BRAM_PORTA0_rst;
  axi_bram_ctrl_0_BRAM_PORTA_WE(3 downto 0) <= BRAM_PORTA0_we(3 downto 0);
  clear_current_1 <= clear_len;
  long_sel_0(31 downto 0) <= bram_cont_long_sel(31 downto 0);
  long_sel_1(31 downto 0) <= long_in_1(31 downto 0);
  processing_system7_0_FCLK_CLK1 <= CLK;
axi_bram_ctrl_0_bram: component soc_axi_bram_ctrl_0_bram_1
     port map (
      addra(31 downto 13) => B"0000000000000000000",
      addra(12 downto 0) => axi_bram_ctrl_0_BRAM_PORTA1_ADDR(12 downto 0),
      addrb(31 downto 0) => addr_cont_addr(31 downto 0),
      clka => axi_bram_ctrl_0_BRAM_PORTA1_CLK,
      clkb => processing_system7_0_FCLK_CLK1,
      dina(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA1_DIN(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000001000",
      douta(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA1_DOUT(31 downto 0),
      doutb(31 downto 0) => long_in_1(31 downto 0),
      ena => axi_bram_ctrl_0_BRAM_PORTA1_EN,
      enb => xlconstant_0_dout_1(0),
      rsta => axi_bram_ctrl_0_BRAM_PORTA1_RST,
      rsta_busy => NLW_axi_bram_ctrl_0_bram_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_axi_bram_ctrl_0_bram_rstb_busy_UNCONNECTED,
      wea(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTA1_WE(3 downto 0),
      web(3 downto 0) => B"0000"
    );
axi_bram_ctrl_0_bram_1: component soc_axi_bram_ctrl_0_bram_0
     port map (
      addra(31 downto 13) => B"0000000000000000000",
      addra(12 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_ADDR(12 downto 0),
      addrb(31 downto 0) => addr_cont_addr(31 downto 0),
      clka => axi_bram_ctrl_0_BRAM_PORTA_CLK,
      clkb => processing_system7_0_FCLK_CLK1,
      dina(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DIN(31 downto 0),
      dinb(31 downto 0) => xlconstant_0_dout(31 downto 0),
      douta(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DOUT(31 downto 0),
      doutb(31 downto 0) => bram_cont_long_sel(31 downto 0),
      ena => axi_bram_ctrl_0_BRAM_PORTA_EN,
      enb => xlconstant_0_dout_1(0),
      rsta => axi_bram_ctrl_0_BRAM_PORTA_RST,
      rsta_busy => NLW_axi_bram_ctrl_0_bram_1_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_axi_bram_ctrl_0_bram_1_rstb_busy_UNCONNECTED,
      wea(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_WE(3 downto 0),
      web(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
util_reduced_logic_1: component soc_util_reduced_logic_1_0
     port map (
      Op1(29 downto 0) => xlslice_3_Dout_1(29 downto 0),
      Res => util_reduced_logic_1_Res
    );
util_vector_logic_1: component soc_util_vector_logic_1_2
     port map (
      Op1(0) => util_vector_logic_2_Res(0),
      Op2(0) => clear_current_1,
      Res(0) => util_vector_logic_1_Res(0)
    );
util_vector_logic_2: component soc_util_vector_logic_1_3
     port map (
      Op1(0) => util_reduced_logic_1_Res,
      Res(0) => util_vector_logic_2_Res(0)
    );
xlconcat_0: component soc_xlconcat_0_7
     port map (
      In0(0) => util_vector_logic_1_Res(0),
      In1(0) => util_vector_logic_1_Res(0),
      In2(0) => util_vector_logic_1_Res(0),
      In3(0) => util_vector_logic_1_Res(0),
      dout(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
xlconstant_0: component soc_xlconstant_0_2
     port map (
      dout(31 downto 0) => xlconstant_0_dout(31 downto 0)
    );
xlconstant_1: component soc_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout_1(0)
    );
xlslice_7: component soc_xlslice_7_0
     port map (
      Din(31 downto 0) => addr_cont_addr(31 downto 0),
      Dout(29 downto 0) => xlslice_3_Dout_1(29 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_res_imp_1FFJD41 is
  port (
    BRAM_PORTA_addr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    BRAM_PORTA_clk : in STD_LOGIC;
    BRAM_PORTA_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTA_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTA_en : in STD_LOGIC;
    BRAM_PORTA_rst : in STD_LOGIC;
    BRAM_PORTA_we : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    index : in STD_LOGIC_VECTOR ( 31 downto 0 );
    save : in STD_LOGIC;
    zncc_val : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end bram_res_imp_1FFJD41;

architecture STRUCTURE of bram_res_imp_1FFJD41 is
  component soc_axi_bram_ctrl_2_bram_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component soc_axi_bram_ctrl_2_bram_0;
  component soc_xlconcat_0_8 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component soc_xlconcat_0_8;
  signal CLK_1 : STD_LOGIC;
  signal Conn1_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal Conn1_CLK : STD_LOGIC;
  signal Conn1_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_EN : STD_LOGIC;
  signal Conn1_RST : STD_LOGIC;
  signal Conn1_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal index_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal save_1 : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal zncc_val_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axi_bram_ctrl_2_bram_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_bram_ctrl_2_bram_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_bram_ctrl_2_bram_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  BRAM_PORTA_dout(31 downto 0) <= Conn1_DOUT(31 downto 0);
  CLK_1 <= CLK;
  Conn1_ADDR(12 downto 0) <= BRAM_PORTA_addr(12 downto 0);
  Conn1_CLK <= BRAM_PORTA_clk;
  Conn1_DIN(31 downto 0) <= BRAM_PORTA_din(31 downto 0);
  Conn1_EN <= BRAM_PORTA_en;
  Conn1_RST <= BRAM_PORTA_rst;
  Conn1_WE(3 downto 0) <= BRAM_PORTA_we(3 downto 0);
  index_1(31 downto 0) <= index(31 downto 0);
  save_1 <= save;
  zncc_val_1(31 downto 0) <= zncc_val(31 downto 0);
axi_bram_ctrl_2_bram: component soc_axi_bram_ctrl_2_bram_0
     port map (
      addra(31 downto 13) => B"0000000000000000000",
      addra(12 downto 0) => Conn1_ADDR(12 downto 0),
      addrb(31 downto 0) => index_1(31 downto 0),
      clka => Conn1_CLK,
      clkb => CLK_1,
      dina(31 downto 0) => Conn1_DIN(31 downto 0),
      dinb(31 downto 0) => zncc_val_1(31 downto 0),
      douta(31 downto 0) => Conn1_DOUT(31 downto 0),
      doutb(31 downto 0) => NLW_axi_bram_ctrl_2_bram_doutb_UNCONNECTED(31 downto 0),
      ena => Conn1_EN,
      enb => save_1,
      rsta => Conn1_RST,
      rsta_busy => NLW_axi_bram_ctrl_2_bram_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_axi_bram_ctrl_2_bram_rstb_busy_UNCONNECTED,
      wea(3 downto 0) => Conn1_WE(3 downto 0),
      web(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
xlconcat_0: component soc_xlconcat_0_8
     port map (
      In0(0) => save_1,
      In1(0) => save_1,
      In2(0) => save_1,
      In3(0) => save_1,
      dout(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cycle_cont_imp_12HG8WJ is
  port (
    addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    do_cycle : out STD_LOGIC_VECTOR ( 0 to 0 );
    len : in STD_LOGIC_VECTOR ( 31 downto 0 );
    len_not_zero : in STD_LOGIC;
    stop_cycle : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end cycle_cont_imp_12HG8WJ;

architecture STRUCTURE of cycle_cont_imp_12HG8WJ is
  component soc_c_addsub_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component soc_c_addsub_0_0;
  component soc_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_xlslice_0_0;
  component soc_util_vector_logic_0_2 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_util_vector_logic_0_2;
  component soc_util_vector_logic_1_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_util_vector_logic_1_1;
  signal c_addsub_0_S : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal len_cont_len : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal len_not_zero_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  c_counter_binary_0_Q(31 downto 0) <= addr(31 downto 0);
  do_cycle(0) <= util_vector_logic_1_Res(0);
  len_cont_len(31 downto 0) <= len(31 downto 0);
  len_not_zero_1 <= len_not_zero;
  stop_cycle(0) <= util_vector_logic_0_Res(0);
c_addsub_0: component soc_c_addsub_0_0
     port map (
      A(31 downto 0) => c_counter_binary_0_Q(31 downto 0),
      B(31 downto 0) => len_cont_len(31 downto 0),
      S(31 downto 0) => c_addsub_0_S(31 downto 0)
    );
util_vector_logic_0: component soc_util_vector_logic_0_2
     port map (
      Op1(0) => util_vector_logic_1_Res(0),
      Res(0) => util_vector_logic_0_Res(0)
    );
util_vector_logic_1: component soc_util_vector_logic_1_1
     port map (
      Op1(0) => xlslice_0_Dout(0),
      Op2(0) => len_not_zero_1,
      Res(0) => util_vector_logic_1_Res(0)
    );
xlslice_0: component soc_xlslice_0_0
     port map (
      Din(31 downto 0) => c_addsub_0_S(31 downto 0),
      Dout(0) => xlslice_0_Dout(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity err_pair_imp_W7F3M is
  port (
    CLK : in STD_LOGIC;
    norm : out STD_LOGIC_VECTOR ( 63 downto 0 );
    num0 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    num1 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    s_root : in STD_LOGIC;
    valid_sqrt : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end err_pair_imp_W7F3M;

architecture STRUCTURE of err_pair_imp_W7F3M is
  component soc_util_vector_logic_0_12 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_util_vector_logic_0_12;
  component soc_c_shift_ram_0_3 is
  port (
    D : in STD_LOGIC_VECTOR ( 63 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component soc_c_shift_ram_0_3;
  component soc_cordic_0_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_cartesian_tvalid : in STD_LOGIC;
    s_axis_cartesian_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component soc_cordic_0_0;
  component soc_cordic_0_1 is
  port (
    aclk : in STD_LOGIC;
    s_axis_cartesian_tvalid : in STD_LOGIC;
    s_axis_cartesian_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component soc_cordic_0_1;
  component soc_mult_gen_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component soc_mult_gen_0_0;
  component soc_xlslice_0_5 is
  port (
    Din : in STD_LOGIC_VECTOR ( 47 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  end component soc_xlslice_0_5;
  component soc_xlconcat_0_5 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  end component soc_xlconcat_0_5;
  component soc_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component soc_xlconstant_0_1;
  component soc_xlconcat_0_6 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  end component soc_xlconcat_0_6;
  component soc_xlslice_0_6 is
  port (
    Din : in STD_LOGIC_VECTOR ( 47 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  end component soc_xlslice_0_6;
  signal avg_err_state_s_5 : STD_LOGIC;
  signal c_shift_ram_0_Q : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal cordic_0_m_axis_dout_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cordic_1_m_axis_dout_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mult_gen_0_P : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal num0_1 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal num1_1 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal processing_system7_0_FCLK_CLK1 : STD_LOGIC;
  signal sqrt_cont1_valid_out : STD_LOGIC;
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal valid_sqrt_1 : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 39 downto 0 );
begin
  avg_err_state_s_5 <= s_root;
  norm(63 downto 0) <= c_shift_ram_0_Q(63 downto 0);
  num0_1(47 downto 0) <= num0(47 downto 0);
  num1_1(47 downto 0) <= num1(47 downto 0);
  processing_system7_0_FCLK_CLK1 <= CLK;
  valid_sqrt(0) <= util_vector_logic_1_Res(0);
c_shift_ram_0: component soc_c_shift_ram_0_3
     port map (
      CE => util_vector_logic_1_Res(0),
      CLK => processing_system7_0_FCLK_CLK1,
      D(63 downto 0) => mult_gen_0_P(63 downto 0),
      Q(63 downto 0) => c_shift_ram_0_Q(63 downto 0),
      SCLR => '0'
    );
cordic_0: component soc_cordic_0_0
     port map (
      aclk => processing_system7_0_FCLK_CLK1,
      m_axis_dout_tdata(31 downto 0) => cordic_0_m_axis_dout_tdata(31 downto 0),
      m_axis_dout_tvalid => valid_sqrt_1,
      s_axis_cartesian_tdata(47 downto 0) => xlconcat_0_dout(47 downto 0),
      s_axis_cartesian_tvalid => avg_err_state_s_5
    );
cordic_1: component soc_cordic_0_1
     port map (
      aclk => processing_system7_0_FCLK_CLK1,
      m_axis_dout_tdata(31 downto 0) => cordic_1_m_axis_dout_tdata(31 downto 0),
      m_axis_dout_tvalid => sqrt_cont1_valid_out,
      s_axis_cartesian_tdata(47 downto 0) => xlconcat_1_dout(47 downto 0),
      s_axis_cartesian_tvalid => avg_err_state_s_5
    );
mult_gen_0: component soc_mult_gen_0_0
     port map (
      A(31 downto 0) => cordic_0_m_axis_dout_tdata(31 downto 0),
      B(31 downto 0) => cordic_1_m_axis_dout_tdata(31 downto 0),
      P(63 downto 0) => mult_gen_0_P(63 downto 0)
    );
util_vector_logic_1: component soc_util_vector_logic_0_12
     port map (
      Op1(0) => valid_sqrt_1,
      Op2(0) => sqrt_cont1_valid_out,
      Res(0) => util_vector_logic_1_Res(0)
    );
xlconcat_0: component soc_xlconcat_0_5
     port map (
      In0(7 downto 0) => xlconstant_0_dout(7 downto 0),
      In1(39 downto 0) => xlslice_0_Dout(39 downto 0),
      dout(47 downto 0) => xlconcat_0_dout(47 downto 0)
    );
xlconcat_1: component soc_xlconcat_0_6
     port map (
      In0(7 downto 0) => xlconstant_0_dout(7 downto 0),
      In1(39 downto 0) => xlslice_1_Dout(39 downto 0),
      dout(47 downto 0) => xlconcat_1_dout(47 downto 0)
    );
xlconstant_0: component soc_xlconstant_0_1
     port map (
      dout(7 downto 0) => xlconstant_0_dout(7 downto 0)
    );
xlslice_0: component soc_xlslice_0_5
     port map (
      Din(47 downto 0) => num0_1(47 downto 0),
      Dout(39 downto 0) => xlslice_0_Dout(39 downto 0)
    );
xlslice_1: component soc_xlslice_0_6
     port map (
      Din(47 downto 0) => num1_1(47 downto 0),
      Dout(39 downto 0) => xlslice_1_Dout(39 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity index_cont_imp_HZAII1 is
  port (
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_done : in STD_LOGIC
  );
end index_cont_imp_HZAII1;

architecture STRUCTURE of index_cont_imp_HZAII1 is
  component soc_c_counter_binary_0_3 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component soc_c_counter_binary_0_3;
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_FCLK_CLK1 : STD_LOGIC;
  signal s_done_1 : STD_LOGIC;
begin
  Q(31 downto 0) <= c_counter_binary_0_Q(31 downto 0);
  processing_system7_0_FCLK_CLK1 <= CLK;
  s_done_1 <= s_done;
c_counter_binary_0: component soc_c_counter_binary_0_3
     port map (
      CE => s_done_1,
      CLK => processing_system7_0_FCLK_CLK1,
      Q(31 downto 0) => c_counter_binary_0_Q(31 downto 0),
      SCLR => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity len_cont_imp_3H2370 is
  port (
    CE : in STD_LOGIC;
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    len : out STD_LOGIC_VECTOR ( 31 downto 0 );
    len_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    len_off : out STD_LOGIC_VECTOR ( 31 downto 0 );
    not_zero : out STD_LOGIC;
    zero : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end len_cont_imp_3H2370;

architecture STRUCTURE of len_cont_imp_3H2370 is
  component soc_c_shift_ram_0_0 is
  port (
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component soc_c_shift_ram_0_0;
  component soc_util_reduced_logic_0_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Res : out STD_LOGIC
  );
  end component soc_util_reduced_logic_0_1;
  component soc_util_vector_logic_0_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_util_vector_logic_0_1;
  component soc_c_addsub_0_2 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component soc_c_addsub_0_2;
  signal CE_1 : STD_LOGIC;
  signal SCLR_1 : STD_LOGIC;
  signal axi_bram_ctrl_0_bram_doutb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal c_addsub_0_S : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal c_shift_ram_0_Q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_FCLK_CLK1 : STD_LOGIC;
  signal util_reduced_logic_0_Res : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  CE_1 <= CE;
  SCLR_1 <= SCLR;
  axi_bram_ctrl_0_bram_doutb(31 downto 0) <= len_in(31 downto 0);
  len(31 downto 0) <= c_shift_ram_0_Q(31 downto 0);
  len_off(31 downto 0) <= c_addsub_0_S(31 downto 0);
  not_zero <= util_reduced_logic_0_Res;
  processing_system7_0_FCLK_CLK1 <= CLK;
  zero(0) <= util_vector_logic_0_Res(0);
c_addsub_0: component soc_c_addsub_0_2
     port map (
      A(31 downto 0) => c_shift_ram_0_Q(31 downto 0),
      S(31 downto 0) => c_addsub_0_S(31 downto 0)
    );
c_shift_ram_0: component soc_c_shift_ram_0_0
     port map (
      CE => CE_1,
      CLK => processing_system7_0_FCLK_CLK1,
      D(31 downto 0) => axi_bram_ctrl_0_bram_doutb(31 downto 0),
      Q(31 downto 0) => c_shift_ram_0_Q(31 downto 0),
      SCLR => SCLR_1
    );
util_reduced_logic_0: component soc_util_reduced_logic_0_1
     port map (
      Op1(31 downto 0) => c_shift_ram_0_Q(31 downto 0),
      Res => util_reduced_logic_0_Res
    );
util_vector_logic_0: component soc_util_vector_logic_0_1
     port map (
      Op1(0) => util_reduced_logic_0_Res,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zncc_cont_imp_1VWJ2M2 is
  port (
    CLK : in STD_LOGIC;
    cc : in STD_LOGIC_VECTOR ( 47 downto 0 );
    norm : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_zncc : in STD_LOGIC;
    valid_zncc : out STD_LOGIC;
    zncc : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end zncc_cont_imp_1VWJ2M2;

architecture STRUCTURE of zncc_cont_imp_1VWJ2M2 is
  component soc_div_gen_0_3 is
  port (
    aclk : in STD_LOGIC;
    s_axis_divisor_tvalid : in STD_LOGIC;
    s_axis_divisor_tready : out STD_LOGIC;
    s_axis_divisor_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_dividend_tvalid : in STD_LOGIC;
    s_axis_dividend_tready : out STD_LOGIC;
    s_axis_dividend_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 87 downto 0 )
  );
  end component soc_div_gen_0_3;
  component soc_xlconcat_0_3 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component soc_xlconcat_0_3;
  component soc_xlconstant_0_7 is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component soc_xlconstant_0_7;
  component soc_xlslice_0_12 is
  port (
    Din : in STD_LOGIC_VECTOR ( 87 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component soc_xlslice_0_12;
  component soc_c_shift_ram_0_4 is
  port (
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component soc_c_shift_ram_0_4;
  signal CLK_1 : STD_LOGIC;
  signal c_shift_ram_0_Q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cc_1 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal div_gen_0_m_axis_dout_tdata : STD_LOGIC_VECTOR ( 87 downto 0 );
  signal div_gen_0_m_axis_dout_tvalid : STD_LOGIC;
  signal norm_1 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s_zncc_1 : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_div_gen_0_s_axis_dividend_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_div_gen_0_s_axis_divisor_tready_UNCONNECTED : STD_LOGIC;
begin
  CLK_1 <= CLK;
  cc_1(47 downto 0) <= cc(47 downto 0);
  norm_1(63 downto 0) <= norm(63 downto 0);
  s_zncc_1 <= s_zncc;
  valid_zncc <= div_gen_0_m_axis_dout_tvalid;
  zncc(31 downto 0) <= c_shift_ram_0_Q(31 downto 0);
c_shift_ram_0: component soc_c_shift_ram_0_4
     port map (
      CE => div_gen_0_m_axis_dout_tvalid,
      CLK => CLK_1,
      D(31 downto 0) => xlslice_0_Dout(31 downto 0),
      Q(31 downto 0) => c_shift_ram_0_Q(31 downto 0),
      SCLR => '0'
    );
div_gen_0: component soc_div_gen_0_3
     port map (
      aclk => CLK_1,
      m_axis_dout_tdata(87 downto 0) => div_gen_0_m_axis_dout_tdata(87 downto 0),
      m_axis_dout_tvalid => div_gen_0_m_axis_dout_tvalid,
      s_axis_dividend_tdata(63 downto 0) => xlconcat_0_dout(63 downto 0),
      s_axis_dividend_tready => NLW_div_gen_0_s_axis_dividend_tready_UNCONNECTED,
      s_axis_dividend_tvalid => s_zncc_1,
      s_axis_divisor_tdata(63 downto 0) => norm_1(63 downto 0),
      s_axis_divisor_tready => NLW_div_gen_0_s_axis_divisor_tready_UNCONNECTED,
      s_axis_divisor_tvalid => s_zncc_1
    );
xlconcat_0: component soc_xlconcat_0_3
     port map (
      In0(15 downto 0) => xlconstant_0_dout(15 downto 0),
      In1(47 downto 0) => cc_1(47 downto 0),
      dout(63 downto 0) => xlconcat_0_dout(63 downto 0)
    );
xlconstant_0: component soc_xlconstant_0_7
     port map (
      dout(15 downto 0) => xlconstant_0_dout(15 downto 0)
    );
xlslice_0: component soc_xlslice_0_12
     port map (
      Din(87 downto 0) => div_gen_0_m_axis_dout_tdata(87 downto 0),
      Dout(31 downto 0) => xlslice_0_Dout(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity control_unit_imp_YKRN9 is
  port (
    CLK : in STD_LOGIC;
    addr_zero : in STD_LOGIC;
    do_cycle : in STD_LOGIC;
    len_not_zero : in STD_LOGIC;
    s_acc : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_addr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_avg : out STD_LOGIC;
    s_done : out STD_LOGIC;
    s_restart : out STD_LOGIC;
    s_root : out STD_LOGIC;
    s_square : out STD_LOGIC;
    s_wait : out STD_LOGIC;
    s_zncc : out STD_LOGIC;
    stop_cycle : in STD_LOGIC;
    valid_div : in STD_LOGIC;
    valid_sqrt : in STD_LOGIC;
    valid_zncc : in STD_LOGIC
  );
end control_unit_imp_YKRN9;

architecture STRUCTURE of control_unit_imp_YKRN9 is
  signal acc_state_s_2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal acc_state_s_3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addr_zero_1 : STD_LOGIC;
  signal avg_err_state_s_0 : STD_LOGIC;
  signal avg_err_state_s_2 : STD_LOGIC;
  signal avg_err_state_s_3 : STD_LOGIC;
  signal avg_err_state_s_4 : STD_LOGIC;
  signal avg_err_state_s_5 : STD_LOGIC;
  signal avg_err_state_s_6 : STD_LOGIC;
  signal avg_err_state_s_7 : STD_LOGIC;
  signal cycle_cont_stop_cycle : STD_LOGIC;
  signal do_cycle_1 : STD_LOGIC;
  signal len_cont_not_zero : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC;
  signal util_vector_logic_1_Res : STD_LOGIC;
  signal valid_zncc_1 : STD_LOGIC;
  signal NLW_acc_state_s_0_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_acc_state_s_1_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_avg_err_state_s_1_UNCONNECTED : STD_LOGIC;
  signal NLW_avg_err_state_s_8_UNCONNECTED : STD_LOGIC;
begin
  addr_zero_1 <= addr_zero;
  cycle_cont_stop_cycle <= stop_cycle;
  do_cycle_1 <= do_cycle;
  len_cont_not_zero <= len_not_zero;
  processing_system7_0_FCLK_CLK1 <= CLK;
  s_acc(0) <= acc_state_s_2(0);
  s_addr(0) <= acc_state_s_3(0);
  s_avg <= avg_err_state_s_2;
  s_done <= avg_err_state_s_7;
  s_restart <= avg_err_state_s_3;
  s_root <= avg_err_state_s_5;
  s_square <= avg_err_state_s_4;
  s_wait <= avg_err_state_s_0;
  s_zncc <= avg_err_state_s_6;
  util_vector_logic_0_Res <= valid_div;
  util_vector_logic_1_Res <= valid_sqrt;
  valid_zncc_1 <= valid_zncc;
acc_state: entity work.acc_state_imp_CKK7KL
     port map (
      CLK => processing_system7_0_FCLK_CLK1,
      SCLR => avg_err_state_s_3,
      do_cycle => do_cycle_1,
      s_0(0) => NLW_acc_state_s_0_UNCONNECTED(0),
      s_1(0) => NLW_acc_state_s_1_UNCONNECTED(0),
      s_2(0) => acc_state_s_2(0),
      s_3(0) => acc_state_s_3(0)
    );
avg_err_state: entity work.avg_err_state_imp_XDJ2SW
     port map (
      CLK => processing_system7_0_FCLK_CLK1,
      addr_zero => addr_zero_1,
      len_not_zero => len_cont_not_zero,
      s_0 => avg_err_state_s_0,
      s_1 => NLW_avg_err_state_s_1_UNCONNECTED,
      s_2 => avg_err_state_s_2,
      s_3 => avg_err_state_s_3,
      s_4 => avg_err_state_s_4,
      s_5 => avg_err_state_s_5,
      s_6 => avg_err_state_s_6,
      s_7 => avg_err_state_s_7,
      s_8 => NLW_avg_err_state_s_8_UNCONNECTED,
      stop_cycle => cycle_cont_stop_cycle,
      valid_div => util_vector_logic_0_Res,
      valid_sqrt => util_vector_logic_1_Res,
      valid_zncc => valid_zncc_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity datapath_imp_1I69NQ2 is
  port (
    BRAM_PORTA0_addr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    BRAM_PORTA0_clk : in STD_LOGIC;
    BRAM_PORTA0_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTA0_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTA0_en : in STD_LOGIC;
    BRAM_PORTA0_rst : in STD_LOGIC;
    BRAM_PORTA0_we : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BRAM_PORTA1_addr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    BRAM_PORTA1_clk : in STD_LOGIC;
    BRAM_PORTA1_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTA1_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTA1_en : in STD_LOGIC;
    BRAM_PORTA1_rst : in STD_LOGIC;
    BRAM_PORTA1_we : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BRAM_PORTA2_addr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    BRAM_PORTA2_clk : in STD_LOGIC;
    BRAM_PORTA2_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTA2_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTA2_en : in STD_LOGIC;
    BRAM_PORTA2_rst : in STD_LOGIC;
    BRAM_PORTA2_we : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    addr_zero : out STD_LOGIC_VECTOR ( 0 to 0 );
    debug_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    do_cycle : out STD_LOGIC_VECTOR ( 0 to 0 );
    len_not_zero : out STD_LOGIC;
    s_acc : in STD_LOGIC;
    s_addr : in STD_LOGIC;
    s_avg : in STD_LOGIC;
    s_done : in STD_LOGIC;
    s_restart : in STD_LOGIC;
    s_root : in STD_LOGIC;
    s_square : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_wait : in STD_LOGIC;
    s_zncc : in STD_LOGIC;
    stop_cycle : out STD_LOGIC_VECTOR ( 0 to 0 );
    valid_div : out STD_LOGIC_VECTOR ( 0 to 0 );
    valid_sqrt : out STD_LOGIC_VECTOR ( 0 to 0 );
    valid_zncc : out STD_LOGIC
  );
end datapath_imp_1I69NQ2;

architecture STRUCTURE of datapath_imp_1I69NQ2 is
  signal Conn1_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal Conn1_CLK : STD_LOGIC;
  signal Conn1_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_EN : STD_LOGIC;
  signal Conn1_RST : STD_LOGIC;
  signal Conn1_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal acc_group_acc0 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal acc_group_acc1 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal acc_group_acc2 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal acc_state_s_2 : STD_LOGIC;
  signal acc_state_s_3 : STD_LOGIC;
  signal addr_cont_addr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal addr_zero_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal avg0_1 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal avg_err_state_s_0 : STD_LOGIC;
  signal avg_err_state_s_2 : STD_LOGIC;
  signal avg_err_state_s_3 : STD_LOGIC;
  signal avg_err_state_s_4 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal avg_err_state_s_5 : STD_LOGIC;
  signal avg_pair_avg1 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal avg_pair_valid_div : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA1_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA1_CLK : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA1_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA1_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA1_EN : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA1_RST : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA1_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bram_cont_long_sel : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cycle_cont_stop_cycle : STD_LOGIC_VECTOR ( 0 to 0 );
  signal divisor_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal do_cycle_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal err_pair_norm : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal len_cont_len_off : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal len_cont_not_zero : STD_LOGIC;
  signal long_in_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_FCLK_CLK1 : STD_LOGIC;
  signal s_done_1 : STD_LOGIC;
  signal s_zncc_1 : STD_LOGIC;
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal zncc_cont_valid_zncc : STD_LOGIC;
  signal zncc_cont_zncc : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_addr_cont_not_zero_UNCONNECTED : STD_LOGIC;
  signal NLW_len_cont_zero_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  BRAM_PORTA0_dout(31 downto 0) <= axi_bram_ctrl_0_BRAM_PORTA1_DOUT(31 downto 0);
  BRAM_PORTA1_dout(31 downto 0) <= axi_bram_ctrl_0_BRAM_PORTA_DOUT(31 downto 0);
  BRAM_PORTA2_dout(31 downto 0) <= Conn1_DOUT(31 downto 0);
  Conn1_ADDR(12 downto 0) <= BRAM_PORTA2_addr(12 downto 0);
  Conn1_CLK <= BRAM_PORTA2_clk;
  Conn1_DIN(31 downto 0) <= BRAM_PORTA2_din(31 downto 0);
  Conn1_EN <= BRAM_PORTA2_en;
  Conn1_RST <= BRAM_PORTA2_rst;
  Conn1_WE(3 downto 0) <= BRAM_PORTA2_we(3 downto 0);
  acc_state_s_2 <= s_acc;
  acc_state_s_3 <= s_addr;
  addr_zero(0) <= addr_zero_1(0);
  avg_err_state_s_0 <= s_wait;
  avg_err_state_s_2 <= s_avg;
  avg_err_state_s_3 <= s_restart;
  avg_err_state_s_4(0) <= s_square(0);
  avg_err_state_s_5 <= s_root;
  axi_bram_ctrl_0_BRAM_PORTA1_ADDR(12 downto 0) <= BRAM_PORTA0_addr(12 downto 0);
  axi_bram_ctrl_0_BRAM_PORTA1_CLK <= BRAM_PORTA0_clk;
  axi_bram_ctrl_0_BRAM_PORTA1_DIN(31 downto 0) <= BRAM_PORTA0_din(31 downto 0);
  axi_bram_ctrl_0_BRAM_PORTA1_EN <= BRAM_PORTA0_en;
  axi_bram_ctrl_0_BRAM_PORTA1_RST <= BRAM_PORTA0_rst;
  axi_bram_ctrl_0_BRAM_PORTA1_WE(3 downto 0) <= BRAM_PORTA0_we(3 downto 0);
  axi_bram_ctrl_0_BRAM_PORTA_ADDR(12 downto 0) <= BRAM_PORTA1_addr(12 downto 0);
  axi_bram_ctrl_0_BRAM_PORTA_CLK <= BRAM_PORTA1_clk;
  axi_bram_ctrl_0_BRAM_PORTA_DIN(31 downto 0) <= BRAM_PORTA1_din(31 downto 0);
  axi_bram_ctrl_0_BRAM_PORTA_EN <= BRAM_PORTA1_en;
  axi_bram_ctrl_0_BRAM_PORTA_RST <= BRAM_PORTA1_rst;
  axi_bram_ctrl_0_BRAM_PORTA_WE(3 downto 0) <= BRAM_PORTA1_we(3 downto 0);
  debug_0(31 downto 0) <= c_counter_binary_0_Q(31 downto 0);
  debug_1(31 downto 0) <= divisor_1(31 downto 0);
  debug_2(31 downto 0) <= zncc_cont_zncc(31 downto 0);
  do_cycle(0) <= do_cycle_1(0);
  len_not_zero <= len_cont_not_zero;
  processing_system7_0_FCLK_CLK1 <= CLK;
  s_done_1 <= s_done;
  s_zncc_1 <= s_zncc;
  stop_cycle(0) <= cycle_cont_stop_cycle(0);
  valid_div(0) <= avg_pair_valid_div(0);
  valid_sqrt(0) <= util_vector_logic_1_Res(0);
  valid_zncc <= zncc_cont_valid_zncc;
acc_group: entity work.acc_group_imp_110YIM7
     port map (
      CLK => processing_system7_0_FCLK_CLK1,
      acc0(47 downto 0) => acc_group_acc0(47 downto 0),
      acc1(47 downto 0) => acc_group_acc1(47 downto 0),
      acc2(47 downto 0) => acc_group_acc2(47 downto 0),
      addr(31 downto 0) => addr_cont_addr(31 downto 0),
      avg0(16 downto 0) => avg0_1(16 downto 0),
      avg1(16 downto 0) => avg_pair_avg1(16 downto 0),
      long_in0(31 downto 0) => bram_cont_long_sel(31 downto 0),
      long_in1(31 downto 0) => long_in_1(31 downto 0),
      s_acc => acc_state_s_2,
      s_done => s_done_1,
      s_restart => avg_err_state_s_3,
      s_square(0) => avg_err_state_s_4(0)
    );
addr_cont: entity work.addr_cont_imp_E554NB
     port map (
      CE => acc_state_s_3,
      CLK => processing_system7_0_FCLK_CLK1,
      addr(31 downto 0) => addr_cont_addr(31 downto 0),
      not_zero => NLW_addr_cont_not_zero_UNCONNECTED,
      s_restart => avg_err_state_s_3,
      s_zncc => s_zncc_1,
      zero(0) => addr_zero_1(0)
    );
avg_pair: entity work.avg_pair_imp_PMKWS4
     port map (
      CLK => processing_system7_0_FCLK_CLK1,
      avg0(16 downto 0) => avg0_1(16 downto 0),
      avg1(16 downto 0) => avg_pair_avg1(16 downto 0),
      dividend0(47 downto 0) => acc_group_acc0(47 downto 0),
      dividend1(47 downto 0) => acc_group_acc1(47 downto 0),
      divisor(31 downto 0) => divisor_1(31 downto 0),
      s_avg => avg_err_state_s_2,
      valid_div(0) => avg_pair_valid_div(0)
    );
bram_pair: entity work.bram_pair_imp_U8UW1G
     port map (
      BRAM_PORTA0_addr(12 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_ADDR(12 downto 0),
      BRAM_PORTA0_clk => axi_bram_ctrl_0_BRAM_PORTA_CLK,
      BRAM_PORTA0_din(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DIN(31 downto 0),
      BRAM_PORTA0_dout(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DOUT(31 downto 0),
      BRAM_PORTA0_en => axi_bram_ctrl_0_BRAM_PORTA_EN,
      BRAM_PORTA0_rst => axi_bram_ctrl_0_BRAM_PORTA_RST,
      BRAM_PORTA0_we(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_WE(3 downto 0),
      BRAM_PORTA1_addr(12 downto 0) => axi_bram_ctrl_0_BRAM_PORTA1_ADDR(12 downto 0),
      BRAM_PORTA1_clk => axi_bram_ctrl_0_BRAM_PORTA1_CLK,
      BRAM_PORTA1_din(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA1_DIN(31 downto 0),
      BRAM_PORTA1_dout(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA1_DOUT(31 downto 0),
      BRAM_PORTA1_en => axi_bram_ctrl_0_BRAM_PORTA1_EN,
      BRAM_PORTA1_rst => axi_bram_ctrl_0_BRAM_PORTA1_RST,
      BRAM_PORTA1_we(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTA1_WE(3 downto 0),
      CLK => processing_system7_0_FCLK_CLK1,
      addr(31 downto 0) => addr_cont_addr(31 downto 0),
      clear_len => len_cont_not_zero,
      long_sel_0(31 downto 0) => bram_cont_long_sel(31 downto 0),
      long_sel_1(31 downto 0) => long_in_1(31 downto 0)
    );
bram_res: entity work.bram_res_imp_1FFJD41
     port map (
      BRAM_PORTA_addr(12 downto 0) => Conn1_ADDR(12 downto 0),
      BRAM_PORTA_clk => Conn1_CLK,
      BRAM_PORTA_din(31 downto 0) => Conn1_DIN(31 downto 0),
      BRAM_PORTA_dout(31 downto 0) => Conn1_DOUT(31 downto 0),
      BRAM_PORTA_en => Conn1_EN,
      BRAM_PORTA_rst => Conn1_RST,
      BRAM_PORTA_we(3 downto 0) => Conn1_WE(3 downto 0),
      CLK => processing_system7_0_FCLK_CLK1,
      index(31 downto 0) => c_counter_binary_0_Q(31 downto 0),
      save => zncc_cont_valid_zncc,
      zncc_val(31 downto 0) => zncc_cont_zncc(31 downto 0)
    );
cycle_cont: entity work.cycle_cont_imp_12HG8WJ
     port map (
      addr(31 downto 0) => addr_cont_addr(31 downto 0),
      do_cycle(0) => do_cycle_1(0),
      len(31 downto 0) => len_cont_len_off(31 downto 0),
      len_not_zero => len_cont_not_zero,
      stop_cycle(0) => cycle_cont_stop_cycle(0)
    );
err_pair: entity work.err_pair_imp_W7F3M
     port map (
      CLK => processing_system7_0_FCLK_CLK1,
      norm(63 downto 0) => err_pair_norm(63 downto 0),
      num0(47 downto 0) => acc_group_acc0(47 downto 0),
      num1(47 downto 0) => acc_group_acc1(47 downto 0),
      s_root => avg_err_state_s_5,
      valid_sqrt(0) => util_vector_logic_1_Res(0)
    );
index_cont: entity work.index_cont_imp_HZAII1
     port map (
      CLK => processing_system7_0_FCLK_CLK1,
      Q(31 downto 0) => c_counter_binary_0_Q(31 downto 0),
      s_done => s_done_1
    );
len_cont: entity work.len_cont_imp_3H2370
     port map (
      CE => avg_err_state_s_0,
      CLK => processing_system7_0_FCLK_CLK1,
      SCLR => s_zncc_1,
      len(31 downto 0) => divisor_1(31 downto 0),
      len_in(31 downto 0) => bram_cont_long_sel(31 downto 0),
      len_off(31 downto 0) => len_cont_len_off(31 downto 0),
      not_zero => len_cont_not_zero,
      zero(0) => NLW_len_cont_zero_UNCONNECTED(0)
    );
zncc_cont: entity work.zncc_cont_imp_1VWJ2M2
     port map (
      CLK => processing_system7_0_FCLK_CLK1,
      cc(47 downto 0) => acc_group_acc2(47 downto 0),
      norm(63 downto 0) => err_pair_norm(63 downto 0),
      s_zncc => s_zncc_1,
      valid_zncc => zncc_cont_valid_zncc,
      zncc(31 downto 0) => zncc_cont_zncc(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    reset : in STD_LOGIC;
    sys_diff_clock_clk_n : in STD_LOGIC;
    sys_diff_clock_clk_p : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of soc : entity is "soc,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=soc,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=152,numReposBlks=138,numNonXlnxBlks=0,numHierBlks=14,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=6,da_board_cnt=2,da_bram_cntlr_cnt=3,da_ps7_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of soc : entity is "soc.hwdef";
end soc;

architecture STRUCTURE of soc is
  component soc_processing_system7_0_0 is
  port (
    TTC0_WAVE0_OUT : out STD_LOGIC;
    TTC0_WAVE1_OUT : out STD_LOGIC;
    TTC0_WAVE2_OUT : out STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component soc_processing_system7_0_0;
  component soc_axi_bram_ctrl_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component soc_axi_bram_ctrl_0_0;
  component soc_axi_smc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M02_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M02_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_rready : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M03_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M03_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_rready : out STD_LOGIC;
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M04_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M04_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_awvalid : out STD_LOGIC;
    M04_AXI_awready : in STD_LOGIC;
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_wlast : out STD_LOGIC;
    M04_AXI_wvalid : out STD_LOGIC;
    M04_AXI_wready : in STD_LOGIC;
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC;
    M04_AXI_bready : out STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M04_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M04_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_arvalid : out STD_LOGIC;
    M04_AXI_arready : in STD_LOGIC;
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rlast : in STD_LOGIC;
    M04_AXI_rvalid : in STD_LOGIC;
    M04_AXI_rready : out STD_LOGIC;
    M05_AXI_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M05_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M05_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_awvalid : out STD_LOGIC;
    M05_AXI_awready : in STD_LOGIC;
    M05_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_wlast : out STD_LOGIC;
    M05_AXI_wvalid : out STD_LOGIC;
    M05_AXI_wready : in STD_LOGIC;
    M05_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_bvalid : in STD_LOGIC;
    M05_AXI_bready : out STD_LOGIC;
    M05_AXI_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M05_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M05_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_arvalid : out STD_LOGIC;
    M05_AXI_arready : in STD_LOGIC;
    M05_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_rlast : in STD_LOGIC;
    M05_AXI_rvalid : in STD_LOGIC;
    M05_AXI_rready : out STD_LOGIC
  );
  end component soc_axi_smc_0;
  component soc_rst_ps7_0_50M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component soc_rst_ps7_0_50M_0;
  component soc_axi_gpio_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component soc_axi_gpio_0_0;
  component soc_axi_gpio_0_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component soc_axi_gpio_0_1;
  component soc_axi_gpio_1_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component soc_axi_gpio_1_0;
  component soc_axi_bram_ctrl_0_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component soc_axi_bram_ctrl_0_1;
  component soc_clk_wiz_0_0 is
  port (
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component soc_clk_wiz_0_0;
  component soc_axi_bram_ctrl_1_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component soc_axi_bram_ctrl_1_0;
  signal acc_state_s_2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal acc_state_s_3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addr_zero_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal avg_cont1_avg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal avg_cont_avg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal avg_err_state_s_0 : STD_LOGIC;
  signal avg_err_state_s_2 : STD_LOGIC;
  signal avg_err_state_s_3 : STD_LOGIC;
  signal avg_err_state_s_4 : STD_LOGIC;
  signal avg_err_state_s_5 : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA1_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA1_CLK : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA1_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA1_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA1_EN : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA1_RST : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA1_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_bram_ctrl_2_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_2_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_2_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_2_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_2_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_2_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_2_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_smc_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_smc_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_smc_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_smc_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_BREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_BVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M00_AXI_RLAST : STD_LOGIC;
  signal axi_smc_M00_AXI_RREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_RVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M00_AXI_WLAST : STD_LOGIC;
  signal axi_smc_M00_AXI_WREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_WVALID : STD_LOGIC;
  signal axi_smc_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_smc_M01_AXI_ARREADY : STD_LOGIC;
  signal axi_smc_M01_AXI_ARVALID : STD_LOGIC;
  signal axi_smc_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_smc_M01_AXI_AWREADY : STD_LOGIC;
  signal axi_smc_M01_AXI_AWVALID : STD_LOGIC;
  signal axi_smc_M01_AXI_BREADY : STD_LOGIC;
  signal axi_smc_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M01_AXI_BVALID : STD_LOGIC;
  signal axi_smc_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M01_AXI_RREADY : STD_LOGIC;
  signal axi_smc_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M01_AXI_RVALID : STD_LOGIC;
  signal axi_smc_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M01_AXI_WREADY : STD_LOGIC;
  signal axi_smc_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M01_AXI_WVALID : STD_LOGIC;
  signal axi_smc_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_smc_M02_AXI_ARREADY : STD_LOGIC;
  signal axi_smc_M02_AXI_ARVALID : STD_LOGIC;
  signal axi_smc_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_smc_M02_AXI_AWREADY : STD_LOGIC;
  signal axi_smc_M02_AXI_AWVALID : STD_LOGIC;
  signal axi_smc_M02_AXI_BREADY : STD_LOGIC;
  signal axi_smc_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M02_AXI_BVALID : STD_LOGIC;
  signal axi_smc_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M02_AXI_RREADY : STD_LOGIC;
  signal axi_smc_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M02_AXI_RVALID : STD_LOGIC;
  signal axi_smc_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M02_AXI_WREADY : STD_LOGIC;
  signal axi_smc_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M02_AXI_WVALID : STD_LOGIC;
  signal axi_smc_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_smc_M03_AXI_ARREADY : STD_LOGIC;
  signal axi_smc_M03_AXI_ARVALID : STD_LOGIC;
  signal axi_smc_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_smc_M03_AXI_AWREADY : STD_LOGIC;
  signal axi_smc_M03_AXI_AWVALID : STD_LOGIC;
  signal axi_smc_M03_AXI_BREADY : STD_LOGIC;
  signal axi_smc_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M03_AXI_BVALID : STD_LOGIC;
  signal axi_smc_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M03_AXI_RREADY : STD_LOGIC;
  signal axi_smc_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M03_AXI_RVALID : STD_LOGIC;
  signal axi_smc_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M03_AXI_WREADY : STD_LOGIC;
  signal axi_smc_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M03_AXI_WVALID : STD_LOGIC;
  signal axi_smc_M04_AXI_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_smc_M04_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M04_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M04_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_M04_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_smc_M04_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M04_AXI_ARREADY : STD_LOGIC;
  signal axi_smc_M04_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M04_AXI_ARVALID : STD_LOGIC;
  signal axi_smc_M04_AXI_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_smc_M04_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M04_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M04_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_M04_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_smc_M04_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M04_AXI_AWREADY : STD_LOGIC;
  signal axi_smc_M04_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M04_AXI_AWVALID : STD_LOGIC;
  signal axi_smc_M04_AXI_BREADY : STD_LOGIC;
  signal axi_smc_M04_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M04_AXI_BVALID : STD_LOGIC;
  signal axi_smc_M04_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M04_AXI_RLAST : STD_LOGIC;
  signal axi_smc_M04_AXI_RREADY : STD_LOGIC;
  signal axi_smc_M04_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M04_AXI_RVALID : STD_LOGIC;
  signal axi_smc_M04_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M04_AXI_WLAST : STD_LOGIC;
  signal axi_smc_M04_AXI_WREADY : STD_LOGIC;
  signal axi_smc_M04_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M04_AXI_WVALID : STD_LOGIC;
  signal axi_smc_M05_AXI_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_smc_M05_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M05_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M05_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_M05_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_smc_M05_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M05_AXI_ARREADY : STD_LOGIC;
  signal axi_smc_M05_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M05_AXI_ARVALID : STD_LOGIC;
  signal axi_smc_M05_AXI_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_smc_M05_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M05_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M05_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_M05_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_smc_M05_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M05_AXI_AWREADY : STD_LOGIC;
  signal axi_smc_M05_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M05_AXI_AWVALID : STD_LOGIC;
  signal axi_smc_M05_AXI_BREADY : STD_LOGIC;
  signal axi_smc_M05_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M05_AXI_BVALID : STD_LOGIC;
  signal axi_smc_M05_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M05_AXI_RLAST : STD_LOGIC;
  signal axi_smc_M05_AXI_RREADY : STD_LOGIC;
  signal axi_smc_M05_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M05_AXI_RVALID : STD_LOGIC;
  signal axi_smc_M05_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M05_AXI_WLAST : STD_LOGIC;
  signal axi_smc_M05_AXI_WREADY : STD_LOGIC;
  signal axi_smc_M05_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M05_AXI_WVALID : STD_LOGIC;
  signal control_unit_s_done : STD_LOGIC;
  signal cycle_cont_stop_cycle : STD_LOGIC_VECTOR ( 0 to 0 );
  signal do_cycle_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal err_cont_err : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal len_cont_not_zero : STD_LOGIC;
  signal processing_system7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_DDR_CAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_CKE : STD_LOGIC;
  signal processing_system7_0_DDR_CK_N : STD_LOGIC;
  signal processing_system7_0_DDR_CK_P : STD_LOGIC;
  signal processing_system7_0_DDR_CS_N : STD_LOGIC;
  signal processing_system7_0_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_ODT : STD_LOGIC;
  signal processing_system7_0_DDR_RAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_RESET_N : STD_LOGIC;
  signal processing_system7_0_DDR_WE_N : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK1 : STD_LOGIC;
  signal processing_system7_0_FCLK_RESET0_N : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WVALID : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal rst_ps7_0_50M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_zncc_1 : STD_LOGIC;
  signal sys_diff_clock_1_CLK_N : STD_LOGIC;
  signal sys_diff_clock_1_CLK_P : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal valid_zncc_1 : STD_LOGIC;
  signal NLW_axi_smc_M00_AXI_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_smc_M00_AXI_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_smc_M01_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_axi_smc_M01_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_axi_smc_M02_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_axi_smc_M02_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_axi_smc_M03_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_axi_smc_M03_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_axi_smc_M04_AXI_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_smc_M04_AXI_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_smc_M05_AXI_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_smc_M05_AXI_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rst_ps7_0_50M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps7_0_50M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_50M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_50M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BMM_INFO_ADDRESS_SPACE : string;
  attribute BMM_INFO_ADDRESS_SPACE of axi_bram_ctrl_0 : label is "byte  0x40000000 32 > soc datapath/bram_pair/axi_bram_ctrl_0_bram_1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of axi_bram_ctrl_0 : label is "yes";
  attribute BMM_INFO_ADDRESS_SPACE of axi_bram_ctrl_1 : label is "byte  0x42000000 32 > soc datapath/bram_pair/axi_bram_ctrl_0_bram";
  attribute KEEP_HIERARCHY of axi_bram_ctrl_1 : label is "yes";
  attribute BMM_INFO_ADDRESS_SPACE of axi_bram_ctrl_2 : label is "byte  0x44000000 32 > soc datapath/bram_res/axi_bram_ctrl_2_bram";
  attribute KEEP_HIERARCHY of axi_bram_ctrl_2 : label is "yes";
  attribute BMM_INFO_PROCESSOR : string;
  attribute BMM_INFO_PROCESSOR of processing_system7_0 : label is "arm > soc axi_bram_ctrl_0 soc axi_bram_ctrl_1 soc axi_bram_ctrl_2";
  attribute KEEP_HIERARCHY of processing_system7_0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute X_INTERFACE_INFO of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute X_INTERFACE_INFO of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute X_INTERFACE_INFO of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute X_INTERFACE_INFO of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute X_INTERFACE_INFO of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute X_INTERFACE_INFO of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute X_INTERFACE_INFO of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute X_INTERFACE_INFO of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_diff_clock_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_N";
  attribute X_INTERFACE_PARAMETER of sys_diff_clock_clk_n : signal is "XIL_INTERFACENAME sys_diff_clock, CAN_DEBUG false, FREQ_HZ 200000000";
  attribute X_INTERFACE_INFO of sys_diff_clock_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_P";
  attribute X_INTERFACE_INFO of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_PARAMETER of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
begin
  reset_1 <= reset;
  sys_diff_clock_1_CLK_N <= sys_diff_clock_clk_n;
  sys_diff_clock_1_CLK_P <= sys_diff_clock_clk_p;
axi_bram_ctrl_0: component soc_axi_bram_ctrl_0_0
     port map (
      bram_addr_a(12 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_ADDR(12 downto 0),
      bram_clk_a => axi_bram_ctrl_0_BRAM_PORTA_CLK,
      bram_en_a => axi_bram_ctrl_0_BRAM_PORTA_EN,
      bram_rddata_a(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DOUT(31 downto 0),
      bram_rst_a => axi_bram_ctrl_0_BRAM_PORTA_RST,
      bram_we_a(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_WE(3 downto 0),
      bram_wrdata_a(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DIN(31 downto 0),
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(12 downto 0) => axi_smc_M00_AXI_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => axi_smc_M00_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_smc_M00_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => rst_ps7_0_50M_peripheral_aresetn(0),
      s_axi_arlen(7 downto 0) => axi_smc_M00_AXI_ARLEN(7 downto 0),
      s_axi_arlock => axi_smc_M00_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => axi_smc_M00_AXI_ARPROT(2 downto 0),
      s_axi_arready => axi_smc_M00_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => axi_smc_M00_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => axi_smc_M00_AXI_ARVALID,
      s_axi_awaddr(12 downto 0) => axi_smc_M00_AXI_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => axi_smc_M00_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_smc_M00_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => axi_smc_M00_AXI_AWLEN(7 downto 0),
      s_axi_awlock => axi_smc_M00_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => axi_smc_M00_AXI_AWPROT(2 downto 0),
      s_axi_awready => axi_smc_M00_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => axi_smc_M00_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => axi_smc_M00_AXI_AWVALID,
      s_axi_bready => axi_smc_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_smc_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_smc_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_smc_M00_AXI_RDATA(31 downto 0),
      s_axi_rlast => axi_smc_M00_AXI_RLAST,
      s_axi_rready => axi_smc_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_smc_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_smc_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_smc_M00_AXI_WDATA(31 downto 0),
      s_axi_wlast => axi_smc_M00_AXI_WLAST,
      s_axi_wready => axi_smc_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_smc_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_smc_M00_AXI_WVALID
    );
axi_bram_ctrl_1: component soc_axi_bram_ctrl_0_1
     port map (
      bram_addr_a(12 downto 0) => axi_bram_ctrl_0_BRAM_PORTA1_ADDR(12 downto 0),
      bram_clk_a => axi_bram_ctrl_0_BRAM_PORTA1_CLK,
      bram_en_a => axi_bram_ctrl_0_BRAM_PORTA1_EN,
      bram_rddata_a(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA1_DOUT(31 downto 0),
      bram_rst_a => axi_bram_ctrl_0_BRAM_PORTA1_RST,
      bram_we_a(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTA1_WE(3 downto 0),
      bram_wrdata_a(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA1_DIN(31 downto 0),
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(12 downto 0) => axi_smc_M04_AXI_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => axi_smc_M04_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_smc_M04_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => rst_ps7_0_50M_peripheral_aresetn(0),
      s_axi_arlen(7 downto 0) => axi_smc_M04_AXI_ARLEN(7 downto 0),
      s_axi_arlock => axi_smc_M04_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => axi_smc_M04_AXI_ARPROT(2 downto 0),
      s_axi_arready => axi_smc_M04_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => axi_smc_M04_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => axi_smc_M04_AXI_ARVALID,
      s_axi_awaddr(12 downto 0) => axi_smc_M04_AXI_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => axi_smc_M04_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_smc_M04_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => axi_smc_M04_AXI_AWLEN(7 downto 0),
      s_axi_awlock => axi_smc_M04_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => axi_smc_M04_AXI_AWPROT(2 downto 0),
      s_axi_awready => axi_smc_M04_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => axi_smc_M04_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => axi_smc_M04_AXI_AWVALID,
      s_axi_bready => axi_smc_M04_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_smc_M04_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_smc_M04_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_smc_M04_AXI_RDATA(31 downto 0),
      s_axi_rlast => axi_smc_M04_AXI_RLAST,
      s_axi_rready => axi_smc_M04_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_smc_M04_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_smc_M04_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_smc_M04_AXI_WDATA(31 downto 0),
      s_axi_wlast => axi_smc_M04_AXI_WLAST,
      s_axi_wready => axi_smc_M04_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_smc_M04_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_smc_M04_AXI_WVALID
    );
axi_bram_ctrl_2: component soc_axi_bram_ctrl_1_0
     port map (
      bram_addr_a(12 downto 0) => axi_bram_ctrl_2_BRAM_PORTA_ADDR(12 downto 0),
      bram_clk_a => axi_bram_ctrl_2_BRAM_PORTA_CLK,
      bram_en_a => axi_bram_ctrl_2_BRAM_PORTA_EN,
      bram_rddata_a(31 downto 0) => axi_bram_ctrl_2_BRAM_PORTA_DOUT(31 downto 0),
      bram_rst_a => axi_bram_ctrl_2_BRAM_PORTA_RST,
      bram_we_a(3 downto 0) => axi_bram_ctrl_2_BRAM_PORTA_WE(3 downto 0),
      bram_wrdata_a(31 downto 0) => axi_bram_ctrl_2_BRAM_PORTA_DIN(31 downto 0),
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(12 downto 0) => axi_smc_M05_AXI_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => axi_smc_M05_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_smc_M05_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => rst_ps7_0_50M_peripheral_aresetn(0),
      s_axi_arlen(7 downto 0) => axi_smc_M05_AXI_ARLEN(7 downto 0),
      s_axi_arlock => axi_smc_M05_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => axi_smc_M05_AXI_ARPROT(2 downto 0),
      s_axi_arready => axi_smc_M05_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => axi_smc_M05_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => axi_smc_M05_AXI_ARVALID,
      s_axi_awaddr(12 downto 0) => axi_smc_M05_AXI_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => axi_smc_M05_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_smc_M05_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => axi_smc_M05_AXI_AWLEN(7 downto 0),
      s_axi_awlock => axi_smc_M05_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => axi_smc_M05_AXI_AWPROT(2 downto 0),
      s_axi_awready => axi_smc_M05_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => axi_smc_M05_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => axi_smc_M05_AXI_AWVALID,
      s_axi_bready => axi_smc_M05_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_smc_M05_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_smc_M05_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_smc_M05_AXI_RDATA(31 downto 0),
      s_axi_rlast => axi_smc_M05_AXI_RLAST,
      s_axi_rready => axi_smc_M05_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_smc_M05_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_smc_M05_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_smc_M05_AXI_WDATA(31 downto 0),
      s_axi_wlast => axi_smc_M05_AXI_WLAST,
      s_axi_wready => axi_smc_M05_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_smc_M05_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_smc_M05_AXI_WVALID
    );
axi_gpio_0: component soc_axi_gpio_0_0
     port map (
      gpio_io_i(31 downto 0) => avg_cont_avg(31 downto 0),
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(8 downto 0) => axi_smc_M01_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_ps7_0_50M_peripheral_aresetn(0),
      s_axi_arready => axi_smc_M01_AXI_ARREADY,
      s_axi_arvalid => axi_smc_M01_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => axi_smc_M01_AXI_AWADDR(8 downto 0),
      s_axi_awready => axi_smc_M01_AXI_AWREADY,
      s_axi_awvalid => axi_smc_M01_AXI_AWVALID,
      s_axi_bready => axi_smc_M01_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_smc_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_smc_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_smc_M01_AXI_RDATA(31 downto 0),
      s_axi_rready => axi_smc_M01_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_smc_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_smc_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_smc_M01_AXI_WDATA(31 downto 0),
      s_axi_wready => axi_smc_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_smc_M01_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_smc_M01_AXI_WVALID
    );
axi_gpio_1: component soc_axi_gpio_0_1
     port map (
      gpio_io_i(31 downto 0) => err_cont_err(31 downto 0),
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(8 downto 0) => axi_smc_M02_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_ps7_0_50M_peripheral_aresetn(0),
      s_axi_arready => axi_smc_M02_AXI_ARREADY,
      s_axi_arvalid => axi_smc_M02_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => axi_smc_M02_AXI_AWADDR(8 downto 0),
      s_axi_awready => axi_smc_M02_AXI_AWREADY,
      s_axi_awvalid => axi_smc_M02_AXI_AWVALID,
      s_axi_bready => axi_smc_M02_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_smc_M02_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_smc_M02_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_smc_M02_AXI_RDATA(31 downto 0),
      s_axi_rready => axi_smc_M02_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_smc_M02_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_smc_M02_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_smc_M02_AXI_WDATA(31 downto 0),
      s_axi_wready => axi_smc_M02_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_smc_M02_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_smc_M02_AXI_WVALID
    );
axi_gpio_2: component soc_axi_gpio_1_0
     port map (
      gpio_io_i(31 downto 0) => avg_cont1_avg(31 downto 0),
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(8 downto 0) => axi_smc_M03_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_ps7_0_50M_peripheral_aresetn(0),
      s_axi_arready => axi_smc_M03_AXI_ARREADY,
      s_axi_arvalid => axi_smc_M03_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => axi_smc_M03_AXI_AWADDR(8 downto 0),
      s_axi_awready => axi_smc_M03_AXI_AWREADY,
      s_axi_awvalid => axi_smc_M03_AXI_AWVALID,
      s_axi_bready => axi_smc_M03_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_smc_M03_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_smc_M03_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_smc_M03_AXI_RDATA(31 downto 0),
      s_axi_rready => axi_smc_M03_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_smc_M03_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_smc_M03_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_smc_M03_AXI_WDATA(31 downto 0),
      s_axi_wready => axi_smc_M03_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_smc_M03_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_smc_M03_AXI_WVALID
    );
axi_smc: component soc_axi_smc_0
     port map (
      M00_AXI_araddr(12 downto 0) => axi_smc_M00_AXI_ARADDR(12 downto 0),
      M00_AXI_arburst(1 downto 0) => axi_smc_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => axi_smc_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(7 downto 0) => axi_smc_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => axi_smc_M00_AXI_ARLOCK(0),
      M00_AXI_arprot(2 downto 0) => axi_smc_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => NLW_axi_smc_M00_AXI_arqos_UNCONNECTED(3 downto 0),
      M00_AXI_arready => axi_smc_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => axi_smc_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => axi_smc_M00_AXI_ARVALID,
      M00_AXI_awaddr(12 downto 0) => axi_smc_M00_AXI_AWADDR(12 downto 0),
      M00_AXI_awburst(1 downto 0) => axi_smc_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => axi_smc_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(7 downto 0) => axi_smc_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => axi_smc_M00_AXI_AWLOCK(0),
      M00_AXI_awprot(2 downto 0) => axi_smc_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => NLW_axi_smc_M00_AXI_awqos_UNCONNECTED(3 downto 0),
      M00_AXI_awready => axi_smc_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => axi_smc_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => axi_smc_M00_AXI_AWVALID,
      M00_AXI_bready => axi_smc_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_smc_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_smc_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => axi_smc_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rlast => axi_smc_M00_AXI_RLAST,
      M00_AXI_rready => axi_smc_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_smc_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_smc_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => axi_smc_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wlast => axi_smc_M00_AXI_WLAST,
      M00_AXI_wready => axi_smc_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => axi_smc_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => axi_smc_M00_AXI_WVALID,
      M01_AXI_araddr(8 downto 0) => axi_smc_M01_AXI_ARADDR(8 downto 0),
      M01_AXI_arprot(2 downto 0) => NLW_axi_smc_M01_AXI_arprot_UNCONNECTED(2 downto 0),
      M01_AXI_arready => axi_smc_M01_AXI_ARREADY,
      M01_AXI_arvalid => axi_smc_M01_AXI_ARVALID,
      M01_AXI_awaddr(8 downto 0) => axi_smc_M01_AXI_AWADDR(8 downto 0),
      M01_AXI_awprot(2 downto 0) => NLW_axi_smc_M01_AXI_awprot_UNCONNECTED(2 downto 0),
      M01_AXI_awready => axi_smc_M01_AXI_AWREADY,
      M01_AXI_awvalid => axi_smc_M01_AXI_AWVALID,
      M01_AXI_bready => axi_smc_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => axi_smc_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => axi_smc_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => axi_smc_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready => axi_smc_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => axi_smc_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => axi_smc_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => axi_smc_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready => axi_smc_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => axi_smc_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => axi_smc_M01_AXI_WVALID,
      M02_AXI_araddr(8 downto 0) => axi_smc_M02_AXI_ARADDR(8 downto 0),
      M02_AXI_arprot(2 downto 0) => NLW_axi_smc_M02_AXI_arprot_UNCONNECTED(2 downto 0),
      M02_AXI_arready => axi_smc_M02_AXI_ARREADY,
      M02_AXI_arvalid => axi_smc_M02_AXI_ARVALID,
      M02_AXI_awaddr(8 downto 0) => axi_smc_M02_AXI_AWADDR(8 downto 0),
      M02_AXI_awprot(2 downto 0) => NLW_axi_smc_M02_AXI_awprot_UNCONNECTED(2 downto 0),
      M02_AXI_awready => axi_smc_M02_AXI_AWREADY,
      M02_AXI_awvalid => axi_smc_M02_AXI_AWVALID,
      M02_AXI_bready => axi_smc_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => axi_smc_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => axi_smc_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => axi_smc_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready => axi_smc_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => axi_smc_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => axi_smc_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => axi_smc_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready => axi_smc_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => axi_smc_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => axi_smc_M02_AXI_WVALID,
      M03_AXI_araddr(8 downto 0) => axi_smc_M03_AXI_ARADDR(8 downto 0),
      M03_AXI_arprot(2 downto 0) => NLW_axi_smc_M03_AXI_arprot_UNCONNECTED(2 downto 0),
      M03_AXI_arready => axi_smc_M03_AXI_ARREADY,
      M03_AXI_arvalid => axi_smc_M03_AXI_ARVALID,
      M03_AXI_awaddr(8 downto 0) => axi_smc_M03_AXI_AWADDR(8 downto 0),
      M03_AXI_awprot(2 downto 0) => NLW_axi_smc_M03_AXI_awprot_UNCONNECTED(2 downto 0),
      M03_AXI_awready => axi_smc_M03_AXI_AWREADY,
      M03_AXI_awvalid => axi_smc_M03_AXI_AWVALID,
      M03_AXI_bready => axi_smc_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => axi_smc_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => axi_smc_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => axi_smc_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready => axi_smc_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => axi_smc_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => axi_smc_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => axi_smc_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready => axi_smc_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => axi_smc_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid => axi_smc_M03_AXI_WVALID,
      M04_AXI_araddr(12 downto 0) => axi_smc_M04_AXI_ARADDR(12 downto 0),
      M04_AXI_arburst(1 downto 0) => axi_smc_M04_AXI_ARBURST(1 downto 0),
      M04_AXI_arcache(3 downto 0) => axi_smc_M04_AXI_ARCACHE(3 downto 0),
      M04_AXI_arlen(7 downto 0) => axi_smc_M04_AXI_ARLEN(7 downto 0),
      M04_AXI_arlock(0) => axi_smc_M04_AXI_ARLOCK(0),
      M04_AXI_arprot(2 downto 0) => axi_smc_M04_AXI_ARPROT(2 downto 0),
      M04_AXI_arqos(3 downto 0) => NLW_axi_smc_M04_AXI_arqos_UNCONNECTED(3 downto 0),
      M04_AXI_arready => axi_smc_M04_AXI_ARREADY,
      M04_AXI_arsize(2 downto 0) => axi_smc_M04_AXI_ARSIZE(2 downto 0),
      M04_AXI_arvalid => axi_smc_M04_AXI_ARVALID,
      M04_AXI_awaddr(12 downto 0) => axi_smc_M04_AXI_AWADDR(12 downto 0),
      M04_AXI_awburst(1 downto 0) => axi_smc_M04_AXI_AWBURST(1 downto 0),
      M04_AXI_awcache(3 downto 0) => axi_smc_M04_AXI_AWCACHE(3 downto 0),
      M04_AXI_awlen(7 downto 0) => axi_smc_M04_AXI_AWLEN(7 downto 0),
      M04_AXI_awlock(0) => axi_smc_M04_AXI_AWLOCK(0),
      M04_AXI_awprot(2 downto 0) => axi_smc_M04_AXI_AWPROT(2 downto 0),
      M04_AXI_awqos(3 downto 0) => NLW_axi_smc_M04_AXI_awqos_UNCONNECTED(3 downto 0),
      M04_AXI_awready => axi_smc_M04_AXI_AWREADY,
      M04_AXI_awsize(2 downto 0) => axi_smc_M04_AXI_AWSIZE(2 downto 0),
      M04_AXI_awvalid => axi_smc_M04_AXI_AWVALID,
      M04_AXI_bready => axi_smc_M04_AXI_BREADY,
      M04_AXI_bresp(1 downto 0) => axi_smc_M04_AXI_BRESP(1 downto 0),
      M04_AXI_bvalid => axi_smc_M04_AXI_BVALID,
      M04_AXI_rdata(31 downto 0) => axi_smc_M04_AXI_RDATA(31 downto 0),
      M04_AXI_rlast => axi_smc_M04_AXI_RLAST,
      M04_AXI_rready => axi_smc_M04_AXI_RREADY,
      M04_AXI_rresp(1 downto 0) => axi_smc_M04_AXI_RRESP(1 downto 0),
      M04_AXI_rvalid => axi_smc_M04_AXI_RVALID,
      M04_AXI_wdata(31 downto 0) => axi_smc_M04_AXI_WDATA(31 downto 0),
      M04_AXI_wlast => axi_smc_M04_AXI_WLAST,
      M04_AXI_wready => axi_smc_M04_AXI_WREADY,
      M04_AXI_wstrb(3 downto 0) => axi_smc_M04_AXI_WSTRB(3 downto 0),
      M04_AXI_wvalid => axi_smc_M04_AXI_WVALID,
      M05_AXI_araddr(12 downto 0) => axi_smc_M05_AXI_ARADDR(12 downto 0),
      M05_AXI_arburst(1 downto 0) => axi_smc_M05_AXI_ARBURST(1 downto 0),
      M05_AXI_arcache(3 downto 0) => axi_smc_M05_AXI_ARCACHE(3 downto 0),
      M05_AXI_arlen(7 downto 0) => axi_smc_M05_AXI_ARLEN(7 downto 0),
      M05_AXI_arlock(0) => axi_smc_M05_AXI_ARLOCK(0),
      M05_AXI_arprot(2 downto 0) => axi_smc_M05_AXI_ARPROT(2 downto 0),
      M05_AXI_arqos(3 downto 0) => NLW_axi_smc_M05_AXI_arqos_UNCONNECTED(3 downto 0),
      M05_AXI_arready => axi_smc_M05_AXI_ARREADY,
      M05_AXI_arsize(2 downto 0) => axi_smc_M05_AXI_ARSIZE(2 downto 0),
      M05_AXI_arvalid => axi_smc_M05_AXI_ARVALID,
      M05_AXI_awaddr(12 downto 0) => axi_smc_M05_AXI_AWADDR(12 downto 0),
      M05_AXI_awburst(1 downto 0) => axi_smc_M05_AXI_AWBURST(1 downto 0),
      M05_AXI_awcache(3 downto 0) => axi_smc_M05_AXI_AWCACHE(3 downto 0),
      M05_AXI_awlen(7 downto 0) => axi_smc_M05_AXI_AWLEN(7 downto 0),
      M05_AXI_awlock(0) => axi_smc_M05_AXI_AWLOCK(0),
      M05_AXI_awprot(2 downto 0) => axi_smc_M05_AXI_AWPROT(2 downto 0),
      M05_AXI_awqos(3 downto 0) => NLW_axi_smc_M05_AXI_awqos_UNCONNECTED(3 downto 0),
      M05_AXI_awready => axi_smc_M05_AXI_AWREADY,
      M05_AXI_awsize(2 downto 0) => axi_smc_M05_AXI_AWSIZE(2 downto 0),
      M05_AXI_awvalid => axi_smc_M05_AXI_AWVALID,
      M05_AXI_bready => axi_smc_M05_AXI_BREADY,
      M05_AXI_bresp(1 downto 0) => axi_smc_M05_AXI_BRESP(1 downto 0),
      M05_AXI_bvalid => axi_smc_M05_AXI_BVALID,
      M05_AXI_rdata(31 downto 0) => axi_smc_M05_AXI_RDATA(31 downto 0),
      M05_AXI_rlast => axi_smc_M05_AXI_RLAST,
      M05_AXI_rready => axi_smc_M05_AXI_RREADY,
      M05_AXI_rresp(1 downto 0) => axi_smc_M05_AXI_RRESP(1 downto 0),
      M05_AXI_rvalid => axi_smc_M05_AXI_RVALID,
      M05_AXI_wdata(31 downto 0) => axi_smc_M05_AXI_WDATA(31 downto 0),
      M05_AXI_wlast => axi_smc_M05_AXI_WLAST,
      M05_AXI_wready => axi_smc_M05_AXI_WREADY,
      M05_AXI_wstrb(3 downto 0) => axi_smc_M05_AXI_WSTRB(3 downto 0),
      M05_AXI_wvalid => axi_smc_M05_AXI_WVALID,
      S00_AXI_araddr(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      S00_AXI_arready => processing_system7_0_M_AXI_GP0_ARREADY,
      S00_AXI_arsize(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      S00_AXI_arvalid => processing_system7_0_M_AXI_GP0_ARVALID,
      S00_AXI_awaddr(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      S00_AXI_awready => processing_system7_0_M_AXI_GP0_AWREADY,
      S00_AXI_awsize(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      S00_AXI_awvalid => processing_system7_0_M_AXI_GP0_AWVALID,
      S00_AXI_bid(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      S00_AXI_bready => processing_system7_0_M_AXI_GP0_BREADY,
      S00_AXI_bresp(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      S00_AXI_bvalid => processing_system7_0_M_AXI_GP0_BVALID,
      S00_AXI_rdata(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      S00_AXI_rlast => processing_system7_0_M_AXI_GP0_RLAST,
      S00_AXI_rready => processing_system7_0_M_AXI_GP0_RREADY,
      S00_AXI_rresp(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      S00_AXI_rvalid => processing_system7_0_M_AXI_GP0_RVALID,
      S00_AXI_wdata(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      S00_AXI_wlast => processing_system7_0_M_AXI_GP0_WLAST,
      S00_AXI_wready => processing_system7_0_M_AXI_GP0_WREADY,
      S00_AXI_wstrb(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      S00_AXI_wvalid => processing_system7_0_M_AXI_GP0_WVALID,
      aclk => processing_system7_0_FCLK_CLK0,
      aresetn => rst_ps7_0_50M_peripheral_aresetn(0)
    );
clk_wiz_0: component soc_clk_wiz_0_0
     port map (
      clk_in1_n => sys_diff_clock_1_CLK_N,
      clk_in1_p => sys_diff_clock_1_CLK_P,
      clk_out1 => processing_system7_0_FCLK_CLK1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => reset_1
    );
control_unit: entity work.control_unit_imp_YKRN9
     port map (
      CLK => processing_system7_0_FCLK_CLK1,
      addr_zero => addr_zero_1(0),
      do_cycle => do_cycle_1(0),
      len_not_zero => len_cont_not_zero,
      s_acc(0) => acc_state_s_2(0),
      s_addr(0) => acc_state_s_3(0),
      s_avg => avg_err_state_s_2,
      s_done => control_unit_s_done,
      s_restart => avg_err_state_s_3,
      s_root => avg_err_state_s_5,
      s_square => avg_err_state_s_4,
      s_wait => avg_err_state_s_0,
      s_zncc => s_zncc_1,
      stop_cycle => cycle_cont_stop_cycle(0),
      valid_div => util_vector_logic_0_Res(0),
      valid_sqrt => util_vector_logic_1_Res(0),
      valid_zncc => valid_zncc_1
    );
datapath: entity work.datapath_imp_1I69NQ2
     port map (
      BRAM_PORTA0_addr(12 downto 0) => axi_bram_ctrl_0_BRAM_PORTA1_ADDR(12 downto 0),
      BRAM_PORTA0_clk => axi_bram_ctrl_0_BRAM_PORTA1_CLK,
      BRAM_PORTA0_din(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA1_DIN(31 downto 0),
      BRAM_PORTA0_dout(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA1_DOUT(31 downto 0),
      BRAM_PORTA0_en => axi_bram_ctrl_0_BRAM_PORTA1_EN,
      BRAM_PORTA0_rst => axi_bram_ctrl_0_BRAM_PORTA1_RST,
      BRAM_PORTA0_we(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTA1_WE(3 downto 0),
      BRAM_PORTA1_addr(12 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_ADDR(12 downto 0),
      BRAM_PORTA1_clk => axi_bram_ctrl_0_BRAM_PORTA_CLK,
      BRAM_PORTA1_din(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DIN(31 downto 0),
      BRAM_PORTA1_dout(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DOUT(31 downto 0),
      BRAM_PORTA1_en => axi_bram_ctrl_0_BRAM_PORTA_EN,
      BRAM_PORTA1_rst => axi_bram_ctrl_0_BRAM_PORTA_RST,
      BRAM_PORTA1_we(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_WE(3 downto 0),
      BRAM_PORTA2_addr(12 downto 0) => axi_bram_ctrl_2_BRAM_PORTA_ADDR(12 downto 0),
      BRAM_PORTA2_clk => axi_bram_ctrl_2_BRAM_PORTA_CLK,
      BRAM_PORTA2_din(31 downto 0) => axi_bram_ctrl_2_BRAM_PORTA_DIN(31 downto 0),
      BRAM_PORTA2_dout(31 downto 0) => axi_bram_ctrl_2_BRAM_PORTA_DOUT(31 downto 0),
      BRAM_PORTA2_en => axi_bram_ctrl_2_BRAM_PORTA_EN,
      BRAM_PORTA2_rst => axi_bram_ctrl_2_BRAM_PORTA_RST,
      BRAM_PORTA2_we(3 downto 0) => axi_bram_ctrl_2_BRAM_PORTA_WE(3 downto 0),
      CLK => processing_system7_0_FCLK_CLK1,
      addr_zero(0) => addr_zero_1(0),
      debug_0(31 downto 0) => avg_cont_avg(31 downto 0),
      debug_1(31 downto 0) => err_cont_err(31 downto 0),
      debug_2(31 downto 0) => avg_cont1_avg(31 downto 0),
      do_cycle(0) => do_cycle_1(0),
      len_not_zero => len_cont_not_zero,
      s_acc => acc_state_s_2(0),
      s_addr => acc_state_s_3(0),
      s_avg => avg_err_state_s_2,
      s_done => control_unit_s_done,
      s_restart => avg_err_state_s_3,
      s_root => avg_err_state_s_5,
      s_square(0) => avg_err_state_s_4,
      s_wait => avg_err_state_s_0,
      s_zncc => s_zncc_1,
      stop_cycle(0) => cycle_cont_stop_cycle(0),
      valid_div(0) => util_vector_logic_0_Res(0),
      valid_sqrt(0) => util_vector_logic_1_Res(0),
      valid_zncc => valid_zncc_1
    );
processing_system7_0: component soc_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_RESET0_N => processing_system7_0_FCLK_RESET0_N,
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => processing_system7_0_FCLK_CLK0,
      M_AXI_GP0_ARADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => processing_system7_0_M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => processing_system7_0_M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => processing_system7_0_M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => processing_system7_0_M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      M_AXI_GP0_BREADY => processing_system7_0_M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => processing_system7_0_M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      M_AXI_GP0_RLAST => processing_system7_0_M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => processing_system7_0_M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => processing_system7_0_M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      M_AXI_GP0_WLAST => processing_system7_0_M_AXI_GP0_WLAST,
      M_AXI_GP0_WREADY => processing_system7_0_M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => processing_system7_0_M_AXI_GP0_WVALID,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      TTC0_WAVE0_OUT => NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED,
      TTC0_WAVE1_OUT => NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED,
      TTC0_WAVE2_OUT => NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED,
      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
rst_ps7_0_50M: component soc_rst_ps7_0_50M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_ps7_0_50M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_rst_ps7_0_50M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_ps7_0_50M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_ps7_0_50M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_ps7_0_50M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => processing_system7_0_FCLK_CLK0
    );
end STRUCTURE;
