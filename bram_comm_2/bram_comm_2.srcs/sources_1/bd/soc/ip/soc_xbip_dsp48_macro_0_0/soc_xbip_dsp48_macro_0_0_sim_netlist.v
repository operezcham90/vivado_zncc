// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 10 01:10:32 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top soc_xbip_dsp48_macro_0_0 -prefix
//               soc_xbip_dsp48_macro_0_0_ soc_xbip_dsp48_macro_0_0_sim_netlist.v
// Design      : soc_xbip_dsp48_macro_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_xbip_dsp48_macro_0_0,xbip_dsp48_macro_v3_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_15,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_xbip_dsp48_macro_0_0
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
  soc_xbip_dsp48_macro_0_0_xbip_dsp48_macro_v3_0_15 U0
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
module soc_xbip_dsp48_macro_0_0_xbip_dsp48_macro_v3_0_15
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
  soc_xbip_dsp48_macro_0_0_xbip_dsp48_macro_v3_0_15_viv i_synth
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
