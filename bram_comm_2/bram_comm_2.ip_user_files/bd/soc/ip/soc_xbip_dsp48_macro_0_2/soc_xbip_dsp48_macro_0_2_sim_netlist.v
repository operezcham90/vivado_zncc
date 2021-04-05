// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 10 01:07:48 2021
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
6Ucm5HKHbFiYVXNmHW0Qfw3f9mvTLgcGUKhEcuEtKrhM/V0XS5lp+TKvljq4bHDujyDoDApZRzCM
A69VNfiqAcFVUbj+k5Jh1xSYnMBSaBRx1IHfHY+5n3VOXCSoErvGuDOMoHyc2yfTEdJpKZlcbj3v
5TiK4+9U8PAcRqiZpbmC30wbwcN9nGmulhHj00ivdZcQTIi+vb8LQ1qp11oycwgqZ23WtU+UYguy
FMnpSI3xPOOLZCSYivm+E0LgDXMpFnoxjRTNXUgJBRMKP1nN8lb74086ajJbcu4p7KOHNhA6+t2f
Bs7o9w+B2FPWCeP722ouxYTI6fGhPM1tZJ8ypSkwXhuWk2j3sBpr35datzK8P/+dXWFadhFDo3pa
eS9LgD7j5VVTyLcrm7Go/3tLBxUj9qyGlzzE8NNzWmyLILNv+4yI7DDVqsQKZ0GnlSfjFjlGfDcH
rVNu9GvCZSUa9FLmPcNZiLTgpZjJnABbJDkPXTbCthjhzCzEk8gzlHt6pXy7z4vQiHR0r35xK+5k
zBrNFfiizYsvk5NYGA3459eOrFdZhnZ1KW69OvhkPQzl5QE6MAvWma6eQT7WqfB1l6F6VCMCk53z
tsGdnwjv81DKZK8QWvH8mKeIs6cuRbqVFY3/Zf/pNYpmZOb5jY/Jj6dJZVcScD3mvFH+rp+wtHsy
OwZ05Kd71shkfiyCmTKvMjhz0lw5j4K/tTBzBNFTK22jsw0yYV4kOdAFsF3RZR9WY6baklqsn4mP
BdlCESA8stQ9pEk4AmbqJXpOgd90Tn1Jg65tVmij4jDuQiyN9NmrAI//Tlyoa2kdD6Uy/Hkg/WWg
gKxLaj7T4ZtmgpFaWkB9+QddbHF2j4NAlSCLrydkWkGU2WiAhfad3YoWPW/47PhjlKy8YnCyRH4Y
2tZbvYBnPiLO0WD96BBNnKb0x9nklAibsFdbIQ6vf6nh5D924htQ0pQaVqsArsjhqBPdSqWnPjAX
zN4f+DzROVw6R+c4ZsDVAZXfgFGuu5ihGRS/RhE6E6ijcKNVgqYFI0UPrw5CCUKi0QSmHg/klFse
h07MDK8bT2kNTrNjpdX5jhYPSm3kYmtZeYESgSBPBFoRaqvFHYFLKdyqL9MRQ+RFLT1wF5Q+IkSi
X3OZR2XBxw5LG0kY7R1ZBJc0TxdDepmorQJ+kxemR6qOsJ5V/UccRUeYuJo7XP6klYYAO9WSSM62
VlyxiMp+vi59si3mRyLFriDTY6rxDGTb0btcqh5+f8ELFz+0JcMFj9M1Z/E+EOrAk8AKdD2xcOTM
OesadEH4YZppHcfEgFKGoqnIY5VQkyTVr+oGek8kWpLlWwDUYQjVlD9srS4+R9LP1+6xIJORa+Ih
de9zp4uV4G+LGjEmDlPfevtLyJx9sY8KEP99NSGQTbH0GA1KZXHm2WxkC3hEQf8q9fzqcgMRDldw
snTDxqzL+f6rBCBUrH9cjAH4hvJ1Yd8JlOldegal5BEPZnp50FdXxaZ8NHmQa8uW6+FzoPI3qt1X
pVuj+hI/mA03jhbCRlKVcqvmiHwK3zAAS4/qU0QkF8IB+261hVpZasS7VHrHiQAt2P+q8wr0CXTh
qCtZPAuMhhk8toCb1bteqNMR7cAziJphE6fz5jDGNXOLI5eflw66royODb2nJ2QM1qNEPBMJdc2n
cHT0I5/f/hqxNUJ3MO4X8Myp44mL6ylQIgML35tcg6+2VYBvWbgccDR0sJHiJL01tLJjK0xYEO2v
IQrjxaY0yK27y0CWCVipuBsLSdg75b4mjtT3D6fRZBiMFDVzNyhYbVfcNAEVKwB0wYk4xx8sarPH
WNxgIb62cGB5Q/Luc/2+puYrsybHDpybn0djJH/bOuwWpv0+d9XlEGPq42O0jKRsEJBWl/lMG06J
JqOf9LunzYf8YnVxoRi4IomFlljRdzMdDaBREfQkZcOQ+90MRymWH4Yy36Mr2xAKoSP5KV19NJ2Y
lFVzscPjU6qvmSZFPZzAVAO/CTEtDd2GROkNjJTs0CuDKxmRcXpzyF/1143NsW/8BkBcPPT1aH8l
VrpXONjgOafJjt5ltU0BTYG5sKDZjlsA83Ipb4fY+Qd7wuMLhk7l0fKVxin7gJwOHZTh9oAqC04F
kkMB8cyNOuaR4RjiLlvW4V5+ngVwAHIkEq5Rsog6IYfTezcfm4ozXg1G7wy4uutHLIy+LTvWqjoo
nQTnV8p4ha4jGma/WZmZfw22F8EaYqrHlXlijzZ2UUmISgLY65GfWTbuT4S/gTf2PMkbgs/QouNs
1bkSagSqx/aY3vPQcslh6wtiN5nteHwplJKzjLnp1DUXZ+fyqa4XhHBcQ2RNiXqoy1zyVNqZeXOa
lF+FQqOqiqe9Da25RWRD+FzhhZmH4bq9OFYhQfrOk/erz2mJrtQbIWLU8rPb9OfDqwOw38CiofSS
VERmC9GJPp3Mw5+oIZTPTNqZw5U8RwkF82t6rrj7sJ7SknDvzQsqMwxF7OiJnRzieVc8OJmlb82L
qjXnrHT4Wp/xDCTOAKenZIffqeDwH+6BFCva2CsD2vZqMYw5f00YyFT4u0RkzF3qctWLHzd3wtJS
Q5zwAAKx4cMLH26TTSFwRfD+2TYEttH1VKpM/l/WKMiTeXKsUoQuO42zTn9Z23ZodqQ8GOH+0K1b
daELUc4+B+WOBn7B3kw1u0H80ay5jo5z9qlaQV6x5yYvCrLb0PZKUrojYc8Z28lBgzskRYhty/rd
AAGtKobc44Be3b9HKPYQCTkYe6yIowNWlZjtMD1Ju97hCEHMTNSVq+uz2h81vbW72QdRAiuBf390
/aVS7OkteXdCOgehfpTpdOSOop0o4G0jczsVYG3DGuUABx9uBzPrRXZFIE8f9ljOhsecencD9qVr
pDMCXu5htur7xx2rMeFuzpWgbegrK9w53qP54zU+WCzUui479VCxPkS1TNeDI0lZ38zgVmzblb/z
M8RkgEA+FVucZgyyPiTVUqZp7Ew4clbureHc6dTi5FGFhqgIdYC3Xl8W3a3O7sqM13GlFeKCvgh0
ALQf7hYX4hlV2I8ReKUqcyqO3JKw/8d/WD0zAH/mWN0o7Klql4f+k5sv01GZ+1CDfzN5+vRTvJW6
Z7kF+jilUJKDObO4r3TczLeQ743SaB+j1tH2NdcwBKVqbwa5uqL1+p5h2cm+jVtcxfl7hMXT+diY
u0CNPICrx3lFUMfjFi20viScjDn+K6EYhuYI+fM5ygaHFltrQ089KXuXYiDOzUFRfqgQABMWyf2/
Cnlxz9GUDo1uvezUyOfzldtS2seL9STRfBDkWO1o2GCcwQEQZq/DBBPE4vqcmerFvwnaKfcyVyYE
RKCDyW03KO9okJhjLnB15iyS3j9f+Szdj1P/wTzRxHeG626ws6mhFwKmO13tUeP+NzF0Zjx/wczW
qW/ONnFRRbC0svhrdx2nGRFaCfEnlM6ITavt823/noE+vweszbWr/lgj2mAjEIcIsgk48NZYFEQz
jWZnPf2Uek7D47NRYQ8ngHJ+AfOUaljpW0ZRjSYbRWER8K7mXD86P42JgqC17jXYmQhH6zFduJ3h
qh1W1Vmvxpd2FNP30y5N39o/LtOBeY6BJdU8+zxLk60DjTHrSdIEMWS/JVzTnjyeiGy0HEA1H1dG
U+3zBGQlx0qjOVrfunGbk2LTl0bChsyAr4Rskrc+rVXq0zGjCGHfhq3grpVwnXGvSMrZXU8kc0gv
1UsDVfEDx5emq01gpdhfQCOWbTXGQ2v0CJu2Mlx74Uq4qY0uNXQT3mGouR4c8mjprTUazGDfWnDZ
ih8igrFpi0JJ7hjVfuvGxgXPXC9cX03lxuG/2AiFnzmG5qFfWaPZW711bLmXnnjZ1PebFb1bgPMf
k4z+++9U3O66r5IKmkeBiToJfZqX7OuKUR7i4EMJYpTsEjnOPVO8cBIV+Y0AJQgf4OMsMDgb12zy
M1gNmAh2k6Wz/UnOzUV/kV9hhQR7fmkwnjMmpZyoXVI/RX0qpOSUsrMKEqHq8KHEqVjxXpkcn1We
Oa4XkR3zFaH3d0mP38WXAQdOVIiMDRb0EvvseNCc8GfS2c2gJ6lF+bqA2pfkbK5mSAEuAMFIu+Wa
LqSuVBfVYmBtokgmfP/O1Ep1eItYhKSRhDUxuua4LU8cq+dJC+YmfNXmYE5QdF2DV4k43BCEdpHq
K3EiSzko1MZIcDdLORT86XGcjCRDg0JwzxdMrbXmiHP54sBYOGTLpsOv1k8RmxVae/Nov0IihNGV
ExRXXZsu8+8k3hJjawExuk0rxr0FwVVtqzn8K/QrxlM9/2q9DZM9HgE8Wwqkg9Jb7/4egti9E9Cs
lDSTUF8+j22zzQG/FzMWymeXYwZcRh9LY2+IpoTjffbsOsRGTkjfMRk0mfCJlx6IT+ygHQfGWPCp
H8GonW9daAImsHwTNekXjDWH3hZr4ANZXwN6Lnp3hRQfjLCVv4h7sJXKSuj6+PCwKGqAerKpScvt
mdaIfCkfz2rdx5sK0UYCD9VrOkJrgOFd2dVDeCgwDdi3RywAl/0/v3f9HzHIWp5zQXRNdFjfsPTE
8Q4fA1qGA8jV3JwujiHOx11kpkzO59G9rFJbKW3ttIwPsn+YD/wWhSukNCaiGgEIXS/H3+h4YXmH
doRri1b4rrkdvCrfqfDNYLPOZrjyM8nMBuA1WVcgW/O7CTvwZJwRvccy2EgPvsMvYrcz55i/zVep
PWPx4qw+D7Ap0Y2WXEHwW+laRjYXhaPnm91Muk950iFDExHpH2t4TOiJG8hkSpw3oq/iHIQYyQ50
NIdADCCF665QUHXPf3zkgVb2f4Sk8VlU6uhQ/IJ9ZNckLtoRcGC5bsf/PgSSu2uEESxcgv1fXl3N
Y5zZSRDdSHDGSKJoQa/fkygMsKNz9fDdPCOCMtWqFxPcp+/bNuXYxlRC+Jfjyasy+WnqKZDxIcKe
MpoWADqHJc2xlUBDXVL3mnjoVtDmp90faePaieLysy8Dvx/gC14pn0To7R8ixfUNqAurWN+NxksV
Jj7Rs1655WwUJD3BACxIrHYL6jOEmLl8a6V3fTEBqBNseUaoIZkQe9A1ni4KPyeg/Ak3usZI8YZ9
g7a1dWj/MEABdx3SmEYRCzLPyBL7sr76TPQc+hGbiZ0SuBOppskqVFZJOiy8sxzW8B+f+GpEksgt
s+vlWuLzBIi4r+QsiWVajcxYL9O/4/JTimU+YtpSiVLvTvnOJhXmH7d/YhR7FVIKNcFVFKiJL0Mr
snkSmQCi+AEMdTC7IwRIDzHwUXDMlRCkzIoV+4XV/5mNuf7RCITnUy+fE0FAf4M3uQ0cKaI5CUBq
HdSkOi1kGDlqe5AkOMTgM0sY+gQHmLJ5jsJk02vVJzLS7cDEt5x3EZFrWDzU6jv9kvJ+7Ub6sJBn
mu7rSjB/kYXfN9Bzyf/l4DiBQhd1jEsbs3eMBj88156G8Kadg8d68H4G4ifogVfCIYB1++HlfJqX
ofzJPYIQipIbE1gDqUL77T2nH7p2qZAinjWiCfATSeZ0+8y6taP0LgiuKVRE2oSbPRww4Y/s+vVI
u4I7f95LlJz4qH+8uzKC0F1Z8JvA++DsZIQgckFVchwV6/OzjQlG00x3Xpz1QcsOjfglbjxTL0jg
+94wsE2KTb2RH6QBJaJXbts8SastO5GBLpt8xCKfphqlISUmmAUFvNTs8Z08cQjMaWrMP9GVZNZg
DOPWjPW5nP3mXVMjebKwBA3udn4/xO9N7UPabQyR3kr76F+kRbVUgjP0YeQYPtfWimNTzO6G+YHy
JMMYO8Y8WA0Ny80Lng91IVTxmenJj2uOaL77vEWUhaBzQRvZ9+GFVAFbSE/ROkcEfP2dVO1Sni/H
Oe8uQMqz+adtwNLwMSttCmnWTWkIHT9T+sGtWTPfufiC8iNeYDhNH/XoderjOuP5a+PyPeVuaX2i
h6147ipQnUfsfeZJpLQACmmRRpYTYMOi5oMarNs1dGW+T4HJut3bAidiH9fuB/f55NAsVIUAtVl4
vYi+jOxV7lvVvHQZmPmqCkyzT07edYNPJt6tG28AZXvx5JSTqRpeyVobajbGYC70ynSGPsfh5w3o
XjpdUtxs0FPZriPhoL07qwYnTRjEI/gwkBjSQxoIcKgMGT/oPnGBPJXrU0Bzg8LkGZvlexhui6i2
flOOiXuBaTU2c8aebnx8Piv3+RkvQ96LvtQZiT4doFQldBc9rTi4A1avj4PaETy7xiMvKYiPCuRf
YGKOiK1W8m60BHEZ4xpgvKYr+cUTMqE3f/pqo/yjrljitXS/gXXCqPplnqHcpnOnDzW5RAuRbBOu
nyKpIYqpnP9h2E379eahS2gcQTmr5dJVcPJOP0QP27g/Qe95mc3PmQRbFRt0j41wyOvJKO/8PFrd
8SsAbDyuL9dsZFLAwjE4v6++xqr6cHnIGUa7X0tioj8n+grf6iiG/qSAsNkWxioSSsO95Iu1GX7U
6PYbS+mkx4ymWRJSUQBxi6DWld0QpM9630H0lpEKnCE0CmAkG369pMo+hbArv/Tpq/RMab4A1I6V
y/5lyv0xUXtBS9b70YEcLNanrPqoRcp7Zq6CV7/Ik/h8RKNVP/MUKdmfNX2xHBnZi/IzT1J4pj09
N8hHN5m7dg2nvh5XTytingxlVHqmW8+B8nKsoCyqyXkJqsiPGQXMCdL8fIATvCV+iO+tzfox9rym
5AfSEiCEZkRUGOrYEZsyrHeCerCD8l3Fbzc7gYjB3SArJK/a+IQvYkTmLhHYQxqB/L36G0Ln0HZl
i+0TiN+CT5/Sg7/uTWybdfaBiK1OLiLL7Ia/bTg5gSH0J7Fc5c6p5HvyXLMDhc+FlgJeY3eLL9te
GD/b/27p+isp751fROCqEjhCMOcts6TFg4IYLxyqGXesOvqgJYjw5KBalseALicSNv7CBm7eZ70w
OJ5tPKedghnadBUM9dYEQ98Asnq+ruG98FOz9jXh06s/EDNO4swvW9hkLb683bCtNIhweZZliXn2
BmHRwzIkmFxhTv/hM12OYoYdpli+WZoMcbyEwoFyHh/v4Ti8OybHRPhvtBA9XPgvYu6+2es0nj8R
9sfrK8x47vHE2FAyifIQnBebUTVYiWDQzVMQolCVGuYcm8CIUbSGvAPPtNTqCeSB32UK9vgAczHP
JPWvvunDH+upRQoFOS+qmhNv2QP37YD/HSo2Fy5nUSseSJVaTPEHIx1v3Q5/LND2P75PP1jaljDJ
s+aY9KsO/OqTWdSFXl8+/loOvK+ROTavOK5NzMtdnRJQPrlfDg6Tb3L1lXGfKUd1536447wuZLGK
p9S0Rus9n4bpcaIzsJU/6YwWjYz7KdlCdY0LiPtwIQ2OAWKOPAqqtIZQoK4nLeDle11/rig/PDt7
puRBVf6HdgIlQlmlJXM0F/SooTzRT79iem+vWMJU98gvo4sm1QyoqwGsGXaL85W5hVXniDtrIUxk
ya+MtSkB8wpVCT5+kh7mHnD+Rov+zzmnx0/+BJygYHcfz3V7remhO7xi8LHwUBjM6PRIldeURTXv
frXQqVmlSUb+VATE8rlhyo1LkiAlf2sv3+Xtl2eyoQOhAw5rZwneVLyZGcR9GK0gZFgJjoSeYwwr
3y4e0PDxNca1g5P6QxDMayjAI0GU5XNc0sRIjXncvUMR2ZbIk/Dm1StRDCbmPBMSw5OrNIJ5rdrk
SK7BgMrYRfZwfYYb8XNbqfZWLGcyYPDkPdfnPQto0OM20CfamLSklEcNiNNBrkv+Wd/bs/Y921PG
rNjNgtb/rbuVzLZTq7cySx2+Z73KRu+vNQze7CUENP8PvkQJFkSNb15PUJs0yTsx9WvU59+Ty11/
rUqvkhExpYNru3lnvcR1K17M1vCuADn5gZertuCxCszFnrypDhrVKoMi5cYSpytUeE4FUJcfPk6q
7yxwUROso4vzyPqyy0cUCW+YCaH5r+Swf1S0ZPW/kTDiOIaIdM0BDXY7xhUBJ6Z7Fz1U5ClsH1hJ
RXTIDFYLRb6YCIWoUC+BwaLmrE9wY3qSzr723qHalJdQPYwLmu00LVqTFT5PZxMkQVjnzro8eSC3
TnKWkgpFbKyHKGGN0yTT6XGDud1F3HiI9J0fJds9Gbc+2qBvFA4BCfUq8OtsqD2CYsNasLCBF6dD
gZYs6fJU4rgzlu+bRa0hHJ5e1G2a9NQMxappLPNtmjG5vVgbcsP6qbRYZ41vZpUnZ6BXrLPvR+Zp
u+65RafK+VtpvfmLVDK0hUhcZSAi5xdlWXthwI2ZzOjb3oI9EPPWQ9SK/gyjh+MMfHgCjnPi9PKo
ry35/gYpPn2Jq2IRLCWYfLEvRGX2YeDpqoYK+pvMvqFrwrzf5jecqK2y2hrwIDQWmAIdSxIRBh6B
VWqaAOrdTgnXQUZ9EnmoUjMYKXEG8Pv4renGWzwTmOzyszgkiKt7/aoRGDRvC6YM1uPbEzhuZbKa
rRqDk3o2biNp34K1XBykYbgsOdmeR2hbvkwAG5bMxTmIW1UGwulh3hdr6bML8zTaBsamCe0CpMjb
JPatlrZVwjvjjVN0ppJAbtj9gDwqXPg5e3S7PlivaedOUSBheqpoUgEoVJlehC6C+TFiPVKYRqgS
oKbf+Xmb4RqI2hCRMqtlviZ3XLErQX6QceIDPkx7QoNMTUZ8x4oB2lfvY9pMP3AIC8EWokVn3OmI
e4Jf4sSaR4IIOCuekptA7kp8Km+KieNeJ7pReuk1zA42mLclEKDbdeBKlNcrP0xcS94UsqPaaNq7
W3TjBjVsyz/uzdtKD9x0aMzzEXSJQ1rFjgQxDHkztOP7FGeBsqReg60cibnZAZQdXH19NP2djDJK
ZA0upZmQ+erfPDFUQd/v743TI8IDUEEokEEIETvFGG7LMtQ1SNRH3pimzVxnTyufZpon53phgYXq
X5zD50v7FRy9s12aaCu9lpPDYBJSeUw6aCkkpgLH4gnGgvi71YMqgaUfjFDJRy79mYE16ik6fM1D
QEgAtT8NQ2CAMfp9KNdfSQ1TZQ9LQeoula7Ex22KiypGdSdD1vEmOnIpcYEAOdk5dT9hyj9PCYh2
M4q17aV9SI57MbIs4LZwyO043n2qCSuV79N+cLY5wL/MiyuSHax7pqUYw365OSS3Ydamy5PkE9OA
T0t7uY5hveTKnuxO3qEVhMShe2ova0bXGVSpFTIuaZNV3BQZJx6LJnEyXLj7T9OCkFL13mFsPnHM
3YiCOIdtdLWLP3Rwd2+TBSYgBsZ+BzcJweMirabYSIibNSlkILW5BGb3sGQsIFRWdh7/EjMMypKL
Dy2CULTJZsHnDOvDXHM9xbQP08RTlVSIfy9iplQ5IGrM6EHLpVdQbqHVNN6vrz9n0mFjz7ih72Jz
MccOyop6SZ1sAmRYbncbby5ep7DgN2LoNqv95hRkZ/8Usbqk6XdeMChtSJym2SCYQzIyyJjeIEBK
p01J7VwABYrkfZWGeX3I0fKQPWt8BFZaEO36gYXGqTJOxkT3hB0zOqJ9RRg+TUYGc42Y9H0TxLH7
1HPNMY5TfpxF0/rUQwPeP/K+ZB5d7QoYb+ejchyVmtd9cYZk+LvubOfVmj17EBbLFtG0xTQ1voGo
OmnkTTYWoJ7Orbg+fsBBVnqPzYzCb6CX6lAYKj1y9SkGn4w1HY0T1xmq9KePq0Y1ZH0yEBiJxAd0
Rsm9kPBsF120QmU5DFufQBGRQDS7oE/8QMBp37JoaPDty8RhbHMCxmE6bMvznfHL/sXGUeo/pbal
//p3WnIdvSuKRFy3uZxutQ1KQuCoTnsRZMomj3JgsNRr5M23ra9roh+v8BZWKfr6W+8qMAlYsZ1U
RiiG8QTAEzYTdLuqnsvZ3y3wHqugwd1/FWsrimkv9XEUvd1OalR/2WIGvloM/RjVO2zWEDkDrMxa
BlPJmem7BWEr4pevcFP36B/FQ2W3VOCveqzhhP/Aae+5r3bTcyfXCbdiVdlKswvvdzYpx7znJ7aJ
tlI2DY2nLeQWv24Z7wOdYc8Z47lGqm7YQHnkcJ1QuJarhCVV+OStUvoHL73bRgaMSFlGMbUQ8CYi
hM32SCvDEc9ynFQEdITaB5ciTucwoUO99GvtewL+4dkOpgu2W5u416nOBWa/geqJa5nQKPD9HQfy
lDYuEG6HisbikfGzGmrD6FaEdv3cnD6Dre9h+XjJOkmPTu1gY+MlpUFiJcdTwhkgy25GSll2YSlh
AU1s8oOQM763AiUfy2LFrlaz0V54uxOUG+sRRkTpkQcT/95Gu0ui1rOwlE9LUo9W8XFdlbnlNxuv
PsFm+4n6vjx3nTY6TY5T1WFxo1qMuzf6l3e2dG4+qv92TEiFGLMVHoWjGfSAsb+O3QYXEqYt8+cH
HXYxGl0ZXUfa8mJ44QW/2qnHGy5eBX8+fvjjmJZTT4G/psER4cy/vH/EUBOb+kQQMq/qaxdrRUAl
eSJc36HFzdUg2/X3UQF55cRBISG0GpTdUCW0KEr6udCkCbAHvs7v/BxYwreFtgQYgWvVltmC/Tuu
499KyFPOPL79wM0gvO5Cyz7D8sJOo4176CtHvrRQM6aVEGab+obt3sPdgFKktwxqevGr+gM4FVDH
T0bIOAlAmU0vbClgPHfsOaIs0FtaPik9zmoOMw2etQg3TvGxIgZZF5X7EzpfPNqPx/0yGxFsT2Lr
4yQ5NK2FUihwbma9LYLtPiy12k54z2TA9njdoQd/7MJaTzJwcew94XMxIQK+9K6Y3EBfXz854L3a
be1ShZvcnj8bpvy7/UhFKDcOxp9kbIqLXSwcNDWyjKrho63KczLz1vt/4iU09jjqeEqwzXI6YiW7
kQ/Ne8r4HZ0XN5eOMioVy/i3/DxKFlmyB3SRI4OdNSiqrEMfwTzTPXyyR8LWvufdt9PN20vVRwgg
hKjvYR4qyS2mJWO8VN0rIbcHWM13uBnnMWQOzZsbwjtg6N1b7SABAAviALK0PHU6FHeOOoTmXRkq
zoUHJpahqoKCwwIzaSrDfSFc8c64XmRe4RcpAofKwn5D57DHqWu8tJNlinubiD7cGnhu/RRydAkY
RIM3mCUsQHm3BCA20zEESBIxn/NibPoYDhPbGx1obYwUhWCqWEAVZN2OacsbEBF9ptBDAntQEde4
Gq5xP60bJccMm7KlO4gCUOaKAfp7igxrPUhWzPPqta9XcSPM51/E7r0A608SA3wABJ36yvSQWqtg
FL7snKgv8GK3+mpYiN7tLPv2bSOej4kk/VJHkTdz7QkpYjDC/1fRWiA0EzvdY4GTp3oDB1QgdCyg
5/szeE9QRSFMtmQDjFrVCAP8OCif+Ih2NVrui1ot0WFkFyA2SaTo/twllvwSJlD6I/H0MlV9RQJd
AB89cHhuHaODcyH/AWohj1Ea8pvr9IUbIV066zv4My+OMNCxGKHA0riJ0DzvIXzsBxk6llRNYPF7
V4trtK/XHNOKXZiAXboP/DWFVlf1xQCegENkIjB7szwKi001c4AZczqFwwiS+h3BkRPFQi8uHDSc
gJFfsKUnYgUmgmBFjMVJswSQuwRTs1fenpZmiLQQFWIEC2Y9lATF/xl+vmU07cuoigLT7+gHFEXx
ymDzd0v/rsfJqI/+h9qVUMiaRlUXl716ySdcnnvAAtzcbloQZKpo03eiytpjOjTuq9aY1ZpME6yt
KUlywLQkeImb4BFOt4Y/
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
