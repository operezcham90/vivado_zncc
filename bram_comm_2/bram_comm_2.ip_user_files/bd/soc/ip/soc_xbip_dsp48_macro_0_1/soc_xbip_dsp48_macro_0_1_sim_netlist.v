// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 10 01:10:32 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top soc_xbip_dsp48_macro_0_1 -prefix
//               soc_xbip_dsp48_macro_0_1_ soc_xbip_dsp48_macro_0_0_sim_netlist.v
// Design      : soc_xbip_dsp48_macro_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_xbip_dsp48_macro_0_0,xbip_dsp48_macro_v3_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_15,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_xbip_dsp48_macro_0_1
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
  soc_xbip_dsp48_macro_0_1_xbip_dsp48_macro_v3_0_15 U0
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
module soc_xbip_dsp48_macro_0_1_xbip_dsp48_macro_v3_0_15
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
  soc_xbip_dsp48_macro_0_1_xbip_dsp48_macro_v3_0_15_viv i_synth
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
