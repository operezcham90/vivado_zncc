// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Thu Mar  4 15:05:03 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top soc_xbip_dsp48_macro_0_2 -prefix
//               soc_xbip_dsp48_macro_0_2_ soc_xbip_dsp48_macro_0_2_sim_netlist.v
// Design      : soc_xbip_dsp48_macro_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_xbip_dsp48_macro_0_2,xbip_dsp48_macro_v3_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_15,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module soc_xbip_dsp48_macro_0_2
   (CLK,
    CE,
    SCLR,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 48} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} DATA_WIDTH 48}" *) output [47:0]P;

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
  soc_xbip_dsp48_macro_0_2_xbip_dsp48_macro_v3_0_15 U0
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
module soc_xbip_dsp48_macro_0_2_xbip_dsp48_macro_v3_0_15
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
  soc_xbip_dsp48_macro_0_2_xbip_dsp48_macro_v3_0_15_viv i_synth
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
qOvZyANo3HQn5Z6ivLpm8jmPEeW/6kOKka2gL9Xjrq15tQObK/eMDvXsa8nxKLiyryecmBEWiXwz
MeFwV9vqnhE3BY91GFN3ucssr6Axa38WlBAMQ/fVglY1ANznB+SBWWDyPym6XbJTKNUiYpa4i50P
qPF36lmCIjRCzXMQNvpR+539b0ceTjXfHE7sn60dbX1D43+DGRyB4jJNAn01LTfWlForCYfHEXam
/YsEa/mrpoYdQsU8Am1vH12gHeyfXUJOmDhLow2409i1iQzAyLxcCk6LhYueewhKVW7S7uEZX4st
bbPFZt4AWUTS7YUTjWiRVWOLBzCmHxpHUxyu8Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HLc5Z3bq/xSpm+ozLkY4Crr6Y7jso3HOcveG3uc7pEHrBOfUly38Mf5ofGLDE6lfBJeNeukPgrg4
qJcWai6UtSraafqrz4wkPgnRe05SA4CWuzD4kWphTW0cOw8aox9wafktUwGIo6XoN0J8kLYuDbRy
AQd9KSTfjizFTDiYqmBf9kT1Aia6EeXXBx2LHOL9FKXrvpWZYlB4WEG/XBD49hOeUUhj6Am6GEsx
swd/d6iv/tCSbbN49Q1T6oO6zSlHOePCtMCLfMTOvEqb8RZoAPmtDgMl06QsD9hIwaCgqiJwNMaL
3lpGt7jNDcISw4psfc0bmLTPYUimQseRyeLAhw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8816)
`pragma protect data_block
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
DQKDMFW/RPjsanuhXmxR
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
