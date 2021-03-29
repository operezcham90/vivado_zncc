// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Thu Mar 25 16:18:22 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 350000000, PHASE 0.0, CLK_DOMAIN soc_clk_wiz_0_0_clk_out1" *) input CLK;
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
oWO8MecmWBt6L8SJjvkD6XP556vHoZnc3qEek03oyv01XrGlI7ZeLJQ3cpFpCcpeGMJCXNmF+AGR
gg3lM9pYqsYrxo2TGDIH6M2kXzdw3cfEz6+SgmhhdYxh+X8DoWmwRGQZMX9h3KPYLBnleSeaJPQb
ygVmrF0rt+hQQoLYU6RYupoOF+MuNVHO6RvdFYHX2Ytc7L55UU1WKWA8RJ3NkG48o7MO4W3ofFYg
Odc+ZD5I13EiGnrjY+MRlruZga2DpN1jE3+IAeMarg86f8fkCdwNrlZQ4dx7DoRGKvjyUbJHCfxy
7pC6OJ3c1yxGyAwuoS8wAjnS8dgdBarpEbVftA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XZSv2AvlxnXr3arfNxDizB1NBeizNGAJ1DE+y1GBq0LAxOZbu80niMeuhu+YLUXSmtYQMbVhe6o5
aNsl8/qPHKTlPWYRvqihmdFhD+mWOXCLREl/TF9HGEux3HxZ5cObEuQ1yTNUrEtynRLyfylraKYn
9HBeTen4gXxBfAez+9YR9BvsawX72wHiQOu8OiejgGU8Dxr6I7d7XaXYsUqpOkOo+vgrOsmRsgUz
9ZESt7oCD1w8LaEWyCLC0hCEJVY8XS/XY49KbSJwgXH+KV8T6q2AaVefxFyBu9elGXGy5kc7T2s/
DbWVivJbui656dfLKXKVlgJ7bsUmkJKzMPnSrQ==

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
