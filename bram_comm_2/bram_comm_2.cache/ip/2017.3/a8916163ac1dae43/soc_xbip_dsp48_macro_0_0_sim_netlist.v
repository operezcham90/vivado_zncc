// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 10 01:10:32 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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
BxvSZ39J2wfuY1X8OmeMZaPr0TpWRqQrMo9Y9UvUZCYzPGxkuxgJfRCIT62t6+YnA7lOMVxKkEkO
txgdLIhN+8kAhgFxlP4z7Y6NsD8/PMM0CNA8uxqOpXL1VSikHSPyUaBZ+gOML5Zgt6G4Y0kIbAxZ
K+xOGOCFNIWhAy5lF0JpmkzPRsIs0zxacZWc9t+Ojy5E6TtBdGuxewyEA99tzjQkeAG+d4tUEKIX
A7hA0j3/qHYURvFNnu2EYSgAJ5ZvrXCLZqt8cQIgfyDhay86lRJTgkU0fszniQtYhW8Kbe1sWQ5w
7BpSYO7bPVRC10/5GdYOdJAeguHfSaUY+0wCPw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nShYodw6wIJKLhaB/4JbTe4UMnAw1JRT8PiW46InsMjJPQWe256+2EGEWSjK+pNPYIqj9mB/9IUy
Bs9UKxVPDrRL77uB+hqaFbgNNhRN8uj6pleeOk39FlBzWEdE50VgXXavsB8G9HENNgWNN8s1KnH2
Vhk0it3mTE9Fbc6jisRpKG/nUNGRLnjT/kkY1Q+tRzhDw9y64LhXkepkhUnWjQJvVTdKtoU9EqQJ
FRlBxX0dg1I42ed4PZCeFgAzhMvKqOvkqkBmAAHHncMKcRsIRFNC0BshFq8vCqiu5irOPbRSPpyR
PYoutWnKyk+LnDGZ0ZlO0JiyUkGXLyHtKx7s1g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12032)
`pragma protect data_block
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
OOW8pk4=
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
