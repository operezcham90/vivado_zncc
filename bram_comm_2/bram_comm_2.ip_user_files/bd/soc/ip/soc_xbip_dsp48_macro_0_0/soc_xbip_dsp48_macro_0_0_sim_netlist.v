// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Feb 27 22:57:57 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN soc_processing_system7_0_0_FCLK_CLK1" *) input CLK;
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
FUmz5TP9vqMYgqtUSAVTn/IpkkW7l05Y9skIhR+tY7/LXYCC+s0Z6+XHI4G05RYPHQhua9ZQ2rUk
YcCOYo1Q8oKB02TDftKoVEWPEHfqLRbwtKUvIu0r/+yPyjpn7NoYuQ+3Kgo4/bRE6v9vllQuhROs
avNkTCxC9Mlb55f3DAzpQcZmNYQrerj1VQ/P0QVHiGdOrOLZdHcxn13S6PxUd++lTdHivtehzEHg
o2KpORwZsfnkZB4ImhyXh3BiITiriLyJI6NeCXPHaLV2Npw6/duuk/nXu6w92bJFs6GOoRddkbw1
pw6HZrT+KZoddesx4RkD9MLntujCzA2HqbkcIA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WhxkRkbrumqeaxdWJfZykzB1Oh6XBTWYke9L6ccj25rrcYSirzVL/9VgK/CZ+Qgiz6Z5q3V15114
M2LWjpH05FhlfuOPBMMKunKo2qNaHdgqQ9JxxwnhNpsdOcDhLXqiP9Sl4LRVOEBP+SAO3/NQFBE7
LhmKmBPRy+hQ40i9zGMQ5BVeUv8WkYOWCauV4pw5+DIgWuqWP2vUPVtlKfQdMV4zQNwtnOescADU
C9UrU/8XC6Nf38H3Clh++ExHhEk3/G6lB3gDnnABZZWdoQDjuI3cICIZ1uT5s9ckGdmXQ+6/X8Hk
L20SX3QOG7ZC1pFDYZtVfVLQPfBGq+722bclzw==

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
