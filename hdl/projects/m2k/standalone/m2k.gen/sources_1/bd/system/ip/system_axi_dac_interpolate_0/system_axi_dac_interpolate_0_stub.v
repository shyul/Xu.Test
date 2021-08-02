// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Aug  1 19:46:09 2021
// Host        : test-ubuntu running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/test/Workplace/adi/hdl/projects/m2k/standalone/m2k.gen/sources_1/bd/system/ip/system_axi_dac_interpolate_0/system_axi_dac_interpolate_0_stub.v
// Design      : system_axi_dac_interpolate_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_dac_interpolate,Vivado 2021.1" *)
module system_axi_dac_interpolate_0(dac_clk, dac_rst, dac_data_a, dac_data_b, 
  dac_valid_a, dac_valid_b, dma_valid_a, dma_valid_b, dma_ready_a, dma_ready_b, dac_enable_a, 
  dac_enable_b, dac_int_data_a, dac_int_data_b, dac_valid_out_a, dac_valid_out_b, 
  hold_last_sample, underflow, trigger_i, trigger_adc, trigger_la, s_axi_aclk, s_axi_aresetn, 
  s_axi_awvalid, s_axi_awaddr, s_axi_awprot, s_axi_awready, s_axi_wvalid, s_axi_wdata, 
  s_axi_wstrb, s_axi_wready, s_axi_bvalid, s_axi_bresp, s_axi_bready, s_axi_arvalid, 
  s_axi_araddr, s_axi_arprot, s_axi_arready, s_axi_rvalid, s_axi_rdata, s_axi_rresp, 
  s_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="dac_clk,dac_rst,dac_data_a[15:0],dac_data_b[15:0],dac_valid_a,dac_valid_b,dma_valid_a,dma_valid_b,dma_ready_a,dma_ready_b,dac_enable_a,dac_enable_b,dac_int_data_a[15:0],dac_int_data_b[15:0],dac_valid_out_a,dac_valid_out_b,hold_last_sample,underflow,trigger_i[1:0],trigger_adc,trigger_la,s_axi_aclk,s_axi_aresetn,s_axi_awvalid,s_axi_awaddr[6:0],s_axi_awprot[2:0],s_axi_awready,s_axi_wvalid,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wready,s_axi_bvalid,s_axi_bresp[1:0],s_axi_bready,s_axi_arvalid,s_axi_araddr[6:0],s_axi_arprot[2:0],s_axi_arready,s_axi_rvalid,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rready" */;
  input dac_clk;
  input dac_rst;
  input [15:0]dac_data_a;
  input [15:0]dac_data_b;
  input dac_valid_a;
  input dac_valid_b;
  input dma_valid_a;
  input dma_valid_b;
  output dma_ready_a;
  output dma_ready_b;
  input dac_enable_a;
  input dac_enable_b;
  output [15:0]dac_int_data_a;
  output [15:0]dac_int_data_b;
  output dac_valid_out_a;
  output dac_valid_out_b;
  output hold_last_sample;
  output underflow;
  input [1:0]trigger_i;
  input trigger_adc;
  input trigger_la;
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
