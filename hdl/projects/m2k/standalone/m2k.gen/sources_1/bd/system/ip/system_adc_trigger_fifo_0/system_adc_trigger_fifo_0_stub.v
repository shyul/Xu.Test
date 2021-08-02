// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Aug  1 19:44:20 2021
// Host        : test-ubuntu running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/test/Workplace/adi/hdl/projects/m2k/standalone/m2k.gen/sources_1/bd/system/ip/system_adc_trigger_fifo_0/system_adc_trigger_fifo_0_stub.v
// Design      : system_adc_trigger_fifo_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_var_fifo,Vivado 2021.1" *)
module system_adc_trigger_fifo_0(clk, rst, depth, data_in, data_in_valid, data_out, 
  data_out_valid, wea_w, en_w, addr_w, din_w, en_r, addr_r, dout_r)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,depth[31:0],data_in[31:0],data_in_valid,data_out[31:0],data_out_valid,wea_w,en_w,addr_w[12:0],din_w[31:0],en_r,addr_r[12:0],dout_r[31:0]" */;
  input clk;
  input rst;
  input [31:0]depth;
  input [31:0]data_in;
  input data_in_valid;
  output [31:0]data_out;
  output data_out_valid;
  output wea_w;
  output en_w;
  output [12:0]addr_w;
  output [31:0]din_w;
  output en_r;
  output [12:0]addr_r;
  input [31:0]dout_r;
endmodule
