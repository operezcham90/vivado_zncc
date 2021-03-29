// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Feb 27 23:09:27 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top soc_xlconstant_0_3 -prefix
//               soc_xlconstant_0_3_ soc_xlconstant_2_0_stub.v
// Design      : soc_xlconstant_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconstant_v1_1_3_xlconstant,Vivado 2017.3" *)
module soc_xlconstant_0_3(dout)
/* synthesis syn_black_box black_box_pad_pin="dout[0:0]" */;
  output [0:0]dout;
endmodule
