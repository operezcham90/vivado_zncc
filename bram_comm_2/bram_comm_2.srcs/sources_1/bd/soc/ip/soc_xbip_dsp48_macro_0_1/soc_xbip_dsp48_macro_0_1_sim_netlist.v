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
