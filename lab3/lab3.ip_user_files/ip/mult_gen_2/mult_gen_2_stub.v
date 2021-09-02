// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Aug 21 15:37:44 2021
// Host        : jimmy-VirtualBox running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode synth_stub /home/jimmy/lab3/lab3.srcs/sources_1/ip/mult_gen_2/mult_gen_2_stub.v
// Design      : mult_gen_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *)
module mult_gen_2(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[3:0],B[3:0],P[7:0]" */;
  input CLK;
  input [3:0]A;
  input [3:0]B;
  output [7:0]P;
endmodule
