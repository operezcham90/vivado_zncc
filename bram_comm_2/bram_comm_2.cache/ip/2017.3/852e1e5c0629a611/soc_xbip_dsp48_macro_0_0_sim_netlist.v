// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 24 21:28:38 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_xbip_dsp48_macro_0_0_sim_netlist.v
// Design      : soc_xbip_dsp48_macro_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_xbip_dsp48_macro_0_0,xbip_dsp48_macro_v3_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_15,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    SEL,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 400000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sel_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sel_intf, LAYERED_METADATA undef" *) input [0:0]SEL;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 48} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} DATA_WIDTH 48}" *) output [47:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CE;
  wire CLK;
  wire [47:0]P;
  wire SCLR;
  wire [0:0]SEL;
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
  (* C_OPMODES = "000000000010010100000001,000000000010010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "47" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000100" *) 
  (* C_SEL_WIDTH = "1" *) 
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
        .SEL(SEL));
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
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000000000010010100000001,000000000010010100000000" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "47" *) (* C_REG_CONFIG = "00000000000000000000000000000100" *) (* C_SEL_WIDTH = "1" *) 
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
  wire [0:0]SEL;

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
  (* C_OPMODES = "000000000010010100000001,000000000010010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "47" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000100" *) 
  (* C_SEL_WIDTH = "1" *) 
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
        .SEL(SEL));
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
kDOnHhU7tMDMMu+U8ZebEMvUjkQJL7pv/V6qPafLfrAUmDVqu0YBFtPQC+s7zeMG6EWolf1hKMf1
VbYbvKnORqxpPCbCW0dPCVEZ7G2LgpVys4Q1BRzAvDS9N73GDDGty/3IiQIX6rPmUn/JPhJvoCQW
Jinr7GQ9YzYLwzs0E6zsQhTDZtGX3FsZWEAmApr1iYHX5jWPsbvsMV6FS5sxBB7YCRAD+HFRx/CG
JbgglbOydRzT245tvdeHOy5FpCXNGxbvYnaP6dJNR6RPDHsR0AQx6d8ExqhjVIBHFG3QxDbFSR65
0+kSZKq4LXkImKHpFenNFTZD3hyFQk6ZPXWKNg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ykRe19nk2K4R8fvrZXoRygVFhiPojxE4IRdZGIOiLo+rFSRg2WTF8zH/cchnw0n3rDLkr1eGVCJE
4kGiZYcCZNcygWGbZwQ4sJPezzzvbTsJdpLilx9eBPCCsogpXkP0C1sqCbUyUwt5ndAXKMaGbUio
nC96oqdFhY+QYzkX9ScVx3745x1BSnxvCbRsfNAaum1/ms7Daw4+ZJgMdH4tJb1Wx9keLF34xyJq
RSJ3gQJRoB/1GPDfc92H0mi3owWCtakXTbK1x4TyM65lv54j+Xn2NwPXA+/blr2hlas6ca4QytqO
g/wnuGXefjvbN3HgLzFO8+kh5CkCP0TjyPN14A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12032)
`pragma protect data_block
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
6r1IMRI=
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
