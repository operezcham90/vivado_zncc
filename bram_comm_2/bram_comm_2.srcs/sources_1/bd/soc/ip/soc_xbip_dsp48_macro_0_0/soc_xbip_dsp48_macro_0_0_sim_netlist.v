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
