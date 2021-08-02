// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Aug  1 19:44:16 2021
// Host        : test-ubuntu running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/test/Workplace/adi/hdl/projects/m2k/standalone/m2k.gen/sources_1/bd/system/ip/system_pattern_generator_dmac_0/system_pattern_generator_dmac_0_stub.v
// Design      : system_pattern_generator_dmac_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_dmac,Vivado 2021.1" *)
module system_pattern_generator_dmac_0(s_axi_aclk, s_axi_aresetn, s_axi_awvalid, 
  s_axi_awaddr, s_axi_awready, s_axi_awprot, s_axi_wvalid, s_axi_wdata, s_axi_wstrb, 
  s_axi_wready, s_axi_bvalid, s_axi_bresp, s_axi_bready, s_axi_arvalid, s_axi_araddr, 
  s_axi_arready, s_axi_arprot, s_axi_rvalid, s_axi_rready, s_axi_rresp, s_axi_rdata, irq, 
  m_src_axi_aclk, m_src_axi_aresetn, m_src_axi_arready, m_src_axi_arvalid, 
  m_src_axi_araddr, m_src_axi_arlen, m_src_axi_arsize, m_src_axi_arburst, m_src_axi_arprot, 
  m_src_axi_arcache, m_src_axi_rdata, m_src_axi_rready, m_src_axi_rvalid, m_src_axi_rresp, 
  m_src_axi_rlast, fifo_rd_clk, fifo_rd_en, fifo_rd_valid, fifo_rd_dout, fifo_rd_underflow, 
  fifo_rd_xfer_req)
/* synthesis syn_black_box black_box_pad_pin="s_axi_aclk,s_axi_aresetn,s_axi_awvalid,s_axi_awaddr[10:0],s_axi_awready,s_axi_awprot[2:0],s_axi_wvalid,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wready,s_axi_bvalid,s_axi_bresp[1:0],s_axi_bready,s_axi_arvalid,s_axi_araddr[10:0],s_axi_arready,s_axi_arprot[2:0],s_axi_rvalid,s_axi_rready,s_axi_rresp[1:0],s_axi_rdata[31:0],irq,m_src_axi_aclk,m_src_axi_aresetn,m_src_axi_arready,m_src_axi_arvalid,m_src_axi_araddr[28:0],m_src_axi_arlen[3:0],m_src_axi_arsize[2:0],m_src_axi_arburst[1:0],m_src_axi_arprot[2:0],m_src_axi_arcache[3:0],m_src_axi_rdata[63:0],m_src_axi_rready,m_src_axi_rvalid,m_src_axi_rresp[1:0],m_src_axi_rlast,fifo_rd_clk,fifo_rd_en,fifo_rd_valid,fifo_rd_dout[15:0],fifo_rd_underflow,fifo_rd_xfer_req" */;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input [10:0]s_axi_awaddr;
  output s_axi_awready;
  input [2:0]s_axi_awprot;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_wready;
  output s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  input s_axi_arvalid;
  input [10:0]s_axi_araddr;
  output s_axi_arready;
  input [2:0]s_axi_arprot;
  output s_axi_rvalid;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output [31:0]s_axi_rdata;
  output irq;
  input m_src_axi_aclk;
  input m_src_axi_aresetn;
  input m_src_axi_arready;
  output m_src_axi_arvalid;
  output [28:0]m_src_axi_araddr;
  output [3:0]m_src_axi_arlen;
  output [2:0]m_src_axi_arsize;
  output [1:0]m_src_axi_arburst;
  output [2:0]m_src_axi_arprot;
  output [3:0]m_src_axi_arcache;
  input [63:0]m_src_axi_rdata;
  output m_src_axi_rready;
  input m_src_axi_rvalid;
  input [1:0]m_src_axi_rresp;
  input m_src_axi_rlast;
  input fifo_rd_clk;
  input fifo_rd_en;
  output fifo_rd_valid;
  output [15:0]fifo_rd_dout;
  output fifo_rd_underflow;
  output fifo_rd_xfer_req;
endmodule
