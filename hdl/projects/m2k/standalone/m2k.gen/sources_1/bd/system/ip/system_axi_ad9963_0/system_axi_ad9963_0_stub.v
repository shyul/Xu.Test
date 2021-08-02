// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Aug  1 19:44:29 2021
// Host        : test-ubuntu running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/test/Workplace/adi/hdl/projects/m2k/standalone/m2k.gen/sources_1/bd/system/ip/system_axi_ad9963_0/system_axi_ad9963_0_stub.v
// Design      : system_axi_ad9963_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_ad9963,Vivado 2021.1" *)
module system_axi_ad9963_0(trx_clk, trx_iq, trx_data, tx_clk, tx_iq, tx_data, 
  dac_sync_in, dac_sync_out, adc_clk, dac_clk, adc_rst, dac_rst, adc_enable_i, adc_valid_i, 
  adc_data_i, adc_enable_q, adc_valid_q, adc_data_q, adc_dovf, dac_enable_i, dac_valid_i, 
  dac_data_i, dma_valid_i, dac_enable_q, dac_valid_q, dac_data_q, dma_valid_q, dac_dunf, 
  hold_last_sample, s_axi_aclk, s_axi_aresetn, s_axi_awvalid, s_axi_awaddr, s_axi_awprot, 
  s_axi_awready, s_axi_wvalid, s_axi_wdata, s_axi_wstrb, s_axi_wready, s_axi_bvalid, 
  s_axi_bresp, s_axi_bready, s_axi_arvalid, s_axi_araddr, s_axi_arprot, s_axi_arready, 
  s_axi_rvalid, s_axi_rdata, s_axi_rresp, s_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="trx_clk,trx_iq,trx_data[11:0],tx_clk,tx_iq,tx_data[11:0],dac_sync_in,dac_sync_out,adc_clk,dac_clk,adc_rst,dac_rst,adc_enable_i,adc_valid_i,adc_data_i[15:0],adc_enable_q,adc_valid_q,adc_data_q[15:0],adc_dovf,dac_enable_i,dac_valid_i,dac_data_i[15:0],dma_valid_i,dac_enable_q,dac_valid_q,dac_data_q[15:0],dma_valid_q,dac_dunf,hold_last_sample,s_axi_aclk,s_axi_aresetn,s_axi_awvalid,s_axi_awaddr[15:0],s_axi_awprot[2:0],s_axi_awready,s_axi_wvalid,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wready,s_axi_bvalid,s_axi_bresp[1:0],s_axi_bready,s_axi_arvalid,s_axi_araddr[15:0],s_axi_arprot[2:0],s_axi_arready,s_axi_rvalid,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rready" */;
  input trx_clk;
  input trx_iq;
  input [11:0]trx_data;
  input tx_clk;
  output tx_iq;
  output [11:0]tx_data;
  input dac_sync_in;
  output dac_sync_out;
  output adc_clk;
  output dac_clk;
  output adc_rst;
  output dac_rst;
  output adc_enable_i;
  output adc_valid_i;
  output [15:0]adc_data_i;
  output adc_enable_q;
  output adc_valid_q;
  output [15:0]adc_data_q;
  input adc_dovf;
  output dac_enable_i;
  output dac_valid_i;
  input [15:0]dac_data_i;
  input dma_valid_i;
  output dac_enable_q;
  output dac_valid_q;
  input [15:0]dac_data_q;
  input dma_valid_q;
  input dac_dunf;
  input hold_last_sample;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input [15:0]s_axi_awaddr;
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
  input [15:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  output s_axi_arready;
  output s_axi_rvalid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  input s_axi_rready;
endmodule
