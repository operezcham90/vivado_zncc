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
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
yhPoXYx6ls9F7FedzvSb
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
