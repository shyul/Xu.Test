
`timescale 1 ns / 1 ps

	module my_axi_full_master_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Master Bus Interface FULL_AXI
		parameter  C_FULL_AXI_TARGET_SLAVE_BASE_ADDR	= 32'h40000000,
		parameter integer C_FULL_AXI_BURST_LEN	= 16,
		parameter integer C_FULL_AXI_ID_WIDTH	= 1,
		parameter integer C_FULL_AXI_ADDR_WIDTH	= 32,
		parameter integer C_FULL_AXI_DATA_WIDTH	= 32,
		parameter integer C_FULL_AXI_AWUSER_WIDTH	= 0,
		parameter integer C_FULL_AXI_ARUSER_WIDTH	= 0,
		parameter integer C_FULL_AXI_WUSER_WIDTH	= 0,
		parameter integer C_FULL_AXI_RUSER_WIDTH	= 0,
		parameter integer C_FULL_AXI_BUSER_WIDTH	= 0,

		// Parameters of Axi Master Bus Interface LITE_AXI
		parameter  C_LITE_AXI_START_DATA_VALUE	= 32'hAA000000,
		parameter  C_LITE_AXI_TARGET_SLAVE_BASE_ADDR	= 32'h40000000,
		parameter integer C_LITE_AXI_ADDR_WIDTH	= 32,
		parameter integer C_LITE_AXI_DATA_WIDTH	= 32,
		parameter integer C_LITE_AXI_TRANSACTIONS_NUM	= 4
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Master Bus Interface FULL_AXI
		input wire  full_axi_init_axi_txn,
		output wire  full_axi_txn_done,
		output wire  full_axi_error,
		input wire  full_axi_aclk,
		input wire  full_axi_aresetn,
		output wire [C_FULL_AXI_ID_WIDTH-1 : 0] full_axi_awid,
		output wire [C_FULL_AXI_ADDR_WIDTH-1 : 0] full_axi_awaddr,
		output wire [7 : 0] full_axi_awlen,
		output wire [2 : 0] full_axi_awsize,
		output wire [1 : 0] full_axi_awburst,
		output wire  full_axi_awlock,
		output wire [3 : 0] full_axi_awcache,
		output wire [2 : 0] full_axi_awprot,
		output wire [3 : 0] full_axi_awqos,
		output wire [C_FULL_AXI_AWUSER_WIDTH-1 : 0] full_axi_awuser,
		output wire  full_axi_awvalid,
		input wire  full_axi_awready,
		output wire [C_FULL_AXI_DATA_WIDTH-1 : 0] full_axi_wdata,
		output wire [C_FULL_AXI_DATA_WIDTH/8-1 : 0] full_axi_wstrb,
		output wire  full_axi_wlast,
		output wire [C_FULL_AXI_WUSER_WIDTH-1 : 0] full_axi_wuser,
		output wire  full_axi_wvalid,
		input wire  full_axi_wready,
		input wire [C_FULL_AXI_ID_WIDTH-1 : 0] full_axi_bid,
		input wire [1 : 0] full_axi_bresp,
		input wire [C_FULL_AXI_BUSER_WIDTH-1 : 0] full_axi_buser,
		input wire  full_axi_bvalid,
		output wire  full_axi_bready,
		output wire [C_FULL_AXI_ID_WIDTH-1 : 0] full_axi_arid,
		output wire [C_FULL_AXI_ADDR_WIDTH-1 : 0] full_axi_araddr,
		output wire [7 : 0] full_axi_arlen,
		output wire [2 : 0] full_axi_arsize,
		output wire [1 : 0] full_axi_arburst,
		output wire  full_axi_arlock,
		output wire [3 : 0] full_axi_arcache,
		output wire [2 : 0] full_axi_arprot,
		output wire [3 : 0] full_axi_arqos,
		output wire [C_FULL_AXI_ARUSER_WIDTH-1 : 0] full_axi_aruser,
		output wire  full_axi_arvalid,
		input wire  full_axi_arready,
		input wire [C_FULL_AXI_ID_WIDTH-1 : 0] full_axi_rid,
		input wire [C_FULL_AXI_DATA_WIDTH-1 : 0] full_axi_rdata,
		input wire [1 : 0] full_axi_rresp,
		input wire  full_axi_rlast,
		input wire [C_FULL_AXI_RUSER_WIDTH-1 : 0] full_axi_ruser,
		input wire  full_axi_rvalid,
		output wire  full_axi_rready,

		// Ports of Axi Master Bus Interface LITE_AXI
		input wire  lite_axi_init_axi_txn,
		output wire  lite_axi_error,
		output wire  lite_axi_txn_done,
		input wire  lite_axi_aclk,
		input wire  lite_axi_aresetn,
		output wire [C_LITE_AXI_ADDR_WIDTH-1 : 0] lite_axi_awaddr,
		output wire [2 : 0] lite_axi_awprot,
		output wire  lite_axi_awvalid,
		input wire  lite_axi_awready,
		output wire [C_LITE_AXI_DATA_WIDTH-1 : 0] lite_axi_wdata,
		output wire [C_LITE_AXI_DATA_WIDTH/8-1 : 0] lite_axi_wstrb,
		output wire  lite_axi_wvalid,
		input wire  lite_axi_wready,
		input wire [1 : 0] lite_axi_bresp,
		input wire  lite_axi_bvalid,
		output wire  lite_axi_bready,
		output wire [C_LITE_AXI_ADDR_WIDTH-1 : 0] lite_axi_araddr,
		output wire [2 : 0] lite_axi_arprot,
		output wire  lite_axi_arvalid,
		input wire  lite_axi_arready,
		input wire [C_LITE_AXI_DATA_WIDTH-1 : 0] lite_axi_rdata,
		input wire [1 : 0] lite_axi_rresp,
		input wire  lite_axi_rvalid,
		output wire  lite_axi_rready
	);
// Instantiation of Axi Bus Interface FULL_AXI
	my_axi_full_master_v1_0_FULL_AXI # ( 
		.C_M_TARGET_SLAVE_BASE_ADDR(C_FULL_AXI_TARGET_SLAVE_BASE_ADDR),
		.C_M_AXI_BURST_LEN(C_FULL_AXI_BURST_LEN),
		.C_M_AXI_ID_WIDTH(C_FULL_AXI_ID_WIDTH),
		.C_M_AXI_ADDR_WIDTH(C_FULL_AXI_ADDR_WIDTH),
		.C_M_AXI_DATA_WIDTH(C_FULL_AXI_DATA_WIDTH),
		.C_M_AXI_AWUSER_WIDTH(C_FULL_AXI_AWUSER_WIDTH),
		.C_M_AXI_ARUSER_WIDTH(C_FULL_AXI_ARUSER_WIDTH),
		.C_M_AXI_WUSER_WIDTH(C_FULL_AXI_WUSER_WIDTH),
		.C_M_AXI_RUSER_WIDTH(C_FULL_AXI_RUSER_WIDTH),
		.C_M_AXI_BUSER_WIDTH(C_FULL_AXI_BUSER_WIDTH)
	) my_axi_full_master_v1_0_FULL_AXI_inst (
		.INIT_AXI_TXN(full_axi_init_axi_txn),
		.TXN_DONE(full_axi_txn_done),
		.ERROR(full_axi_error),
		.M_AXI_ACLK(full_axi_aclk),
		.M_AXI_ARESETN(full_axi_aresetn),
		.M_AXI_AWID(full_axi_awid),
		.M_AXI_AWADDR(full_axi_awaddr),
		.M_AXI_AWLEN(full_axi_awlen),
		.M_AXI_AWSIZE(full_axi_awsize),
		.M_AXI_AWBURST(full_axi_awburst),
		.M_AXI_AWLOCK(full_axi_awlock),
		.M_AXI_AWCACHE(full_axi_awcache),
		.M_AXI_AWPROT(full_axi_awprot),
		.M_AXI_AWQOS(full_axi_awqos),
		.M_AXI_AWUSER(full_axi_awuser),
		.M_AXI_AWVALID(full_axi_awvalid),
		.M_AXI_AWREADY(full_axi_awready),
		.M_AXI_WDATA(full_axi_wdata),
		.M_AXI_WSTRB(full_axi_wstrb),
		.M_AXI_WLAST(full_axi_wlast),
		.M_AXI_WUSER(full_axi_wuser),
		.M_AXI_WVALID(full_axi_wvalid),
		.M_AXI_WREADY(full_axi_wready),
		.M_AXI_BID(full_axi_bid),
		.M_AXI_BRESP(full_axi_bresp),
		.M_AXI_BUSER(full_axi_buser),
		.M_AXI_BVALID(full_axi_bvalid),
		.M_AXI_BREADY(full_axi_bready),
		.M_AXI_ARID(full_axi_arid),
		.M_AXI_ARADDR(full_axi_araddr),
		.M_AXI_ARLEN(full_axi_arlen),
		.M_AXI_ARSIZE(full_axi_arsize),
		.M_AXI_ARBURST(full_axi_arburst),
		.M_AXI_ARLOCK(full_axi_arlock),
		.M_AXI_ARCACHE(full_axi_arcache),
		.M_AXI_ARPROT(full_axi_arprot),
		.M_AXI_ARQOS(full_axi_arqos),
		.M_AXI_ARUSER(full_axi_aruser),
		.M_AXI_ARVALID(full_axi_arvalid),
		.M_AXI_ARREADY(full_axi_arready),
		.M_AXI_RID(full_axi_rid),
		.M_AXI_RDATA(full_axi_rdata),
		.M_AXI_RRESP(full_axi_rresp),
		.M_AXI_RLAST(full_axi_rlast),
		.M_AXI_RUSER(full_axi_ruser),
		.M_AXI_RVALID(full_axi_rvalid),
		.M_AXI_RREADY(full_axi_rready)
	);

// Instantiation of Axi Bus Interface LITE_AXI
	my_axi_full_master_v1_0_LITE_AXI # ( 
		.C_M_START_DATA_VALUE(C_LITE_AXI_START_DATA_VALUE),
		.C_M_TARGET_SLAVE_BASE_ADDR(C_LITE_AXI_TARGET_SLAVE_BASE_ADDR),
		.C_M_AXI_ADDR_WIDTH(C_LITE_AXI_ADDR_WIDTH),
		.C_M_AXI_DATA_WIDTH(C_LITE_AXI_DATA_WIDTH),
		.C_M_TRANSACTIONS_NUM(C_LITE_AXI_TRANSACTIONS_NUM)
	) my_axi_full_master_v1_0_LITE_AXI_inst (
		.INIT_AXI_TXN(lite_axi_init_axi_txn),
		.ERROR(lite_axi_error),
		.TXN_DONE(lite_axi_txn_done),
		.M_AXI_ACLK(lite_axi_aclk),
		.M_AXI_ARESETN(lite_axi_aresetn),
		.M_AXI_AWADDR(lite_axi_awaddr),
		.M_AXI_AWPROT(lite_axi_awprot),
		.M_AXI_AWVALID(lite_axi_awvalid),
		.M_AXI_AWREADY(lite_axi_awready),
		.M_AXI_WDATA(lite_axi_wdata),
		.M_AXI_WSTRB(lite_axi_wstrb),
		.M_AXI_WVALID(lite_axi_wvalid),
		.M_AXI_WREADY(lite_axi_wready),
		.M_AXI_BRESP(lite_axi_bresp),
		.M_AXI_BVALID(lite_axi_bvalid),
		.M_AXI_BREADY(lite_axi_bready),
		.M_AXI_ARADDR(lite_axi_araddr),
		.M_AXI_ARPROT(lite_axi_arprot),
		.M_AXI_ARVALID(lite_axi_arvalid),
		.M_AXI_ARREADY(lite_axi_arready),
		.M_AXI_RDATA(lite_axi_rdata),
		.M_AXI_RRESP(lite_axi_rresp),
		.M_AXI_RVALID(lite_axi_rvalid),
		.M_AXI_RREADY(lite_axi_rready)
	);

	// Add user logic here

	// User logic ends

	endmodule
