// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Aug  1 19:46:42 2021
// Host        : test-ubuntu running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/test/Workplace/adi/hdl/projects/m2k/standalone/m2k.gen/sources_1/bd/system/ip/system_axi_rd_wr_combiner_converter_0/system_axi_rd_wr_combiner_converter_0_sim_netlist.v
// Design      : system_axi_rd_wr_combiner_converter_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_axi_rd_wr_combiner_converter_0,axi_rd_wr_combiner,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_rd_wr_combiner,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_axi_rd_wr_combiner_converter_0
   (clk,
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
    s_rd_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK, xilinx.com:signal:clock:1.0 m_axi_s_wr_axi_s_rd_axi_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axi:s_rd_axi:s_wr_axi, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0, XIL_INTERFACENAME m_axi_s_wr_axi_s_rd_axi_signal_clock, ASSOCIATED_BUSIF m_axi:s_wr_axi:s_rd_axi, FREQ_HZ 55555555, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK3, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 55555555, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi AWADDR" *) input [31:0]s_wr_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi AWLEN" *) input [3:0]s_wr_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi AWSIZE" *) input [2:0]s_wr_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi AWBURST" *) input [1:0]s_wr_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi AWPROT" *) input [2:0]s_wr_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi AWCACHE" *) input [3:0]s_wr_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi AWVALID" *) input s_wr_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi AWREADY" *) output s_wr_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi WDATA" *) input [63:0]s_wr_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi WSTRB" *) input [7:0]s_wr_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi WREADY" *) output s_wr_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi WVALID" *) input s_wr_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi WLAST" *) input s_wr_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi BVALID" *) output s_wr_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi BRESP" *) output [1:0]s_wr_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_wr_axi BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_wr_axi, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 55555555, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_wr_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_rd_axi ARVALID" *) input s_rd_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_rd_axi ARADDR" *) input [31:0]s_rd_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_rd_axi ARLEN" *) input [3:0]s_rd_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_rd_axi ARSIZE" *) input [2:0]s_rd_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_rd_axi ARBURST" *) input [1:0]s_rd_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_rd_axi ARCACHE" *) input [3:0]s_rd_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_rd_axi ARPROT" *) input [2:0]s_rd_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_rd_axi ARREADY" *) output s_rd_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_rd_axi RVALID" *) output s_rd_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_rd_axi RRESP" *) output [1:0]s_rd_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_rd_axi RDATA" *) output [63:0]s_rd_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_rd_axi RLAST" *) output s_rd_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_rd_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_rd_axi, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 55555555, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_rd_axi_rready;

  wire m_axi_arready;
  wire m_axi_awready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [31:0]s_rd_axi_araddr;
  wire [1:0]s_rd_axi_arburst;
  wire [3:0]s_rd_axi_arcache;
  wire [3:0]s_rd_axi_arlen;
  wire [2:0]s_rd_axi_arprot;
  wire [2:0]s_rd_axi_arsize;
  wire s_rd_axi_arvalid;
  wire s_rd_axi_rready;
  wire [31:0]s_wr_axi_awaddr;
  wire [1:0]s_wr_axi_awburst;
  wire [3:0]s_wr_axi_awcache;
  wire [3:0]s_wr_axi_awlen;
  wire [2:0]s_wr_axi_awprot;
  wire [2:0]s_wr_axi_awsize;
  wire s_wr_axi_awvalid;
  wire s_wr_axi_bready;
  wire [63:0]s_wr_axi_wdata;
  wire s_wr_axi_wlast;
  wire [7:0]s_wr_axi_wstrb;
  wire s_wr_axi_wvalid;

  assign m_axi_araddr[31:0] = s_rd_axi_araddr;
  assign m_axi_arburst[1:0] = s_rd_axi_arburst;
  assign m_axi_arcache[3:0] = s_rd_axi_arcache;
  assign m_axi_arlen[3:0] = s_rd_axi_arlen;
  assign m_axi_arprot[2:0] = s_rd_axi_arprot;
  assign m_axi_arsize[2:0] = s_rd_axi_arsize;
  assign m_axi_arvalid = s_rd_axi_arvalid;
  assign m_axi_awaddr[31:0] = s_wr_axi_awaddr;
  assign m_axi_awburst[1:0] = s_wr_axi_awburst;
  assign m_axi_awcache[3:0] = s_wr_axi_awcache;
  assign m_axi_awlen[3:0] = s_wr_axi_awlen;
  assign m_axi_awprot[2:0] = s_wr_axi_awprot;
  assign m_axi_awsize[2:0] = s_wr_axi_awsize;
  assign m_axi_awvalid = s_wr_axi_awvalid;
  assign m_axi_bready = s_wr_axi_bready;
  assign m_axi_rready = s_rd_axi_rready;
  assign m_axi_wdata[63:0] = s_wr_axi_wdata;
  assign m_axi_wlast = s_wr_axi_wlast;
  assign m_axi_wstrb[7:0] = s_wr_axi_wstrb;
  assign m_axi_wvalid = s_wr_axi_wvalid;
  assign s_rd_axi_arready = m_axi_arready;
  assign s_rd_axi_rdata[63:0] = m_axi_rdata;
  assign s_rd_axi_rlast = m_axi_rlast;
  assign s_rd_axi_rresp[1:0] = m_axi_rresp;
  assign s_rd_axi_rvalid = m_axi_rvalid;
  assign s_wr_axi_awready = m_axi_awready;
  assign s_wr_axi_bresp[1:0] = m_axi_bresp;
  assign s_wr_axi_bvalid = m_axi_bvalid;
  assign s_wr_axi_wready = m_axi_wready;
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
