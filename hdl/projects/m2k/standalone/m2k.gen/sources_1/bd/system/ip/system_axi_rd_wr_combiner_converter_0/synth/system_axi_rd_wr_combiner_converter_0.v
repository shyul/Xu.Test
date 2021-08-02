// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: analog.com:user:axi_rd_wr_combiner:1.0
// IP Revision: 1

(* X_CORE_INFO = "axi_rd_wr_combiner,Vivado 2021.1" *)
(* CHECK_LICENSE_TYPE = "system_axi_rd_wr_combiner_converter_0,axi_rd_wr_combiner,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_axi_rd_wr_combiner_converter_0 (
  clk,
  m_axi_awaddr,
  m_axi_awlen,
  m_axi_awsize,
  m_axi_awburst,
  m_axi_awprot,
  m_axi_awcache,
  m_axi_awvalid,
  m_axi_awready,
  m_axi_wdata,
  m_axi_wstrb,
  m_axi_wready,
  m_axi_wvalid,
  m_axi_wlast,
  m_axi_bvalid,
  m_axi_bresp,
  m_axi_bready,
  m_axi_arvalid,
  m_axi_araddr,
  m_axi_arlen,
  m_axi_arsize,
  m_axi_arburst,
  m_axi_arcache,
  m_axi_arprot,
  m_axi_arready,
  m_axi_rvalid,
  m_axi_rresp,
  m_axi_rdata,
  m_axi_rlast,
  m_axi_rready,
  s_wr_axi_awaddr,
  s_wr_axi_awlen,
  s_wr_axi_awsize,
  s_wr_axi_awburst,
  s_wr_axi_awprot,
  s_wr_axi_awcache,
  s_wr_axi_awvalid,
  s_wr_axi_awready,
  s_wr_axi_wdata,
  s_wr_axi_wstrb,
  s_wr_axi_wready,
  s_wr_axi_wvalid,
  s_wr_axi_wlast,
  s_wr_axi_bvalid,
  s_wr_axi_bresp,
  s_wr_axi_bready,
  s_rd_axi_arvalid,
  s_rd_axi_araddr,
  s_rd_axi_arlen,
  s_rd_axi_arsize,
  s_rd_axi_arburst,
  s_rd_axi_arcache,
  s_rd_axi_arprot,
  s_rd_axi_arready,
  s_rd_axi_rvalid,
  s_rd_axi_rresp,
  s_rd_axi_rdata,
  s_rd_axi_rlast,
  s_rd_axi_rready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axi:s_rd_axi:s_wr_axi, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0, XIL_INTERFACENAME m_axi_s_wr_axi_s_rd_axi_signal_clock, ASSOCIATED_BUSIF m_axi:s_wr_axi:s_rd_axi, FREQ_HZ 55555555, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK3, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK, xilinx.com:signal:clock:1.0 m_axi_s_wr_axi_s_rd_axi_signal_clock CLK" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *)
output wire [31 : 0] m_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWLEN" *)
output wire [3 : 0] m_axi_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWSIZE" *)
output wire [2 : 0] m_axi_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWBURST" *)
output wire [1 : 0] m_axi_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWPROT" *)
output wire [2 : 0] m_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWCACHE" *)
output wire [3 : 0] m_axi_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWVALID" *)
output wire m_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWREADY" *)
input wire m_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *)
output wire [63 : 0] m_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WSTRB" *)
output wire [7 : 0] m_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WREADY" *)
input wire m_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WVALID" *)
output wire m_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WLAST" *)
output wire m_axi_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BVALID" *)
input wire m_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BRESP" *)
input wire [1 : 0] m_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BREADY" *)
output wire m_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARVALID" *)
output wire m_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *)
output wire [31 : 0] m_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARLEN" *)
output wire [3 : 0] m_axi_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARSIZE" *)
output wire [2 : 0] m_axi_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARBURST" *)
output wire [1 : 0] m_axi_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARCACHE" *)
output wire [3 : 0] m_axi_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARPROT" *)
output wire [2 : 0] m_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARREADY" *)
input wire m_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RVALID" *)
input wire m_axi_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RRESP" *)
input wire [1 : 0] m_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RDATA" *)
input wire [63 : 0] m_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RLAST" *)
input wire m_axi_rlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 55555555, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_WRITE_THREAD\
S 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RREADY" *)
output wire m_axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi AWADDR" *)
input wire [31 : 0] s_wr_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi AWLEN" *)
input wire [3 : 0] s_wr_axi_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi AWSIZE" *)
input wire [2 : 0] s_wr_axi_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi AWBURST" *)
input wire [1 : 0] s_wr_axi_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi AWPROT" *)
input wire [2 : 0] s_wr_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi AWCACHE" *)
input wire [3 : 0] s_wr_axi_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi AWVALID" *)
input wire s_wr_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi AWREADY" *)
output wire s_wr_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi WDATA" *)
input wire [63 : 0] s_wr_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi WSTRB" *)
input wire [7 : 0] s_wr_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi WREADY" *)
output wire s_wr_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi WVALID" *)
input wire s_wr_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi WLAST" *)
input wire s_wr_axi_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi BVALID" *)
output wire s_wr_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi BRESP" *)
output wire [1 : 0] s_wr_axi_bresp;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_wr_axi, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 55555555, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_WRITE_THR\
EADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi BREADY" *)
input wire s_wr_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_rd_axi ARVALID" *)
input wire s_rd_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_rd_axi ARADDR" *)
input wire [31 : 0] s_rd_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_rd_axi ARLEN" *)
input wire [3 : 0] s_rd_axi_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_rd_axi ARSIZE" *)
input wire [2 : 0] s_rd_axi_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_rd_axi ARBURST" *)
input wire [1 : 0] s_rd_axi_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_rd_axi ARCACHE" *)
input wire [3 : 0] s_rd_axi_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_rd_axi ARPROT" *)
input wire [2 : 0] s_rd_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_rd_axi ARREADY" *)
output wire s_rd_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_rd_axi RVALID" *)
output wire s_rd_axi_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_rd_axi RRESP" *)
output wire [1 : 0] s_rd_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_rd_axi RDATA" *)
output wire [63 : 0] s_rd_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_rd_axi RLAST" *)
output wire s_rd_axi_rlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_rd_axi, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 55555555, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_WRITE_THRE\
ADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_rd_axi RREADY" *)
input wire s_rd_axi_rready;

  axi_rd_wr_combiner inst (
    .clk(clk),
    .m_axi_awaddr(m_axi_awaddr),
    .m_axi_awlen(m_axi_awlen),
    .m_axi_awsize(m_axi_awsize),
    .m_axi_awburst(m_axi_awburst),
    .m_axi_awprot(m_axi_awprot),
    .m_axi_awcache(m_axi_awcache),
    .m_axi_awvalid(m_axi_awvalid),
    .m_axi_awready(m_axi_awready),
    .m_axi_wdata(m_axi_wdata),
    .m_axi_wstrb(m_axi_wstrb),
    .m_axi_wready(m_axi_wready),
    .m_axi_wvalid(m_axi_wvalid),
    .m_axi_wlast(m_axi_wlast),
    .m_axi_bvalid(m_axi_bvalid),
    .m_axi_bresp(m_axi_bresp),
    .m_axi_bready(m_axi_bready),
    .m_axi_arvalid(m_axi_arvalid),
    .m_axi_araddr(m_axi_araddr),
    .m_axi_arlen(m_axi_arlen),
    .m_axi_arsize(m_axi_arsize),
    .m_axi_arburst(m_axi_arburst),
    .m_axi_arcache(m_axi_arcache),
    .m_axi_arprot(m_axi_arprot),
    .m_axi_arready(m_axi_arready),
    .m_axi_rvalid(m_axi_rvalid),
    .m_axi_rresp(m_axi_rresp),
    .m_axi_rdata(m_axi_rdata),
    .m_axi_rlast(m_axi_rlast),
    .m_axi_rready(m_axi_rready),
    .s_wr_axi_awaddr(s_wr_axi_awaddr),
    .s_wr_axi_awlen(s_wr_axi_awlen),
    .s_wr_axi_awsize(s_wr_axi_awsize),
    .s_wr_axi_awburst(s_wr_axi_awburst),
    .s_wr_axi_awprot(s_wr_axi_awprot),
    .s_wr_axi_awcache(s_wr_axi_awcache),
    .s_wr_axi_awvalid(s_wr_axi_awvalid),
    .s_wr_axi_awready(s_wr_axi_awready),
    .s_wr_axi_wdata(s_wr_axi_wdata),
    .s_wr_axi_wstrb(s_wr_axi_wstrb),
    .s_wr_axi_wready(s_wr_axi_wready),
    .s_wr_axi_wvalid(s_wr_axi_wvalid),
    .s_wr_axi_wlast(s_wr_axi_wlast),
    .s_wr_axi_bvalid(s_wr_axi_bvalid),
    .s_wr_axi_bresp(s_wr_axi_bresp),
    .s_wr_axi_bready(s_wr_axi_bready),
    .s_rd_axi_arvalid(s_rd_axi_arvalid),
    .s_rd_axi_araddr(s_rd_axi_araddr),
    .s_rd_axi_arlen(s_rd_axi_arlen),
    .s_rd_axi_arsize(s_rd_axi_arsize),
    .s_rd_axi_arburst(s_rd_axi_arburst),
    .s_rd_axi_arcache(s_rd_axi_arcache),
    .s_rd_axi_arprot(s_rd_axi_arprot),
    .s_rd_axi_arready(s_rd_axi_arready),
    .s_rd_axi_rvalid(s_rd_axi_rvalid),
    .s_rd_axi_rresp(s_rd_axi_rresp),
    .s_rd_axi_rdata(s_rd_axi_rdata),
    .s_rd_axi_rlast(s_rd_axi_rlast),
    .s_rd_axi_rready(s_rd_axi_rready)
  );
endmodule
