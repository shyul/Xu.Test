// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Aug  1 19:45:37 2021
// Host        : test-ubuntu running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/test/Workplace/adi/hdl/projects/m2k/standalone/m2k.gen/sources_1/bd/system/ip/system_adc_trigger_0/system_adc_trigger_0_stub.v
// Design      : system_adc_trigger_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_adc_trigger,Vivado 2021.1" *)
module system_adc_trigger_0(clk, reset, trigger_in, trigger_i, trigger_o, 
  trigger_t, data_a, data_b, data_valid_a, data_valid_b, data_a_trig, data_b_trig, 
  data_valid_a_trig, data_valid_b_trig, trigger_out, trigger_out_la, fifo_depth, s_axi_aclk, 
  s_axi_aresetn, s_axi_awvalid, s_axi_awaddr, s_axi_awprot, s_axi_awready, s_axi_wvalid, 
  s_axi_wdata, s_axi_wstrb, s_axi_wready, s_axi_bvalid, s_axi_bresp, s_axi_bready, 
  s_axi_arvalid, s_axi_araddr, s_axi_arprot, s_axi_arready, s_axi_rvalid, s_axi_rdata, 
  s_axi_rresp, s_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,trigger_in,trigger_i[1:0],trigger_o[1:0],trigger_t[1:0],data_a[15:0],data_b[15:0],data_valid_a,data_valid_b,data_a_trig[15:0],data_b_trig[15:0],data_valid_a_trig,data_valid_b_trig,trigger_out,trigger_out_la,fifo_depth[31:0],s_axi_aclk,s_axi_aresetn,s_axi_awvalid,s_axi_awaddr[6:0],s_axi_awprot[2:0],s_axi_awready,s_axi_wvalid,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wready,s_axi_bvalid,s_axi_bresp[1:0],s_axi_bready,s_axi_arvalid,s_axi_araddr[6:0],s_axi_arprot[2:0],s_axi_arready,s_axi_rvalid,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rready" */;
  input clk;
  input reset;
  input trigger_in;
  input [1:0]trigger_i;
  output [1:0]trigger_o;
  output [1:0]trigger_t;
  input [15:0]data_a;
  input [15:0]data_b;
  input data_valid_a;
  input data_valid_b;
  output [15:0]data_a_trig;
  output [15:0]data_b_trig;
  output data_valid_a_trig;
  output data_valid_b_trig;
  output trigger_out;
  output trigger_out_la;
  output [31:0]fifo_depth;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input [6:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  output s_axi_awready;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_wready;
  output s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  input s_axi_arvalid;
  input [6:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  output s_axi_arready;
  output s_axi_rvalid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  input s_axi_rready;
endmodule
