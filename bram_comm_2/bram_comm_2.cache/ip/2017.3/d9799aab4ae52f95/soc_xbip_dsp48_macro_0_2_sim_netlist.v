// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 10 01:07:48 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_xbip_dsp48_macro_0_2_sim_netlist.v
// Design      : soc_xbip_dsp48_macro_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_xbip_dsp48_macro_0_2,xbip_dsp48_macro_v3_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_15,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 48} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} DATA_WIDTH 48}, PortType data, PortType.PROP_SRC false" *) output [47:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CE;
  wire CLK;
  wire [47:0]P;
  wire SCLR;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "18" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "96" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000000000010010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "47" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_15 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(CE),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule

(* C_A_WIDTH = "18" *) (* C_B_WIDTH = "18" *) (* C_CONCAT_WIDTH = "48" *) 
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "48" *) (* C_D_WIDTH = "18" *) 
(* C_HAS_A = "1" *) (* C_HAS_ACIN = "0" *) (* C_HAS_ACOUT = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_BCIN = "0" *) (* C_HAS_BCOUT = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "0" *) 
(* C_HAS_CARRYIN = "0" *) (* C_HAS_CARRYOUT = "0" *) (* C_HAS_CE = "1" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "96" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000000000010010100000000" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "47" *) (* C_REG_CONFIG = "00000000000000000000000000000100" *) (* C_SEL_WIDTH = "0" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_15
   (CLK,
    CE,
    SCLR,
    SEL,
    CARRYCASCIN,
    CARRYIN,
    PCIN,
    ACIN,
    BCIN,
    A,
    B,
    C,
    D,
    CONCAT,
    ACOUT,
    BCOUT,
    CARRYOUT,
    CARRYCASCOUT,
    PCOUT,
    P,
    CED,
    CED1,
    CED2,
    CED3,
    CEA,
    CEA1,
    CEA2,
    CEA3,
    CEA4,
    CEB,
    CEB1,
    CEB2,
    CEB3,
    CEB4,
    CECONCAT,
    CECONCAT3,
    CECONCAT4,
    CECONCAT5,
    CEC,
    CEC1,
    CEC2,
    CEC3,
    CEC4,
    CEC5,
    CEM,
    CEP,
    CESEL,
    CESEL1,
    CESEL2,
    CESEL3,
    CESEL4,
    CESEL5,
    SCLRD,
    SCLRA,
    SCLRB,
    SCLRCONCAT,
    SCLRC,
    SCLRM,
    SCLRP,
    SCLRSEL);
  input CLK;
  input CE;
  input SCLR;
  input [0:0]SEL;
  input CARRYCASCIN;
  input CARRYIN;
  input [47:0]PCIN;
  input [29:0]ACIN;
  input [17:0]BCIN;
  input [17:0]A;
  input [17:0]B;
  input [47:0]C;
  input [17:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [47:0]P;
  input CED;
  input CED1;
  input CED2;
  input CED3;
  input CEA;
  input CEA1;
  input CEA2;
  input CEA3;
  input CEA4;
  input CEB;
  input CEB1;
  input CEB2;
  input CEB3;
  input CEB4;
  input CECONCAT;
  input CECONCAT3;
  input CECONCAT4;
  input CECONCAT5;
  input CEC;
  input CEC1;
  input CEC2;
  input CEC3;
  input CEC4;
  input CEC5;
  input CEM;
  input CEP;
  input CESEL;
  input CESEL1;
  input CESEL2;
  input CESEL3;
  input CESEL4;
  input CESEL5;
  input SCLRD;
  input SCLRA;
  input SCLRB;
  input SCLRCONCAT;
  input SCLRC;
  input SCLRM;
  input SCLRP;
  input SCLRSEL;

  wire [17:0]A;
  wire [29:0]ACIN;
  wire [29:0]ACOUT;
  wire [17:0]B;
  wire [17:0]BCIN;
  wire [17:0]BCOUT;
  wire CARRYCASCIN;
  wire CARRYCASCOUT;
  wire CARRYOUT;
  wire CE;
  wire CLK;
  wire [47:0]P;
  wire [47:0]PCIN;
  wire [47:0]PCOUT;
  wire SCLR;

  (* C_A_WIDTH = "18" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "96" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000000000010010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "47" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_15_viv i_synth
       (.A(A),
        .ACIN(ACIN),
        .ACOUT(ACOUT),
        .B(B),
        .BCIN(BCIN),
        .BCOUT(BCOUT),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(CARRYCASCIN),
        .CARRYCASCOUT(CARRYCASCOUT),
        .CARRYIN(1'b0),
        .CARRYOUT(CARRYOUT),
        .CE(CE),
        .CEA(1'b0),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEA3(1'b0),
        .CEA4(1'b0),
        .CEB(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEB3(1'b0),
        .CEB4(1'b0),
        .CEC(1'b0),
        .CEC1(1'b0),
        .CEC2(1'b0),
        .CEC3(1'b0),
        .CEC4(1'b0),
        .CEC5(1'b0),
        .CECONCAT(1'b0),
        .CECONCAT3(1'b0),
        .CECONCAT4(1'b0),
        .CECONCAT5(1'b0),
        .CED(1'b0),
        .CED1(1'b0),
        .CED2(1'b0),
        .CED3(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CESEL(1'b0),
        .CESEL1(1'b0),
        .CESEL2(1'b0),
        .CESEL3(1'b0),
        .CESEL4(1'b0),
        .CESEL5(1'b0),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN(PCIN),
        .PCOUT(PCOUT),
        .SCLR(SCLR),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
qaJNHt45d0Dvqlze324ixJMuZNPcT/YiuR9fk7un67Eg2e2X9sJtOfAyd8e4xDfyiOHw0irYbkl9
BoWrVXWEEA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
siRklC7HiYS3tg2OaYIdazUfcmlnshPbteWAKM6GMXaMdMFnZvFB1Cc00CPj4tsFGoLdaO6DNePp
4rsCGMi3XQN2aRP5IU2TQdduLFLWh/EgcWaCcUjhO004fM1ePiL/en06VY8h4xmvkwY+FkKu8BBN
vdBJiXRg0SIKsG5Jn38=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FlME/HR2ZMhO2amTfIL2bPo5vLwPGSdvggKSKpSsWGEwG1XlU9RJN1eKlAP1CHtQCXXXkdL2b3AY
0Nc8M8Lu/dCh4dKgGGLKESdK5M53ge6GaMsvN/LPmvxQj368SRXjBnBMT8DttxQMDloMvQu0hrea
KAKfl6jntWnql9NaEYnxgcQAx9Km3M9hN0PZwdCGcmvqrLAR2n0BUz0R2nBUDCau0dBQqdUTN3Ou
/ag3TOqnnKxSMAKONi4Xr5lXxy6z/Za0jBnmTv/3YQPevjSS/EaukEIuUZOdg2sEmeO8ZqeloHUA
1lBB794FUn6ciFFMwCmIFwlpVbqUs0RDDP3CFg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SXVjMVeyGcEKqNw70AnTOtjk+dR+F1OtzxxOpLN9Fr3aA3vVGpvEQoZ4WufW0nyoEE0IrnprNBJE
0p1YKkdZrmyWYANR/FyrcfZtIeSGisLuLRPB9IRBpJXjd+LEzJkL32a8yzo/uhwoikynM1qG3T9e
r2LnXZfPpqDd3zL/BcAqIAwkiOOy1Uoha2sFzkQuKj6Y4oIQS5vtpv4gOz1Fnf2D1RZF69tdLm/y
+6uRyMMdMRoox4yiBr6U07seE5jCA+V0f+UqqGKInttP/Qcnnzcr00CBfCZSR53LANjdQDahRg7T
cJUjc8nXEfNMs7kh9tjDqxbuxdUoBsapwW7zfg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K6vjCuJP+pMxse2BxsHy9pVYFh5tOhPopWvyQ6HbaUNM+KUvtYu8LRPpoTtINJM9FWgu6yNmfjBz
wF9RhPKXylST9gPkdWs+GrnNCkKjmQxPnPsgHC4tVZoC8F77jSeq5/stwsOhYoE9w4YWQRLCReWg
1dYKYJeQbMrcPCDKWyiKLsxFr+xyyTyPN125rtzezV20+QzCWEfu7LjhxCdBlzA0RLHXIJZ/7XUq
wU3mYCdpieyvn9CTGORSQpedEj1NRbVJBBMFnZYOd0v+yz+LgoFgFem5v0ndibtiw6U1BY87PWCo
HjAwszkbYqRa2nF9xpKi9p1N/88V0VTweDj56g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
eMSIHg0lTf3cnDxzZAi7Fg/zoJ0MpyIakplG3+ZZcImnZBI/zYcdn2IwV4HV4if1+PAxjIYqBiUA
l7lDtDma/eM5UBNUyHuU+4gd+IYZ9PU+UZBMZXwsdX3fE4krDiNPludMwVC8Lwrjz/TORJ2ZnwiM
v8uMd76GAHZuOXZg68U=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E0Jc/YW1KAYmEELqx7njYgbL7ALTGYRCYbmXpkD03tr8JO84aVGylhuhBB+2nI9sjbpXf1rUpyQq
k7++q0epEVHUqCf7ZZvB3/eV05gfM3b8oPRfF4VSSlmfhtll6/limulkh6xSjTlVhDEYehNbzP2W
tQL/3Qd8+uWDnzhZcyhguqfMhiEACkQkq+5HUx/YQ8surzZhYgWruIy6D8lq5dJy2POesnqdpMpZ
WHPmr9em25g37x9qSivocET7e5jIv1j1JzbeLYcrmNprS//eD3TzP1d3dLg4MWiSNwXckfVMY9fW
yM0DAKRnz0edtm7IJloPlbzoPfEhA8JBEIYSUQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gFUkFvnTQdV0kzTuFTJnxdMO5j5sCQjET8YP7I3FxjEOzRJH4r+5ZFP+PNVeZJ17GbHMDJfiqsxJ
AW5DWCByYd+TKoMNNsKW8iqX0hrJ9CW5EpACNNQswn72FX2gdsi3Wo8YfxHvo4JcSyQTXWhHR+hG
qcfLq2DnO+X96y7U/WKV/0bgTJeo6NJdAnl+v4LWa3vz8mtaeCseatZTsRAIh5W5bxlye5GDMakg
T6/aQWprxNlIFA6okUyBV/kaGukG8AQNUlwgoeKjCrzRVHOVFSEDKhIMdAZxsAIcNvfhsXgb0E8t
QyogCNxnEhwlxePRixClOvSa1POgaBgs/wegpw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IRiBIfPNNRu8TEbV4Hl5x2UPsIBQ1Kz8q0CssMa3gn2PfYshkjIvlRDnEU1ihkh9b9TeZNFBzH10
1vWWROokTLjOBSbZLxzC5rhpimS+7STjUQZq1TqlE0XNanODZq+/WXRw32Zh/3Rc9inQUwoV7vhd
tQ0p1rfiYI91GdjOtHWV+m3XYr9GyXM7GkIfuAWcqhQ7U3CZPPG+A8gmzO5MLJfYO+rj8/bRHa2k
JfVPwuR7J4CzEMfkSDtdLGZqohE+iS4u+PszLqlSuqfrBWxevgNQtFpINpVlegG0rY2Gbn4LSLni
eU1jJLQNcPDXGiW4LK3Q7pWogjyC4InjbmERxQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8816)
`pragma protect data_block
ybUir+zK8pUZzPqVn+ZMZfjrjbvqEyB+HfRNg2eXA268jRuZWe0CHolEQrFpYFcR9ImaG1FdMw1z
evMQklBenKi2Aiy/ZCApQjfY7RsI+WMYcodCMTuQ141Q7iRlM+G/Ku246vt6TQmJ1MC6Il79F8iS
qWBEfrtaO+jxnJzb42pERL8L+D8+puPMNd0UQE75eZ+n1Drh/H75UzEgJRNwTY5BB0B9Cly9BDnx
2Q+CEd8vQ+4VuOrtXMRS6684Z8mFk8JbyBMhjYwGMY7jf/wZ84YrmGgxnF5NdETTpiyJgjPz74du
lWHZiNSV2cAqk+YIuK3ecDkOFSUoAxo1HlvEybsXen2lPdIOO1PxFOZc+Vvv77lBLQxc7sOQY4ry
f1cZKk4VPn2Yshqgw0thdSvHaxWyMU606EFI4h4iweBlHTkUfFqoanf6iug6Z2lJ3qtHFCUpjR/y
L4Zrwjdl5FwyBBQlWTnfCVyBJWk/AZULsP2RObxxb82xm1O5XEO3f37SxSXA+wqOdf+OApCHGXNX
zyK6HAcLtb5lzXCXz/+IEje/32cH4AtDrSjA3+g5Ip7weQFTlYuyWw/h8jxhgUNv6ZKn973wyOy8
T46DyGKUcjh6JjBdBaMTXqiWF0xDyDvyFbAjYVVa+AswGsvWbHXawMd+qn/KxW1N1oMfsV9estdS
Y8itSjbk1YcIvGLtV5Yv139ivXUQRjTBZSoQW/cxD7RSnaOs+5oSKFdZmw3dVzjqQCIQWoCqAiPH
ihXmd0mx4ZX4dF7YRlFuhq9LE9S4qJAOrHy+TGjDmwl2/UlZvk5KLvzJm+wiLZuNdIv8xlIe3FEV
Pn6U5YDlTsgZRNGjmERrDGXFVooEnXeXoolxs0OUxvY8lOUF83mynIuaLp9GnS0h9W7uupFg3V8o
/fnmxWwuEzvrf+jeFmtdcgCnzDmQWq6RY5HA2U7z8889PSxCttPPKc0lO7pZeqQzYIL+QTFj4dlC
QVBXOroOocjrLMziSI1hHDjgoAUzojhZh2eUfrjHkrVvqmS3C9uhOGv+qQg9HyLcyMEiNCZg69ws
eWo6GtlE5lEpN8tzIKJdry/pUNp20iJ0fuhYJbhH/ftyS55J29Y4aD6DLQXeNtUdeHgKTER17JXd
83MkcBV6RFunXhitrkhwl/bF/ctHN8w01bWF2vzImtk5XBjTBtFUxd2tZx5XwIYcg+43psDQMHQg
w0efxAvNq5jdhTgfnnalFW7UWvz/bzOcq1+Ani1rdlqGcDdhCG1PryNy/TV6B7MYj6o6i8x6VIsp
e7CxeMDqRx/u4hrjL4KNI4wWpfzPw5rjVFAcZ7bUlxkL0j44gvGrAHgA+pW0Pb1EJJlQvcy+59pN
OjiSAuhn4k3c4xItt3pUgm62n8a0GKPeUqQRqRdMQ0MAXGhgUqdbr+jWRkMqhJ/Q4jOG75Pa4wtB
8tt1qauE7MQNBYGhISQTKwcuw8ZgwwzawbX11Wb0Ifs/yBSf/VqwyYZlxUyoqvrMjSXoRQfK3TO0
F+v8/7Qo/wpWkXiNtyn63WpDhULG2fGhk02arbzRmAx3JdzODPByaPaYXJ2V+xJVChrDwJCfuWq1
FtHDHFKpM+r9nEsLpFi7fQAjrHszbIR8ERcb9sPl8LEzE2qL2O9OrL0XYUsB3IESXRXm132hAYnd
hqRWWzIAzy2laR3IKE7EKWYOsISIM0ETtIpopR7A1YkJoWceo4SDt/bbhSz577gszue6OS4oaJDK
F7QLfHNV654/8IHYvcmjRLqNW6aRmtPDuC6G5lLYCIgIbRs+wqGRDm4g3NJzLKGW70dL8RAQ5xIs
T8dA5joam8OWGGaOn80xFzKmgn9rK6iw3WE8bomcdf0yvzkeHJsOGX2lO/scXPUZ+v3Im/hm2WKJ
bzKeoQSKNNxhoXQ179W3Ljun6XllHWmtXpZ7jmMwo+EsgTLu5XsgjTdVw2fgqx6GykHHOmBerCfo
hnF84bAEokOM8XpOAraH5QifBpgo1Tk2lEsBnhcwH9XHXg+PXB/SEedPE3S3TgBNw/bicL8ckneM
166nWAK4Y3fIimZ/ucd8BTEDIQ1VfMj2MLDfFH/X5N4KfRSLAOrgB/YewJOrBsYOstvArYEqDCta
c9n7YoC9MuXiRDCmc3hPiyBjOTkjUyZkK9kaJmJB4EQCfzvmDZFTwmHHLHMTM1MAY1sksmBZ8pbm
8PsYaxZkQV80R8Jbsa5MPoFj4f5zi55Hr+Pa/9fI1RE/eD7FB23cwyuisdJZQGK5E1r3p7RHyImm
2OD1/t1GFZlgjpJU/hpgfn20UJDVJ61j9O6D8L+C4dEEiJQN9wMU7p1RVismX9fIiKs343+zxdLl
nLSCldbA1gm97to5SZl5wQBo4IUyEwXfIZgfB/wG9/K8Wyh3MYG/6QN1REq8JKnqAjGUxnAc6oRE
w65CSKGRndGIki8+CuytogNdLdxeGTuR6tKngofoYpWNj5Il+oBcW3vAw2t5ccnXhbYXxABE0mwC
KY0zB7mEz01g2/caIIubtoW1ryBazL6AoZAWOrkbf3mkhJSK6WehJ7OzI/9rMJ8XFUgajj4YFDm4
SwVqyP0dDfF7o7Mz7lvQIvPapT3/4CDVKOJVySxZDccLXkPCG9NGjtiZwU8YehzcD5GSnR1wXzwP
dJ5BdU2c7vGP+6bl7qOocKp0rH7NMPJAiRUb5MsxDvXJCCU6hZ9o8dDvfsmY4Z4OgZSEiQesYCFC
pQABNqlSoQRh/NN/38/I6ckLDTAE5V00KOHvNChE73TqVukGdDa6B+Lns4hOItjz42Ri0oDXpPZZ
Zo095m/kaHBtnpGIdLW4T8/WP40/4LjkioQ+0ONVC9dfVRA9kfRGyt1vMfkztw8FiStthMloclKG
MemAyVwRGjajocz6OlpgO6sXJm1D+GBSeuyI8TXwmBan+MIWkCPLAS8V6kQN105/TTe8duf2urQw
dzJr+WWSSCnd+v1pnnTBfbd7qug2tHXQrMkcqNQsZdY4zwrsE8TKIWqlo1ChyFOKdjCYufdCDgFR
gmfupv/Jmda1VZ5Rk/8sW6prO7ju3LqQYmO5iOHHuTRgd8wZYfQeJ0Wdgtmtkzdb3xxKPLPSGWSl
nZMdT5MqApYdNQjMNTmzyCXSi5iAqVkWR30dBscGfNL2Re+xFk/S2jqGPYE4iKZMqrtkeU5cSYr1
aYmbOgPtptWG4lEAqGmoQ/lkX8pp2zbrNX3+w+avLY1DrsHQ3pbh2fXX9+NYR3tPf1fAIunoebc+
Ov0xb+paESXpR0vEaboMbQpHnLzTdxTdYFYwG3ypMxjyNkCB63DfTVOi2TgGEBz7MD9VF9DDSVOx
TdBt0Cr+gGDLdshup1cIbXkLHBxzZac8tTMRsOE/ZDk5UMRO1YzFRT1P9cT4yD8cdQQdHBE1nVe8
8jNZgIs3vKN8Ec9iq7SbzkyA2UVJBWyEyw2dz/1jH5PxR0AQWkIbeR+J2qhYG4ah+9EDfZYd2TNA
ZnjA3MBvtI04U3LFHmUmJ4/FZHEnwwsHZSad0CRzd/xFi7dAGedr09FcD4eWFEYGJ+G+0k8VW7s8
dntHTv/gwJFbtxyZuTmmqa1bab00opiCzrxxxI28Kb1dhLSCBC3gGWHZVbdwiNfzu6xlIzg+Zal0
BTHFeLfJR3L478bKNMn+lDE8pVQcsm+MRAybOnoYbg5OCJSpP9V1m1q2G/2c8ooioYmVS0r6OUPd
gznJpgw/1NiuUIMfrBGqBIVsbGn1UWXLe0EsYUFC/VekqOvLxzqSqABUx+CY2GGk3e37W3wbzDq6
LJdpyQ1XojfHdsgTgJl3IBUPJ8WSWFtVTZoJGA74Nyljg3H9oQBgP+pKvehRNZykxKSupBIEKWJe
javt9WwR5C7Zwv9IpYUWsx3k2K11OUlR/jq8dHKBVUWYotpp9+R6j1oj9NvMosiruUsENkf0nc64
dtBfFgsYC+xo+VU980REO9eFmd0XvebTjdSemVsCjrlQzJOhhukyhgKtPGan2lXIbiDnAW5B66id
MrBEZtRIUyoNezvdbdIraQLXVNZ0cYuptNgbEYpXz9wtHNkQDU2C9Opaq2gDTB+fZW5/IEPjw5fe
REEPtvvIyhmaJI41QCAjsPdFiRfcyrBGb2vnqSWYNqwsBuzZcvM7bJ7nc/1JZBLd2Vbb2aYCPupq
YUELIbA13oUB9klzF4C5CoZC4Iavy3KWyT72Ad8iLfy0nvodKPwpAFehyaIofVOMjsfgHIB0WzrT
LxWGrolFiW01GvOYiXIbSgXMHuhwWlietmBVKMh98BE67FqJQnT7TZxo3T3cVGQSRsX2b1+A0jq6
Xx0BNKXQbvhh+BpGT33nCjjjPsDGkRQXc7v1LvqlJ3MCxArDHWGGdNvWKAoXfTIW27/0MD0Nr0J+
qVMauUfKXPMPM+xk1p7tM5BEioEwd7sYX01mpTOIOIzR/agRvP4xJ2sLUW5ZM9fUvSMJj3a16459
A6Dyp5YPMmxRArL2F/Um+0VfwyIQlAPoPLSLUXENf8RZ7s6BQuDZ0KkxuEl4V7DTLSiVwunBSPvK
b90GtYVQTiuhzWfAfqY4i7u2Zz46u6wfhd7Z1HWBGd45PAf+ASvyiUGFtDCwdJpxgYiWUNpd49gl
BGjcU5Kjr3YezxPAPX8MK7PG4oP/VGssX8NYm0JwfgAABg9bbhI1bOtaVr6kDKn3H64Tly8Js6uH
XfuiVF9Z5iY5NNexMPVEaSlKrGArZaTaEOHIyttTFVDytJjVQ2wJkJCW5GJuWFWFCiCrZJrp+Upf
lbRuDFXvgr5iGZj05Fj4/Wl1vpWw2dqv5Hdc67t8yEVCd5/DQ0AkdLudar34n5pFJG4EyGj3Ri0N
bpg8MggPteObckELwHMwClwuKjrIv5pgtJGcRKRCB+SZTaIz/Jrurq/wJzcmHbvpJcLPXifdHDbf
ZqVIEbdpjkc6d3wu7icErkiL0dD6s4PJc9Z5/YDhK1aoO4rh/GBafeg0bYhKZWcvQaQWP5XgfFXY
SE9JOekNVQ0vwXq35CTXu2uUomki3+SUZLfU/hyOmAPfVD4Ds9CwZTQ66/ytd6hajb5gq4XqsWVN
dqdZg7X7Us3apbVpo5WyEgcfHi5RJlqAvFV/36dZgD8sOC7dD4SJdHEtVMG1n/rn2COZBSVNebBh
n+OCbFKtFqoXcqVi0lv1pgOKq61Lbug0Rgn/WEmsZ1Rt6dmJWJkede+ywPvvtixsxamiwykbGwv4
4/w8TlKDKEvjBmUZJVn4OpX+i5KeIjc/OdnglGXpSphHGbVzYchn6y6HiKd88xRUKuX5mV7zdN2Y
TWY2JLzqiHmuYcNwqK92vrJXX9iBl2bn8B4UP/Mx4r/sqzaC4Rdyk2St5BBZ4c3mFAz5J/EZd1Ub
76OIKwml9jJRMRW/i5p8zntY3l93C+hh85wdluiayCkXBd26tLv0sQ0gBrQze6qKktak+XW/oRVH
WkM5czewXPtGRiFHR1twjV2h+A412hZ0/6unOo7ISsAKyeQQuZx07lkcy5GB/nW+ECttVSUcusJD
soJpSrcSTmBMfKaorb9kSePf7Ygp5ZtPM3PCe9WCvEKBJSjvEYxmLAL62ZMHaMgcujbQN+jjkA21
Mh0CXHLXpnCaP6pcJZRwwb64e3Zlmslld/cVnN35DNJfBF16tHBxYV+ANtKHerIp196qPmTZ/tBv
OeFR+zxcRam0i3+Pjg4W9lfNxKw0GR96IiKTRpNnKhZmpPSvbY2haJes1JIOyemPGnbGFtc/tDyW
H/9eePTnaKaa+U/2v/+w8s+3KlPOoa1RJqV8o+BLNGNHukQ3BMtTj1/CcgZrEeJYFNa4dqJuRdxU
MkC1NFJB7lSn9mytTsYP/klcraTbDRjhSwCrMvT7BtOSnTL0ym64OxNWgTb9Z6+QRTICnpA5UrqS
BUpiL6H21vV44KSBv+LITpdIibW3cfQnbtFbqF/+nxdOwoQE5Yb7CRCLigaWQHVGo9tvPz3K9feV
qVuXus2DZtUycjyHxvaPcS9NAu/6N9tPS0ALc7fGESYULnhtwhFJydjaEaWYO6+nnNC3BRdoAE0b
kcX/IrwnLww/Q7uJ8OX70LNJVXKNXDmg5jq2COCwQcJwJruW/G4DxdjaX7CG/Q/hCWWyBOJDzpYc
TehOi+JWmGKYuL8wFjLu5MQGdgP8HJUaVwK+AWPcu34kQihSeJ5/LWau1geFkUqLbvpMPVHVKuCZ
iY0NjU9xHVMtYe3kjOXB4rAJVEZDibSjMmQk65CXrSDsNXcdT9eRLOXdNmr1ZlP0N7d/7mWpOCnk
D16ewCfQzoTrAtBSicbR81iWxQobXTAs7zQEe7iKX+2HRR43raZKA9FZ5WDm2NNO6aL1W6+6YTXV
kTM0OSxQyLP15MPqRxOKEHy8+fkOibWaac2vwOQ2+R8Kll67FrpDZMsYqJA4HvPltr+bFFzN0BIA
RJ+tVUfFnIGFLMmjlADlE41IkkpPMiaA15W0kY4MGiRJJpoy39mbyYvuSltnJmmJRLt4FOAJwplC
RLWUnkOqpzLMFgmVrnfpJ+KSTx6aRLvAuNQgE/C4wNIs3WwPdmqcjuukdC3wRn/mA0jxstxg/VPQ
qwVu2zc3Oc+3sCZKOfxACTvM26cSNAD5Lt/asAUBU/52p61LvPiGXPBRAEx3rzYkuIk1Ppt3LHIN
bIwUw9YBGE3G/gS3MY0WZVq7ZjevSjV5HGy2qbCXPICsBC4CCZF0cmwa4cZ7cdnq5hPzYKu6qMn2
I32n/2EG4xplqZLZDMmLWw+Guuaq+jjb3juYYhZDwrhMi+eR6r8Zx4k2YA3KujkmHMhFcwkNJLgw
85HfS/jS6ye7Wlg566FHeIK9l8zgK8O7H/XEanZ29VdS26HrF4/cpO2COE6WM5MO95Ra9L9rMgQW
edre84qZQyS5BZVJ/c0pXQBmwzkSWUQc6NI1SIXovvu5NBH4F+eHfDHvVJSh0dRUoe61oVMslB+I
OOc9eR9FS3/KV/3E5MpyKzvIY7XLpny3c0oGRbqACbYN37Sf/cgxgQKeM/P9HLz/ZYUesD1M9mDw
CCSbImCn4j2NHwzPf7e8W8musxkoDVSCgHH0C8n1IXzlnsPl3hsjRD24dvvMBP+C5731qHIOta7A
9SFqqsYhdIMll1jBds5iMJuCrtxDXRYex3xOTpqTb+JyzeznyeTjtzfGsgPVwoweT4+CHW2del/G
5MNp9fJokDJLTYhEtZuygTnJ+bhXzsncE4fU0x52nTCGaH97ZdQ7zt2gjQW8VLqX7xTS3x0e1K6d
09kSFNB9CUBpcbb3aCXW9uQrNejMruJlniprRpsIJueKzVcRxYjUTLDfH0B+k0JiFVhMBxhMvrIL
b/31QsRRzpS/m/foVw8f5sgdm3virCq+UmO5VJnxcqtmZHsLGhCf3Nq+EM8u/tPSa1hlUG6UYAk5
MhKU0OhkoJT6BIujyXr7v1vErb0b6tlsUQ//VgDIR7stckDW0vit/jbzZZzY2ZhQfMnNE5/zKII2
YNChTc57QK+AUomBuVy3Mx+AlSbvOqoHGsMwxiJfrYQ1iZH5sb285qu9ugq+Ib0YLVOShXKZD15M
4XULZci0ZBIFSKpGaCXn0s1zw0eeuw0P29+VfP8L87Hf4PFTOD7WNcDgwDE7T3pSRhKM5caXlutx
alb5ByCd0H1wCjV1aR6wVAp11sYIYKuonZ5e+1oPhuxiqEKU7e4WqMJsxybm6CE8wwR8CJdbOObk
/gC7fngkcs39UvU7Ms/BzcVYNimhSoUE5HgYOEXbhmtWelXcL7lqSJfRgy+rp2H+XwQtfZ9jp8om
bs7hHFN0VErjYxyFyKp2XEnMLTHTKAtxBXR0xb7B9tFn7qEiaEwDXQ+X5oFjgcZBHkupzh/3rIbv
o8u5QJuhCFd7RO5F/DESL08Ea1Dw0LStXRjH2sVKPqhHwq/2ztMTA3WO4H3RThNbv5AVrMlA9LDZ
lkBHQyaV5Pdp5T/OT/VdJGbFDGqkzpK/g+JI0vqnB/ZlSWUzGg3OBe2BFyxH3MnS4oM31IKKSj6S
whCGQLgrs/FuDWVKtBoaLJu7MHfaEoprlzpFHVGOjOvscBVzbuAattEihuCkcXHjpKthG6abCgT3
OmqVch4n61pEwJwzCLaE0LHxzeLN6Wb5b6gTHsopi3ydRdfP/bY29+3/IijTJ0C7ywSoMt6UKk9R
9hzae0RBmf7VtHbUC4FGbCODESDh6s2xBi/wHwbLaoE/KADvi1hUgZfg9guF6dQLVkbhBb1MnTqw
EvvnKOnyJqYpSoQMN4PZNrZq8th+DAx7T+atxADha+rv052HMpQlsnnsl+lSYhngyjsRYcq3ejmR
MA1alJgcbb98a37gMPLuxwug31vgX4VJWpwVWTueq2c03owRHPJlhIGNSrSbXeABy5jC1PQeicm6
BTFqQBUNSdVpUfeI84DtE2FG43Z/xs92e73bZS+aPI/kj7/W9aj8IEQpLbPuwA0uJ2lyH+XfiqTe
XWjER1MUkgnOGVXaYvCbgZgeA46C7NkPo8rbfC0ToI+KZm4a+3oXlapdDa6cJi7mc3jEAXOaV2I/
1WX5b9pi0LsxfbnInvh3LfWuy6VGKlUbFmvKvjAWxFQcxUjp9ZG6v1JoUZ9Gqsc0r2ZHtyY5uA6r
RgjGsFgxSgkfHIhUfjW92YIa06lM8jjcE7bfF4pFjFXRi024lBQ5WnEThsy8Aq1hIkoewMEYqizO
DMpEuDeErEwyz/BEpzvOW2cQSF5/jOA5g1r0sBFctAyQJKSaYMmQhU/GtMYc+TRiTKHV7lc2r8XO
jaR2tDbXp7iO4zydMoJYc+Dl53tYUAemsddPcW/M7xdsmFVTyqULGhTlFvbb2Vd1euG7Kh/Rfctb
e5m7XGZENd5hNA0/cP8DW1a9bmKrvWl2+hlTVzxwUDPOx5/j2CIN5/IxWdV4D3XVquG6BnSkf82y
dpE8/Ab3K2Dq9JwNqQtbWrknMus7WnCDluvyCCiCeDlhrn6zCX/Sdqdy0fFdLE9EMTJgrWjeIIz2
AXCMzF1V5/HqmhZzsSdfGVUVcL5c7GFBaipx2W90hFws+MeyDoxGSTbjxBEKoRdKm0kvJUZB6aof
GxYD8rXHXuIWNEY+TiSTtobAzFvqFRSxAAEMUY2Voj3oWYUkcNXrS7eTr3Whkcr/3P9nrxSHqNzq
xK44LRzaRP9YDG+2E90zv6GDNi/p+/qdJ4YF0zKw+UDYtawD5eG3Q5EkUXvw2zpsQz176srFUPon
BCCrGMMxaQpRL9nTchk6IG1wIfjTXjxdtJPlnNBvudqpN8dD8fvs6VICeecQWiFQCX4/srL7YaXd
TKQoSgU7YaPo/399trFU3y6xjrZrvB52Rc23KDokPVC6JUyNQtsxVqWAVJyo3UdQOzP+kkd72i1i
r9RN+3jks09fEm3uRqZLI2kyT+hR14AgAlwnUJh0MaJqkuvcj3AIYmqRmcJqgYmYMEpTvoHsK5v6
nIXWlObmuOljJXSpT9kOnN+6i2TANcOJSj0EhtZqwUqxvBwU9khae0XW42wteLdlZiL3u17hFEyD
R9UXNHHXTqNw6I/yWA8kIf7xxXEuRNba4TiIP/fQh9+u1h3sD1NIcltmzSqv2wrB5Lp5nNGj7/05
c77T/8S7/MFH6kh1kaAg0uc++XfHT+8F+Mhcid62Fx9znq55p7OPda1qXzIdasOAuBEi54wDBB1Y
uURqKtsdIkiCCghomPM4CALMctrv8QtJjmzCpYWP95xOOAQzdE6YiEtXwG7n7q5r1tgyZCFVy3Gf
DTggcGB/LkO67Pq+PQIkdS6RjcvhFNDiAVthEr1sr8zaajw4FXBtjBpKW1uJH5jE8N9nbRCsttsy
h/OWFeB7yJ2c159xbAjen/CjEAEwlhFYF98tV9LaAXCVnSD5UtMYQU6oDmGjlIgx7bKt/Mr1bjBX
2wmRNs7pb6AccjBAO84rMh99FCiYFtRuNaHnDsErIDat8XLKKbYf72KSeWvw4b2Sv/zQUqDvBlgH
pxj7BIe7VLL3aF+BxXpstzsvArNwRgqqMm/UyqCuw4Cpxkx88FsUE80GC/m9qUNIH0r2jZE7MasA
vMJxOoxe8vWcB0Wtu3wZ1oMIoeRMu9+73/00A2PGtqahviTP8cTqBp9SKggdeWEem4jZRL6rAfr0
beI/PwqtLdywtMK3b/2JF7kzsDgWtUwTLk1ApqnCxTedPdvGcjRTJn6QvkuFyjllac2iHbXnq3Zo
5sHKLjcd/4ZHKU43CRtGRkoQImIDau0Muj6iu65e0fLYspEXvIQqt3xGX5dEvD62T0JJpSFkH5nG
6lGZ41DevIAsB7mjdfs/e0A4WijIhp8HodTY5fb5CmrCT2KfZDxCdtK/YJ7YuVAtWJ8dA3K3DIKP
1JKgx6CQ4lQh7nv7gwnA/pJsq8AxHJ6H5dTpSDcBrM1xUj0hnE5do30sN/mT56KvxFaMnNdQ4C4O
Kw+oUN8+Ovx/XbaOw/p04ZM2nnbGD06cZhTWlihBcQr358IU1r6YDHWKuI2A1BO28t+ND5yVl/En
P61rt79jDNCIUkvgnaaWPEt6f+zXktm8Iw+NK8eaF9YqU5ZEqMUMY8iadrQBR/VyYG6zexUZwDbL
ZnXxqChbIHZlSdRLK6DbqYGg2aqtHxI3o67Wiqq/ifbKi0La2uwBVFKVs41LgiedAomGWVIXvoHb
iJsF+ZShSoxxXAJ/dXw4jV7rwA9aOltAFNtkjC6GMLUcqyq4aps0pSpH8yH3cNszlre/c4mS6w9H
M6KhUigZJuKuoqjt5pVUlGsKxCKPnoENEEfM3bF2v3bjKf+Ky2+TCh1JQ3uA4bjY6IHsAHm+sRjI
mS7UVnwefrzMVC5BekI+0TkVCwS37ltKj43F48W/gn0lm25qyC8dRLjH1vFt23kMsavsJpTLZGLG
DyvZoUejRi7R4Tx6S4N+NPuRjdfV9SfA9BTWB4nKIgRi0DFJfz6ijTKq3vuSDVthaGEpfrrJgwqm
SoICIna3x5OFTsmDnQSjza8N8WnSQyoHBIilOqtHO2jbRIN4OCmtqLyfx48mCVykQYlC4J4Ab1Xm
nKElswlXzas+4j5uuPsml77eN7Tzur//TqQA2Ou7PxEqiif6lFikmA0gLSyfnTnPJgQ+R8sN67S9
TkySjikwr3UY/QP8U8PvBfJfjpiGYZg3uWsxwxqRajxeVBwIodKSPWxDXN7lfvqiI4V/1NqHW4H4
3zWSGPhxgosEnSuBk8Fd/9pjf0z8M1AuFgWJtd5amQ8reoblcsjFPuz7H0Y2bdjU63eZ/FdtMD74
oQ7EDnrTtAFPj0xQnBld7iBsBcI0y0XYZZs1nYpYbd8gU0ncPsiVRouNGqZ4NgiHN5xohp4LM5wy
W3PXw0NkZ+10yZxAEyBqT/fygP7mimmjJR7j7zrYQNhe2XaclIXligFJt4dJNbm5lYY9eHShwG5W
FuWKyxdaMTg2ZF7A5KXJ9kV01n/mGVi3EwlmBlZOpCZVPFxoXHvg1wU1RR0ufSeWV9qKsBzl5wVC
HjnZvhzyEN7ZBlRKnowVc8/J/UiXwK8Yn/AhebRCGcNTxAJot+2bhhUL4wPYw4//UEFKf0dre1UN
XwFfrQvrmtt3ovCparuVpWTHlXMkIBLwBF5n8+yG1GLmDG2FdXXKA598O1upClfULExrUzprKVO6
zl9w354ODZsKeMOBAZEBFN5NdLPiiLF3LhDYEG/Ia9bxrDdMc3U=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
