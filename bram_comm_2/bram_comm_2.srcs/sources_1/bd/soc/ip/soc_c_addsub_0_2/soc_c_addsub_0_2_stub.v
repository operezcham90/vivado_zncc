// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Feb 27 22:55:59 2021
// Host        : DESKTOP-K3HMOPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top soc_c_addsub_0_2 -prefix
//               soc_c_addsub_0_2_ soc_c_addsub_0_2_stub.v
// Design      : soc_c_addsub_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_11,Vivado 2017.3" *)
module soc_c_addsub_0_2(A, S)
/* synthesis syn_black_box black_box_pad_pin="A[31:0],S[31:0]" */;
  input [31:0]A;
  output [31:0]S;
endmodule
