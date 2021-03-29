// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar 24 21:28:56 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_xbip_dsp48_macro_0_2_sim_netlist.v
// Design      : soc_xbip_dsp48_macro_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_xbip_dsp48_macro_0_2,xbip_dsp48_macro_v3_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_15,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 400000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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
cKcuO+juGjdtrWziJGJzLcDke7TFllxyU4S5kqf64XXzVpYxBSDMUUgC1Wzyc/pFmjKtnzVi1kS/
b17msK5asgbDc7L8CrXqn5qAG1CvD6Z2WB96gIOa8YiO4ZdystIhgnhJg7ipZlkMCrbRT9hRsjS2
gGmFe/fEOEClOoG8cjqrMCdbiN92m6ks0ItfdmgpNimxj5tVHZOSDWzNF3Ng1OE4/WU+md62aA9+
vf2CjhrOMSUm6PJ7NppO/JU32a999MuCHv5Pp8S3xpD2io24cxxVwySDgjVu996e1503Cab+98cx
pl9pMU4wxMOVHyR9jHrrv+5tAByQqxqtTPUPIw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qMegHp0ZYQXr/NRnkI2jmx6vRY51gIU6ORi0od1XL1kexHB64cU4w0wToVGxov9P2jY6W7r8s8Wi
LhWdi1al/hIaoSFvVdiTOgzmtGcsXAji7Qc27MZhaDzJgASAXsmMlNA+z8+9Y12oVs2rR8YxrYWX
v/y9+nVxbVFV/i+03O8BnVgdnhM7QLmlMhJD2l9517u+Wz0Wn68XS8yO6/kWs6/x3/pZE9Cv5IAG
nF8+MYX0597xRPqwyLA5Qzd8hOkJeHySZgFC64HVRnbqSg69uitsyT6oGT6zo6W/X7Fu9hCfaKOo
2ZJs1voGRpBN4Nd2SaH+pT+D6Z0sfXq1VlY6tQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8816)
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
