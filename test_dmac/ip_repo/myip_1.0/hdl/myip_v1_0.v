
`timescale 1 ns / 1 ps

	module myip_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface csr
		parameter integer C_csr_DATA_WIDTH	= 32,
		parameter integer C_csr_ADDR_WIDTH	= 7,

		// Parameters of Axi Slave Bus Interface data_i
		parameter integer C_data_i_TDATA_WIDTH	= 32,

		// Parameters of Axi Slave Bus Interface data_q
		parameter integer C_data_q_TDATA_WIDTH	= 32
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface csr
		input wire  csr_aclk,
		input wire  csr_aresetn,
		input wire [C_csr_ADDR_WIDTH-1 : 0] csr_awaddr,
		input wire [2 : 0] csr_awprot,
		input wire  csr_awvalid,
		output wire  csr_awready,
		input wire [C_csr_DATA_WIDTH-1 : 0] csr_wdata,
		input wire [(C_csr_DATA_WIDTH/8)-1 : 0] csr_wstrb,
		input wire  csr_wvalid,
		output wire  csr_wready,
		output wire [1 : 0] csr_bresp,
		output wire  csr_bvalid,
		input wire  csr_bready,
		input wire [C_csr_ADDR_WIDTH-1 : 0] csr_araddr,
		input wire [2 : 0] csr_arprot,
		input wire  csr_arvalid,
		output wire  csr_arready,
		output wire [C_csr_DATA_WIDTH-1 : 0] csr_rdata,
		output wire [1 : 0] csr_rresp,
		output wire  csr_rvalid,
		input wire  csr_rready,

		// Ports of Axi Slave Bus Interface data_i
		input wire  data_i_aclk,
		input wire  data_i_aresetn,
		output wire  data_i_tready,
		input wire [C_data_i_TDATA_WIDTH-1 : 0] data_i_tdata,
		input wire [(C_data_i_TDATA_WIDTH/8)-1 : 0] data_i_tstrb,
		input wire  data_i_tlast,
		input wire  data_i_tvalid,

		// Ports of Axi Slave Bus Interface data_q
		input wire  data_q_aclk,
		input wire  data_q_aresetn,
		output wire  data_q_tready,
		input wire [C_data_q_TDATA_WIDTH-1 : 0] data_q_tdata,
		input wire [(C_data_q_TDATA_WIDTH/8)-1 : 0] data_q_tstrb,
		input wire  data_q_tlast,
		input wire  data_q_tvalid
	);
// Instantiation of Axi Bus Interface csr
	myip_v1_0_csr # ( 
		.C_S_AXI_DATA_WIDTH(C_csr_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_csr_ADDR_WIDTH)
	) myip_v1_0_csr_inst (
		.S_AXI_ACLK(csr_aclk),
		.S_AXI_ARESETN(csr_aresetn),
		.S_AXI_AWADDR(csr_awaddr),
		.S_AXI_AWPROT(csr_awprot),
		.S_AXI_AWVALID(csr_awvalid),
		.S_AXI_AWREADY(csr_awready),
		.S_AXI_WDATA(csr_wdata),
		.S_AXI_WSTRB(csr_wstrb),
		.S_AXI_WVALID(csr_wvalid),
		.S_AXI_WREADY(csr_wready),
		.S_AXI_BRESP(csr_bresp),
		.S_AXI_BVALID(csr_bvalid),
		.S_AXI_BREADY(csr_bready),
		.S_AXI_ARADDR(csr_araddr),
		.S_AXI_ARPROT(csr_arprot),
		.S_AXI_ARVALID(csr_arvalid),
		.S_AXI_ARREADY(csr_arready),
		.S_AXI_RDATA(csr_rdata),
		.S_AXI_RRESP(csr_rresp),
		.S_AXI_RVALID(csr_rvalid),
		.S_AXI_RREADY(csr_rready)
	);

// Instantiation of Axi Bus Interface data_i
	myip_v1_0_data_i # ( 
		.C_S_AXIS_TDATA_WIDTH(C_data_i_TDATA_WIDTH)
	) myip_v1_0_data_i_inst (
		.S_AXIS_ACLK(data_i_aclk),
		.S_AXIS_ARESETN(data_i_aresetn),
		.S_AXIS_TREADY(data_i_tready),
		.S_AXIS_TDATA(data_i_tdata),
		.S_AXIS_TSTRB(data_i_tstrb),
		.S_AXIS_TLAST(data_i_tlast),
		.S_AXIS_TVALID(data_i_tvalid)
	);

// Instantiation of Axi Bus Interface data_q
	myip_v1_0_data_q # ( 
		.C_S_AXIS_TDATA_WIDTH(C_data_q_TDATA_WIDTH)
	) myip_v1_0_data_q_inst (
		.S_AXIS_ACLK(data_q_aclk),
		.S_AXIS_ARESETN(data_q_aresetn),
		.S_AXIS_TREADY(data_q_tready),
		.S_AXIS_TDATA(data_q_tdata),
		.S_AXIS_TSTRB(data_q_tstrb),
		.S_AXIS_TLAST(data_q_tlast),
		.S_AXIS_TVALID(data_q_tvalid)
	);

	// Add user logic here

	// User logic ends

	endmodule
