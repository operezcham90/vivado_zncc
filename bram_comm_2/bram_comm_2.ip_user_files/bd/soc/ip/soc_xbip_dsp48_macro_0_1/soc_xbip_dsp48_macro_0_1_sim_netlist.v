// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Feb 27 22:57:57 2021
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
