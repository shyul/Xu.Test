//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Thu Aug  5 20:07:37 2021
//Host        : xu-pc running 64-bit major release  (build 9200)
//Command     : generate_target my_axi_ip_v1_0_bfm_1.bd
//Design      : my_axi_ip_v1_0_bfm_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "my_axi_ip_v1_0_bfm_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=my_axi_ip_v1_0_bfm_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "my_axi_ip_v1_0_bfm_1.hwdef" *) 
module my_axi_ip_v1_0_bfm_1
   (ACLK,
    ARESETN,
    M00_AXIS_0_tdata,
    M00_AXIS_0_tlast,
    M00_AXIS_0_tready,
    M00_AXIS_0_tstrb,
    M00_AXIS_0_tvalid,
    M00_AXI_ERROR,
    M00_AXI_INIT_AXI_TXN,
    M00_AXI_TXN_DONE,
    S00_AXIS_0_tdata,
    S00_AXIS_0_tlast,
    S00_AXIS_0_tready,
    S00_AXIS_0_tstrb,
    S00_AXIS_0_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF S00_AXIS_0:M00_AXIS_0, ASSOCIATED_RESET ARESETN, CLK_DOMAIN my_axi_ip_v1_0_bfm_1_ACLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_0, CLK_DOMAIN my_axi_ip_v1_0_bfm_1_ACLK, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [31:0]M00_AXIS_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS_0 TLAST" *) output M00_AXIS_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS_0 TREADY" *) input M00_AXIS_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS_0 TSTRB" *) output [3:0]M00_AXIS_0_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS_0 TVALID" *) output M00_AXIS_0_tvalid;
  output M00_AXI_ERROR;
  input M00_AXI_INIT_AXI_TXN;
  output M00_AXI_TXN_DONE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_0, CLK_DOMAIN my_axi_ip_v1_0_bfm_1_ACLK, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]S00_AXIS_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS_0 TLAST" *) input S00_AXIS_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS_0 TREADY" *) output S00_AXIS_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS_0 TSTRB" *) input [3:0]S00_AXIS_0_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS_0 TVALID" *) input S00_AXIS_0_tvalid;

  wire [31:0]S00_AXIS_0_1_TDATA;
  wire S00_AXIS_0_1_TLAST;
  wire S00_AXIS_0_1_TREADY;
  wire [3:0]S00_AXIS_0_1_TSTRB;
  wire S00_AXIS_0_1_TVALID;
  wire aclk_net;
  wire aresetn_net;
  wire error_00;
  wire init_axi_txn_00;
  wire [31:0]master_0_M_AXI_ARADDR;
  wire [2:0]master_0_M_AXI_ARPROT;
  wire master_0_M_AXI_ARREADY;
  wire master_0_M_AXI_ARVALID;
  wire [31:0]master_0_M_AXI_AWADDR;
  wire [2:0]master_0_M_AXI_AWPROT;
  wire master_0_M_AXI_AWREADY;
  wire master_0_M_AXI_AWVALID;
  wire master_0_M_AXI_BREADY;
  wire [1:0]master_0_M_AXI_BRESP;
  wire master_0_M_AXI_BVALID;
  wire [31:0]master_0_M_AXI_RDATA;
  wire master_0_M_AXI_RREADY;
  wire [1:0]master_0_M_AXI_RRESP;
  wire master_0_M_AXI_RVALID;
  wire [31:0]master_0_M_AXI_WDATA;
  wire master_0_M_AXI_WREADY;
  wire [3:0]master_0_M_AXI_WSTRB;
  wire master_0_M_AXI_WVALID;
  wire [31:0]my_axi_ip_0_M00_AXIS_TDATA;
  wire my_axi_ip_0_M00_AXIS_TLAST;
  wire my_axi_ip_0_M00_AXIS_TREADY;
  wire [3:0]my_axi_ip_0_M00_AXIS_TSTRB;
  wire my_axi_ip_0_M00_AXIS_TVALID;
  wire [31:0]my_axi_ip_0_M00_AXI_ARADDR;
  wire [1:0]my_axi_ip_0_M00_AXI_ARBURST;
  wire [3:0]my_axi_ip_0_M00_AXI_ARCACHE;
  wire [0:0]my_axi_ip_0_M00_AXI_ARID;
  wire [7:0]my_axi_ip_0_M00_AXI_ARLEN;
  wire my_axi_ip_0_M00_AXI_ARLOCK;
  wire [2:0]my_axi_ip_0_M00_AXI_ARPROT;
  wire [3:0]my_axi_ip_0_M00_AXI_ARQOS;
  wire my_axi_ip_0_M00_AXI_ARREADY;
  wire [0:0]my_axi_ip_0_M00_AXI_ARUSER;
  wire my_axi_ip_0_M00_AXI_ARVALID;
  wire [31:0]my_axi_ip_0_M00_AXI_AWADDR;
  wire [1:0]my_axi_ip_0_M00_AXI_AWBURST;
  wire [3:0]my_axi_ip_0_M00_AXI_AWCACHE;
  wire [0:0]my_axi_ip_0_M00_AXI_AWID;
  wire [7:0]my_axi_ip_0_M00_AXI_AWLEN;
  wire my_axi_ip_0_M00_AXI_AWLOCK;
  wire [2:0]my_axi_ip_0_M00_AXI_AWPROT;
  wire [3:0]my_axi_ip_0_M00_AXI_AWQOS;
  wire my_axi_ip_0_M00_AXI_AWREADY;
  wire [0:0]my_axi_ip_0_M00_AXI_AWUSER;
  wire my_axi_ip_0_M00_AXI_AWVALID;
  wire [0:0]my_axi_ip_0_M00_AXI_BID;
  wire my_axi_ip_0_M00_AXI_BREADY;
  wire [1:0]my_axi_ip_0_M00_AXI_BRESP;
  wire [0:0]my_axi_ip_0_M00_AXI_BUSER;
  wire my_axi_ip_0_M00_AXI_BVALID;
  wire [31:0]my_axi_ip_0_M00_AXI_RDATA;
  wire [0:0]my_axi_ip_0_M00_AXI_RID;
  wire my_axi_ip_0_M00_AXI_RLAST;
  wire my_axi_ip_0_M00_AXI_RREADY;
  wire [1:0]my_axi_ip_0_M00_AXI_RRESP;
  wire [0:0]my_axi_ip_0_M00_AXI_RUSER;
  wire my_axi_ip_0_M00_AXI_RVALID;
  wire [31:0]my_axi_ip_0_M00_AXI_WDATA;
  wire my_axi_ip_0_M00_AXI_WLAST;
  wire my_axi_ip_0_M00_AXI_WREADY;
  wire [3:0]my_axi_ip_0_M00_AXI_WSTRB;
  wire [0:0]my_axi_ip_0_M00_AXI_WUSER;
  wire my_axi_ip_0_M00_AXI_WVALID;
  wire txn_done_00;

  assign M00_AXIS_0_tdata[31:0] = my_axi_ip_0_M00_AXIS_TDATA;
  assign M00_AXIS_0_tlast = my_axi_ip_0_M00_AXIS_TLAST;
  assign M00_AXIS_0_tstrb[3:0] = my_axi_ip_0_M00_AXIS_TSTRB;
  assign M00_AXIS_0_tvalid = my_axi_ip_0_M00_AXIS_TVALID;
  assign M00_AXI_ERROR = error_00;
  assign M00_AXI_TXN_DONE = txn_done_00;
  assign S00_AXIS_0_1_TDATA = S00_AXIS_0_tdata[31:0];
  assign S00_AXIS_0_1_TLAST = S00_AXIS_0_tlast;
  assign S00_AXIS_0_1_TSTRB = S00_AXIS_0_tstrb[3:0];
  assign S00_AXIS_0_1_TVALID = S00_AXIS_0_tvalid;
  assign S00_AXIS_0_tready = S00_AXIS_0_1_TREADY;
  assign aclk_net = ACLK;
  assign aresetn_net = ARESETN;
  assign init_axi_txn_00 = M00_AXI_INIT_AXI_TXN;
  assign my_axi_ip_0_M00_AXIS_TREADY = M00_AXIS_0_tready;
  my_axi_ip_v1_0_bfm_1_master_0_0 master_0
       (.aclk(aclk_net),
        .aresetn(aresetn_net),
        .m_axi_araddr(master_0_M_AXI_ARADDR),
        .m_axi_arprot(master_0_M_AXI_ARPROT),
        .m_axi_arready(master_0_M_AXI_ARREADY),
        .m_axi_arvalid(master_0_M_AXI_ARVALID),
        .m_axi_awaddr(master_0_M_AXI_AWADDR),
        .m_axi_awprot(master_0_M_AXI_AWPROT),
        .m_axi_awready(master_0_M_AXI_AWREADY),
        .m_axi_awvalid(master_0_M_AXI_AWVALID),
        .m_axi_bready(master_0_M_AXI_BREADY),
        .m_axi_bresp(master_0_M_AXI_BRESP),
        .m_axi_bvalid(master_0_M_AXI_BVALID),
        .m_axi_rdata(master_0_M_AXI_RDATA),
        .m_axi_rready(master_0_M_AXI_RREADY),
        .m_axi_rresp(master_0_M_AXI_RRESP),
        .m_axi_rvalid(master_0_M_AXI_RVALID),
        .m_axi_wdata(master_0_M_AXI_WDATA),
        .m_axi_wready(master_0_M_AXI_WREADY),
        .m_axi_wstrb(master_0_M_AXI_WSTRB),
        .m_axi_wvalid(master_0_M_AXI_WVALID));
  my_axi_ip_v1_0_bfm_1_my_axi_ip_0_0 my_axi_ip_0
       (.m00_axi_aclk(aclk_net),
        .m00_axi_araddr(my_axi_ip_0_M00_AXI_ARADDR),
        .m00_axi_arburst(my_axi_ip_0_M00_AXI_ARBURST),
        .m00_axi_arcache(my_axi_ip_0_M00_AXI_ARCACHE),
        .m00_axi_aresetn(aresetn_net),
        .m00_axi_arid(my_axi_ip_0_M00_AXI_ARID),
        .m00_axi_arlen(my_axi_ip_0_M00_AXI_ARLEN),
        .m00_axi_arlock(my_axi_ip_0_M00_AXI_ARLOCK),
        .m00_axi_arprot(my_axi_ip_0_M00_AXI_ARPROT),
        .m00_axi_arqos(my_axi_ip_0_M00_AXI_ARQOS),
        .m00_axi_arready(my_axi_ip_0_M00_AXI_ARREADY),
        .m00_axi_aruser(my_axi_ip_0_M00_AXI_ARUSER),
        .m00_axi_arvalid(my_axi_ip_0_M00_AXI_ARVALID),
        .m00_axi_awaddr(my_axi_ip_0_M00_AXI_AWADDR),
        .m00_axi_awburst(my_axi_ip_0_M00_AXI_AWBURST),
        .m00_axi_awcache(my_axi_ip_0_M00_AXI_AWCACHE),
        .m00_axi_awid(my_axi_ip_0_M00_AXI_AWID),
        .m00_axi_awlen(my_axi_ip_0_M00_AXI_AWLEN),
        .m00_axi_awlock(my_axi_ip_0_M00_AXI_AWLOCK),
        .m00_axi_awprot(my_axi_ip_0_M00_AXI_AWPROT),
        .m00_axi_awqos(my_axi_ip_0_M00_AXI_AWQOS),
        .m00_axi_awready(my_axi_ip_0_M00_AXI_AWREADY),
        .m00_axi_awuser(my_axi_ip_0_M00_AXI_AWUSER),
        .m00_axi_awvalid(my_axi_ip_0_M00_AXI_AWVALID),
        .m00_axi_bid(my_axi_ip_0_M00_AXI_BID),
        .m00_axi_bready(my_axi_ip_0_M00_AXI_BREADY),
        .m00_axi_bresp(my_axi_ip_0_M00_AXI_BRESP),
        .m00_axi_buser(my_axi_ip_0_M00_AXI_BUSER),
        .m00_axi_bvalid(my_axi_ip_0_M00_AXI_BVALID),
        .m00_axi_error(error_00),
        .m00_axi_init_axi_txn(init_axi_txn_00),
        .m00_axi_rdata(my_axi_ip_0_M00_AXI_RDATA),
        .m00_axi_rid(my_axi_ip_0_M00_AXI_RID),
        .m00_axi_rlast(my_axi_ip_0_M00_AXI_RLAST),
        .m00_axi_rready(my_axi_ip_0_M00_AXI_RREADY),
        .m00_axi_rresp(my_axi_ip_0_M00_AXI_RRESP),
        .m00_axi_ruser(my_axi_ip_0_M00_AXI_RUSER),
        .m00_axi_rvalid(my_axi_ip_0_M00_AXI_RVALID),
        .m00_axi_txn_done(txn_done_00),
        .m00_axi_wdata(my_axi_ip_0_M00_AXI_WDATA),
        .m00_axi_wlast(my_axi_ip_0_M00_AXI_WLAST),
        .m00_axi_wready(my_axi_ip_0_M00_AXI_WREADY),
        .m00_axi_wstrb(my_axi_ip_0_M00_AXI_WSTRB),
        .m00_axi_wuser(my_axi_ip_0_M00_AXI_WUSER),
        .m00_axi_wvalid(my_axi_ip_0_M00_AXI_WVALID),
        .m00_axis_aclk(aclk_net),
        .m00_axis_aresetn(aresetn_net),
        .m00_axis_tdata(my_axi_ip_0_M00_AXIS_TDATA),
        .m00_axis_tlast(my_axi_ip_0_M00_AXIS_TLAST),
        .m00_axis_tready(my_axi_ip_0_M00_AXIS_TREADY),
        .m00_axis_tstrb(my_axi_ip_0_M00_AXIS_TSTRB),
        .m00_axis_tvalid(my_axi_ip_0_M00_AXIS_TVALID),
        .s00_axi_aclk(aclk_net),
        .s00_axi_araddr(master_0_M_AXI_ARADDR[3:0]),
        .s00_axi_aresetn(aresetn_net),
        .s00_axi_arprot(master_0_M_AXI_ARPROT),
        .s00_axi_arready(master_0_M_AXI_ARREADY),
        .s00_axi_arvalid(master_0_M_AXI_ARVALID),
        .s00_axi_awaddr(master_0_M_AXI_AWADDR[3:0]),
        .s00_axi_awprot(master_0_M_AXI_AWPROT),
        .s00_axi_awready(master_0_M_AXI_AWREADY),
        .s00_axi_awvalid(master_0_M_AXI_AWVALID),
        .s00_axi_bready(master_0_M_AXI_BREADY),
        .s00_axi_bresp(master_0_M_AXI_BRESP),
        .s00_axi_bvalid(master_0_M_AXI_BVALID),
        .s00_axi_rdata(master_0_M_AXI_RDATA),
        .s00_axi_rready(master_0_M_AXI_RREADY),
        .s00_axi_rresp(master_0_M_AXI_RRESP),
        .s00_axi_rvalid(master_0_M_AXI_RVALID),
        .s00_axi_wdata(master_0_M_AXI_WDATA),
        .s00_axi_wready(master_0_M_AXI_WREADY),
        .s00_axi_wstrb(master_0_M_AXI_WSTRB),
        .s00_axi_wvalid(master_0_M_AXI_WVALID),
        .s00_axis_aclk(aclk_net),
        .s00_axis_aresetn(aresetn_net),
        .s00_axis_tdata(S00_AXIS_0_1_TDATA),
        .s00_axis_tlast(S00_AXIS_0_1_TLAST),
        .s00_axis_tready(S00_AXIS_0_1_TREADY),
        .s00_axis_tstrb(S00_AXIS_0_1_TSTRB),
        .s00_axis_tvalid(S00_AXIS_0_1_TVALID));
  my_axi_ip_v1_0_bfm_1_slave_0_0 slave_0
       (.aclk(aclk_net),
        .aresetn(aresetn_net),
        .s_axi_araddr(my_axi_ip_0_M00_AXI_ARADDR),
        .s_axi_arburst(my_axi_ip_0_M00_AXI_ARBURST),
        .s_axi_arcache(my_axi_ip_0_M00_AXI_ARCACHE),
        .s_axi_arid(my_axi_ip_0_M00_AXI_ARID),
        .s_axi_arlen(my_axi_ip_0_M00_AXI_ARLEN),
        .s_axi_arlock(my_axi_ip_0_M00_AXI_ARLOCK),
        .s_axi_arprot(my_axi_ip_0_M00_AXI_ARPROT),
        .s_axi_arqos(my_axi_ip_0_M00_AXI_ARQOS),
        .s_axi_arready(my_axi_ip_0_M00_AXI_ARREADY),
        .s_axi_aruser(my_axi_ip_0_M00_AXI_ARUSER),
        .s_axi_arvalid(my_axi_ip_0_M00_AXI_ARVALID),
        .s_axi_awaddr(my_axi_ip_0_M00_AXI_AWADDR),
        .s_axi_awburst(my_axi_ip_0_M00_AXI_AWBURST),
        .s_axi_awcache(my_axi_ip_0_M00_AXI_AWCACHE),
        .s_axi_awid(my_axi_ip_0_M00_AXI_AWID),
        .s_axi_awlen(my_axi_ip_0_M00_AXI_AWLEN),
        .s_axi_awlock(my_axi_ip_0_M00_AXI_AWLOCK),
        .s_axi_awprot(my_axi_ip_0_M00_AXI_AWPROT),
        .s_axi_awqos(my_axi_ip_0_M00_AXI_AWQOS),
        .s_axi_awready(my_axi_ip_0_M00_AXI_AWREADY),
        .s_axi_awuser(my_axi_ip_0_M00_AXI_AWUSER),
        .s_axi_awvalid(my_axi_ip_0_M00_AXI_AWVALID),
        .s_axi_bid(my_axi_ip_0_M00_AXI_BID),
        .s_axi_bready(my_axi_ip_0_M00_AXI_BREADY),
        .s_axi_bresp(my_axi_ip_0_M00_AXI_BRESP),
        .s_axi_buser(my_axi_ip_0_M00_AXI_BUSER),
        .s_axi_bvalid(my_axi_ip_0_M00_AXI_BVALID),
        .s_axi_rdata(my_axi_ip_0_M00_AXI_RDATA),
        .s_axi_rid(my_axi_ip_0_M00_AXI_RID),
        .s_axi_rlast(my_axi_ip_0_M00_AXI_RLAST),
        .s_axi_rready(my_axi_ip_0_M00_AXI_RREADY),
        .s_axi_rresp(my_axi_ip_0_M00_AXI_RRESP),
        .s_axi_ruser(my_axi_ip_0_M00_AXI_RUSER),
        .s_axi_rvalid(my_axi_ip_0_M00_AXI_RVALID),
        .s_axi_wdata(my_axi_ip_0_M00_AXI_WDATA),
        .s_axi_wlast(my_axi_ip_0_M00_AXI_WLAST),
        .s_axi_wready(my_axi_ip_0_M00_AXI_WREADY),
        .s_axi_wstrb(my_axi_ip_0_M00_AXI_WSTRB),
        .s_axi_wuser(my_axi_ip_0_M00_AXI_WUSER),
        .s_axi_wvalid(my_axi_ip_0_M00_AXI_WVALID));
endmodule
