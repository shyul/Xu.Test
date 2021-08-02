// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Aug  1 19:46:42 2021
// Host        : test-ubuntu running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/test/Workplace/adi/hdl/projects/m2k/standalone/m2k.gen/sources_1/bd/system/ip/system_axi_rd_wr_combiner_converter_0/system_axi_rd_wr_combiner_converter_0_stub.v
// Design      : system_axi_rd_wr_combiner_converter_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_rd_wr_combiner,Vivado 2021.1" *)
module system_axi_rd_wr_combiner_converter_0(clk, m_axi_awaddr, m_axi_awlen, m_axi_awsize, 
  m_axi_awburst, m_axi_awprot, m_axi_awcache, m_axi_awvalid, m_axi_awready, m_axi_wdata, 
  m_axi_wstrb, m_axi_wready, m_axi_wvalid, m_axi_wlast, m_axi_bvalid, m_axi_bresp, 
  m_axi_bready, m_axi_arvalid, m_axi_araddr, m_axi_arlen, m_axi_arsize, m_axi_arburst, 
  m_axi_arcache, m_axi_arprot, m_axi_arready, m_axi_rvalid, m_axi_rresp, m_axi_rdata, 
  m_axi_rlast, m_axi_rready, s_wr_axi_awaddr, s_wr_axi_awlen, s_wr_axi_awsize, 
  s_wr_axi_awburst, s_wr_axi_awprot, s_wr_axi_awcache, s_wr_axi_awvalid, s_wr_axi_awready, 
  s_wr_axi_wdata, s_wr_axi_wstrb, s_wr_axi_wready, s_wr_axi_wvalid, s_wr_axi_wlast, 
  s_wr_axi_bvalid, s_wr_axi_bresp, s_wr_axi_bready, s_rd_axi_arvalid, s_rd_axi_araddr, 
  s_rd_axi_arlen, s_rd_axi_arsize, s_rd_axi_arburst, s_rd_axi_arcache, s_rd_axi_arprot, 
  s_rd_axi_arready, s_rd_axi_rvalid, s_rd_axi_rresp, s_rd_axi_rdata, s_rd_axi_rlast, 
  s_rd_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="clk,m_axi_awaddr[31:0],m_axi_awlen[3:0],m_axi_awsize[2:0],m_axi_awburst[1:0],m_axi_awprot[2:0],m_axi_awcache[3:0],m_axi_awvalid,m_axi_awready,m_axi_wdata[63:0],m_axi_wstrb[7:0],m_axi_wready,m_axi_wvalid,m_axi_wlast,m_axi_bvalid,m_axi_bresp[1:0],m_axi_bready,m_axi_arvalid,m_axi_araddr[31:0],m_axi_arlen[3:0],m_axi_arsize[2:0],m_axi_arburst[1:0],m_axi_arcache[3:0],m_axi_arprot[2:0],m_axi_arready,m_axi_rvalid,m_axi_rresp[1:0],m_axi_rdata[63:0],m_axi_rlast,m_axi_rready,s_wr_axi_awaddr[31:0],s_wr_axi_awlen[3:0],s_wr_axi_awsize[2:0],s_wr_axi_awburst[1:0],s_wr_axi_awprot[2:0],s_wr_axi_awcache[3:0],s_wr_axi_awvalid,s_wr_axi_awready,s_wr_axi_wdata[63:0],s_wr_axi_wstrb[7:0],s_wr_axi_wready,s_wr_axi_wvalid,s_wr_axi_wlast,s_wr_axi_bvalid,s_wr_axi_bresp[1:0],s_wr_axi_bready,s_rd_axi_arvalid,s_rd_axi_araddr[31:0],s_rd_axi_arlen[3:0],s_rd_axi_arsize[2:0],s_rd_axi_arburst[1:0],s_rd_axi_arcache[3:0],s_rd_axi_arprot[2:0],s_rd_axi_arready,s_rd_axi_rvalid,s_rd_axi_rresp[1:0],s_rd_axi_rdata[63:0],s_rd_axi_rlast,s_rd_axi_rready" */;
  input clk;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awcache;
  output m_axi_awvalid;
  input m_axi_awready;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  input m_axi_wready;
  output m_axi_wvalid;
  output m_axi_wlast;
  input m_axi_bvalid;
  input [1:0]m_axi_bresp;
  output m_axi_bready;
  output m_axi_arvalid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  input m_axi_arready;
  input m_axi_rvalid;
  input [1:0]m_axi_rresp;
  input [63:0]m_axi_rdata;
  input m_axi_rlast;
  output m_axi_rready;
  input [31:0]s_wr_axi_awaddr;
  input [3:0]s_wr_axi_awlen;
  input [2:0]s_wr_axi_awsize;
  input [1:0]s_wr_axi_awburst;
  input [2:0]s_wr_axi_awprot;
  input [3:0]s_wr_axi_awcache;
  input s_wr_axi_awvalid;
  output s_wr_axi_awready;
  input [63:0]s_wr_axi_wdata;
  input [7:0]s_wr_axi_wstrb;
  output s_wr_axi_wready;
  input s_wr_axi_wvalid;
  input s_wr_axi_wlast;
  output s_wr_axi_bvalid;
  output [1:0]s_wr_axi_bresp;
  input s_wr_axi_bready;
  input s_rd_axi_arvalid;
  input [31:0]s_rd_axi_araddr;
  input [3:0]s_rd_axi_arlen;
  input [2:0]s_rd_axi_arsize;
  input [1:0]s_rd_axi_arburst;
  input [3:0]s_rd_axi_arcache;
  input [2:0]s_rd_axi_arprot;
  output s_rd_axi_arready;
  output s_rd_axi_rvalid;
  output [1:0]s_rd_axi_rresp;
  output [63:0]s_rd_axi_rdata;
  output s_rd_axi_rlast;
  input s_rd_axi_rready;
endmodule
