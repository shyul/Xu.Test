// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Aug  1 19:44:30 2021
// Host        : test-ubuntu running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/test/Workplace/adi/hdl/projects/m2k/standalone/m2k.gen/sources_1/bd/system/ip/system_axi_ad9963_0/system_axi_ad9963_0_sim_netlist.v
// Design      : system_axi_ad9963_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_axi_ad9963_0,axi_ad9963,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_ad9963,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_axi_ad9963_0
   (trx_clk,
    trx_iq,
    trx_data,
    tx_clk,
    tx_iq,
    tx_data,
    dac_sync_in,
    dac_sync_out,
    adc_clk,
    dac_clk,
    adc_rst,
    dac_rst,
    adc_enable_i,
    adc_valid_i,
    adc_data_i,
    adc_enable_q,
    adc_valid_q,
    adc_data_q,
    adc_dovf,
    dac_enable_i,
    dac_valid_i,
    dac_data_i,
    dma_valid_i,
    dac_enable_q,
    dac_valid_q,
    dac_data_q,
    dma_valid_q,
    dac_dunf,
    hold_last_sample,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 trx_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trx_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input trx_clk;
  input trx_iq;
  input [11:0]trx_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 tx_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input tx_clk;
  output tx_iq;
  output [11:0]tx_data;
  input dac_sync_in;
  output dac_sync_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 adc_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_clk, ASSOCIATED_RESET adc_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axi_ad9963_0_adc_clk, INSERT_VIP 0" *) output adc_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 dac_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dac_clk, ASSOCIATED_RESET dac_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axi_ad9963_0_dac_clk, INSERT_VIP 0" *) output dac_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 adc_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output adc_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 dac_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dac_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output dac_rst;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 27777778, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [15:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [15:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 27777778, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire adc_clk;
  wire [15:0]adc_data_i;
  wire [15:0]adc_data_q;
  wire adc_dovf;
  wire adc_enable_i;
  wire adc_enable_q;
  wire adc_rst;
  wire dac_clk;
  wire [15:0]dac_data_i;
  wire [15:0]dac_data_q;
  wire dac_dunf;
  wire dac_enable_i;
  wire dac_enable_q;
  wire dac_rst;
  wire dac_sync_out;
  wire dac_valid_i;
  wire dac_valid_q;
  wire dma_valid_i;
  wire dma_valid_q;
  wire hold_last_sample;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire trx_clk;
  (* IBUF_LOW_PWR *) wire [11:0]trx_data;
  (* IBUF_LOW_PWR *) wire trx_iq;
  wire tx_clk;
  wire [11:0]tx_data;
  wire tx_iq;
  wire NLW_inst_adc_valid_i_UNCONNECTED;
  wire NLW_inst_adc_valid_q_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;

  assign adc_valid_i = \<const1> ;
  assign adc_valid_q = \<const1> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* ADC_DATAFORMAT_DISABLE = "1" *) 
  (* ADC_DCFILTER_DISABLE = "1" *) 
  (* ADC_IODELAY_ENABLE = "0" *) 
  (* ADC_IQCORRECTION_DISABLE = "1" *) 
  (* ADC_SCALECORRECTION_ONLY = "1" *) 
  (* ADC_USERPORTS_DISABLE = "1" *) 
  (* DAC_DATAPATH_DISABLE = "1" *) 
  (* DAC_DDS_CORDIC_DW = "14" *) 
  (* DAC_DDS_CORDIC_PHASE_DW = "13" *) 
  (* DAC_DDS_TYPE = "1" *) 
  (* DELAY_REFCLK_FREQUENCY = "200" *) 
  (* DEV_PACKAGE = "14" *) 
  (* FPGA_FAMILY = "4" *) 
  (* FPGA_TECHNOLOGY = "1" *) 
  (* ID = "0" *) 
  (* IODELAY_ENABLE = "0" *) 
  (* IO_DELAY_GROUP = "dev_if_delay_group" *) 
  (* SPEED_GRADE = "10" *) 
  system_axi_ad9963_0_axi_ad9963 inst
       (.adc_clk(adc_clk),
        .adc_data_i(adc_data_i),
        .adc_data_q(adc_data_q),
        .adc_dovf(adc_dovf),
        .adc_enable_i(adc_enable_i),
        .adc_enable_q(adc_enable_q),
        .adc_rst(adc_rst),
        .adc_valid_i(NLW_inst_adc_valid_i_UNCONNECTED),
        .adc_valid_q(NLW_inst_adc_valid_q_UNCONNECTED),
        .dac_clk(dac_clk),
        .dac_data_i({dac_data_i[15:4],1'b0,1'b0,1'b0,1'b0}),
        .dac_data_q({dac_data_q[15:4],1'b0,1'b0,1'b0,1'b0}),
        .dac_dunf(dac_dunf),
        .dac_enable_i(dac_enable_i),
        .dac_enable_q(dac_enable_q),
        .dac_rst(dac_rst),
        .dac_sync_in(1'b0),
        .dac_sync_out(dac_sync_out),
        .dac_valid_i(dac_valid_i),
        .dac_valid_q(dac_valid_q),
        .delay_clk(1'b0),
        .dma_valid_i(dma_valid_i),
        .dma_valid_q(dma_valid_q),
        .hold_last_sample(hold_last_sample),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[15:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[15:2],1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid),
        .trx_clk(trx_clk),
        .trx_data(trx_data),
        .trx_iq(trx_iq),
        .tx_clk(tx_clk),
        .tx_data(tx_data),
        .tx_iq(tx_iq));
endmodule

(* ORIG_REF_NAME = "ad_data_in" *) 
module system_axi_ad9963_0_ad_data_in
   (rx_data_p,
    rx_data_n,
    trx_data,
    CLK);
  output rx_data_p;
  output rx_data_n;
  input [0:0]trx_data;
  input CLK;

  wire CLK;
  wire rx_data_ibuf_s;
  wire rx_data_n;
  wire rx_data_p;
  wire [0:0]trx_data;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    i_rx_data_ibuf
       (.I(trx_data),
        .O(rx_data_ibuf_s));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    i_rx_data_iddr
       (.C(CLK),
        .CE(1'b1),
        .D(rx_data_ibuf_s),
        .Q1(rx_data_p),
        .Q2(rx_data_n),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_data_in" *) 
module system_axi_ad9963_0_ad_data_in_10
   (rx_data_p,
    rx_data_n,
    trx_data,
    CLK);
  output rx_data_p;
  output rx_data_n;
  input [0:0]trx_data;
  input CLK;

  wire CLK;
  wire rx_data_ibuf_s;
  wire rx_data_n;
  wire rx_data_p;
  wire [0:0]trx_data;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    i_rx_data_ibuf
       (.I(trx_data),
        .O(rx_data_ibuf_s));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    i_rx_data_iddr
       (.C(CLK),
        .CE(1'b1),
        .D(rx_data_ibuf_s),
        .Q1(rx_data_p),
        .Q2(rx_data_n),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_data_in" *) 
module system_axi_ad9963_0_ad_data_in_11
   (rx_data_p,
    rx_data_n,
    trx_data,
    CLK);
  output rx_data_p;
  output rx_data_n;
  input [0:0]trx_data;
  input CLK;

  wire CLK;
  wire rx_data_ibuf_s;
  wire rx_data_n;
  wire rx_data_p;
  wire [0:0]trx_data;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    i_rx_data_ibuf
       (.I(trx_data),
        .O(rx_data_ibuf_s));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    i_rx_data_iddr
       (.C(CLK),
        .CE(1'b1),
        .D(rx_data_ibuf_s),
        .Q1(rx_data_p),
        .Q2(rx_data_n),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_data_in" *) 
module system_axi_ad9963_0_ad_data_in_12
   (rx_data_p,
    rx_data_n,
    trx_data,
    CLK);
  output rx_data_p;
  output rx_data_n;
  input [0:0]trx_data;
  input CLK;

  wire CLK;
  wire rx_data_ibuf_s;
  wire rx_data_n;
  wire rx_data_p;
  wire [0:0]trx_data;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    i_rx_data_ibuf
       (.I(trx_data),
        .O(rx_data_ibuf_s));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    i_rx_data_iddr
       (.C(CLK),
        .CE(1'b1),
        .D(rx_data_ibuf_s),
        .Q1(rx_data_p),
        .Q2(rx_data_n),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_data_in" *) 
module system_axi_ad9963_0_ad_data_in_13
   (rx_data_p,
    rx_data_n,
    trx_data,
    CLK);
  output rx_data_p;
  output rx_data_n;
  input [0:0]trx_data;
  input CLK;

  wire CLK;
  wire rx_data_ibuf_s;
  wire rx_data_n;
  wire rx_data_p;
  wire [0:0]trx_data;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    i_rx_data_ibuf
       (.I(trx_data),
        .O(rx_data_ibuf_s));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    i_rx_data_iddr
       (.C(CLK),
        .CE(1'b1),
        .D(rx_data_ibuf_s),
        .Q1(rx_data_p),
        .Q2(rx_data_n),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_data_in" *) 
module system_axi_ad9963_0_ad_data_in_14
   (rx_data_p,
    rx_data_n,
    trx_data,
    CLK);
  output rx_data_p;
  output rx_data_n;
  input [0:0]trx_data;
  input CLK;

  wire CLK;
  wire rx_data_ibuf_s;
  wire rx_data_n;
  wire rx_data_p;
  wire [0:0]trx_data;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    i_rx_data_ibuf
       (.I(trx_data),
        .O(rx_data_ibuf_s));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    i_rx_data_iddr
       (.C(CLK),
        .CE(1'b1),
        .D(rx_data_ibuf_s),
        .Q1(rx_data_p),
        .Q2(rx_data_n),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_data_in" *) 
module system_axi_ad9963_0_ad_data_in_4
   (rx_data_p,
    rx_data_n,
    trx_data,
    CLK);
  output rx_data_p;
  output rx_data_n;
  input [0:0]trx_data;
  input CLK;

  wire CLK;
  wire rx_data_ibuf_s;
  wire rx_data_n;
  wire rx_data_p;
  wire [0:0]trx_data;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    i_rx_data_ibuf
       (.I(trx_data),
        .O(rx_data_ibuf_s));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    i_rx_data_iddr
       (.C(CLK),
        .CE(1'b1),
        .D(rx_data_ibuf_s),
        .Q1(rx_data_p),
        .Q2(rx_data_n),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_data_in" *) 
module system_axi_ad9963_0_ad_data_in_5
   (rx_data_p,
    rx_data_n,
    trx_data,
    CLK);
  output rx_data_p;
  output rx_data_n;
  input [0:0]trx_data;
  input CLK;

  wire CLK;
  wire rx_data_ibuf_s;
  wire rx_data_n;
  wire rx_data_p;
  wire [0:0]trx_data;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    i_rx_data_ibuf
       (.I(trx_data),
        .O(rx_data_ibuf_s));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    i_rx_data_iddr
       (.C(CLK),
        .CE(1'b1),
        .D(rx_data_ibuf_s),
        .Q1(rx_data_p),
        .Q2(rx_data_n),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_data_in" *) 
module system_axi_ad9963_0_ad_data_in_6
   (rx_data_p,
    rx_data_n,
    trx_data,
    CLK);
  output rx_data_p;
  output rx_data_n;
  input [0:0]trx_data;
  input CLK;

  wire CLK;
  wire rx_data_ibuf_s;
  wire rx_data_n;
  wire rx_data_p;
  wire [0:0]trx_data;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    i_rx_data_ibuf
       (.I(trx_data),
        .O(rx_data_ibuf_s));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    i_rx_data_iddr
       (.C(CLK),
        .CE(1'b1),
        .D(rx_data_ibuf_s),
        .Q1(rx_data_p),
        .Q2(rx_data_n),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_data_in" *) 
module system_axi_ad9963_0_ad_data_in_7
   (rx_data_p,
    rx_data_n,
    trx_data,
    CLK);
  output rx_data_p;
  output rx_data_n;
  input [0:0]trx_data;
  input CLK;

  wire CLK;
  wire rx_data_ibuf_s;
  wire rx_data_n;
  wire rx_data_p;
  wire [0:0]trx_data;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    i_rx_data_ibuf
       (.I(trx_data),
        .O(rx_data_ibuf_s));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    i_rx_data_iddr
       (.C(CLK),
        .CE(1'b1),
        .D(rx_data_ibuf_s),
        .Q1(rx_data_p),
        .Q2(rx_data_n),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_data_in" *) 
module system_axi_ad9963_0_ad_data_in_8
   (rx_data_p,
    rx_data_n,
    trx_data,
    CLK);
  output rx_data_p;
  output rx_data_n;
  input [0:0]trx_data;
  input CLK;

  wire CLK;
  wire rx_data_ibuf_s;
  wire rx_data_n;
  wire rx_data_p;
  wire [0:0]trx_data;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    i_rx_data_ibuf
       (.I(trx_data),
        .O(rx_data_ibuf_s));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    i_rx_data_iddr
       (.C(CLK),
        .CE(1'b1),
        .D(rx_data_ibuf_s),
        .Q1(rx_data_p),
        .Q2(rx_data_n),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_data_in" *) 
module system_axi_ad9963_0_ad_data_in_9
   (rx_data_p,
    rx_data_n,
    trx_data,
    CLK);
  output rx_data_p;
  output rx_data_n;
  input [0:0]trx_data;
  input CLK;

  wire CLK;
  wire rx_data_ibuf_s;
  wire rx_data_n;
  wire rx_data_p;
  wire [0:0]trx_data;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    i_rx_data_ibuf
       (.I(trx_data),
        .O(rx_data_ibuf_s));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    i_rx_data_iddr
       (.C(CLK),
        .CE(1'b1),
        .D(rx_data_ibuf_s),
        .Q1(rx_data_p),
        .Q2(rx_data_n),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_data_in" *) 
module system_axi_ad9963_0_ad_data_in__parameterized0
   (E,
    rx_data_p,
    trx_iq,
    CLK);
  output [0:0]E;
  output rx_data_p;
  input trx_iq;
  input CLK;

  wire CLK;
  wire [0:0]E;
  wire i_rx_data_iddr_n_1;
  wire rx_data_ibuf_s;
  wire rx_data_p;
  wire trx_iq;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    i_rx_data_ibuf
       (.I(trx_iq),
        .O(rx_data_ibuf_s));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    i_rx_data_iddr
       (.C(CLK),
        .CE(1'b1),
        .D(rx_data_ibuf_s),
        .Q1(rx_data_p),
        .Q2(i_rx_data_iddr_n_1),
        .R(1'b0),
        .S(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_data_p[11]_i_1 
       (.I0(rx_data_p),
        .O(E));
endmodule

(* ORIG_REF_NAME = "ad_iqcor" *) 
module system_axi_ad9963_0_ad_iqcor
   (Q,
    \dsp_v5_1.DSP48_V5_1 );
  input [11:0]Q;
  input \dsp_v5_1.DSP48_V5_1 ;

  wire [11:0]Q;
  wire \dsp_v5_1.DSP48_V5_1 ;

  system_axi_ad9963_0_ad_mul_2 \g_loop[0].i_mul_i 
       (.Q(Q),
        .\dsp_v5_1.DSP48_V5_1 (\dsp_v5_1.DSP48_V5_1 ));
endmodule

(* ORIG_REF_NAME = "ad_iqcor" *) 
module system_axi_ad9963_0_ad_iqcor__parameterized0
   (Q,
    \dsp_v5_1.DSP48_V5_1 );
  input [11:0]Q;
  input \dsp_v5_1.DSP48_V5_1 ;

  wire [11:0]Q;
  wire \dsp_v5_1.DSP48_V5_1 ;

  system_axi_ad9963_0_ad_mul \g_loop[0].i_mul_i 
       (.Q(Q),
        .\dsp_v5_1.DSP48_V5_1 (\dsp_v5_1.DSP48_V5_1 ));
endmodule

(* ORIG_REF_NAME = "ad_mul" *) 
module system_axi_ad9963_0_ad_mul
   (Q,
    \dsp_v5_1.DSP48_V5_1 );
  input [11:0]Q;
  input \dsp_v5_1.DSP48_V5_1 ;

  wire [11:0]Q;
  wire \dsp_v5_1.DSP48_V5_1 ;

  system_axi_ad9963_0_xil_internal_svlib_MULT_MACRO i_mult_macro
       (.Q(Q),
        .\dsp_v5_1.DSP48_V5_1_0 (\dsp_v5_1.DSP48_V5_1 ));
endmodule

(* ORIG_REF_NAME = "ad_mul" *) 
module system_axi_ad9963_0_ad_mul_2
   (Q,
    \dsp_v5_1.DSP48_V5_1 );
  input [11:0]Q;
  input \dsp_v5_1.DSP48_V5_1 ;

  wire [11:0]Q;
  wire \dsp_v5_1.DSP48_V5_1 ;

  system_axi_ad9963_0_xil_internal_svlib_MULT_MACRO_3 i_mult_macro
       (.Q(Q),
        .\dsp_v5_1.DSP48_V5_1_0 (\dsp_v5_1.DSP48_V5_1 ));
endmodule

(* ORIG_REF_NAME = "ad_pnmon" *) 
module system_axi_ad9963_0_ad_pnmon
   (adc_pn_oos_int_reg_0,
    adc_pn_err_s,
    \adc_pn_data_in_reg[22] ,
    \adc_pn_data_in_reg[21] ,
    \adc_pn_data_in_reg[20] ,
    \adc_pn_data_in_reg[19] ,
    \adc_pn_data_in_reg[18] ,
    \adc_pn_data_in_reg[17] ,
    \adc_pn_data_in_reg[16] ,
    \adc_pn_data_in_reg[15] ,
    \adc_pn_data_in_reg[14] ,
    \adc_pn_data_in_reg[13] ,
    \adc_pn_data_in_reg[12] ,
    \adc_pn_data_in_reg[11] ,
    \adc_pn_data_in_reg[10] ,
    \adc_pn_data_in_reg[9] ,
    \adc_pn_data_in_reg[8] ,
    \adc_pn_data_in_reg[7] ,
    \adc_pn_data_in_reg[6] ,
    \adc_pn_data_in_reg[5] ,
    \adc_pn_data_in_reg[4] ,
    \adc_pn_data_in_reg[3] ,
    \adc_pn_data_in_reg[2] ,
    \adc_pn_data_in_reg[1] ,
    \adc_pn_data_in_reg[0] ,
    \adc_pn_data_in_reg[22]_0 ,
    adc_pn_match_d_reg_0,
    adc_valid_d,
    \adc_pn_data_pn_reg[23] ,
    \adc_pn_data_pn_reg[23]_0 ,
    \adc_pn_data_pn_reg[22] ,
    \adc_pn_data_pn_reg[22]_0 ,
    \adc_pn_data_pn_reg[21] ,
    \adc_pn_data_pn_reg[21]_0 ,
    \adc_pn_data_pn_reg[20] ,
    \adc_pn_data_pn_reg[20]_0 ,
    \adc_pn_data_pn_reg[19] ,
    \adc_pn_data_pn_reg[19]_0 ,
    \adc_pn_data_pn_reg[18] ,
    \adc_pn_data_pn_reg[18]_0 ,
    \adc_pn_data_pn_reg[17] ,
    \adc_pn_data_pn_reg[17]_0 ,
    \adc_pn_data_pn_reg[16] ,
    \adc_pn_data_pn_reg[16]_0 ,
    \adc_pn_data_pn_reg[15] ,
    \adc_pn_data_pn_reg[15]_0 ,
    \adc_pn_data_pn_reg[14] ,
    \adc_pn_data_pn_reg[14]_0 ,
    \adc_pn_data_pn_reg[13] ,
    \adc_pn_data_pn_reg[13]_0 ,
    \adc_pn_data_pn_reg[12] ,
    \adc_pn_data_pn_reg[12]_0 ,
    \adc_pn_data_pn_reg[11] ,
    \adc_pn_data_pn_reg[11]_0 ,
    \adc_pn_data_pn_reg[10] ,
    \adc_pn_data_pn_reg[10]_0 ,
    \adc_pn_data_pn_reg[9] ,
    \adc_pn_data_pn_reg[9]_0 ,
    \adc_pn_data_pn_reg[8] ,
    \adc_pn_data_pn_reg[8]_0 ,
    \adc_pn_data_pn_reg[7] ,
    \adc_pn_data_pn_reg[7]_0 ,
    \adc_pn_data_pn_reg[6] ,
    \adc_pn_data_pn_reg[6]_0 ,
    \adc_pn_data_pn_reg[5] ,
    \adc_pn_data_pn_reg[5]_0 ,
    \adc_pn_data_pn_reg[4] ,
    \adc_pn_data_pn_reg[4]_0 ,
    \adc_pn_data_pn_reg[3] ,
    \adc_pn_data_pn_reg[3]_0 ,
    \adc_pn_data_pn_reg[2] ,
    \adc_pn_data_pn_reg[2]_0 ,
    \adc_pn_data_pn_reg[1] ,
    \adc_pn_data_pn_reg[1]_0 ,
    adc_pn_match_d_reg_1,
    adc_pn_match_d_reg_2);
  output adc_pn_oos_int_reg_0;
  output adc_pn_err_s;
  output \adc_pn_data_in_reg[22] ;
  output \adc_pn_data_in_reg[21] ;
  output \adc_pn_data_in_reg[20] ;
  output \adc_pn_data_in_reg[19] ;
  output \adc_pn_data_in_reg[18] ;
  output \adc_pn_data_in_reg[17] ;
  output \adc_pn_data_in_reg[16] ;
  output \adc_pn_data_in_reg[15] ;
  output \adc_pn_data_in_reg[14] ;
  output \adc_pn_data_in_reg[13] ;
  output \adc_pn_data_in_reg[12] ;
  output \adc_pn_data_in_reg[11] ;
  output \adc_pn_data_in_reg[10] ;
  output \adc_pn_data_in_reg[9] ;
  output \adc_pn_data_in_reg[8] ;
  output \adc_pn_data_in_reg[7] ;
  output \adc_pn_data_in_reg[6] ;
  output \adc_pn_data_in_reg[5] ;
  output \adc_pn_data_in_reg[4] ;
  output \adc_pn_data_in_reg[3] ;
  output \adc_pn_data_in_reg[2] ;
  output \adc_pn_data_in_reg[1] ;
  output \adc_pn_data_in_reg[0] ;
  output \adc_pn_data_in_reg[22]_0 ;
  input adc_pn_match_d_reg_0;
  input adc_valid_d;
  input \adc_pn_data_pn_reg[23] ;
  input \adc_pn_data_pn_reg[23]_0 ;
  input \adc_pn_data_pn_reg[22] ;
  input \adc_pn_data_pn_reg[22]_0 ;
  input \adc_pn_data_pn_reg[21] ;
  input \adc_pn_data_pn_reg[21]_0 ;
  input \adc_pn_data_pn_reg[20] ;
  input \adc_pn_data_pn_reg[20]_0 ;
  input \adc_pn_data_pn_reg[19] ;
  input \adc_pn_data_pn_reg[19]_0 ;
  input \adc_pn_data_pn_reg[18] ;
  input \adc_pn_data_pn_reg[18]_0 ;
  input \adc_pn_data_pn_reg[17] ;
  input \adc_pn_data_pn_reg[17]_0 ;
  input \adc_pn_data_pn_reg[16] ;
  input \adc_pn_data_pn_reg[16]_0 ;
  input \adc_pn_data_pn_reg[15] ;
  input \adc_pn_data_pn_reg[15]_0 ;
  input \adc_pn_data_pn_reg[14] ;
  input \adc_pn_data_pn_reg[14]_0 ;
  input \adc_pn_data_pn_reg[13] ;
  input \adc_pn_data_pn_reg[13]_0 ;
  input \adc_pn_data_pn_reg[12] ;
  input \adc_pn_data_pn_reg[12]_0 ;
  input \adc_pn_data_pn_reg[11] ;
  input \adc_pn_data_pn_reg[11]_0 ;
  input \adc_pn_data_pn_reg[10] ;
  input \adc_pn_data_pn_reg[10]_0 ;
  input \adc_pn_data_pn_reg[9] ;
  input \adc_pn_data_pn_reg[9]_0 ;
  input \adc_pn_data_pn_reg[8] ;
  input \adc_pn_data_pn_reg[8]_0 ;
  input \adc_pn_data_pn_reg[7] ;
  input \adc_pn_data_pn_reg[7]_0 ;
  input \adc_pn_data_pn_reg[6] ;
  input \adc_pn_data_pn_reg[6]_0 ;
  input \adc_pn_data_pn_reg[5] ;
  input \adc_pn_data_pn_reg[5]_0 ;
  input \adc_pn_data_pn_reg[4] ;
  input \adc_pn_data_pn_reg[4]_0 ;
  input \adc_pn_data_pn_reg[3] ;
  input \adc_pn_data_pn_reg[3]_0 ;
  input \adc_pn_data_pn_reg[2] ;
  input \adc_pn_data_pn_reg[2]_0 ;
  input \adc_pn_data_pn_reg[1] ;
  input \adc_pn_data_pn_reg[1]_0 ;
  input adc_pn_match_d_reg_1;
  input adc_pn_match_d_reg_2;

  wire \adc_pn_data_in_reg[0] ;
  wire \adc_pn_data_in_reg[10] ;
  wire \adc_pn_data_in_reg[11] ;
  wire \adc_pn_data_in_reg[12] ;
  wire \adc_pn_data_in_reg[13] ;
  wire \adc_pn_data_in_reg[14] ;
  wire \adc_pn_data_in_reg[15] ;
  wire \adc_pn_data_in_reg[16] ;
  wire \adc_pn_data_in_reg[17] ;
  wire \adc_pn_data_in_reg[18] ;
  wire \adc_pn_data_in_reg[19] ;
  wire \adc_pn_data_in_reg[1] ;
  wire \adc_pn_data_in_reg[20] ;
  wire \adc_pn_data_in_reg[21] ;
  wire \adc_pn_data_in_reg[22] ;
  wire \adc_pn_data_in_reg[22]_0 ;
  wire \adc_pn_data_in_reg[2] ;
  wire \adc_pn_data_in_reg[3] ;
  wire \adc_pn_data_in_reg[4] ;
  wire \adc_pn_data_in_reg[5] ;
  wire \adc_pn_data_in_reg[6] ;
  wire \adc_pn_data_in_reg[7] ;
  wire \adc_pn_data_in_reg[8] ;
  wire \adc_pn_data_in_reg[9] ;
  wire \adc_pn_data_pn_reg[10] ;
  wire \adc_pn_data_pn_reg[10]_0 ;
  wire \adc_pn_data_pn_reg[11] ;
  wire \adc_pn_data_pn_reg[11]_0 ;
  wire \adc_pn_data_pn_reg[12] ;
  wire \adc_pn_data_pn_reg[12]_0 ;
  wire \adc_pn_data_pn_reg[13] ;
  wire \adc_pn_data_pn_reg[13]_0 ;
  wire \adc_pn_data_pn_reg[14] ;
  wire \adc_pn_data_pn_reg[14]_0 ;
  wire \adc_pn_data_pn_reg[15] ;
  wire \adc_pn_data_pn_reg[15]_0 ;
  wire \adc_pn_data_pn_reg[16] ;
  wire \adc_pn_data_pn_reg[16]_0 ;
  wire \adc_pn_data_pn_reg[17] ;
  wire \adc_pn_data_pn_reg[17]_0 ;
  wire \adc_pn_data_pn_reg[18] ;
  wire \adc_pn_data_pn_reg[18]_0 ;
  wire \adc_pn_data_pn_reg[19] ;
  wire \adc_pn_data_pn_reg[19]_0 ;
  wire \adc_pn_data_pn_reg[1] ;
  wire \adc_pn_data_pn_reg[1]_0 ;
  wire \adc_pn_data_pn_reg[20] ;
  wire \adc_pn_data_pn_reg[20]_0 ;
  wire \adc_pn_data_pn_reg[21] ;
  wire \adc_pn_data_pn_reg[21]_0 ;
  wire \adc_pn_data_pn_reg[22] ;
  wire \adc_pn_data_pn_reg[22]_0 ;
  wire \adc_pn_data_pn_reg[23] ;
  wire \adc_pn_data_pn_reg[23]_0 ;
  wire \adc_pn_data_pn_reg[2] ;
  wire \adc_pn_data_pn_reg[2]_0 ;
  wire \adc_pn_data_pn_reg[3] ;
  wire \adc_pn_data_pn_reg[3]_0 ;
  wire \adc_pn_data_pn_reg[4] ;
  wire \adc_pn_data_pn_reg[4]_0 ;
  wire \adc_pn_data_pn_reg[5] ;
  wire \adc_pn_data_pn_reg[5]_0 ;
  wire \adc_pn_data_pn_reg[6] ;
  wire \adc_pn_data_pn_reg[6]_0 ;
  wire \adc_pn_data_pn_reg[7] ;
  wire \adc_pn_data_pn_reg[7]_0 ;
  wire \adc_pn_data_pn_reg[8] ;
  wire \adc_pn_data_pn_reg[8]_0 ;
  wire \adc_pn_data_pn_reg[9] ;
  wire \adc_pn_data_pn_reg[9]_0 ;
  wire adc_pn_err_int_i_1__0_n_0;
  wire adc_pn_err_s;
  wire adc_pn_match_d;
  wire adc_pn_match_d_reg_0;
  wire adc_pn_match_d_reg_1;
  wire adc_pn_match_d_reg_2;
  wire adc_pn_match_d_s_carry__0_i_1__0_n_0;
  wire adc_pn_match_d_s_carry__0_i_2__0_n_0;
  wire adc_pn_match_d_s_carry__0_i_3__0_n_0;
  wire adc_pn_match_d_s_carry__0_i_4__0_n_0;
  wire adc_pn_match_d_s_carry__0_n_0;
  wire adc_pn_match_d_s_carry__0_n_1;
  wire adc_pn_match_d_s_carry__0_n_2;
  wire adc_pn_match_d_s_carry__0_n_3;
  wire adc_pn_match_d_s_carry_i_1__0_n_0;
  wire adc_pn_match_d_s_carry_i_2__0_n_0;
  wire adc_pn_match_d_s_carry_i_3__0_n_0;
  wire adc_pn_match_d_s_carry_i_4__0_n_0;
  wire adc_pn_match_d_s_carry_n_0;
  wire adc_pn_match_d_s_carry_n_1;
  wire adc_pn_match_d_s_carry_n_2;
  wire adc_pn_match_d_s_carry_n_3;
  wire adc_pn_match_z;
  wire adc_pn_match_z_i_1__0_n_0;
  wire adc_pn_match_z_i_2__0_n_0;
  wire adc_pn_match_z_i_3__0_n_0;
  wire adc_pn_match_z_i_4__0_n_0;
  wire adc_pn_match_z_i_5__0_n_0;
  wire adc_pn_oos_count;
  wire \adc_pn_oos_count[0]_i_1__0_n_0 ;
  wire \adc_pn_oos_count[1]_i_1__0_n_0 ;
  wire \adc_pn_oos_count[2]_i_1__0_n_0 ;
  wire [3:0]adc_pn_oos_count_reg;
  wire adc_pn_oos_int_i_1__0_n_0;
  wire adc_pn_oos_int_i_2__0_n_0;
  wire adc_pn_oos_int_reg_0;
  wire adc_valid_d;
  wire [3:3]p_0_in__3;
  wire [3:0]NLW_adc_pn_match_d_s_carry_O_UNCONNECTED;
  wire [3:0]NLW_adc_pn_match_d_s_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h66660FF0)) 
    \adc_pn_data_pn[0]_i_1__0 
       (.I0(\adc_pn_data_pn_reg[23] ),
        .I1(\adc_pn_data_pn_reg[18] ),
        .I2(\adc_pn_data_pn_reg[23]_0 ),
        .I3(\adc_pn_data_pn_reg[18]_0 ),
        .I4(adc_pn_oos_int_reg_0),
        .O(\adc_pn_data_in_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[10]_i_1__0 
       (.I0(\adc_pn_data_pn_reg[10] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(\adc_pn_data_pn_reg[10]_0 ),
        .O(\adc_pn_data_in_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[11]_i_1__0 
       (.I0(\adc_pn_data_pn_reg[11] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(\adc_pn_data_pn_reg[11]_0 ),
        .O(\adc_pn_data_in_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[12]_i_1__0 
       (.I0(\adc_pn_data_pn_reg[12] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(\adc_pn_data_pn_reg[12]_0 ),
        .O(\adc_pn_data_in_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[13]_i_1__0 
       (.I0(\adc_pn_data_pn_reg[13] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(\adc_pn_data_pn_reg[13]_0 ),
        .O(\adc_pn_data_in_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[14]_i_1__0 
       (.I0(\adc_pn_data_pn_reg[14] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(\adc_pn_data_pn_reg[14]_0 ),
        .O(\adc_pn_data_in_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[15]_i_1__0 
       (.I0(\adc_pn_data_pn_reg[15] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(\adc_pn_data_pn_reg[15]_0 ),
        .O(\adc_pn_data_in_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[16]_i_1__0 
       (.I0(\adc_pn_data_pn_reg[16] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(\adc_pn_data_pn_reg[16]_0 ),
        .O(\adc_pn_data_in_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[17]_i_1__0 
       (.I0(\adc_pn_data_pn_reg[17] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(\adc_pn_data_pn_reg[17]_0 ),
        .O(\adc_pn_data_in_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[18]_i_1__0 
       (.I0(\adc_pn_data_pn_reg[18] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(\adc_pn_data_pn_reg[18]_0 ),
        .O(\adc_pn_data_in_reg[17] ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[19]_i_1__0 
       (.I0(\adc_pn_data_pn_reg[19] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(\adc_pn_data_pn_reg[19]_0 ),
        .O(\adc_pn_data_in_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[1]_i_1__0 
       (.I0(\adc_pn_data_pn_reg[1] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(\adc_pn_data_pn_reg[1]_0 ),
        .O(\adc_pn_data_in_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[20]_i_1__0 
       (.I0(\adc_pn_data_pn_reg[20] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(\adc_pn_data_pn_reg[20]_0 ),
        .O(\adc_pn_data_in_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[21]_i_1__0 
       (.I0(\adc_pn_data_pn_reg[21] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(\adc_pn_data_pn_reg[21]_0 ),
        .O(\adc_pn_data_in_reg[20] ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[22]_i_1__0 
       (.I0(\adc_pn_data_pn_reg[22] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(\adc_pn_data_pn_reg[22]_0 ),
        .O(\adc_pn_data_in_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[23]_i_1__0 
       (.I0(\adc_pn_data_pn_reg[23] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(\adc_pn_data_pn_reg[23]_0 ),
        .O(\adc_pn_data_in_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[2]_i_1__0 
       (.I0(\adc_pn_data_pn_reg[2] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(\adc_pn_data_pn_reg[2]_0 ),
        .O(\adc_pn_data_in_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[3]_i_1__0 
       (.I0(\adc_pn_data_pn_reg[3] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(\adc_pn_data_pn_reg[3]_0 ),
        .O(\adc_pn_data_in_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[4]_i_1__0 
       (.I0(\adc_pn_data_pn_reg[4] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(\adc_pn_data_pn_reg[4]_0 ),
        .O(\adc_pn_data_in_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[5]_i_1__0 
       (.I0(\adc_pn_data_pn_reg[5] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(\adc_pn_data_pn_reg[5]_0 ),
        .O(\adc_pn_data_in_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[6]_i_1__0 
       (.I0(\adc_pn_data_pn_reg[6] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(\adc_pn_data_pn_reg[6]_0 ),
        .O(\adc_pn_data_in_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[7]_i_1__0 
       (.I0(\adc_pn_data_pn_reg[7] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(\adc_pn_data_pn_reg[7]_0 ),
        .O(\adc_pn_data_in_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[8]_i_1__0 
       (.I0(\adc_pn_data_pn_reg[8] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(\adc_pn_data_pn_reg[8]_0 ),
        .O(\adc_pn_data_in_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[9]_i_1__0 
       (.I0(\adc_pn_data_pn_reg[9] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(\adc_pn_data_pn_reg[9]_0 ),
        .O(\adc_pn_data_in_reg[8] ));
  LUT5 #(
    .INIT(32'h0DFF0D00)) 
    adc_pn_err_int_i_1__0
       (.I0(adc_pn_match_d),
        .I1(adc_pn_match_z),
        .I2(adc_pn_oos_int_reg_0),
        .I3(adc_valid_d),
        .I4(adc_pn_err_s),
        .O(adc_pn_err_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_err_int_reg
       (.C(adc_pn_match_d_reg_0),
        .CE(1'b1),
        .D(adc_pn_err_int_i_1__0_n_0),
        .Q(adc_pn_err_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_match_d_reg
       (.C(adc_pn_match_d_reg_0),
        .CE(1'b1),
        .D(adc_pn_match_d_s_carry__0_n_0),
        .Q(adc_pn_match_d),
        .R(1'b0));
  CARRY4 adc_pn_match_d_s_carry
       (.CI(1'b0),
        .CO({adc_pn_match_d_s_carry_n_0,adc_pn_match_d_s_carry_n_1,adc_pn_match_d_s_carry_n_2,adc_pn_match_d_s_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_pn_match_d_s_carry_O_UNCONNECTED[3:0]),
        .S({adc_pn_match_d_s_carry_i_1__0_n_0,adc_pn_match_d_s_carry_i_2__0_n_0,adc_pn_match_d_s_carry_i_3__0_n_0,adc_pn_match_d_s_carry_i_4__0_n_0}));
  CARRY4 adc_pn_match_d_s_carry__0
       (.CI(adc_pn_match_d_s_carry_n_0),
        .CO({adc_pn_match_d_s_carry__0_n_0,adc_pn_match_d_s_carry__0_n_1,adc_pn_match_d_s_carry__0_n_2,adc_pn_match_d_s_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_pn_match_d_s_carry__0_O_UNCONNECTED[3:0]),
        .S({adc_pn_match_d_s_carry__0_i_1__0_n_0,adc_pn_match_d_s_carry__0_i_2__0_n_0,adc_pn_match_d_s_carry__0_i_3__0_n_0,adc_pn_match_d_s_carry__0_i_4__0_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_1__0
       (.I0(adc_pn_match_d_reg_1),
        .I1(adc_pn_match_d_reg_2),
        .I2(\adc_pn_data_pn_reg[23]_0 ),
        .I3(\adc_pn_data_pn_reg[23] ),
        .I4(\adc_pn_data_pn_reg[22] ),
        .I5(\adc_pn_data_pn_reg[22]_0 ),
        .O(adc_pn_match_d_s_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_2__0
       (.I0(\adc_pn_data_pn_reg[21]_0 ),
        .I1(\adc_pn_data_pn_reg[21] ),
        .I2(\adc_pn_data_pn_reg[20]_0 ),
        .I3(\adc_pn_data_pn_reg[20] ),
        .I4(\adc_pn_data_pn_reg[19] ),
        .I5(\adc_pn_data_pn_reg[19]_0 ),
        .O(adc_pn_match_d_s_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_3__0
       (.I0(\adc_pn_data_pn_reg[18]_0 ),
        .I1(\adc_pn_data_pn_reg[18] ),
        .I2(\adc_pn_data_pn_reg[17]_0 ),
        .I3(\adc_pn_data_pn_reg[17] ),
        .I4(\adc_pn_data_pn_reg[16] ),
        .I5(\adc_pn_data_pn_reg[16]_0 ),
        .O(adc_pn_match_d_s_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_4__0
       (.I0(\adc_pn_data_pn_reg[15]_0 ),
        .I1(\adc_pn_data_pn_reg[15] ),
        .I2(\adc_pn_data_pn_reg[14]_0 ),
        .I3(\adc_pn_data_pn_reg[14] ),
        .I4(\adc_pn_data_pn_reg[13] ),
        .I5(\adc_pn_data_pn_reg[13]_0 ),
        .O(adc_pn_match_d_s_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_1__0
       (.I0(\adc_pn_data_pn_reg[12]_0 ),
        .I1(\adc_pn_data_pn_reg[12] ),
        .I2(\adc_pn_data_pn_reg[11]_0 ),
        .I3(\adc_pn_data_pn_reg[11] ),
        .I4(\adc_pn_data_pn_reg[10] ),
        .I5(\adc_pn_data_pn_reg[10]_0 ),
        .O(adc_pn_match_d_s_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_2__0
       (.I0(\adc_pn_data_pn_reg[9]_0 ),
        .I1(\adc_pn_data_pn_reg[9] ),
        .I2(\adc_pn_data_pn_reg[8]_0 ),
        .I3(\adc_pn_data_pn_reg[8] ),
        .I4(\adc_pn_data_pn_reg[7] ),
        .I5(\adc_pn_data_pn_reg[7]_0 ),
        .O(adc_pn_match_d_s_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_3__0
       (.I0(\adc_pn_data_pn_reg[6]_0 ),
        .I1(\adc_pn_data_pn_reg[6] ),
        .I2(\adc_pn_data_pn_reg[5]_0 ),
        .I3(\adc_pn_data_pn_reg[5] ),
        .I4(\adc_pn_data_pn_reg[4] ),
        .I5(\adc_pn_data_pn_reg[4]_0 ),
        .O(adc_pn_match_d_s_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_4__0
       (.I0(\adc_pn_data_pn_reg[3]_0 ),
        .I1(\adc_pn_data_pn_reg[3] ),
        .I2(\adc_pn_data_pn_reg[2]_0 ),
        .I3(\adc_pn_data_pn_reg[2] ),
        .I4(\adc_pn_data_pn_reg[1] ),
        .I5(\adc_pn_data_pn_reg[1]_0 ),
        .O(adc_pn_match_d_s_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    adc_pn_match_z_i_1__0
       (.I0(adc_pn_match_z_i_2__0_n_0),
        .I1(adc_pn_match_z_i_3__0_n_0),
        .I2(adc_pn_match_z_i_4__0_n_0),
        .I3(adc_pn_match_z_i_5__0_n_0),
        .O(adc_pn_match_z_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    adc_pn_match_z_i_2__0
       (.I0(\adc_pn_data_pn_reg[15] ),
        .I1(\adc_pn_data_pn_reg[16] ),
        .I2(\adc_pn_data_pn_reg[13] ),
        .I3(\adc_pn_data_pn_reg[14] ),
        .I4(\adc_pn_data_pn_reg[18] ),
        .I5(\adc_pn_data_pn_reg[17] ),
        .O(adc_pn_match_z_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    adc_pn_match_z_i_3__0
       (.I0(\adc_pn_data_pn_reg[3] ),
        .I1(\adc_pn_data_pn_reg[4] ),
        .I2(\adc_pn_data_pn_reg[1] ),
        .I3(\adc_pn_data_pn_reg[2] ),
        .I4(\adc_pn_data_pn_reg[6] ),
        .I5(\adc_pn_data_pn_reg[5] ),
        .O(adc_pn_match_z_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    adc_pn_match_z_i_4__0
       (.I0(\adc_pn_data_pn_reg[9] ),
        .I1(\adc_pn_data_pn_reg[10] ),
        .I2(\adc_pn_data_pn_reg[7] ),
        .I3(\adc_pn_data_pn_reg[8] ),
        .I4(\adc_pn_data_pn_reg[12] ),
        .I5(\adc_pn_data_pn_reg[11] ),
        .O(adc_pn_match_z_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    adc_pn_match_z_i_5__0
       (.I0(\adc_pn_data_pn_reg[21] ),
        .I1(\adc_pn_data_pn_reg[22] ),
        .I2(\adc_pn_data_pn_reg[19] ),
        .I3(\adc_pn_data_pn_reg[20] ),
        .I4(adc_pn_match_d_reg_2),
        .I5(\adc_pn_data_pn_reg[23] ),
        .O(adc_pn_match_z_i_5__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_match_z_reg
       (.C(adc_pn_match_d_reg_0),
        .CE(1'b1),
        .D(adc_pn_match_z_i_1__0_n_0),
        .Q(adc_pn_match_z),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0065)) 
    \adc_pn_oos_count[0]_i_1__0 
       (.I0(adc_pn_oos_int_reg_0),
        .I1(adc_pn_match_z),
        .I2(adc_pn_match_d),
        .I3(adc_pn_oos_count_reg[0]),
        .O(\adc_pn_oos_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00656500)) 
    \adc_pn_oos_count[1]_i_1__0 
       (.I0(adc_pn_oos_int_reg_0),
        .I1(adc_pn_match_z),
        .I2(adc_pn_match_d),
        .I3(adc_pn_oos_count_reg[0]),
        .I4(adc_pn_oos_count_reg[1]),
        .O(\adc_pn_oos_count[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0065656565000000)) 
    \adc_pn_oos_count[2]_i_1__0 
       (.I0(adc_pn_oos_int_reg_0),
        .I1(adc_pn_match_z),
        .I2(adc_pn_match_d),
        .I3(adc_pn_oos_count_reg[1]),
        .I4(adc_pn_oos_count_reg[0]),
        .I5(adc_pn_oos_count_reg[2]),
        .O(\adc_pn_oos_count[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h9A00)) 
    \adc_pn_oos_count[3]_i_1__0 
       (.I0(adc_pn_oos_int_reg_0),
        .I1(adc_pn_match_z),
        .I2(adc_pn_match_d),
        .I3(adc_valid_d),
        .O(adc_pn_oos_count));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \adc_pn_oos_count[3]_i_2__0 
       (.I0(adc_pn_oos_count_reg[2]),
        .I1(adc_pn_oos_count_reg[0]),
        .I2(adc_pn_oos_count_reg[1]),
        .I3(adc_pn_oos_count_reg[3]),
        .O(p_0_in__3));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[0] 
       (.C(adc_pn_match_d_reg_0),
        .CE(adc_valid_d),
        .D(\adc_pn_oos_count[0]_i_1__0_n_0 ),
        .Q(adc_pn_oos_count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[1] 
       (.C(adc_pn_match_d_reg_0),
        .CE(adc_valid_d),
        .D(\adc_pn_oos_count[1]_i_1__0_n_0 ),
        .Q(adc_pn_oos_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[2] 
       (.C(adc_pn_match_d_reg_0),
        .CE(adc_valid_d),
        .D(\adc_pn_oos_count[2]_i_1__0_n_0 ),
        .Q(adc_pn_oos_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[3] 
       (.C(adc_pn_match_d_reg_0),
        .CE(adc_valid_d),
        .D(p_0_in__3),
        .Q(adc_pn_oos_count_reg[3]),
        .R(adc_pn_oos_count));
  LUT6 #(
    .INIT(64'hFFBFFFFF40004040)) 
    adc_pn_oos_int_i_1__0
       (.I0(adc_pn_oos_int_i_2__0_n_0),
        .I1(adc_valid_d),
        .I2(adc_pn_oos_count_reg[3]),
        .I3(adc_pn_match_z),
        .I4(adc_pn_match_d),
        .I5(adc_pn_oos_int_reg_0),
        .O(adc_pn_oos_int_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    adc_pn_oos_int_i_2__0
       (.I0(adc_pn_oos_count_reg[1]),
        .I1(adc_pn_oos_count_reg[0]),
        .I2(adc_pn_oos_count_reg[2]),
        .O(adc_pn_oos_int_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_oos_int_reg
       (.C(adc_pn_match_d_reg_0),
        .CE(1'b1),
        .D(adc_pn_oos_int_i_1__0_n_0),
        .Q(adc_pn_oos_int_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_pnmon" *) 
module system_axi_ad9963_0_ad_pnmon_1
   (adc_valid_d_reg_0,
    adc_pn_oos_int_reg_0,
    adc_pn_err_s,
    din,
    pn23_return,
    adc_pn_err_int_reg_0,
    \adc_pn_data_pn_reg[23] ,
    adc_pn_data_pn,
    \adc_pn_data_pn_reg[22] ,
    \adc_pn_data_pn_reg[21] ,
    \adc_pn_data_pn_reg[20] ,
    \adc_pn_data_pn_reg[19] ,
    \adc_pn_data_pn_reg[18] ,
    \adc_pn_data_pn_reg[17] ,
    \adc_pn_data_pn_reg[16] ,
    \adc_pn_data_pn_reg[15] ,
    \adc_pn_data_pn_reg[14] ,
    \adc_pn_data_pn_reg[13] ,
    \adc_pn_data_pn_reg[12] ,
    \adc_pn_data_pn_reg[11] ,
    \adc_pn_data_pn_reg[10] ,
    \adc_pn_data_pn_reg[9] ,
    \adc_pn_data_pn_reg[8] ,
    \adc_pn_data_pn_reg[7] ,
    \adc_pn_data_pn_reg[6] ,
    \adc_pn_data_pn_reg[5] ,
    \adc_pn_data_pn_reg[4] ,
    \adc_pn_data_pn_reg[3] ,
    \adc_pn_data_pn_reg[2] ,
    \adc_pn_data_pn_reg[1] ,
    adc_pn_match_d_reg_0);
  output adc_valid_d_reg_0;
  output adc_pn_oos_int_reg_0;
  output adc_pn_err_s;
  output [22:0]din;
  output [0:0]pn23_return;
  input adc_pn_err_int_reg_0;
  input \adc_pn_data_pn_reg[23] ;
  input [23:0]adc_pn_data_pn;
  input \adc_pn_data_pn_reg[22] ;
  input \adc_pn_data_pn_reg[21] ;
  input \adc_pn_data_pn_reg[20] ;
  input \adc_pn_data_pn_reg[19] ;
  input \adc_pn_data_pn_reg[18] ;
  input \adc_pn_data_pn_reg[17] ;
  input \adc_pn_data_pn_reg[16] ;
  input \adc_pn_data_pn_reg[15] ;
  input \adc_pn_data_pn_reg[14] ;
  input \adc_pn_data_pn_reg[13] ;
  input \adc_pn_data_pn_reg[12] ;
  input \adc_pn_data_pn_reg[11] ;
  input \adc_pn_data_pn_reg[10] ;
  input \adc_pn_data_pn_reg[9] ;
  input \adc_pn_data_pn_reg[8] ;
  input \adc_pn_data_pn_reg[7] ;
  input \adc_pn_data_pn_reg[6] ;
  input \adc_pn_data_pn_reg[5] ;
  input \adc_pn_data_pn_reg[4] ;
  input \adc_pn_data_pn_reg[3] ;
  input \adc_pn_data_pn_reg[2] ;
  input \adc_pn_data_pn_reg[1] ;
  input adc_pn_match_d_reg_0;

  wire [23:0]adc_pn_data_pn;
  wire \adc_pn_data_pn_reg[10] ;
  wire \adc_pn_data_pn_reg[11] ;
  wire \adc_pn_data_pn_reg[12] ;
  wire \adc_pn_data_pn_reg[13] ;
  wire \adc_pn_data_pn_reg[14] ;
  wire \adc_pn_data_pn_reg[15] ;
  wire \adc_pn_data_pn_reg[16] ;
  wire \adc_pn_data_pn_reg[17] ;
  wire \adc_pn_data_pn_reg[18] ;
  wire \adc_pn_data_pn_reg[19] ;
  wire \adc_pn_data_pn_reg[1] ;
  wire \adc_pn_data_pn_reg[20] ;
  wire \adc_pn_data_pn_reg[21] ;
  wire \adc_pn_data_pn_reg[22] ;
  wire \adc_pn_data_pn_reg[23] ;
  wire \adc_pn_data_pn_reg[2] ;
  wire \adc_pn_data_pn_reg[3] ;
  wire \adc_pn_data_pn_reg[4] ;
  wire \adc_pn_data_pn_reg[5] ;
  wire \adc_pn_data_pn_reg[6] ;
  wire \adc_pn_data_pn_reg[7] ;
  wire \adc_pn_data_pn_reg[8] ;
  wire \adc_pn_data_pn_reg[9] ;
  wire adc_pn_err_int_i_1_n_0;
  wire adc_pn_err_int_reg_0;
  wire adc_pn_err_s;
  wire adc_pn_match_d;
  wire adc_pn_match_d_reg_0;
  wire adc_pn_match_d_s;
  wire adc_pn_match_d_s_carry__0_i_1_n_0;
  wire adc_pn_match_d_s_carry__0_i_2_n_0;
  wire adc_pn_match_d_s_carry__0_i_3_n_0;
  wire adc_pn_match_d_s_carry__0_i_4_n_0;
  wire adc_pn_match_d_s_carry__0_n_1;
  wire adc_pn_match_d_s_carry__0_n_2;
  wire adc_pn_match_d_s_carry__0_n_3;
  wire adc_pn_match_d_s_carry_i_1_n_0;
  wire adc_pn_match_d_s_carry_i_2_n_0;
  wire adc_pn_match_d_s_carry_i_3_n_0;
  wire adc_pn_match_d_s_carry_i_4_n_0;
  wire adc_pn_match_d_s_carry_n_0;
  wire adc_pn_match_d_s_carry_n_1;
  wire adc_pn_match_d_s_carry_n_2;
  wire adc_pn_match_d_s_carry_n_3;
  wire adc_pn_match_z;
  wire adc_pn_match_z_i_1_n_0;
  wire adc_pn_match_z_i_2_n_0;
  wire adc_pn_match_z_i_3_n_0;
  wire adc_pn_match_z_i_4_n_0;
  wire adc_pn_match_z_i_5_n_0;
  wire adc_pn_oos_count;
  wire \adc_pn_oos_count[0]_i_1_n_0 ;
  wire \adc_pn_oos_count[1]_i_1_n_0 ;
  wire \adc_pn_oos_count[2]_i_1_n_0 ;
  wire [3:0]adc_pn_oos_count_reg;
  wire adc_pn_oos_int_i_1_n_0;
  wire adc_pn_oos_int_i_2_n_0;
  wire adc_pn_oos_int_reg_0;
  wire adc_valid_d_reg_0;
  wire [22:0]din;
  wire [3:3]p_0_in__1;
  wire [0:0]pn23_return;
  wire [3:0]NLW_adc_pn_match_d_s_carry_O_UNCONNECTED;
  wire [3:0]NLW_adc_pn_match_d_s_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h66660FF0)) 
    \adc_pn_data_pn[0]_i_1 
       (.I0(\adc_pn_data_pn_reg[23] ),
        .I1(\adc_pn_data_pn_reg[18] ),
        .I2(adc_pn_data_pn[22]),
        .I3(adc_pn_data_pn[17]),
        .I4(adc_pn_oos_int_reg_0),
        .O(pn23_return));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[10]_i_1 
       (.I0(\adc_pn_data_pn_reg[10] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(adc_pn_data_pn[9]),
        .O(din[9]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[11]_i_1 
       (.I0(\adc_pn_data_pn_reg[11] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(adc_pn_data_pn[10]),
        .O(din[10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[12]_i_1 
       (.I0(\adc_pn_data_pn_reg[12] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(adc_pn_data_pn[11]),
        .O(din[11]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[13]_i_1 
       (.I0(\adc_pn_data_pn_reg[13] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(adc_pn_data_pn[12]),
        .O(din[12]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[14]_i_1 
       (.I0(\adc_pn_data_pn_reg[14] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(adc_pn_data_pn[13]),
        .O(din[13]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[15]_i_1 
       (.I0(\adc_pn_data_pn_reg[15] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(adc_pn_data_pn[14]),
        .O(din[14]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[16]_i_1 
       (.I0(\adc_pn_data_pn_reg[16] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(adc_pn_data_pn[15]),
        .O(din[15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[17]_i_1 
       (.I0(\adc_pn_data_pn_reg[17] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(adc_pn_data_pn[16]),
        .O(din[16]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[18]_i_1 
       (.I0(\adc_pn_data_pn_reg[18] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(adc_pn_data_pn[17]),
        .O(din[17]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[19]_i_1 
       (.I0(\adc_pn_data_pn_reg[19] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(adc_pn_data_pn[18]),
        .O(din[18]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[1]_i_1 
       (.I0(\adc_pn_data_pn_reg[1] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(adc_pn_data_pn[0]),
        .O(din[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[20]_i_1 
       (.I0(\adc_pn_data_pn_reg[20] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(adc_pn_data_pn[19]),
        .O(din[19]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[21]_i_1 
       (.I0(\adc_pn_data_pn_reg[21] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(adc_pn_data_pn[20]),
        .O(din[20]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[22]_i_1 
       (.I0(\adc_pn_data_pn_reg[22] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(adc_pn_data_pn[21]),
        .O(din[21]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[23]_i_1 
       (.I0(\adc_pn_data_pn_reg[23] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(adc_pn_data_pn[22]),
        .O(din[22]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[2]_i_1 
       (.I0(\adc_pn_data_pn_reg[2] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(adc_pn_data_pn[1]),
        .O(din[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[3]_i_1 
       (.I0(\adc_pn_data_pn_reg[3] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(adc_pn_data_pn[2]),
        .O(din[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[4]_i_1 
       (.I0(\adc_pn_data_pn_reg[4] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(adc_pn_data_pn[3]),
        .O(din[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[5]_i_1 
       (.I0(\adc_pn_data_pn_reg[5] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(adc_pn_data_pn[4]),
        .O(din[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[6]_i_1 
       (.I0(\adc_pn_data_pn_reg[6] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(adc_pn_data_pn[5]),
        .O(din[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[7]_i_1 
       (.I0(\adc_pn_data_pn_reg[7] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(adc_pn_data_pn[6]),
        .O(din[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[8]_i_1 
       (.I0(\adc_pn_data_pn_reg[8] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(adc_pn_data_pn[7]),
        .O(din[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[9]_i_1 
       (.I0(\adc_pn_data_pn_reg[9] ),
        .I1(adc_pn_oos_int_reg_0),
        .I2(adc_pn_data_pn[8]),
        .O(din[8]));
  LUT5 #(
    .INIT(32'h0DFF0D00)) 
    adc_pn_err_int_i_1
       (.I0(adc_pn_match_d),
        .I1(adc_pn_match_z),
        .I2(adc_pn_oos_int_reg_0),
        .I3(adc_valid_d_reg_0),
        .I4(adc_pn_err_s),
        .O(adc_pn_err_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_err_int_reg
       (.C(adc_pn_err_int_reg_0),
        .CE(1'b1),
        .D(adc_pn_err_int_i_1_n_0),
        .Q(adc_pn_err_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_match_d_reg
       (.C(adc_pn_err_int_reg_0),
        .CE(1'b1),
        .D(adc_pn_match_d_s),
        .Q(adc_pn_match_d),
        .R(1'b0));
  CARRY4 adc_pn_match_d_s_carry
       (.CI(1'b0),
        .CO({adc_pn_match_d_s_carry_n_0,adc_pn_match_d_s_carry_n_1,adc_pn_match_d_s_carry_n_2,adc_pn_match_d_s_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_pn_match_d_s_carry_O_UNCONNECTED[3:0]),
        .S({adc_pn_match_d_s_carry_i_1_n_0,adc_pn_match_d_s_carry_i_2_n_0,adc_pn_match_d_s_carry_i_3_n_0,adc_pn_match_d_s_carry_i_4_n_0}));
  CARRY4 adc_pn_match_d_s_carry__0
       (.CI(adc_pn_match_d_s_carry_n_0),
        .CO({adc_pn_match_d_s,adc_pn_match_d_s_carry__0_n_1,adc_pn_match_d_s_carry__0_n_2,adc_pn_match_d_s_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_pn_match_d_s_carry__0_O_UNCONNECTED[3:0]),
        .S({adc_pn_match_d_s_carry__0_i_1_n_0,adc_pn_match_d_s_carry__0_i_2_n_0,adc_pn_match_d_s_carry__0_i_3_n_0,adc_pn_match_d_s_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_1
       (.I0(adc_pn_data_pn[23]),
        .I1(adc_pn_match_d_reg_0),
        .I2(adc_pn_data_pn[22]),
        .I3(\adc_pn_data_pn_reg[23] ),
        .I4(\adc_pn_data_pn_reg[22] ),
        .I5(adc_pn_data_pn[21]),
        .O(adc_pn_match_d_s_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_2
       (.I0(adc_pn_data_pn[20]),
        .I1(\adc_pn_data_pn_reg[21] ),
        .I2(adc_pn_data_pn[19]),
        .I3(\adc_pn_data_pn_reg[20] ),
        .I4(\adc_pn_data_pn_reg[19] ),
        .I5(adc_pn_data_pn[18]),
        .O(adc_pn_match_d_s_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_3
       (.I0(adc_pn_data_pn[17]),
        .I1(\adc_pn_data_pn_reg[18] ),
        .I2(adc_pn_data_pn[16]),
        .I3(\adc_pn_data_pn_reg[17] ),
        .I4(\adc_pn_data_pn_reg[16] ),
        .I5(adc_pn_data_pn[15]),
        .O(adc_pn_match_d_s_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_4
       (.I0(adc_pn_data_pn[14]),
        .I1(\adc_pn_data_pn_reg[15] ),
        .I2(adc_pn_data_pn[13]),
        .I3(\adc_pn_data_pn_reg[14] ),
        .I4(\adc_pn_data_pn_reg[13] ),
        .I5(adc_pn_data_pn[12]),
        .O(adc_pn_match_d_s_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_1
       (.I0(adc_pn_data_pn[11]),
        .I1(\adc_pn_data_pn_reg[12] ),
        .I2(adc_pn_data_pn[10]),
        .I3(\adc_pn_data_pn_reg[11] ),
        .I4(\adc_pn_data_pn_reg[10] ),
        .I5(adc_pn_data_pn[9]),
        .O(adc_pn_match_d_s_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_2
       (.I0(adc_pn_data_pn[8]),
        .I1(\adc_pn_data_pn_reg[9] ),
        .I2(adc_pn_data_pn[7]),
        .I3(\adc_pn_data_pn_reg[8] ),
        .I4(\adc_pn_data_pn_reg[7] ),
        .I5(adc_pn_data_pn[6]),
        .O(adc_pn_match_d_s_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_3
       (.I0(adc_pn_data_pn[5]),
        .I1(\adc_pn_data_pn_reg[6] ),
        .I2(adc_pn_data_pn[4]),
        .I3(\adc_pn_data_pn_reg[5] ),
        .I4(\adc_pn_data_pn_reg[4] ),
        .I5(adc_pn_data_pn[3]),
        .O(adc_pn_match_d_s_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_4
       (.I0(adc_pn_data_pn[2]),
        .I1(\adc_pn_data_pn_reg[3] ),
        .I2(adc_pn_data_pn[1]),
        .I3(\adc_pn_data_pn_reg[2] ),
        .I4(\adc_pn_data_pn_reg[1] ),
        .I5(adc_pn_data_pn[0]),
        .O(adc_pn_match_d_s_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    adc_pn_match_z_i_1
       (.I0(adc_pn_match_z_i_2_n_0),
        .I1(adc_pn_match_z_i_3_n_0),
        .I2(adc_pn_match_z_i_4_n_0),
        .I3(adc_pn_match_z_i_5_n_0),
        .O(adc_pn_match_z_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    adc_pn_match_z_i_2
       (.I0(\adc_pn_data_pn_reg[15] ),
        .I1(\adc_pn_data_pn_reg[16] ),
        .I2(\adc_pn_data_pn_reg[13] ),
        .I3(\adc_pn_data_pn_reg[14] ),
        .I4(\adc_pn_data_pn_reg[18] ),
        .I5(\adc_pn_data_pn_reg[17] ),
        .O(adc_pn_match_z_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    adc_pn_match_z_i_3
       (.I0(\adc_pn_data_pn_reg[3] ),
        .I1(\adc_pn_data_pn_reg[4] ),
        .I2(\adc_pn_data_pn_reg[1] ),
        .I3(\adc_pn_data_pn_reg[2] ),
        .I4(\adc_pn_data_pn_reg[6] ),
        .I5(\adc_pn_data_pn_reg[5] ),
        .O(adc_pn_match_z_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    adc_pn_match_z_i_4
       (.I0(\adc_pn_data_pn_reg[9] ),
        .I1(\adc_pn_data_pn_reg[10] ),
        .I2(\adc_pn_data_pn_reg[7] ),
        .I3(\adc_pn_data_pn_reg[8] ),
        .I4(\adc_pn_data_pn_reg[12] ),
        .I5(\adc_pn_data_pn_reg[11] ),
        .O(adc_pn_match_z_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    adc_pn_match_z_i_5
       (.I0(\adc_pn_data_pn_reg[21] ),
        .I1(\adc_pn_data_pn_reg[22] ),
        .I2(\adc_pn_data_pn_reg[19] ),
        .I3(\adc_pn_data_pn_reg[20] ),
        .I4(adc_pn_match_d_reg_0),
        .I5(\adc_pn_data_pn_reg[23] ),
        .O(adc_pn_match_z_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_match_z_reg
       (.C(adc_pn_err_int_reg_0),
        .CE(1'b1),
        .D(adc_pn_match_z_i_1_n_0),
        .Q(adc_pn_match_z),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0065)) 
    \adc_pn_oos_count[0]_i_1 
       (.I0(adc_pn_oos_int_reg_0),
        .I1(adc_pn_match_z),
        .I2(adc_pn_match_d),
        .I3(adc_pn_oos_count_reg[0]),
        .O(\adc_pn_oos_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00656500)) 
    \adc_pn_oos_count[1]_i_1 
       (.I0(adc_pn_oos_int_reg_0),
        .I1(adc_pn_match_z),
        .I2(adc_pn_match_d),
        .I3(adc_pn_oos_count_reg[0]),
        .I4(adc_pn_oos_count_reg[1]),
        .O(\adc_pn_oos_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0065656565000000)) 
    \adc_pn_oos_count[2]_i_1 
       (.I0(adc_pn_oos_int_reg_0),
        .I1(adc_pn_match_z),
        .I2(adc_pn_match_d),
        .I3(adc_pn_oos_count_reg[1]),
        .I4(adc_pn_oos_count_reg[0]),
        .I5(adc_pn_oos_count_reg[2]),
        .O(\adc_pn_oos_count[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9A00)) 
    \adc_pn_oos_count[3]_i_1 
       (.I0(adc_pn_oos_int_reg_0),
        .I1(adc_pn_match_z),
        .I2(adc_pn_match_d),
        .I3(adc_valid_d_reg_0),
        .O(adc_pn_oos_count));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \adc_pn_oos_count[3]_i_2 
       (.I0(adc_pn_oos_count_reg[2]),
        .I1(adc_pn_oos_count_reg[0]),
        .I2(adc_pn_oos_count_reg[1]),
        .I3(adc_pn_oos_count_reg[3]),
        .O(p_0_in__1));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[0] 
       (.C(adc_pn_err_int_reg_0),
        .CE(adc_valid_d_reg_0),
        .D(\adc_pn_oos_count[0]_i_1_n_0 ),
        .Q(adc_pn_oos_count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[1] 
       (.C(adc_pn_err_int_reg_0),
        .CE(adc_valid_d_reg_0),
        .D(\adc_pn_oos_count[1]_i_1_n_0 ),
        .Q(adc_pn_oos_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[2] 
       (.C(adc_pn_err_int_reg_0),
        .CE(adc_valid_d_reg_0),
        .D(\adc_pn_oos_count[2]_i_1_n_0 ),
        .Q(adc_pn_oos_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[3] 
       (.C(adc_pn_err_int_reg_0),
        .CE(adc_valid_d_reg_0),
        .D(p_0_in__1),
        .Q(adc_pn_oos_count_reg[3]),
        .R(adc_pn_oos_count));
  LUT6 #(
    .INIT(64'hFFBFFFFF40004040)) 
    adc_pn_oos_int_i_1
       (.I0(adc_pn_oos_int_i_2_n_0),
        .I1(adc_valid_d_reg_0),
        .I2(adc_pn_oos_count_reg[3]),
        .I3(adc_pn_match_z),
        .I4(adc_pn_match_d),
        .I5(adc_pn_oos_int_reg_0),
        .O(adc_pn_oos_int_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    adc_pn_oos_int_i_2
       (.I0(adc_pn_oos_count_reg[1]),
        .I1(adc_pn_oos_count_reg[0]),
        .I2(adc_pn_oos_count_reg[2]),
        .O(adc_pn_oos_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_oos_int_reg
       (.C(adc_pn_err_int_reg_0),
        .CE(1'b1),
        .D(adc_pn_oos_int_i_1_n_0),
        .Q(adc_pn_oos_int_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    adc_valid_d_reg
       (.C(adc_pn_err_int_reg_0),
        .CE(1'b1),
        .D(1'b1),
        .Q(adc_valid_d_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_rst" *) 
module system_axi_ad9963_0_ad_rst__xdcDup__1
   (AR,
    rst_sync_d_reg_0,
    up_core_preset);
  output [0:0]AR;
  input rst_sync_d_reg_0;
  input up_core_preset;

  wire [0:0]AR;
  wire rst_async_d1;
  wire rst_async_d2;
  wire rst_sync;
  wire rst_sync_d;
  wire rst_sync_d_reg_0;
  wire up_core_preset;

  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    rst_async_d1_reg
       (.C(rst_sync_d_reg_0),
        .CE(1'b1),
        .D(1'b0),
        .PRE(up_core_preset),
        .Q(rst_async_d1));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    rst_async_d2_reg
       (.C(rst_sync_d_reg_0),
        .CE(1'b1),
        .D(rst_async_d1),
        .PRE(up_core_preset),
        .Q(rst_async_d2));
  FDRE rst_reg
       (.C(rst_sync_d_reg_0),
        .CE(1'b1),
        .D(rst_sync_d),
        .Q(AR),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    rst_sync_d_reg
       (.C(rst_sync_d_reg_0),
        .CE(1'b1),
        .D(rst_sync),
        .Q(rst_sync_d),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    rst_sync_reg
       (.C(rst_sync_d_reg_0),
        .CE(1'b1),
        .D(rst_async_d2),
        .PRE(up_core_preset),
        .Q(rst_sync));
endmodule

(* ORIG_REF_NAME = "ad_rst" *) 
module system_axi_ad9963_0_ad_rst__xdcDup__3
   (AR,
    rst_reg_0,
    up_core_preset);
  output [0:0]AR;
  input rst_reg_0;
  input up_core_preset;

  wire [0:0]AR;
  wire rst_async_d1;
  wire rst_async_d2;
  wire rst_reg_0;
  wire rst_sync;
  wire rst_sync_d;
  wire up_core_preset;

  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    rst_async_d1_reg
       (.C(rst_reg_0),
        .CE(1'b1),
        .D(1'b0),
        .PRE(up_core_preset),
        .Q(rst_async_d1));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    rst_async_d2_reg
       (.C(rst_reg_0),
        .CE(1'b1),
        .D(rst_async_d1),
        .PRE(up_core_preset),
        .Q(rst_async_d2));
  FDRE rst_reg
       (.C(rst_reg_0),
        .CE(1'b1),
        .D(rst_sync_d),
        .Q(AR),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    rst_sync_d_reg
       (.C(rst_reg_0),
        .CE(1'b1),
        .D(rst_sync),
        .Q(rst_sync_d),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    rst_sync_reg
       (.C(rst_reg_0),
        .CE(1'b1),
        .D(rst_async_d2),
        .PRE(up_core_preset),
        .Q(rst_sync));
endmodule

(* ADC_DATAFORMAT_DISABLE = "1" *) (* ADC_DCFILTER_DISABLE = "1" *) (* ADC_IODELAY_ENABLE = "0" *) 
(* ADC_IQCORRECTION_DISABLE = "1" *) (* ADC_SCALECORRECTION_ONLY = "1" *) (* ADC_USERPORTS_DISABLE = "1" *) 
(* DAC_DATAPATH_DISABLE = "1" *) (* DAC_DDS_CORDIC_DW = "14" *) (* DAC_DDS_CORDIC_PHASE_DW = "13" *) 
(* DAC_DDS_TYPE = "1" *) (* DELAY_REFCLK_FREQUENCY = "200" *) (* DEV_PACKAGE = "14" *) 
(* FPGA_FAMILY = "4" *) (* FPGA_TECHNOLOGY = "1" *) (* ID = "0" *) 
(* IODELAY_ENABLE = "0" *) (* IO_DELAY_GROUP = "dev_if_delay_group" *) (* ORIG_REF_NAME = "axi_ad9963" *) 
(* SPEED_GRADE = "10" *) 
module system_axi_ad9963_0_axi_ad9963
   (trx_clk,
    trx_iq,
    trx_data,
    tx_clk,
    tx_iq,
    tx_data,
    dac_sync_in,
    dac_sync_out,
    delay_clk,
    adc_clk,
    dac_clk,
    adc_rst,
    dac_rst,
    adc_enable_i,
    adc_valid_i,
    adc_data_i,
    adc_enable_q,
    adc_valid_q,
    adc_data_q,
    adc_dovf,
    dac_enable_i,
    dac_valid_i,
    dac_data_i,
    dma_valid_i,
    dac_enable_q,
    dac_valid_q,
    dac_data_q,
    dma_valid_q,
    dac_dunf,
    hold_last_sample,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rready);
  input trx_clk;
  input trx_iq;
  input [11:0]trx_data;
  input tx_clk;
  output tx_iq;
  output [11:0]tx_data;
  input dac_sync_in;
  output dac_sync_out;
  input delay_clk;
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

  wire \<const0> ;
  wire adc_clk;
  wire [15:0]\^adc_data_i ;
  wire [15:0]\^adc_data_q ;
  wire adc_dovf;
  wire adc_enable_i;
  wire adc_enable_q;
  wire adc_rst;
  wire adc_status_s;
  wire dac_clk;
  wire [15:0]dac_data_i;
  wire [15:0]dac_data_q;
  wire [23:0]dac_data_s;
  wire dac_dunf;
  wire dac_enable_i;
  wire dac_enable_q;
  wire dac_rst;
  wire dac_sync_out;
  wire dac_valid_q;
  wire [2:0]data2;
  wire [31:0]data2_4;
  wire [3:0]data3;
  wire [3:0]data3__0;
  wire [16:0]data3__1;
  wire [3:0]data4;
  wire [3:0]data6;
  wire data8;
  wire dma_valid_i;
  wire dma_valid_q;
  wire hold_last_sample;
  wire [1:0]\i_rx_channel_0/i_up_adc_channel/p_0_in ;
  wire [19:16]\i_rx_channel_0/i_up_adc_channel/p_3_in ;
  wire \i_rx_channel_0/i_up_adc_channel/p_6_in ;
  wire \i_rx_channel_0/i_up_adc_channel/up_adc_lb_enb ;
  wire \i_rx_channel_0/i_up_adc_channel/up_adc_lb_enb0 ;
  wire \i_rx_channel_0/i_up_adc_channel/up_adc_pnseq_sel0 ;
  wire [19:0]\i_rx_channel_0/i_up_adc_channel/up_rdata_int ;
  wire \i_rx_channel_0/i_up_adc_channel/up_rreq_s ;
  wire [1:0]\i_rx_channel_1/i_up_adc_channel/p_0_in ;
  wire [19:16]\i_rx_channel_1/i_up_adc_channel/p_3_in ;
  wire \i_rx_channel_1/i_up_adc_channel/p_6_in ;
  wire \i_rx_channel_1/i_up_adc_channel/up_adc_lb_enb ;
  wire \i_rx_channel_1/i_up_adc_channel/up_adc_lb_enb0 ;
  wire \i_rx_channel_1/i_up_adc_channel/up_adc_pnseq_sel0 ;
  wire [24:0]\i_rx_channel_1/i_up_adc_channel/up_rdata_int ;
  wire \i_rx_channel_1/i_up_adc_channel/up_rreq_s ;
  wire i_rx_n_130;
  wire i_rx_n_161;
  wire i_rx_n_162;
  wire i_rx_n_17;
  wire i_rx_n_174;
  wire i_rx_n_189;
  wire i_rx_n_190;
  wire i_rx_n_195;
  wire i_rx_n_98;
  wire \i_tx_channel_0/i_up_dac_channel/p_5_in ;
  wire [1:0]\i_tx_channel_0/i_up_dac_channel/p_6_in ;
  wire \i_tx_channel_0/i_up_dac_channel/up_dac_data_sel0 ;
  wire \i_tx_channel_0/i_up_dac_channel/up_dac_pat_data_20 ;
  wire \i_tx_channel_0/i_up_dac_channel/up_rreq_s ;
  wire \i_tx_channel_1/i_up_dac_channel/p_5_in ;
  wire [1:0]\i_tx_channel_1/i_up_dac_channel/p_6_in ;
  wire \i_tx_channel_1/i_up_dac_channel/up_dac_data_sel0 ;
  wire \i_tx_channel_1/i_up_dac_channel/up_dac_pat_data_20 ;
  wire \i_tx_channel_1/i_up_dac_channel/up_rreq_s ;
  wire i_tx_n_103;
  wire i_tx_n_104;
  wire i_tx_n_105;
  wire i_tx_n_140;
  wire i_tx_n_166;
  wire i_tx_n_167;
  wire i_tx_n_168;
  wire i_tx_n_169;
  wire i_tx_n_170;
  wire i_tx_n_171;
  wire i_tx_n_172;
  wire i_tx_n_213;
  wire i_tx_n_214;
  wire i_tx_n_215;
  wire i_tx_n_216;
  wire i_tx_n_217;
  wire i_tx_n_218;
  wire i_tx_n_219;
  wire i_tx_n_22;
  wire i_tx_n_220;
  wire i_tx_n_221;
  wire i_tx_n_23;
  wire i_tx_n_24;
  wire i_tx_n_246;
  wire i_tx_n_247;
  wire i_tx_n_248;
  wire i_tx_n_249;
  wire i_tx_n_250;
  wire i_tx_n_251;
  wire i_tx_n_252;
  wire i_tx_n_253;
  wire i_tx_n_254;
  wire i_tx_n_255;
  wire i_tx_n_256;
  wire i_tx_n_257;
  wire i_tx_n_258;
  wire i_tx_n_259;
  wire i_tx_n_260;
  wire i_tx_n_261;
  wire i_tx_n_262;
  wire i_tx_n_263;
  wire i_tx_n_264;
  wire i_tx_n_265;
  wire i_tx_n_266;
  wire i_tx_n_267;
  wire i_tx_n_268;
  wire i_tx_n_269;
  wire i_tx_n_270;
  wire i_tx_n_271;
  wire i_tx_n_272;
  wire i_tx_n_273;
  wire i_tx_n_274;
  wire i_tx_n_275;
  wire i_tx_n_276;
  wire i_tx_n_277;
  wire i_tx_n_278;
  wire i_tx_n_279;
  wire i_tx_n_280;
  wire i_tx_n_33;
  wire i_tx_n_34;
  wire [2:2]\i_up_adc_common/p_4_in ;
  wire [3:3]\i_up_adc_common/p_7_in ;
  wire \i_up_adc_common/up_adc_sync0 ;
  wire \i_up_adc_common/up_cntrl_xfer_done_s ;
  wire [31:0]\i_up_adc_common/up_rdata_int ;
  wire \i_up_adc_common/up_rreq_s ;
  wire \i_up_adc_common/up_scratch0 ;
  wire \i_up_adc_common/up_timer1__0 ;
  wire [31:0]\i_up_adc_common/up_timer_reg ;
  wire \i_up_adc_common/up_wreq_s ;
  wire i_up_axi_n_100;
  wire i_up_axi_n_101;
  wire i_up_axi_n_102;
  wire i_up_axi_n_103;
  wire i_up_axi_n_104;
  wire i_up_axi_n_105;
  wire i_up_axi_n_106;
  wire i_up_axi_n_107;
  wire i_up_axi_n_108;
  wire i_up_axi_n_109;
  wire i_up_axi_n_110;
  wire i_up_axi_n_111;
  wire i_up_axi_n_112;
  wire i_up_axi_n_113;
  wire i_up_axi_n_114;
  wire i_up_axi_n_115;
  wire i_up_axi_n_116;
  wire i_up_axi_n_117;
  wire i_up_axi_n_118;
  wire i_up_axi_n_119;
  wire i_up_axi_n_120;
  wire i_up_axi_n_121;
  wire i_up_axi_n_122;
  wire i_up_axi_n_123;
  wire i_up_axi_n_124;
  wire i_up_axi_n_125;
  wire i_up_axi_n_126;
  wire i_up_axi_n_127;
  wire i_up_axi_n_128;
  wire i_up_axi_n_129;
  wire i_up_axi_n_130;
  wire i_up_axi_n_133;
  wire i_up_axi_n_134;
  wire i_up_axi_n_135;
  wire i_up_axi_n_136;
  wire i_up_axi_n_137;
  wire i_up_axi_n_138;
  wire i_up_axi_n_139;
  wire i_up_axi_n_140;
  wire i_up_axi_n_141;
  wire i_up_axi_n_142;
  wire i_up_axi_n_143;
  wire i_up_axi_n_144;
  wire i_up_axi_n_145;
  wire i_up_axi_n_146;
  wire i_up_axi_n_147;
  wire i_up_axi_n_148;
  wire i_up_axi_n_149;
  wire i_up_axi_n_150;
  wire i_up_axi_n_151;
  wire i_up_axi_n_152;
  wire i_up_axi_n_153;
  wire i_up_axi_n_154;
  wire i_up_axi_n_155;
  wire i_up_axi_n_156;
  wire i_up_axi_n_157;
  wire i_up_axi_n_158;
  wire i_up_axi_n_159;
  wire i_up_axi_n_160;
  wire i_up_axi_n_161;
  wire i_up_axi_n_162;
  wire i_up_axi_n_163;
  wire i_up_axi_n_164;
  wire i_up_axi_n_199;
  wire i_up_axi_n_221;
  wire i_up_axi_n_222;
  wire i_up_axi_n_223;
  wire i_up_axi_n_224;
  wire i_up_axi_n_225;
  wire i_up_axi_n_226;
  wire i_up_axi_n_227;
  wire i_up_axi_n_228;
  wire i_up_axi_n_229;
  wire i_up_axi_n_230;
  wire i_up_axi_n_231;
  wire i_up_axi_n_232;
  wire i_up_axi_n_233;
  wire i_up_axi_n_234;
  wire i_up_axi_n_235;
  wire i_up_axi_n_236;
  wire i_up_axi_n_237;
  wire i_up_axi_n_238;
  wire i_up_axi_n_239;
  wire i_up_axi_n_240;
  wire i_up_axi_n_241;
  wire i_up_axi_n_242;
  wire i_up_axi_n_243;
  wire i_up_axi_n_244;
  wire i_up_axi_n_245;
  wire i_up_axi_n_246;
  wire i_up_axi_n_247;
  wire i_up_axi_n_248;
  wire i_up_axi_n_249;
  wire i_up_axi_n_250;
  wire i_up_axi_n_251;
  wire i_up_axi_n_252;
  wire i_up_axi_n_253;
  wire i_up_axi_n_254;
  wire i_up_axi_n_255;
  wire i_up_axi_n_256;
  wire i_up_axi_n_257;
  wire i_up_axi_n_258;
  wire i_up_axi_n_259;
  wire i_up_axi_n_260;
  wire i_up_axi_n_261;
  wire i_up_axi_n_262;
  wire i_up_axi_n_263;
  wire i_up_axi_n_264;
  wire i_up_axi_n_265;
  wire i_up_axi_n_266;
  wire i_up_axi_n_267;
  wire i_up_axi_n_268;
  wire i_up_axi_n_269;
  wire i_up_axi_n_270;
  wire i_up_axi_n_271;
  wire i_up_axi_n_272;
  wire i_up_axi_n_273;
  wire i_up_axi_n_274;
  wire i_up_axi_n_275;
  wire i_up_axi_n_276;
  wire i_up_axi_n_277;
  wire i_up_axi_n_278;
  wire i_up_axi_n_279;
  wire i_up_axi_n_280;
  wire i_up_axi_n_281;
  wire i_up_axi_n_282;
  wire i_up_axi_n_283;
  wire i_up_axi_n_284;
  wire i_up_axi_n_285;
  wire i_up_axi_n_286;
  wire i_up_axi_n_287;
  wire i_up_axi_n_288;
  wire i_up_axi_n_289;
  wire i_up_axi_n_290;
  wire i_up_axi_n_291;
  wire i_up_axi_n_292;
  wire i_up_axi_n_293;
  wire i_up_axi_n_294;
  wire i_up_axi_n_295;
  wire i_up_axi_n_296;
  wire i_up_axi_n_297;
  wire i_up_axi_n_298;
  wire i_up_axi_n_299;
  wire i_up_axi_n_300;
  wire i_up_axi_n_301;
  wire i_up_axi_n_302;
  wire i_up_axi_n_303;
  wire i_up_axi_n_304;
  wire i_up_axi_n_305;
  wire i_up_axi_n_306;
  wire i_up_axi_n_307;
  wire i_up_axi_n_308;
  wire i_up_axi_n_309;
  wire i_up_axi_n_310;
  wire i_up_axi_n_311;
  wire i_up_axi_n_58;
  wire i_up_axi_n_59;
  wire i_up_axi_n_60;
  wire i_up_axi_n_61;
  wire i_up_axi_n_62;
  wire i_up_axi_n_63;
  wire i_up_axi_n_64;
  wire i_up_axi_n_65;
  wire i_up_axi_n_66;
  wire i_up_axi_n_67;
  wire i_up_axi_n_68;
  wire i_up_axi_n_69;
  wire i_up_axi_n_70;
  wire i_up_axi_n_71;
  wire i_up_axi_n_72;
  wire i_up_axi_n_73;
  wire i_up_axi_n_74;
  wire i_up_axi_n_75;
  wire i_up_axi_n_76;
  wire i_up_axi_n_77;
  wire i_up_axi_n_78;
  wire i_up_axi_n_79;
  wire i_up_axi_n_80;
  wire i_up_axi_n_81;
  wire i_up_axi_n_82;
  wire i_up_axi_n_83;
  wire i_up_axi_n_84;
  wire i_up_axi_n_85;
  wire i_up_axi_n_86;
  wire i_up_axi_n_87;
  wire i_up_axi_n_88;
  wire i_up_axi_n_89;
  wire i_up_axi_n_97;
  wire i_up_axi_n_99;
  wire \i_up_dac_common/up_dac_datarate0 ;
  wire \i_up_dac_common/up_dac_num_lanes0 ;
  wire \i_up_dac_common/up_rreq_s ;
  wire \i_up_dac_common/up_scratch0 ;
  wire \i_up_dac_common/up_status_unf ;
  wire \i_up_dac_common/up_timer1__0 ;
  wire [31:0]\i_up_dac_common/up_timer_reg ;
  wire \i_up_dac_common/up_wreq_s ;
  wire \i_up_dac_common/up_xfer_done_s ;
  wire p_0_in;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire trx_clk;
  wire [11:0]trx_data;
  wire trx_iq;
  wire tx_clk;
  wire [11:0]tx_data;
  wire tx_iq;
  wire up_adc_ce;
  wire up_adc_enable;
  wire [1:0]up_adc_pn_err_s;
  wire up_adc_pn_err_s__0;
  wire [1:0]up_adc_pn_oos_s;
  wire up_adc_pn_oos_s__0;
  wire [31:0]up_d_count;
  wire [31:1]up_d_count_2;
  wire up_dac_ce;
  wire up_dac_clk_enb;
  wire [1:0]up_dac_iq_mode;
  wire [29:0]up_data_cntrl;
  wire up_mmcm_resetn;
  wire up_pps_irq_mask;
  wire up_rack;
  wire \up_rack_s[0]_12 ;
  wire \up_rack_s[1]_10 ;
  wire \up_rack_s[2]_8 ;
  wire [6:0]up_raddr_s;
  wire [29:1]up_rdata;
  wire [31:0]up_rdata_s;
  wire [24:0]\up_rdata_s[0]_0 ;
  wire [17:1]\up_rdata_s[0]_5 ;
  wire [24:24]\up_rdata_s[1] ;
  wire [17:1]\up_rdata_s[1]_6 ;
  wire [31:4]\up_rdata_s[2]_1 ;
  wire [17:1]\up_rdata_s[2]_7 ;
  wire [31:0]up_scratch;
  wire [31:0]up_scratch_3;
  wire up_wack;
  wire \up_wack_s[0]_13 ;
  wire \up_wack_s[1]_11 ;
  wire \up_wack_s[2]_9 ;
  wire [31:0]up_wdata_s;
  wire valid_out_i_s;
  wire valid_out_q_s;

  assign adc_data_i[15] = \^adc_data_i [15];
  assign adc_data_i[14] = \^adc_data_i [15];
  assign adc_data_i[13] = \^adc_data_i [15];
  assign adc_data_i[12] = \^adc_data_i [15];
  assign adc_data_i[11] = \^adc_data_i [15];
  assign adc_data_i[10:0] = \^adc_data_i [10:0];
  assign adc_data_q[15] = \^adc_data_q [15];
  assign adc_data_q[14] = \^adc_data_q [15];
  assign adc_data_q[13] = \^adc_data_q [15];
  assign adc_data_q[12] = \^adc_data_q [15];
  assign adc_data_q[11] = \^adc_data_q [15];
  assign adc_data_q[10:0] = \^adc_data_q [10:0];
  assign adc_valid_i = \<const0> ;
  assign adc_valid_q = \<const0> ;
  assign dac_valid_i = dac_valid_q;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_axi_ad9963_0_axi_ad9963_if i_dev_if
       (.Q({\^adc_data_q [15],\^adc_data_q [10:0],\^adc_data_i [15],\^adc_data_i [10:0]}),
        .adc_status_reg_0(i_rx_n_174),
        .adc_status_s(adc_status_s),
        .bufgctrl_adc_0(adc_clk),
        .bufgctrl_dac_0(dac_clk),
        .\constant_sample_reg[12]_0 (i_tx_n_24),
        .dac_data_s(dac_data_s),
        .hold_last_sample(hold_last_sample),
        .i_tx_data_oddr_0(dac_rst),
        .trx_clk(trx_clk),
        .trx_data(trx_data),
        .trx_iq(trx_iq),
        .tx_clk(tx_clk),
        .tx_data(tx_data),
        .tx_iq(tx_iq),
        .up_adc_ce(up_adc_ce),
        .up_dac_ce(up_dac_ce),
        .valid_out_i_s(valid_out_i_s),
        .valid_out_q_s(valid_out_q_s));
  system_axi_ad9963_0_axi_ad9963_rx i_rx
       (.D({\i_rx_channel_1/i_up_adc_channel/up_rdata_int [24],\i_rx_channel_0/i_up_adc_channel/up_rdata_int [19:16],\i_rx_channel_0/i_up_adc_channel/up_rdata_int [11:10],\i_rx_channel_0/i_up_adc_channel/up_rdata_int [3:0]}),
        .E(\i_up_adc_common/up_adc_sync0 ),
        .O({i_up_axi_n_221,i_up_axi_n_222,i_up_axi_n_223,i_up_axi_n_224}),
        .Q({\^adc_data_q [15],\^adc_data_q [10:0],\^adc_data_i [15],\^adc_data_i [10:0]}),
        .SR(i_up_axi_n_298),
        .adc_dovf(adc_dovf),
        .adc_enable_i(adc_enable_i),
        .adc_enable_q(adc_enable_q),
        .adc_status_s(adc_status_s),
        .\d_data_cntrl_int_reg[0] (adc_rst),
        .\d_data_cntrl_int_reg[0]_0 (i_rx_n_174),
        .\d_xfer_count_reg[0] (adc_clk),
        .data2(data2),
        .data6({data6[3:2],data6[0]}),
        .p_0_in(\i_rx_channel_0/i_up_adc_channel/p_0_in ),
        .p_0_in_1(\i_rx_channel_1/i_up_adc_channel/p_0_in ),
        .p_0_in_2(p_0_in),
        .p_4_in(\i_up_adc_common/p_4_in ),
        .p_6_in(\i_rx_channel_0/i_up_adc_channel/p_6_in ),
        .p_6_in_4(\i_rx_channel_1/i_up_adc_channel/p_6_in ),
        .p_7_in(\i_up_adc_common/p_7_in ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .up_adc_ce(up_adc_ce),
        .up_adc_clk_enb_reg(i_rx_n_161),
        .up_adc_clk_enb_reg_0(i_up_axi_n_295),
        .\up_adc_data_sel_reg[3] (data3),
        .\up_adc_data_sel_reg[3]_0 (data3__0),
        .\up_adc_data_sel_reg[3]_1 (\i_rx_channel_0/i_up_adc_channel/up_adc_pnseq_sel0 ),
        .\up_adc_data_sel_reg[3]_2 (\i_rx_channel_1/i_up_adc_channel/up_adc_pnseq_sel0 ),
        .up_adc_enable(up_adc_enable),
        .up_adc_enable_reg(i_rx_n_17),
        .up_adc_lb_enb(\i_rx_channel_0/i_up_adc_channel/up_adc_lb_enb ),
        .up_adc_lb_enb0(\i_rx_channel_0/i_up_adc_channel/up_adc_lb_enb0 ),
        .up_adc_lb_enb0_3(\i_rx_channel_1/i_up_adc_channel/up_adc_lb_enb0 ),
        .up_adc_lb_enb_0(\i_rx_channel_1/i_up_adc_channel/up_adc_lb_enb ),
        .\up_adc_num_lanes_reg[3] (i_rx_n_130),
        .up_adc_pn_err_int_reg(i_up_axi_n_300),
        .up_adc_pn_err_int_reg_0(i_up_axi_n_302),
        .up_adc_pn_err_s(up_adc_pn_err_s),
        .up_adc_pn_err_s__0(up_adc_pn_err_s__0),
        .up_adc_pn_oos_int_reg(i_up_axi_n_299),
        .up_adc_pn_oos_int_reg_0(i_up_axi_n_301),
        .up_adc_pn_oos_s(up_adc_pn_oos_s),
        .up_adc_pn_oos_s__0(up_adc_pn_oos_s__0),
        .\up_adc_pnseq_sel_reg[3] (\i_rx_channel_0/i_up_adc_channel/p_3_in ),
        .\up_adc_pnseq_sel_reg[3]_0 (\i_rx_channel_1/i_up_adc_channel/p_3_in ),
        .up_adc_sdr_ddr_n_reg({data3__1[16],data3__1[12],data3__1[10:8],data3__1[4],data3__1[0]}),
        .up_adc_sync_reg(i_up_axi_n_285),
        .up_cntrl_xfer_done_s(\i_up_adc_common/up_cntrl_xfer_done_s ),
        .\up_d_count_reg[31] ({up_d_count[31:12],up_d_count[10:3],up_d_count[1:0]}),
        .\up_data_status_int_reg[0] (i_rx_n_195),
        .\up_data_status_int_reg[1] (i_rx_n_189),
        .\up_data_status_int_reg[2] (i_rx_n_190),
        .up_mmcm_resetn_reg(i_up_axi_n_294),
        .up_pps_irq_mask(up_pps_irq_mask),
        .up_pps_irq_mask_reg(i_up_axi_n_286),
        .up_rack(up_rack),
        .\up_rack_s[0]_12 (\up_rack_s[0]_12 ),
        .\up_rack_s[1]_10 (\up_rack_s[1]_10 ),
        .\up_rack_s[2]_11 (\up_rack_s[2]_8 ),
        .up_rdata({up_rdata[17],up_rdata[1]}),
        .\up_rdata_d_reg[0] (i_up_axi_n_199),
        .\up_rdata_d_reg[0]_0 (i_tx_n_220),
        .\up_rdata_d_reg[10] (i_tx_n_217),
        .\up_rdata_d_reg[11] (i_tx_n_216),
        .\up_rdata_d_reg[16] (i_tx_n_215),
        .\up_rdata_d_reg[17] ({\up_rdata_s[1]_6 [17],\up_rdata_s[1]_6 [1]}),
        .\up_rdata_d_reg[17]_0 ({\up_rdata_s[2]_7 [17],\up_rdata_s[2]_7 [1]}),
        .\up_rdata_d_reg[17]_1 ({\up_rdata_s[0]_5 [17],\up_rdata_s[0]_5 [1]}),
        .\up_rdata_d_reg[18] (i_tx_n_214),
        .\up_rdata_d_reg[19] (i_tx_n_213),
        .\up_rdata_d_reg[2] (i_tx_n_219),
        .\up_rdata_d_reg[3] (i_tx_n_218),
        .\up_rdata_int[1]_i_3__1 (up_raddr_s[4:0]),
        .\up_rdata_int_reg[0] (i_up_axi_n_297),
        .\up_rdata_int_reg[0]_0 (i_up_axi_n_97),
        .\up_rdata_int_reg[19] ({\i_rx_channel_1/i_up_adc_channel/up_rdata_int [19:16],\i_rx_channel_1/i_up_adc_channel/up_rdata_int [11:10],\i_rx_channel_1/i_up_adc_channel/up_rdata_int [3:0]}),
        .\up_rdata_int_reg[24] (\up_rdata_s[1] ),
        .\up_rdata_int_reg[24]_0 (i_rx_n_162),
        .\up_rdata_int_reg[24]_1 ({\up_rdata_s[0]_0 [24],\up_rdata_s[0]_0 [19:18],\up_rdata_s[0]_0 [16],\up_rdata_s[0]_0 [11:10],\up_rdata_s[0]_0 [3:2],\up_rdata_s[0]_0 [0]}),
        .\up_rdata_int_reg[31] ({\up_rdata_s[2]_1 [31:20],\up_rdata_s[2]_1 [15:12],\up_rdata_s[2]_1 [9:4]}),
        .\up_rdata_int_reg[31]_0 (\i_up_adc_common/up_rdata_int ),
        .up_rdata_s({up_rdata_s[19:18],up_rdata_s[16],up_rdata_s[11:10],up_rdata_s[3:2],up_rdata_s[0]}),
        .up_resetn_reg(i_up_axi_n_296),
        .up_rreq_s(\i_rx_channel_0/i_up_adc_channel/up_rreq_s ),
        .up_rreq_s_5(\i_rx_channel_1/i_up_adc_channel/up_rreq_s ),
        .up_rreq_s_6(\i_up_adc_common/up_rreq_s ),
        .\up_scratch_reg[0] (\i_up_adc_common/up_scratch0 ),
        .\up_scratch_reg[1] (i_rx_n_98),
        .\up_scratch_reg[31] ({up_scratch[31:2],up_scratch[0]}),
        .\up_scratch_reg[31]_0 (up_wdata_s),
        .up_status_ovf_reg(i_up_axi_n_307),
        .up_timer1__0(\i_up_adc_common/up_timer1__0 ),
        .up_timer_reg(\i_up_adc_common/up_timer_reg ),
        .\up_timer_reg[11] ({i_up_axi_n_229,i_up_axi_n_230,i_up_axi_n_231,i_up_axi_n_232}),
        .\up_timer_reg[15] ({i_up_axi_n_233,i_up_axi_n_234,i_up_axi_n_235,i_up_axi_n_236}),
        .\up_timer_reg[19] ({i_up_axi_n_237,i_up_axi_n_238,i_up_axi_n_239,i_up_axi_n_240}),
        .\up_timer_reg[23] ({i_up_axi_n_241,i_up_axi_n_242,i_up_axi_n_243,i_up_axi_n_244}),
        .\up_timer_reg[27] ({i_up_axi_n_245,i_up_axi_n_246,i_up_axi_n_247,i_up_axi_n_248}),
        .\up_timer_reg[31] ({i_up_axi_n_249,i_up_axi_n_250,i_up_axi_n_251,i_up_axi_n_252}),
        .\up_timer_reg[7] ({i_up_axi_n_225,i_up_axi_n_226,i_up_axi_n_227,i_up_axi_n_228}),
        .up_wack(up_wack),
        .\up_wack_s[0]_9 (\up_wack_s[0]_13 ),
        .\up_wack_s[1]_7 (\up_wack_s[1]_11 ),
        .\up_wack_s[2]_8 (\up_wack_s[2]_9 ),
        .up_wreq_s(\i_up_adc_common/up_wreq_s ));
  system_axi_ad9963_0_axi_ad9963_tx i_tx
       (.D({i_up_axi_n_133,i_up_axi_n_134,i_up_axi_n_135,i_up_axi_n_136,i_up_axi_n_137,i_up_axi_n_138,i_up_axi_n_139,i_up_axi_n_140,i_up_axi_n_141,i_up_axi_n_142,i_up_axi_n_143,i_up_axi_n_144,i_up_axi_n_145,i_up_axi_n_146,i_up_axi_n_147,i_up_axi_n_148,i_up_axi_n_149,i_up_axi_n_150,i_up_axi_n_151,i_up_axi_n_152,i_up_axi_n_153,i_up_axi_n_154,i_up_axi_n_155,i_up_axi_n_156,i_up_axi_n_157,i_up_axi_n_158,i_up_axi_n_159,i_up_axi_n_160,i_up_axi_n_161,i_up_axi_n_162,i_up_axi_n_163,i_up_axi_n_164}),
        .E(\i_up_dac_common/up_dac_num_lanes0 ),
        .O({i_up_axi_n_253,i_up_axi_n_254,i_up_axi_n_255,i_up_axi_n_256}),
        .Q(up_wdata_s),
        .\d_data_cntrl_int_reg[0] (i_tx_n_24),
        .\d_xfer_count_reg[0] (dac_clk),
        .dac_data_i(dac_data_i[15:4]),
        .dac_data_q(dac_data_q[15:4]),
        .dac_data_s(dac_data_s),
        .dac_dunf(dac_dunf),
        .dac_enable_i(dac_enable_i),
        .dac_enable_q(dac_enable_q),
        .dac_rst(dac_rst),
        .dac_sync_out(dac_sync_out),
        .dac_valid_i_reg_0(dac_valid_q),
        .data8(data8),
        .data_source_valid_reg(valid_out_i_s),
        .data_source_valid_reg_0(valid_out_q_s),
        .dma_valid_i(dma_valid_i),
        .dma_valid_q(dma_valid_q),
        .p_0_in(p_0_in),
        .p_5_in(\i_tx_channel_0/i_up_dac_channel/p_5_in ),
        .p_5_in_7(\i_tx_channel_1/i_up_dac_channel/p_5_in ),
        .p_6_in(\i_tx_channel_0/i_up_dac_channel/p_6_in ),
        .p_6_in_6(\i_tx_channel_1/i_up_dac_channel/p_6_in ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\up_d_count_reg[0] (i_tx_n_172),
        .\up_d_count_reg[31] (up_d_count_2),
        .up_dac_ce(up_dac_ce),
        .up_dac_clk_enb(up_dac_clk_enb),
        .up_dac_clk_enb_reg(i_up_axi_n_292),
        .up_dac_clksel_reg(i_up_axi_n_309),
        .\up_dac_data_sel_m_reg[3] ({data4[3:2],data4[0]}),
        .\up_dac_data_sel_reg[3] (\i_tx_channel_0/i_up_dac_channel/up_dac_data_sel0 ),
        .\up_dac_data_sel_reg[3]_0 (\i_tx_channel_1/i_up_dac_channel/up_dac_data_sel0 ),
        .\up_dac_datarate_reg[0] (\i_up_dac_common/up_dac_datarate0 ),
        .up_dac_frame_reg(i_tx_n_22),
        .up_dac_frame_reg_0(i_up_axi_n_308),
        .up_dac_iq_mode(up_dac_iq_mode),
        .\up_dac_iq_mode_reg[0] (i_tx_n_34),
        .\up_dac_iq_mode_reg[0]_0 (i_up_axi_n_304),
        .\up_dac_iq_mode_reg[0]_1 (i_up_axi_n_306),
        .\up_dac_iq_mode_reg[1] (i_tx_n_33),
        .\up_dac_iq_mode_reg[1]_0 (i_up_axi_n_303),
        .\up_dac_iq_mode_reg[1]_1 (i_up_axi_n_305),
        .up_dac_lb_enb_reg(i_up_axi_n_289),
        .up_dac_lb_enb_reg_0(i_up_axi_n_287),
        .\up_dac_pat_data_1_reg[15] ({i_tx_n_246,i_tx_n_247,i_tx_n_248,i_tx_n_249,i_tx_n_250,i_tx_n_251,i_tx_n_252,i_tx_n_253,i_tx_n_254,i_tx_n_255,i_tx_n_256,i_tx_n_257,i_tx_n_258,i_tx_n_259,i_tx_n_260,i_tx_n_261,i_tx_n_262,i_tx_n_263,i_tx_n_264,i_tx_n_265,i_tx_n_266,i_tx_n_267,i_tx_n_268,i_tx_n_269,i_tx_n_270,i_tx_n_271,i_tx_n_272}),
        .\up_dac_pat_data_1_reg[1] (i_tx_n_104),
        .\up_dac_pat_data_1_reg[1]_0 (i_tx_n_105),
        .\up_dac_pat_data_1_reg[3] ({i_tx_n_277,i_tx_n_278,i_tx_n_279}),
        .\up_dac_pat_data_2_reg[15] ({data2_4[31:2],data2_4[0]}),
        .\up_dac_pat_data_2_reg[15]_0 (\i_tx_channel_0/i_up_dac_channel/up_dac_pat_data_20 ),
        .\up_dac_pat_data_2_reg[15]_1 (\i_tx_channel_1/i_up_dac_channel/up_dac_pat_data_20 ),
        .\up_dac_pat_data_2_reg[3] ({i_tx_n_273,i_tx_n_274,i_tx_n_275,i_tx_n_276}),
        .up_dac_pn_enb_reg(i_up_axi_n_290),
        .up_dac_pn_enb_reg_0(i_up_axi_n_288),
        .up_dac_sdr_ddr_n_reg({up_data_cntrl[29],up_data_cntrl[24],up_data_cntrl[22],up_data_cntrl[19:18],up_data_cntrl[16:2],up_data_cntrl[0]}),
        .up_dac_sync_reg(i_tx_n_23),
        .up_dac_sync_reg_0(i_up_axi_n_310),
        .\up_data_status_int_reg[0] (i_tx_n_280),
        .up_mmcm_resetn(up_mmcm_resetn),
        .up_mmcm_resetn_reg(i_tx_n_221),
        .up_mmcm_resetn_reg_0(i_up_axi_n_291),
        .\up_rack_s[0]_1 (\up_rack_s[0]_12 ),
        .\up_rack_s[1]_3 (\up_rack_s[1]_10 ),
        .\up_rack_s[2]_5 (\up_rack_s[2]_8 ),
        .up_rdata({up_rdata[29],up_rdata[24],up_rdata[22],up_rdata[20],up_rdata[13],up_rdata[8],up_rdata[6],up_rdata[4]}),
        .\up_rdata_d_reg[12] (i_rx_n_162),
        .\up_rdata_d_reg[31] ({\up_rdata_s[2]_1 [31:20],\up_rdata_s[2]_1 [15:12],\up_rdata_s[2]_1 [9:4]}),
        .\up_rdata_d_reg[4] ({\up_rdata_s[0]_0 [24],\up_rdata_s[0]_0 [19:18],\up_rdata_s[0]_0 [16],\up_rdata_s[0]_0 [11:10],\up_rdata_s[0]_0 [3:2],\up_rdata_s[0]_0 [0]}),
        .\up_rdata_d_reg[4]_0 (\up_rdata_s[1] ),
        .\up_rdata_d_reg[5] (i_up_axi_n_199),
        .\up_rdata_int_reg[0] (i_tx_n_220),
        .\up_rdata_int_reg[10] (i_tx_n_217),
        .\up_rdata_int_reg[11] (i_tx_n_216),
        .\up_rdata_int_reg[16] (i_tx_n_215),
        .\up_rdata_int_reg[17] ({\up_rdata_s[2]_7 [17],\up_rdata_s[2]_7 [1]}),
        .\up_rdata_int_reg[17]_0 ({\up_rdata_s[1]_6 [17],\up_rdata_s[1]_6 [1]}),
        .\up_rdata_int_reg[17]_1 ({\up_rdata_s[0]_5 [17],\up_rdata_s[0]_5 [1]}),
        .\up_rdata_int_reg[18] (i_tx_n_214),
        .\up_rdata_int_reg[19] (i_tx_n_213),
        .\up_rdata_int_reg[2] (i_tx_n_219),
        .\up_rdata_int_reg[2]_0 ({up_raddr_s[6],up_raddr_s[4],up_raddr_s[1:0]}),
        .\up_rdata_int_reg[31] ({i_up_axi_n_99,i_up_axi_n_100,i_up_axi_n_101,i_up_axi_n_102,i_up_axi_n_103,i_up_axi_n_104,i_up_axi_n_105,i_up_axi_n_106,i_up_axi_n_107,i_up_axi_n_108,i_up_axi_n_109,i_up_axi_n_110,i_up_axi_n_111,i_up_axi_n_112,i_up_axi_n_113,i_up_axi_n_114,i_up_axi_n_115,i_up_axi_n_116,i_up_axi_n_117,i_up_axi_n_118,i_up_axi_n_119,i_up_axi_n_120,i_up_axi_n_121,i_up_axi_n_122,i_up_axi_n_123,i_up_axi_n_124,i_up_axi_n_125,i_up_axi_n_126,i_up_axi_n_127,i_up_axi_n_128,i_up_axi_n_129,i_up_axi_n_130}),
        .\up_rdata_int_reg[31]_0 ({i_up_axi_n_58,i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,i_up_axi_n_62,i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67,i_up_axi_n_68,i_up_axi_n_69,i_up_axi_n_70,i_up_axi_n_71,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74,i_up_axi_n_75,i_up_axi_n_76,i_up_axi_n_77,i_up_axi_n_78,i_up_axi_n_79,i_up_axi_n_80,i_up_axi_n_81,i_up_axi_n_82,i_up_axi_n_83,i_up_axi_n_84,i_up_axi_n_85,i_up_axi_n_86,i_up_axi_n_87,i_up_axi_n_88,i_up_axi_n_89}),
        .\up_rdata_int_reg[3] (i_tx_n_218),
        .up_rdata_s({up_rdata_s[31:30],up_rdata_s[28:25],up_rdata_s[23],up_rdata_s[21],up_rdata_s[15:14],up_rdata_s[12],up_rdata_s[9],up_rdata_s[7],up_rdata_s[5]}),
        .up_resetn_reg(i_tx_n_103),
        .up_resetn_reg_0(i_up_axi_n_293),
        .up_rreq_s(\i_tx_channel_0/i_up_dac_channel/up_rreq_s ),
        .up_rreq_s_8(\i_tx_channel_1/i_up_dac_channel/up_rreq_s ),
        .up_rreq_s_9(\i_up_dac_common/up_rreq_s ),
        .\up_scratch_reg[0] (\i_up_dac_common/up_scratch0 ),
        .\up_scratch_reg[10] (i_tx_n_168),
        .\up_scratch_reg[11] (i_tx_n_169),
        .\up_scratch_reg[12] (i_tx_n_170),
        .\up_scratch_reg[2] (i_tx_n_171),
        .\up_scratch_reg[31] ({up_scratch_3[31:13],up_scratch_3[8],up_scratch_3[6:5],up_scratch_3[3],up_scratch_3[1:0]}),
        .\up_scratch_reg[4] (i_tx_n_140),
        .\up_scratch_reg[7] (i_tx_n_166),
        .\up_scratch_reg[9] (i_tx_n_167),
        .up_status_unf(\i_up_dac_common/up_status_unf ),
        .up_status_unf_reg(i_up_axi_n_311),
        .up_timer1__0(\i_up_dac_common/up_timer1__0 ),
        .up_timer_reg(\i_up_dac_common/up_timer_reg ),
        .\up_timer_reg[11] ({i_up_axi_n_261,i_up_axi_n_262,i_up_axi_n_263,i_up_axi_n_264}),
        .\up_timer_reg[15] ({i_up_axi_n_265,i_up_axi_n_266,i_up_axi_n_267,i_up_axi_n_268}),
        .\up_timer_reg[19] ({i_up_axi_n_269,i_up_axi_n_270,i_up_axi_n_271,i_up_axi_n_272}),
        .\up_timer_reg[23] ({i_up_axi_n_273,i_up_axi_n_274,i_up_axi_n_275,i_up_axi_n_276}),
        .\up_timer_reg[27] ({i_up_axi_n_277,i_up_axi_n_278,i_up_axi_n_279,i_up_axi_n_280}),
        .\up_timer_reg[31] ({i_up_axi_n_281,i_up_axi_n_282,i_up_axi_n_283,i_up_axi_n_284}),
        .\up_timer_reg[7] ({i_up_axi_n_257,i_up_axi_n_258,i_up_axi_n_259,i_up_axi_n_260}),
        .\up_wack_s[0]_0 (\up_wack_s[0]_13 ),
        .\up_wack_s[1]_2 (\up_wack_s[1]_11 ),
        .\up_wack_s[2]_4 (\up_wack_s[2]_9 ),
        .up_wreq_s(\i_up_dac_common/up_wreq_s ),
        .up_xfer_done_s(\i_up_dac_common/up_xfer_done_s ));
  system_axi_ad9963_0_up_axi i_up_axi
       (.D({i_up_axi_n_133,i_up_axi_n_134,i_up_axi_n_135,i_up_axi_n_136,i_up_axi_n_137,i_up_axi_n_138,i_up_axi_n_139,i_up_axi_n_140,i_up_axi_n_141,i_up_axi_n_142,i_up_axi_n_143,i_up_axi_n_144,i_up_axi_n_145,i_up_axi_n_146,i_up_axi_n_147,i_up_axi_n_148,i_up_axi_n_149,i_up_axi_n_150,i_up_axi_n_151,i_up_axi_n_152,i_up_axi_n_153,i_up_axi_n_154,i_up_axi_n_155,i_up_axi_n_156,i_up_axi_n_157,i_up_axi_n_158,i_up_axi_n_159,i_up_axi_n_160,i_up_axi_n_161,i_up_axi_n_162,i_up_axi_n_163,i_up_axi_n_164}),
        .E(\i_up_dac_common/up_dac_num_lanes0 ),
        .O({i_up_axi_n_221,i_up_axi_n_222,i_up_axi_n_223,i_up_axi_n_224}),
        .Q(up_wdata_s),
        .SR(i_up_axi_n_298),
        .data2(data2),
        .data6({data6[3:2],data6[0]}),
        .data8(data8),
        .p_0_in(p_0_in),
        .p_0_in_11(\i_rx_channel_0/i_up_adc_channel/p_0_in ),
        .p_0_in_12(\i_rx_channel_1/i_up_adc_channel/p_0_in ),
        .p_4_in(\i_up_adc_common/p_4_in ),
        .p_5_in(\i_tx_channel_1/i_up_dac_channel/p_5_in ),
        .p_5_in_0(\i_tx_channel_0/i_up_dac_channel/p_5_in ),
        .p_6_in(\i_rx_channel_1/i_up_adc_channel/p_6_in ),
        .p_6_in_14(\i_tx_channel_1/i_up_dac_channel/p_6_in ),
        .p_6_in_15(\i_tx_channel_0/i_up_dac_channel/p_6_in ),
        .p_6_in_2(\i_rx_channel_0/i_up_adc_channel/p_6_in ),
        .p_7_in(\i_up_adc_common/p_7_in ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[15:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(i_up_axi_n_97),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[15:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_adc_enable(up_adc_enable),
        .up_adc_lb_enb(\i_rx_channel_0/i_up_adc_channel/up_adc_lb_enb ),
        .up_adc_lb_enb0(\i_rx_channel_1/i_up_adc_channel/up_adc_lb_enb0 ),
        .up_adc_lb_enb0_1(\i_rx_channel_0/i_up_adc_channel/up_adc_lb_enb0 ),
        .up_adc_lb_enb_13(\i_rx_channel_1/i_up_adc_channel/up_adc_lb_enb ),
        .up_adc_pn_err_int_reg(i_rx_n_190),
        .up_adc_pn_err_s(up_adc_pn_err_s),
        .up_adc_pn_err_s__0(up_adc_pn_err_s__0),
        .up_adc_pn_oos_int_reg(i_rx_n_189),
        .up_adc_pn_oos_s(up_adc_pn_oos_s),
        .up_adc_pn_oos_s__0(up_adc_pn_oos_s__0),
        .up_axi_rvalid_int_reg_0(s_axi_rvalid),
        .up_cntrl_xfer_done_s(\i_up_adc_common/up_cntrl_xfer_done_s ),
        .up_dac_clk_enb(up_dac_clk_enb),
        .up_dac_frame_reg(i_tx_n_22),
        .up_dac_iq_mode(up_dac_iq_mode),
        .\up_dac_iq_mode_reg[0] (i_tx_n_34),
        .\up_dac_iq_mode_reg[1] (i_tx_n_33),
        .up_dac_sync_reg(i_tx_n_23),
        .up_mmcm_resetn(up_mmcm_resetn),
        .up_pps_irq_mask(up_pps_irq_mask),
        .up_rack(up_rack),
        .\up_raddr_int_reg[0]_0 ({\i_rx_channel_1/i_up_adc_channel/up_rdata_int [24],\i_rx_channel_0/i_up_adc_channel/up_rdata_int [19:16],\i_rx_channel_0/i_up_adc_channel/up_rdata_int [11:10],\i_rx_channel_0/i_up_adc_channel/up_rdata_int [3:0]}),
        .\up_raddr_int_reg[1]_0 ({i_up_axi_n_99,i_up_axi_n_100,i_up_axi_n_101,i_up_axi_n_102,i_up_axi_n_103,i_up_axi_n_104,i_up_axi_n_105,i_up_axi_n_106,i_up_axi_n_107,i_up_axi_n_108,i_up_axi_n_109,i_up_axi_n_110,i_up_axi_n_111,i_up_axi_n_112,i_up_axi_n_113,i_up_axi_n_114,i_up_axi_n_115,i_up_axi_n_116,i_up_axi_n_117,i_up_axi_n_118,i_up_axi_n_119,i_up_axi_n_120,i_up_axi_n_121,i_up_axi_n_122,i_up_axi_n_123,i_up_axi_n_124,i_up_axi_n_125,i_up_axi_n_126,i_up_axi_n_127,i_up_axi_n_128,i_up_axi_n_129,i_up_axi_n_130}),
        .\up_raddr_int_reg[2]_0 ({\i_rx_channel_1/i_up_adc_channel/up_rdata_int [19:16],\i_rx_channel_1/i_up_adc_channel/up_rdata_int [11:10],\i_rx_channel_1/i_up_adc_channel/up_rdata_int [3:0]}),
        .\up_raddr_int_reg[6]_0 ({up_raddr_s[6],up_raddr_s[4:0]}),
        .\up_raddr_int_reg[6]_1 (i_up_axi_n_297),
        .\up_rcount_reg[0]_0 (i_up_axi_n_199),
        .up_rdata({up_rdata[29],up_rdata[24],up_rdata[22],up_rdata[20],up_rdata[17],up_rdata[13],up_rdata[8],up_rdata[6],up_rdata[4],up_rdata[1]}),
        .\up_rdata_int_reg[0] (i_rx_n_17),
        .\up_rdata_int_reg[0]_0 (i_tx_n_103),
        .\up_rdata_int_reg[0]_1 (i_tx_n_172),
        .\up_rdata_int_reg[10] (i_tx_n_168),
        .\up_rdata_int_reg[11] (i_tx_n_169),
        .\up_rdata_int_reg[11]_0 (i_rx_n_130),
        .\up_rdata_int_reg[12] (i_tx_n_170),
        .\up_rdata_int_reg[15] ({i_tx_n_246,i_tx_n_247,i_tx_n_248,i_tx_n_249,i_tx_n_250,i_tx_n_251,i_tx_n_252,i_tx_n_253,i_tx_n_254,i_tx_n_255,i_tx_n_256,i_tx_n_257,i_tx_n_258,i_tx_n_259,i_tx_n_260,i_tx_n_261,i_tx_n_262,i_tx_n_263,i_tx_n_264,i_tx_n_265,i_tx_n_266,i_tx_n_267,i_tx_n_268,i_tx_n_269,i_tx_n_270,i_tx_n_271,i_tx_n_272}),
        .\up_rdata_int_reg[16] ({up_data_cntrl[29],up_data_cntrl[24],up_data_cntrl[22],up_data_cntrl[19:18],up_data_cntrl[16:2],up_data_cntrl[0]}),
        .\up_rdata_int_reg[16]_0 ({data3__1[16],data3__1[12],data3__1[10:8],data3__1[4],data3__1[0]}),
        .\up_rdata_int_reg[19] ({i_tx_n_273,i_tx_n_274,i_tx_n_275,i_tx_n_276}),
        .\up_rdata_int_reg[19]_0 (\i_rx_channel_0/i_up_adc_channel/p_3_in ),
        .\up_rdata_int_reg[19]_1 (\i_rx_channel_1/i_up_adc_channel/p_3_in ),
        .\up_rdata_int_reg[1] (i_tx_n_104),
        .\up_rdata_int_reg[1]_0 (i_tx_n_105),
        .\up_rdata_int_reg[1]_1 (i_rx_n_98),
        .\up_rdata_int_reg[1]_2 (i_tx_n_221),
        .\up_rdata_int_reg[2] (i_tx_n_171),
        .\up_rdata_int_reg[2]_0 (i_rx_n_161),
        .\up_rdata_int_reg[31] ({up_scratch_3[31:13],up_scratch_3[8],up_scratch_3[6:5],up_scratch_3[3],up_scratch_3[1:0]}),
        .\up_rdata_int_reg[31]_0 (up_d_count_2),
        .\up_rdata_int_reg[31]_1 ({data2_4[31:2],data2_4[0]}),
        .\up_rdata_int_reg[31]_2 ({up_d_count[31:12],up_d_count[10:3],up_d_count[1:0]}),
        .\up_rdata_int_reg[31]_3 ({up_scratch[31:2],up_scratch[0]}),
        .\up_rdata_int_reg[3] ({i_tx_n_277,i_tx_n_278,i_tx_n_279}),
        .\up_rdata_int_reg[3]_0 ({data4[3:2],data4[0]}),
        .\up_rdata_int_reg[3]_1 (data3),
        .\up_rdata_int_reg[3]_2 (data3__0),
        .\up_rdata_int_reg[4] (i_tx_n_140),
        .\up_rdata_int_reg[7] (i_tx_n_166),
        .\up_rdata_int_reg[9] (i_tx_n_167),
        .up_rdata_s({up_rdata_s[31:30],up_rdata_s[28:25],up_rdata_s[23],up_rdata_s[21],up_rdata_s[19:18],up_rdata_s[16:14],up_rdata_s[12:9],up_rdata_s[7],up_rdata_s[5],up_rdata_s[3:2],up_rdata_s[0]}),
        .up_rreq_s(\i_up_dac_common/up_rreq_s ),
        .up_rreq_s_5(\i_up_adc_common/up_rreq_s ),
        .up_rreq_s_6(\i_tx_channel_1/i_up_dac_channel/up_rreq_s ),
        .up_rreq_s_7(\i_rx_channel_1/i_up_adc_channel/up_rreq_s ),
        .up_rreq_s_8(\i_tx_channel_0/i_up_dac_channel/up_rreq_s ),
        .up_rreq_s_9(\i_rx_channel_0/i_up_adc_channel/up_rreq_s ),
        .\up_scratch_reg[31] (\i_up_adc_common/up_rdata_int ),
        .up_status_ovf_reg(i_rx_n_195),
        .up_status_unf(\i_up_dac_common/up_status_unf ),
        .up_status_unf_reg(i_tx_n_280),
        .up_timer1__0(\i_up_dac_common/up_timer1__0 ),
        .up_timer1__0_4(\i_up_adc_common/up_timer1__0 ),
        .up_timer_reg(\i_up_dac_common/up_timer_reg ),
        .\up_timer_reg[31] ({i_up_axi_n_58,i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,i_up_axi_n_62,i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67,i_up_axi_n_68,i_up_axi_n_69,i_up_axi_n_70,i_up_axi_n_71,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74,i_up_axi_n_75,i_up_axi_n_76,i_up_axi_n_77,i_up_axi_n_78,i_up_axi_n_79,i_up_axi_n_80,i_up_axi_n_81,i_up_axi_n_82,i_up_axi_n_83,i_up_axi_n_84,i_up_axi_n_85,i_up_axi_n_86,i_up_axi_n_87,i_up_axi_n_88,i_up_axi_n_89}),
        .up_timer_reg_10(\i_up_adc_common/up_timer_reg ),
        .up_wack(up_wack),
        .\up_waddr_int_reg[0]_0 (\i_tx_channel_1/i_up_dac_channel/up_dac_pat_data_20 ),
        .\up_waddr_int_reg[0]_1 (\i_tx_channel_1/i_up_dac_channel/up_dac_data_sel0 ),
        .\up_waddr_int_reg[0]_2 (\i_tx_channel_0/i_up_dac_channel/up_dac_pat_data_20 ),
        .\up_waddr_int_reg[0]_3 (\i_tx_channel_0/i_up_dac_channel/up_dac_data_sel0 ),
        .\up_waddr_int_reg[0]_4 (\i_rx_channel_1/i_up_adc_channel/up_adc_pnseq_sel0 ),
        .\up_waddr_int_reg[0]_5 (\i_rx_channel_0/i_up_adc_channel/up_adc_pnseq_sel0 ),
        .\up_waddr_int_reg[2]_0 (\i_up_dac_common/up_scratch0 ),
        .\up_waddr_int_reg[2]_1 (\i_up_adc_common/up_scratch0 ),
        .\up_waddr_int_reg[4]_0 (\i_up_dac_common/up_dac_datarate0 ),
        .\up_wdata_int_reg[0]_0 (i_up_axi_n_286),
        .\up_wdata_int_reg[0]_1 (i_up_axi_n_288),
        .\up_wdata_int_reg[0]_10 (i_up_axi_n_311),
        .\up_wdata_int_reg[0]_2 (i_up_axi_n_290),
        .\up_wdata_int_reg[0]_3 (i_up_axi_n_293),
        .\up_wdata_int_reg[0]_4 (i_up_axi_n_296),
        .\up_wdata_int_reg[0]_5 (i_up_axi_n_304),
        .\up_wdata_int_reg[0]_6 (i_up_axi_n_306),
        .\up_wdata_int_reg[0]_7 (i_up_axi_n_308),
        .\up_wdata_int_reg[0]_8 (i_up_axi_n_309),
        .\up_wdata_int_reg[0]_9 (i_up_axi_n_310),
        .\up_wdata_int_reg[11]_0 ({i_up_axi_n_229,i_up_axi_n_230,i_up_axi_n_231,i_up_axi_n_232}),
        .\up_wdata_int_reg[11]_1 ({i_up_axi_n_261,i_up_axi_n_262,i_up_axi_n_263,i_up_axi_n_264}),
        .\up_wdata_int_reg[15]_0 ({i_up_axi_n_233,i_up_axi_n_234,i_up_axi_n_235,i_up_axi_n_236}),
        .\up_wdata_int_reg[15]_1 ({i_up_axi_n_265,i_up_axi_n_266,i_up_axi_n_267,i_up_axi_n_268}),
        .\up_wdata_int_reg[19]_0 ({i_up_axi_n_237,i_up_axi_n_238,i_up_axi_n_239,i_up_axi_n_240}),
        .\up_wdata_int_reg[19]_1 ({i_up_axi_n_269,i_up_axi_n_270,i_up_axi_n_271,i_up_axi_n_272}),
        .\up_wdata_int_reg[1]_0 (i_up_axi_n_287),
        .\up_wdata_int_reg[1]_1 (i_up_axi_n_289),
        .\up_wdata_int_reg[1]_2 (i_up_axi_n_291),
        .\up_wdata_int_reg[1]_3 (i_up_axi_n_294),
        .\up_wdata_int_reg[1]_4 (i_up_axi_n_299),
        .\up_wdata_int_reg[1]_5 (i_up_axi_n_301),
        .\up_wdata_int_reg[1]_6 (i_up_axi_n_303),
        .\up_wdata_int_reg[1]_7 (i_up_axi_n_305),
        .\up_wdata_int_reg[23]_0 ({i_up_axi_n_241,i_up_axi_n_242,i_up_axi_n_243,i_up_axi_n_244}),
        .\up_wdata_int_reg[23]_1 ({i_up_axi_n_273,i_up_axi_n_274,i_up_axi_n_275,i_up_axi_n_276}),
        .\up_wdata_int_reg[27]_0 ({i_up_axi_n_245,i_up_axi_n_246,i_up_axi_n_247,i_up_axi_n_248}),
        .\up_wdata_int_reg[27]_1 ({i_up_axi_n_277,i_up_axi_n_278,i_up_axi_n_279,i_up_axi_n_280}),
        .\up_wdata_int_reg[2]_0 (i_up_axi_n_292),
        .\up_wdata_int_reg[2]_1 (i_up_axi_n_295),
        .\up_wdata_int_reg[2]_2 (i_up_axi_n_300),
        .\up_wdata_int_reg[2]_3 (i_up_axi_n_302),
        .\up_wdata_int_reg[2]_4 (i_up_axi_n_307),
        .\up_wdata_int_reg[30]_0 ({i_up_axi_n_249,i_up_axi_n_250,i_up_axi_n_251,i_up_axi_n_252}),
        .\up_wdata_int_reg[30]_1 ({i_up_axi_n_281,i_up_axi_n_282,i_up_axi_n_283,i_up_axi_n_284}),
        .\up_wdata_int_reg[3]_0 ({i_up_axi_n_253,i_up_axi_n_254,i_up_axi_n_255,i_up_axi_n_256}),
        .\up_wdata_int_reg[3]_1 (i_up_axi_n_285),
        .\up_wdata_int_reg[7]_0 ({i_up_axi_n_225,i_up_axi_n_226,i_up_axi_n_227,i_up_axi_n_228}),
        .\up_wdata_int_reg[7]_1 ({i_up_axi_n_257,i_up_axi_n_258,i_up_axi_n_259,i_up_axi_n_260}),
        .up_wreq_int_reg_0(\i_up_adc_common/up_adc_sync0 ),
        .up_wreq_s(\i_up_dac_common/up_wreq_s ),
        .up_wreq_s_3(\i_up_adc_common/up_wreq_s ),
        .up_xfer_done_s(\i_up_dac_common/up_xfer_done_s ));
endmodule

(* ORIG_REF_NAME = "axi_ad9963_if" *) 
module system_axi_ad9963_0_axi_ad9963_if
   (tx_data,
    bufgctrl_dac_0,
    bufgctrl_adc_0,
    tx_iq,
    adc_status_s,
    Q,
    i_tx_data_oddr_0,
    trx_clk,
    up_adc_ce,
    tx_clk,
    up_dac_ce,
    adc_status_reg_0,
    trx_data,
    trx_iq,
    \constant_sample_reg[12]_0 ,
    valid_out_q_s,
    valid_out_i_s,
    hold_last_sample,
    dac_data_s);
  output [11:0]tx_data;
  output bufgctrl_dac_0;
  output bufgctrl_adc_0;
  output tx_iq;
  output adc_status_s;
  output [23:0]Q;
  input i_tx_data_oddr_0;
  input trx_clk;
  input up_adc_ce;
  input tx_clk;
  input up_dac_ce;
  input adc_status_reg_0;
  input [11:0]trx_data;
  input trx_iq;
  input \constant_sample_reg[12]_0 ;
  input valid_out_q_s;
  input valid_out_i_s;
  input hold_last_sample;
  input [23:0]dac_data_s;

  wire [23:0]Q;
  wire \adc_data[0]_i_1_n_0 ;
  wire \adc_data[10]_i_1_n_0 ;
  wire \adc_data[11]_i_1_n_0 ;
  wire \adc_data[12]_i_1_n_0 ;
  wire \adc_data[13]_i_1_n_0 ;
  wire \adc_data[14]_i_1_n_0 ;
  wire \adc_data[15]_i_1_n_0 ;
  wire \adc_data[16]_i_1_n_0 ;
  wire \adc_data[17]_i_1_n_0 ;
  wire \adc_data[18]_i_1_n_0 ;
  wire \adc_data[19]_i_1_n_0 ;
  wire \adc_data[1]_i_1_n_0 ;
  wire \adc_data[20]_i_1_n_0 ;
  wire \adc_data[21]_i_1_n_0 ;
  wire \adc_data[22]_i_1_n_0 ;
  wire \adc_data[23]_i_1_n_0 ;
  wire \adc_data[2]_i_1_n_0 ;
  wire \adc_data[3]_i_1_n_0 ;
  wire \adc_data[4]_i_1_n_0 ;
  wire \adc_data[5]_i_1_n_0 ;
  wire \adc_data[6]_i_1_n_0 ;
  wire \adc_data[7]_i_1_n_0 ;
  wire \adc_data[8]_i_1_n_0 ;
  wire \adc_data[9]_i_1_n_0 ;
  wire adc_status_reg_0;
  wire adc_status_s;
  wire bufgctrl_adc_0;
  wire bufgctrl_dac_0;
  wire \constant_sample[0]_i_1_n_0 ;
  wire \constant_sample[10]_i_1_n_0 ;
  wire \constant_sample[11]_i_1_n_0 ;
  wire \constant_sample[12]_i_1_n_0 ;
  wire \constant_sample[13]_i_1_n_0 ;
  wire \constant_sample[14]_i_1_n_0 ;
  wire \constant_sample[15]_i_1_n_0 ;
  wire \constant_sample[16]_i_1_n_0 ;
  wire \constant_sample[17]_i_1_n_0 ;
  wire \constant_sample[18]_i_1_n_0 ;
  wire \constant_sample[19]_i_1_n_0 ;
  wire \constant_sample[1]_i_1_n_0 ;
  wire \constant_sample[20]_i_1_n_0 ;
  wire \constant_sample[21]_i_1_n_0 ;
  wire \constant_sample[22]_i_1_n_0 ;
  wire \constant_sample[23]_i_1_n_0 ;
  wire \constant_sample[2]_i_1_n_0 ;
  wire \constant_sample[3]_i_1_n_0 ;
  wire \constant_sample[4]_i_1_n_0 ;
  wire \constant_sample[5]_i_1_n_0 ;
  wire \constant_sample[6]_i_1_n_0 ;
  wire \constant_sample[7]_i_1_n_0 ;
  wire \constant_sample[8]_i_1_n_0 ;
  wire \constant_sample[9]_i_1_n_0 ;
  wire \constant_sample_reg[12]_0 ;
  wire \constant_sample_reg_n_0_[0] ;
  wire \constant_sample_reg_n_0_[10] ;
  wire \constant_sample_reg_n_0_[11] ;
  wire \constant_sample_reg_n_0_[12] ;
  wire \constant_sample_reg_n_0_[13] ;
  wire \constant_sample_reg_n_0_[14] ;
  wire \constant_sample_reg_n_0_[15] ;
  wire \constant_sample_reg_n_0_[16] ;
  wire \constant_sample_reg_n_0_[17] ;
  wire \constant_sample_reg_n_0_[18] ;
  wire \constant_sample_reg_n_0_[19] ;
  wire \constant_sample_reg_n_0_[1] ;
  wire \constant_sample_reg_n_0_[20] ;
  wire \constant_sample_reg_n_0_[21] ;
  wire \constant_sample_reg_n_0_[22] ;
  wire \constant_sample_reg_n_0_[23] ;
  wire \constant_sample_reg_n_0_[2] ;
  wire \constant_sample_reg_n_0_[3] ;
  wire \constant_sample_reg_n_0_[4] ;
  wire \constant_sample_reg_n_0_[5] ;
  wire \constant_sample_reg_n_0_[6] ;
  wire \constant_sample_reg_n_0_[7] ;
  wire \constant_sample_reg_n_0_[8] ;
  wire \constant_sample_reg_n_0_[9] ;
  wire [23:0]dac_data_s;
  wire div_clk;
  wire \g_rx_data[0].i_rx_data_n_1 ;
  wire \g_rx_data[10].i_rx_data_n_1 ;
  wire \g_rx_data[11].i_rx_data_n_1 ;
  wire \g_rx_data[1].i_rx_data_n_1 ;
  wire \g_rx_data[2].i_rx_data_n_1 ;
  wire \g_rx_data[3].i_rx_data_n_1 ;
  wire \g_rx_data[4].i_rx_data_n_1 ;
  wire \g_rx_data[5].i_rx_data_n_1 ;
  wire \g_rx_data[6].i_rx_data_n_1 ;
  wire \g_rx_data[7].i_rx_data_n_1 ;
  wire \g_rx_data[8].i_rx_data_n_1 ;
  wire \g_rx_data[9].i_rx_data_n_1 ;
  wire hold_last_sample;
  wire i_tx_data_oddr_0;
  wire p_0_in;
  wire [11:0]rx_data_p;
  wire [11:0]rx_data_p_s;
  wire rx_iq_p_s;
  wire trx_clk;
  wire [11:0]trx_data;
  wire trx_iq;
  wire tx_clk;
  wire [11:0]tx_data;
  wire [11:0]tx_data_n;
  wire \tx_data_n[0]_i_1_n_0 ;
  wire \tx_data_n[10]_i_1_n_0 ;
  wire \tx_data_n[11]_i_1_n_0 ;
  wire \tx_data_n[1]_i_1_n_0 ;
  wire \tx_data_n[2]_i_1_n_0 ;
  wire \tx_data_n[3]_i_1_n_0 ;
  wire \tx_data_n[4]_i_1_n_0 ;
  wire \tx_data_n[5]_i_1_n_0 ;
  wire \tx_data_n[6]_i_1_n_0 ;
  wire \tx_data_n[7]_i_1_n_0 ;
  wire \tx_data_n[8]_i_1_n_0 ;
  wire \tx_data_n[9]_i_1_n_0 ;
  wire [11:0]tx_data_p;
  wire \tx_data_p[0]_i_1_n_0 ;
  wire \tx_data_p[10]_i_1_n_0 ;
  wire \tx_data_p[11]_i_1_n_0 ;
  wire \tx_data_p[1]_i_1_n_0 ;
  wire \tx_data_p[2]_i_1_n_0 ;
  wire \tx_data_p[3]_i_1_n_0 ;
  wire \tx_data_p[4]_i_1_n_0 ;
  wire \tx_data_p[5]_i_1_n_0 ;
  wire \tx_data_p[6]_i_1_n_0 ;
  wire \tx_data_p[7]_i_1_n_0 ;
  wire \tx_data_p[8]_i_1_n_0 ;
  wire \tx_data_p[9]_i_1_n_0 ;
  wire tx_iq;
  wire up_adc_ce;
  wire up_dac_ce;
  wire valid_out_i_s;
  wire valid_out_q_s;
  wire \NLW_g_tx_data[0].i_tx_data_oddr_S_UNCONNECTED ;
  wire \NLW_g_tx_data[10].i_tx_data_oddr_S_UNCONNECTED ;
  wire \NLW_g_tx_data[11].i_tx_data_oddr_S_UNCONNECTED ;
  wire \NLW_g_tx_data[1].i_tx_data_oddr_S_UNCONNECTED ;
  wire \NLW_g_tx_data[2].i_tx_data_oddr_S_UNCONNECTED ;
  wire \NLW_g_tx_data[3].i_tx_data_oddr_S_UNCONNECTED ;
  wire \NLW_g_tx_data[4].i_tx_data_oddr_S_UNCONNECTED ;
  wire \NLW_g_tx_data[5].i_tx_data_oddr_S_UNCONNECTED ;
  wire \NLW_g_tx_data[6].i_tx_data_oddr_S_UNCONNECTED ;
  wire \NLW_g_tx_data[7].i_tx_data_oddr_S_UNCONNECTED ;
  wire \NLW_g_tx_data[8].i_tx_data_oddr_S_UNCONNECTED ;
  wire \NLW_g_tx_data[9].i_tx_data_oddr_S_UNCONNECTED ;
  wire NLW_i_tx_data_oddr_S_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data[0]_i_1 
       (.I0(rx_data_p_s[0]),
        .I1(rx_iq_p_s),
        .I2(\g_rx_data[0].i_rx_data_n_1 ),
        .O(\adc_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data[10]_i_1 
       (.I0(rx_data_p_s[10]),
        .I1(rx_iq_p_s),
        .I2(\g_rx_data[10].i_rx_data_n_1 ),
        .O(\adc_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data[11]_i_1 
       (.I0(rx_data_p_s[11]),
        .I1(rx_iq_p_s),
        .I2(\g_rx_data[11].i_rx_data_n_1 ),
        .O(\adc_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data[12]_i_1 
       (.I0(\g_rx_data[0].i_rx_data_n_1 ),
        .I1(rx_iq_p_s),
        .I2(rx_data_p[0]),
        .O(\adc_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data[13]_i_1 
       (.I0(\g_rx_data[1].i_rx_data_n_1 ),
        .I1(rx_iq_p_s),
        .I2(rx_data_p[1]),
        .O(\adc_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data[14]_i_1 
       (.I0(\g_rx_data[2].i_rx_data_n_1 ),
        .I1(rx_iq_p_s),
        .I2(rx_data_p[2]),
        .O(\adc_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data[15]_i_1 
       (.I0(\g_rx_data[3].i_rx_data_n_1 ),
        .I1(rx_iq_p_s),
        .I2(rx_data_p[3]),
        .O(\adc_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data[16]_i_1 
       (.I0(\g_rx_data[4].i_rx_data_n_1 ),
        .I1(rx_iq_p_s),
        .I2(rx_data_p[4]),
        .O(\adc_data[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data[17]_i_1 
       (.I0(\g_rx_data[5].i_rx_data_n_1 ),
        .I1(rx_iq_p_s),
        .I2(rx_data_p[5]),
        .O(\adc_data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data[18]_i_1 
       (.I0(\g_rx_data[6].i_rx_data_n_1 ),
        .I1(rx_iq_p_s),
        .I2(rx_data_p[6]),
        .O(\adc_data[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data[19]_i_1 
       (.I0(\g_rx_data[7].i_rx_data_n_1 ),
        .I1(rx_iq_p_s),
        .I2(rx_data_p[7]),
        .O(\adc_data[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data[1]_i_1 
       (.I0(rx_data_p_s[1]),
        .I1(rx_iq_p_s),
        .I2(\g_rx_data[1].i_rx_data_n_1 ),
        .O(\adc_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data[20]_i_1 
       (.I0(\g_rx_data[8].i_rx_data_n_1 ),
        .I1(rx_iq_p_s),
        .I2(rx_data_p[8]),
        .O(\adc_data[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data[21]_i_1 
       (.I0(\g_rx_data[9].i_rx_data_n_1 ),
        .I1(rx_iq_p_s),
        .I2(rx_data_p[9]),
        .O(\adc_data[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data[22]_i_1 
       (.I0(\g_rx_data[10].i_rx_data_n_1 ),
        .I1(rx_iq_p_s),
        .I2(rx_data_p[10]),
        .O(\adc_data[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data[23]_i_1 
       (.I0(\g_rx_data[11].i_rx_data_n_1 ),
        .I1(rx_iq_p_s),
        .I2(rx_data_p[11]),
        .O(\adc_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data[2]_i_1 
       (.I0(rx_data_p_s[2]),
        .I1(rx_iq_p_s),
        .I2(\g_rx_data[2].i_rx_data_n_1 ),
        .O(\adc_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data[3]_i_1 
       (.I0(rx_data_p_s[3]),
        .I1(rx_iq_p_s),
        .I2(\g_rx_data[3].i_rx_data_n_1 ),
        .O(\adc_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data[4]_i_1 
       (.I0(rx_data_p_s[4]),
        .I1(rx_iq_p_s),
        .I2(\g_rx_data[4].i_rx_data_n_1 ),
        .O(\adc_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data[5]_i_1 
       (.I0(rx_data_p_s[5]),
        .I1(rx_iq_p_s),
        .I2(\g_rx_data[5].i_rx_data_n_1 ),
        .O(\adc_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data[6]_i_1 
       (.I0(rx_data_p_s[6]),
        .I1(rx_iq_p_s),
        .I2(\g_rx_data[6].i_rx_data_n_1 ),
        .O(\adc_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data[7]_i_1 
       (.I0(rx_data_p_s[7]),
        .I1(rx_iq_p_s),
        .I2(\g_rx_data[7].i_rx_data_n_1 ),
        .O(\adc_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data[8]_i_1 
       (.I0(rx_data_p_s[8]),
        .I1(rx_iq_p_s),
        .I2(\g_rx_data[8].i_rx_data_n_1 ),
        .O(\adc_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data[9]_i_1 
       (.I0(rx_data_p_s[9]),
        .I1(rx_iq_p_s),
        .I2(\g_rx_data[9].i_rx_data_n_1 ),
        .O(\adc_data[9]_i_1_n_0 ));
  FDRE \adc_data_reg[0] 
       (.C(bufgctrl_adc_0),
        .CE(1'b1),
        .D(\adc_data[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \adc_data_reg[10] 
       (.C(bufgctrl_adc_0),
        .CE(1'b1),
        .D(\adc_data[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \adc_data_reg[11] 
       (.C(bufgctrl_adc_0),
        .CE(1'b1),
        .D(\adc_data[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \adc_data_reg[12] 
       (.C(bufgctrl_adc_0),
        .CE(1'b1),
        .D(\adc_data[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \adc_data_reg[13] 
       (.C(bufgctrl_adc_0),
        .CE(1'b1),
        .D(\adc_data[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \adc_data_reg[14] 
       (.C(bufgctrl_adc_0),
        .CE(1'b1),
        .D(\adc_data[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \adc_data_reg[15] 
       (.C(bufgctrl_adc_0),
        .CE(1'b1),
        .D(\adc_data[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \adc_data_reg[16] 
       (.C(bufgctrl_adc_0),
        .CE(1'b1),
        .D(\adc_data[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \adc_data_reg[17] 
       (.C(bufgctrl_adc_0),
        .CE(1'b1),
        .D(\adc_data[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \adc_data_reg[18] 
       (.C(bufgctrl_adc_0),
        .CE(1'b1),
        .D(\adc_data[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \adc_data_reg[19] 
       (.C(bufgctrl_adc_0),
        .CE(1'b1),
        .D(\adc_data[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \adc_data_reg[1] 
       (.C(bufgctrl_adc_0),
        .CE(1'b1),
        .D(\adc_data[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \adc_data_reg[20] 
       (.C(bufgctrl_adc_0),
        .CE(1'b1),
        .D(\adc_data[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \adc_data_reg[21] 
       (.C(bufgctrl_adc_0),
        .CE(1'b1),
        .D(\adc_data[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \adc_data_reg[22] 
       (.C(bufgctrl_adc_0),
        .CE(1'b1),
        .D(\adc_data[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \adc_data_reg[23] 
       (.C(bufgctrl_adc_0),
        .CE(1'b1),
        .D(\adc_data[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \adc_data_reg[2] 
       (.C(bufgctrl_adc_0),
        .CE(1'b1),
        .D(\adc_data[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \adc_data_reg[3] 
       (.C(bufgctrl_adc_0),
        .CE(1'b1),
        .D(\adc_data[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \adc_data_reg[4] 
       (.C(bufgctrl_adc_0),
        .CE(1'b1),
        .D(\adc_data[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \adc_data_reg[5] 
       (.C(bufgctrl_adc_0),
        .CE(1'b1),
        .D(\adc_data[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \adc_data_reg[6] 
       (.C(bufgctrl_adc_0),
        .CE(1'b1),
        .D(\adc_data[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \adc_data_reg[7] 
       (.C(bufgctrl_adc_0),
        .CE(1'b1),
        .D(\adc_data[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \adc_data_reg[8] 
       (.C(bufgctrl_adc_0),
        .CE(1'b1),
        .D(\adc_data[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \adc_data_reg[9] 
       (.C(bufgctrl_adc_0),
        .CE(1'b1),
        .D(\adc_data[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE adc_status_reg
       (.C(bufgctrl_adc_0),
        .CE(1'b1),
        .D(adc_status_reg_0),
        .Q(adc_status_s),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFGCTRL #(
    .CE_TYPE_CE0("SYNC"),
    .CE_TYPE_CE1("SYNC"),
    .INIT_OUT(0),
    .IS_CE0_INVERTED(1'b0),
    .IS_CE1_INVERTED(1'b0),
    .IS_I0_INVERTED(1'b0),
    .IS_I1_INVERTED(1'b0),
    .IS_IGNORE0_INVERTED(1'b0),
    .IS_IGNORE1_INVERTED(1'b0),
    .IS_S0_INVERTED(1'b0),
    .IS_S1_INVERTED(1'b0),
    .PRESELECT_I0("FALSE"),
    .PRESELECT_I1("FALSE"),
    .SIM_DEVICE("7SERIES"),
    .STARTUP_SYNC("FALSE")) 
    bufgctrl_adc
       (.CE0(1'b1),
        .CE1(1'b0),
        .I0(trx_clk),
        .I1(1'b0),
        .IGNORE0(1'b0),
        .IGNORE1(1'b0),
        .O(bufgctrl_adc_0),
        .S0(up_adc_ce),
        .S1(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFGCTRL #(
    .CE_TYPE_CE0("SYNC"),
    .CE_TYPE_CE1("SYNC"),
    .INIT_OUT(0),
    .IS_CE0_INVERTED(1'b0),
    .IS_CE1_INVERTED(1'b0),
    .IS_I0_INVERTED(1'b0),
    .IS_I1_INVERTED(1'b0),
    .IS_IGNORE0_INVERTED(1'b0),
    .IS_IGNORE1_INVERTED(1'b0),
    .IS_S0_INVERTED(1'b0),
    .IS_S1_INVERTED(1'b0),
    .PRESELECT_I0("FALSE"),
    .PRESELECT_I1("FALSE"),
    .SIM_DEVICE("7SERIES"),
    .STARTUP_SYNC("FALSE")) 
    bufgctrl_dac
       (.CE0(1'b1),
        .CE1(1'b0),
        .I0(div_clk),
        .I1(1'b0),
        .IGNORE0(1'b0),
        .IGNORE1(1'b0),
        .O(bufgctrl_dac_0),
        .S0(up_dac_ce),
        .S1(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant_sample[0]_i_1 
       (.I0(hold_last_sample),
        .I1(dac_data_s[0]),
        .O(\constant_sample[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant_sample[10]_i_1 
       (.I0(hold_last_sample),
        .I1(dac_data_s[10]),
        .O(\constant_sample[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant_sample[11]_i_1 
       (.I0(hold_last_sample),
        .I1(dac_data_s[11]),
        .O(\constant_sample[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant_sample[12]_i_1 
       (.I0(hold_last_sample),
        .I1(dac_data_s[12]),
        .O(\constant_sample[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant_sample[13]_i_1 
       (.I0(hold_last_sample),
        .I1(dac_data_s[13]),
        .O(\constant_sample[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant_sample[14]_i_1 
       (.I0(hold_last_sample),
        .I1(dac_data_s[14]),
        .O(\constant_sample[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant_sample[15]_i_1 
       (.I0(hold_last_sample),
        .I1(dac_data_s[15]),
        .O(\constant_sample[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant_sample[16]_i_1 
       (.I0(hold_last_sample),
        .I1(dac_data_s[16]),
        .O(\constant_sample[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant_sample[17]_i_1 
       (.I0(hold_last_sample),
        .I1(dac_data_s[17]),
        .O(\constant_sample[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant_sample[18]_i_1 
       (.I0(hold_last_sample),
        .I1(dac_data_s[18]),
        .O(\constant_sample[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant_sample[19]_i_1 
       (.I0(hold_last_sample),
        .I1(dac_data_s[19]),
        .O(\constant_sample[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant_sample[1]_i_1 
       (.I0(hold_last_sample),
        .I1(dac_data_s[1]),
        .O(\constant_sample[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant_sample[20]_i_1 
       (.I0(hold_last_sample),
        .I1(dac_data_s[20]),
        .O(\constant_sample[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant_sample[21]_i_1 
       (.I0(hold_last_sample),
        .I1(dac_data_s[21]),
        .O(\constant_sample[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant_sample[22]_i_1 
       (.I0(hold_last_sample),
        .I1(dac_data_s[22]),
        .O(\constant_sample[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant_sample[23]_i_1 
       (.I0(hold_last_sample),
        .I1(dac_data_s[23]),
        .O(\constant_sample[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant_sample[2]_i_1 
       (.I0(hold_last_sample),
        .I1(dac_data_s[2]),
        .O(\constant_sample[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant_sample[3]_i_1 
       (.I0(hold_last_sample),
        .I1(dac_data_s[3]),
        .O(\constant_sample[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant_sample[4]_i_1 
       (.I0(hold_last_sample),
        .I1(dac_data_s[4]),
        .O(\constant_sample[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant_sample[5]_i_1 
       (.I0(hold_last_sample),
        .I1(dac_data_s[5]),
        .O(\constant_sample[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant_sample[6]_i_1 
       (.I0(hold_last_sample),
        .I1(dac_data_s[6]),
        .O(\constant_sample[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant_sample[7]_i_1 
       (.I0(hold_last_sample),
        .I1(dac_data_s[7]),
        .O(\constant_sample[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant_sample[8]_i_1 
       (.I0(hold_last_sample),
        .I1(dac_data_s[8]),
        .O(\constant_sample[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant_sample[9]_i_1 
       (.I0(hold_last_sample),
        .I1(dac_data_s[9]),
        .O(\constant_sample[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \constant_sample_reg[0] 
       (.C(bufgctrl_dac_0),
        .CE(valid_out_i_s),
        .D(\constant_sample[0]_i_1_n_0 ),
        .Q(\constant_sample_reg_n_0_[0] ),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \constant_sample_reg[10] 
       (.C(bufgctrl_dac_0),
        .CE(valid_out_i_s),
        .D(\constant_sample[10]_i_1_n_0 ),
        .Q(\constant_sample_reg_n_0_[10] ),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \constant_sample_reg[11] 
       (.C(bufgctrl_dac_0),
        .CE(valid_out_i_s),
        .D(\constant_sample[11]_i_1_n_0 ),
        .Q(\constant_sample_reg_n_0_[11] ),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \constant_sample_reg[12] 
       (.C(bufgctrl_dac_0),
        .CE(valid_out_q_s),
        .D(\constant_sample[12]_i_1_n_0 ),
        .Q(\constant_sample_reg_n_0_[12] ),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \constant_sample_reg[13] 
       (.C(bufgctrl_dac_0),
        .CE(valid_out_q_s),
        .D(\constant_sample[13]_i_1_n_0 ),
        .Q(\constant_sample_reg_n_0_[13] ),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \constant_sample_reg[14] 
       (.C(bufgctrl_dac_0),
        .CE(valid_out_q_s),
        .D(\constant_sample[14]_i_1_n_0 ),
        .Q(\constant_sample_reg_n_0_[14] ),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \constant_sample_reg[15] 
       (.C(bufgctrl_dac_0),
        .CE(valid_out_q_s),
        .D(\constant_sample[15]_i_1_n_0 ),
        .Q(\constant_sample_reg_n_0_[15] ),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \constant_sample_reg[16] 
       (.C(bufgctrl_dac_0),
        .CE(valid_out_q_s),
        .D(\constant_sample[16]_i_1_n_0 ),
        .Q(\constant_sample_reg_n_0_[16] ),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \constant_sample_reg[17] 
       (.C(bufgctrl_dac_0),
        .CE(valid_out_q_s),
        .D(\constant_sample[17]_i_1_n_0 ),
        .Q(\constant_sample_reg_n_0_[17] ),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \constant_sample_reg[18] 
       (.C(bufgctrl_dac_0),
        .CE(valid_out_q_s),
        .D(\constant_sample[18]_i_1_n_0 ),
        .Q(\constant_sample_reg_n_0_[18] ),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \constant_sample_reg[19] 
       (.C(bufgctrl_dac_0),
        .CE(valid_out_q_s),
        .D(\constant_sample[19]_i_1_n_0 ),
        .Q(\constant_sample_reg_n_0_[19] ),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \constant_sample_reg[1] 
       (.C(bufgctrl_dac_0),
        .CE(valid_out_i_s),
        .D(\constant_sample[1]_i_1_n_0 ),
        .Q(\constant_sample_reg_n_0_[1] ),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \constant_sample_reg[20] 
       (.C(bufgctrl_dac_0),
        .CE(valid_out_q_s),
        .D(\constant_sample[20]_i_1_n_0 ),
        .Q(\constant_sample_reg_n_0_[20] ),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \constant_sample_reg[21] 
       (.C(bufgctrl_dac_0),
        .CE(valid_out_q_s),
        .D(\constant_sample[21]_i_1_n_0 ),
        .Q(\constant_sample_reg_n_0_[21] ),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \constant_sample_reg[22] 
       (.C(bufgctrl_dac_0),
        .CE(valid_out_q_s),
        .D(\constant_sample[22]_i_1_n_0 ),
        .Q(\constant_sample_reg_n_0_[22] ),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \constant_sample_reg[23] 
       (.C(bufgctrl_dac_0),
        .CE(valid_out_q_s),
        .D(\constant_sample[23]_i_1_n_0 ),
        .Q(\constant_sample_reg_n_0_[23] ),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \constant_sample_reg[2] 
       (.C(bufgctrl_dac_0),
        .CE(valid_out_i_s),
        .D(\constant_sample[2]_i_1_n_0 ),
        .Q(\constant_sample_reg_n_0_[2] ),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \constant_sample_reg[3] 
       (.C(bufgctrl_dac_0),
        .CE(valid_out_i_s),
        .D(\constant_sample[3]_i_1_n_0 ),
        .Q(\constant_sample_reg_n_0_[3] ),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \constant_sample_reg[4] 
       (.C(bufgctrl_dac_0),
        .CE(valid_out_i_s),
        .D(\constant_sample[4]_i_1_n_0 ),
        .Q(\constant_sample_reg_n_0_[4] ),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \constant_sample_reg[5] 
       (.C(bufgctrl_dac_0),
        .CE(valid_out_i_s),
        .D(\constant_sample[5]_i_1_n_0 ),
        .Q(\constant_sample_reg_n_0_[5] ),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \constant_sample_reg[6] 
       (.C(bufgctrl_dac_0),
        .CE(valid_out_i_s),
        .D(\constant_sample[6]_i_1_n_0 ),
        .Q(\constant_sample_reg_n_0_[6] ),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \constant_sample_reg[7] 
       (.C(bufgctrl_dac_0),
        .CE(valid_out_i_s),
        .D(\constant_sample[7]_i_1_n_0 ),
        .Q(\constant_sample_reg_n_0_[7] ),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \constant_sample_reg[8] 
       (.C(bufgctrl_dac_0),
        .CE(valid_out_i_s),
        .D(\constant_sample[8]_i_1_n_0 ),
        .Q(\constant_sample_reg_n_0_[8] ),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \constant_sample_reg[9] 
       (.C(bufgctrl_dac_0),
        .CE(valid_out_i_s),
        .D(\constant_sample[9]_i_1_n_0 ),
        .Q(\constant_sample_reg_n_0_[9] ),
        .R(\constant_sample_reg[12]_0 ));
  system_axi_ad9963_0_ad_data_in \g_rx_data[0].i_rx_data 
       (.CLK(bufgctrl_adc_0),
        .rx_data_n(\g_rx_data[0].i_rx_data_n_1 ),
        .rx_data_p(rx_data_p_s[0]),
        .trx_data(trx_data[0]));
  system_axi_ad9963_0_ad_data_in_4 \g_rx_data[10].i_rx_data 
       (.CLK(bufgctrl_adc_0),
        .rx_data_n(\g_rx_data[10].i_rx_data_n_1 ),
        .rx_data_p(rx_data_p_s[10]),
        .trx_data(trx_data[10]));
  system_axi_ad9963_0_ad_data_in_5 \g_rx_data[11].i_rx_data 
       (.CLK(bufgctrl_adc_0),
        .rx_data_n(\g_rx_data[11].i_rx_data_n_1 ),
        .rx_data_p(rx_data_p_s[11]),
        .trx_data(trx_data[11]));
  system_axi_ad9963_0_ad_data_in_6 \g_rx_data[1].i_rx_data 
       (.CLK(bufgctrl_adc_0),
        .rx_data_n(\g_rx_data[1].i_rx_data_n_1 ),
        .rx_data_p(rx_data_p_s[1]),
        .trx_data(trx_data[1]));
  system_axi_ad9963_0_ad_data_in_7 \g_rx_data[2].i_rx_data 
       (.CLK(bufgctrl_adc_0),
        .rx_data_n(\g_rx_data[2].i_rx_data_n_1 ),
        .rx_data_p(rx_data_p_s[2]),
        .trx_data(trx_data[2]));
  system_axi_ad9963_0_ad_data_in_8 \g_rx_data[3].i_rx_data 
       (.CLK(bufgctrl_adc_0),
        .rx_data_n(\g_rx_data[3].i_rx_data_n_1 ),
        .rx_data_p(rx_data_p_s[3]),
        .trx_data(trx_data[3]));
  system_axi_ad9963_0_ad_data_in_9 \g_rx_data[4].i_rx_data 
       (.CLK(bufgctrl_adc_0),
        .rx_data_n(\g_rx_data[4].i_rx_data_n_1 ),
        .rx_data_p(rx_data_p_s[4]),
        .trx_data(trx_data[4]));
  system_axi_ad9963_0_ad_data_in_10 \g_rx_data[5].i_rx_data 
       (.CLK(bufgctrl_adc_0),
        .rx_data_n(\g_rx_data[5].i_rx_data_n_1 ),
        .rx_data_p(rx_data_p_s[5]),
        .trx_data(trx_data[5]));
  system_axi_ad9963_0_ad_data_in_11 \g_rx_data[6].i_rx_data 
       (.CLK(bufgctrl_adc_0),
        .rx_data_n(\g_rx_data[6].i_rx_data_n_1 ),
        .rx_data_p(rx_data_p_s[6]),
        .trx_data(trx_data[6]));
  system_axi_ad9963_0_ad_data_in_12 \g_rx_data[7].i_rx_data 
       (.CLK(bufgctrl_adc_0),
        .rx_data_n(\g_rx_data[7].i_rx_data_n_1 ),
        .rx_data_p(rx_data_p_s[7]),
        .trx_data(trx_data[7]));
  system_axi_ad9963_0_ad_data_in_13 \g_rx_data[8].i_rx_data 
       (.CLK(bufgctrl_adc_0),
        .rx_data_n(\g_rx_data[8].i_rx_data_n_1 ),
        .rx_data_p(rx_data_p_s[8]),
        .trx_data(trx_data[8]));
  system_axi_ad9963_0_ad_data_in_14 \g_rx_data[9].i_rx_data 
       (.CLK(bufgctrl_adc_0),
        .rx_data_n(\g_rx_data[9].i_rx_data_n_1 ),
        .rx_data_p(rx_data_p_s[9]),
        .trx_data(trx_data[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \g_tx_data[0].i_tx_data_oddr 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D1(tx_data_p[0]),
        .D2(tx_data_n[0]),
        .Q(tx_data[0]),
        .R(i_tx_data_oddr_0),
        .S(\NLW_g_tx_data[0].i_tx_data_oddr_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \g_tx_data[10].i_tx_data_oddr 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D1(tx_data_p[10]),
        .D2(tx_data_n[10]),
        .Q(tx_data[10]),
        .R(i_tx_data_oddr_0),
        .S(\NLW_g_tx_data[10].i_tx_data_oddr_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \g_tx_data[11].i_tx_data_oddr 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D1(tx_data_p[11]),
        .D2(tx_data_n[11]),
        .Q(tx_data[11]),
        .R(i_tx_data_oddr_0),
        .S(\NLW_g_tx_data[11].i_tx_data_oddr_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \g_tx_data[1].i_tx_data_oddr 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D1(tx_data_p[1]),
        .D2(tx_data_n[1]),
        .Q(tx_data[1]),
        .R(i_tx_data_oddr_0),
        .S(\NLW_g_tx_data[1].i_tx_data_oddr_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \g_tx_data[2].i_tx_data_oddr 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D1(tx_data_p[2]),
        .D2(tx_data_n[2]),
        .Q(tx_data[2]),
        .R(i_tx_data_oddr_0),
        .S(\NLW_g_tx_data[2].i_tx_data_oddr_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \g_tx_data[3].i_tx_data_oddr 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D1(tx_data_p[3]),
        .D2(tx_data_n[3]),
        .Q(tx_data[3]),
        .R(i_tx_data_oddr_0),
        .S(\NLW_g_tx_data[3].i_tx_data_oddr_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \g_tx_data[4].i_tx_data_oddr 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D1(tx_data_p[4]),
        .D2(tx_data_n[4]),
        .Q(tx_data[4]),
        .R(i_tx_data_oddr_0),
        .S(\NLW_g_tx_data[4].i_tx_data_oddr_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \g_tx_data[5].i_tx_data_oddr 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D1(tx_data_p[5]),
        .D2(tx_data_n[5]),
        .Q(tx_data[5]),
        .R(i_tx_data_oddr_0),
        .S(\NLW_g_tx_data[5].i_tx_data_oddr_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \g_tx_data[6].i_tx_data_oddr 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D1(tx_data_p[6]),
        .D2(tx_data_n[6]),
        .Q(tx_data[6]),
        .R(i_tx_data_oddr_0),
        .S(\NLW_g_tx_data[6].i_tx_data_oddr_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \g_tx_data[7].i_tx_data_oddr 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D1(tx_data_p[7]),
        .D2(tx_data_n[7]),
        .Q(tx_data[7]),
        .R(i_tx_data_oddr_0),
        .S(\NLW_g_tx_data[7].i_tx_data_oddr_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \g_tx_data[8].i_tx_data_oddr 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D1(tx_data_p[8]),
        .D2(tx_data_n[8]),
        .Q(tx_data[8]),
        .R(i_tx_data_oddr_0),
        .S(\NLW_g_tx_data[8].i_tx_data_oddr_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \g_tx_data[9].i_tx_data_oddr 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D1(tx_data_p[9]),
        .D2(tx_data_n[9]),
        .Q(tx_data[9]),
        .R(i_tx_data_oddr_0),
        .S(\NLW_g_tx_data[9].i_tx_data_oddr_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFR #(
    .BUFR_DIVIDE("2"),
    .SIM_DEVICE("7SERIES")) 
    i_div_clk_buf
       (.CE(1'b1),
        .CLR(1'b0),
        .I(tx_clk),
        .O(div_clk));
  system_axi_ad9963_0_ad_data_in__parameterized0 i_rx_iq
       (.CLK(bufgctrl_adc_0),
        .E(p_0_in),
        .rx_data_p(rx_iq_p_s),
        .trx_iq(trx_iq));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    i_tx_data_oddr
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b0),
        .Q(tx_iq),
        .R(i_tx_data_oddr_0),
        .S(NLW_i_tx_data_oddr_S_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_p_reg[0] 
       (.C(bufgctrl_adc_0),
        .CE(p_0_in),
        .D(rx_data_p_s[0]),
        .Q(rx_data_p[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_p_reg[10] 
       (.C(bufgctrl_adc_0),
        .CE(p_0_in),
        .D(rx_data_p_s[10]),
        .Q(rx_data_p[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_p_reg[11] 
       (.C(bufgctrl_adc_0),
        .CE(p_0_in),
        .D(rx_data_p_s[11]),
        .Q(rx_data_p[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_p_reg[1] 
       (.C(bufgctrl_adc_0),
        .CE(p_0_in),
        .D(rx_data_p_s[1]),
        .Q(rx_data_p[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_p_reg[2] 
       (.C(bufgctrl_adc_0),
        .CE(p_0_in),
        .D(rx_data_p_s[2]),
        .Q(rx_data_p[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_p_reg[3] 
       (.C(bufgctrl_adc_0),
        .CE(p_0_in),
        .D(rx_data_p_s[3]),
        .Q(rx_data_p[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_p_reg[4] 
       (.C(bufgctrl_adc_0),
        .CE(p_0_in),
        .D(rx_data_p_s[4]),
        .Q(rx_data_p[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_p_reg[5] 
       (.C(bufgctrl_adc_0),
        .CE(p_0_in),
        .D(rx_data_p_s[5]),
        .Q(rx_data_p[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_p_reg[6] 
       (.C(bufgctrl_adc_0),
        .CE(p_0_in),
        .D(rx_data_p_s[6]),
        .Q(rx_data_p[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_p_reg[7] 
       (.C(bufgctrl_adc_0),
        .CE(p_0_in),
        .D(rx_data_p_s[7]),
        .Q(rx_data_p[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_p_reg[8] 
       (.C(bufgctrl_adc_0),
        .CE(p_0_in),
        .D(rx_data_p_s[8]),
        .Q(rx_data_p[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_p_reg[9] 
       (.C(bufgctrl_adc_0),
        .CE(p_0_in),
        .D(rx_data_p_s[9]),
        .Q(rx_data_p[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_n[0]_i_1 
       (.I0(dac_data_s[12]),
        .I1(valid_out_q_s),
        .I2(\constant_sample_reg_n_0_[12] ),
        .O(\tx_data_n[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_n[10]_i_1 
       (.I0(dac_data_s[22]),
        .I1(valid_out_q_s),
        .I2(\constant_sample_reg_n_0_[22] ),
        .O(\tx_data_n[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_n[11]_i_1 
       (.I0(dac_data_s[23]),
        .I1(valid_out_q_s),
        .I2(\constant_sample_reg_n_0_[23] ),
        .O(\tx_data_n[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_n[1]_i_1 
       (.I0(dac_data_s[13]),
        .I1(valid_out_q_s),
        .I2(\constant_sample_reg_n_0_[13] ),
        .O(\tx_data_n[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_n[2]_i_1 
       (.I0(dac_data_s[14]),
        .I1(valid_out_q_s),
        .I2(\constant_sample_reg_n_0_[14] ),
        .O(\tx_data_n[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_n[3]_i_1 
       (.I0(dac_data_s[15]),
        .I1(valid_out_q_s),
        .I2(\constant_sample_reg_n_0_[15] ),
        .O(\tx_data_n[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_n[4]_i_1 
       (.I0(dac_data_s[16]),
        .I1(valid_out_q_s),
        .I2(\constant_sample_reg_n_0_[16] ),
        .O(\tx_data_n[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_n[5]_i_1 
       (.I0(dac_data_s[17]),
        .I1(valid_out_q_s),
        .I2(\constant_sample_reg_n_0_[17] ),
        .O(\tx_data_n[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_n[6]_i_1 
       (.I0(dac_data_s[18]),
        .I1(valid_out_q_s),
        .I2(\constant_sample_reg_n_0_[18] ),
        .O(\tx_data_n[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_n[7]_i_1 
       (.I0(dac_data_s[19]),
        .I1(valid_out_q_s),
        .I2(\constant_sample_reg_n_0_[19] ),
        .O(\tx_data_n[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_n[8]_i_1 
       (.I0(dac_data_s[20]),
        .I1(valid_out_q_s),
        .I2(\constant_sample_reg_n_0_[20] ),
        .O(\tx_data_n[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_n[9]_i_1 
       (.I0(dac_data_s[21]),
        .I1(valid_out_q_s),
        .I2(\constant_sample_reg_n_0_[21] ),
        .O(\tx_data_n[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_n_reg[0] 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D(\tx_data_n[0]_i_1_n_0 ),
        .Q(tx_data_n[0]),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_n_reg[10] 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D(\tx_data_n[10]_i_1_n_0 ),
        .Q(tx_data_n[10]),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_n_reg[11] 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D(\tx_data_n[11]_i_1_n_0 ),
        .Q(tx_data_n[11]),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_n_reg[1] 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D(\tx_data_n[1]_i_1_n_0 ),
        .Q(tx_data_n[1]),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_n_reg[2] 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D(\tx_data_n[2]_i_1_n_0 ),
        .Q(tx_data_n[2]),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_n_reg[3] 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D(\tx_data_n[3]_i_1_n_0 ),
        .Q(tx_data_n[3]),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_n_reg[4] 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D(\tx_data_n[4]_i_1_n_0 ),
        .Q(tx_data_n[4]),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_n_reg[5] 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D(\tx_data_n[5]_i_1_n_0 ),
        .Q(tx_data_n[5]),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_n_reg[6] 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D(\tx_data_n[6]_i_1_n_0 ),
        .Q(tx_data_n[6]),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_n_reg[7] 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D(\tx_data_n[7]_i_1_n_0 ),
        .Q(tx_data_n[7]),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_n_reg[8] 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D(\tx_data_n[8]_i_1_n_0 ),
        .Q(tx_data_n[8]),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_n_reg[9] 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D(\tx_data_n[9]_i_1_n_0 ),
        .Q(tx_data_n[9]),
        .R(\constant_sample_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tx_data_p[0]_i_1 
       (.I0(dac_data_s[0]),
        .I1(\constant_sample_reg_n_0_[0] ),
        .I2(valid_out_i_s),
        .O(\tx_data_p[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tx_data_p[10]_i_1 
       (.I0(dac_data_s[10]),
        .I1(\constant_sample_reg_n_0_[10] ),
        .I2(valid_out_i_s),
        .O(\tx_data_p[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tx_data_p[11]_i_1 
       (.I0(dac_data_s[11]),
        .I1(\constant_sample_reg_n_0_[11] ),
        .I2(valid_out_i_s),
        .O(\tx_data_p[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tx_data_p[1]_i_1 
       (.I0(dac_data_s[1]),
        .I1(\constant_sample_reg_n_0_[1] ),
        .I2(valid_out_i_s),
        .O(\tx_data_p[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tx_data_p[2]_i_1 
       (.I0(dac_data_s[2]),
        .I1(\constant_sample_reg_n_0_[2] ),
        .I2(valid_out_i_s),
        .O(\tx_data_p[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tx_data_p[3]_i_1 
       (.I0(dac_data_s[3]),
        .I1(\constant_sample_reg_n_0_[3] ),
        .I2(valid_out_i_s),
        .O(\tx_data_p[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tx_data_p[4]_i_1 
       (.I0(dac_data_s[4]),
        .I1(\constant_sample_reg_n_0_[4] ),
        .I2(valid_out_i_s),
        .O(\tx_data_p[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tx_data_p[5]_i_1 
       (.I0(dac_data_s[5]),
        .I1(\constant_sample_reg_n_0_[5] ),
        .I2(valid_out_i_s),
        .O(\tx_data_p[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tx_data_p[6]_i_1 
       (.I0(dac_data_s[6]),
        .I1(\constant_sample_reg_n_0_[6] ),
        .I2(valid_out_i_s),
        .O(\tx_data_p[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tx_data_p[7]_i_1 
       (.I0(dac_data_s[7]),
        .I1(\constant_sample_reg_n_0_[7] ),
        .I2(valid_out_i_s),
        .O(\tx_data_p[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tx_data_p[8]_i_1 
       (.I0(dac_data_s[8]),
        .I1(\constant_sample_reg_n_0_[8] ),
        .I2(valid_out_i_s),
        .O(\tx_data_p[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tx_data_p[9]_i_1 
       (.I0(dac_data_s[9]),
        .I1(\constant_sample_reg_n_0_[9] ),
        .I2(valid_out_i_s),
        .O(\tx_data_p[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_p_reg[0] 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D(\tx_data_p[0]_i_1_n_0 ),
        .Q(tx_data_p[0]),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_p_reg[10] 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D(\tx_data_p[10]_i_1_n_0 ),
        .Q(tx_data_p[10]),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_p_reg[11] 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D(\tx_data_p[11]_i_1_n_0 ),
        .Q(tx_data_p[11]),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_p_reg[1] 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D(\tx_data_p[1]_i_1_n_0 ),
        .Q(tx_data_p[1]),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_p_reg[2] 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D(\tx_data_p[2]_i_1_n_0 ),
        .Q(tx_data_p[2]),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_p_reg[3] 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D(\tx_data_p[3]_i_1_n_0 ),
        .Q(tx_data_p[3]),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_p_reg[4] 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D(\tx_data_p[4]_i_1_n_0 ),
        .Q(tx_data_p[4]),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_p_reg[5] 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D(\tx_data_p[5]_i_1_n_0 ),
        .Q(tx_data_p[5]),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_p_reg[6] 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D(\tx_data_p[6]_i_1_n_0 ),
        .Q(tx_data_p[6]),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_p_reg[7] 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D(\tx_data_p[7]_i_1_n_0 ),
        .Q(tx_data_p[7]),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_p_reg[8] 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D(\tx_data_p[8]_i_1_n_0 ),
        .Q(tx_data_p[8]),
        .R(\constant_sample_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_p_reg[9] 
       (.C(bufgctrl_dac_0),
        .CE(1'b1),
        .D(\tx_data_p[9]_i_1_n_0 ),
        .Q(tx_data_p[9]),
        .R(\constant_sample_reg[12]_0 ));
endmodule

(* ORIG_REF_NAME = "axi_ad9963_rx" *) 
module system_axi_ad9963_0_axi_ad9963_rx
   (up_adc_sdr_ddr_n_reg,
    up_adc_lb_enb,
    up_adc_enable,
    \d_data_cntrl_int_reg[0] ,
    up_adc_pn_oos_s,
    up_adc_pn_err_s,
    p_0_in,
    up_adc_lb_enb_0,
    up_adc_enable_reg,
    p_0_in_1,
    up_adc_ce,
    p_4_in,
    data6,
    up_timer_reg,
    data2,
    p_7_in,
    adc_enable_i,
    adc_enable_q,
    up_cntrl_xfer_done_s,
    up_pps_irq_mask,
    up_wack,
    up_rack,
    up_rdata_s,
    \up_rdata_int_reg[31] ,
    \up_rdata_int_reg[24] ,
    \up_scratch_reg[1] ,
    \up_scratch_reg[31] ,
    \up_adc_num_lanes_reg[3] ,
    \up_d_count_reg[31] ,
    up_adc_clk_enb_reg,
    \up_rdata_int_reg[24]_0 ,
    \up_rdata_int_reg[24]_1 ,
    up_rdata,
    \d_data_cntrl_int_reg[0]_0 ,
    \up_adc_data_sel_reg[3] ,
    up_adc_pn_oos_s__0,
    up_adc_pn_err_s__0,
    \up_adc_pnseq_sel_reg[3] ,
    \up_adc_data_sel_reg[3]_0 ,
    \up_data_status_int_reg[1] ,
    \up_data_status_int_reg[2] ,
    \up_adc_pnseq_sel_reg[3]_0 ,
    \up_data_status_int_reg[0] ,
    Q,
    \d_xfer_count_reg[0] ,
    p_0_in_2,
    s_axi_aclk,
    E,
    \up_scratch_reg[31]_0 ,
    up_adc_lb_enb0,
    up_adc_pn_oos_int_reg,
    up_adc_pn_err_int_reg,
    p_6_in,
    up_rreq_s,
    up_adc_lb_enb0_3,
    up_adc_pn_oos_int_reg_0,
    up_adc_pn_err_int_reg_0,
    p_6_in_4,
    up_rreq_s_5,
    up_wreq_s,
    up_status_ovf_reg,
    up_rreq_s_6,
    O,
    \up_timer_reg[7] ,
    \up_timer_reg[11] ,
    \up_timer_reg[15] ,
    \up_timer_reg[19] ,
    \up_timer_reg[23] ,
    \up_timer_reg[27] ,
    \up_timer_reg[31] ,
    up_resetn_reg,
    up_adc_sync_reg,
    up_adc_clk_enb_reg_0,
    up_pps_irq_mask_reg,
    up_mmcm_resetn_reg,
    s_axi_aresetn,
    up_timer1__0,
    \up_wack_s[1]_7 ,
    \up_wack_s[2]_8 ,
    \up_wack_s[0]_9 ,
    \up_rack_s[1]_10 ,
    \up_rack_s[2]_11 ,
    \up_rack_s[0]_12 ,
    \up_rdata_d_reg[19] ,
    \up_rdata_d_reg[0] ,
    \up_rdata_d_reg[18] ,
    \up_rdata_d_reg[16] ,
    \up_rdata_d_reg[11] ,
    \up_rdata_d_reg[10] ,
    \up_rdata_d_reg[3] ,
    \up_rdata_d_reg[2] ,
    \up_rdata_d_reg[0]_0 ,
    \up_rdata_int[1]_i_3__1 ,
    \up_rdata_d_reg[17] ,
    \up_rdata_d_reg[17]_0 ,
    \up_rdata_d_reg[17]_1 ,
    \up_adc_data_sel_reg[3]_1 ,
    SR,
    D,
    \up_adc_data_sel_reg[3]_2 ,
    \up_rdata_int_reg[0] ,
    \up_rdata_int_reg[19] ,
    \up_scratch_reg[0] ,
    \up_rdata_int_reg[0]_0 ,
    \up_rdata_int_reg[31]_0 ,
    adc_dovf,
    adc_status_s);
  output [6:0]up_adc_sdr_ddr_n_reg;
  output up_adc_lb_enb;
  output up_adc_enable;
  output \d_data_cntrl_int_reg[0] ;
  output [1:0]up_adc_pn_oos_s;
  output [1:0]up_adc_pn_err_s;
  output [1:0]p_0_in;
  output up_adc_lb_enb_0;
  output up_adc_enable_reg;
  output [1:0]p_0_in_1;
  output up_adc_ce;
  output [0:0]p_4_in;
  output [2:0]data6;
  output [31:0]up_timer_reg;
  output [2:0]data2;
  output [0:0]p_7_in;
  output adc_enable_i;
  output adc_enable_q;
  output up_cntrl_xfer_done_s;
  output up_pps_irq_mask;
  output up_wack;
  output up_rack;
  output [7:0]up_rdata_s;
  output [21:0]\up_rdata_int_reg[31] ;
  output [0:0]\up_rdata_int_reg[24] ;
  output \up_scratch_reg[1] ;
  output [30:0]\up_scratch_reg[31] ;
  output \up_adc_num_lanes_reg[3] ;
  output [29:0]\up_d_count_reg[31] ;
  output up_adc_clk_enb_reg;
  output \up_rdata_int_reg[24]_0 ;
  output [8:0]\up_rdata_int_reg[24]_1 ;
  output [1:0]up_rdata;
  output \d_data_cntrl_int_reg[0]_0 ;
  output [3:0]\up_adc_data_sel_reg[3] ;
  output up_adc_pn_oos_s__0;
  output up_adc_pn_err_s__0;
  output [3:0]\up_adc_pnseq_sel_reg[3] ;
  output [3:0]\up_adc_data_sel_reg[3]_0 ;
  output \up_data_status_int_reg[1] ;
  output \up_data_status_int_reg[2] ;
  output [3:0]\up_adc_pnseq_sel_reg[3]_0 ;
  output \up_data_status_int_reg[0] ;
  input [23:0]Q;
  input \d_xfer_count_reg[0] ;
  input p_0_in_2;
  input s_axi_aclk;
  input [0:0]E;
  input [31:0]\up_scratch_reg[31]_0 ;
  input up_adc_lb_enb0;
  input up_adc_pn_oos_int_reg;
  input up_adc_pn_err_int_reg;
  input p_6_in;
  input up_rreq_s;
  input up_adc_lb_enb0_3;
  input up_adc_pn_oos_int_reg_0;
  input up_adc_pn_err_int_reg_0;
  input p_6_in_4;
  input up_rreq_s_5;
  input up_wreq_s;
  input up_status_ovf_reg;
  input up_rreq_s_6;
  input [3:0]O;
  input [3:0]\up_timer_reg[7] ;
  input [3:0]\up_timer_reg[11] ;
  input [3:0]\up_timer_reg[15] ;
  input [3:0]\up_timer_reg[19] ;
  input [3:0]\up_timer_reg[23] ;
  input [3:0]\up_timer_reg[27] ;
  input [3:0]\up_timer_reg[31] ;
  input up_resetn_reg;
  input up_adc_sync_reg;
  input up_adc_clk_enb_reg_0;
  input up_pps_irq_mask_reg;
  input up_mmcm_resetn_reg;
  input s_axi_aresetn;
  input up_timer1__0;
  input \up_wack_s[1]_7 ;
  input \up_wack_s[2]_8 ;
  input \up_wack_s[0]_9 ;
  input \up_rack_s[1]_10 ;
  input \up_rack_s[2]_11 ;
  input \up_rack_s[0]_12 ;
  input \up_rdata_d_reg[19] ;
  input \up_rdata_d_reg[0] ;
  input \up_rdata_d_reg[18] ;
  input \up_rdata_d_reg[16] ;
  input \up_rdata_d_reg[11] ;
  input \up_rdata_d_reg[10] ;
  input \up_rdata_d_reg[3] ;
  input \up_rdata_d_reg[2] ;
  input \up_rdata_d_reg[0]_0 ;
  input [4:0]\up_rdata_int[1]_i_3__1 ;
  input [1:0]\up_rdata_d_reg[17] ;
  input [1:0]\up_rdata_d_reg[17]_0 ;
  input [1:0]\up_rdata_d_reg[17]_1 ;
  input [0:0]\up_adc_data_sel_reg[3]_1 ;
  input [0:0]SR;
  input [10:0]D;
  input [0:0]\up_adc_data_sel_reg[3]_2 ;
  input [0:0]\up_rdata_int_reg[0] ;
  input [9:0]\up_rdata_int_reg[19] ;
  input [0:0]\up_scratch_reg[0] ;
  input [0:0]\up_rdata_int_reg[0]_0 ;
  input [31:0]\up_rdata_int_reg[31]_0 ;
  input adc_dovf;
  input adc_status_s;

  wire [10:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [23:0]Q;
  wire [0:0]SR;
  wire adc_dovf;
  wire adc_enable_i;
  wire adc_enable_q;
  wire adc_status_s;
  wire \d_data_cntrl_int_reg[0] ;
  wire \d_data_cntrl_int_reg[0]_0 ;
  wire \d_xfer_count_reg[0] ;
  wire [2:0]data2;
  wire [2:0]data6;
  wire i_rx_channel_0_n_10;
  wire i_rx_channel_0_n_11;
  wire i_rx_channel_0_n_12;
  wire i_rx_channel_0_n_13;
  wire i_rx_channel_0_n_26;
  wire \i_rx_pnmon/i_pnmon/adc_valid_d ;
  wire \i_xfer_cntrl/up_xfer_state ;
  wire \i_xfer_cntrl/up_xfer_toggle ;
  wire [1:0]p_0_in;
  wire [1:0]p_0_in_1;
  wire p_0_in_2;
  wire [0:0]p_4_in;
  wire p_6_in;
  wire p_6_in_4;
  wire [0:0]p_7_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire up_adc_ce;
  wire up_adc_clk_enb_reg;
  wire up_adc_clk_enb_reg_0;
  wire [3:0]\up_adc_data_sel_reg[3] ;
  wire [3:0]\up_adc_data_sel_reg[3]_0 ;
  wire [0:0]\up_adc_data_sel_reg[3]_1 ;
  wire [0:0]\up_adc_data_sel_reg[3]_2 ;
  wire up_adc_enable;
  wire up_adc_enable_reg;
  wire up_adc_lb_enb;
  wire up_adc_lb_enb0;
  wire up_adc_lb_enb0_3;
  wire up_adc_lb_enb_0;
  wire \up_adc_num_lanes_reg[3] ;
  wire up_adc_pn_err_int_reg;
  wire up_adc_pn_err_int_reg_0;
  wire [1:0]up_adc_pn_err_s;
  wire up_adc_pn_err_s__0;
  wire up_adc_pn_oos_int_reg;
  wire up_adc_pn_oos_int_reg_0;
  wire [1:0]up_adc_pn_oos_s;
  wire up_adc_pn_oos_s__0;
  wire [3:0]\up_adc_pnseq_sel_reg[3] ;
  wire [3:0]\up_adc_pnseq_sel_reg[3]_0 ;
  wire [6:0]up_adc_sdr_ddr_n_reg;
  wire up_adc_sync_reg;
  wire up_cntrl_xfer_done_s;
  wire [29:0]\up_d_count_reg[31] ;
  wire \up_data_status_int_reg[0] ;
  wire \up_data_status_int_reg[1] ;
  wire \up_data_status_int_reg[2] ;
  wire up_mmcm_resetn_reg;
  wire up_pps_irq_mask;
  wire up_pps_irq_mask_reg;
  wire up_rack;
  wire \up_rack_s[0]_1 ;
  wire \up_rack_s[0]_12 ;
  wire \up_rack_s[1]_10 ;
  wire \up_rack_s[1]_3 ;
  wire \up_rack_s[2]_11 ;
  wire [1:0]up_rdata;
  wire \up_rdata_d_reg[0] ;
  wire \up_rdata_d_reg[0]_0 ;
  wire \up_rdata_d_reg[10] ;
  wire \up_rdata_d_reg[11] ;
  wire \up_rdata_d_reg[16] ;
  wire [1:0]\up_rdata_d_reg[17] ;
  wire [1:0]\up_rdata_d_reg[17]_0 ;
  wire [1:0]\up_rdata_d_reg[17]_1 ;
  wire \up_rdata_d_reg[18] ;
  wire \up_rdata_d_reg[19] ;
  wire \up_rdata_d_reg[2] ;
  wire \up_rdata_d_reg[3] ;
  wire [4:0]\up_rdata_int[1]_i_3__1 ;
  wire [0:0]\up_rdata_int_reg[0] ;
  wire [0:0]\up_rdata_int_reg[0]_0 ;
  wire [9:0]\up_rdata_int_reg[19] ;
  wire [0:0]\up_rdata_int_reg[24] ;
  wire \up_rdata_int_reg[24]_0 ;
  wire [8:0]\up_rdata_int_reg[24]_1 ;
  wire [21:0]\up_rdata_int_reg[31] ;
  wire [31:0]\up_rdata_int_reg[31]_0 ;
  wire [7:0]up_rdata_s;
  wire [17:1]\up_rdata_s[0]_6 ;
  wire [19:0]\up_rdata_s[1]_7 ;
  wire up_resetn_reg;
  wire up_rreq_s;
  wire up_rreq_s_5;
  wire up_rreq_s_6;
  wire [0:0]\up_scratch_reg[0] ;
  wire \up_scratch_reg[1] ;
  wire [30:0]\up_scratch_reg[31] ;
  wire [31:0]\up_scratch_reg[31]_0 ;
  wire up_status_ovf_reg;
  wire up_timer1__0;
  wire [31:0]up_timer_reg;
  wire [3:0]\up_timer_reg[11] ;
  wire [3:0]\up_timer_reg[15] ;
  wire [3:0]\up_timer_reg[19] ;
  wire [3:0]\up_timer_reg[23] ;
  wire [3:0]\up_timer_reg[27] ;
  wire [3:0]\up_timer_reg[31] ;
  wire [3:0]\up_timer_reg[7] ;
  wire up_wack;
  wire \up_wack_s[0]_0 ;
  wire \up_wack_s[0]_9 ;
  wire \up_wack_s[1]_2 ;
  wire \up_wack_s[1]_7 ;
  wire \up_wack_s[2]_8 ;
  wire up_wreq_s;

  system_axi_ad9963_0_axi_ad9963_rx_channel i_rx_channel_0
       (.AR(\d_data_cntrl_int_reg[0] ),
        .D(D),
        .Q(Q[11:0]),
        .SR(SR),
        .adc_enable_i(adc_enable_i),
        .adc_valid_d(\i_rx_pnmon/i_pnmon/adc_valid_d ),
        .\d_acc_data_reg[2] (\d_xfer_count_reg[0] ),
        .\d_xfer_count_reg[1] (i_rx_channel_0_n_26),
        .p_0_in(p_0_in),
        .p_0_in_2(p_0_in_2),
        .p_6_in(p_6_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(i_rx_channel_0_n_12),
        .\up_adc_data_sel_reg[3] (\up_adc_data_sel_reg[3] ),
        .\up_adc_data_sel_reg[3]_0 (\up_adc_data_sel_reg[3]_1 ),
        .up_adc_enable(up_adc_enable),
        .up_adc_lb_enb(up_adc_lb_enb),
        .up_adc_lb_enb0(up_adc_lb_enb0),
        .up_adc_pn_err_int_reg(i_rx_channel_0_n_11),
        .up_adc_pn_err_int_reg_0(up_adc_pn_err_int_reg),
        .up_adc_pn_err_s(up_adc_pn_err_s[0]),
        .up_adc_pn_err_s__0(up_adc_pn_err_s__0),
        .up_adc_pn_oos_int_reg(i_rx_channel_0_n_10),
        .up_adc_pn_oos_int_reg_0(up_adc_pn_oos_int_reg),
        .up_adc_pn_oos_s(up_adc_pn_oos_s[0]),
        .up_adc_pn_oos_s__0(up_adc_pn_oos_s__0),
        .\up_adc_pnseq_sel_reg[3] (\up_adc_pnseq_sel_reg[3] ),
        .\up_adc_pnseq_sel_reg[3]_0 ({\up_scratch_reg[31]_0 [19:16],\up_scratch_reg[31]_0 [11:10],\up_scratch_reg[31]_0 [3:0]}),
        .\up_rack_s[0]_1 (\up_rack_s[0]_1 ),
        .\up_rdata_d_reg[12] (\up_rdata_int_reg[24] ),
        .\up_rdata_int_reg[24] (\up_rdata_int_reg[24]_0 ),
        .\up_rdata_int_reg[24]_0 ({\up_rdata_int_reg[24]_1 [8:6],\up_rdata_s[0]_6 [17],\up_rdata_int_reg[24]_1 [5:1],\up_rdata_s[0]_6 [1],\up_rdata_int_reg[24]_1 [0]}),
        .up_rreq_s(up_rreq_s),
        .up_status_pn_err_reg(up_adc_pn_err_s[1]),
        .up_status_pn_oos_reg(up_adc_pn_oos_s[1]),
        .\up_wack_s[0]_0 (\up_wack_s[0]_0 ),
        .\up_xfer_count_reg[2] (i_rx_channel_0_n_13),
        .up_xfer_state(\i_xfer_cntrl/up_xfer_state ),
        .up_xfer_toggle(\i_xfer_cntrl/up_xfer_toggle ));
  system_axi_ad9963_0_axi_ad9963_rx_channel__parameterized0 i_rx_channel_1
       (.AR(\d_data_cntrl_int_reg[0] ),
        .D({D[10],\up_rdata_int_reg[19] }),
        .Q(Q[23:12]),
        .adc_enable_q(adc_enable_q),
        .adc_valid_d(\i_rx_pnmon/i_pnmon/adc_valid_d ),
        .\d_acc_data_reg[2] (\d_xfer_count_reg[0] ),
        .\d_xfer_data_reg[2] (i_rx_channel_0_n_26),
        .p_0_in_1(p_0_in_1),
        .p_0_in_2(p_0_in_2),
        .p_6_in_4(p_6_in_4),
        .s_axi_aclk(s_axi_aclk),
        .\up_adc_data_sel_reg[3] (\up_adc_data_sel_reg[3]_0 ),
        .\up_adc_data_sel_reg[3]_0 (\up_adc_data_sel_reg[3]_2 ),
        .up_adc_enable_reg(up_adc_enable_reg),
        .up_adc_lb_enb0_3(up_adc_lb_enb0_3),
        .up_adc_lb_enb_0(up_adc_lb_enb_0),
        .up_adc_pn_err_int_reg(up_adc_pn_err_int_reg_0),
        .up_adc_pn_err_s(up_adc_pn_err_s[1]),
        .up_adc_pn_oos_int_reg(up_adc_pn_oos_int_reg_0),
        .up_adc_pn_oos_s(up_adc_pn_oos_s[1]),
        .\up_adc_pnseq_sel_reg[3] (\up_adc_pnseq_sel_reg[3]_0 ),
        .\up_adc_pnseq_sel_reg[3]_0 ({\up_scratch_reg[31]_0 [19:16],\up_scratch_reg[31]_0 [11:10],\up_scratch_reg[31]_0 [3:0]}),
        .\up_data_status_int_reg[1] (\up_data_status_int_reg[1] ),
        .\up_data_status_int_reg[2] (\up_data_status_int_reg[2] ),
        .\up_rack_s[1]_3 (\up_rack_s[1]_3 ),
        .\up_rdata_int_reg[0] (\up_rdata_int_reg[0] ),
        .\up_rdata_int_reg[24] ({\up_rdata_int_reg[24] ,\up_rdata_s[1]_7 [19:16],\up_rdata_s[1]_7 [11:10],\up_rdata_s[1]_7 [3:0]}),
        .up_rreq_s_5(up_rreq_s_5),
        .\up_wack_s[1]_2 (\up_wack_s[1]_2 ),
        .up_xfer_toggle_reg(i_rx_channel_0_n_13));
  system_axi_ad9963_0_up_adc_common i_up_adc_common
       (.E(E),
        .O(O),
        .adc_dovf(adc_dovf),
        .adc_status_s(adc_status_s),
        .\d_data_cntrl_int_reg[0] (\d_data_cntrl_int_reg[0] ),
        .\d_data_cntrl_int_reg[0]_0 (\d_data_cntrl_int_reg[0]_0 ),
        .\d_xfer_count_reg[0] (\d_xfer_count_reg[0] ),
        .data2(data2),
        .data6(data6[0]),
        .p_0_in_2(p_0_in_2),
        .p_4_in(p_4_in),
        .p_7_in(p_7_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .up_adc_ce(up_adc_ce),
        .up_adc_clk_enb_reg_0(up_adc_clk_enb_reg),
        .up_adc_clk_enb_reg_1(up_adc_clk_enb_reg_0),
        .\up_adc_num_lanes_reg[3]_0 (\up_adc_num_lanes_reg[3] ),
        .up_adc_sdr_ddr_n_reg_0(up_adc_sdr_ddr_n_reg),
        .up_adc_sync_reg_0(up_adc_sync_reg),
        .up_cntrl_xfer_done_s(up_cntrl_xfer_done_s),
        .\up_d_count_reg[31] (\up_d_count_reg[31] ),
        .\up_data_status_int_reg[0] (\up_data_status_int_reg[0] ),
        .up_mmcm_resetn_reg_0(up_mmcm_resetn_reg),
        .up_pps_irq_mask(up_pps_irq_mask),
        .up_pps_irq_mask_reg_0(up_pps_irq_mask_reg),
        .up_rack(up_rack),
        .\up_rack_s[0]_1 (\up_rack_s[0]_1 ),
        .\up_rack_s[0]_12 (\up_rack_s[0]_12 ),
        .\up_rack_s[1]_10 (\up_rack_s[1]_10 ),
        .\up_rack_s[1]_3 (\up_rack_s[1]_3 ),
        .\up_rack_s[2]_11 (\up_rack_s[2]_11 ),
        .up_rdata(up_rdata),
        .\up_rdata_d_reg[0] (\up_rdata_d_reg[0] ),
        .\up_rdata_d_reg[0]_0 (\up_rdata_d_reg[0]_0 ),
        .\up_rdata_d_reg[10] (\up_rdata_d_reg[10] ),
        .\up_rdata_d_reg[11] (\up_rdata_d_reg[11] ),
        .\up_rdata_d_reg[16] (\up_rdata_d_reg[16] ),
        .\up_rdata_d_reg[17] (\up_rdata_d_reg[17] ),
        .\up_rdata_d_reg[17]_0 ({\up_rdata_s[0]_6 [17],\up_rdata_s[0]_6 [1]}),
        .\up_rdata_d_reg[17]_1 (\up_rdata_d_reg[17]_0 ),
        .\up_rdata_d_reg[17]_2 (\up_rdata_d_reg[17]_1 ),
        .\up_rdata_d_reg[18] (\up_rdata_d_reg[18] ),
        .\up_rdata_d_reg[19] (\up_rdata_d_reg[19] ),
        .\up_rdata_d_reg[19]_0 ({\up_rdata_s[1]_7 [19:16],\up_rdata_s[1]_7 [11:10],\up_rdata_s[1]_7 [3:0]}),
        .\up_rdata_d_reg[2] (\up_rdata_d_reg[2] ),
        .\up_rdata_d_reg[3] (\up_rdata_d_reg[3] ),
        .\up_rdata_int[1]_i_3__1 (\up_rdata_int[1]_i_3__1 ),
        .\up_rdata_int_reg[0]_0 (\up_rdata_int_reg[0]_0 ),
        .\up_rdata_int_reg[31]_0 (\up_rdata_int_reg[31] ),
        .\up_rdata_int_reg[31]_1 (\up_rdata_int_reg[31]_0 ),
        .up_rdata_s(up_rdata_s),
        .up_resetn_reg_0(up_resetn_reg),
        .up_rreq_s_6(up_rreq_s_6),
        .\up_scratch_reg[0]_0 (\up_scratch_reg[0] ),
        .\up_scratch_reg[1]_0 (\up_scratch_reg[1] ),
        .\up_scratch_reg[31]_0 (\up_scratch_reg[31] ),
        .\up_scratch_reg[31]_1 (\up_scratch_reg[31]_0 ),
        .up_status_ovf_reg_0(up_status_ovf_reg),
        .up_timer1__0(up_timer1__0),
        .up_timer_reg(up_timer_reg),
        .\up_timer_reg[11]_0 (\up_timer_reg[11] ),
        .\up_timer_reg[15]_0 (\up_timer_reg[15] ),
        .\up_timer_reg[19]_0 (\up_timer_reg[19] ),
        .\up_timer_reg[23]_0 (\up_timer_reg[23] ),
        .\up_timer_reg[27]_0 (\up_timer_reg[27] ),
        .\up_timer_reg[31]_0 (\up_timer_reg[31] ),
        .\up_timer_reg[7]_0 (\up_timer_reg[7] ),
        .up_wack(up_wack),
        .\up_wack_s[0]_0 (\up_wack_s[0]_0 ),
        .\up_wack_s[0]_9 (\up_wack_s[0]_9 ),
        .\up_wack_s[1]_2 (\up_wack_s[1]_2 ),
        .\up_wack_s[1]_7 (\up_wack_s[1]_7 ),
        .\up_wack_s[2]_8 (\up_wack_s[2]_8 ),
        .up_wreq_s(up_wreq_s),
        .\up_xfer_data_reg[0] (i_rx_channel_0_n_13),
        .up_xfer_done_int_reg(i_rx_channel_0_n_12),
        .up_xfer_state(\i_xfer_cntrl/up_xfer_state ),
        .up_xfer_toggle(\i_xfer_cntrl/up_xfer_toggle ));
  FDCE #(
    .INIT(1'b0)) 
    up_status_pn_err_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_2),
        .D(i_rx_channel_0_n_11),
        .Q(data6[2]));
  FDCE #(
    .INIT(1'b0)) 
    up_status_pn_oos_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_2),
        .D(i_rx_channel_0_n_10),
        .Q(data6[1]));
endmodule

(* ORIG_REF_NAME = "axi_ad9963_rx_channel" *) 
module system_axi_ad9963_0_axi_ad9963_rx_channel
   (adc_valid_d,
    up_adc_lb_enb,
    up_adc_enable,
    up_adc_pn_oos_s,
    up_adc_pn_err_s,
    \up_wack_s[0]_0 ,
    p_0_in,
    \up_rack_s[0]_1 ,
    adc_enable_i,
    up_adc_pn_oos_int_reg,
    up_adc_pn_err_int_reg,
    s_axi_aresetn_0,
    \up_xfer_count_reg[2] ,
    \up_rdata_int_reg[24] ,
    \up_rdata_int_reg[24]_0 ,
    \d_xfer_count_reg[1] ,
    \up_adc_data_sel_reg[3] ,
    up_adc_pn_oos_s__0,
    up_adc_pn_err_s__0,
    \up_adc_pnseq_sel_reg[3] ,
    Q,
    \d_acc_data_reg[2] ,
    p_0_in_2,
    up_adc_lb_enb0,
    \up_adc_pnseq_sel_reg[3]_0 ,
    s_axi_aclk,
    AR,
    up_adc_pn_oos_int_reg_0,
    up_adc_pn_err_int_reg_0,
    p_6_in,
    up_rreq_s,
    up_status_pn_oos_reg,
    up_status_pn_err_reg,
    s_axi_aresetn,
    up_xfer_state,
    up_xfer_toggle,
    \up_rdata_d_reg[12] ,
    \up_adc_data_sel_reg[3]_0 ,
    SR,
    D);
  output adc_valid_d;
  output up_adc_lb_enb;
  output up_adc_enable;
  output [0:0]up_adc_pn_oos_s;
  output [0:0]up_adc_pn_err_s;
  output \up_wack_s[0]_0 ;
  output [1:0]p_0_in;
  output \up_rack_s[0]_1 ;
  output adc_enable_i;
  output up_adc_pn_oos_int_reg;
  output up_adc_pn_err_int_reg;
  output s_axi_aresetn_0;
  output \up_xfer_count_reg[2] ;
  output \up_rdata_int_reg[24] ;
  output [10:0]\up_rdata_int_reg[24]_0 ;
  output \d_xfer_count_reg[1] ;
  output [3:0]\up_adc_data_sel_reg[3] ;
  output up_adc_pn_oos_s__0;
  output up_adc_pn_err_s__0;
  output [3:0]\up_adc_pnseq_sel_reg[3] ;
  input [11:0]Q;
  input \d_acc_data_reg[2] ;
  input p_0_in_2;
  input up_adc_lb_enb0;
  input [9:0]\up_adc_pnseq_sel_reg[3]_0 ;
  input s_axi_aclk;
  input [0:0]AR;
  input up_adc_pn_oos_int_reg_0;
  input up_adc_pn_err_int_reg_0;
  input p_6_in;
  input up_rreq_s;
  input [0:0]up_status_pn_oos_reg;
  input [0:0]up_status_pn_err_reg;
  input s_axi_aresetn;
  input up_xfer_state;
  input up_xfer_toggle;
  input [0:0]\up_rdata_d_reg[12] ;
  input [0:0]\up_adc_data_sel_reg[3]_0 ;
  input [0:0]SR;
  input [10:0]D;

  wire [0:0]AR;
  wire [10:0]D;
  wire [11:0]Q;
  wire [0:0]SR;
  wire adc_enable_i;
  wire adc_pn_err_s;
  wire adc_pn_oos_s;
  wire adc_valid_d;
  wire \d_acc_data_reg[2] ;
  wire \d_xfer_count_reg[1] ;
  wire [1:0]p_0_in;
  wire p_0_in_2;
  wire p_6_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [3:0]\up_adc_data_sel_reg[3] ;
  wire [0:0]\up_adc_data_sel_reg[3]_0 ;
  wire up_adc_enable;
  wire up_adc_lb_enb;
  wire up_adc_lb_enb0;
  wire up_adc_pn_err_int_reg;
  wire up_adc_pn_err_int_reg_0;
  wire [0:0]up_adc_pn_err_s;
  wire up_adc_pn_err_s__0;
  wire up_adc_pn_oos_int_reg;
  wire up_adc_pn_oos_int_reg_0;
  wire [0:0]up_adc_pn_oos_s;
  wire up_adc_pn_oos_s__0;
  wire [3:0]\up_adc_pnseq_sel_reg[3] ;
  wire [9:0]\up_adc_pnseq_sel_reg[3]_0 ;
  wire \up_rack_s[0]_1 ;
  wire [0:0]\up_rdata_d_reg[12] ;
  wire \up_rdata_int_reg[24] ;
  wire [10:0]\up_rdata_int_reg[24]_0 ;
  wire up_rreq_s;
  wire [0:0]up_status_pn_err_reg;
  wire [0:0]up_status_pn_oos_reg;
  wire \up_wack_s[0]_0 ;
  wire \up_xfer_count_reg[2] ;
  wire up_xfer_state;
  wire up_xfer_toggle;

  system_axi_ad9963_0_ad_iqcor i_ad_iqcor
       (.Q(Q),
        .\dsp_v5_1.DSP48_V5_1 (\d_acc_data_reg[2] ));
  system_axi_ad9963_0_axi_ad9963_rx_pnmon_0 i_rx_pnmon
       (.E(adc_valid_d),
        .Q(Q),
        .adc_pn_err_int_reg(\d_acc_data_reg[2] ),
        .adc_pn_err_s(adc_pn_err_s),
        .adc_pn_oos_s(adc_pn_oos_s));
  system_axi_ad9963_0_up_adc_channel i_up_adc_channel
       (.AR(AR),
        .D(D),
        .SR(SR),
        .adc_enable_i(adc_enable_i),
        .adc_pn_err_s(adc_pn_err_s),
        .adc_pn_oos_s(adc_pn_oos_s),
        .\d_acc_data_reg[2] (\d_acc_data_reg[2] ),
        .\d_xfer_count_reg[1] (\d_xfer_count_reg[1] ),
        .p_0_in(p_0_in),
        .p_0_in_2(p_0_in_2),
        .p_6_in(p_6_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(s_axi_aresetn_0),
        .\up_adc_data_sel_reg[3]_0 (\up_adc_data_sel_reg[3] ),
        .\up_adc_data_sel_reg[3]_1 (\up_adc_data_sel_reg[3]_0 ),
        .up_adc_enable(up_adc_enable),
        .up_adc_lb_enb(up_adc_lb_enb),
        .up_adc_lb_enb0(up_adc_lb_enb0),
        .up_adc_pn_err_int_reg_0(up_adc_pn_err_int_reg),
        .up_adc_pn_err_int_reg_1(up_adc_pn_err_int_reg_0),
        .up_adc_pn_err_s(up_adc_pn_err_s),
        .up_adc_pn_err_s__0(up_adc_pn_err_s__0),
        .up_adc_pn_oos_int_reg_0(up_adc_pn_oos_int_reg),
        .up_adc_pn_oos_int_reg_1(up_adc_pn_oos_int_reg_0),
        .up_adc_pn_oos_s(up_adc_pn_oos_s),
        .up_adc_pn_oos_s__0(up_adc_pn_oos_s__0),
        .\up_adc_pnseq_sel_reg[3]_0 (\up_adc_pnseq_sel_reg[3] ),
        .\up_adc_pnseq_sel_reg[3]_1 (\up_adc_pnseq_sel_reg[3]_0 ),
        .\up_rack_s[0]_1 (\up_rack_s[0]_1 ),
        .\up_rdata_d_reg[12] (\up_rdata_d_reg[12] ),
        .\up_rdata_int_reg[24]_0 (\up_rdata_int_reg[24] ),
        .\up_rdata_int_reg[24]_1 (\up_rdata_int_reg[24]_0 ),
        .up_rreq_s(up_rreq_s),
        .up_status_pn_err_reg(up_status_pn_err_reg),
        .up_status_pn_oos_reg(up_status_pn_oos_reg),
        .\up_wack_s[0]_0 (\up_wack_s[0]_0 ),
        .\up_xfer_count_reg[2] (\up_xfer_count_reg[2] ),
        .up_xfer_state(up_xfer_state),
        .up_xfer_toggle(up_xfer_toggle));
endmodule

(* ORIG_REF_NAME = "axi_ad9963_rx_channel" *) 
module system_axi_ad9963_0_axi_ad9963_rx_channel__parameterized0
   (up_adc_lb_enb_0,
    up_adc_enable_reg,
    up_adc_pn_oos_s,
    up_adc_pn_err_s,
    \up_wack_s[1]_2 ,
    p_0_in_1,
    \up_rack_s[1]_3 ,
    adc_enable_q,
    \up_adc_data_sel_reg[3] ,
    \up_data_status_int_reg[1] ,
    \up_data_status_int_reg[2] ,
    \up_adc_pnseq_sel_reg[3] ,
    \up_rdata_int_reg[24] ,
    Q,
    \d_acc_data_reg[2] ,
    p_0_in_2,
    up_adc_lb_enb0_3,
    \up_adc_pnseq_sel_reg[3]_0 ,
    s_axi_aclk,
    AR,
    up_adc_pn_oos_int_reg,
    up_adc_pn_err_int_reg,
    p_6_in_4,
    up_rreq_s_5,
    adc_valid_d,
    \d_xfer_data_reg[2] ,
    up_xfer_toggle_reg,
    \up_adc_data_sel_reg[3]_0 ,
    \up_rdata_int_reg[0] ,
    D);
  output up_adc_lb_enb_0;
  output up_adc_enable_reg;
  output [0:0]up_adc_pn_oos_s;
  output [0:0]up_adc_pn_err_s;
  output \up_wack_s[1]_2 ;
  output [1:0]p_0_in_1;
  output \up_rack_s[1]_3 ;
  output adc_enable_q;
  output [3:0]\up_adc_data_sel_reg[3] ;
  output \up_data_status_int_reg[1] ;
  output \up_data_status_int_reg[2] ;
  output [3:0]\up_adc_pnseq_sel_reg[3] ;
  output [10:0]\up_rdata_int_reg[24] ;
  input [11:0]Q;
  input \d_acc_data_reg[2] ;
  input p_0_in_2;
  input up_adc_lb_enb0_3;
  input [9:0]\up_adc_pnseq_sel_reg[3]_0 ;
  input s_axi_aclk;
  input [0:0]AR;
  input up_adc_pn_oos_int_reg;
  input up_adc_pn_err_int_reg;
  input p_6_in_4;
  input up_rreq_s_5;
  input adc_valid_d;
  input \d_xfer_data_reg[2] ;
  input up_xfer_toggle_reg;
  input [0:0]\up_adc_data_sel_reg[3]_0 ;
  input [0:0]\up_rdata_int_reg[0] ;
  input [10:0]D;

  wire [0:0]AR;
  wire [10:0]D;
  wire [11:0]Q;
  wire adc_enable_q;
  wire adc_pn_err_s;
  wire adc_pn_oos_s;
  wire adc_valid_d;
  wire \d_acc_data_reg[2] ;
  wire \d_xfer_data_reg[2] ;
  wire [1:0]p_0_in_1;
  wire p_0_in_2;
  wire p_6_in_4;
  wire s_axi_aclk;
  wire [3:0]\up_adc_data_sel_reg[3] ;
  wire [0:0]\up_adc_data_sel_reg[3]_0 ;
  wire up_adc_enable_reg;
  wire up_adc_lb_enb0_3;
  wire up_adc_lb_enb_0;
  wire up_adc_pn_err_int_reg;
  wire [0:0]up_adc_pn_err_s;
  wire up_adc_pn_oos_int_reg;
  wire [0:0]up_adc_pn_oos_s;
  wire [3:0]\up_adc_pnseq_sel_reg[3] ;
  wire [9:0]\up_adc_pnseq_sel_reg[3]_0 ;
  wire \up_data_status_int_reg[1] ;
  wire \up_data_status_int_reg[2] ;
  wire \up_rack_s[1]_3 ;
  wire [0:0]\up_rdata_int_reg[0] ;
  wire [10:0]\up_rdata_int_reg[24] ;
  wire up_rreq_s_5;
  wire \up_wack_s[1]_2 ;
  wire up_xfer_toggle_reg;

  system_axi_ad9963_0_ad_iqcor__parameterized0 i_ad_iqcor
       (.Q(Q),
        .\dsp_v5_1.DSP48_V5_1 (\d_acc_data_reg[2] ));
  system_axi_ad9963_0_axi_ad9963_rx_pnmon i_rx_pnmon
       (.Q(Q),
        .adc_pn_err_s(adc_pn_err_s),
        .adc_pn_match_d_reg(\d_acc_data_reg[2] ),
        .adc_pn_oos_s(adc_pn_oos_s),
        .adc_valid_d(adc_valid_d));
  system_axi_ad9963_0_up_adc_channel__parameterized0 i_up_adc_channel
       (.AR(AR),
        .D(D),
        .adc_enable_q(adc_enable_q),
        .adc_pn_err_s(adc_pn_err_s),
        .adc_pn_oos_s(adc_pn_oos_s),
        .\d_acc_data_reg[2] (\d_acc_data_reg[2] ),
        .\d_xfer_data_reg[2] (\d_xfer_data_reg[2] ),
        .p_0_in_1(p_0_in_1),
        .p_0_in_2(p_0_in_2),
        .p_6_in_4(p_6_in_4),
        .s_axi_aclk(s_axi_aclk),
        .\up_adc_data_sel_reg[3]_0 (\up_adc_data_sel_reg[3] ),
        .\up_adc_data_sel_reg[3]_1 (\up_adc_data_sel_reg[3]_0 ),
        .up_adc_enable_reg_0(up_adc_enable_reg),
        .up_adc_lb_enb0_3(up_adc_lb_enb0_3),
        .up_adc_lb_enb_0(up_adc_lb_enb_0),
        .up_adc_pn_err_int_reg_0(up_adc_pn_err_int_reg),
        .up_adc_pn_err_s(up_adc_pn_err_s),
        .up_adc_pn_oos_int_reg_0(up_adc_pn_oos_int_reg),
        .up_adc_pn_oos_s(up_adc_pn_oos_s),
        .\up_adc_pnseq_sel_reg[3]_0 (\up_adc_pnseq_sel_reg[3] ),
        .\up_adc_pnseq_sel_reg[3]_1 (\up_adc_pnseq_sel_reg[3]_0 ),
        .\up_data_status_int_reg[1] (\up_data_status_int_reg[1] ),
        .\up_data_status_int_reg[2] (\up_data_status_int_reg[2] ),
        .\up_rack_s[1]_3 (\up_rack_s[1]_3 ),
        .\up_rdata_int_reg[0]_0 (\up_rdata_int_reg[0] ),
        .\up_rdata_int_reg[24]_0 (\up_rdata_int_reg[24] ),
        .up_rreq_s_5(up_rreq_s_5),
        .\up_wack_s[1]_2 (\up_wack_s[1]_2 ),
        .up_xfer_toggle_reg(up_xfer_toggle_reg));
endmodule

(* ORIG_REF_NAME = "axi_ad9963_rx_pnmon" *) 
module system_axi_ad9963_0_axi_ad9963_rx_pnmon
   (adc_pn_oos_s,
    adc_pn_err_s,
    adc_pn_match_d_reg,
    adc_valid_d,
    Q);
  output adc_pn_oos_s;
  output adc_pn_err_s;
  input adc_pn_match_d_reg;
  input adc_valid_d;
  input [11:0]Q;

  wire [11:0]Q;
  wire \adc_pn_data_in_reg_n_0_[0] ;
  wire \adc_pn_data_in_reg_n_0_[10] ;
  wire \adc_pn_data_in_reg_n_0_[11] ;
  wire \adc_pn_data_in_reg_n_0_[12] ;
  wire \adc_pn_data_in_reg_n_0_[13] ;
  wire \adc_pn_data_in_reg_n_0_[14] ;
  wire \adc_pn_data_in_reg_n_0_[15] ;
  wire \adc_pn_data_in_reg_n_0_[16] ;
  wire \adc_pn_data_in_reg_n_0_[17] ;
  wire \adc_pn_data_in_reg_n_0_[18] ;
  wire \adc_pn_data_in_reg_n_0_[19] ;
  wire \adc_pn_data_in_reg_n_0_[1] ;
  wire \adc_pn_data_in_reg_n_0_[20] ;
  wire \adc_pn_data_in_reg_n_0_[21] ;
  wire \adc_pn_data_in_reg_n_0_[22] ;
  wire \adc_pn_data_in_reg_n_0_[23] ;
  wire \adc_pn_data_in_reg_n_0_[2] ;
  wire \adc_pn_data_in_reg_n_0_[3] ;
  wire \adc_pn_data_in_reg_n_0_[4] ;
  wire \adc_pn_data_in_reg_n_0_[5] ;
  wire \adc_pn_data_in_reg_n_0_[6] ;
  wire \adc_pn_data_in_reg_n_0_[7] ;
  wire \adc_pn_data_in_reg_n_0_[8] ;
  wire \adc_pn_data_in_reg_n_0_[9] ;
  wire \adc_pn_data_pn_reg_n_0_[0] ;
  wire \adc_pn_data_pn_reg_n_0_[10] ;
  wire \adc_pn_data_pn_reg_n_0_[11] ;
  wire \adc_pn_data_pn_reg_n_0_[12] ;
  wire \adc_pn_data_pn_reg_n_0_[13] ;
  wire \adc_pn_data_pn_reg_n_0_[14] ;
  wire \adc_pn_data_pn_reg_n_0_[15] ;
  wire \adc_pn_data_pn_reg_n_0_[16] ;
  wire \adc_pn_data_pn_reg_n_0_[17] ;
  wire \adc_pn_data_pn_reg_n_0_[18] ;
  wire \adc_pn_data_pn_reg_n_0_[19] ;
  wire \adc_pn_data_pn_reg_n_0_[1] ;
  wire \adc_pn_data_pn_reg_n_0_[20] ;
  wire \adc_pn_data_pn_reg_n_0_[21] ;
  wire \adc_pn_data_pn_reg_n_0_[22] ;
  wire \adc_pn_data_pn_reg_n_0_[23] ;
  wire \adc_pn_data_pn_reg_n_0_[2] ;
  wire \adc_pn_data_pn_reg_n_0_[3] ;
  wire \adc_pn_data_pn_reg_n_0_[4] ;
  wire \adc_pn_data_pn_reg_n_0_[5] ;
  wire \adc_pn_data_pn_reg_n_0_[6] ;
  wire \adc_pn_data_pn_reg_n_0_[7] ;
  wire \adc_pn_data_pn_reg_n_0_[8] ;
  wire \adc_pn_data_pn_reg_n_0_[9] ;
  wire adc_pn_err_s;
  wire adc_pn_match_d_reg;
  wire adc_pn_oos_s;
  wire adc_valid_d;
  wire i_pnmon_n_10;
  wire i_pnmon_n_11;
  wire i_pnmon_n_12;
  wire i_pnmon_n_13;
  wire i_pnmon_n_14;
  wire i_pnmon_n_15;
  wire i_pnmon_n_16;
  wire i_pnmon_n_17;
  wire i_pnmon_n_18;
  wire i_pnmon_n_19;
  wire i_pnmon_n_2;
  wire i_pnmon_n_20;
  wire i_pnmon_n_21;
  wire i_pnmon_n_22;
  wire i_pnmon_n_23;
  wire i_pnmon_n_24;
  wire i_pnmon_n_25;
  wire i_pnmon_n_3;
  wire i_pnmon_n_4;
  wire i_pnmon_n_5;
  wire i_pnmon_n_6;
  wire i_pnmon_n_7;
  wire i_pnmon_n_8;
  wire i_pnmon_n_9;

  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[0] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\adc_pn_data_in_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[10] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(Q[10]),
        .Q(\adc_pn_data_in_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[11] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(Q[11]),
        .Q(\adc_pn_data_in_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[12] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(\adc_pn_data_in_reg_n_0_[11] ),
        .Q(\adc_pn_data_in_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[13] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(\adc_pn_data_in_reg_n_0_[12] ),
        .Q(\adc_pn_data_in_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[14] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(\adc_pn_data_in_reg_n_0_[13] ),
        .Q(\adc_pn_data_in_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[15] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(\adc_pn_data_in_reg_n_0_[14] ),
        .Q(\adc_pn_data_in_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[16] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(\adc_pn_data_in_reg_n_0_[15] ),
        .Q(\adc_pn_data_in_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[17] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(\adc_pn_data_in_reg_n_0_[16] ),
        .Q(\adc_pn_data_in_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[18] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(\adc_pn_data_in_reg_n_0_[17] ),
        .Q(\adc_pn_data_in_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[19] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(\adc_pn_data_in_reg_n_0_[18] ),
        .Q(\adc_pn_data_in_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[1] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\adc_pn_data_in_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[20] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(\adc_pn_data_in_reg_n_0_[19] ),
        .Q(\adc_pn_data_in_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[21] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(\adc_pn_data_in_reg_n_0_[20] ),
        .Q(\adc_pn_data_in_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[22] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(\adc_pn_data_in_reg_n_0_[21] ),
        .Q(\adc_pn_data_in_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[23] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(\adc_pn_data_in_reg_n_0_[22] ),
        .Q(\adc_pn_data_in_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[2] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\adc_pn_data_in_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[3] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\adc_pn_data_in_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[4] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\adc_pn_data_in_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[5] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\adc_pn_data_in_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[6] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\adc_pn_data_in_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[7] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\adc_pn_data_in_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[8] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(Q[8]),
        .Q(\adc_pn_data_in_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[9] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(Q[9]),
        .Q(\adc_pn_data_in_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[0] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(i_pnmon_n_25),
        .Q(\adc_pn_data_pn_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[10] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(i_pnmon_n_15),
        .Q(\adc_pn_data_pn_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[11] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(i_pnmon_n_14),
        .Q(\adc_pn_data_pn_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[12] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(i_pnmon_n_13),
        .Q(\adc_pn_data_pn_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[13] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(i_pnmon_n_12),
        .Q(\adc_pn_data_pn_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[14] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(i_pnmon_n_11),
        .Q(\adc_pn_data_pn_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[15] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(i_pnmon_n_10),
        .Q(\adc_pn_data_pn_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[16] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(i_pnmon_n_9),
        .Q(\adc_pn_data_pn_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[17] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(i_pnmon_n_8),
        .Q(\adc_pn_data_pn_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[18] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(i_pnmon_n_7),
        .Q(\adc_pn_data_pn_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[19] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(i_pnmon_n_6),
        .Q(\adc_pn_data_pn_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[1] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(i_pnmon_n_24),
        .Q(\adc_pn_data_pn_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[20] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(i_pnmon_n_5),
        .Q(\adc_pn_data_pn_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[21] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(i_pnmon_n_4),
        .Q(\adc_pn_data_pn_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[22] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(i_pnmon_n_3),
        .Q(\adc_pn_data_pn_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[23] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(i_pnmon_n_2),
        .Q(\adc_pn_data_pn_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[2] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(i_pnmon_n_23),
        .Q(\adc_pn_data_pn_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[3] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(i_pnmon_n_22),
        .Q(\adc_pn_data_pn_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[4] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(i_pnmon_n_21),
        .Q(\adc_pn_data_pn_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[5] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(i_pnmon_n_20),
        .Q(\adc_pn_data_pn_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[6] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(i_pnmon_n_19),
        .Q(\adc_pn_data_pn_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[7] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(i_pnmon_n_18),
        .Q(\adc_pn_data_pn_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[8] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(i_pnmon_n_17),
        .Q(\adc_pn_data_pn_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[9] 
       (.C(adc_pn_match_d_reg),
        .CE(1'b1),
        .D(i_pnmon_n_16),
        .Q(\adc_pn_data_pn_reg_n_0_[9] ),
        .R(1'b0));
  system_axi_ad9963_0_ad_pnmon i_pnmon
       (.\adc_pn_data_in_reg[0] (i_pnmon_n_24),
        .\adc_pn_data_in_reg[10] (i_pnmon_n_14),
        .\adc_pn_data_in_reg[11] (i_pnmon_n_13),
        .\adc_pn_data_in_reg[12] (i_pnmon_n_12),
        .\adc_pn_data_in_reg[13] (i_pnmon_n_11),
        .\adc_pn_data_in_reg[14] (i_pnmon_n_10),
        .\adc_pn_data_in_reg[15] (i_pnmon_n_9),
        .\adc_pn_data_in_reg[16] (i_pnmon_n_8),
        .\adc_pn_data_in_reg[17] (i_pnmon_n_7),
        .\adc_pn_data_in_reg[18] (i_pnmon_n_6),
        .\adc_pn_data_in_reg[19] (i_pnmon_n_5),
        .\adc_pn_data_in_reg[1] (i_pnmon_n_23),
        .\adc_pn_data_in_reg[20] (i_pnmon_n_4),
        .\adc_pn_data_in_reg[21] (i_pnmon_n_3),
        .\adc_pn_data_in_reg[22] (i_pnmon_n_2),
        .\adc_pn_data_in_reg[22]_0 (i_pnmon_n_25),
        .\adc_pn_data_in_reg[2] (i_pnmon_n_22),
        .\adc_pn_data_in_reg[3] (i_pnmon_n_21),
        .\adc_pn_data_in_reg[4] (i_pnmon_n_20),
        .\adc_pn_data_in_reg[5] (i_pnmon_n_19),
        .\adc_pn_data_in_reg[6] (i_pnmon_n_18),
        .\adc_pn_data_in_reg[7] (i_pnmon_n_17),
        .\adc_pn_data_in_reg[8] (i_pnmon_n_16),
        .\adc_pn_data_in_reg[9] (i_pnmon_n_15),
        .\adc_pn_data_pn_reg[10] (\adc_pn_data_in_reg_n_0_[9] ),
        .\adc_pn_data_pn_reg[10]_0 (\adc_pn_data_pn_reg_n_0_[9] ),
        .\adc_pn_data_pn_reg[11] (\adc_pn_data_in_reg_n_0_[10] ),
        .\adc_pn_data_pn_reg[11]_0 (\adc_pn_data_pn_reg_n_0_[10] ),
        .\adc_pn_data_pn_reg[12] (\adc_pn_data_in_reg_n_0_[11] ),
        .\adc_pn_data_pn_reg[12]_0 (\adc_pn_data_pn_reg_n_0_[11] ),
        .\adc_pn_data_pn_reg[13] (\adc_pn_data_in_reg_n_0_[12] ),
        .\adc_pn_data_pn_reg[13]_0 (\adc_pn_data_pn_reg_n_0_[12] ),
        .\adc_pn_data_pn_reg[14] (\adc_pn_data_in_reg_n_0_[13] ),
        .\adc_pn_data_pn_reg[14]_0 (\adc_pn_data_pn_reg_n_0_[13] ),
        .\adc_pn_data_pn_reg[15] (\adc_pn_data_in_reg_n_0_[14] ),
        .\adc_pn_data_pn_reg[15]_0 (\adc_pn_data_pn_reg_n_0_[14] ),
        .\adc_pn_data_pn_reg[16] (\adc_pn_data_in_reg_n_0_[15] ),
        .\adc_pn_data_pn_reg[16]_0 (\adc_pn_data_pn_reg_n_0_[15] ),
        .\adc_pn_data_pn_reg[17] (\adc_pn_data_in_reg_n_0_[16] ),
        .\adc_pn_data_pn_reg[17]_0 (\adc_pn_data_pn_reg_n_0_[16] ),
        .\adc_pn_data_pn_reg[18] (\adc_pn_data_in_reg_n_0_[17] ),
        .\adc_pn_data_pn_reg[18]_0 (\adc_pn_data_pn_reg_n_0_[17] ),
        .\adc_pn_data_pn_reg[19] (\adc_pn_data_in_reg_n_0_[18] ),
        .\adc_pn_data_pn_reg[19]_0 (\adc_pn_data_pn_reg_n_0_[18] ),
        .\adc_pn_data_pn_reg[1] (\adc_pn_data_in_reg_n_0_[0] ),
        .\adc_pn_data_pn_reg[1]_0 (\adc_pn_data_pn_reg_n_0_[0] ),
        .\adc_pn_data_pn_reg[20] (\adc_pn_data_in_reg_n_0_[19] ),
        .\adc_pn_data_pn_reg[20]_0 (\adc_pn_data_pn_reg_n_0_[19] ),
        .\adc_pn_data_pn_reg[21] (\adc_pn_data_in_reg_n_0_[20] ),
        .\adc_pn_data_pn_reg[21]_0 (\adc_pn_data_pn_reg_n_0_[20] ),
        .\adc_pn_data_pn_reg[22] (\adc_pn_data_in_reg_n_0_[21] ),
        .\adc_pn_data_pn_reg[22]_0 (\adc_pn_data_pn_reg_n_0_[21] ),
        .\adc_pn_data_pn_reg[23] (\adc_pn_data_in_reg_n_0_[22] ),
        .\adc_pn_data_pn_reg[23]_0 (\adc_pn_data_pn_reg_n_0_[22] ),
        .\adc_pn_data_pn_reg[2] (\adc_pn_data_in_reg_n_0_[1] ),
        .\adc_pn_data_pn_reg[2]_0 (\adc_pn_data_pn_reg_n_0_[1] ),
        .\adc_pn_data_pn_reg[3] (\adc_pn_data_in_reg_n_0_[2] ),
        .\adc_pn_data_pn_reg[3]_0 (\adc_pn_data_pn_reg_n_0_[2] ),
        .\adc_pn_data_pn_reg[4] (\adc_pn_data_in_reg_n_0_[3] ),
        .\adc_pn_data_pn_reg[4]_0 (\adc_pn_data_pn_reg_n_0_[3] ),
        .\adc_pn_data_pn_reg[5] (\adc_pn_data_in_reg_n_0_[4] ),
        .\adc_pn_data_pn_reg[5]_0 (\adc_pn_data_pn_reg_n_0_[4] ),
        .\adc_pn_data_pn_reg[6] (\adc_pn_data_in_reg_n_0_[5] ),
        .\adc_pn_data_pn_reg[6]_0 (\adc_pn_data_pn_reg_n_0_[5] ),
        .\adc_pn_data_pn_reg[7] (\adc_pn_data_in_reg_n_0_[6] ),
        .\adc_pn_data_pn_reg[7]_0 (\adc_pn_data_pn_reg_n_0_[6] ),
        .\adc_pn_data_pn_reg[8] (\adc_pn_data_in_reg_n_0_[7] ),
        .\adc_pn_data_pn_reg[8]_0 (\adc_pn_data_pn_reg_n_0_[7] ),
        .\adc_pn_data_pn_reg[9] (\adc_pn_data_in_reg_n_0_[8] ),
        .\adc_pn_data_pn_reg[9]_0 (\adc_pn_data_pn_reg_n_0_[8] ),
        .adc_pn_err_s(adc_pn_err_s),
        .adc_pn_match_d_reg_0(adc_pn_match_d_reg),
        .adc_pn_match_d_reg_1(\adc_pn_data_pn_reg_n_0_[23] ),
        .adc_pn_match_d_reg_2(\adc_pn_data_in_reg_n_0_[23] ),
        .adc_pn_oos_int_reg_0(adc_pn_oos_s),
        .adc_valid_d(adc_valid_d));
endmodule

(* ORIG_REF_NAME = "axi_ad9963_rx_pnmon" *) 
module system_axi_ad9963_0_axi_ad9963_rx_pnmon_0
   (E,
    adc_pn_oos_s,
    adc_pn_err_s,
    adc_pn_err_int_reg,
    Q);
  output [0:0]E;
  output adc_pn_oos_s;
  output adc_pn_err_s;
  input adc_pn_err_int_reg;
  input [11:0]Q;

  wire [0:0]E;
  wire [11:0]Q;
  wire \adc_pn_data_in_reg_n_0_[0] ;
  wire \adc_pn_data_in_reg_n_0_[10] ;
  wire \adc_pn_data_in_reg_n_0_[11] ;
  wire \adc_pn_data_in_reg_n_0_[12] ;
  wire \adc_pn_data_in_reg_n_0_[13] ;
  wire \adc_pn_data_in_reg_n_0_[14] ;
  wire \adc_pn_data_in_reg_n_0_[15] ;
  wire \adc_pn_data_in_reg_n_0_[16] ;
  wire \adc_pn_data_in_reg_n_0_[17] ;
  wire \adc_pn_data_in_reg_n_0_[18] ;
  wire \adc_pn_data_in_reg_n_0_[19] ;
  wire \adc_pn_data_in_reg_n_0_[1] ;
  wire \adc_pn_data_in_reg_n_0_[20] ;
  wire \adc_pn_data_in_reg_n_0_[21] ;
  wire \adc_pn_data_in_reg_n_0_[22] ;
  wire \adc_pn_data_in_reg_n_0_[23] ;
  wire \adc_pn_data_in_reg_n_0_[2] ;
  wire \adc_pn_data_in_reg_n_0_[3] ;
  wire \adc_pn_data_in_reg_n_0_[4] ;
  wire \adc_pn_data_in_reg_n_0_[5] ;
  wire \adc_pn_data_in_reg_n_0_[6] ;
  wire \adc_pn_data_in_reg_n_0_[7] ;
  wire \adc_pn_data_in_reg_n_0_[8] ;
  wire \adc_pn_data_in_reg_n_0_[9] ;
  wire [23:0]adc_pn_data_pn;
  wire adc_pn_err_int_reg;
  wire adc_pn_err_s;
  wire adc_pn_oos_s;
  wire [22:0]din;
  wire [0:0]pn23_return;

  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[0] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\adc_pn_data_in_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[10] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(Q[10]),
        .Q(\adc_pn_data_in_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[11] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(Q[11]),
        .Q(\adc_pn_data_in_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[12] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(\adc_pn_data_in_reg_n_0_[11] ),
        .Q(\adc_pn_data_in_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[13] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(\adc_pn_data_in_reg_n_0_[12] ),
        .Q(\adc_pn_data_in_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[14] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(\adc_pn_data_in_reg_n_0_[13] ),
        .Q(\adc_pn_data_in_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[15] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(\adc_pn_data_in_reg_n_0_[14] ),
        .Q(\adc_pn_data_in_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[16] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(\adc_pn_data_in_reg_n_0_[15] ),
        .Q(\adc_pn_data_in_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[17] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(\adc_pn_data_in_reg_n_0_[16] ),
        .Q(\adc_pn_data_in_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[18] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(\adc_pn_data_in_reg_n_0_[17] ),
        .Q(\adc_pn_data_in_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[19] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(\adc_pn_data_in_reg_n_0_[18] ),
        .Q(\adc_pn_data_in_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[1] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\adc_pn_data_in_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[20] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(\adc_pn_data_in_reg_n_0_[19] ),
        .Q(\adc_pn_data_in_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[21] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(\adc_pn_data_in_reg_n_0_[20] ),
        .Q(\adc_pn_data_in_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[22] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(\adc_pn_data_in_reg_n_0_[21] ),
        .Q(\adc_pn_data_in_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[23] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(\adc_pn_data_in_reg_n_0_[22] ),
        .Q(\adc_pn_data_in_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[2] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\adc_pn_data_in_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[3] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\adc_pn_data_in_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[4] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\adc_pn_data_in_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[5] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\adc_pn_data_in_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[6] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\adc_pn_data_in_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[7] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\adc_pn_data_in_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[8] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(Q[8]),
        .Q(\adc_pn_data_in_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[9] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(Q[9]),
        .Q(\adc_pn_data_in_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[0] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(pn23_return),
        .Q(adc_pn_data_pn[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[10] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(din[9]),
        .Q(adc_pn_data_pn[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[11] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(din[10]),
        .Q(adc_pn_data_pn[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[12] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(din[11]),
        .Q(adc_pn_data_pn[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[13] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(din[12]),
        .Q(adc_pn_data_pn[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[14] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(din[13]),
        .Q(adc_pn_data_pn[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[15] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(din[14]),
        .Q(adc_pn_data_pn[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[16] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(din[15]),
        .Q(adc_pn_data_pn[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[17] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(din[16]),
        .Q(adc_pn_data_pn[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[18] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(din[17]),
        .Q(adc_pn_data_pn[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[19] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(din[18]),
        .Q(adc_pn_data_pn[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[1] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(din[0]),
        .Q(adc_pn_data_pn[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[20] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(din[19]),
        .Q(adc_pn_data_pn[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[21] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(din[20]),
        .Q(adc_pn_data_pn[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[22] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(din[21]),
        .Q(adc_pn_data_pn[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[23] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(din[22]),
        .Q(adc_pn_data_pn[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[2] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(din[1]),
        .Q(adc_pn_data_pn[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[3] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(din[2]),
        .Q(adc_pn_data_pn[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[4] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(din[3]),
        .Q(adc_pn_data_pn[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[5] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(din[4]),
        .Q(adc_pn_data_pn[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[6] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(din[5]),
        .Q(adc_pn_data_pn[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[7] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(din[6]),
        .Q(adc_pn_data_pn[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[8] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(din[7]),
        .Q(adc_pn_data_pn[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[9] 
       (.C(adc_pn_err_int_reg),
        .CE(1'b1),
        .D(din[8]),
        .Q(adc_pn_data_pn[9]),
        .R(1'b0));
  system_axi_ad9963_0_ad_pnmon_1 i_pnmon
       (.adc_pn_data_pn(adc_pn_data_pn),
        .\adc_pn_data_pn_reg[10] (\adc_pn_data_in_reg_n_0_[9] ),
        .\adc_pn_data_pn_reg[11] (\adc_pn_data_in_reg_n_0_[10] ),
        .\adc_pn_data_pn_reg[12] (\adc_pn_data_in_reg_n_0_[11] ),
        .\adc_pn_data_pn_reg[13] (\adc_pn_data_in_reg_n_0_[12] ),
        .\adc_pn_data_pn_reg[14] (\adc_pn_data_in_reg_n_0_[13] ),
        .\adc_pn_data_pn_reg[15] (\adc_pn_data_in_reg_n_0_[14] ),
        .\adc_pn_data_pn_reg[16] (\adc_pn_data_in_reg_n_0_[15] ),
        .\adc_pn_data_pn_reg[17] (\adc_pn_data_in_reg_n_0_[16] ),
        .\adc_pn_data_pn_reg[18] (\adc_pn_data_in_reg_n_0_[17] ),
        .\adc_pn_data_pn_reg[19] (\adc_pn_data_in_reg_n_0_[18] ),
        .\adc_pn_data_pn_reg[1] (\adc_pn_data_in_reg_n_0_[0] ),
        .\adc_pn_data_pn_reg[20] (\adc_pn_data_in_reg_n_0_[19] ),
        .\adc_pn_data_pn_reg[21] (\adc_pn_data_in_reg_n_0_[20] ),
        .\adc_pn_data_pn_reg[22] (\adc_pn_data_in_reg_n_0_[21] ),
        .\adc_pn_data_pn_reg[23] (\adc_pn_data_in_reg_n_0_[22] ),
        .\adc_pn_data_pn_reg[2] (\adc_pn_data_in_reg_n_0_[1] ),
        .\adc_pn_data_pn_reg[3] (\adc_pn_data_in_reg_n_0_[2] ),
        .\adc_pn_data_pn_reg[4] (\adc_pn_data_in_reg_n_0_[3] ),
        .\adc_pn_data_pn_reg[5] (\adc_pn_data_in_reg_n_0_[4] ),
        .\adc_pn_data_pn_reg[6] (\adc_pn_data_in_reg_n_0_[5] ),
        .\adc_pn_data_pn_reg[7] (\adc_pn_data_in_reg_n_0_[6] ),
        .\adc_pn_data_pn_reg[8] (\adc_pn_data_in_reg_n_0_[7] ),
        .\adc_pn_data_pn_reg[9] (\adc_pn_data_in_reg_n_0_[8] ),
        .adc_pn_err_int_reg_0(adc_pn_err_int_reg),
        .adc_pn_err_s(adc_pn_err_s),
        .adc_pn_match_d_reg_0(\adc_pn_data_in_reg_n_0_[23] ),
        .adc_pn_oos_int_reg_0(adc_pn_oos_s),
        .adc_valid_d_reg_0(E),
        .din(din),
        .pn23_return(pn23_return));
endmodule

(* ORIG_REF_NAME = "axi_ad9963_tx" *) 
module system_axi_ad9963_0_axi_ad9963_tx
   (p_0_in,
    up_dac_sdr_ddr_n_reg,
    up_dac_frame_reg,
    up_dac_sync_reg,
    \d_data_cntrl_int_reg[0] ,
    up_dac_iq_mode,
    \up_wack_s[0]_0 ,
    \up_rack_s[0]_1 ,
    data_source_valid_reg,
    dac_sync_out,
    dac_valid_i_reg_0,
    data_source_valid_reg_0,
    \up_dac_iq_mode_reg[1] ,
    \up_dac_iq_mode_reg[0] ,
    \up_wack_s[1]_2 ,
    \up_rack_s[1]_3 ,
    up_dac_ce,
    \up_wack_s[2]_4 ,
    up_status_unf,
    \up_rack_s[2]_5 ,
    up_timer_reg,
    p_6_in,
    dac_enable_i,
    p_6_in_6,
    dac_enable_q,
    up_xfer_done_s,
    up_dac_clk_enb,
    up_mmcm_resetn,
    dac_rst,
    up_rdata_s,
    \up_rdata_int_reg[17] ,
    \up_rdata_int_reg[17]_0 ,
    \up_rdata_int_reg[17]_1 ,
    up_resetn_reg,
    \up_dac_pat_data_1_reg[1] ,
    \up_dac_pat_data_1_reg[1]_0 ,
    \up_dac_pat_data_2_reg[15] ,
    \up_dac_data_sel_m_reg[3] ,
    \up_scratch_reg[4] ,
    \up_scratch_reg[31] ,
    \up_scratch_reg[7] ,
    \up_scratch_reg[9] ,
    \up_scratch_reg[10] ,
    \up_scratch_reg[11] ,
    \up_scratch_reg[12] ,
    \up_scratch_reg[2] ,
    \up_d_count_reg[0] ,
    \up_d_count_reg[31] ,
    data8,
    up_rdata,
    \up_rdata_int_reg[19] ,
    \up_rdata_int_reg[18] ,
    \up_rdata_int_reg[16] ,
    \up_rdata_int_reg[11] ,
    \up_rdata_int_reg[10] ,
    \up_rdata_int_reg[3] ,
    \up_rdata_int_reg[2] ,
    \up_rdata_int_reg[0] ,
    up_mmcm_resetn_reg,
    dac_data_s,
    \up_dac_pat_data_1_reg[15] ,
    \up_dac_pat_data_2_reg[3] ,
    \up_dac_pat_data_1_reg[3] ,
    \up_data_status_int_reg[0] ,
    s_axi_aclk,
    \d_xfer_count_reg[0] ,
    E,
    Q,
    up_dac_frame_reg_0,
    up_dac_clksel_reg,
    up_dac_sync_reg_0,
    \up_dac_iq_mode_reg[1]_0 ,
    \up_dac_iq_mode_reg[0]_0 ,
    p_5_in,
    up_rreq_s,
    dma_valid_i,
    \up_dac_iq_mode_reg[1]_1 ,
    \up_dac_iq_mode_reg[0]_1 ,
    p_5_in_7,
    up_rreq_s_8,
    dma_valid_q,
    up_wreq_s,
    up_status_unf_reg,
    up_rreq_s_9,
    O,
    \up_timer_reg[7] ,
    \up_timer_reg[11] ,
    \up_timer_reg[15] ,
    \up_timer_reg[19] ,
    \up_timer_reg[23] ,
    \up_timer_reg[27] ,
    \up_timer_reg[31] ,
    up_resetn_reg_0,
    up_dac_pn_enb_reg,
    up_dac_lb_enb_reg,
    up_dac_pn_enb_reg_0,
    up_dac_lb_enb_reg_0,
    up_dac_clk_enb_reg,
    up_mmcm_resetn_reg_0,
    up_timer1__0,
    s_axi_aresetn,
    \up_rdata_d_reg[5] ,
    \up_rdata_d_reg[31] ,
    \up_rdata_d_reg[12] ,
    \up_rdata_int_reg[2]_0 ,
    \up_rdata_d_reg[4] ,
    \up_rdata_d_reg[4]_0 ,
    dac_dunf,
    \up_dac_datarate_reg[0] ,
    \up_dac_pat_data_2_reg[15]_0 ,
    \up_dac_data_sel_reg[3] ,
    D,
    \up_dac_pat_data_2_reg[15]_1 ,
    \up_dac_data_sel_reg[3]_0 ,
    \up_rdata_int_reg[31] ,
    \up_scratch_reg[0] ,
    \up_rdata_int_reg[31]_0 ,
    dac_data_i,
    dac_data_q);
  output p_0_in;
  output [20:0]up_dac_sdr_ddr_n_reg;
  output up_dac_frame_reg;
  output up_dac_sync_reg;
  output \d_data_cntrl_int_reg[0] ;
  output [1:0]up_dac_iq_mode;
  output \up_wack_s[0]_0 ;
  output \up_rack_s[0]_1 ;
  output [0:0]data_source_valid_reg;
  output dac_sync_out;
  output dac_valid_i_reg_0;
  output [0:0]data_source_valid_reg_0;
  output \up_dac_iq_mode_reg[1] ;
  output \up_dac_iq_mode_reg[0] ;
  output \up_wack_s[1]_2 ;
  output \up_rack_s[1]_3 ;
  output up_dac_ce;
  output \up_wack_s[2]_4 ;
  output up_status_unf;
  output \up_rack_s[2]_5 ;
  output [31:0]up_timer_reg;
  output [1:0]p_6_in;
  output dac_enable_i;
  output [1:0]p_6_in_6;
  output dac_enable_q;
  output up_xfer_done_s;
  output up_dac_clk_enb;
  output up_mmcm_resetn;
  output dac_rst;
  output [13:0]up_rdata_s;
  output [1:0]\up_rdata_int_reg[17] ;
  output [1:0]\up_rdata_int_reg[17]_0 ;
  output [1:0]\up_rdata_int_reg[17]_1 ;
  output up_resetn_reg;
  output \up_dac_pat_data_1_reg[1] ;
  output \up_dac_pat_data_1_reg[1]_0 ;
  output [30:0]\up_dac_pat_data_2_reg[15] ;
  output [2:0]\up_dac_data_sel_m_reg[3] ;
  output \up_scratch_reg[4] ;
  output [24:0]\up_scratch_reg[31] ;
  output \up_scratch_reg[7] ;
  output \up_scratch_reg[9] ;
  output \up_scratch_reg[10] ;
  output \up_scratch_reg[11] ;
  output \up_scratch_reg[12] ;
  output \up_scratch_reg[2] ;
  output \up_d_count_reg[0] ;
  output [30:0]\up_d_count_reg[31] ;
  output data8;
  output [7:0]up_rdata;
  output \up_rdata_int_reg[19] ;
  output \up_rdata_int_reg[18] ;
  output \up_rdata_int_reg[16] ;
  output \up_rdata_int_reg[11] ;
  output \up_rdata_int_reg[10] ;
  output \up_rdata_int_reg[3] ;
  output \up_rdata_int_reg[2] ;
  output \up_rdata_int_reg[0] ;
  output up_mmcm_resetn_reg;
  output [23:0]dac_data_s;
  output [26:0]\up_dac_pat_data_1_reg[15] ;
  output [3:0]\up_dac_pat_data_2_reg[3] ;
  output [2:0]\up_dac_pat_data_1_reg[3] ;
  output \up_data_status_int_reg[0] ;
  input s_axi_aclk;
  input \d_xfer_count_reg[0] ;
  input [0:0]E;
  input [31:0]Q;
  input up_dac_frame_reg_0;
  input up_dac_clksel_reg;
  input up_dac_sync_reg_0;
  input \up_dac_iq_mode_reg[1]_0 ;
  input \up_dac_iq_mode_reg[0]_0 ;
  input p_5_in;
  input up_rreq_s;
  input dma_valid_i;
  input \up_dac_iq_mode_reg[1]_1 ;
  input \up_dac_iq_mode_reg[0]_1 ;
  input p_5_in_7;
  input up_rreq_s_8;
  input dma_valid_q;
  input up_wreq_s;
  input up_status_unf_reg;
  input up_rreq_s_9;
  input [3:0]O;
  input [3:0]\up_timer_reg[7] ;
  input [3:0]\up_timer_reg[11] ;
  input [3:0]\up_timer_reg[15] ;
  input [3:0]\up_timer_reg[19] ;
  input [3:0]\up_timer_reg[23] ;
  input [3:0]\up_timer_reg[27] ;
  input [3:0]\up_timer_reg[31] ;
  input up_resetn_reg_0;
  input up_dac_pn_enb_reg;
  input up_dac_lb_enb_reg;
  input up_dac_pn_enb_reg_0;
  input up_dac_lb_enb_reg_0;
  input up_dac_clk_enb_reg;
  input up_mmcm_resetn_reg_0;
  input up_timer1__0;
  input s_axi_aresetn;
  input \up_rdata_d_reg[5] ;
  input [21:0]\up_rdata_d_reg[31] ;
  input \up_rdata_d_reg[12] ;
  input [3:0]\up_rdata_int_reg[2]_0 ;
  input [8:0]\up_rdata_d_reg[4] ;
  input [0:0]\up_rdata_d_reg[4]_0 ;
  input dac_dunf;
  input [0:0]\up_dac_datarate_reg[0] ;
  input [0:0]\up_dac_pat_data_2_reg[15]_0 ;
  input [0:0]\up_dac_data_sel_reg[3] ;
  input [31:0]D;
  input [0:0]\up_dac_pat_data_2_reg[15]_1 ;
  input [0:0]\up_dac_data_sel_reg[3]_0 ;
  input [31:0]\up_rdata_int_reg[31] ;
  input [0:0]\up_scratch_reg[0] ;
  input [31:0]\up_rdata_int_reg[31]_0 ;
  input [11:0]dac_data_i;
  input [11:0]dac_data_q;

  wire [31:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [31:0]Q;
  wire \d_data_cntrl_int_reg[0] ;
  wire \d_xfer_count_reg[0] ;
  wire [11:0]dac_data_i;
  wire [11:0]dac_data_q;
  wire [23:0]dac_data_s;
  wire dac_dunf;
  wire dac_enable_i;
  wire dac_enable_q;
  wire dac_rst;
  wire dac_sync_out;
  wire dac_valid_i_reg_0;
  wire data8;
  wire [0:0]data_source_valid_reg;
  wire [0:0]data_source_valid_reg_0;
  wire dma_valid_i;
  wire dma_valid_q;
  wire i_tx_channel_0_n_34;
  wire i_tx_channel_0_n_8;
  wire \i_xfer_cntrl/up_xfer_state ;
  wire \i_xfer_cntrl/up_xfer_toggle ;
  wire p_0_in;
  wire p_5_in;
  wire p_5_in_7;
  wire [1:0]p_6_in;
  wire [1:0]p_6_in_6;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \up_d_count_reg[0] ;
  wire [30:0]\up_d_count_reg[31] ;
  wire up_dac_ce;
  wire up_dac_clk_enb;
  wire up_dac_clk_enb_reg;
  wire up_dac_clksel_reg;
  wire [2:0]\up_dac_data_sel_m_reg[3] ;
  wire [0:0]\up_dac_data_sel_reg[3] ;
  wire [0:0]\up_dac_data_sel_reg[3]_0 ;
  wire [0:0]\up_dac_datarate_reg[0] ;
  wire up_dac_frame_reg;
  wire up_dac_frame_reg_0;
  wire [1:0]up_dac_iq_mode;
  wire \up_dac_iq_mode_reg[0] ;
  wire \up_dac_iq_mode_reg[0]_0 ;
  wire \up_dac_iq_mode_reg[0]_1 ;
  wire \up_dac_iq_mode_reg[1] ;
  wire \up_dac_iq_mode_reg[1]_0 ;
  wire \up_dac_iq_mode_reg[1]_1 ;
  wire up_dac_lb_enb_reg;
  wire up_dac_lb_enb_reg_0;
  wire [26:0]\up_dac_pat_data_1_reg[15] ;
  wire \up_dac_pat_data_1_reg[1] ;
  wire \up_dac_pat_data_1_reg[1]_0 ;
  wire [2:0]\up_dac_pat_data_1_reg[3] ;
  wire [30:0]\up_dac_pat_data_2_reg[15] ;
  wire [0:0]\up_dac_pat_data_2_reg[15]_0 ;
  wire [0:0]\up_dac_pat_data_2_reg[15]_1 ;
  wire [3:0]\up_dac_pat_data_2_reg[3] ;
  wire up_dac_pn_enb_reg;
  wire up_dac_pn_enb_reg_0;
  wire [20:0]up_dac_sdr_ddr_n_reg;
  wire up_dac_sync_reg;
  wire up_dac_sync_reg_0;
  wire \up_data_status_int_reg[0] ;
  wire up_mmcm_resetn;
  wire up_mmcm_resetn_reg;
  wire up_mmcm_resetn_reg_0;
  wire \up_rack_s[0]_1 ;
  wire \up_rack_s[1]_3 ;
  wire \up_rack_s[2]_5 ;
  wire [7:0]up_rdata;
  wire \up_rdata_d_reg[12] ;
  wire [21:0]\up_rdata_d_reg[31] ;
  wire [8:0]\up_rdata_d_reg[4] ;
  wire [0:0]\up_rdata_d_reg[4]_0 ;
  wire \up_rdata_d_reg[5] ;
  wire \up_rdata_int_reg[0] ;
  wire \up_rdata_int_reg[10] ;
  wire \up_rdata_int_reg[11] ;
  wire \up_rdata_int_reg[16] ;
  wire [1:0]\up_rdata_int_reg[17] ;
  wire [1:0]\up_rdata_int_reg[17]_0 ;
  wire [1:0]\up_rdata_int_reg[17]_1 ;
  wire \up_rdata_int_reg[18] ;
  wire \up_rdata_int_reg[19] ;
  wire \up_rdata_int_reg[2] ;
  wire [3:0]\up_rdata_int_reg[2]_0 ;
  wire [31:0]\up_rdata_int_reg[31] ;
  wire [31:0]\up_rdata_int_reg[31]_0 ;
  wire \up_rdata_int_reg[3] ;
  wire [13:0]up_rdata_s;
  wire [31:0]\up_rdata_s[0]_0 ;
  wire [31:0]\up_rdata_s[1]_1 ;
  wire [29:4]\up_rdata_s[2]_2 ;
  wire up_resetn_reg;
  wire up_resetn_reg_0;
  wire up_rreq_s;
  wire up_rreq_s_8;
  wire up_rreq_s_9;
  wire [0:0]\up_scratch_reg[0] ;
  wire \up_scratch_reg[10] ;
  wire \up_scratch_reg[11] ;
  wire \up_scratch_reg[12] ;
  wire \up_scratch_reg[2] ;
  wire [24:0]\up_scratch_reg[31] ;
  wire \up_scratch_reg[4] ;
  wire \up_scratch_reg[7] ;
  wire \up_scratch_reg[9] ;
  wire up_status_unf;
  wire up_status_unf_reg;
  wire up_timer1__0;
  wire [31:0]up_timer_reg;
  wire [3:0]\up_timer_reg[11] ;
  wire [3:0]\up_timer_reg[15] ;
  wire [3:0]\up_timer_reg[19] ;
  wire [3:0]\up_timer_reg[23] ;
  wire [3:0]\up_timer_reg[27] ;
  wire [3:0]\up_timer_reg[31] ;
  wire [3:0]\up_timer_reg[7] ;
  wire \up_wack_s[0]_0 ;
  wire \up_wack_s[1]_2 ;
  wire \up_wack_s[2]_4 ;
  wire up_wreq_s;
  wire up_xfer_done_s;

  FDRE dac_valid_i_reg
       (.C(\d_xfer_count_reg[0] ),
        .CE(1'b1),
        .D(1'b1),
        .Q(dac_valid_i_reg_0),
        .R(\d_data_cntrl_int_reg[0] ));
  system_axi_ad9963_0_axi_ad9963_tx_channel i_tx_channel_0
       (.D({\up_dac_pat_data_2_reg[15] [14:3],\up_dac_pat_data_2_reg[15] [30:19],\up_dac_data_sel_m_reg[3] }),
        .E(data_source_valid_reg),
        .Q({\up_rdata_s[0]_0 [31:30],\up_rdata_s[0]_0 [28:25],\up_rdata_s[0]_0 [23],\up_rdata_s[0]_0 [21],\up_rdata_s[0]_0 [19:18],\up_rdata_int_reg[17]_1 [1],\up_rdata_s[0]_0 [16:14],\up_rdata_s[0]_0 [11:9],\up_rdata_s[0]_0 [7],\up_rdata_s[0]_0 [5],\up_rdata_s[0]_0 [3:2],\up_rdata_int_reg[17]_1 [0],\up_rdata_s[0]_0 [0]}),
        .\d_data_cntrl_int_reg[9] (\d_data_cntrl_int_reg[0] ),
        .d_xfer_toggle_reg(\d_xfer_count_reg[0] ),
        .dac_data_i(dac_data_i),
        .dac_data_s(dac_data_s[11:0]),
        .dac_enable_i(dac_enable_i),
        .\dac_pat_data_reg[4]_0 (dac_valid_i_reg_0),
        .dac_sync_out(dac_sync_out),
        .dma_valid_i(dma_valid_i),
        .p_5_in(p_5_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(i_tx_channel_0_n_8),
        .\up_dac_data_sel_reg[3] (\up_dac_data_sel_reg[3] ),
        .up_dac_iq_mode(up_dac_iq_mode),
        .\up_dac_iq_mode_reg[0] (\up_dac_iq_mode_reg[0]_0 ),
        .\up_dac_iq_mode_reg[1] (\up_dac_iq_mode_reg[1]_0 ),
        .up_dac_lb_enb_reg(p_6_in[1]),
        .up_dac_lb_enb_reg_0(up_dac_lb_enb_reg),
        .\up_dac_pat_data_1_reg[1] (\up_dac_pat_data_1_reg[1]_0 ),
        .\up_dac_pat_data_2_reg[15] (\up_dac_pat_data_2_reg[15]_0 ),
        .\up_dac_pat_data_2_reg[15]_0 (Q),
        .\up_dac_pat_data_2_reg[3] ({\up_dac_pat_data_2_reg[15] [18:15],\up_dac_pat_data_2_reg[15] [2:0]}),
        .up_dac_pn_enb_reg(p_6_in[0]),
        .up_dac_pn_enb_reg_0(up_dac_pn_enb_reg),
        .\up_rack_s[0]_1 (\up_rack_s[0]_1 ),
        .up_rdata(up_rdata),
        .\up_rdata_d_reg[12] (\up_rdata_d_reg[5] ),
        .\up_rdata_d_reg[12]_0 (\up_rdata_d_reg[12] ),
        .\up_rdata_d_reg[29] ({\up_rdata_d_reg[31] [19],\up_rdata_d_reg[31] [14],\up_rdata_d_reg[31] [12],\up_rdata_d_reg[31] [10],\up_rdata_d_reg[31] [7:6],\up_rdata_d_reg[31] [4],\up_rdata_d_reg[31] [2],\up_rdata_d_reg[31] [0]}),
        .\up_rdata_d_reg[29]_0 ({\up_rdata_s[2]_2 [29],\up_rdata_s[2]_2 [24],\up_rdata_s[2]_2 [22],\up_rdata_s[2]_2 [20],\up_rdata_s[2]_2 [13:12],\up_rdata_s[2]_2 [8],\up_rdata_s[2]_2 [6],\up_rdata_s[2]_2 [4]}),
        .\up_rdata_d_reg[29]_1 ({\up_rdata_s[1]_1 [29],\up_rdata_s[1]_1 [24],\up_rdata_s[1]_1 [22],\up_rdata_s[1]_1 [20],\up_rdata_s[1]_1 [13:12],\up_rdata_s[1]_1 [8],\up_rdata_s[1]_1 [6],\up_rdata_s[1]_1 [4]}),
        .\up_rdata_d_reg[4] (\up_rdata_d_reg[4] [8]),
        .\up_rdata_d_reg[4]_0 (\up_rdata_d_reg[4]_0 ),
        .\up_rdata_int_reg[1] (\up_rdata_int_reg[2]_0 [1:0]),
        .\up_rdata_int_reg[31] (D),
        .up_rdata_s(up_rdata_s[3]),
        .up_rreq_s(up_rreq_s),
        .\up_wack_s[0]_0 (\up_wack_s[0]_0 ),
        .\up_xfer_count_reg[0] (p_0_in),
        .\up_xfer_count_reg[2] (i_tx_channel_0_n_34),
        .up_xfer_state(\i_xfer_cntrl/up_xfer_state ),
        .up_xfer_toggle(\i_xfer_cntrl/up_xfer_toggle ));
  system_axi_ad9963_0_axi_ad9963_tx_channel__parameterized0 i_tx_channel_1
       (.AR(\d_data_cntrl_int_reg[0] ),
        .E(data_source_valid_reg_0),
        .Q(Q),
        .d_xfer_toggle_m3_reg(\d_xfer_count_reg[0] ),
        .dac_data_q(dac_data_q),
        .dac_data_s(dac_data_s[23:12]),
        .dac_enable_q(dac_enable_q),
        .\dac_pat_data_reg[4]_0 (dac_valid_i_reg_0),
        .dac_sync_out(dac_sync_out),
        .dma_valid_q(dma_valid_q),
        .p_5_in_7(p_5_in_7),
        .s_axi_aclk(s_axi_aclk),
        .\up_dac_data_sel_reg[3] (\up_dac_data_sel_reg[3]_0 ),
        .\up_dac_iq_mode_reg[0] (\up_dac_iq_mode_reg[0] ),
        .\up_dac_iq_mode_reg[0]_0 (\up_dac_iq_mode_reg[0]_1 ),
        .\up_dac_iq_mode_reg[1] (\up_dac_iq_mode_reg[1] ),
        .\up_dac_iq_mode_reg[1]_0 (\up_dac_iq_mode_reg[1]_1 ),
        .up_dac_lb_enb_reg(p_6_in_6[1]),
        .up_dac_lb_enb_reg_0(up_dac_lb_enb_reg_0),
        .\up_dac_pat_data_1_reg[15] (\up_dac_pat_data_1_reg[15] ),
        .\up_dac_pat_data_1_reg[1] (\up_dac_pat_data_1_reg[1] ),
        .\up_dac_pat_data_1_reg[3] (\up_dac_pat_data_1_reg[3] ),
        .\up_dac_pat_data_2_reg[15] (\up_dac_pat_data_2_reg[15]_1 ),
        .\up_dac_pat_data_2_reg[3] (\up_dac_pat_data_2_reg[3] ),
        .up_dac_pn_enb_reg(p_6_in_6[0]),
        .up_dac_pn_enb_reg_0(up_dac_pn_enb_reg_0),
        .\up_rack_s[1]_3 (\up_rack_s[1]_3 ),
        .\up_rdata_int_reg[1] (\up_rdata_int_reg[2]_0 [1:0]),
        .\up_rdata_int_reg[31] ({\up_rdata_s[1]_1 [31:18],\up_rdata_int_reg[17]_0 [1],\up_rdata_s[1]_1 [16:2],\up_rdata_int_reg[17]_0 [0],\up_rdata_s[1]_1 [0]}),
        .\up_rdata_int_reg[31]_0 (\up_rdata_int_reg[31] ),
        .up_rreq_s_8(up_rreq_s_8),
        .\up_wack_s[1]_2 (\up_wack_s[1]_2 ),
        .\up_xfer_data_reg[44] (p_0_in),
        .up_xfer_toggle_reg(i_tx_channel_0_n_34));
  system_axi_ad9963_0_up_dac_common i_up_dac_common
       (.AR(\d_data_cntrl_int_reg[0] ),
        .E(E),
        .O(O),
        .Q(Q),
        .\d_xfer_count_reg[0] (\d_xfer_count_reg[0] ),
        .dac_dunf(dac_dunf),
        .dac_rst(dac_rst),
        .dac_sync_out(dac_sync_out),
        .data8(data8),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(p_0_in),
        .\up_d_count_reg[0] (\up_d_count_reg[0] ),
        .\up_d_count_reg[31] (\up_d_count_reg[31] ),
        .up_dac_ce(up_dac_ce),
        .up_dac_clk_enb(up_dac_clk_enb),
        .up_dac_clk_enb_reg_0(up_dac_clk_enb_reg),
        .up_dac_clksel_reg_0(up_dac_clksel_reg),
        .\up_dac_datarate_reg[0]_0 (\up_dac_datarate_reg[0] ),
        .up_dac_frame_reg_0(up_dac_frame_reg),
        .up_dac_frame_reg_1(up_dac_frame_reg_0),
        .up_dac_sdr_ddr_n_reg_0(up_dac_sdr_ddr_n_reg),
        .up_dac_sync_reg_0(up_dac_sync_reg),
        .up_dac_sync_reg_1(up_dac_sync_reg_0),
        .\up_data_status_int_reg[0] (\up_data_status_int_reg[0] ),
        .up_mmcm_resetn(up_mmcm_resetn),
        .up_mmcm_resetn_reg_0(up_mmcm_resetn_reg),
        .up_mmcm_resetn_reg_1(up_mmcm_resetn_reg_0),
        .\up_rack_s[2]_5 (\up_rack_s[2]_5 ),
        .\up_rdata_d_reg[19] (\up_rdata_d_reg[4] [7:0]),
        .\up_rdata_d_reg[31] ({\up_rdata_s[1]_1 [31:30],\up_rdata_s[1]_1 [28:25],\up_rdata_s[1]_1 [23],\up_rdata_s[1]_1 [21],\up_rdata_s[1]_1 [19:18],\up_rdata_s[1]_1 [16:14],\up_rdata_s[1]_1 [11:9],\up_rdata_s[1]_1 [7],\up_rdata_s[1]_1 [5],\up_rdata_s[1]_1 [3:2],\up_rdata_s[1]_1 [0]}),
        .\up_rdata_d_reg[31]_0 ({\up_rdata_s[0]_0 [31:30],\up_rdata_s[0]_0 [28:25],\up_rdata_s[0]_0 [23],\up_rdata_s[0]_0 [21],\up_rdata_s[0]_0 [19:18],\up_rdata_s[0]_0 [16:14],\up_rdata_s[0]_0 [11:9],\up_rdata_s[0]_0 [7],\up_rdata_s[0]_0 [5],\up_rdata_s[0]_0 [3:2],\up_rdata_s[0]_0 [0]}),
        .\up_rdata_d_reg[31]_1 ({\up_rdata_d_reg[31] [21:20],\up_rdata_d_reg[31] [18:15],\up_rdata_d_reg[31] [13],\up_rdata_d_reg[31] [11],\up_rdata_d_reg[31] [9:8],\up_rdata_d_reg[31] [5],\up_rdata_d_reg[31] [3],\up_rdata_d_reg[31] [1]}),
        .\up_rdata_d_reg[5] (\up_rdata_d_reg[5] ),
        .\up_rdata_int_reg[0]_0 (\up_rdata_int_reg[0] ),
        .\up_rdata_int_reg[10]_0 (\up_rdata_int_reg[10] ),
        .\up_rdata_int_reg[11]_0 (\up_rdata_int_reg[11] ),
        .\up_rdata_int_reg[16]_0 (\up_rdata_int_reg[16] ),
        .\up_rdata_int_reg[18]_0 (\up_rdata_int_reg[18] ),
        .\up_rdata_int_reg[19]_0 (\up_rdata_int_reg[19] ),
        .\up_rdata_int_reg[29]_0 ({\up_rdata_s[2]_2 [29],\up_rdata_s[2]_2 [24],\up_rdata_s[2]_2 [22],\up_rdata_s[2]_2 [20],\up_rdata_int_reg[17] [1],\up_rdata_s[2]_2 [13:12],\up_rdata_s[2]_2 [8],\up_rdata_s[2]_2 [6],\up_rdata_s[2]_2 [4],\up_rdata_int_reg[17] [0]}),
        .\up_rdata_int_reg[2]_0 (\up_rdata_int_reg[2] ),
        .\up_rdata_int_reg[2]_1 (\up_rdata_int_reg[2]_0 ),
        .\up_rdata_int_reg[31]_0 (\up_rdata_int_reg[31]_0 ),
        .\up_rdata_int_reg[3]_0 (\up_rdata_int_reg[3] ),
        .up_rdata_s({up_rdata_s[13:4],up_rdata_s[2:0]}),
        .up_resetn_reg_0(up_resetn_reg),
        .up_resetn_reg_1(up_resetn_reg_0),
        .up_rreq_s_9(up_rreq_s_9),
        .\up_scratch_reg[0]_0 (\up_scratch_reg[0] ),
        .\up_scratch_reg[10]_0 (\up_scratch_reg[10] ),
        .\up_scratch_reg[11]_0 (\up_scratch_reg[11] ),
        .\up_scratch_reg[12]_0 (\up_scratch_reg[12] ),
        .\up_scratch_reg[2]_0 (\up_scratch_reg[2] ),
        .\up_scratch_reg[31]_0 (\up_scratch_reg[31] ),
        .\up_scratch_reg[4]_0 (\up_scratch_reg[4] ),
        .\up_scratch_reg[7]_0 (\up_scratch_reg[7] ),
        .\up_scratch_reg[9]_0 (\up_scratch_reg[9] ),
        .up_status_unf(up_status_unf),
        .up_status_unf_reg_0(up_status_unf_reg),
        .up_timer1__0(up_timer1__0),
        .up_timer_reg(up_timer_reg),
        .\up_timer_reg[11]_0 (\up_timer_reg[11] ),
        .\up_timer_reg[15]_0 (\up_timer_reg[15] ),
        .\up_timer_reg[19]_0 (\up_timer_reg[19] ),
        .\up_timer_reg[23]_0 (\up_timer_reg[23] ),
        .\up_timer_reg[27]_0 (\up_timer_reg[27] ),
        .\up_timer_reg[31]_0 (\up_timer_reg[31] ),
        .\up_timer_reg[7]_0 (\up_timer_reg[7] ),
        .\up_wack_s[2]_4 (\up_wack_s[2]_4 ),
        .up_wreq_s(up_wreq_s),
        .up_xfer_done_int_reg(i_tx_channel_0_n_8),
        .up_xfer_done_s(up_xfer_done_s),
        .up_xfer_state(\i_xfer_cntrl/up_xfer_state ),
        .up_xfer_toggle(\i_xfer_cntrl/up_xfer_toggle ),
        .up_xfer_toggle_reg(i_tx_channel_0_n_34));
endmodule

(* ORIG_REF_NAME = "axi_ad9963_tx_channel" *) 
module system_axi_ad9963_0_axi_ad9963_tx_channel
   (up_dac_iq_mode,
    \up_wack_s[0]_0 ,
    \up_rack_s[0]_1 ,
    E,
    up_dac_pn_enb_reg,
    up_dac_lb_enb_reg,
    dac_enable_i,
    s_axi_aresetn_0,
    up_rdata_s,
    Q,
    \up_dac_pat_data_1_reg[1] ,
    \up_xfer_count_reg[2] ,
    up_rdata,
    D,
    \up_dac_pat_data_2_reg[3] ,
    dac_data_s,
    \up_xfer_count_reg[0] ,
    s_axi_aclk,
    d_xfer_toggle_reg,
    \d_data_cntrl_int_reg[9] ,
    \up_dac_iq_mode_reg[1] ,
    \up_dac_iq_mode_reg[0] ,
    p_5_in,
    up_rreq_s,
    dma_valid_i,
    up_dac_pn_enb_reg_0,
    up_dac_lb_enb_reg_0,
    s_axi_aresetn,
    up_xfer_state,
    up_xfer_toggle,
    \up_rdata_d_reg[12] ,
    \up_rdata_d_reg[29] ,
    \up_rdata_d_reg[12]_0 ,
    \up_rdata_d_reg[29]_0 ,
    \up_rdata_d_reg[29]_1 ,
    \up_rdata_int_reg[1] ,
    \up_rdata_d_reg[4] ,
    \up_rdata_d_reg[4]_0 ,
    \dac_pat_data_reg[4]_0 ,
    dac_sync_out,
    dac_data_i,
    \up_dac_pat_data_2_reg[15] ,
    \up_dac_pat_data_2_reg[15]_0 ,
    \up_dac_data_sel_reg[3] ,
    \up_rdata_int_reg[31] );
  output [1:0]up_dac_iq_mode;
  output \up_wack_s[0]_0 ;
  output \up_rack_s[0]_1 ;
  output [0:0]E;
  output up_dac_pn_enb_reg;
  output up_dac_lb_enb_reg;
  output dac_enable_i;
  output s_axi_aresetn_0;
  output [0:0]up_rdata_s;
  output [22:0]Q;
  output \up_dac_pat_data_1_reg[1] ;
  output \up_xfer_count_reg[2] ;
  output [7:0]up_rdata;
  output [26:0]D;
  output [6:0]\up_dac_pat_data_2_reg[3] ;
  output [11:0]dac_data_s;
  input \up_xfer_count_reg[0] ;
  input s_axi_aclk;
  input d_xfer_toggle_reg;
  input \d_data_cntrl_int_reg[9] ;
  input \up_dac_iq_mode_reg[1] ;
  input \up_dac_iq_mode_reg[0] ;
  input p_5_in;
  input up_rreq_s;
  input dma_valid_i;
  input up_dac_pn_enb_reg_0;
  input up_dac_lb_enb_reg_0;
  input s_axi_aresetn;
  input up_xfer_state;
  input up_xfer_toggle;
  input \up_rdata_d_reg[12] ;
  input [8:0]\up_rdata_d_reg[29] ;
  input \up_rdata_d_reg[12]_0 ;
  input [8:0]\up_rdata_d_reg[29]_0 ;
  input [8:0]\up_rdata_d_reg[29]_1 ;
  input [1:0]\up_rdata_int_reg[1] ;
  input [0:0]\up_rdata_d_reg[4] ;
  input [0:0]\up_rdata_d_reg[4]_0 ;
  input [0:0]\dac_pat_data_reg[4]_0 ;
  input dac_sync_out;
  input [11:0]dac_data_i;
  input [0:0]\up_dac_pat_data_2_reg[15] ;
  input [31:0]\up_dac_pat_data_2_reg[15]_0 ;
  input [0:0]\up_dac_data_sel_reg[3] ;
  input [31:0]\up_rdata_int_reg[31] ;

  wire [26:0]D;
  wire [0:0]E;
  wire [22:0]Q;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire clear;
  wire \d_data_cntrl_int_reg[9] ;
  wire d_xfer_toggle_reg;
  wire [11:0]dac_data_i;
  wire [11:0]dac_data_out;
  wire [11:0]dac_data_s;
  wire dac_enable_i;
  wire [15:4]dac_pat_data;
  wire \dac_pat_data[10]_i_1_n_0 ;
  wire \dac_pat_data[11]_i_1_n_0 ;
  wire \dac_pat_data[12]_i_1_n_0 ;
  wire \dac_pat_data[13]_i_1_n_0 ;
  wire \dac_pat_data[14]_i_1_n_0 ;
  wire \dac_pat_data[15]_i_1_n_0 ;
  wire \dac_pat_data[4]_i_1_n_0 ;
  wire \dac_pat_data[5]_i_1_n_0 ;
  wire \dac_pat_data[6]_i_1_n_0 ;
  wire \dac_pat_data[7]_i_1_n_0 ;
  wire \dac_pat_data[8]_i_1_n_0 ;
  wire \dac_pat_data[9]_i_1_n_0 ;
  wire [0:0]\dac_pat_data_reg[4]_0 ;
  wire dac_sync_out;
  wire dac_test_counter;
  wire \dac_test_counter[0]_i_3_n_0 ;
  wire \dac_test_counter[0]_i_4_n_0 ;
  wire \dac_test_counter[0]_i_5_n_0 ;
  wire [15:0]dac_test_counter_reg;
  wire \dac_test_counter_reg[0]_i_2_n_0 ;
  wire \dac_test_counter_reg[0]_i_2_n_1 ;
  wire \dac_test_counter_reg[0]_i_2_n_2 ;
  wire \dac_test_counter_reg[0]_i_2_n_3 ;
  wire \dac_test_counter_reg[0]_i_2_n_4 ;
  wire \dac_test_counter_reg[0]_i_2_n_5 ;
  wire \dac_test_counter_reg[0]_i_2_n_6 ;
  wire \dac_test_counter_reg[0]_i_2_n_7 ;
  wire \dac_test_counter_reg[12]_i_1_n_1 ;
  wire \dac_test_counter_reg[12]_i_1_n_2 ;
  wire \dac_test_counter_reg[12]_i_1_n_3 ;
  wire \dac_test_counter_reg[12]_i_1_n_4 ;
  wire \dac_test_counter_reg[12]_i_1_n_5 ;
  wire \dac_test_counter_reg[12]_i_1_n_6 ;
  wire \dac_test_counter_reg[12]_i_1_n_7 ;
  wire \dac_test_counter_reg[4]_i_1_n_0 ;
  wire \dac_test_counter_reg[4]_i_1_n_1 ;
  wire \dac_test_counter_reg[4]_i_1_n_2 ;
  wire \dac_test_counter_reg[4]_i_1_n_3 ;
  wire \dac_test_counter_reg[4]_i_1_n_4 ;
  wire \dac_test_counter_reg[4]_i_1_n_5 ;
  wire \dac_test_counter_reg[4]_i_1_n_6 ;
  wire \dac_test_counter_reg[4]_i_1_n_7 ;
  wire \dac_test_counter_reg[8]_i_1_n_0 ;
  wire \dac_test_counter_reg[8]_i_1_n_1 ;
  wire \dac_test_counter_reg[8]_i_1_n_2 ;
  wire \dac_test_counter_reg[8]_i_1_n_3 ;
  wire \dac_test_counter_reg[8]_i_1_n_4 ;
  wire \dac_test_counter_reg[8]_i_1_n_5 ;
  wire \dac_test_counter_reg[8]_i_1_n_6 ;
  wire \dac_test_counter_reg[8]_i_1_n_7 ;
  wire [22:0]dac_test_data;
  wire \dac_test_data[0]_i_1_n_0 ;
  wire \dac_test_data[0]_i_2_n_0 ;
  wire \dac_test_data[0]_i_3_n_0 ;
  wire \dac_test_data[0]_i_4_n_0 ;
  wire \dac_test_data[10]_i_1_n_0 ;
  wire \dac_test_data[11]_i_1_n_0 ;
  wire \dac_test_data[12]_i_1_n_0 ;
  wire \dac_test_data[13]_i_1_n_0 ;
  wire \dac_test_data[14]_i_1_n_0 ;
  wire \dac_test_data[15]_i_1_n_0 ;
  wire \dac_test_data[16]_i_1_n_0 ;
  wire \dac_test_data[17]_i_1_n_0 ;
  wire \dac_test_data[18]_i_1_n_0 ;
  wire \dac_test_data[19]_i_1_n_0 ;
  wire \dac_test_data[1]_i_1_n_0 ;
  wire \dac_test_data[20]_i_1_n_0 ;
  wire \dac_test_data[21]_i_1_n_0 ;
  wire \dac_test_data[22]_i_2_n_0 ;
  wire \dac_test_data[22]_i_3_n_0 ;
  wire \dac_test_data[22]_i_4_n_0 ;
  wire \dac_test_data[22]_i_5_n_0 ;
  wire \dac_test_data[2]_i_1_n_0 ;
  wire \dac_test_data[3]_i_1_n_0 ;
  wire \dac_test_data[4]_i_1_n_0 ;
  wire \dac_test_data[5]_i_1_n_0 ;
  wire \dac_test_data[6]_i_1_n_0 ;
  wire \dac_test_data[7]_i_1_n_0 ;
  wire \dac_test_data[8]_i_1_n_0 ;
  wire \dac_test_data[9]_i_1_n_0 ;
  wire dac_valid_sel;
  wire dac_valid_sel_i_1_n_0;
  wire [11:1]data1;
  wire dma_valid_i;
  wire dma_valid_m;
  wire i_up_dac_channel_n_18;
  wire i_up_dac_channel_n_19;
  wire i_up_dac_channel_n_20;
  wire i_up_dac_channel_n_21;
  wire i_up_dac_channel_n_22;
  wire i_up_dac_channel_n_23;
  wire i_up_dac_channel_n_24;
  wire i_up_dac_channel_n_25;
  wire i_up_dac_channel_n_26;
  wire i_up_dac_channel_n_27;
  wire i_up_dac_channel_n_28;
  wire i_up_dac_channel_n_29;
  wire i_up_dac_channel_n_30;
  wire i_up_dac_channel_n_32;
  wire i_up_dac_channel_n_33;
  wire i_up_dac_channel_n_34;
  wire i_up_dac_channel_n_69;
  wire i_up_dac_channel_n_70;
  wire i_up_dac_channel_n_71;
  wire i_up_dac_channel_n_72;
  wire i_up_dac_channel_n_73;
  wire i_up_dac_channel_n_74;
  wire i_up_dac_channel_n_75;
  wire i_up_dac_channel_n_76;
  wire i_up_dac_channel_n_77;
  wire i_up_dac_channel_n_78;
  wire i_up_dac_channel_n_79;
  wire i_up_dac_channel_n_80;
  wire i_up_dac_channel_n_81;
  wire i_up_dac_channel_n_82;
  wire i_up_dac_channel_n_83;
  wire i_up_dac_channel_n_84;
  wire i_up_dac_channel_n_85;
  wire i_up_dac_channel_n_86;
  wire i_up_dac_channel_n_87;
  wire i_up_dac_channel_n_88;
  wire i_up_dac_channel_n_89;
  wire i_up_dac_channel_n_90;
  wire i_up_dac_channel_n_91;
  wire i_up_dac_channel_n_92;
  wire p_5_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [0:0]\up_dac_data_sel_reg[3] ;
  wire [1:0]up_dac_iq_mode;
  wire \up_dac_iq_mode_reg[0] ;
  wire \up_dac_iq_mode_reg[1] ;
  wire up_dac_lb_enb_reg;
  wire up_dac_lb_enb_reg_0;
  wire \up_dac_pat_data_1_reg[1] ;
  wire [0:0]\up_dac_pat_data_2_reg[15] ;
  wire [31:0]\up_dac_pat_data_2_reg[15]_0 ;
  wire [6:0]\up_dac_pat_data_2_reg[3] ;
  wire up_dac_pn_enb_reg;
  wire up_dac_pn_enb_reg_0;
  wire \up_rack_s[0]_1 ;
  wire [7:0]up_rdata;
  wire \up_rdata_d_reg[12] ;
  wire \up_rdata_d_reg[12]_0 ;
  wire [8:0]\up_rdata_d_reg[29] ;
  wire [8:0]\up_rdata_d_reg[29]_0 ;
  wire [8:0]\up_rdata_d_reg[29]_1 ;
  wire [0:0]\up_rdata_d_reg[4] ;
  wire [0:0]\up_rdata_d_reg[4]_0 ;
  wire [1:0]\up_rdata_int_reg[1] ;
  wire [31:0]\up_rdata_int_reg[31] ;
  wire [0:0]up_rdata_s;
  wire up_rreq_s;
  wire \up_wack_s[0]_0 ;
  wire \up_xfer_count_reg[0] ;
  wire \up_xfer_count_reg[2] ;
  wire up_xfer_state;
  wire up_xfer_toggle;
  wire [3:2]NLW__carry__1_CO_UNCONNECTED;
  wire [3:3]NLW__carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_dac_test_counter_reg[12]_i_1_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(dac_data_out[0]),
        .DI({dac_data_out[3:1],_carry_i_1_n_0}),
        .O(data1[4:1]),
        .S({_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0,i_up_dac_channel_n_30}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(dac_data_out[7:4]),
        .O(data1[8:5]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_1
       (.I0(dac_data_out[7]),
        .I1(dac_data_out[8]),
        .O(_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2
       (.I0(dac_data_out[6]),
        .I1(dac_data_out[7]),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_3
       (.I0(dac_data_out[5]),
        .I1(dac_data_out[6]),
        .O(_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_4
       (.I0(dac_data_out[4]),
        .I1(dac_data_out[5]),
        .O(_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({NLW__carry__1_CO_UNCONNECTED[3:2],_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,dac_data_out[9:8]}),
        .O({NLW__carry__1_O_UNCONNECTED[3],data1[11:9]}),
        .S({1'b0,_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_1
       (.I0(dac_data_out[10]),
        .I1(dac_data_out[11]),
        .O(_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_2
       (.I0(dac_data_out[9]),
        .I1(dac_data_out[10]),
        .O(_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_3
       (.I0(dac_data_out[8]),
        .I1(dac_data_out[9]),
        .O(_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1
       (.I0(dac_data_out[1]),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(dac_data_out[3]),
        .I1(dac_data_out[4]),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(dac_data_out[2]),
        .I1(dac_data_out[3]),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(dac_data_out[1]),
        .I1(dac_data_out[2]),
        .O(_carry_i_4_n_0));
  FDRE \dac_data_out_reg[0] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(i_up_dac_channel_n_29),
        .Q(dac_data_out[0]),
        .R(i_up_dac_channel_n_33));
  FDRE \dac_data_out_reg[10] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(i_up_dac_channel_n_19),
        .Q(dac_data_out[10]),
        .R(i_up_dac_channel_n_33));
  FDRE \dac_data_out_reg[11] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(i_up_dac_channel_n_18),
        .Q(dac_data_out[11]),
        .R(i_up_dac_channel_n_33));
  FDRE \dac_data_out_reg[1] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(i_up_dac_channel_n_28),
        .Q(dac_data_out[1]),
        .R(i_up_dac_channel_n_33));
  FDRE \dac_data_out_reg[2] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(i_up_dac_channel_n_27),
        .Q(dac_data_out[2]),
        .R(i_up_dac_channel_n_33));
  FDRE \dac_data_out_reg[3] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(i_up_dac_channel_n_26),
        .Q(dac_data_out[3]),
        .R(i_up_dac_channel_n_33));
  FDRE \dac_data_out_reg[4] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(i_up_dac_channel_n_25),
        .Q(dac_data_out[4]),
        .R(i_up_dac_channel_n_33));
  FDRE \dac_data_out_reg[5] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(i_up_dac_channel_n_24),
        .Q(dac_data_out[5]),
        .R(i_up_dac_channel_n_33));
  FDRE \dac_data_out_reg[6] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(i_up_dac_channel_n_23),
        .Q(dac_data_out[6]),
        .R(i_up_dac_channel_n_33));
  FDRE \dac_data_out_reg[7] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(i_up_dac_channel_n_22),
        .Q(dac_data_out[7]),
        .R(i_up_dac_channel_n_33));
  FDRE \dac_data_out_reg[8] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(i_up_dac_channel_n_21),
        .Q(dac_data_out[8]),
        .R(i_up_dac_channel_n_33));
  FDRE \dac_data_out_reg[9] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(i_up_dac_channel_n_20),
        .Q(dac_data_out[9]),
        .R(i_up_dac_channel_n_33));
  FDRE \dac_data_reg[0] 
       (.C(d_xfer_toggle_reg),
        .CE(E),
        .D(dac_data_out[0]),
        .Q(dac_data_s[0]),
        .R(1'b0));
  FDRE \dac_data_reg[10] 
       (.C(d_xfer_toggle_reg),
        .CE(E),
        .D(dac_data_out[10]),
        .Q(dac_data_s[10]),
        .R(1'b0));
  FDRE \dac_data_reg[11] 
       (.C(d_xfer_toggle_reg),
        .CE(E),
        .D(dac_data_out[11]),
        .Q(dac_data_s[11]),
        .R(1'b0));
  FDRE \dac_data_reg[1] 
       (.C(d_xfer_toggle_reg),
        .CE(E),
        .D(dac_data_out[1]),
        .Q(dac_data_s[1]),
        .R(1'b0));
  FDRE \dac_data_reg[2] 
       (.C(d_xfer_toggle_reg),
        .CE(E),
        .D(dac_data_out[2]),
        .Q(dac_data_s[2]),
        .R(1'b0));
  FDRE \dac_data_reg[3] 
       (.C(d_xfer_toggle_reg),
        .CE(E),
        .D(dac_data_out[3]),
        .Q(dac_data_s[3]),
        .R(1'b0));
  FDRE \dac_data_reg[4] 
       (.C(d_xfer_toggle_reg),
        .CE(E),
        .D(dac_data_out[4]),
        .Q(dac_data_s[4]),
        .R(1'b0));
  FDRE \dac_data_reg[5] 
       (.C(d_xfer_toggle_reg),
        .CE(E),
        .D(dac_data_out[5]),
        .Q(dac_data_s[5]),
        .R(1'b0));
  FDRE \dac_data_reg[6] 
       (.C(d_xfer_toggle_reg),
        .CE(E),
        .D(dac_data_out[6]),
        .Q(dac_data_s[6]),
        .R(1'b0));
  FDRE \dac_data_reg[7] 
       (.C(d_xfer_toggle_reg),
        .CE(E),
        .D(dac_data_out[7]),
        .Q(dac_data_s[7]),
        .R(1'b0));
  FDRE \dac_data_reg[8] 
       (.C(d_xfer_toggle_reg),
        .CE(E),
        .D(dac_data_out[8]),
        .Q(dac_data_s[8]),
        .R(1'b0));
  FDRE \dac_data_reg[9] 
       (.C(d_xfer_toggle_reg),
        .CE(E),
        .D(dac_data_out[9]),
        .Q(dac_data_s[9]),
        .R(1'b0));
  FDRE dac_enable_reg
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(i_up_dac_channel_n_34),
        .Q(dac_enable_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_pat_data[10]_i_1 
       (.I0(i_up_dac_channel_n_86),
        .I1(dac_valid_sel),
        .I2(i_up_dac_channel_n_74),
        .O(\dac_pat_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_pat_data[11]_i_1 
       (.I0(i_up_dac_channel_n_85),
        .I1(dac_valid_sel),
        .I2(i_up_dac_channel_n_73),
        .O(\dac_pat_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_pat_data[12]_i_1 
       (.I0(i_up_dac_channel_n_84),
        .I1(dac_valid_sel),
        .I2(i_up_dac_channel_n_72),
        .O(\dac_pat_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_pat_data[13]_i_1 
       (.I0(i_up_dac_channel_n_83),
        .I1(dac_valid_sel),
        .I2(i_up_dac_channel_n_71),
        .O(\dac_pat_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_pat_data[14]_i_1 
       (.I0(i_up_dac_channel_n_82),
        .I1(dac_valid_sel),
        .I2(i_up_dac_channel_n_70),
        .O(\dac_pat_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_pat_data[15]_i_1 
       (.I0(i_up_dac_channel_n_81),
        .I1(dac_valid_sel),
        .I2(i_up_dac_channel_n_69),
        .O(\dac_pat_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_pat_data[4]_i_1 
       (.I0(i_up_dac_channel_n_92),
        .I1(dac_valid_sel),
        .I2(i_up_dac_channel_n_80),
        .O(\dac_pat_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_pat_data[5]_i_1 
       (.I0(i_up_dac_channel_n_91),
        .I1(dac_valid_sel),
        .I2(i_up_dac_channel_n_79),
        .O(\dac_pat_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_pat_data[6]_i_1 
       (.I0(i_up_dac_channel_n_90),
        .I1(dac_valid_sel),
        .I2(i_up_dac_channel_n_78),
        .O(\dac_pat_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_pat_data[7]_i_1 
       (.I0(i_up_dac_channel_n_89),
        .I1(dac_valid_sel),
        .I2(i_up_dac_channel_n_77),
        .O(\dac_pat_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_pat_data[8]_i_1 
       (.I0(i_up_dac_channel_n_88),
        .I1(dac_valid_sel),
        .I2(i_up_dac_channel_n_76),
        .O(\dac_pat_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_pat_data[9]_i_1 
       (.I0(i_up_dac_channel_n_87),
        .I1(dac_valid_sel),
        .I2(i_up_dac_channel_n_75),
        .O(\dac_pat_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_pat_data_reg[10] 
       (.C(d_xfer_toggle_reg),
        .CE(\dac_pat_data_reg[4]_0 ),
        .D(\dac_pat_data[10]_i_1_n_0 ),
        .Q(dac_pat_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dac_pat_data_reg[11] 
       (.C(d_xfer_toggle_reg),
        .CE(\dac_pat_data_reg[4]_0 ),
        .D(\dac_pat_data[11]_i_1_n_0 ),
        .Q(dac_pat_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dac_pat_data_reg[12] 
       (.C(d_xfer_toggle_reg),
        .CE(\dac_pat_data_reg[4]_0 ),
        .D(\dac_pat_data[12]_i_1_n_0 ),
        .Q(dac_pat_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dac_pat_data_reg[13] 
       (.C(d_xfer_toggle_reg),
        .CE(\dac_pat_data_reg[4]_0 ),
        .D(\dac_pat_data[13]_i_1_n_0 ),
        .Q(dac_pat_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dac_pat_data_reg[14] 
       (.C(d_xfer_toggle_reg),
        .CE(\dac_pat_data_reg[4]_0 ),
        .D(\dac_pat_data[14]_i_1_n_0 ),
        .Q(dac_pat_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dac_pat_data_reg[15] 
       (.C(d_xfer_toggle_reg),
        .CE(\dac_pat_data_reg[4]_0 ),
        .D(\dac_pat_data[15]_i_1_n_0 ),
        .Q(dac_pat_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dac_pat_data_reg[4] 
       (.C(d_xfer_toggle_reg),
        .CE(\dac_pat_data_reg[4]_0 ),
        .D(\dac_pat_data[4]_i_1_n_0 ),
        .Q(dac_pat_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dac_pat_data_reg[5] 
       (.C(d_xfer_toggle_reg),
        .CE(\dac_pat_data_reg[4]_0 ),
        .D(\dac_pat_data[5]_i_1_n_0 ),
        .Q(dac_pat_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dac_pat_data_reg[6] 
       (.C(d_xfer_toggle_reg),
        .CE(\dac_pat_data_reg[4]_0 ),
        .D(\dac_pat_data[6]_i_1_n_0 ),
        .Q(dac_pat_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dac_pat_data_reg[7] 
       (.C(d_xfer_toggle_reg),
        .CE(\dac_pat_data_reg[4]_0 ),
        .D(\dac_pat_data[7]_i_1_n_0 ),
        .Q(dac_pat_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dac_pat_data_reg[8] 
       (.C(d_xfer_toggle_reg),
        .CE(\dac_pat_data_reg[4]_0 ),
        .D(\dac_pat_data[8]_i_1_n_0 ),
        .Q(dac_pat_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dac_pat_data_reg[9] 
       (.C(d_xfer_toggle_reg),
        .CE(\dac_pat_data_reg[4]_0 ),
        .D(\dac_pat_data[9]_i_1_n_0 ),
        .Q(dac_pat_data[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \dac_test_counter[0]_i_1 
       (.I0(\dac_test_counter[0]_i_3_n_0 ),
        .I1(dac_test_counter_reg[10]),
        .I2(dac_test_counter_reg[14]),
        .I3(dac_test_counter_reg[12]),
        .I4(dac_test_counter_reg[13]),
        .I5(\dac_test_counter[0]_i_4_n_0 ),
        .O(dac_test_counter));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dac_test_counter[0]_i_3 
       (.I0(dac_test_counter_reg[15]),
        .I1(dac_test_counter_reg[11]),
        .I2(dac_test_counter_reg[8]),
        .I3(dac_test_counter_reg[9]),
        .O(\dac_test_counter[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dac_test_counter[0]_i_4 
       (.I0(\dac_test_data[0]_i_2_n_0 ),
        .I1(dac_test_counter_reg[1]),
        .I2(dac_test_counter_reg[0]),
        .I3(dac_test_counter_reg[3]),
        .I4(dac_test_counter_reg[2]),
        .O(\dac_test_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_test_counter[0]_i_5 
       (.I0(dac_test_counter_reg[0]),
        .O(\dac_test_counter[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[0] 
       (.C(d_xfer_toggle_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[0]_i_2_n_7 ),
        .Q(dac_test_counter_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dac_test_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\dac_test_counter_reg[0]_i_2_n_0 ,\dac_test_counter_reg[0]_i_2_n_1 ,\dac_test_counter_reg[0]_i_2_n_2 ,\dac_test_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\dac_test_counter_reg[0]_i_2_n_4 ,\dac_test_counter_reg[0]_i_2_n_5 ,\dac_test_counter_reg[0]_i_2_n_6 ,\dac_test_counter_reg[0]_i_2_n_7 }),
        .S({dac_test_counter_reg[3:1],\dac_test_counter[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[10] 
       (.C(d_xfer_toggle_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[8]_i_1_n_5 ),
        .Q(dac_test_counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[11] 
       (.C(d_xfer_toggle_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[8]_i_1_n_4 ),
        .Q(dac_test_counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[12] 
       (.C(d_xfer_toggle_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[12]_i_1_n_7 ),
        .Q(dac_test_counter_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dac_test_counter_reg[12]_i_1 
       (.CI(\dac_test_counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_dac_test_counter_reg[12]_i_1_CO_UNCONNECTED [3],\dac_test_counter_reg[12]_i_1_n_1 ,\dac_test_counter_reg[12]_i_1_n_2 ,\dac_test_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dac_test_counter_reg[12]_i_1_n_4 ,\dac_test_counter_reg[12]_i_1_n_5 ,\dac_test_counter_reg[12]_i_1_n_6 ,\dac_test_counter_reg[12]_i_1_n_7 }),
        .S(dac_test_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[13] 
       (.C(d_xfer_toggle_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[12]_i_1_n_6 ),
        .Q(dac_test_counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[14] 
       (.C(d_xfer_toggle_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[12]_i_1_n_5 ),
        .Q(dac_test_counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[15] 
       (.C(d_xfer_toggle_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[12]_i_1_n_4 ),
        .Q(dac_test_counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[1] 
       (.C(d_xfer_toggle_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[0]_i_2_n_6 ),
        .Q(dac_test_counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[2] 
       (.C(d_xfer_toggle_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[0]_i_2_n_5 ),
        .Q(dac_test_counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[3] 
       (.C(d_xfer_toggle_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[0]_i_2_n_4 ),
        .Q(dac_test_counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[4] 
       (.C(d_xfer_toggle_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[4]_i_1_n_7 ),
        .Q(dac_test_counter_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dac_test_counter_reg[4]_i_1 
       (.CI(\dac_test_counter_reg[0]_i_2_n_0 ),
        .CO({\dac_test_counter_reg[4]_i_1_n_0 ,\dac_test_counter_reg[4]_i_1_n_1 ,\dac_test_counter_reg[4]_i_1_n_2 ,\dac_test_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dac_test_counter_reg[4]_i_1_n_4 ,\dac_test_counter_reg[4]_i_1_n_5 ,\dac_test_counter_reg[4]_i_1_n_6 ,\dac_test_counter_reg[4]_i_1_n_7 }),
        .S(dac_test_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[5] 
       (.C(d_xfer_toggle_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[4]_i_1_n_6 ),
        .Q(dac_test_counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[6] 
       (.C(d_xfer_toggle_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[4]_i_1_n_5 ),
        .Q(dac_test_counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[7] 
       (.C(d_xfer_toggle_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[4]_i_1_n_4 ),
        .Q(dac_test_counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[8] 
       (.C(d_xfer_toggle_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[8]_i_1_n_7 ),
        .Q(dac_test_counter_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dac_test_counter_reg[8]_i_1 
       (.CI(\dac_test_counter_reg[4]_i_1_n_0 ),
        .CO({\dac_test_counter_reg[8]_i_1_n_0 ,\dac_test_counter_reg[8]_i_1_n_1 ,\dac_test_counter_reg[8]_i_1_n_2 ,\dac_test_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dac_test_counter_reg[8]_i_1_n_4 ,\dac_test_counter_reg[8]_i_1_n_5 ,\dac_test_counter_reg[8]_i_1_n_6 ,\dac_test_counter_reg[8]_i_1_n_7 }),
        .S(dac_test_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[9] 
       (.C(d_xfer_toggle_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[8]_i_1_n_6 ),
        .Q(dac_test_counter_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'h6666666666666660)) 
    \dac_test_data[0]_i_1 
       (.I0(dac_test_data[22]),
        .I1(dac_test_data[17]),
        .I2(\dac_test_data[0]_i_2_n_0 ),
        .I3(\dac_test_data[0]_i_3_n_0 ),
        .I4(\dac_test_data[0]_i_4_n_0 ),
        .I5(\dac_test_data[22]_i_5_n_0 ),
        .O(\dac_test_data[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dac_test_data[0]_i_2 
       (.I0(dac_test_counter_reg[6]),
        .I1(dac_test_counter_reg[7]),
        .I2(dac_test_counter_reg[4]),
        .I3(dac_test_counter_reg[5]),
        .O(\dac_test_data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \dac_test_data[0]_i_3 
       (.I0(dac_test_counter_reg[2]),
        .I1(dac_test_counter_reg[3]),
        .I2(dac_test_counter_reg[10]),
        .I3(dac_test_counter_reg[1]),
        .O(\dac_test_data[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dac_test_data[0]_i_4 
       (.I0(dac_test_counter_reg[15]),
        .I1(dac_test_counter_reg[14]),
        .I2(dac_test_counter_reg[12]),
        .I3(dac_test_counter_reg[13]),
        .O(\dac_test_data[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[10]_i_1 
       (.I0(dac_test_data[9]),
        .I1(\dac_test_data[22]_i_3_n_0 ),
        .I2(\dac_test_data[22]_i_4_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5_n_0 ),
        .O(\dac_test_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[11]_i_1 
       (.I0(dac_test_data[10]),
        .I1(\dac_test_data[22]_i_3_n_0 ),
        .I2(\dac_test_data[22]_i_4_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5_n_0 ),
        .O(\dac_test_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[12]_i_1 
       (.I0(dac_test_data[11]),
        .I1(\dac_test_data[22]_i_3_n_0 ),
        .I2(\dac_test_data[22]_i_4_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5_n_0 ),
        .O(\dac_test_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[13]_i_1 
       (.I0(dac_test_data[12]),
        .I1(\dac_test_data[22]_i_3_n_0 ),
        .I2(\dac_test_data[22]_i_4_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5_n_0 ),
        .O(\dac_test_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[14]_i_1 
       (.I0(dac_test_data[13]),
        .I1(\dac_test_data[22]_i_3_n_0 ),
        .I2(\dac_test_data[22]_i_4_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5_n_0 ),
        .O(\dac_test_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[15]_i_1 
       (.I0(dac_test_data[14]),
        .I1(\dac_test_data[22]_i_3_n_0 ),
        .I2(\dac_test_data[22]_i_4_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5_n_0 ),
        .O(\dac_test_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[16]_i_1 
       (.I0(dac_test_data[15]),
        .I1(\dac_test_data[22]_i_3_n_0 ),
        .I2(\dac_test_data[22]_i_4_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5_n_0 ),
        .O(\dac_test_data[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[17]_i_1 
       (.I0(dac_test_data[16]),
        .I1(\dac_test_data[22]_i_3_n_0 ),
        .I2(\dac_test_data[22]_i_4_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5_n_0 ),
        .O(\dac_test_data[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[18]_i_1 
       (.I0(dac_test_data[17]),
        .I1(\dac_test_data[22]_i_3_n_0 ),
        .I2(\dac_test_data[22]_i_4_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5_n_0 ),
        .O(\dac_test_data[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[19]_i_1 
       (.I0(dac_test_data[18]),
        .I1(\dac_test_data[22]_i_3_n_0 ),
        .I2(\dac_test_data[22]_i_4_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5_n_0 ),
        .O(\dac_test_data[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[1]_i_1 
       (.I0(dac_test_data[0]),
        .I1(\dac_test_data[22]_i_3_n_0 ),
        .I2(\dac_test_data[22]_i_4_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5_n_0 ),
        .O(\dac_test_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[20]_i_1 
       (.I0(dac_test_data[19]),
        .I1(\dac_test_data[22]_i_3_n_0 ),
        .I2(\dac_test_data[22]_i_4_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5_n_0 ),
        .O(\dac_test_data[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[21]_i_1 
       (.I0(dac_test_data[20]),
        .I1(\dac_test_data[22]_i_3_n_0 ),
        .I2(\dac_test_data[22]_i_4_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5_n_0 ),
        .O(\dac_test_data[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[22]_i_2 
       (.I0(dac_test_data[21]),
        .I1(\dac_test_data[22]_i_3_n_0 ),
        .I2(\dac_test_data[22]_i_4_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5_n_0 ),
        .O(\dac_test_data[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \dac_test_data[22]_i_3 
       (.I0(\dac_test_data[0]_i_2_n_0 ),
        .I1(dac_test_counter_reg[1]),
        .I2(dac_test_counter_reg[10]),
        .I3(dac_test_counter_reg[3]),
        .I4(dac_test_counter_reg[2]),
        .O(\dac_test_data[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dac_test_data[22]_i_4 
       (.I0(dac_test_counter_reg[13]),
        .I1(dac_test_counter_reg[12]),
        .O(\dac_test_data[22]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dac_test_data[22]_i_5 
       (.I0(dac_test_counter_reg[0]),
        .I1(dac_test_counter_reg[11]),
        .I2(dac_test_counter_reg[8]),
        .I3(dac_test_counter_reg[9]),
        .O(\dac_test_data[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[2]_i_1 
       (.I0(dac_test_data[1]),
        .I1(\dac_test_data[22]_i_3_n_0 ),
        .I2(\dac_test_data[22]_i_4_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5_n_0 ),
        .O(\dac_test_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[3]_i_1 
       (.I0(dac_test_data[2]),
        .I1(\dac_test_data[22]_i_3_n_0 ),
        .I2(\dac_test_data[22]_i_4_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5_n_0 ),
        .O(\dac_test_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[4]_i_1 
       (.I0(dac_test_data[3]),
        .I1(\dac_test_data[22]_i_3_n_0 ),
        .I2(\dac_test_data[22]_i_4_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5_n_0 ),
        .O(\dac_test_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[5]_i_1 
       (.I0(dac_test_data[4]),
        .I1(\dac_test_data[22]_i_3_n_0 ),
        .I2(\dac_test_data[22]_i_4_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5_n_0 ),
        .O(\dac_test_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[6]_i_1 
       (.I0(dac_test_data[5]),
        .I1(\dac_test_data[22]_i_3_n_0 ),
        .I2(\dac_test_data[22]_i_4_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5_n_0 ),
        .O(\dac_test_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[7]_i_1 
       (.I0(dac_test_data[6]),
        .I1(\dac_test_data[22]_i_3_n_0 ),
        .I2(\dac_test_data[22]_i_4_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5_n_0 ),
        .O(\dac_test_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[8]_i_1 
       (.I0(dac_test_data[7]),
        .I1(\dac_test_data[22]_i_3_n_0 ),
        .I2(\dac_test_data[22]_i_4_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5_n_0 ),
        .O(\dac_test_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[9]_i_1 
       (.I0(dac_test_data[8]),
        .I1(\dac_test_data[22]_i_3_n_0 ),
        .I2(\dac_test_data[22]_i_4_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5_n_0 ),
        .O(\dac_test_data[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[0] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(\dac_test_data[0]_i_1_n_0 ),
        .Q(dac_test_data[0]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[10] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(\dac_test_data[10]_i_1_n_0 ),
        .Q(dac_test_data[10]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[11] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(\dac_test_data[11]_i_1_n_0 ),
        .Q(dac_test_data[11]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[12] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(\dac_test_data[12]_i_1_n_0 ),
        .Q(dac_test_data[12]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[13] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(\dac_test_data[13]_i_1_n_0 ),
        .Q(dac_test_data[13]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[14] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(\dac_test_data[14]_i_1_n_0 ),
        .Q(dac_test_data[14]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[15] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(\dac_test_data[15]_i_1_n_0 ),
        .Q(dac_test_data[15]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[16] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(\dac_test_data[16]_i_1_n_0 ),
        .Q(dac_test_data[16]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[17] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(\dac_test_data[17]_i_1_n_0 ),
        .Q(dac_test_data[17]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[18] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(\dac_test_data[18]_i_1_n_0 ),
        .Q(dac_test_data[18]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[19] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(\dac_test_data[19]_i_1_n_0 ),
        .Q(dac_test_data[19]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[1] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(\dac_test_data[1]_i_1_n_0 ),
        .Q(dac_test_data[1]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[20] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(\dac_test_data[20]_i_1_n_0 ),
        .Q(dac_test_data[20]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[21] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(\dac_test_data[21]_i_1_n_0 ),
        .Q(dac_test_data[21]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[22] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(\dac_test_data[22]_i_2_n_0 ),
        .Q(dac_test_data[22]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[2] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(\dac_test_data[2]_i_1_n_0 ),
        .Q(dac_test_data[2]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[3] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(\dac_test_data[3]_i_1_n_0 ),
        .Q(dac_test_data[3]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[4] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(\dac_test_data[4]_i_1_n_0 ),
        .Q(dac_test_data[4]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[5] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(\dac_test_data[5]_i_1_n_0 ),
        .Q(dac_test_data[5]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[6] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(\dac_test_data[6]_i_1_n_0 ),
        .Q(dac_test_data[6]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[7] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(\dac_test_data[7]_i_1_n_0 ),
        .Q(dac_test_data[7]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[8] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(\dac_test_data[8]_i_1_n_0 ),
        .Q(dac_test_data[8]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[9] 
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(\dac_test_data[9]_i_1_n_0 ),
        .Q(dac_test_data[9]),
        .S(clear));
  LUT3 #(
    .INIT(8'h06)) 
    dac_valid_sel_i_1
       (.I0(dac_valid_sel),
        .I1(\dac_pat_data_reg[4]_0 ),
        .I2(dac_sync_out),
        .O(dac_valid_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dac_valid_sel_reg
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(dac_valid_sel_i_1_n_0),
        .Q(dac_valid_sel),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    data_source_valid_reg
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(i_up_dac_channel_n_32),
        .Q(E),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    dma_valid_m_reg
       (.C(d_xfer_toggle_reg),
        .CE(1'b1),
        .D(dma_valid_i),
        .Q(dma_valid_m),
        .R(1'b0));
  system_axi_ad9963_0_up_dac_channel i_up_dac_channel
       (.D({i_up_dac_channel_n_18,i_up_dac_channel_n_19,i_up_dac_channel_n_20,i_up_dac_channel_n_21,i_up_dac_channel_n_22,i_up_dac_channel_n_23,i_up_dac_channel_n_24,i_up_dac_channel_n_25,i_up_dac_channel_n_26,i_up_dac_channel_n_27,i_up_dac_channel_n_28,i_up_dac_channel_n_29}),
        .Q(dac_test_data[11:0]),
        .S(i_up_dac_channel_n_30),
        .SR(i_up_dac_channel_n_33),
        ._carry(dac_data_out[1:0]),
        .clear(clear),
        .\d_data_cntrl_int_reg[12] (i_up_dac_channel_n_34),
        .\d_data_cntrl_int_reg[44] ({i_up_dac_channel_n_69,i_up_dac_channel_n_70,i_up_dac_channel_n_71,i_up_dac_channel_n_72,i_up_dac_channel_n_73,i_up_dac_channel_n_74,i_up_dac_channel_n_75,i_up_dac_channel_n_76,i_up_dac_channel_n_77,i_up_dac_channel_n_78,i_up_dac_channel_n_79,i_up_dac_channel_n_80,i_up_dac_channel_n_81,i_up_dac_channel_n_82,i_up_dac_channel_n_83,i_up_dac_channel_n_84,i_up_dac_channel_n_85,i_up_dac_channel_n_86,i_up_dac_channel_n_87,i_up_dac_channel_n_88,i_up_dac_channel_n_89,i_up_dac_channel_n_90,i_up_dac_channel_n_91,i_up_dac_channel_n_92}),
        .\d_data_cntrl_int_reg[9] (\d_data_cntrl_int_reg[9] ),
        .d_xfer_toggle_reg(d_xfer_toggle_reg),
        .dac_data_i(dac_data_i),
        .\dac_data_out_reg[11] (dac_pat_data),
        .data1(data1),
        .data_source_valid_reg(\dac_pat_data_reg[4]_0 ),
        .dma_valid_m(dma_valid_m),
        .dma_valid_m_reg(i_up_dac_channel_n_32),
        .p_5_in(p_5_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(s_axi_aresetn_0),
        .\up_dac_data_sel_reg[3]_0 (\up_dac_data_sel_reg[3] ),
        .up_dac_iq_mode(up_dac_iq_mode),
        .\up_dac_iq_mode_reg[0]_0 (\up_dac_iq_mode_reg[0] ),
        .\up_dac_iq_mode_reg[1]_0 (\up_dac_iq_mode_reg[1] ),
        .up_dac_lb_enb_reg_0(up_dac_lb_enb_reg),
        .up_dac_lb_enb_reg_1(up_dac_lb_enb_reg_0),
        .\up_dac_pat_data_1_reg[15]_0 (D),
        .\up_dac_pat_data_1_reg[1]_0 (\up_dac_pat_data_1_reg[1] ),
        .\up_dac_pat_data_2_reg[15]_0 (\up_dac_pat_data_2_reg[15] ),
        .\up_dac_pat_data_2_reg[15]_1 (\up_dac_pat_data_2_reg[15]_0 ),
        .\up_dac_pat_data_2_reg[3]_0 (\up_dac_pat_data_2_reg[3] ),
        .up_dac_pn_enb_reg_0(up_dac_pn_enb_reg),
        .up_dac_pn_enb_reg_1(up_dac_pn_enb_reg_0),
        .\up_rack_s[0]_1 (\up_rack_s[0]_1 ),
        .up_rdata(up_rdata),
        .\up_rdata_d_reg[12] (\up_rdata_d_reg[12] ),
        .\up_rdata_d_reg[12]_0 (\up_rdata_d_reg[12]_0 ),
        .\up_rdata_d_reg[29] (\up_rdata_d_reg[29] ),
        .\up_rdata_d_reg[29]_0 (\up_rdata_d_reg[29]_0 ),
        .\up_rdata_d_reg[29]_1 (\up_rdata_d_reg[29]_1 ),
        .\up_rdata_d_reg[4] (\up_rdata_d_reg[4] ),
        .\up_rdata_d_reg[4]_0 (\up_rdata_d_reg[4]_0 ),
        .\up_rdata_int_reg[1]_0 (\up_rdata_int_reg[1] ),
        .\up_rdata_int_reg[31]_0 (Q),
        .\up_rdata_int_reg[31]_1 (\up_rdata_int_reg[31] ),
        .up_rdata_s(up_rdata_s),
        .up_rreq_s(up_rreq_s),
        .\up_wack_s[0]_0 (\up_wack_s[0]_0 ),
        .\up_xfer_count_reg[0] (\up_xfer_count_reg[0] ),
        .\up_xfer_count_reg[2] (\up_xfer_count_reg[2] ),
        .up_xfer_state(up_xfer_state),
        .up_xfer_toggle(up_xfer_toggle));
endmodule

(* ORIG_REF_NAME = "axi_ad9963_tx_channel" *) 
module system_axi_ad9963_0_axi_ad9963_tx_channel__parameterized0
   (E,
    \up_dac_iq_mode_reg[1] ,
    \up_dac_iq_mode_reg[0] ,
    \up_wack_s[1]_2 ,
    \up_rack_s[1]_3 ,
    up_dac_pn_enb_reg,
    up_dac_lb_enb_reg,
    dac_enable_q,
    \up_dac_pat_data_1_reg[1] ,
    \up_dac_pat_data_1_reg[15] ,
    \up_dac_pat_data_2_reg[3] ,
    \up_dac_pat_data_1_reg[3] ,
    dac_data_s,
    \up_rdata_int_reg[31] ,
    d_xfer_toggle_m3_reg,
    \up_dac_iq_mode_reg[1]_0 ,
    s_axi_aclk,
    \up_xfer_data_reg[44] ,
    \up_dac_iq_mode_reg[0]_0 ,
    AR,
    p_5_in_7,
    up_rreq_s_8,
    dma_valid_q,
    up_dac_pn_enb_reg_0,
    up_dac_lb_enb_reg_0,
    \up_rdata_int_reg[1] ,
    up_xfer_toggle_reg,
    \dac_pat_data_reg[4]_0 ,
    dac_sync_out,
    dac_data_q,
    \up_dac_pat_data_2_reg[15] ,
    Q,
    \up_dac_data_sel_reg[3] ,
    \up_rdata_int_reg[31]_0 );
  output [0:0]E;
  output \up_dac_iq_mode_reg[1] ;
  output \up_dac_iq_mode_reg[0] ;
  output \up_wack_s[1]_2 ;
  output \up_rack_s[1]_3 ;
  output up_dac_pn_enb_reg;
  output up_dac_lb_enb_reg;
  output dac_enable_q;
  output \up_dac_pat_data_1_reg[1] ;
  output [26:0]\up_dac_pat_data_1_reg[15] ;
  output [3:0]\up_dac_pat_data_2_reg[3] ;
  output [2:0]\up_dac_pat_data_1_reg[3] ;
  output [11:0]dac_data_s;
  output [31:0]\up_rdata_int_reg[31] ;
  input d_xfer_toggle_m3_reg;
  input \up_dac_iq_mode_reg[1]_0 ;
  input s_axi_aclk;
  input \up_xfer_data_reg[44] ;
  input \up_dac_iq_mode_reg[0]_0 ;
  input [0:0]AR;
  input p_5_in_7;
  input up_rreq_s_8;
  input dma_valid_q;
  input up_dac_pn_enb_reg_0;
  input up_dac_lb_enb_reg_0;
  input [1:0]\up_rdata_int_reg[1] ;
  input up_xfer_toggle_reg;
  input [0:0]\dac_pat_data_reg[4]_0 ;
  input dac_sync_out;
  input [11:0]dac_data_q;
  input [0:0]\up_dac_pat_data_2_reg[15] ;
  input [31:0]Q;
  input [0:0]\up_dac_data_sel_reg[3] ;
  input [31:0]\up_rdata_int_reg[31]_0 ;

  wire [0:0]AR;
  wire [0:0]E;
  wire [31:0]Q;
  wire _carry__0_i_1__0_n_0;
  wire _carry__0_i_2__0_n_0;
  wire _carry__0_i_3__0_n_0;
  wire _carry__0_i_4__0_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__0_n_4;
  wire _carry__0_n_5;
  wire _carry__0_n_6;
  wire _carry__0_n_7;
  wire _carry__1_i_1__0_n_0;
  wire _carry__1_i_2__0_n_0;
  wire _carry__1_i_3__0_n_0;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__1_n_5;
  wire _carry__1_n_6;
  wire _carry__1_n_7;
  wire _carry_i_1__0_n_0;
  wire _carry_i_2__0_n_0;
  wire _carry_i_3__0_n_0;
  wire _carry_i_4__0_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire _carry_n_4;
  wire _carry_n_5;
  wire _carry_n_6;
  wire _carry_n_7;
  wire d_xfer_toggle_m3_reg;
  wire \dac_data_out_reg_n_0_[0] ;
  wire \dac_data_out_reg_n_0_[10] ;
  wire \dac_data_out_reg_n_0_[11] ;
  wire \dac_data_out_reg_n_0_[1] ;
  wire \dac_data_out_reg_n_0_[2] ;
  wire \dac_data_out_reg_n_0_[3] ;
  wire \dac_data_out_reg_n_0_[4] ;
  wire \dac_data_out_reg_n_0_[5] ;
  wire \dac_data_out_reg_n_0_[6] ;
  wire \dac_data_out_reg_n_0_[7] ;
  wire \dac_data_out_reg_n_0_[8] ;
  wire \dac_data_out_reg_n_0_[9] ;
  wire [11:0]dac_data_q;
  wire [11:0]dac_data_s;
  wire dac_enable_q;
  wire \dac_pat_data[10]_i_1_n_0 ;
  wire \dac_pat_data[11]_i_1_n_0 ;
  wire \dac_pat_data[12]_i_1_n_0 ;
  wire \dac_pat_data[13]_i_1_n_0 ;
  wire \dac_pat_data[14]_i_1_n_0 ;
  wire \dac_pat_data[15]_i_1_n_0 ;
  wire \dac_pat_data[4]_i_1_n_0 ;
  wire \dac_pat_data[5]_i_1_n_0 ;
  wire \dac_pat_data[6]_i_1_n_0 ;
  wire \dac_pat_data[7]_i_1_n_0 ;
  wire \dac_pat_data[8]_i_1_n_0 ;
  wire \dac_pat_data[9]_i_1_n_0 ;
  wire [0:0]\dac_pat_data_reg[4]_0 ;
  wire \dac_pat_data_reg_n_0_[10] ;
  wire \dac_pat_data_reg_n_0_[11] ;
  wire \dac_pat_data_reg_n_0_[12] ;
  wire \dac_pat_data_reg_n_0_[13] ;
  wire \dac_pat_data_reg_n_0_[14] ;
  wire \dac_pat_data_reg_n_0_[15] ;
  wire \dac_pat_data_reg_n_0_[4] ;
  wire \dac_pat_data_reg_n_0_[5] ;
  wire \dac_pat_data_reg_n_0_[6] ;
  wire \dac_pat_data_reg_n_0_[7] ;
  wire \dac_pat_data_reg_n_0_[8] ;
  wire \dac_pat_data_reg_n_0_[9] ;
  wire dac_sync_out;
  wire dac_test_counter;
  wire \dac_test_counter[0]_i_3__0_n_0 ;
  wire \dac_test_counter[0]_i_4__0_n_0 ;
  wire \dac_test_counter[0]_i_5__0_n_0 ;
  wire [15:0]dac_test_counter_reg;
  wire \dac_test_counter_reg[0]_i_2__0_n_0 ;
  wire \dac_test_counter_reg[0]_i_2__0_n_1 ;
  wire \dac_test_counter_reg[0]_i_2__0_n_2 ;
  wire \dac_test_counter_reg[0]_i_2__0_n_3 ;
  wire \dac_test_counter_reg[0]_i_2__0_n_4 ;
  wire \dac_test_counter_reg[0]_i_2__0_n_5 ;
  wire \dac_test_counter_reg[0]_i_2__0_n_6 ;
  wire \dac_test_counter_reg[0]_i_2__0_n_7 ;
  wire \dac_test_counter_reg[12]_i_1__0_n_1 ;
  wire \dac_test_counter_reg[12]_i_1__0_n_2 ;
  wire \dac_test_counter_reg[12]_i_1__0_n_3 ;
  wire \dac_test_counter_reg[12]_i_1__0_n_4 ;
  wire \dac_test_counter_reg[12]_i_1__0_n_5 ;
  wire \dac_test_counter_reg[12]_i_1__0_n_6 ;
  wire \dac_test_counter_reg[12]_i_1__0_n_7 ;
  wire \dac_test_counter_reg[4]_i_1__0_n_0 ;
  wire \dac_test_counter_reg[4]_i_1__0_n_1 ;
  wire \dac_test_counter_reg[4]_i_1__0_n_2 ;
  wire \dac_test_counter_reg[4]_i_1__0_n_3 ;
  wire \dac_test_counter_reg[4]_i_1__0_n_4 ;
  wire \dac_test_counter_reg[4]_i_1__0_n_5 ;
  wire \dac_test_counter_reg[4]_i_1__0_n_6 ;
  wire \dac_test_counter_reg[4]_i_1__0_n_7 ;
  wire \dac_test_counter_reg[8]_i_1__0_n_0 ;
  wire \dac_test_counter_reg[8]_i_1__0_n_1 ;
  wire \dac_test_counter_reg[8]_i_1__0_n_2 ;
  wire \dac_test_counter_reg[8]_i_1__0_n_3 ;
  wire \dac_test_counter_reg[8]_i_1__0_n_4 ;
  wire \dac_test_counter_reg[8]_i_1__0_n_5 ;
  wire \dac_test_counter_reg[8]_i_1__0_n_6 ;
  wire \dac_test_counter_reg[8]_i_1__0_n_7 ;
  wire \dac_test_data[0]_i_1__0_n_0 ;
  wire \dac_test_data[0]_i_2__0_n_0 ;
  wire \dac_test_data[0]_i_3__0_n_0 ;
  wire \dac_test_data[0]_i_4__0_n_0 ;
  wire \dac_test_data[10]_i_1__0_n_0 ;
  wire \dac_test_data[11]_i_1__0_n_0 ;
  wire \dac_test_data[12]_i_1__0_n_0 ;
  wire \dac_test_data[13]_i_1__0_n_0 ;
  wire \dac_test_data[14]_i_1__0_n_0 ;
  wire \dac_test_data[15]_i_1__0_n_0 ;
  wire \dac_test_data[16]_i_1__0_n_0 ;
  wire \dac_test_data[17]_i_1__0_n_0 ;
  wire \dac_test_data[18]_i_1__0_n_0 ;
  wire \dac_test_data[19]_i_1__0_n_0 ;
  wire \dac_test_data[1]_i_1__0_n_0 ;
  wire \dac_test_data[20]_i_1__0_n_0 ;
  wire \dac_test_data[21]_i_1__0_n_0 ;
  wire \dac_test_data[22]_i_2__0_n_0 ;
  wire \dac_test_data[22]_i_3__0_n_0 ;
  wire \dac_test_data[22]_i_4__0_n_0 ;
  wire \dac_test_data[22]_i_5__0_n_0 ;
  wire \dac_test_data[2]_i_1__0_n_0 ;
  wire \dac_test_data[3]_i_1__0_n_0 ;
  wire \dac_test_data[4]_i_1__0_n_0 ;
  wire \dac_test_data[5]_i_1__0_n_0 ;
  wire \dac_test_data[6]_i_1__0_n_0 ;
  wire \dac_test_data[7]_i_1__0_n_0 ;
  wire \dac_test_data[8]_i_1__0_n_0 ;
  wire \dac_test_data[9]_i_1__0_n_0 ;
  wire \dac_test_data_reg_n_0_[0] ;
  wire \dac_test_data_reg_n_0_[10] ;
  wire \dac_test_data_reg_n_0_[11] ;
  wire \dac_test_data_reg_n_0_[12] ;
  wire \dac_test_data_reg_n_0_[13] ;
  wire \dac_test_data_reg_n_0_[14] ;
  wire \dac_test_data_reg_n_0_[15] ;
  wire \dac_test_data_reg_n_0_[16] ;
  wire \dac_test_data_reg_n_0_[17] ;
  wire \dac_test_data_reg_n_0_[18] ;
  wire \dac_test_data_reg_n_0_[19] ;
  wire \dac_test_data_reg_n_0_[1] ;
  wire \dac_test_data_reg_n_0_[20] ;
  wire \dac_test_data_reg_n_0_[21] ;
  wire \dac_test_data_reg_n_0_[22] ;
  wire \dac_test_data_reg_n_0_[2] ;
  wire \dac_test_data_reg_n_0_[3] ;
  wire \dac_test_data_reg_n_0_[4] ;
  wire \dac_test_data_reg_n_0_[5] ;
  wire \dac_test_data_reg_n_0_[6] ;
  wire \dac_test_data_reg_n_0_[7] ;
  wire \dac_test_data_reg_n_0_[8] ;
  wire \dac_test_data_reg_n_0_[9] ;
  wire dac_valid_sel_i_1__0_n_0;
  wire dac_valid_sel_reg_n_0;
  wire dma_valid_m;
  wire dma_valid_q;
  wire i_up_dac_channel_n_10;
  wire i_up_dac_channel_n_11;
  wire i_up_dac_channel_n_12;
  wire i_up_dac_channel_n_13;
  wire i_up_dac_channel_n_14;
  wire i_up_dac_channel_n_15;
  wire i_up_dac_channel_n_16;
  wire i_up_dac_channel_n_17;
  wire i_up_dac_channel_n_18;
  wire i_up_dac_channel_n_19;
  wire i_up_dac_channel_n_20;
  wire i_up_dac_channel_n_21;
  wire i_up_dac_channel_n_22;
  wire i_up_dac_channel_n_23;
  wire i_up_dac_channel_n_58;
  wire i_up_dac_channel_n_59;
  wire i_up_dac_channel_n_60;
  wire i_up_dac_channel_n_61;
  wire i_up_dac_channel_n_62;
  wire i_up_dac_channel_n_63;
  wire i_up_dac_channel_n_64;
  wire i_up_dac_channel_n_65;
  wire i_up_dac_channel_n_66;
  wire i_up_dac_channel_n_67;
  wire i_up_dac_channel_n_68;
  wire i_up_dac_channel_n_69;
  wire i_up_dac_channel_n_7;
  wire i_up_dac_channel_n_70;
  wire i_up_dac_channel_n_71;
  wire i_up_dac_channel_n_72;
  wire i_up_dac_channel_n_73;
  wire i_up_dac_channel_n_74;
  wire i_up_dac_channel_n_75;
  wire i_up_dac_channel_n_76;
  wire i_up_dac_channel_n_77;
  wire i_up_dac_channel_n_78;
  wire i_up_dac_channel_n_79;
  wire i_up_dac_channel_n_8;
  wire i_up_dac_channel_n_80;
  wire i_up_dac_channel_n_81;
  wire i_up_dac_channel_n_9;
  wire p_5_in_7;
  wire s_axi_aclk;
  wire [0:0]\up_dac_data_sel_reg[3] ;
  wire \up_dac_iq_mode_reg[0] ;
  wire \up_dac_iq_mode_reg[0]_0 ;
  wire \up_dac_iq_mode_reg[1] ;
  wire \up_dac_iq_mode_reg[1]_0 ;
  wire up_dac_lb_enb_reg;
  wire up_dac_lb_enb_reg_0;
  wire [26:0]\up_dac_pat_data_1_reg[15] ;
  wire \up_dac_pat_data_1_reg[1] ;
  wire [2:0]\up_dac_pat_data_1_reg[3] ;
  wire [0:0]\up_dac_pat_data_2_reg[15] ;
  wire [3:0]\up_dac_pat_data_2_reg[3] ;
  wire up_dac_pn_enb_reg;
  wire up_dac_pn_enb_reg_0;
  wire \up_rack_s[1]_3 ;
  wire [1:0]\up_rdata_int_reg[1] ;
  wire [31:0]\up_rdata_int_reg[31] ;
  wire [31:0]\up_rdata_int_reg[31]_0 ;
  wire up_rreq_s_8;
  wire \up_wack_s[1]_2 ;
  wire \up_xfer_data_reg[44] ;
  wire up_xfer_toggle_reg;
  wire [3:2]NLW__carry__1_CO_UNCONNECTED;
  wire [3:3]NLW__carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_dac_test_counter_reg[12]_i_1__0_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(\dac_data_out_reg_n_0_[0] ),
        .DI({\dac_data_out_reg_n_0_[3] ,\dac_data_out_reg_n_0_[2] ,\dac_data_out_reg_n_0_[1] ,_carry_i_1__0_n_0}),
        .O({_carry_n_4,_carry_n_5,_carry_n_6,_carry_n_7}),
        .S({_carry_i_2__0_n_0,_carry_i_3__0_n_0,_carry_i_4__0_n_0,i_up_dac_channel_n_19}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\dac_data_out_reg_n_0_[7] ,\dac_data_out_reg_n_0_[6] ,\dac_data_out_reg_n_0_[5] ,\dac_data_out_reg_n_0_[4] }),
        .O({_carry__0_n_4,_carry__0_n_5,_carry__0_n_6,_carry__0_n_7}),
        .S({_carry__0_i_1__0_n_0,_carry__0_i_2__0_n_0,_carry__0_i_3__0_n_0,_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_1__0
       (.I0(\dac_data_out_reg_n_0_[7] ),
        .I1(\dac_data_out_reg_n_0_[8] ),
        .O(_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2__0
       (.I0(\dac_data_out_reg_n_0_[6] ),
        .I1(\dac_data_out_reg_n_0_[7] ),
        .O(_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_3__0
       (.I0(\dac_data_out_reg_n_0_[5] ),
        .I1(\dac_data_out_reg_n_0_[6] ),
        .O(_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_4__0
       (.I0(\dac_data_out_reg_n_0_[4] ),
        .I1(\dac_data_out_reg_n_0_[5] ),
        .O(_carry__0_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({NLW__carry__1_CO_UNCONNECTED[3:2],_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\dac_data_out_reg_n_0_[9] ,\dac_data_out_reg_n_0_[8] }),
        .O({NLW__carry__1_O_UNCONNECTED[3],_carry__1_n_5,_carry__1_n_6,_carry__1_n_7}),
        .S({1'b0,_carry__1_i_1__0_n_0,_carry__1_i_2__0_n_0,_carry__1_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_1__0
       (.I0(\dac_data_out_reg_n_0_[10] ),
        .I1(\dac_data_out_reg_n_0_[11] ),
        .O(_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_2__0
       (.I0(\dac_data_out_reg_n_0_[9] ),
        .I1(\dac_data_out_reg_n_0_[10] ),
        .O(_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_3__0
       (.I0(\dac_data_out_reg_n_0_[8] ),
        .I1(\dac_data_out_reg_n_0_[9] ),
        .O(_carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1__0
       (.I0(\dac_data_out_reg_n_0_[1] ),
        .O(_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2__0
       (.I0(\dac_data_out_reg_n_0_[3] ),
        .I1(\dac_data_out_reg_n_0_[4] ),
        .O(_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3__0
       (.I0(\dac_data_out_reg_n_0_[2] ),
        .I1(\dac_data_out_reg_n_0_[3] ),
        .O(_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4__0
       (.I0(\dac_data_out_reg_n_0_[1] ),
        .I1(\dac_data_out_reg_n_0_[2] ),
        .O(_carry_i_4__0_n_0));
  FDRE \dac_data_out_reg[0] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(i_up_dac_channel_n_18),
        .Q(\dac_data_out_reg_n_0_[0] ),
        .R(i_up_dac_channel_n_22));
  FDRE \dac_data_out_reg[10] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(i_up_dac_channel_n_8),
        .Q(\dac_data_out_reg_n_0_[10] ),
        .R(i_up_dac_channel_n_22));
  FDRE \dac_data_out_reg[11] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(i_up_dac_channel_n_7),
        .Q(\dac_data_out_reg_n_0_[11] ),
        .R(i_up_dac_channel_n_22));
  FDRE \dac_data_out_reg[1] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(i_up_dac_channel_n_17),
        .Q(\dac_data_out_reg_n_0_[1] ),
        .R(i_up_dac_channel_n_22));
  FDRE \dac_data_out_reg[2] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(i_up_dac_channel_n_16),
        .Q(\dac_data_out_reg_n_0_[2] ),
        .R(i_up_dac_channel_n_22));
  FDRE \dac_data_out_reg[3] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(i_up_dac_channel_n_15),
        .Q(\dac_data_out_reg_n_0_[3] ),
        .R(i_up_dac_channel_n_22));
  FDRE \dac_data_out_reg[4] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(i_up_dac_channel_n_14),
        .Q(\dac_data_out_reg_n_0_[4] ),
        .R(i_up_dac_channel_n_22));
  FDRE \dac_data_out_reg[5] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(i_up_dac_channel_n_13),
        .Q(\dac_data_out_reg_n_0_[5] ),
        .R(i_up_dac_channel_n_22));
  FDRE \dac_data_out_reg[6] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(i_up_dac_channel_n_12),
        .Q(\dac_data_out_reg_n_0_[6] ),
        .R(i_up_dac_channel_n_22));
  FDRE \dac_data_out_reg[7] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(i_up_dac_channel_n_11),
        .Q(\dac_data_out_reg_n_0_[7] ),
        .R(i_up_dac_channel_n_22));
  FDRE \dac_data_out_reg[8] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(i_up_dac_channel_n_10),
        .Q(\dac_data_out_reg_n_0_[8] ),
        .R(i_up_dac_channel_n_22));
  FDRE \dac_data_out_reg[9] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(i_up_dac_channel_n_9),
        .Q(\dac_data_out_reg_n_0_[9] ),
        .R(i_up_dac_channel_n_22));
  FDRE \dac_data_reg[0] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(E),
        .D(\dac_data_out_reg_n_0_[0] ),
        .Q(dac_data_s[0]),
        .R(1'b0));
  FDRE \dac_data_reg[10] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(E),
        .D(\dac_data_out_reg_n_0_[10] ),
        .Q(dac_data_s[10]),
        .R(1'b0));
  FDRE \dac_data_reg[11] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(E),
        .D(\dac_data_out_reg_n_0_[11] ),
        .Q(dac_data_s[11]),
        .R(1'b0));
  FDRE \dac_data_reg[1] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(E),
        .D(\dac_data_out_reg_n_0_[1] ),
        .Q(dac_data_s[1]),
        .R(1'b0));
  FDRE \dac_data_reg[2] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(E),
        .D(\dac_data_out_reg_n_0_[2] ),
        .Q(dac_data_s[2]),
        .R(1'b0));
  FDRE \dac_data_reg[3] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(E),
        .D(\dac_data_out_reg_n_0_[3] ),
        .Q(dac_data_s[3]),
        .R(1'b0));
  FDRE \dac_data_reg[4] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(E),
        .D(\dac_data_out_reg_n_0_[4] ),
        .Q(dac_data_s[4]),
        .R(1'b0));
  FDRE \dac_data_reg[5] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(E),
        .D(\dac_data_out_reg_n_0_[5] ),
        .Q(dac_data_s[5]),
        .R(1'b0));
  FDRE \dac_data_reg[6] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(E),
        .D(\dac_data_out_reg_n_0_[6] ),
        .Q(dac_data_s[6]),
        .R(1'b0));
  FDRE \dac_data_reg[7] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(E),
        .D(\dac_data_out_reg_n_0_[7] ),
        .Q(dac_data_s[7]),
        .R(1'b0));
  FDRE \dac_data_reg[8] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(E),
        .D(\dac_data_out_reg_n_0_[8] ),
        .Q(dac_data_s[8]),
        .R(1'b0));
  FDRE \dac_data_reg[9] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(E),
        .D(\dac_data_out_reg_n_0_[9] ),
        .Q(dac_data_s[9]),
        .R(1'b0));
  FDRE dac_enable_reg
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(i_up_dac_channel_n_23),
        .Q(dac_enable_q),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_pat_data[10]_i_1 
       (.I0(i_up_dac_channel_n_75),
        .I1(dac_valid_sel_reg_n_0),
        .I2(i_up_dac_channel_n_63),
        .O(\dac_pat_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_pat_data[11]_i_1 
       (.I0(i_up_dac_channel_n_74),
        .I1(dac_valid_sel_reg_n_0),
        .I2(i_up_dac_channel_n_62),
        .O(\dac_pat_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_pat_data[12]_i_1 
       (.I0(i_up_dac_channel_n_73),
        .I1(dac_valid_sel_reg_n_0),
        .I2(i_up_dac_channel_n_61),
        .O(\dac_pat_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_pat_data[13]_i_1 
       (.I0(i_up_dac_channel_n_72),
        .I1(dac_valid_sel_reg_n_0),
        .I2(i_up_dac_channel_n_60),
        .O(\dac_pat_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_pat_data[14]_i_1 
       (.I0(i_up_dac_channel_n_71),
        .I1(dac_valid_sel_reg_n_0),
        .I2(i_up_dac_channel_n_59),
        .O(\dac_pat_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_pat_data[15]_i_1 
       (.I0(i_up_dac_channel_n_70),
        .I1(dac_valid_sel_reg_n_0),
        .I2(i_up_dac_channel_n_58),
        .O(\dac_pat_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_pat_data[4]_i_1 
       (.I0(i_up_dac_channel_n_81),
        .I1(dac_valid_sel_reg_n_0),
        .I2(i_up_dac_channel_n_69),
        .O(\dac_pat_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_pat_data[5]_i_1 
       (.I0(i_up_dac_channel_n_80),
        .I1(dac_valid_sel_reg_n_0),
        .I2(i_up_dac_channel_n_68),
        .O(\dac_pat_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_pat_data[6]_i_1 
       (.I0(i_up_dac_channel_n_79),
        .I1(dac_valid_sel_reg_n_0),
        .I2(i_up_dac_channel_n_67),
        .O(\dac_pat_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_pat_data[7]_i_1 
       (.I0(i_up_dac_channel_n_78),
        .I1(dac_valid_sel_reg_n_0),
        .I2(i_up_dac_channel_n_66),
        .O(\dac_pat_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_pat_data[8]_i_1 
       (.I0(i_up_dac_channel_n_77),
        .I1(dac_valid_sel_reg_n_0),
        .I2(i_up_dac_channel_n_65),
        .O(\dac_pat_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_pat_data[9]_i_1 
       (.I0(i_up_dac_channel_n_76),
        .I1(dac_valid_sel_reg_n_0),
        .I2(i_up_dac_channel_n_64),
        .O(\dac_pat_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_pat_data_reg[10] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(\dac_pat_data_reg[4]_0 ),
        .D(\dac_pat_data[10]_i_1_n_0 ),
        .Q(\dac_pat_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dac_pat_data_reg[11] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(\dac_pat_data_reg[4]_0 ),
        .D(\dac_pat_data[11]_i_1_n_0 ),
        .Q(\dac_pat_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dac_pat_data_reg[12] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(\dac_pat_data_reg[4]_0 ),
        .D(\dac_pat_data[12]_i_1_n_0 ),
        .Q(\dac_pat_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dac_pat_data_reg[13] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(\dac_pat_data_reg[4]_0 ),
        .D(\dac_pat_data[13]_i_1_n_0 ),
        .Q(\dac_pat_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dac_pat_data_reg[14] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(\dac_pat_data_reg[4]_0 ),
        .D(\dac_pat_data[14]_i_1_n_0 ),
        .Q(\dac_pat_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dac_pat_data_reg[15] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(\dac_pat_data_reg[4]_0 ),
        .D(\dac_pat_data[15]_i_1_n_0 ),
        .Q(\dac_pat_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dac_pat_data_reg[4] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(\dac_pat_data_reg[4]_0 ),
        .D(\dac_pat_data[4]_i_1_n_0 ),
        .Q(\dac_pat_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dac_pat_data_reg[5] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(\dac_pat_data_reg[4]_0 ),
        .D(\dac_pat_data[5]_i_1_n_0 ),
        .Q(\dac_pat_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dac_pat_data_reg[6] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(\dac_pat_data_reg[4]_0 ),
        .D(\dac_pat_data[6]_i_1_n_0 ),
        .Q(\dac_pat_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dac_pat_data_reg[7] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(\dac_pat_data_reg[4]_0 ),
        .D(\dac_pat_data[7]_i_1_n_0 ),
        .Q(\dac_pat_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dac_pat_data_reg[8] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(\dac_pat_data_reg[4]_0 ),
        .D(\dac_pat_data[8]_i_1_n_0 ),
        .Q(\dac_pat_data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dac_pat_data_reg[9] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(\dac_pat_data_reg[4]_0 ),
        .D(\dac_pat_data[9]_i_1_n_0 ),
        .Q(\dac_pat_data_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \dac_test_counter[0]_i_1__0 
       (.I0(\dac_test_counter[0]_i_3__0_n_0 ),
        .I1(dac_test_counter_reg[10]),
        .I2(dac_test_counter_reg[14]),
        .I3(dac_test_counter_reg[12]),
        .I4(dac_test_counter_reg[13]),
        .I5(\dac_test_counter[0]_i_4__0_n_0 ),
        .O(dac_test_counter));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dac_test_counter[0]_i_3__0 
       (.I0(dac_test_counter_reg[15]),
        .I1(dac_test_counter_reg[11]),
        .I2(dac_test_counter_reg[8]),
        .I3(dac_test_counter_reg[9]),
        .O(\dac_test_counter[0]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dac_test_counter[0]_i_4__0 
       (.I0(\dac_test_data[0]_i_2__0_n_0 ),
        .I1(dac_test_counter_reg[1]),
        .I2(dac_test_counter_reg[0]),
        .I3(dac_test_counter_reg[3]),
        .I4(dac_test_counter_reg[2]),
        .O(\dac_test_counter[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_test_counter[0]_i_5__0 
       (.I0(dac_test_counter_reg[0]),
        .O(\dac_test_counter[0]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[0] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[0]_i_2__0_n_7 ),
        .Q(dac_test_counter_reg[0]),
        .R(i_up_dac_channel_n_20));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \dac_test_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\dac_test_counter_reg[0]_i_2__0_n_0 ,\dac_test_counter_reg[0]_i_2__0_n_1 ,\dac_test_counter_reg[0]_i_2__0_n_2 ,\dac_test_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\dac_test_counter_reg[0]_i_2__0_n_4 ,\dac_test_counter_reg[0]_i_2__0_n_5 ,\dac_test_counter_reg[0]_i_2__0_n_6 ,\dac_test_counter_reg[0]_i_2__0_n_7 }),
        .S({dac_test_counter_reg[3:1],\dac_test_counter[0]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[10] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[8]_i_1__0_n_5 ),
        .Q(dac_test_counter_reg[10]),
        .R(i_up_dac_channel_n_20));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[11] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[8]_i_1__0_n_4 ),
        .Q(dac_test_counter_reg[11]),
        .R(i_up_dac_channel_n_20));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[12] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[12]_i_1__0_n_7 ),
        .Q(dac_test_counter_reg[12]),
        .R(i_up_dac_channel_n_20));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \dac_test_counter_reg[12]_i_1__0 
       (.CI(\dac_test_counter_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_dac_test_counter_reg[12]_i_1__0_CO_UNCONNECTED [3],\dac_test_counter_reg[12]_i_1__0_n_1 ,\dac_test_counter_reg[12]_i_1__0_n_2 ,\dac_test_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dac_test_counter_reg[12]_i_1__0_n_4 ,\dac_test_counter_reg[12]_i_1__0_n_5 ,\dac_test_counter_reg[12]_i_1__0_n_6 ,\dac_test_counter_reg[12]_i_1__0_n_7 }),
        .S(dac_test_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[13] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[12]_i_1__0_n_6 ),
        .Q(dac_test_counter_reg[13]),
        .R(i_up_dac_channel_n_20));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[14] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[12]_i_1__0_n_5 ),
        .Q(dac_test_counter_reg[14]),
        .R(i_up_dac_channel_n_20));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[15] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[12]_i_1__0_n_4 ),
        .Q(dac_test_counter_reg[15]),
        .R(i_up_dac_channel_n_20));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[1] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[0]_i_2__0_n_6 ),
        .Q(dac_test_counter_reg[1]),
        .R(i_up_dac_channel_n_20));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[2] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[0]_i_2__0_n_5 ),
        .Q(dac_test_counter_reg[2]),
        .R(i_up_dac_channel_n_20));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[3] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[0]_i_2__0_n_4 ),
        .Q(dac_test_counter_reg[3]),
        .R(i_up_dac_channel_n_20));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[4] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[4]_i_1__0_n_7 ),
        .Q(dac_test_counter_reg[4]),
        .R(i_up_dac_channel_n_20));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \dac_test_counter_reg[4]_i_1__0 
       (.CI(\dac_test_counter_reg[0]_i_2__0_n_0 ),
        .CO({\dac_test_counter_reg[4]_i_1__0_n_0 ,\dac_test_counter_reg[4]_i_1__0_n_1 ,\dac_test_counter_reg[4]_i_1__0_n_2 ,\dac_test_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dac_test_counter_reg[4]_i_1__0_n_4 ,\dac_test_counter_reg[4]_i_1__0_n_5 ,\dac_test_counter_reg[4]_i_1__0_n_6 ,\dac_test_counter_reg[4]_i_1__0_n_7 }),
        .S(dac_test_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[5] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[4]_i_1__0_n_6 ),
        .Q(dac_test_counter_reg[5]),
        .R(i_up_dac_channel_n_20));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[6] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[4]_i_1__0_n_5 ),
        .Q(dac_test_counter_reg[6]),
        .R(i_up_dac_channel_n_20));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[7] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[4]_i_1__0_n_4 ),
        .Q(dac_test_counter_reg[7]),
        .R(i_up_dac_channel_n_20));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[8] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[8]_i_1__0_n_7 ),
        .Q(dac_test_counter_reg[8]),
        .R(i_up_dac_channel_n_20));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \dac_test_counter_reg[8]_i_1__0 
       (.CI(\dac_test_counter_reg[4]_i_1__0_n_0 ),
        .CO({\dac_test_counter_reg[8]_i_1__0_n_0 ,\dac_test_counter_reg[8]_i_1__0_n_1 ,\dac_test_counter_reg[8]_i_1__0_n_2 ,\dac_test_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dac_test_counter_reg[8]_i_1__0_n_4 ,\dac_test_counter_reg[8]_i_1__0_n_5 ,\dac_test_counter_reg[8]_i_1__0_n_6 ,\dac_test_counter_reg[8]_i_1__0_n_7 }),
        .S(dac_test_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \dac_test_counter_reg[9] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(dac_test_counter),
        .D(\dac_test_counter_reg[8]_i_1__0_n_6 ),
        .Q(dac_test_counter_reg[9]),
        .R(i_up_dac_channel_n_20));
  LUT6 #(
    .INIT(64'h6666666666666660)) 
    \dac_test_data[0]_i_1__0 
       (.I0(\dac_test_data_reg_n_0_[22] ),
        .I1(\dac_test_data_reg_n_0_[17] ),
        .I2(\dac_test_data[0]_i_2__0_n_0 ),
        .I3(\dac_test_data[0]_i_3__0_n_0 ),
        .I4(\dac_test_data[0]_i_4__0_n_0 ),
        .I5(\dac_test_data[22]_i_5__0_n_0 ),
        .O(\dac_test_data[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dac_test_data[0]_i_2__0 
       (.I0(dac_test_counter_reg[6]),
        .I1(dac_test_counter_reg[7]),
        .I2(dac_test_counter_reg[4]),
        .I3(dac_test_counter_reg[5]),
        .O(\dac_test_data[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \dac_test_data[0]_i_3__0 
       (.I0(dac_test_counter_reg[2]),
        .I1(dac_test_counter_reg[3]),
        .I2(dac_test_counter_reg[10]),
        .I3(dac_test_counter_reg[1]),
        .O(\dac_test_data[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dac_test_data[0]_i_4__0 
       (.I0(dac_test_counter_reg[15]),
        .I1(dac_test_counter_reg[14]),
        .I2(dac_test_counter_reg[12]),
        .I3(dac_test_counter_reg[13]),
        .O(\dac_test_data[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[10]_i_1__0 
       (.I0(\dac_test_data_reg_n_0_[9] ),
        .I1(\dac_test_data[22]_i_3__0_n_0 ),
        .I2(\dac_test_data[22]_i_4__0_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5__0_n_0 ),
        .O(\dac_test_data[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[11]_i_1__0 
       (.I0(\dac_test_data_reg_n_0_[10] ),
        .I1(\dac_test_data[22]_i_3__0_n_0 ),
        .I2(\dac_test_data[22]_i_4__0_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5__0_n_0 ),
        .O(\dac_test_data[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[12]_i_1__0 
       (.I0(\dac_test_data_reg_n_0_[11] ),
        .I1(\dac_test_data[22]_i_3__0_n_0 ),
        .I2(\dac_test_data[22]_i_4__0_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5__0_n_0 ),
        .O(\dac_test_data[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[13]_i_1__0 
       (.I0(\dac_test_data_reg_n_0_[12] ),
        .I1(\dac_test_data[22]_i_3__0_n_0 ),
        .I2(\dac_test_data[22]_i_4__0_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5__0_n_0 ),
        .O(\dac_test_data[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[14]_i_1__0 
       (.I0(\dac_test_data_reg_n_0_[13] ),
        .I1(\dac_test_data[22]_i_3__0_n_0 ),
        .I2(\dac_test_data[22]_i_4__0_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5__0_n_0 ),
        .O(\dac_test_data[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[15]_i_1__0 
       (.I0(\dac_test_data_reg_n_0_[14] ),
        .I1(\dac_test_data[22]_i_3__0_n_0 ),
        .I2(\dac_test_data[22]_i_4__0_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5__0_n_0 ),
        .O(\dac_test_data[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[16]_i_1__0 
       (.I0(\dac_test_data_reg_n_0_[15] ),
        .I1(\dac_test_data[22]_i_3__0_n_0 ),
        .I2(\dac_test_data[22]_i_4__0_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5__0_n_0 ),
        .O(\dac_test_data[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[17]_i_1__0 
       (.I0(\dac_test_data_reg_n_0_[16] ),
        .I1(\dac_test_data[22]_i_3__0_n_0 ),
        .I2(\dac_test_data[22]_i_4__0_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5__0_n_0 ),
        .O(\dac_test_data[17]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[18]_i_1__0 
       (.I0(\dac_test_data_reg_n_0_[17] ),
        .I1(\dac_test_data[22]_i_3__0_n_0 ),
        .I2(\dac_test_data[22]_i_4__0_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5__0_n_0 ),
        .O(\dac_test_data[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[19]_i_1__0 
       (.I0(\dac_test_data_reg_n_0_[18] ),
        .I1(\dac_test_data[22]_i_3__0_n_0 ),
        .I2(\dac_test_data[22]_i_4__0_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5__0_n_0 ),
        .O(\dac_test_data[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[1]_i_1__0 
       (.I0(\dac_test_data_reg_n_0_[0] ),
        .I1(\dac_test_data[22]_i_3__0_n_0 ),
        .I2(\dac_test_data[22]_i_4__0_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5__0_n_0 ),
        .O(\dac_test_data[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[20]_i_1__0 
       (.I0(\dac_test_data_reg_n_0_[19] ),
        .I1(\dac_test_data[22]_i_3__0_n_0 ),
        .I2(\dac_test_data[22]_i_4__0_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5__0_n_0 ),
        .O(\dac_test_data[20]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[21]_i_1__0 
       (.I0(\dac_test_data_reg_n_0_[20] ),
        .I1(\dac_test_data[22]_i_3__0_n_0 ),
        .I2(\dac_test_data[22]_i_4__0_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5__0_n_0 ),
        .O(\dac_test_data[21]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[22]_i_2__0 
       (.I0(\dac_test_data_reg_n_0_[21] ),
        .I1(\dac_test_data[22]_i_3__0_n_0 ),
        .I2(\dac_test_data[22]_i_4__0_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5__0_n_0 ),
        .O(\dac_test_data[22]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \dac_test_data[22]_i_3__0 
       (.I0(\dac_test_data[0]_i_2__0_n_0 ),
        .I1(dac_test_counter_reg[1]),
        .I2(dac_test_counter_reg[10]),
        .I3(dac_test_counter_reg[3]),
        .I4(dac_test_counter_reg[2]),
        .O(\dac_test_data[22]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dac_test_data[22]_i_4__0 
       (.I0(dac_test_counter_reg[13]),
        .I1(dac_test_counter_reg[12]),
        .O(\dac_test_data[22]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dac_test_data[22]_i_5__0 
       (.I0(dac_test_counter_reg[0]),
        .I1(dac_test_counter_reg[11]),
        .I2(dac_test_counter_reg[8]),
        .I3(dac_test_counter_reg[9]),
        .O(\dac_test_data[22]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[2]_i_1__0 
       (.I0(\dac_test_data_reg_n_0_[1] ),
        .I1(\dac_test_data[22]_i_3__0_n_0 ),
        .I2(\dac_test_data[22]_i_4__0_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5__0_n_0 ),
        .O(\dac_test_data[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[3]_i_1__0 
       (.I0(\dac_test_data_reg_n_0_[2] ),
        .I1(\dac_test_data[22]_i_3__0_n_0 ),
        .I2(\dac_test_data[22]_i_4__0_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5__0_n_0 ),
        .O(\dac_test_data[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[4]_i_1__0 
       (.I0(\dac_test_data_reg_n_0_[3] ),
        .I1(\dac_test_data[22]_i_3__0_n_0 ),
        .I2(\dac_test_data[22]_i_4__0_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5__0_n_0 ),
        .O(\dac_test_data[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[5]_i_1__0 
       (.I0(\dac_test_data_reg_n_0_[4] ),
        .I1(\dac_test_data[22]_i_3__0_n_0 ),
        .I2(\dac_test_data[22]_i_4__0_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5__0_n_0 ),
        .O(\dac_test_data[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[6]_i_1__0 
       (.I0(\dac_test_data_reg_n_0_[5] ),
        .I1(\dac_test_data[22]_i_3__0_n_0 ),
        .I2(\dac_test_data[22]_i_4__0_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5__0_n_0 ),
        .O(\dac_test_data[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[7]_i_1__0 
       (.I0(\dac_test_data_reg_n_0_[6] ),
        .I1(\dac_test_data[22]_i_3__0_n_0 ),
        .I2(\dac_test_data[22]_i_4__0_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5__0_n_0 ),
        .O(\dac_test_data[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[8]_i_1__0 
       (.I0(\dac_test_data_reg_n_0_[7] ),
        .I1(\dac_test_data[22]_i_3__0_n_0 ),
        .I2(\dac_test_data[22]_i_4__0_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5__0_n_0 ),
        .O(\dac_test_data[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dac_test_data[9]_i_1__0 
       (.I0(\dac_test_data_reg_n_0_[8] ),
        .I1(\dac_test_data[22]_i_3__0_n_0 ),
        .I2(\dac_test_data[22]_i_4__0_n_0 ),
        .I3(dac_test_counter_reg[14]),
        .I4(dac_test_counter_reg[15]),
        .I5(\dac_test_data[22]_i_5__0_n_0 ),
        .O(\dac_test_data[9]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[0] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(\dac_test_data[0]_i_1__0_n_0 ),
        .Q(\dac_test_data_reg_n_0_[0] ),
        .S(i_up_dac_channel_n_20));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[10] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(\dac_test_data[10]_i_1__0_n_0 ),
        .Q(\dac_test_data_reg_n_0_[10] ),
        .S(i_up_dac_channel_n_20));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[11] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(\dac_test_data[11]_i_1__0_n_0 ),
        .Q(\dac_test_data_reg_n_0_[11] ),
        .S(i_up_dac_channel_n_20));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[12] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(\dac_test_data[12]_i_1__0_n_0 ),
        .Q(\dac_test_data_reg_n_0_[12] ),
        .S(i_up_dac_channel_n_20));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[13] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(\dac_test_data[13]_i_1__0_n_0 ),
        .Q(\dac_test_data_reg_n_0_[13] ),
        .S(i_up_dac_channel_n_20));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[14] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(\dac_test_data[14]_i_1__0_n_0 ),
        .Q(\dac_test_data_reg_n_0_[14] ),
        .S(i_up_dac_channel_n_20));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[15] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(\dac_test_data[15]_i_1__0_n_0 ),
        .Q(\dac_test_data_reg_n_0_[15] ),
        .S(i_up_dac_channel_n_20));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[16] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(\dac_test_data[16]_i_1__0_n_0 ),
        .Q(\dac_test_data_reg_n_0_[16] ),
        .S(i_up_dac_channel_n_20));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[17] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(\dac_test_data[17]_i_1__0_n_0 ),
        .Q(\dac_test_data_reg_n_0_[17] ),
        .S(i_up_dac_channel_n_20));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[18] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(\dac_test_data[18]_i_1__0_n_0 ),
        .Q(\dac_test_data_reg_n_0_[18] ),
        .S(i_up_dac_channel_n_20));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[19] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(\dac_test_data[19]_i_1__0_n_0 ),
        .Q(\dac_test_data_reg_n_0_[19] ),
        .S(i_up_dac_channel_n_20));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[1] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(\dac_test_data[1]_i_1__0_n_0 ),
        .Q(\dac_test_data_reg_n_0_[1] ),
        .S(i_up_dac_channel_n_20));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[20] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(\dac_test_data[20]_i_1__0_n_0 ),
        .Q(\dac_test_data_reg_n_0_[20] ),
        .S(i_up_dac_channel_n_20));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[21] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(\dac_test_data[21]_i_1__0_n_0 ),
        .Q(\dac_test_data_reg_n_0_[21] ),
        .S(i_up_dac_channel_n_20));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[22] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(\dac_test_data[22]_i_2__0_n_0 ),
        .Q(\dac_test_data_reg_n_0_[22] ),
        .S(i_up_dac_channel_n_20));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[2] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(\dac_test_data[2]_i_1__0_n_0 ),
        .Q(\dac_test_data_reg_n_0_[2] ),
        .S(i_up_dac_channel_n_20));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[3] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(\dac_test_data[3]_i_1__0_n_0 ),
        .Q(\dac_test_data_reg_n_0_[3] ),
        .S(i_up_dac_channel_n_20));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[4] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(\dac_test_data[4]_i_1__0_n_0 ),
        .Q(\dac_test_data_reg_n_0_[4] ),
        .S(i_up_dac_channel_n_20));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[5] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(\dac_test_data[5]_i_1__0_n_0 ),
        .Q(\dac_test_data_reg_n_0_[5] ),
        .S(i_up_dac_channel_n_20));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[6] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(\dac_test_data[6]_i_1__0_n_0 ),
        .Q(\dac_test_data_reg_n_0_[6] ),
        .S(i_up_dac_channel_n_20));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[7] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(\dac_test_data[7]_i_1__0_n_0 ),
        .Q(\dac_test_data_reg_n_0_[7] ),
        .S(i_up_dac_channel_n_20));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[8] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(\dac_test_data[8]_i_1__0_n_0 ),
        .Q(\dac_test_data_reg_n_0_[8] ),
        .S(i_up_dac_channel_n_20));
  FDSE #(
    .INIT(1'b0)) 
    \dac_test_data_reg[9] 
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(\dac_test_data[9]_i_1__0_n_0 ),
        .Q(\dac_test_data_reg_n_0_[9] ),
        .S(i_up_dac_channel_n_20));
  LUT3 #(
    .INIT(8'h06)) 
    dac_valid_sel_i_1__0
       (.I0(dac_valid_sel_reg_n_0),
        .I1(\dac_pat_data_reg[4]_0 ),
        .I2(dac_sync_out),
        .O(dac_valid_sel_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dac_valid_sel_reg
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(dac_valid_sel_i_1__0_n_0),
        .Q(dac_valid_sel_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    data_source_valid_reg
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(i_up_dac_channel_n_21),
        .Q(E),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    dma_valid_m_reg
       (.C(d_xfer_toggle_m3_reg),
        .CE(1'b1),
        .D(dma_valid_q),
        .Q(dma_valid_m),
        .R(1'b0));
  system_axi_ad9963_0_up_dac_channel__parameterized0 i_up_dac_channel
       (.AR(AR),
        .D({i_up_dac_channel_n_7,i_up_dac_channel_n_8,i_up_dac_channel_n_9,i_up_dac_channel_n_10,i_up_dac_channel_n_11,i_up_dac_channel_n_12,i_up_dac_channel_n_13,i_up_dac_channel_n_14,i_up_dac_channel_n_15,i_up_dac_channel_n_16,i_up_dac_channel_n_17,i_up_dac_channel_n_18}),
        .O({_carry__1_n_5,_carry__1_n_6,_carry__1_n_7}),
        .Q({\dac_test_data_reg_n_0_[11] ,\dac_test_data_reg_n_0_[10] ,\dac_test_data_reg_n_0_[9] ,\dac_test_data_reg_n_0_[8] ,\dac_test_data_reg_n_0_[7] ,\dac_test_data_reg_n_0_[6] ,\dac_test_data_reg_n_0_[5] ,\dac_test_data_reg_n_0_[4] ,\dac_test_data_reg_n_0_[3] ,\dac_test_data_reg_n_0_[2] ,\dac_test_data_reg_n_0_[1] ,\dac_test_data_reg_n_0_[0] }),
        .S(i_up_dac_channel_n_19),
        .SR(i_up_dac_channel_n_22),
        .SS(i_up_dac_channel_n_20),
        ._carry({\dac_data_out_reg_n_0_[1] ,\dac_data_out_reg_n_0_[0] }),
        .\d_data_cntrl_int_reg[12] (i_up_dac_channel_n_23),
        .\d_data_cntrl_int_reg[44] ({i_up_dac_channel_n_58,i_up_dac_channel_n_59,i_up_dac_channel_n_60,i_up_dac_channel_n_61,i_up_dac_channel_n_62,i_up_dac_channel_n_63,i_up_dac_channel_n_64,i_up_dac_channel_n_65,i_up_dac_channel_n_66,i_up_dac_channel_n_67,i_up_dac_channel_n_68,i_up_dac_channel_n_69,i_up_dac_channel_n_70,i_up_dac_channel_n_71,i_up_dac_channel_n_72,i_up_dac_channel_n_73,i_up_dac_channel_n_74,i_up_dac_channel_n_75,i_up_dac_channel_n_76,i_up_dac_channel_n_77,i_up_dac_channel_n_78,i_up_dac_channel_n_79,i_up_dac_channel_n_80,i_up_dac_channel_n_81}),
        .d_xfer_toggle_m3_reg(d_xfer_toggle_m3_reg),
        .\dac_data_out_reg[11] ({\dac_pat_data_reg_n_0_[15] ,\dac_pat_data_reg_n_0_[14] ,\dac_pat_data_reg_n_0_[13] ,\dac_pat_data_reg_n_0_[12] ,\dac_pat_data_reg_n_0_[11] ,\dac_pat_data_reg_n_0_[10] ,\dac_pat_data_reg_n_0_[9] ,\dac_pat_data_reg_n_0_[8] ,\dac_pat_data_reg_n_0_[7] ,\dac_pat_data_reg_n_0_[6] ,\dac_pat_data_reg_n_0_[5] ,\dac_pat_data_reg_n_0_[4] }),
        .\dac_data_out_reg[4] ({_carry_n_4,_carry_n_5,_carry_n_6,_carry_n_7}),
        .\dac_data_out_reg[8] ({_carry__0_n_4,_carry__0_n_5,_carry__0_n_6,_carry__0_n_7}),
        .dac_data_q(dac_data_q),
        .data_source_valid_reg(\dac_pat_data_reg[4]_0 ),
        .dma_valid_m(dma_valid_m),
        .dma_valid_m_reg(i_up_dac_channel_n_21),
        .p_5_in_7(p_5_in_7),
        .s_axi_aclk(s_axi_aclk),
        .\up_dac_data_sel_reg[3]_0 (\up_dac_data_sel_reg[3] ),
        .\up_dac_iq_mode_reg[0]_0 (\up_dac_iq_mode_reg[0] ),
        .\up_dac_iq_mode_reg[0]_1 (\up_dac_iq_mode_reg[0]_0 ),
        .\up_dac_iq_mode_reg[1]_0 (\up_dac_iq_mode_reg[1] ),
        .\up_dac_iq_mode_reg[1]_1 (\up_dac_iq_mode_reg[1]_0 ),
        .up_dac_lb_enb_reg_0(up_dac_lb_enb_reg),
        .up_dac_lb_enb_reg_1(up_dac_lb_enb_reg_0),
        .\up_dac_pat_data_1_reg[15]_0 (\up_dac_pat_data_1_reg[15] ),
        .\up_dac_pat_data_1_reg[1]_0 (\up_dac_pat_data_1_reg[1] ),
        .\up_dac_pat_data_1_reg[3]_0 (\up_dac_pat_data_1_reg[3] ),
        .\up_dac_pat_data_2_reg[15]_0 (\up_dac_pat_data_2_reg[15] ),
        .\up_dac_pat_data_2_reg[15]_1 (Q),
        .\up_dac_pat_data_2_reg[3]_0 (\up_dac_pat_data_2_reg[3] ),
        .up_dac_pn_enb_reg_0(up_dac_pn_enb_reg),
        .up_dac_pn_enb_reg_1(up_dac_pn_enb_reg_0),
        .\up_rack_s[1]_3 (\up_rack_s[1]_3 ),
        .\up_rdata_int_reg[1]_0 (\up_rdata_int_reg[1] ),
        .\up_rdata_int_reg[31]_0 (\up_rdata_int_reg[31] ),
        .\up_rdata_int_reg[31]_1 (\up_rdata_int_reg[31]_0 ),
        .up_rreq_s_8(up_rreq_s_8),
        .\up_wack_s[1]_2 (\up_wack_s[1]_2 ),
        .\up_xfer_data_reg[44] (\up_xfer_data_reg[44] ),
        .up_xfer_toggle_reg(up_xfer_toggle_reg));
endmodule

(* ORIG_REF_NAME = "up_adc_channel" *) 
module system_axi_ad9963_0_up_adc_channel
   (up_adc_lb_enb,
    up_adc_enable,
    up_adc_pn_oos_s,
    up_adc_pn_err_s,
    \up_wack_s[0]_0 ,
    p_0_in,
    \up_rack_s[0]_1 ,
    adc_enable_i,
    up_adc_pn_oos_int_reg_0,
    up_adc_pn_err_int_reg_0,
    s_axi_aresetn_0,
    \up_xfer_count_reg[2] ,
    \up_rdata_int_reg[24]_0 ,
    \up_rdata_int_reg[24]_1 ,
    \d_xfer_count_reg[1] ,
    \up_adc_data_sel_reg[3]_0 ,
    up_adc_pn_oos_s__0,
    up_adc_pn_err_s__0,
    \up_adc_pnseq_sel_reg[3]_0 ,
    p_0_in_2,
    up_adc_lb_enb0,
    \up_adc_pnseq_sel_reg[3]_1 ,
    s_axi_aclk,
    \d_acc_data_reg[2] ,
    AR,
    up_adc_pn_oos_int_reg_1,
    up_adc_pn_err_int_reg_1,
    p_6_in,
    up_rreq_s,
    up_status_pn_oos_reg,
    up_status_pn_err_reg,
    s_axi_aresetn,
    up_xfer_state,
    up_xfer_toggle,
    \up_rdata_d_reg[12] ,
    adc_pn_oos_s,
    adc_pn_err_s,
    \up_adc_data_sel_reg[3]_1 ,
    SR,
    D);
  output up_adc_lb_enb;
  output up_adc_enable;
  output [0:0]up_adc_pn_oos_s;
  output [0:0]up_adc_pn_err_s;
  output \up_wack_s[0]_0 ;
  output [1:0]p_0_in;
  output \up_rack_s[0]_1 ;
  output adc_enable_i;
  output up_adc_pn_oos_int_reg_0;
  output up_adc_pn_err_int_reg_0;
  output s_axi_aresetn_0;
  output \up_xfer_count_reg[2] ;
  output \up_rdata_int_reg[24]_0 ;
  output [10:0]\up_rdata_int_reg[24]_1 ;
  output \d_xfer_count_reg[1] ;
  output [3:0]\up_adc_data_sel_reg[3]_0 ;
  output up_adc_pn_oos_s__0;
  output up_adc_pn_err_s__0;
  output [3:0]\up_adc_pnseq_sel_reg[3]_0 ;
  input p_0_in_2;
  input up_adc_lb_enb0;
  input [9:0]\up_adc_pnseq_sel_reg[3]_1 ;
  input s_axi_aclk;
  input \d_acc_data_reg[2] ;
  input [0:0]AR;
  input up_adc_pn_oos_int_reg_1;
  input up_adc_pn_err_int_reg_1;
  input p_6_in;
  input up_rreq_s;
  input [0:0]up_status_pn_oos_reg;
  input [0:0]up_status_pn_err_reg;
  input s_axi_aresetn;
  input up_xfer_state;
  input up_xfer_toggle;
  input [0:0]\up_rdata_d_reg[12] ;
  input adc_pn_oos_s;
  input adc_pn_err_s;
  input [0:0]\up_adc_data_sel_reg[3]_1 ;
  input [0:0]SR;
  input [10:0]D;

  wire [0:0]AR;
  wire [10:0]D;
  wire [0:0]SR;
  wire adc_enable_i;
  wire adc_pn_err_s;
  wire adc_pn_oos_s;
  wire \d_acc_data_reg[2] ;
  wire \d_xfer_count_reg[1] ;
  wire [1:0]p_0_in;
  wire p_0_in_2;
  wire p_6_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [3:0]\up_adc_data_sel_reg[3]_0 ;
  wire [0:0]\up_adc_data_sel_reg[3]_1 ;
  wire up_adc_enable;
  wire up_adc_lb_enb;
  wire up_adc_lb_enb0;
  wire up_adc_pn_err_int_reg_0;
  wire up_adc_pn_err_int_reg_1;
  wire [0:0]up_adc_pn_err_s;
  wire up_adc_pn_err_s__0;
  wire up_adc_pn_oos_int_reg_0;
  wire up_adc_pn_oos_int_reg_1;
  wire [0:0]up_adc_pn_oos_s;
  wire up_adc_pn_oos_s__0;
  wire [3:0]\up_adc_pnseq_sel_reg[3]_0 ;
  wire [9:0]\up_adc_pnseq_sel_reg[3]_1 ;
  wire \up_rack_s[0]_1 ;
  wire [0:0]\up_rdata_d_reg[12] ;
  wire \up_rdata_int_reg[24]_0 ;
  wire [10:0]\up_rdata_int_reg[24]_1 ;
  wire up_rreq_s;
  wire [0:0]up_status_pn_err_reg;
  wire [0:0]up_status_pn_oos_reg;
  wire \up_wack_s[0]_0 ;
  wire \up_xfer_count_reg[2] ;
  wire up_xfer_state;
  wire up_xfer_toggle;

  system_axi_ad9963_0_up_xfer_cntrl__xdcDup__1 i_xfer_cntrl
       (.AR(AR),
        .adc_enable_i(adc_enable_i),
        .d_xfer_toggle_m3_reg_0(\d_acc_data_reg[2] ),
        .p_0_in_2(p_0_in_2),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(s_axi_aresetn_0),
        .up_adc_enable(up_adc_enable),
        .\up_xfer_count_reg[2]_0 (\up_xfer_count_reg[2] ),
        .up_xfer_state(up_xfer_state),
        .up_xfer_toggle(up_xfer_toggle));
  system_axi_ad9963_0_up_xfer_status__xdcDup__1 i_xfer_status
       (.AR(AR),
        .adc_pn_err_s(adc_pn_err_s),
        .adc_pn_oos_s(adc_pn_oos_s),
        .\d_acc_data_reg[2]_0 (\d_acc_data_reg[2] ),
        .\d_xfer_count_reg[1]_0 (\d_xfer_count_reg[1] ),
        .p_0_in_2(p_0_in_2),
        .s_axi_aclk(s_axi_aclk),
        .up_adc_pn_err_s__0(up_adc_pn_err_s__0),
        .up_adc_pn_oos_s__0(up_adc_pn_oos_s__0));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_1 ),
        .D(\up_adc_pnseq_sel_reg[3]_1 [0]),
        .Q(\up_adc_data_sel_reg[3]_0 [0]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_1 ),
        .D(\up_adc_pnseq_sel_reg[3]_1 [1]),
        .Q(\up_adc_data_sel_reg[3]_0 [1]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_1 ),
        .D(\up_adc_pnseq_sel_reg[3]_1 [2]),
        .Q(\up_adc_data_sel_reg[3]_0 [2]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_1 ),
        .D(\up_adc_pnseq_sel_reg[3]_1 [3]),
        .Q(\up_adc_data_sel_reg[3]_0 [3]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_enable_reg
       (.C(s_axi_aclk),
        .CE(up_adc_lb_enb0),
        .D(\up_adc_pnseq_sel_reg[3]_1 [0]),
        .Q(up_adc_enable),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_lb_enb_reg
       (.C(s_axi_aclk),
        .CE(up_adc_lb_enb0),
        .D(\up_adc_pnseq_sel_reg[3]_1 [5]),
        .Q(up_adc_lb_enb),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_pn_err_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_adc_pn_err_int_reg_1),
        .Q(up_adc_pn_err_s),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_pn_oos_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_adc_pn_oos_int_reg_1),
        .Q(up_adc_pn_oos_s),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_pn_sel_reg
       (.C(s_axi_aclk),
        .CE(up_adc_lb_enb0),
        .D(\up_adc_pnseq_sel_reg[3]_1 [4]),
        .Q(p_0_in[0]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_pn_type_reg
       (.C(s_axi_aclk),
        .CE(up_adc_lb_enb0),
        .D(\up_adc_pnseq_sel_reg[3]_1 [1]),
        .Q(p_0_in[1]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_1 ),
        .D(\up_adc_pnseq_sel_reg[3]_1 [6]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [0]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_1 ),
        .D(\up_adc_pnseq_sel_reg[3]_1 [7]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [1]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_1 ),
        .D(\up_adc_pnseq_sel_reg[3]_1 [8]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [2]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_1 ),
        .D(\up_adc_pnseq_sel_reg[3]_1 [9]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [3]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_s),
        .Q(\up_rack_s[0]_1 ),
        .R(p_0_in_2));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[12]_i_2 
       (.I0(\up_rdata_int_reg[24]_1 [10]),
        .I1(\up_rdata_d_reg[12] ),
        .O(\up_rdata_int_reg[24]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\up_rdata_int_reg[24]_1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\up_rdata_int_reg[24]_1 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\up_rdata_int_reg[24]_1 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\up_rdata_int_reg[24]_1 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\up_rdata_int_reg[24]_1 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\up_rdata_int_reg[24]_1 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\up_rdata_int_reg[24]_1 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\up_rdata_int_reg[24]_1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\up_rdata_int_reg[24]_1 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\up_rdata_int_reg[24]_1 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\up_rdata_int_reg[24]_1 [3]),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    up_status_pn_err_i_1
       (.I0(up_adc_pn_err_s),
        .I1(up_status_pn_err_reg),
        .O(up_adc_pn_err_int_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    up_status_pn_oos_i_1
       (.I0(up_adc_pn_oos_s),
        .I1(up_status_pn_oos_reg),
        .O(up_adc_pn_oos_int_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_6_in),
        .Q(\up_wack_s[0]_0 ),
        .R(p_0_in_2));
endmodule

(* ORIG_REF_NAME = "up_adc_channel" *) 
module system_axi_ad9963_0_up_adc_channel__parameterized0
   (up_adc_lb_enb_0,
    up_adc_enable_reg_0,
    up_adc_pn_oos_s,
    up_adc_pn_err_s,
    \up_wack_s[1]_2 ,
    p_0_in_1,
    \up_rack_s[1]_3 ,
    adc_enable_q,
    \up_adc_data_sel_reg[3]_0 ,
    \up_data_status_int_reg[1] ,
    \up_data_status_int_reg[2] ,
    \up_adc_pnseq_sel_reg[3]_0 ,
    \up_rdata_int_reg[24]_0 ,
    p_0_in_2,
    up_adc_lb_enb0_3,
    \up_adc_pnseq_sel_reg[3]_1 ,
    s_axi_aclk,
    \d_acc_data_reg[2] ,
    AR,
    up_adc_pn_oos_int_reg_0,
    up_adc_pn_err_int_reg_0,
    p_6_in_4,
    up_rreq_s_5,
    \d_xfer_data_reg[2] ,
    up_xfer_toggle_reg,
    adc_pn_oos_s,
    adc_pn_err_s,
    \up_adc_data_sel_reg[3]_1 ,
    \up_rdata_int_reg[0]_0 ,
    D);
  output up_adc_lb_enb_0;
  output up_adc_enable_reg_0;
  output [0:0]up_adc_pn_oos_s;
  output [0:0]up_adc_pn_err_s;
  output \up_wack_s[1]_2 ;
  output [1:0]p_0_in_1;
  output \up_rack_s[1]_3 ;
  output adc_enable_q;
  output [3:0]\up_adc_data_sel_reg[3]_0 ;
  output \up_data_status_int_reg[1] ;
  output \up_data_status_int_reg[2] ;
  output [3:0]\up_adc_pnseq_sel_reg[3]_0 ;
  output [10:0]\up_rdata_int_reg[24]_0 ;
  input p_0_in_2;
  input up_adc_lb_enb0_3;
  input [9:0]\up_adc_pnseq_sel_reg[3]_1 ;
  input s_axi_aclk;
  input \d_acc_data_reg[2] ;
  input [0:0]AR;
  input up_adc_pn_oos_int_reg_0;
  input up_adc_pn_err_int_reg_0;
  input p_6_in_4;
  input up_rreq_s_5;
  input \d_xfer_data_reg[2] ;
  input up_xfer_toggle_reg;
  input adc_pn_oos_s;
  input adc_pn_err_s;
  input [0:0]\up_adc_data_sel_reg[3]_1 ;
  input [0:0]\up_rdata_int_reg[0]_0 ;
  input [10:0]D;

  wire [0:0]AR;
  wire [10:0]D;
  wire adc_enable_q;
  wire adc_pn_err_s;
  wire adc_pn_oos_s;
  wire \d_acc_data_reg[2] ;
  wire \d_xfer_data_reg[2] ;
  wire [1:0]p_0_in_1;
  wire p_0_in_2;
  wire p_6_in_4;
  wire s_axi_aclk;
  wire [3:0]\up_adc_data_sel_reg[3]_0 ;
  wire [0:0]\up_adc_data_sel_reg[3]_1 ;
  wire up_adc_enable_reg_0;
  wire up_adc_lb_enb0_3;
  wire up_adc_lb_enb_0;
  wire up_adc_pn_err_int_reg_0;
  wire [0:0]up_adc_pn_err_s;
  wire up_adc_pn_oos_int_reg_0;
  wire [0:0]up_adc_pn_oos_s;
  wire [3:0]\up_adc_pnseq_sel_reg[3]_0 ;
  wire [9:0]\up_adc_pnseq_sel_reg[3]_1 ;
  wire \up_data_status_int_reg[1] ;
  wire \up_data_status_int_reg[2] ;
  wire \up_rack_s[1]_3 ;
  wire [0:0]\up_rdata_int_reg[0]_0 ;
  wire [10:0]\up_rdata_int_reg[24]_0 ;
  wire up_rreq_s_5;
  wire \up_wack_s[1]_2 ;
  wire up_xfer_toggle_reg;

  system_axi_ad9963_0_up_xfer_cntrl i_xfer_cntrl
       (.AR(AR),
        .adc_enable_q(adc_enable_q),
        .d_xfer_toggle_m3_reg_0(\d_acc_data_reg[2] ),
        .p_0_in_2(p_0_in_2),
        .s_axi_aclk(s_axi_aclk),
        .\up_xfer_data_reg[72]_0 (up_adc_enable_reg_0),
        .up_xfer_toggle_reg_0(up_xfer_toggle_reg));
  system_axi_ad9963_0_up_xfer_status__xdcDup__2 i_xfer_status
       (.AR(AR),
        .adc_pn_err_s(adc_pn_err_s),
        .adc_pn_oos_s(adc_pn_oos_s),
        .\d_acc_data_reg[2]_0 (\d_acc_data_reg[2] ),
        .\d_xfer_data_reg[2]_0 (\d_xfer_data_reg[2] ),
        .p_0_in_2(p_0_in_2),
        .s_axi_aclk(s_axi_aclk),
        .\up_data_status_int_reg[1]_0 (\up_data_status_int_reg[1] ),
        .\up_data_status_int_reg[2]_0 (\up_data_status_int_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_1 ),
        .D(\up_adc_pnseq_sel_reg[3]_1 [0]),
        .Q(\up_adc_data_sel_reg[3]_0 [0]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_1 ),
        .D(\up_adc_pnseq_sel_reg[3]_1 [1]),
        .Q(\up_adc_data_sel_reg[3]_0 [1]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_1 ),
        .D(\up_adc_pnseq_sel_reg[3]_1 [2]),
        .Q(\up_adc_data_sel_reg[3]_0 [2]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_1 ),
        .D(\up_adc_pnseq_sel_reg[3]_1 [3]),
        .Q(\up_adc_data_sel_reg[3]_0 [3]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_enable_reg
       (.C(s_axi_aclk),
        .CE(up_adc_lb_enb0_3),
        .D(\up_adc_pnseq_sel_reg[3]_1 [0]),
        .Q(up_adc_enable_reg_0),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_lb_enb_reg
       (.C(s_axi_aclk),
        .CE(up_adc_lb_enb0_3),
        .D(\up_adc_pnseq_sel_reg[3]_1 [5]),
        .Q(up_adc_lb_enb_0),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_pn_err_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_adc_pn_err_int_reg_0),
        .Q(up_adc_pn_err_s),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_pn_oos_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_adc_pn_oos_int_reg_0),
        .Q(up_adc_pn_oos_s),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_pn_sel_reg
       (.C(s_axi_aclk),
        .CE(up_adc_lb_enb0_3),
        .D(\up_adc_pnseq_sel_reg[3]_1 [4]),
        .Q(p_0_in_1[0]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_pn_type_reg
       (.C(s_axi_aclk),
        .CE(up_adc_lb_enb0_3),
        .D(\up_adc_pnseq_sel_reg[3]_1 [1]),
        .Q(p_0_in_1[1]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_1 ),
        .D(\up_adc_pnseq_sel_reg[3]_1 [6]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [0]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_1 ),
        .D(\up_adc_pnseq_sel_reg[3]_1 [7]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [1]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_1 ),
        .D(\up_adc_pnseq_sel_reg[3]_1 [8]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [2]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_1 ),
        .D(\up_adc_pnseq_sel_reg[3]_1 [9]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [3]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_s_5),
        .Q(\up_rack_s[1]_3 ),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\up_rdata_int_reg[24]_0 [0]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\up_rdata_int_reg[24]_0 [4]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\up_rdata_int_reg[24]_0 [5]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\up_rdata_int_reg[24]_0 [6]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\up_rdata_int_reg[24]_0 [7]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\up_rdata_int_reg[24]_0 [8]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\up_rdata_int_reg[24]_0 [9]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\up_rdata_int_reg[24]_0 [1]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\up_rdata_int_reg[24]_0 [10]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\up_rdata_int_reg[24]_0 [2]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\up_rdata_int_reg[24]_0 [3]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_6_in_4),
        .Q(\up_wack_s[1]_2 ),
        .R(p_0_in_2));
endmodule

(* ORIG_REF_NAME = "up_adc_common" *) 
module system_axi_ad9963_0_up_adc_common
   (up_adc_sdr_ddr_n_reg_0,
    up_xfer_toggle,
    up_xfer_state,
    up_adc_ce,
    p_4_in,
    up_timer_reg,
    data2,
    p_7_in,
    up_cntrl_xfer_done_s,
    up_pps_irq_mask,
    up_wack,
    up_rack,
    up_rdata_s,
    \up_scratch_reg[1]_0 ,
    \up_adc_num_lanes_reg[3]_0 ,
    up_adc_clk_enb_reg_0,
    up_rdata,
    \d_data_cntrl_int_reg[0] ,
    \d_data_cntrl_int_reg[0]_0 ,
    \up_data_status_int_reg[0] ,
    data6,
    \up_scratch_reg[31]_0 ,
    \up_d_count_reg[31] ,
    \up_rdata_int_reg[31]_0 ,
    p_0_in_2,
    s_axi_aclk,
    \d_xfer_count_reg[0] ,
    E,
    \up_scratch_reg[31]_1 ,
    up_wreq_s,
    up_status_ovf_reg_0,
    up_rreq_s_6,
    O,
    \up_timer_reg[7]_0 ,
    \up_timer_reg[11]_0 ,
    \up_timer_reg[15]_0 ,
    \up_timer_reg[19]_0 ,
    \up_timer_reg[23]_0 ,
    \up_timer_reg[27]_0 ,
    \up_timer_reg[31]_0 ,
    up_resetn_reg_0,
    up_adc_sync_reg_0,
    up_xfer_done_int_reg,
    up_adc_clk_enb_reg_1,
    up_pps_irq_mask_reg_0,
    up_mmcm_resetn_reg_0,
    s_axi_aresetn,
    up_timer1__0,
    \up_wack_s[1]_2 ,
    \up_wack_s[1]_7 ,
    \up_wack_s[0]_0 ,
    \up_wack_s[2]_8 ,
    \up_wack_s[0]_9 ,
    \up_rack_s[1]_3 ,
    \up_rack_s[1]_10 ,
    \up_rack_s[0]_1 ,
    \up_rack_s[2]_11 ,
    \up_rack_s[0]_12 ,
    \up_rdata_d_reg[19] ,
    \up_rdata_d_reg[0] ,
    \up_rdata_d_reg[19]_0 ,
    \up_rdata_d_reg[18] ,
    \up_rdata_d_reg[16] ,
    \up_rdata_d_reg[11] ,
    \up_rdata_d_reg[10] ,
    \up_rdata_d_reg[3] ,
    \up_rdata_d_reg[2] ,
    \up_rdata_d_reg[0]_0 ,
    \up_rdata_int[1]_i_3__1 ,
    \up_rdata_d_reg[17] ,
    \up_rdata_d_reg[17]_0 ,
    \up_rdata_d_reg[17]_1 ,
    \up_rdata_d_reg[17]_2 ,
    \up_xfer_data_reg[0] ,
    adc_dovf,
    adc_status_s,
    \up_scratch_reg[0]_0 ,
    \up_rdata_int_reg[0]_0 ,
    \up_rdata_int_reg[31]_1 );
  output [6:0]up_adc_sdr_ddr_n_reg_0;
  output up_xfer_toggle;
  output up_xfer_state;
  output up_adc_ce;
  output [0:0]p_4_in;
  output [31:0]up_timer_reg;
  output [2:0]data2;
  output [0:0]p_7_in;
  output up_cntrl_xfer_done_s;
  output up_pps_irq_mask;
  output up_wack;
  output up_rack;
  output [7:0]up_rdata_s;
  output \up_scratch_reg[1]_0 ;
  output \up_adc_num_lanes_reg[3]_0 ;
  output up_adc_clk_enb_reg_0;
  output [1:0]up_rdata;
  output \d_data_cntrl_int_reg[0] ;
  output \d_data_cntrl_int_reg[0]_0 ;
  output \up_data_status_int_reg[0] ;
  output [0:0]data6;
  output [30:0]\up_scratch_reg[31]_0 ;
  output [29:0]\up_d_count_reg[31] ;
  output [21:0]\up_rdata_int_reg[31]_0 ;
  input p_0_in_2;
  input s_axi_aclk;
  input \d_xfer_count_reg[0] ;
  input [0:0]E;
  input [31:0]\up_scratch_reg[31]_1 ;
  input up_wreq_s;
  input up_status_ovf_reg_0;
  input up_rreq_s_6;
  input [3:0]O;
  input [3:0]\up_timer_reg[7]_0 ;
  input [3:0]\up_timer_reg[11]_0 ;
  input [3:0]\up_timer_reg[15]_0 ;
  input [3:0]\up_timer_reg[19]_0 ;
  input [3:0]\up_timer_reg[23]_0 ;
  input [3:0]\up_timer_reg[27]_0 ;
  input [3:0]\up_timer_reg[31]_0 ;
  input up_resetn_reg_0;
  input up_adc_sync_reg_0;
  input up_xfer_done_int_reg;
  input up_adc_clk_enb_reg_1;
  input up_pps_irq_mask_reg_0;
  input up_mmcm_resetn_reg_0;
  input s_axi_aresetn;
  input up_timer1__0;
  input \up_wack_s[1]_2 ;
  input \up_wack_s[1]_7 ;
  input \up_wack_s[0]_0 ;
  input \up_wack_s[2]_8 ;
  input \up_wack_s[0]_9 ;
  input \up_rack_s[1]_3 ;
  input \up_rack_s[1]_10 ;
  input \up_rack_s[0]_1 ;
  input \up_rack_s[2]_11 ;
  input \up_rack_s[0]_12 ;
  input \up_rdata_d_reg[19] ;
  input \up_rdata_d_reg[0] ;
  input [9:0]\up_rdata_d_reg[19]_0 ;
  input \up_rdata_d_reg[18] ;
  input \up_rdata_d_reg[16] ;
  input \up_rdata_d_reg[11] ;
  input \up_rdata_d_reg[10] ;
  input \up_rdata_d_reg[3] ;
  input \up_rdata_d_reg[2] ;
  input \up_rdata_d_reg[0]_0 ;
  input [4:0]\up_rdata_int[1]_i_3__1 ;
  input [1:0]\up_rdata_d_reg[17] ;
  input [1:0]\up_rdata_d_reg[17]_0 ;
  input [1:0]\up_rdata_d_reg[17]_1 ;
  input [1:0]\up_rdata_d_reg[17]_2 ;
  input \up_xfer_data_reg[0] ;
  input adc_dovf;
  input adc_status_s;
  input [0:0]\up_scratch_reg[0]_0 ;
  input [0:0]\up_rdata_int_reg[0]_0 ;
  input [31:0]\up_rdata_int_reg[31]_1 ;

  wire [0:0]E;
  wire [3:0]O;
  wire adc_dovf;
  wire adc_status_s;
  wire \d_data_cntrl_int_reg[0] ;
  wire \d_data_cntrl_int_reg[0]_0 ;
  wire \d_xfer_count_reg[0] ;
  wire [2:0]data2;
  wire [11:1]data3__1;
  wire [0:0]data6;
  wire p_0_in_2;
  wire [0:0]p_4_in;
  wire [0:0]p_7_in;
  wire rst;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire up_adc_ce;
  wire up_adc_clk_enb_int_i_1_n_0;
  wire up_adc_clk_enb_reg_0;
  wire up_adc_clk_enb_reg_1;
  wire \up_adc_num_lanes_reg[3]_0 ;
  wire [6:0]up_adc_sdr_ddr_n_reg_0;
  wire up_adc_sync_reg_0;
  wire up_cntrl_xfer_done_s;
  wire up_core_preset;
  wire up_core_preset_i_1_n_0;
  wire [29:0]\up_d_count_reg[31] ;
  wire \up_data_status_int_reg[0] ;
  wire up_mmcm_resetn_reg_0;
  wire up_pps_irq_mask;
  wire up_pps_irq_mask_reg_0;
  wire up_rack;
  wire \up_rack_s[0]_1 ;
  wire \up_rack_s[0]_12 ;
  wire \up_rack_s[1]_10 ;
  wire \up_rack_s[1]_3 ;
  wire \up_rack_s[2]_11 ;
  wire \up_rack_s[2]_5 ;
  wire [1:0]up_rdata;
  wire \up_rdata_d_reg[0] ;
  wire \up_rdata_d_reg[0]_0 ;
  wire \up_rdata_d_reg[10] ;
  wire \up_rdata_d_reg[11] ;
  wire \up_rdata_d_reg[16] ;
  wire [1:0]\up_rdata_d_reg[17] ;
  wire [1:0]\up_rdata_d_reg[17]_0 ;
  wire [1:0]\up_rdata_d_reg[17]_1 ;
  wire [1:0]\up_rdata_d_reg[17]_2 ;
  wire \up_rdata_d_reg[18] ;
  wire \up_rdata_d_reg[19] ;
  wire [9:0]\up_rdata_d_reg[19]_0 ;
  wire \up_rdata_d_reg[2] ;
  wire \up_rdata_d_reg[3] ;
  wire [4:0]\up_rdata_int[1]_i_3__1 ;
  wire [0:0]\up_rdata_int_reg[0]_0 ;
  wire [21:0]\up_rdata_int_reg[31]_0 ;
  wire [31:0]\up_rdata_int_reg[31]_1 ;
  wire [7:0]up_rdata_s;
  wire [19:0]\up_rdata_s[2]_8 ;
  wire up_resetn_reg_0;
  wire up_rreq_s_6;
  wire [1:1]up_scratch;
  wire [0:0]\up_scratch_reg[0]_0 ;
  wire \up_scratch_reg[1]_0 ;
  wire [30:0]\up_scratch_reg[31]_0 ;
  wire [31:0]\up_scratch_reg[31]_1 ;
  wire up_status_ovf_reg_0;
  wire up_timer1__0;
  wire \up_timer[0]_i_16_n_0 ;
  wire \up_timer[0]_i_17_n_0 ;
  wire \up_timer[0]_i_1__0_n_0 ;
  wire \up_timer[0]_i_20_n_0 ;
  wire \up_timer[0]_i_21_n_0 ;
  wire \up_timer[0]_i_3_n_0 ;
  wire \up_timer[0]_i_5_n_0 ;
  wire \up_timer[0]_i_6_n_0 ;
  wire \up_timer[0]_i_7_n_0 ;
  wire [31:0]up_timer_reg;
  wire [3:0]\up_timer_reg[11]_0 ;
  wire [3:0]\up_timer_reg[15]_0 ;
  wire [3:0]\up_timer_reg[19]_0 ;
  wire [3:0]\up_timer_reg[23]_0 ;
  wire [3:0]\up_timer_reg[27]_0 ;
  wire [3:0]\up_timer_reg[31]_0 ;
  wire [3:0]\up_timer_reg[7]_0 ;
  wire up_wack;
  wire \up_wack_s[0]_0 ;
  wire \up_wack_s[0]_9 ;
  wire \up_wack_s[1]_2 ;
  wire \up_wack_s[1]_7 ;
  wire \up_wack_s[2]_4 ;
  wire \up_wack_s[2]_8 ;
  wire up_wreq_s;
  wire \up_xfer_data_reg[0] ;
  wire up_xfer_done_int_reg;
  wire up_xfer_state;
  wire up_xfer_toggle;

  system_axi_ad9963_0_up_clock_mon__xdcDup__1 i_clock_mon
       (.AR(rst),
        .\d_count_reg[0]_0 (\d_xfer_count_reg[0] ),
        .data2(data2[2]),
        .data3__1({data3__1[11],data3__1[2]}),
        .p_0_in_2(p_0_in_2),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .up_adc_clk_enb_reg(up_adc_clk_enb_reg_0),
        .\up_adc_num_lanes_reg[3] (\up_adc_num_lanes_reg[3]_0 ),
        .\up_d_count_reg[31]_0 (\up_d_count_reg[31] ),
        .\up_rdata_int[11]_i_2__0 ({\up_rdata_int[1]_i_3__1 [3:2],\up_rdata_int[1]_i_3__1 [0]}));
  system_axi_ad9963_0_ad_rst__xdcDup__1 i_core_rst_reg
       (.AR(rst),
        .rst_sync_d_reg_0(\d_xfer_count_reg[0] ),
        .up_core_preset(up_core_preset));
  system_axi_ad9963_0_up_xfer_cntrl__parameterized0 i_xfer_cntrl
       (.AR(rst),
        .\d_data_cntrl_int_reg[0]_0 (\d_data_cntrl_int_reg[0] ),
        .\d_data_cntrl_int_reg[0]_1 (\d_data_cntrl_int_reg[0]_0 ),
        .d_xfer_toggle_reg_0(\d_xfer_count_reg[0] ),
        .data2(data2[0]),
        .p_0_in_2(p_0_in_2),
        .s_axi_aclk(s_axi_aclk),
        .up_cntrl_xfer_done_s(up_cntrl_xfer_done_s),
        .\up_xfer_data_reg[0]_0 (\up_xfer_data_reg[0] ),
        .up_xfer_done_int_reg_0(up_xfer_done_int_reg),
        .up_xfer_state(up_xfer_state),
        .up_xfer_toggle_reg_0(up_xfer_toggle));
  system_axi_ad9963_0_up_xfer_status__xdcDup__3 i_xfer_status
       (.AR(rst),
        .adc_dovf(adc_dovf),
        .adc_status_s(adc_status_s),
        .\d_xfer_count_reg[0]_0 (\d_xfer_count_reg[0] ),
        .data6(data6),
        .p_0_in_2(p_0_in_2),
        .s_axi_aclk(s_axi_aclk),
        .\up_data_status_int_reg[0]_0 (\up_data_status_int_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    up_adc_clk_enb_int_i_1
       (.I0(data2[2]),
        .O(up_adc_clk_enb_int_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    up_adc_clk_enb_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_adc_clk_enb_int_i_1_n_0),
        .Q(up_adc_ce),
        .S(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_clk_enb_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_adc_clk_enb_reg_1),
        .Q(data2[2]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_ddr_edgesel_reg
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(data3__1[1]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_num_lanes_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [8]),
        .Q(up_adc_sdr_ddr_n_reg_0[2]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_num_lanes_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [9]),
        .Q(up_adc_sdr_ddr_n_reg_0[3]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_num_lanes_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [10]),
        .Q(up_adc_sdr_ddr_n_reg_0[4]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_num_lanes_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [11]),
        .Q(data3__1[11]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_num_lanes_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [12]),
        .Q(up_adc_sdr_ddr_n_reg_0[5]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_pin_mode_reg
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(up_adc_sdr_ddr_n_reg_0[0]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_r1_mode_reg
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(data3__1[2]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_sdr_ddr_n_reg
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [16]),
        .Q(up_adc_sdr_ddr_n_reg_0[6]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_sref_sync_reg
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(up_adc_sdr_ddr_n_reg_0[1]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_sync_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_adc_sync_reg_0),
        .Q(p_7_in),
        .R(p_0_in_2));
  LUT1 #(
    .INIT(2'h1)) 
    up_core_preset_i_1
       (.I0(data2[0]),
        .O(up_core_preset_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    up_core_preset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_core_preset_i_1_n_0),
        .Q(up_core_preset),
        .S(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    up_mmcm_resetn_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_mmcm_resetn_reg_0),
        .Q(data2[1]),
        .R(p_0_in_2));
  FDSE up_pps_irq_mask_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_pps_irq_mask_reg_0),
        .Q(up_pps_irq_mask),
        .S(p_0_in_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    up_rack_d_i_2
       (.I0(\up_rack_s[2]_5 ),
        .I1(\up_rack_s[1]_3 ),
        .I2(\up_rack_s[1]_10 ),
        .I3(\up_rack_s[0]_1 ),
        .I4(\up_rack_s[2]_11 ),
        .I5(\up_rack_s[0]_12 ),
        .O(up_rack));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_s_6),
        .Q(\up_rack_s[2]_5 ),
        .R(p_0_in_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata_d[0]_i_1 
       (.I0(\up_rdata_d_reg[0]_0 ),
        .I1(\up_rdata_d_reg[0] ),
        .I2(\up_rdata_s[2]_8 [0]),
        .I3(\up_rdata_d_reg[19]_0 [0]),
        .O(up_rdata_s[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata_d[10]_i_1 
       (.I0(\up_rdata_d_reg[10] ),
        .I1(\up_rdata_d_reg[0] ),
        .I2(\up_rdata_s[2]_8 [10]),
        .I3(\up_rdata_d_reg[19]_0 [4]),
        .O(up_rdata_s[3]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata_d[11]_i_1 
       (.I0(\up_rdata_d_reg[11] ),
        .I1(\up_rdata_d_reg[0] ),
        .I2(\up_rdata_s[2]_8 [11]),
        .I3(\up_rdata_d_reg[19]_0 [5]),
        .O(up_rdata_s[4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata_d[16]_i_1 
       (.I0(\up_rdata_d_reg[16] ),
        .I1(\up_rdata_d_reg[0] ),
        .I2(\up_rdata_s[2]_8 [16]),
        .I3(\up_rdata_d_reg[19]_0 [6]),
        .O(up_rdata_s[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[17]_i_1 
       (.I0(\up_rdata_s[2]_8 [17]),
        .I1(\up_rdata_d_reg[19]_0 [7]),
        .I2(\up_rdata_d_reg[17] [1]),
        .I3(\up_rdata_d_reg[17]_0 [1]),
        .I4(\up_rdata_d_reg[17]_1 [1]),
        .I5(\up_rdata_d_reg[17]_2 [1]),
        .O(up_rdata[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata_d[18]_i_1 
       (.I0(\up_rdata_d_reg[18] ),
        .I1(\up_rdata_d_reg[0] ),
        .I2(\up_rdata_s[2]_8 [18]),
        .I3(\up_rdata_d_reg[19]_0 [8]),
        .O(up_rdata_s[6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata_d[19]_i_1 
       (.I0(\up_rdata_d_reg[19] ),
        .I1(\up_rdata_d_reg[0] ),
        .I2(\up_rdata_s[2]_8 [19]),
        .I3(\up_rdata_d_reg[19]_0 [9]),
        .O(up_rdata_s[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[1]_i_1 
       (.I0(\up_rdata_s[2]_8 [1]),
        .I1(\up_rdata_d_reg[19]_0 [1]),
        .I2(\up_rdata_d_reg[17] [0]),
        .I3(\up_rdata_d_reg[17]_0 [0]),
        .I4(\up_rdata_d_reg[17]_1 [0]),
        .I5(\up_rdata_d_reg[17]_2 [0]),
        .O(up_rdata[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata_d[2]_i_1 
       (.I0(\up_rdata_d_reg[2] ),
        .I1(\up_rdata_d_reg[0] ),
        .I2(\up_rdata_s[2]_8 [2]),
        .I3(\up_rdata_d_reg[19]_0 [2]),
        .O(up_rdata_s[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata_d[3]_i_1 
       (.I0(\up_rdata_d_reg[3] ),
        .I1(\up_rdata_d_reg[0] ),
        .I2(\up_rdata_s[2]_8 [3]),
        .I3(\up_rdata_d_reg[19]_0 [3]),
        .O(up_rdata_s[2]));
  LUT6 #(
    .INIT(64'h00FC0A0A000C0A0A)) 
    \up_rdata_int[1]_i_5__0 
       (.I0(up_scratch),
        .I1(data2[1]),
        .I2(\up_rdata_int[1]_i_3__1 [0]),
        .I3(\up_rdata_int[1]_i_3__1 [1]),
        .I4(\up_rdata_int[1]_i_3__1 [4]),
        .I5(data3__1[1]),
        .O(\up_scratch_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [0]),
        .Q(\up_rdata_s[2]_8 [0]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [10]),
        .Q(\up_rdata_s[2]_8 [10]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [11]),
        .Q(\up_rdata_s[2]_8 [11]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [12]),
        .Q(\up_rdata_int_reg[31]_0 [6]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [13]),
        .Q(\up_rdata_int_reg[31]_0 [7]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [14]),
        .Q(\up_rdata_int_reg[31]_0 [8]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [15]),
        .Q(\up_rdata_int_reg[31]_0 [9]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [16]),
        .Q(\up_rdata_s[2]_8 [16]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [17]),
        .Q(\up_rdata_s[2]_8 [17]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [18]),
        .Q(\up_rdata_s[2]_8 [18]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [19]),
        .Q(\up_rdata_s[2]_8 [19]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [1]),
        .Q(\up_rdata_s[2]_8 [1]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [20]),
        .Q(\up_rdata_int_reg[31]_0 [10]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [21]),
        .Q(\up_rdata_int_reg[31]_0 [11]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [22]),
        .Q(\up_rdata_int_reg[31]_0 [12]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [23]),
        .Q(\up_rdata_int_reg[31]_0 [13]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [24]),
        .Q(\up_rdata_int_reg[31]_0 [14]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [25]),
        .Q(\up_rdata_int_reg[31]_0 [15]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [26]),
        .Q(\up_rdata_int_reg[31]_0 [16]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [27]),
        .Q(\up_rdata_int_reg[31]_0 [17]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [28]),
        .Q(\up_rdata_int_reg[31]_0 [18]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [29]),
        .Q(\up_rdata_int_reg[31]_0 [19]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [2]),
        .Q(\up_rdata_s[2]_8 [2]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [30]),
        .Q(\up_rdata_int_reg[31]_0 [20]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [31]),
        .Q(\up_rdata_int_reg[31]_0 [21]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [3]),
        .Q(\up_rdata_s[2]_8 [3]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [4]),
        .Q(\up_rdata_int_reg[31]_0 [0]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [5]),
        .Q(\up_rdata_int_reg[31]_0 [1]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [6]),
        .Q(\up_rdata_int_reg[31]_0 [2]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [7]),
        .Q(\up_rdata_int_reg[31]_0 [3]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [8]),
        .Q(\up_rdata_int_reg[31]_0 [4]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [9]),
        .Q(\up_rdata_int_reg[31]_0 [5]),
        .R(\up_rdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    up_resetn_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_resetn_reg_0),
        .Q(data2[0]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(\up_scratch_reg[31]_0 [0]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [10]),
        .Q(\up_scratch_reg[31]_0 [9]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [11]),
        .Q(\up_scratch_reg[31]_0 [10]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [12]),
        .Q(\up_scratch_reg[31]_0 [11]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [13]),
        .Q(\up_scratch_reg[31]_0 [12]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [14]),
        .Q(\up_scratch_reg[31]_0 [13]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [15]),
        .Q(\up_scratch_reg[31]_0 [14]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [16]),
        .Q(\up_scratch_reg[31]_0 [15]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [17]),
        .Q(\up_scratch_reg[31]_0 [16]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [18]),
        .Q(\up_scratch_reg[31]_0 [17]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [19]),
        .Q(\up_scratch_reg[31]_0 [18]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(up_scratch),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [20]),
        .Q(\up_scratch_reg[31]_0 [19]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [21]),
        .Q(\up_scratch_reg[31]_0 [20]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [22]),
        .Q(\up_scratch_reg[31]_0 [21]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [23]),
        .Q(\up_scratch_reg[31]_0 [22]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [24]),
        .Q(\up_scratch_reg[31]_0 [23]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [25]),
        .Q(\up_scratch_reg[31]_0 [24]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [26]),
        .Q(\up_scratch_reg[31]_0 [25]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [27]),
        .Q(\up_scratch_reg[31]_0 [26]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [28]),
        .Q(\up_scratch_reg[31]_0 [27]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [29]),
        .Q(\up_scratch_reg[31]_0 [28]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(\up_scratch_reg[31]_0 [1]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [30]),
        .Q(\up_scratch_reg[31]_0 [29]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [31]),
        .Q(\up_scratch_reg[31]_0 [30]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(\up_scratch_reg[31]_0 [2]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(\up_scratch_reg[31]_0 [3]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [5]),
        .Q(\up_scratch_reg[31]_0 [4]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [6]),
        .Q(\up_scratch_reg[31]_0 [5]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [7]),
        .Q(\up_scratch_reg[31]_0 [6]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [8]),
        .Q(\up_scratch_reg[31]_0 [7]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .D(\up_scratch_reg[31]_1 [9]),
        .Q(\up_scratch_reg[31]_0 [8]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    up_status_ovf_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_status_ovf_reg_0),
        .Q(p_4_in),
        .R(p_0_in_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_timer[0]_i_16 
       (.I0(up_timer_reg[24]),
        .I1(up_timer_reg[23]),
        .I2(up_timer_reg[22]),
        .I3(up_timer_reg[21]),
        .O(\up_timer[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_timer[0]_i_17 
       (.I0(up_timer_reg[0]),
        .I1(up_timer_reg[31]),
        .I2(up_timer_reg[30]),
        .I3(up_timer_reg[29]),
        .O(\up_timer[0]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_timer[0]_i_1__0 
       (.I0(\up_timer[0]_i_3_n_0 ),
        .I1(up_timer1__0),
        .I2(\up_timer[0]_i_5_n_0 ),
        .I3(\up_timer[0]_i_6_n_0 ),
        .I4(\up_timer[0]_i_7_n_0 ),
        .O(\up_timer[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_timer[0]_i_20 
       (.I0(up_timer_reg[4]),
        .I1(up_timer_reg[3]),
        .I2(up_timer_reg[2]),
        .I3(up_timer_reg[1]),
        .O(\up_timer[0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_timer[0]_i_21 
       (.I0(up_timer_reg[12]),
        .I1(up_timer_reg[11]),
        .I2(up_timer_reg[10]),
        .I3(up_timer_reg[9]),
        .O(\up_timer[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_timer[0]_i_3 
       (.I0(\up_timer[0]_i_16_n_0 ),
        .I1(up_timer_reg[28]),
        .I2(up_timer_reg[27]),
        .I3(up_timer_reg[26]),
        .I4(up_timer_reg[25]),
        .I5(\up_timer[0]_i_17_n_0 ),
        .O(\up_timer[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_timer[0]_i_5 
       (.I0(up_timer_reg[5]),
        .I1(up_timer_reg[6]),
        .I2(up_timer_reg[7]),
        .I3(up_timer_reg[8]),
        .I4(\up_timer[0]_i_20_n_0 ),
        .O(\up_timer[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_timer[0]_i_6 
       (.I0(up_timer_reg[13]),
        .I1(up_timer_reg[14]),
        .I2(up_timer_reg[15]),
        .I3(up_timer_reg[16]),
        .I4(\up_timer[0]_i_21_n_0 ),
        .O(\up_timer[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_timer[0]_i_7 
       (.I0(up_timer_reg[20]),
        .I1(up_timer_reg[19]),
        .I2(up_timer_reg[18]),
        .I3(up_timer_reg[17]),
        .O(\up_timer[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(O[0]),
        .Q(up_timer_reg[0]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(\up_timer_reg[11]_0 [2]),
        .Q(up_timer_reg[10]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(\up_timer_reg[11]_0 [3]),
        .Q(up_timer_reg[11]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(\up_timer_reg[15]_0 [0]),
        .Q(up_timer_reg[12]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(\up_timer_reg[15]_0 [1]),
        .Q(up_timer_reg[13]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(\up_timer_reg[15]_0 [2]),
        .Q(up_timer_reg[14]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(\up_timer_reg[15]_0 [3]),
        .Q(up_timer_reg[15]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(\up_timer_reg[19]_0 [0]),
        .Q(up_timer_reg[16]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(\up_timer_reg[19]_0 [1]),
        .Q(up_timer_reg[17]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(\up_timer_reg[19]_0 [2]),
        .Q(up_timer_reg[18]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(\up_timer_reg[19]_0 [3]),
        .Q(up_timer_reg[19]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(O[1]),
        .Q(up_timer_reg[1]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(\up_timer_reg[23]_0 [0]),
        .Q(up_timer_reg[20]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(\up_timer_reg[23]_0 [1]),
        .Q(up_timer_reg[21]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(\up_timer_reg[23]_0 [2]),
        .Q(up_timer_reg[22]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(\up_timer_reg[23]_0 [3]),
        .Q(up_timer_reg[23]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(\up_timer_reg[27]_0 [0]),
        .Q(up_timer_reg[24]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(\up_timer_reg[27]_0 [1]),
        .Q(up_timer_reg[25]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(\up_timer_reg[27]_0 [2]),
        .Q(up_timer_reg[26]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(\up_timer_reg[27]_0 [3]),
        .Q(up_timer_reg[27]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(\up_timer_reg[31]_0 [0]),
        .Q(up_timer_reg[28]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(\up_timer_reg[31]_0 [1]),
        .Q(up_timer_reg[29]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(O[2]),
        .Q(up_timer_reg[2]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(\up_timer_reg[31]_0 [2]),
        .Q(up_timer_reg[30]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(\up_timer_reg[31]_0 [3]),
        .Q(up_timer_reg[31]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(O[3]),
        .Q(up_timer_reg[3]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(\up_timer_reg[7]_0 [0]),
        .Q(up_timer_reg[4]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(\up_timer_reg[7]_0 [1]),
        .Q(up_timer_reg[5]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(\up_timer_reg[7]_0 [2]),
        .Q(up_timer_reg[6]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(\up_timer_reg[7]_0 [3]),
        .Q(up_timer_reg[7]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(\up_timer_reg[11]_0 [0]),
        .Q(up_timer_reg[8]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1__0_n_0 ),
        .D(\up_timer_reg[11]_0 [1]),
        .Q(up_timer_reg[9]),
        .R(p_0_in_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    up_wack_d_i_2
       (.I0(\up_wack_s[2]_4 ),
        .I1(\up_wack_s[1]_2 ),
        .I2(\up_wack_s[1]_7 ),
        .I3(\up_wack_s[0]_0 ),
        .I4(\up_wack_s[2]_8 ),
        .I5(\up_wack_s[0]_9 ),
        .O(up_wack));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq_s),
        .Q(\up_wack_s[2]_4 ),
        .R(p_0_in_2));
endmodule

(* ORIG_REF_NAME = "up_axi" *) 
module system_axi_ad9963_0_up_axi
   (s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    up_axi_rvalid_int_reg_0,
    s_axi_arready,
    \up_waddr_int_reg[0]_0 ,
    p_5_in,
    \up_waddr_int_reg[0]_1 ,
    \up_waddr_int_reg[0]_2 ,
    p_5_in_0,
    \up_waddr_int_reg[0]_3 ,
    up_adc_lb_enb0,
    p_6_in,
    \up_waddr_int_reg[0]_4 ,
    up_adc_lb_enb0_1,
    p_6_in_2,
    \up_waddr_int_reg[0]_5 ,
    \up_waddr_int_reg[4]_0 ,
    up_wreq_s,
    E,
    Q,
    up_timer1__0,
    \up_waddr_int_reg[2]_0 ,
    up_wreq_int_reg_0,
    up_wreq_s_3,
    up_timer1__0_4,
    \up_waddr_int_reg[2]_1 ,
    \up_timer_reg[31] ,
    up_rreq_s,
    \up_raddr_int_reg[6]_0 ,
    s_axi_aresetn_0,
    up_rreq_s_5,
    \up_raddr_int_reg[1]_0 ,
    up_rreq_s_6,
    up_rreq_s_7,
    D,
    up_rreq_s_8,
    up_rreq_s_9,
    \up_scratch_reg[31] ,
    \up_rcount_reg[0]_0 ,
    \up_raddr_int_reg[0]_0 ,
    \up_raddr_int_reg[2]_0 ,
    O,
    \up_wdata_int_reg[7]_0 ,
    \up_wdata_int_reg[11]_0 ,
    \up_wdata_int_reg[15]_0 ,
    \up_wdata_int_reg[19]_0 ,
    \up_wdata_int_reg[23]_0 ,
    \up_wdata_int_reg[27]_0 ,
    \up_wdata_int_reg[30]_0 ,
    \up_wdata_int_reg[3]_0 ,
    \up_wdata_int_reg[7]_1 ,
    \up_wdata_int_reg[11]_1 ,
    \up_wdata_int_reg[15]_1 ,
    \up_wdata_int_reg[19]_1 ,
    \up_wdata_int_reg[23]_1 ,
    \up_wdata_int_reg[27]_1 ,
    \up_wdata_int_reg[30]_1 ,
    \up_wdata_int_reg[3]_1 ,
    \up_wdata_int_reg[0]_0 ,
    \up_wdata_int_reg[1]_0 ,
    \up_wdata_int_reg[0]_1 ,
    \up_wdata_int_reg[1]_1 ,
    \up_wdata_int_reg[0]_2 ,
    \up_wdata_int_reg[1]_2 ,
    \up_wdata_int_reg[2]_0 ,
    \up_wdata_int_reg[0]_3 ,
    \up_wdata_int_reg[1]_3 ,
    \up_wdata_int_reg[2]_1 ,
    \up_wdata_int_reg[0]_4 ,
    \up_raddr_int_reg[6]_1 ,
    SR,
    \up_wdata_int_reg[1]_4 ,
    \up_wdata_int_reg[2]_2 ,
    \up_wdata_int_reg[1]_5 ,
    \up_wdata_int_reg[2]_3 ,
    \up_wdata_int_reg[1]_6 ,
    \up_wdata_int_reg[0]_5 ,
    \up_wdata_int_reg[1]_7 ,
    \up_wdata_int_reg[0]_6 ,
    \up_wdata_int_reg[2]_4 ,
    \up_wdata_int_reg[0]_7 ,
    \up_wdata_int_reg[0]_8 ,
    \up_wdata_int_reg[0]_9 ,
    \up_wdata_int_reg[0]_10 ,
    s_axi_rdata,
    p_0_in,
    s_axi_aclk,
    up_timer_reg,
    up_timer_reg_10,
    up_dac_frame_reg,
    \up_rdata_int_reg[31] ,
    \up_rdata_int_reg[31]_0 ,
    \up_rdata_int_reg[16] ,
    \up_rdata_int_reg[9] ,
    \up_rdata_int_reg[2] ,
    \up_rdata_int_reg[11] ,
    s_axi_aresetn,
    \up_rdata_int_reg[15] ,
    \up_rdata_int_reg[19] ,
    \up_rdata_int_reg[3] ,
    \up_rdata_int_reg[1] ,
    \up_dac_iq_mode_reg[1] ,
    \up_dac_iq_mode_reg[0] ,
    \up_rdata_int_reg[31]_1 ,
    \up_rdata_int_reg[3]_0 ,
    \up_rdata_int_reg[1]_0 ,
    up_dac_iq_mode,
    up_status_unf,
    \up_rdata_int_reg[31]_2 ,
    \up_rdata_int_reg[16]_0 ,
    \up_rdata_int_reg[31]_3 ,
    up_wack,
    up_rack,
    s_axi_bready,
    s_axi_rready,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arvalid,
    data8,
    \up_rdata_int_reg[3]_1 ,
    up_adc_enable,
    \up_rdata_int_reg[3]_2 ,
    \up_rdata_int_reg[0] ,
    \up_rdata_int_reg[19]_0 ,
    \up_rdata_int_reg[19]_1 ,
    up_adc_pn_oos_s,
    p_0_in_11,
    up_adc_pn_err_s,
    p_0_in_12,
    up_adc_lb_enb,
    up_adc_lb_enb_13,
    \up_rdata_int_reg[1]_1 ,
    \up_rdata_int_reg[0]_0 ,
    \up_rdata_int_reg[0]_1 ,
    p_6_in_14,
    p_6_in_15,
    data6,
    \up_rdata_int_reg[4] ,
    \up_rdata_int_reg[7] ,
    \up_rdata_int_reg[10] ,
    \up_rdata_int_reg[12] ,
    \up_rdata_int_reg[2]_0 ,
    p_4_in,
    \up_rdata_int_reg[11]_0 ,
    up_pps_irq_mask,
    p_7_in,
    data2,
    \up_rdata_int_reg[1]_2 ,
    up_cntrl_xfer_done_s,
    up_mmcm_resetn,
    up_dac_clk_enb,
    up_adc_pn_oos_s__0,
    up_adc_pn_err_s__0,
    up_adc_pn_oos_int_reg,
    up_adc_pn_err_int_reg,
    up_status_ovf_reg,
    up_xfer_done_s,
    up_dac_sync_reg,
    up_status_unf_reg,
    up_rdata_s,
    up_rdata,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr);
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output up_axi_rvalid_int_reg_0;
  output s_axi_arready;
  output [0:0]\up_waddr_int_reg[0]_0 ;
  output p_5_in;
  output [0:0]\up_waddr_int_reg[0]_1 ;
  output [0:0]\up_waddr_int_reg[0]_2 ;
  output p_5_in_0;
  output [0:0]\up_waddr_int_reg[0]_3 ;
  output up_adc_lb_enb0;
  output p_6_in;
  output [0:0]\up_waddr_int_reg[0]_4 ;
  output up_adc_lb_enb0_1;
  output p_6_in_2;
  output [0:0]\up_waddr_int_reg[0]_5 ;
  output [0:0]\up_waddr_int_reg[4]_0 ;
  output up_wreq_s;
  output [0:0]E;
  output [31:0]Q;
  output up_timer1__0;
  output [0:0]\up_waddr_int_reg[2]_0 ;
  output [0:0]up_wreq_int_reg_0;
  output up_wreq_s_3;
  output up_timer1__0_4;
  output [0:0]\up_waddr_int_reg[2]_1 ;
  output [31:0]\up_timer_reg[31] ;
  output up_rreq_s;
  output [5:0]\up_raddr_int_reg[6]_0 ;
  output [0:0]s_axi_aresetn_0;
  output up_rreq_s_5;
  output [31:0]\up_raddr_int_reg[1]_0 ;
  output up_rreq_s_6;
  output up_rreq_s_7;
  output [31:0]D;
  output up_rreq_s_8;
  output up_rreq_s_9;
  output [31:0]\up_scratch_reg[31] ;
  output \up_rcount_reg[0]_0 ;
  output [10:0]\up_raddr_int_reg[0]_0 ;
  output [9:0]\up_raddr_int_reg[2]_0 ;
  output [3:0]O;
  output [3:0]\up_wdata_int_reg[7]_0 ;
  output [3:0]\up_wdata_int_reg[11]_0 ;
  output [3:0]\up_wdata_int_reg[15]_0 ;
  output [3:0]\up_wdata_int_reg[19]_0 ;
  output [3:0]\up_wdata_int_reg[23]_0 ;
  output [3:0]\up_wdata_int_reg[27]_0 ;
  output [3:0]\up_wdata_int_reg[30]_0 ;
  output [3:0]\up_wdata_int_reg[3]_0 ;
  output [3:0]\up_wdata_int_reg[7]_1 ;
  output [3:0]\up_wdata_int_reg[11]_1 ;
  output [3:0]\up_wdata_int_reg[15]_1 ;
  output [3:0]\up_wdata_int_reg[19]_1 ;
  output [3:0]\up_wdata_int_reg[23]_1 ;
  output [3:0]\up_wdata_int_reg[27]_1 ;
  output [3:0]\up_wdata_int_reg[30]_1 ;
  output \up_wdata_int_reg[3]_1 ;
  output \up_wdata_int_reg[0]_0 ;
  output \up_wdata_int_reg[1]_0 ;
  output \up_wdata_int_reg[0]_1 ;
  output \up_wdata_int_reg[1]_1 ;
  output \up_wdata_int_reg[0]_2 ;
  output \up_wdata_int_reg[1]_2 ;
  output \up_wdata_int_reg[2]_0 ;
  output \up_wdata_int_reg[0]_3 ;
  output \up_wdata_int_reg[1]_3 ;
  output \up_wdata_int_reg[2]_1 ;
  output \up_wdata_int_reg[0]_4 ;
  output [0:0]\up_raddr_int_reg[6]_1 ;
  output [0:0]SR;
  output \up_wdata_int_reg[1]_4 ;
  output \up_wdata_int_reg[2]_2 ;
  output \up_wdata_int_reg[1]_5 ;
  output \up_wdata_int_reg[2]_3 ;
  output \up_wdata_int_reg[1]_6 ;
  output \up_wdata_int_reg[0]_5 ;
  output \up_wdata_int_reg[1]_7 ;
  output \up_wdata_int_reg[0]_6 ;
  output \up_wdata_int_reg[2]_4 ;
  output \up_wdata_int_reg[0]_7 ;
  output \up_wdata_int_reg[0]_8 ;
  output \up_wdata_int_reg[0]_9 ;
  output \up_wdata_int_reg[0]_10 ;
  output [31:0]s_axi_rdata;
  input p_0_in;
  input s_axi_aclk;
  input [31:0]up_timer_reg;
  input [31:0]up_timer_reg_10;
  input up_dac_frame_reg;
  input [24:0]\up_rdata_int_reg[31] ;
  input [30:0]\up_rdata_int_reg[31]_0 ;
  input [20:0]\up_rdata_int_reg[16] ;
  input \up_rdata_int_reg[9] ;
  input \up_rdata_int_reg[2] ;
  input \up_rdata_int_reg[11] ;
  input s_axi_aresetn;
  input [26:0]\up_rdata_int_reg[15] ;
  input [3:0]\up_rdata_int_reg[19] ;
  input [2:0]\up_rdata_int_reg[3] ;
  input \up_rdata_int_reg[1] ;
  input \up_dac_iq_mode_reg[1] ;
  input \up_dac_iq_mode_reg[0] ;
  input [30:0]\up_rdata_int_reg[31]_1 ;
  input [2:0]\up_rdata_int_reg[3]_0 ;
  input \up_rdata_int_reg[1]_0 ;
  input [1:0]up_dac_iq_mode;
  input up_status_unf;
  input [29:0]\up_rdata_int_reg[31]_2 ;
  input [6:0]\up_rdata_int_reg[16]_0 ;
  input [30:0]\up_rdata_int_reg[31]_3 ;
  input up_wack;
  input up_rack;
  input s_axi_bready;
  input s_axi_rready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input data8;
  input [3:0]\up_rdata_int_reg[3]_1 ;
  input up_adc_enable;
  input [3:0]\up_rdata_int_reg[3]_2 ;
  input \up_rdata_int_reg[0] ;
  input [3:0]\up_rdata_int_reg[19]_0 ;
  input [3:0]\up_rdata_int_reg[19]_1 ;
  input [1:0]up_adc_pn_oos_s;
  input [1:0]p_0_in_11;
  input [1:0]up_adc_pn_err_s;
  input [1:0]p_0_in_12;
  input up_adc_lb_enb;
  input up_adc_lb_enb_13;
  input \up_rdata_int_reg[1]_1 ;
  input \up_rdata_int_reg[0]_0 ;
  input \up_rdata_int_reg[0]_1 ;
  input [1:0]p_6_in_14;
  input [1:0]p_6_in_15;
  input [2:0]data6;
  input \up_rdata_int_reg[4] ;
  input \up_rdata_int_reg[7] ;
  input \up_rdata_int_reg[10] ;
  input \up_rdata_int_reg[12] ;
  input \up_rdata_int_reg[2]_0 ;
  input [0:0]p_4_in;
  input \up_rdata_int_reg[11]_0 ;
  input up_pps_irq_mask;
  input [0:0]p_7_in;
  input [2:0]data2;
  input \up_rdata_int_reg[1]_2 ;
  input up_cntrl_xfer_done_s;
  input up_mmcm_resetn;
  input up_dac_clk_enb;
  input up_adc_pn_oos_s__0;
  input up_adc_pn_err_s__0;
  input up_adc_pn_oos_int_reg;
  input up_adc_pn_err_int_reg;
  input up_status_ovf_reg;
  input up_xfer_done_s;
  input up_dac_sync_reg;
  input up_status_unf_reg;
  input [21:0]up_rdata_s;
  input [9:0]up_rdata;
  input [13:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [13:0]s_axi_araddr;

  wire [31:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [2:0]data2;
  wire [2:0]data6;
  wire data8;
  wire p_0_in;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire [1:0]p_0_in_11;
  wire [1:0]p_0_in_12;
  wire p_1_in;
  wire [4:0]p_2_in;
  wire [0:0]p_4_in;
  wire p_5_in;
  wire p_5_in_0;
  wire p_5_in_1;
  wire p_6_in;
  wire [1:0]p_6_in_14;
  wire [1:0]p_6_in_15;
  wire p_6_in_2;
  wire [0:0]p_7_in;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [0:0]s_axi_aresetn_0;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire up_adc_clk_enb1;
  wire up_adc_enable;
  wire up_adc_lb_enb;
  wire up_adc_lb_enb0;
  wire up_adc_lb_enb0_1;
  wire up_adc_lb_enb_13;
  wire up_adc_pn_err_int1;
  wire up_adc_pn_err_int_reg;
  wire [1:0]up_adc_pn_err_s;
  wire up_adc_pn_err_s__0;
  wire up_adc_pn_oos_int_reg;
  wire [1:0]up_adc_pn_oos_s;
  wire up_adc_pn_oos_s__0;
  wire up_adc_sync1;
  wire up_axi_arready_int_i_1_n_0;
  wire up_axi_awready_int_i_2_n_0;
  wire up_axi_bvalid_int_i_1_n_0;
  wire \up_axi_rdata_int[31]_i_1_n_0 ;
  wire up_axi_rvalid_int_i_1_n_0;
  wire up_axi_rvalid_int_reg_0;
  wire up_axi_wready_int_i_1_n_0;
  wire up_cntrl_xfer_done_s;
  wire up_dac_clk_enb;
  wire up_dac_clksel_i_2_n_0;
  wire up_dac_datafmt_i_2_n_0;
  wire \up_dac_datarate[15]_i_2_n_0 ;
  wire \up_dac_datarate[15]_i_3_n_0 ;
  wire up_dac_frame_i_2_n_0;
  wire up_dac_frame_reg;
  wire [1:0]up_dac_iq_mode;
  wire up_dac_iq_mode1;
  wire \up_dac_iq_mode_reg[0] ;
  wire \up_dac_iq_mode_reg[1] ;
  wire up_dac_pn_enb_i_2_n_0;
  wire up_dac_sync_reg;
  wire up_mmcm_resetn;
  wire up_pps_irq_mask;
  wire up_pps_irq_mask_i_2_n_0;
  wire up_rack;
  wire up_rack_d;
  wire up_rack_s;
  wire up_rack_s_2;
  wire [10:0]\up_raddr_int_reg[0]_0 ;
  wire [31:0]\up_raddr_int_reg[1]_0 ;
  wire [9:0]\up_raddr_int_reg[2]_0 ;
  wire [5:0]\up_raddr_int_reg[6]_0 ;
  wire [0:0]\up_raddr_int_reg[6]_1 ;
  wire [13:5]up_raddr_s;
  wire \up_rcount[0]_i_1_n_0 ;
  wire \up_rcount[1]_i_1_n_0 ;
  wire \up_rcount[2]_i_1_n_0 ;
  wire \up_rcount[3]_i_1_n_0 ;
  wire \up_rcount[4]_i_1_n_0 ;
  wire \up_rcount[4]_i_2_n_0 ;
  wire \up_rcount_reg[0]_0 ;
  wire \up_rcount_reg_n_0_[0] ;
  wire \up_rcount_reg_n_0_[1] ;
  wire \up_rcount_reg_n_0_[2] ;
  wire \up_rcount_reg_n_0_[3] ;
  wire [9:0]up_rdata;
  wire [31:0]up_rdata_d;
  wire \up_rdata_d[29]_i_1_n_0 ;
  wire \up_rdata_int[0]_i_10_n_0 ;
  wire \up_rdata_int[0]_i_11_n_0 ;
  wire \up_rdata_int[0]_i_2__0_n_0 ;
  wire \up_rdata_int[0]_i_2__1_n_0 ;
  wire \up_rdata_int[0]_i_2__2_n_0 ;
  wire \up_rdata_int[0]_i_2_n_0 ;
  wire \up_rdata_int[0]_i_3__0_n_0 ;
  wire \up_rdata_int[0]_i_3__1_n_0 ;
  wire \up_rdata_int[0]_i_3_n_0 ;
  wire \up_rdata_int[0]_i_4__0_n_0 ;
  wire \up_rdata_int[0]_i_4__1_n_0 ;
  wire \up_rdata_int[0]_i_4_n_0 ;
  wire \up_rdata_int[0]_i_5__0_n_0 ;
  wire \up_rdata_int[0]_i_5_n_0 ;
  wire \up_rdata_int[0]_i_6__0_n_0 ;
  wire \up_rdata_int[0]_i_7_n_0 ;
  wire \up_rdata_int[0]_i_8_n_0 ;
  wire \up_rdata_int[0]_i_9_n_0 ;
  wire \up_rdata_int[10]_i_2__0_n_0 ;
  wire \up_rdata_int[10]_i_2_n_0 ;
  wire \up_rdata_int[11]_i_2__0_n_0 ;
  wire \up_rdata_int[11]_i_2_n_0 ;
  wire \up_rdata_int[11]_i_4_n_0 ;
  wire \up_rdata_int[11]_i_5_n_0 ;
  wire \up_rdata_int[11]_i_6_n_0 ;
  wire \up_rdata_int[11]_i_7_n_0 ;
  wire \up_rdata_int[12]_i_2__0_n_0 ;
  wire \up_rdata_int[12]_i_2_n_0 ;
  wire \up_rdata_int[12]_i_3_n_0 ;
  wire \up_rdata_int[13]_i_2_n_0 ;
  wire \up_rdata_int[14]_i_2_n_0 ;
  wire \up_rdata_int[15]_i_2_n_0 ;
  wire \up_rdata_int[15]_i_3_n_0 ;
  wire \up_rdata_int[15]_i_4_n_0 ;
  wire \up_rdata_int[15]_i_5_n_0 ;
  wire \up_rdata_int[15]_i_6_n_0 ;
  wire \up_rdata_int[16]_i_2__0_n_0 ;
  wire \up_rdata_int[16]_i_2_n_0 ;
  wire \up_rdata_int[16]_i_3_n_0 ;
  wire \up_rdata_int[17]_i_2__0_n_0 ;
  wire \up_rdata_int[17]_i_2_n_0 ;
  wire \up_rdata_int[17]_i_3__0_n_0 ;
  wire \up_rdata_int[17]_i_3_n_0 ;
  wire \up_rdata_int[17]_i_4__0_n_0 ;
  wire \up_rdata_int[17]_i_4_n_0 ;
  wire \up_rdata_int[17]_i_5_n_0 ;
  wire \up_rdata_int[18]_i_2__0_n_0 ;
  wire \up_rdata_int[18]_i_2_n_0 ;
  wire \up_rdata_int[18]_i_3_n_0 ;
  wire \up_rdata_int[19]_i_2__0_n_0 ;
  wire \up_rdata_int[19]_i_2_n_0 ;
  wire \up_rdata_int[19]_i_3_n_0 ;
  wire \up_rdata_int[1]_i_2__1_n_0 ;
  wire \up_rdata_int[1]_i_2__2_n_0 ;
  wire \up_rdata_int[1]_i_2__3_n_0 ;
  wire \up_rdata_int[1]_i_3__0_n_0 ;
  wire \up_rdata_int[1]_i_3__1_n_0 ;
  wire \up_rdata_int[1]_i_3__2_n_0 ;
  wire \up_rdata_int[1]_i_3_n_0 ;
  wire \up_rdata_int[1]_i_4__0_n_0 ;
  wire \up_rdata_int[1]_i_4__1_n_0 ;
  wire \up_rdata_int[1]_i_4_n_0 ;
  wire \up_rdata_int[1]_i_5_n_0 ;
  wire \up_rdata_int[20]_i_2_n_0 ;
  wire \up_rdata_int[21]_i_2_n_0 ;
  wire \up_rdata_int[22]_i_2_n_0 ;
  wire \up_rdata_int[23]_i_2_n_0 ;
  wire \up_rdata_int[24]_i_2__0_n_0 ;
  wire \up_rdata_int[24]_i_2__2_n_0 ;
  wire \up_rdata_int[24]_i_2_n_0 ;
  wire \up_rdata_int[24]_i_3__0_n_0 ;
  wire \up_rdata_int[24]_i_3__1_n_0 ;
  wire \up_rdata_int[24]_i_3_n_0 ;
  wire \up_rdata_int[24]_i_4_n_0 ;
  wire \up_rdata_int[25]_i_2_n_0 ;
  wire \up_rdata_int[26]_i_2_n_0 ;
  wire \up_rdata_int[27]_i_2_n_0 ;
  wire \up_rdata_int[28]_i_2_n_0 ;
  wire \up_rdata_int[29]_i_2_n_0 ;
  wire \up_rdata_int[2]_i_2__0_n_0 ;
  wire \up_rdata_int[2]_i_2_n_0 ;
  wire \up_rdata_int[2]_i_3__0_n_0 ;
  wire \up_rdata_int[2]_i_4_n_0 ;
  wire \up_rdata_int[2]_i_5_n_0 ;
  wire \up_rdata_int[2]_i_6_n_0 ;
  wire \up_rdata_int[30]_i_2_n_0 ;
  wire \up_rdata_int[31]_i_2__0_n_0 ;
  wire \up_rdata_int[31]_i_3_n_0 ;
  wire \up_rdata_int[31]_i_4_n_0 ;
  wire \up_rdata_int[31]_i_5_n_0 ;
  wire \up_rdata_int[3]_i_10_n_0 ;
  wire \up_rdata_int[3]_i_2__0_n_0 ;
  wire \up_rdata_int[3]_i_2__1_n_0 ;
  wire \up_rdata_int[3]_i_2_n_0 ;
  wire \up_rdata_int[3]_i_3_n_0 ;
  wire \up_rdata_int[3]_i_4_n_0 ;
  wire \up_rdata_int[3]_i_5_n_0 ;
  wire \up_rdata_int[3]_i_6_n_0 ;
  wire \up_rdata_int[3]_i_7_n_0 ;
  wire \up_rdata_int[3]_i_8_n_0 ;
  wire \up_rdata_int[3]_i_9_n_0 ;
  wire \up_rdata_int[4]_i_2__0_n_0 ;
  wire \up_rdata_int[4]_i_2_n_0 ;
  wire \up_rdata_int[5]_i_2__0_n_0 ;
  wire \up_rdata_int[5]_i_2_n_0 ;
  wire \up_rdata_int[5]_i_3_n_0 ;
  wire \up_rdata_int[6]_i_2__0_n_0 ;
  wire \up_rdata_int[6]_i_2_n_0 ;
  wire \up_rdata_int[6]_i_3_n_0 ;
  wire \up_rdata_int[7]_i_2_n_0 ;
  wire \up_rdata_int[8]_i_2__0_n_0 ;
  wire \up_rdata_int[8]_i_2_n_0 ;
  wire \up_rdata_int[8]_i_3__0_n_0 ;
  wire \up_rdata_int[8]_i_3_n_0 ;
  wire \up_rdata_int[9]_i_2__0_n_0 ;
  wire \up_rdata_int[9]_i_2_n_0 ;
  wire \up_rdata_int[9]_i_3_n_0 ;
  wire \up_rdata_int[9]_i_4_n_0 ;
  wire \up_rdata_int_reg[0] ;
  wire \up_rdata_int_reg[0]_0 ;
  wire \up_rdata_int_reg[0]_1 ;
  wire \up_rdata_int_reg[10] ;
  wire \up_rdata_int_reg[11] ;
  wire \up_rdata_int_reg[11]_0 ;
  wire \up_rdata_int_reg[12] ;
  wire [26:0]\up_rdata_int_reg[15] ;
  wire [20:0]\up_rdata_int_reg[16] ;
  wire [6:0]\up_rdata_int_reg[16]_0 ;
  wire [3:0]\up_rdata_int_reg[19] ;
  wire [3:0]\up_rdata_int_reg[19]_0 ;
  wire [3:0]\up_rdata_int_reg[19]_1 ;
  wire \up_rdata_int_reg[1] ;
  wire \up_rdata_int_reg[1]_0 ;
  wire \up_rdata_int_reg[1]_1 ;
  wire \up_rdata_int_reg[1]_2 ;
  wire \up_rdata_int_reg[2] ;
  wire \up_rdata_int_reg[2]_0 ;
  wire [24:0]\up_rdata_int_reg[31] ;
  wire [30:0]\up_rdata_int_reg[31]_0 ;
  wire [30:0]\up_rdata_int_reg[31]_1 ;
  wire [29:0]\up_rdata_int_reg[31]_2 ;
  wire [30:0]\up_rdata_int_reg[31]_3 ;
  wire [2:0]\up_rdata_int_reg[3] ;
  wire [2:0]\up_rdata_int_reg[3]_0 ;
  wire [3:0]\up_rdata_int_reg[3]_1 ;
  wire [3:0]\up_rdata_int_reg[3]_2 ;
  wire \up_rdata_int_reg[4] ;
  wire \up_rdata_int_reg[7] ;
  wire \up_rdata_int_reg[9] ;
  wire [21:0]up_rdata_s;
  wire up_rreq_int_i_1_n_0;
  wire up_rreq_s;
  wire up_rreq_s20_in;
  wire up_rreq_s20_in__0;
  wire up_rreq_s_5;
  wire up_rreq_s_6;
  wire up_rreq_s_7;
  wire up_rreq_s_8;
  wire up_rreq_s_9;
  wire up_rreq_s__0;
  wire up_rsel_inv_i_1_n_0;
  wire \up_scratch[31]_i_2_n_0 ;
  wire [31:0]\up_scratch_reg[31] ;
  wire up_status_ovf1;
  wire up_status_ovf_reg;
  wire up_status_unf;
  wire up_status_unf_reg;
  wire up_timer1__0;
  wire up_timer1__0_4;
  wire \up_timer[0]_i_10__0_n_0 ;
  wire \up_timer[0]_i_10_n_0 ;
  wire \up_timer[0]_i_11__0_n_0 ;
  wire \up_timer[0]_i_11_n_0 ;
  wire \up_timer[0]_i_12__0_n_0 ;
  wire \up_timer[0]_i_12_n_0 ;
  wire \up_timer[0]_i_13__0_n_0 ;
  wire \up_timer[0]_i_13_n_0 ;
  wire \up_timer[0]_i_14__0_n_0 ;
  wire \up_timer[0]_i_14_n_0 ;
  wire \up_timer[0]_i_15__0_n_0 ;
  wire \up_timer[0]_i_15_n_0 ;
  wire \up_timer[0]_i_18_n_0 ;
  wire \up_timer[0]_i_19_n_0 ;
  wire \up_timer[0]_i_8__0_n_0 ;
  wire \up_timer[0]_i_8_n_0 ;
  wire \up_timer[0]_i_9__0_n_0 ;
  wire \up_timer[0]_i_9_n_0 ;
  wire \up_timer[12]_i_2__0_n_0 ;
  wire \up_timer[12]_i_2_n_0 ;
  wire \up_timer[12]_i_3__0_n_0 ;
  wire \up_timer[12]_i_3_n_0 ;
  wire \up_timer[12]_i_4__0_n_0 ;
  wire \up_timer[12]_i_4_n_0 ;
  wire \up_timer[12]_i_5__0_n_0 ;
  wire \up_timer[12]_i_5_n_0 ;
  wire \up_timer[12]_i_6__0_n_0 ;
  wire \up_timer[12]_i_6_n_0 ;
  wire \up_timer[12]_i_7__0_n_0 ;
  wire \up_timer[12]_i_7_n_0 ;
  wire \up_timer[12]_i_8__0_n_0 ;
  wire \up_timer[12]_i_8_n_0 ;
  wire \up_timer[12]_i_9__0_n_0 ;
  wire \up_timer[12]_i_9_n_0 ;
  wire \up_timer[16]_i_2__0_n_0 ;
  wire \up_timer[16]_i_2_n_0 ;
  wire \up_timer[16]_i_3__0_n_0 ;
  wire \up_timer[16]_i_3_n_0 ;
  wire \up_timer[16]_i_4__0_n_0 ;
  wire \up_timer[16]_i_4_n_0 ;
  wire \up_timer[16]_i_5__0_n_0 ;
  wire \up_timer[16]_i_5_n_0 ;
  wire \up_timer[16]_i_6__0_n_0 ;
  wire \up_timer[16]_i_6_n_0 ;
  wire \up_timer[16]_i_7__0_n_0 ;
  wire \up_timer[16]_i_7_n_0 ;
  wire \up_timer[16]_i_8__0_n_0 ;
  wire \up_timer[16]_i_8_n_0 ;
  wire \up_timer[16]_i_9__0_n_0 ;
  wire \up_timer[16]_i_9_n_0 ;
  wire \up_timer[20]_i_2__0_n_0 ;
  wire \up_timer[20]_i_2_n_0 ;
  wire \up_timer[20]_i_3__0_n_0 ;
  wire \up_timer[20]_i_3_n_0 ;
  wire \up_timer[20]_i_4__0_n_0 ;
  wire \up_timer[20]_i_4_n_0 ;
  wire \up_timer[20]_i_5__0_n_0 ;
  wire \up_timer[20]_i_5_n_0 ;
  wire \up_timer[20]_i_6__0_n_0 ;
  wire \up_timer[20]_i_6_n_0 ;
  wire \up_timer[20]_i_7__0_n_0 ;
  wire \up_timer[20]_i_7_n_0 ;
  wire \up_timer[20]_i_8__0_n_0 ;
  wire \up_timer[20]_i_8_n_0 ;
  wire \up_timer[20]_i_9__0_n_0 ;
  wire \up_timer[20]_i_9_n_0 ;
  wire \up_timer[24]_i_2__0_n_0 ;
  wire \up_timer[24]_i_2_n_0 ;
  wire \up_timer[24]_i_3__0_n_0 ;
  wire \up_timer[24]_i_3_n_0 ;
  wire \up_timer[24]_i_4__0_n_0 ;
  wire \up_timer[24]_i_4_n_0 ;
  wire \up_timer[24]_i_5__0_n_0 ;
  wire \up_timer[24]_i_5_n_0 ;
  wire \up_timer[24]_i_6__0_n_0 ;
  wire \up_timer[24]_i_6_n_0 ;
  wire \up_timer[24]_i_7__0_n_0 ;
  wire \up_timer[24]_i_7_n_0 ;
  wire \up_timer[24]_i_8__0_n_0 ;
  wire \up_timer[24]_i_8_n_0 ;
  wire \up_timer[24]_i_9__0_n_0 ;
  wire \up_timer[24]_i_9_n_0 ;
  wire \up_timer[28]_i_2__0_n_0 ;
  wire \up_timer[28]_i_2_n_0 ;
  wire \up_timer[28]_i_3__0_n_0 ;
  wire \up_timer[28]_i_3_n_0 ;
  wire \up_timer[28]_i_4__0_n_0 ;
  wire \up_timer[28]_i_4_n_0 ;
  wire \up_timer[28]_i_5__0_n_0 ;
  wire \up_timer[28]_i_5_n_0 ;
  wire \up_timer[28]_i_6__0_n_0 ;
  wire \up_timer[28]_i_6_n_0 ;
  wire \up_timer[28]_i_7__0_n_0 ;
  wire \up_timer[28]_i_7_n_0 ;
  wire \up_timer[28]_i_8__0_n_0 ;
  wire \up_timer[28]_i_8_n_0 ;
  wire \up_timer[4]_i_2__0_n_0 ;
  wire \up_timer[4]_i_2_n_0 ;
  wire \up_timer[4]_i_3__0_n_0 ;
  wire \up_timer[4]_i_3_n_0 ;
  wire \up_timer[4]_i_4__0_n_0 ;
  wire \up_timer[4]_i_4_n_0 ;
  wire \up_timer[4]_i_5__0_n_0 ;
  wire \up_timer[4]_i_5_n_0 ;
  wire \up_timer[4]_i_6__0_n_0 ;
  wire \up_timer[4]_i_6_n_0 ;
  wire \up_timer[4]_i_7__0_n_0 ;
  wire \up_timer[4]_i_7_n_0 ;
  wire \up_timer[4]_i_8__0_n_0 ;
  wire \up_timer[4]_i_8_n_0 ;
  wire \up_timer[4]_i_9__0_n_0 ;
  wire \up_timer[4]_i_9_n_0 ;
  wire \up_timer[8]_i_2__0_n_0 ;
  wire \up_timer[8]_i_2_n_0 ;
  wire \up_timer[8]_i_3__0_n_0 ;
  wire \up_timer[8]_i_3_n_0 ;
  wire \up_timer[8]_i_4__0_n_0 ;
  wire \up_timer[8]_i_4_n_0 ;
  wire \up_timer[8]_i_5__0_n_0 ;
  wire \up_timer[8]_i_5_n_0 ;
  wire \up_timer[8]_i_6__0_n_0 ;
  wire \up_timer[8]_i_6_n_0 ;
  wire \up_timer[8]_i_7__0_n_0 ;
  wire \up_timer[8]_i_7_n_0 ;
  wire \up_timer[8]_i_8__0_n_0 ;
  wire \up_timer[8]_i_8_n_0 ;
  wire \up_timer[8]_i_9__0_n_0 ;
  wire \up_timer[8]_i_9_n_0 ;
  wire [31:0]up_timer_reg;
  wire \up_timer_reg[0]_i_2__0_n_0 ;
  wire \up_timer_reg[0]_i_2__0_n_1 ;
  wire \up_timer_reg[0]_i_2__0_n_2 ;
  wire \up_timer_reg[0]_i_2__0_n_3 ;
  wire \up_timer_reg[0]_i_2_n_0 ;
  wire \up_timer_reg[0]_i_2_n_1 ;
  wire \up_timer_reg[0]_i_2_n_2 ;
  wire \up_timer_reg[0]_i_2_n_3 ;
  wire \up_timer_reg[12]_i_1__0_n_0 ;
  wire \up_timer_reg[12]_i_1__0_n_1 ;
  wire \up_timer_reg[12]_i_1__0_n_2 ;
  wire \up_timer_reg[12]_i_1__0_n_3 ;
  wire \up_timer_reg[12]_i_1_n_0 ;
  wire \up_timer_reg[12]_i_1_n_1 ;
  wire \up_timer_reg[12]_i_1_n_2 ;
  wire \up_timer_reg[12]_i_1_n_3 ;
  wire \up_timer_reg[16]_i_1__0_n_0 ;
  wire \up_timer_reg[16]_i_1__0_n_1 ;
  wire \up_timer_reg[16]_i_1__0_n_2 ;
  wire \up_timer_reg[16]_i_1__0_n_3 ;
  wire \up_timer_reg[16]_i_1_n_0 ;
  wire \up_timer_reg[16]_i_1_n_1 ;
  wire \up_timer_reg[16]_i_1_n_2 ;
  wire \up_timer_reg[16]_i_1_n_3 ;
  wire \up_timer_reg[20]_i_1__0_n_0 ;
  wire \up_timer_reg[20]_i_1__0_n_1 ;
  wire \up_timer_reg[20]_i_1__0_n_2 ;
  wire \up_timer_reg[20]_i_1__0_n_3 ;
  wire \up_timer_reg[20]_i_1_n_0 ;
  wire \up_timer_reg[20]_i_1_n_1 ;
  wire \up_timer_reg[20]_i_1_n_2 ;
  wire \up_timer_reg[20]_i_1_n_3 ;
  wire \up_timer_reg[24]_i_1__0_n_0 ;
  wire \up_timer_reg[24]_i_1__0_n_1 ;
  wire \up_timer_reg[24]_i_1__0_n_2 ;
  wire \up_timer_reg[24]_i_1__0_n_3 ;
  wire \up_timer_reg[24]_i_1_n_0 ;
  wire \up_timer_reg[24]_i_1_n_1 ;
  wire \up_timer_reg[24]_i_1_n_2 ;
  wire \up_timer_reg[24]_i_1_n_3 ;
  wire \up_timer_reg[28]_i_1__0_n_1 ;
  wire \up_timer_reg[28]_i_1__0_n_2 ;
  wire \up_timer_reg[28]_i_1__0_n_3 ;
  wire \up_timer_reg[28]_i_1_n_1 ;
  wire \up_timer_reg[28]_i_1_n_2 ;
  wire \up_timer_reg[28]_i_1_n_3 ;
  wire [31:0]\up_timer_reg[31] ;
  wire \up_timer_reg[4]_i_1__0_n_0 ;
  wire \up_timer_reg[4]_i_1__0_n_1 ;
  wire \up_timer_reg[4]_i_1__0_n_2 ;
  wire \up_timer_reg[4]_i_1__0_n_3 ;
  wire \up_timer_reg[4]_i_1_n_0 ;
  wire \up_timer_reg[4]_i_1_n_1 ;
  wire \up_timer_reg[4]_i_1_n_2 ;
  wire \up_timer_reg[4]_i_1_n_3 ;
  wire \up_timer_reg[8]_i_1__0_n_0 ;
  wire \up_timer_reg[8]_i_1__0_n_1 ;
  wire \up_timer_reg[8]_i_1__0_n_2 ;
  wire \up_timer_reg[8]_i_1__0_n_3 ;
  wire \up_timer_reg[8]_i_1_n_0 ;
  wire \up_timer_reg[8]_i_1_n_1 ;
  wire \up_timer_reg[8]_i_1_n_2 ;
  wire \up_timer_reg[8]_i_1_n_3 ;
  wire [31:0]up_timer_reg_10;
  wire up_wack;
  wire up_wack_d;
  wire up_wack_int_i_2__1_n_0;
  wire up_wack_s;
  wire [0:0]\up_waddr_int_reg[0]_0 ;
  wire [0:0]\up_waddr_int_reg[0]_1 ;
  wire [0:0]\up_waddr_int_reg[0]_2 ;
  wire [0:0]\up_waddr_int_reg[0]_3 ;
  wire [0:0]\up_waddr_int_reg[0]_4 ;
  wire [0:0]\up_waddr_int_reg[0]_5 ;
  wire [0:0]\up_waddr_int_reg[2]_0 ;
  wire [0:0]\up_waddr_int_reg[2]_1 ;
  wire [0:0]\up_waddr_int_reg[4]_0 ;
  wire [13:0]up_waddr_s;
  wire \up_wcount[4]_i_1_n_0 ;
  wire \up_wcount_reg_n_0_[0] ;
  wire \up_wcount_reg_n_0_[1] ;
  wire \up_wcount_reg_n_0_[2] ;
  wire \up_wcount_reg_n_0_[3] ;
  wire \up_wdata_int_reg[0]_0 ;
  wire \up_wdata_int_reg[0]_1 ;
  wire \up_wdata_int_reg[0]_10 ;
  wire \up_wdata_int_reg[0]_2 ;
  wire \up_wdata_int_reg[0]_3 ;
  wire \up_wdata_int_reg[0]_4 ;
  wire \up_wdata_int_reg[0]_5 ;
  wire \up_wdata_int_reg[0]_6 ;
  wire \up_wdata_int_reg[0]_7 ;
  wire \up_wdata_int_reg[0]_8 ;
  wire \up_wdata_int_reg[0]_9 ;
  wire [3:0]\up_wdata_int_reg[11]_0 ;
  wire [3:0]\up_wdata_int_reg[11]_1 ;
  wire [3:0]\up_wdata_int_reg[15]_0 ;
  wire [3:0]\up_wdata_int_reg[15]_1 ;
  wire [3:0]\up_wdata_int_reg[19]_0 ;
  wire [3:0]\up_wdata_int_reg[19]_1 ;
  wire \up_wdata_int_reg[1]_0 ;
  wire \up_wdata_int_reg[1]_1 ;
  wire \up_wdata_int_reg[1]_2 ;
  wire \up_wdata_int_reg[1]_3 ;
  wire \up_wdata_int_reg[1]_4 ;
  wire \up_wdata_int_reg[1]_5 ;
  wire \up_wdata_int_reg[1]_6 ;
  wire \up_wdata_int_reg[1]_7 ;
  wire [3:0]\up_wdata_int_reg[23]_0 ;
  wire [3:0]\up_wdata_int_reg[23]_1 ;
  wire [3:0]\up_wdata_int_reg[27]_0 ;
  wire [3:0]\up_wdata_int_reg[27]_1 ;
  wire \up_wdata_int_reg[2]_0 ;
  wire \up_wdata_int_reg[2]_1 ;
  wire \up_wdata_int_reg[2]_2 ;
  wire \up_wdata_int_reg[2]_3 ;
  wire \up_wdata_int_reg[2]_4 ;
  wire [3:0]\up_wdata_int_reg[30]_0 ;
  wire [3:0]\up_wdata_int_reg[30]_1 ;
  wire [3:0]\up_wdata_int_reg[3]_0 ;
  wire \up_wdata_int_reg[3]_1 ;
  wire [3:0]\up_wdata_int_reg[7]_0 ;
  wire [3:0]\up_wdata_int_reg[7]_1 ;
  wire up_wreq_int_i_1_n_0;
  wire [0:0]up_wreq_int_reg_0;
  wire up_wreq_s;
  wire up_wreq_s21_in;
  wire up_wreq_s21_in__0;
  wire up_wreq_s_3;
  wire up_wreq_s__0;
  wire up_wsel_inv_i_1_n_0;
  wire up_xfer_done_s;
  wire [3:3]\NLW_up_timer_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_up_timer_reg[28]_i_1__0_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    \i_rx_channel_0/i_up_adc_channel/up_adc_pn_err_int_i_1 
       (.I0(Q[2]),
        .I1(up_adc_pn_err_int1),
        .I2(p_6_in_2),
        .I3(up_adc_pn_err_s__0),
        .I4(up_adc_pn_err_s[0]),
        .O(\up_wdata_int_reg[2]_2 ));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    \i_rx_channel_0/i_up_adc_channel/up_adc_pn_oos_int_i_1 
       (.I0(Q[1]),
        .I1(up_adc_pn_err_int1),
        .I2(p_6_in_2),
        .I3(up_adc_pn_oos_s__0),
        .I4(up_adc_pn_oos_s[0]),
        .O(\up_wdata_int_reg[1]_4 ));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    \i_rx_channel_1/i_up_adc_channel/up_adc_pn_err_int_i_1 
       (.I0(Q[2]),
        .I1(up_adc_pn_err_int1),
        .I2(p_6_in),
        .I3(up_adc_pn_err_int_reg),
        .I4(up_adc_pn_err_s[1]),
        .O(\up_wdata_int_reg[2]_3 ));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    \i_rx_channel_1/i_up_adc_channel/up_adc_pn_oos_int_i_1 
       (.I0(Q[1]),
        .I1(up_adc_pn_err_int1),
        .I2(p_6_in),
        .I3(up_adc_pn_oos_int_reg),
        .I4(up_adc_pn_oos_s[1]),
        .O(\up_wdata_int_reg[1]_5 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \i_tx_channel_0/i_up_dac_channel/up_dac_iq_mode[0]_i_1 
       (.I0(Q[0]),
        .I1(p_5_in_0),
        .I2(up_dac_iq_mode1),
        .I3(up_dac_iq_mode[0]),
        .O(\up_wdata_int_reg[0]_5 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \i_tx_channel_0/i_up_dac_channel/up_dac_iq_mode[1]_i_1 
       (.I0(Q[1]),
        .I1(p_5_in_0),
        .I2(up_dac_iq_mode1),
        .I3(up_dac_iq_mode[1]),
        .O(\up_wdata_int_reg[1]_6 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \i_tx_channel_1/i_up_dac_channel/up_dac_iq_mode[0]_i_1 
       (.I0(Q[0]),
        .I1(p_5_in),
        .I2(up_dac_iq_mode1),
        .I3(\up_dac_iq_mode_reg[0] ),
        .O(\up_wdata_int_reg[0]_6 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \i_tx_channel_1/i_up_dac_channel/up_dac_iq_mode[1]_i_1 
       (.I0(Q[1]),
        .I1(p_5_in),
        .I2(up_dac_iq_mode1),
        .I3(\up_dac_iq_mode_reg[1] ),
        .O(\up_wdata_int_reg[1]_7 ));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    \i_up_adc_common/up_status_ovf_i_1 
       (.I0(Q[2]),
        .I1(up_status_ovf1),
        .I2(up_wreq_s_3),
        .I3(up_status_ovf_reg),
        .I4(p_4_in),
        .O(\up_wdata_int_reg[2]_4 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \i_up_dac_common/up_dac_clksel_i_1 
       (.I0(Q[0]),
        .I1(up_dac_clksel_i_2_n_0),
        .I2(up_waddr_s[5]),
        .I3(up_waddr_s[6]),
        .I4(up_wreq_s),
        .I5(\up_rdata_int_reg[16] [18]),
        .O(\up_wdata_int_reg[0]_8 ));
  LUT6 #(
    .INIT(64'h0A30303030303030)) 
    \i_up_dac_common/up_dac_frame_i_1 
       (.I0(Q[0]),
        .I1(up_xfer_done_s),
        .I2(up_dac_frame_reg),
        .I3(up_wreq_s),
        .I4(\up_dac_datarate[15]_i_3_n_0 ),
        .I5(up_dac_frame_i_2_n_0),
        .O(\up_wdata_int_reg[0]_7 ));
  LUT5 #(
    .INIT(32'h3333A000)) 
    \i_up_dac_common/up_dac_sync_i_1 
       (.I0(Q[0]),
        .I1(up_xfer_done_s),
        .I2(up_wreq_s),
        .I3(up_adc_sync1),
        .I4(up_dac_sync_reg),
        .O(\up_wdata_int_reg[0]_9 ));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    \i_up_dac_common/up_status_unf_i_1 
       (.I0(Q[0]),
        .I1(up_status_ovf1),
        .I2(up_wreq_s),
        .I3(up_status_unf_reg),
        .I4(up_status_unf),
        .O(\up_wdata_int_reg[0]_10 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    up_adc_clk_enb_i_1
       (.I0(Q[2]),
        .I1(up_wreq_s_3),
        .I2(up_adc_clk_enb1),
        .I3(data2[2]),
        .O(\up_wdata_int_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_adc_data_sel[3]_i_1 
       (.I0(p_6_in),
        .I1(up_waddr_s[0]),
        .I2(up_waddr_s[3]),
        .I3(up_waddr_s[1]),
        .I4(up_waddr_s[2]),
        .O(\up_waddr_int_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_adc_data_sel[3]_i_1__0 
       (.I0(p_6_in_2),
        .I1(up_waddr_s[0]),
        .I2(up_waddr_s[3]),
        .I3(up_waddr_s[1]),
        .I4(up_waddr_s[2]),
        .O(\up_waddr_int_reg[0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    up_adc_lb_enb_i_1
       (.I0(p_6_in),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[3]),
        .I3(up_waddr_s[0]),
        .I4(up_waddr_s[1]),
        .O(up_adc_lb_enb0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    up_adc_lb_enb_i_1__0
       (.I0(p_6_in_2),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[3]),
        .I3(up_waddr_s[0]),
        .I4(up_waddr_s[1]),
        .O(up_adc_lb_enb0_1));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_adc_pin_mode_i_1
       (.I0(up_wreq_s_3),
        .I1(up_adc_sync1),
        .O(up_wreq_int_reg_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    up_adc_pin_mode_i_2
       (.I0(up_waddr_s[4]),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[3]),
        .I4(up_waddr_s[0]),
        .I5(\up_dac_datarate[15]_i_3_n_0 ),
        .O(up_adc_sync1));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    up_adc_pn_oos_int_i_2
       (.I0(up_waddr_s[1]),
        .I1(up_waddr_s[0]),
        .I2(up_waddr_s[3]),
        .I3(up_waddr_s[2]),
        .O(up_adc_pn_err_int1));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'h3333A000)) 
    up_adc_sync_i_1
       (.I0(Q[3]),
        .I1(up_cntrl_xfer_done_s),
        .I2(up_wreq_s_3),
        .I3(up_adc_sync1),
        .I4(p_7_in),
        .O(\up_wdata_int_reg[3]_1 ));
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_arready_int_i_1
       (.I0(s_axi_arready),
        .I1(up_rack_s_2),
        .O(up_axi_arready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_arready_int_i_1_n_0),
        .Q(s_axi_arready),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_awready_int_i_2
       (.I0(s_axi_awready),
        .I1(up_wack_s),
        .O(up_axi_awready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_awready_int_i_2_n_0),
        .Q(s_axi_awready),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0C88)) 
    up_axi_bvalid_int_i_1
       (.I0(up_wack_d),
        .I1(s_axi_aresetn),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .O(up_axi_bvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_bvalid_int_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8F)) 
    \up_axi_rdata_int[31]_i_1 
       (.I0(up_axi_rvalid_int_reg_0),
        .I1(s_axi_rready),
        .I2(s_axi_aresetn),
        .O(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[0]),
        .Q(s_axi_rdata[0]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[10]),
        .Q(s_axi_rdata[10]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[11]),
        .Q(s_axi_rdata[11]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[12]),
        .Q(s_axi_rdata[12]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[13]),
        .Q(s_axi_rdata[13]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[14]),
        .Q(s_axi_rdata[14]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[15]),
        .Q(s_axi_rdata[15]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[16]),
        .Q(s_axi_rdata[16]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[17]),
        .Q(s_axi_rdata[17]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[18]),
        .Q(s_axi_rdata[18]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[19]),
        .Q(s_axi_rdata[19]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[1]),
        .Q(s_axi_rdata[1]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[20]),
        .Q(s_axi_rdata[20]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[21]),
        .Q(s_axi_rdata[21]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[22]),
        .Q(s_axi_rdata[22]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[23]),
        .Q(s_axi_rdata[23]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[24]),
        .Q(s_axi_rdata[24]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[25]),
        .Q(s_axi_rdata[25]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[26]),
        .Q(s_axi_rdata[26]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[27]),
        .Q(s_axi_rdata[27]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[28]),
        .Q(s_axi_rdata[28]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[29]),
        .Q(s_axi_rdata[29]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[2]),
        .Q(s_axi_rdata[2]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[30]),
        .Q(s_axi_rdata[30]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[31]),
        .Q(s_axi_rdata[31]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[3]),
        .Q(s_axi_rdata[3]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[4]),
        .Q(s_axi_rdata[4]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[5]),
        .Q(s_axi_rdata[5]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[6]),
        .Q(s_axi_rdata[6]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[7]),
        .Q(s_axi_rdata[7]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[8]),
        .Q(s_axi_rdata[8]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[9]),
        .Q(s_axi_rdata[9]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0C88)) 
    up_axi_rvalid_int_i_1
       (.I0(up_rack_d),
        .I1(s_axi_aresetn),
        .I2(s_axi_rready),
        .I3(up_axi_rvalid_int_reg_0),
        .O(up_axi_rvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_rvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_rvalid_int_i_1_n_0),
        .Q(up_axi_rvalid_int_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_wready_int_i_1
       (.I0(s_axi_wready),
        .I1(up_wack_s),
        .O(up_axi_wready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_wready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_wready_int_i_1_n_0),
        .Q(s_axi_wready),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'hBF80)) 
    up_dac_clk_enb_i_1
       (.I0(Q[2]),
        .I1(up_wreq_s),
        .I2(up_adc_clk_enb1),
        .I3(up_dac_clk_enb),
        .O(\up_wdata_int_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    up_dac_clksel_i_2
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[2]),
        .I4(up_waddr_s[4]),
        .O(up_dac_clksel_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_dac_data_sel[3]_i_1 
       (.I0(p_5_in),
        .I1(up_waddr_s[0]),
        .I2(up_waddr_s[3]),
        .I3(up_waddr_s[1]),
        .I4(up_waddr_s[2]),
        .O(\up_waddr_int_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_dac_data_sel[3]_i_1__0 
       (.I0(p_5_in_0),
        .I1(up_waddr_s[0]),
        .I2(up_waddr_s[3]),
        .I3(up_waddr_s[1]),
        .I4(up_waddr_s[2]),
        .O(\up_waddr_int_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    up_dac_datafmt_i_1
       (.I0(up_dac_datafmt_i_2_n_0),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[4]),
        .I3(up_waddr_s[1]),
        .I4(\up_dac_datarate[15]_i_3_n_0 ),
        .I5(up_wreq_s),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h1)) 
    up_dac_datafmt_i_2
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[3]),
        .O(up_dac_datafmt_i_2_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \up_dac_datarate[15]_i_1 
       (.I0(\up_dac_datarate[15]_i_2_n_0 ),
        .I1(up_waddr_s[4]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[0]),
        .I4(\up_dac_datarate[15]_i_3_n_0 ),
        .I5(up_wreq_s),
        .O(\up_waddr_int_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_dac_datarate[15]_i_2 
       (.I0(up_waddr_s[2]),
        .I1(up_waddr_s[3]),
        .O(\up_dac_datarate[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \up_dac_datarate[15]_i_3 
       (.I0(up_waddr_s[5]),
        .I1(up_waddr_s[6]),
        .O(\up_dac_datarate[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    up_dac_frame_i_2
       (.I0(up_waddr_s[2]),
        .I1(up_waddr_s[4]),
        .I2(up_dac_frame_reg),
        .I3(up_waddr_s[0]),
        .I4(up_waddr_s[3]),
        .I5(up_waddr_s[1]),
        .O(up_dac_frame_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_dac_iq_mode[1]_i_2 
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[1]),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[3]),
        .O(up_dac_iq_mode1));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    up_dac_lb_enb_i_1
       (.I0(Q[1]),
        .I1(p_5_in),
        .I2(up_dac_pn_enb_i_2_n_0),
        .I3(up_waddr_s[0]),
        .I4(up_waddr_s[2]),
        .I5(p_6_in_14[1]),
        .O(\up_wdata_int_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    up_dac_lb_enb_i_1__0
       (.I0(Q[1]),
        .I1(p_5_in_0),
        .I2(up_dac_pn_enb_i_2_n_0),
        .I3(up_waddr_s[0]),
        .I4(up_waddr_s[2]),
        .I5(p_6_in_15[1]),
        .O(\up_wdata_int_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \up_dac_pat_data_2[15]_i_1 
       (.I0(p_5_in),
        .I1(up_waddr_s[0]),
        .I2(up_waddr_s[3]),
        .I3(up_waddr_s[2]),
        .I4(up_waddr_s[1]),
        .O(\up_waddr_int_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \up_dac_pat_data_2[15]_i_1__0 
       (.I0(p_5_in_0),
        .I1(up_waddr_s[0]),
        .I2(up_waddr_s[3]),
        .I3(up_waddr_s[2]),
        .I4(up_waddr_s[1]),
        .O(\up_waddr_int_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    up_dac_pn_enb_i_1
       (.I0(Q[0]),
        .I1(p_5_in),
        .I2(up_dac_pn_enb_i_2_n_0),
        .I3(up_waddr_s[0]),
        .I4(up_waddr_s[2]),
        .I5(p_6_in_14[0]),
        .O(\up_wdata_int_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    up_dac_pn_enb_i_1__0
       (.I0(Q[0]),
        .I1(p_5_in_0),
        .I2(up_dac_pn_enb_i_2_n_0),
        .I3(up_waddr_s[0]),
        .I4(up_waddr_s[2]),
        .I5(p_6_in_15[0]),
        .O(\up_wdata_int_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h1)) 
    up_dac_pn_enb_i_2
       (.I0(up_waddr_s[1]),
        .I1(up_waddr_s[3]),
        .O(up_dac_pn_enb_i_2_n_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    up_mmcm_resetn_i_1
       (.I0(Q[1]),
        .I1(up_wreq_s),
        .I2(up_adc_clk_enb1),
        .I3(up_mmcm_resetn),
        .O(\up_wdata_int_reg[1]_2 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    up_mmcm_resetn_i_1__0
       (.I0(Q[1]),
        .I1(up_wreq_s_3),
        .I2(up_adc_clk_enb1),
        .I3(data2[1]),
        .O(\up_wdata_int_reg[1]_3 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    up_pps_irq_mask_i_1
       (.I0(Q[0]),
        .I1(\up_scratch[31]_i_2_n_0 ),
        .I2(up_pps_irq_mask_i_2_n_0),
        .I3(\up_dac_datarate[15]_i_3_n_0 ),
        .I4(up_wreq_s_3),
        .I5(up_pps_irq_mask),
        .O(\up_wdata_int_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_pps_irq_mask_i_2
       (.I0(up_waddr_s[2]),
        .I1(up_waddr_s[1]),
        .O(up_pps_irq_mask_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    up_rack_d_i_1
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(up_rack),
        .I5(p_0_in6_in),
        .O(up_rack_s_2));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_s_2),
        .Q(up_rack_d),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h00200000)) 
    up_rack_int_i_1
       (.I0(up_rreq_s__0),
        .I1(up_raddr_s[7]),
        .I2(up_raddr_s[12]),
        .I3(up_raddr_s[8]),
        .I4(\up_rdata_int[24]_i_4_n_0 ),
        .O(up_rreq_s));
  LUT5 #(
    .INIT(32'h00020000)) 
    up_rack_int_i_1__0
       (.I0(up_rreq_s__0),
        .I1(up_raddr_s[7]),
        .I2(up_raddr_s[8]),
        .I3(up_raddr_s[12]),
        .I4(\up_rdata_int[24]_i_4_n_0 ),
        .O(up_rreq_s_5));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    up_rack_int_i_1__1
       (.I0(up_rreq_s20_in),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .I2(up_raddr_s[5]),
        .I3(up_raddr_s[7]),
        .I4(up_rreq_s__0),
        .I5(\up_raddr_int_reg[6]_0 [5]),
        .O(up_rreq_s_6));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    up_rack_int_i_1__2
       (.I0(up_rreq_s20_in__0),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .I2(up_raddr_s[5]),
        .I3(up_raddr_s[7]),
        .I4(up_rreq_s__0),
        .I5(\up_raddr_int_reg[6]_0 [5]),
        .O(up_rreq_s_7));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    up_rack_int_i_1__3
       (.I0(up_rreq_s20_in),
        .I1(up_rreq_s__0),
        .I2(up_raddr_s[7]),
        .I3(\up_raddr_int_reg[6]_0 [5]),
        .I4(up_raddr_s[5]),
        .I5(\up_raddr_int_reg[6]_0 [4]),
        .O(up_rreq_s_8));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    up_rack_int_i_1__4
       (.I0(up_rreq_s20_in__0),
        .I1(up_rreq_s__0),
        .I2(up_raddr_s[7]),
        .I3(\up_raddr_int_reg[6]_0 [5]),
        .I4(up_raddr_s[5]),
        .I5(\up_raddr_int_reg[6]_0 [4]),
        .O(up_rreq_s_9));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    up_rack_int_i_2
       (.I0(up_raddr_s[12]),
        .I1(up_raddr_s[8]),
        .I2(up_raddr_s[9]),
        .I3(up_raddr_s[11]),
        .I4(up_raddr_s[10]),
        .I5(up_raddr_s[13]),
        .O(up_rreq_s20_in));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    up_rack_int_i_2__0
       (.I0(up_raddr_s[12]),
        .I1(up_raddr_s[8]),
        .I2(up_raddr_s[9]),
        .I3(up_raddr_s[11]),
        .I4(up_raddr_s[10]),
        .I5(up_raddr_s[13]),
        .O(up_rreq_s20_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[0]),
        .Q(\up_raddr_int_reg[6]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[10]),
        .Q(up_raddr_s[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[11]),
        .Q(up_raddr_s[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[12]),
        .Q(up_raddr_s[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[13]),
        .Q(up_raddr_s[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[1]),
        .Q(\up_raddr_int_reg[6]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[2]),
        .Q(\up_raddr_int_reg[6]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[3]),
        .Q(\up_raddr_int_reg[6]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[4]),
        .Q(\up_raddr_int_reg[6]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[5]),
        .Q(up_raddr_s[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[6]),
        .Q(\up_raddr_int_reg[6]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[7]),
        .Q(up_raddr_s[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[8]),
        .Q(up_raddr_s[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[9]),
        .Q(up_raddr_s[9]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(up_rack_s),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \up_rcount[1]_i_1 
       (.I0(p_0_in6_in),
        .I1(up_rack_s),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .O(\up_rcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h02222000)) 
    \up_rcount[2]_i_1 
       (.I0(p_0_in6_in),
        .I1(up_rack_s),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .O(\up_rcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0222222220000000)) 
    \up_rcount[3]_i_1 
       (.I0(p_0_in6_in),
        .I1(up_rack_s),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rcount[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rcount[4]_i_1 
       (.I0(up_rreq_s__0),
        .I1(p_0_in6_in),
        .I2(up_rack_s),
        .O(\up_rcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h070F0F0F0F0F0F0F)) 
    \up_rcount[4]_i_2 
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(p_0_in6_in),
        .I2(up_rack_s),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0A0A0A0A0A0A0A0)) 
    \up_rcount[4]_i_3 
       (.I0(up_rack),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(p_0_in6_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(up_rack_s));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[0]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[1]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[2]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[3]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[4]_i_2_n_0 ),
        .Q(p_0_in6_in),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \up_rdata_d[29]_i_1 
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(s_axi_aresetn),
        .O(\up_rdata_d[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \up_rdata_d[31]_i_2 
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(p_0_in6_in),
        .I4(\up_rcount_reg_n_0_[3] ),
        .O(\up_rcount_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[0]),
        .Q(up_rdata_d[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[6]),
        .Q(up_rdata_d[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[7]),
        .Q(up_rdata_d[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[8]),
        .Q(up_rdata_d[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata[4]),
        .Q(up_rdata_d[13]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[9]),
        .Q(up_rdata_d[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[10]),
        .Q(up_rdata_d[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[11]),
        .Q(up_rdata_d[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata[5]),
        .Q(up_rdata_d[17]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[12]),
        .Q(up_rdata_d[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[13]),
        .Q(up_rdata_d[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata[0]),
        .Q(up_rdata_d[1]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata[6]),
        .Q(up_rdata_d[20]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[14]),
        .Q(up_rdata_d[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata[7]),
        .Q(up_rdata_d[22]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[15]),
        .Q(up_rdata_d[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata[8]),
        .Q(up_rdata_d[24]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[16]),
        .Q(up_rdata_d[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[17]),
        .Q(up_rdata_d[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[18]),
        .Q(up_rdata_d[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[19]),
        .Q(up_rdata_d[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata[9]),
        .Q(up_rdata_d[29]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[1]),
        .Q(up_rdata_d[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[20]),
        .Q(up_rdata_d[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[21]),
        .Q(up_rdata_d[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[2]),
        .Q(up_rdata_d[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata[1]),
        .Q(up_rdata_d[4]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[3]),
        .Q(up_rdata_d[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata[2]),
        .Q(up_rdata_d[6]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[4]),
        .Q(up_rdata_d[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata[3]),
        .Q(up_rdata_d[8]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[5]),
        .Q(up_rdata_d[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hA8AAA8AAA8AAA8A8)) 
    \up_rdata_int[0]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_rdata_int[0]_i_2__2_n_0 ),
        .I2(\up_rdata_int[0]_i_3_n_0 ),
        .I3(\up_raddr_int_reg[6]_0 [5]),
        .I4(\up_rdata_int[0]_i_4_n_0 ),
        .I5(\up_rdata_int[0]_i_5_n_0 ),
        .O(\up_timer_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \up_rdata_int[0]_i_10 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .O(\up_rdata_int[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \up_rdata_int[0]_i_11 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_rdata_int_reg[16] [18]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .O(\up_rdata_int[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \up_rdata_int[0]_i_1__0 
       (.I0(up_rreq_s_6),
        .I1(\up_rdata_int[0]_i_2_n_0 ),
        .I2(\up_rdata_int[0]_i_3__0_n_0 ),
        .I3(\up_rdata_int[0]_i_4__1_n_0 ),
        .I4(\up_dac_iq_mode_reg[0] ),
        .I5(\up_rdata_int[1]_i_3_n_0 ),
        .O(\up_raddr_int_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \up_rdata_int[0]_i_1__1 
       (.I0(up_rreq_s_8),
        .I1(\up_rdata_int[0]_i_2__0_n_0 ),
        .I2(\up_rdata_int[0]_i_3__0_n_0 ),
        .I3(\up_rdata_int[0]_i_4__1_n_0 ),
        .I4(up_dac_iq_mode[0]),
        .I5(\up_rdata_int[1]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAABAAAA)) 
    \up_rdata_int[0]_i_1__2 
       (.I0(\up_rdata_int[0]_i_2__1_n_0 ),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_rdata_int[2]_i_3__0_n_0 ),
        .I3(\up_raddr_int_reg[6]_0 [5]),
        .I4(\up_rdata_int[0]_i_3__1_n_0 ),
        .I5(\up_rdata_int[0]_i_4__0_n_0 ),
        .O(\up_scratch_reg[31] [0]));
  LUT6 #(
    .INIT(64'h1009000910080008)) 
    \up_rdata_int[0]_i_1__3 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(\up_raddr_int_reg[6]_0 [3]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_rdata_int_reg[3]_1 [0]),
        .I5(up_adc_enable),
        .O(\up_raddr_int_reg[0]_0 [0]));
  LUT6 #(
    .INIT(64'h1009000910080008)) 
    \up_rdata_int[0]_i_1__4 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(\up_raddr_int_reg[6]_0 [3]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_rdata_int_reg[3]_2 [0]),
        .I5(\up_rdata_int_reg[0] ),
        .O(\up_raddr_int_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \up_rdata_int[0]_i_2 
       (.I0(\up_raddr_int_reg[6]_0 [1]),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(p_6_in_14[0]),
        .I3(\up_rdata_int_reg[15] [0]),
        .I4(\up_rdata_int_reg[3] [0]),
        .I5(\up_rdata_int[3]_i_2__1_n_0 ),
        .O(\up_rdata_int[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \up_rdata_int[0]_i_2__0 
       (.I0(\up_raddr_int_reg[6]_0 [1]),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(p_6_in_15[0]),
        .I3(\up_rdata_int_reg[3]_0 [0]),
        .I4(\up_rdata_int_reg[31]_1 [0]),
        .I5(\up_rdata_int[3]_i_2__1_n_0 ),
        .O(\up_rdata_int[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0008888)) 
    \up_rdata_int[0]_i_2__1 
       (.I0(\up_rdata_int[0]_i_5__0_n_0 ),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_rdata_int[9]_i_2__0_n_0 ),
        .I3(up_timer_reg_10[0]),
        .I4(\up_raddr_int_reg[6]_0 [5]),
        .I5(\up_rdata_int[2]_i_3__0_n_0 ),
        .O(\up_rdata_int[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \up_rdata_int[0]_i_2__2 
       (.I0(\up_raddr_int_reg[6]_0 [3]),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .I2(up_raddr_s[5]),
        .I3(up_timer_reg[0]),
        .I4(\up_raddr_int_reg[6]_0 [2]),
        .I5(\up_rdata_int[3]_i_9_n_0 ),
        .O(\up_rdata_int[0]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    \up_rdata_int[0]_i_3 
       (.I0(\up_rdata_int[2]_i_3__0_n_0 ),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .I2(\up_raddr_int_reg[6]_0 [5]),
        .I3(\up_rdata_int_reg[0]_0 ),
        .I4(\up_raddr_int_reg[6]_0 [2]),
        .I5(\up_rdata_int_reg[0]_1 ),
        .O(\up_rdata_int[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_int[0]_i_3__0 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF98001000)) 
    \up_rdata_int[0]_i_3__1 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .I2(up_pps_irq_mask),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_rdata_int_reg[31]_2 [0]),
        .I5(\up_rdata_int[0]_i_6__0_n_0 ),
        .O(\up_rdata_int[0]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00008000000080)) 
    \up_rdata_int[0]_i_4 
       (.I0(\up_rdata_int[0]_i_8_n_0 ),
        .I1(up_status_unf),
        .I2(up_raddr_s[5]),
        .I3(\up_raddr_int_reg[6]_0 [4]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int[0]_i_9_n_0 ),
        .O(\up_rdata_int[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \up_rdata_int[0]_i_4__0 
       (.I0(\up_rdata_int[0]_i_7_n_0 ),
        .I1(\up_raddr_int_reg[6]_0 [5]),
        .I2(up_raddr_s[5]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(\up_raddr_int_reg[6]_0 [1]),
        .I5(\up_raddr_int_reg[6]_0 [2]),
        .O(\up_rdata_int[0]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_int[0]_i_4__1 
       (.I0(\up_raddr_int_reg[6]_0 [3]),
        .I1(\up_raddr_int_reg[6]_0 [2]),
        .O(\up_rdata_int[0]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000800000008)) 
    \up_rdata_int[0]_i_5 
       (.I0(\up_rdata_int[0]_i_10_n_0 ),
        .I1(\up_rdata_int_reg[31] [0]),
        .I2(up_raddr_s[5]),
        .I3(\up_raddr_int_reg[6]_0 [4]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int[0]_i_11_n_0 ),
        .O(\up_rdata_int[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hC3C203C2)) 
    \up_rdata_int[0]_i_5__0 
       (.I0(\up_rdata_int_reg[31]_3 [0]),
        .I1(\up_raddr_int_reg[6]_0 [2]),
        .I2(\up_raddr_int_reg[6]_0 [4]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(data6[0]),
        .O(\up_rdata_int[0]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h0B000800)) 
    \up_rdata_int[0]_i_6__0 
       (.I0(\up_rdata_int_reg[16]_0 [0]),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [4]),
        .I4(data2[0]),
        .O(\up_rdata_int[0]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_int[0]_i_7 
       (.I0(\up_raddr_int_reg[6]_0 [3]),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .O(\up_rdata_int[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h8030)) 
    \up_rdata_int[0]_i_8 
       (.I0(\up_raddr_int_reg[6]_0 [3]),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .O(\up_rdata_int[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_rdata_int[0]_i_9 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(data8),
        .O(\up_rdata_int[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \up_rdata_int[10]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_rdata_int[15]_i_2_n_0 ),
        .I2(\up_rdata_int_reg[16] [10]),
        .I3(\up_rdata_int_reg[31]_0 [9]),
        .I4(\up_rdata_int[12]_i_2__0_n_0 ),
        .I5(\up_rdata_int[10]_i_2__0_n_0 ),
        .O(\up_timer_reg[31] [10]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[10]_i_1__0 
       (.I0(up_rreq_s_6),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[15] [21]),
        .O(\up_raddr_int_reg[1]_0 [10]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[10]_i_1__1 
       (.I0(up_rreq_s_8),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[31]_1 [9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \up_rdata_int[10]_i_1__2 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(p_0_in_11[0]),
        .O(\up_raddr_int_reg[0]_0 [4]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \up_rdata_int[10]_i_1__3 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(p_0_in_12[0]),
        .O(\up_raddr_int_reg[2]_0 [4]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \up_rdata_int[10]_i_1__4 
       (.I0(\up_rdata_int[10]_i_2_n_0 ),
        .I1(\up_rdata_int[31]_i_3_n_0 ),
        .I2(\up_rdata_int_reg[31]_3 [9]),
        .I3(\up_rdata_int[31]_i_4_n_0 ),
        .I4(up_timer_reg_10[10]),
        .O(\up_scratch_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h0A8A0A80)) 
    \up_rdata_int[10]_i_2 
       (.I0(\up_rdata_int[8]_i_2_n_0 ),
        .I1(\up_rdata_int_reg[31]_2 [9]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [3]),
        .I4(\up_rdata_int_reg[16]_0 [4]),
        .O(\up_rdata_int[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \up_rdata_int[10]_i_2__0 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(up_raddr_s[5]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_rdata_int_reg[10] ),
        .O(\up_rdata_int[10]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \up_rdata_int[11]_i_1 
       (.I0(\up_rdata_int[11]_i_2_n_0 ),
        .I1(\up_rdata_int[24]_i_3__0_n_0 ),
        .I2(\up_rdata_int_reg[11] ),
        .I3(\up_rdata_int[11]_i_4_n_0 ),
        .I4(up_rreq_s),
        .O(\up_timer_reg[31] [11]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[11]_i_1__0 
       (.I0(up_rreq_s_6),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[15] [22]),
        .O(\up_raddr_int_reg[1]_0 [11]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[11]_i_1__1 
       (.I0(up_rreq_s_8),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[31]_1 [10]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \up_rdata_int[11]_i_1__2 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(up_adc_lb_enb),
        .O(\up_raddr_int_reg[0]_0 [5]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \up_rdata_int[11]_i_1__3 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(up_adc_lb_enb_13),
        .O(\up_raddr_int_reg[2]_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[11]_i_1__4 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[31]_3 [10]),
        .I2(\up_rdata_int[31]_i_4_n_0 ),
        .I3(up_timer_reg_10[11]),
        .I4(\up_rdata_int[11]_i_2__0_n_0 ),
        .I5(\up_rdata_int[24]_i_3__0_n_0 ),
        .O(\up_scratch_reg[31] [11]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \up_rdata_int[11]_i_2 
       (.I0(\up_rdata_int[11]_i_5_n_0 ),
        .I1(\up_rdata_int[11]_i_6_n_0 ),
        .I2(\up_rdata_int_reg[31]_0 [10]),
        .I3(\up_rdata_int_reg[16] [11]),
        .I4(\up_rdata_int[11]_i_7_n_0 ),
        .O(\up_rdata_int[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E02000000002C20)) 
    \up_rdata_int[11]_i_2__0 
       (.I0(\up_rdata_int_reg[11]_0 ),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [4]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(up_raddr_s[5]),
        .I5(\up_raddr_int_reg[6]_0 [3]),
        .O(\up_rdata_int[11]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \up_rdata_int[11]_i_4 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_raddr_int_reg[6]_0 [3]),
        .I2(up_raddr_s[5]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .O(\up_rdata_int[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'h00008008)) 
    \up_rdata_int[11]_i_5 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(up_raddr_s[5]),
        .I4(\up_raddr_int_reg[6]_0 [4]),
        .O(\up_rdata_int[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \up_rdata_int[11]_i_6 
       (.I0(\up_raddr_int_reg[6]_0 [1]),
        .I1(\up_raddr_int_reg[6]_0 [3]),
        .I2(up_raddr_s[5]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [4]),
        .O(\up_rdata_int[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \up_rdata_int[11]_i_7 
       (.I0(\up_raddr_int_reg[6]_0 [3]),
        .I1(up_raddr_s[5]),
        .I2(\up_raddr_int_reg[6]_0 [4]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \up_rdata_int[12]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_rdata_int[15]_i_2_n_0 ),
        .I2(\up_rdata_int_reg[16] [12]),
        .I3(\up_rdata_int_reg[31]_0 [11]),
        .I4(\up_rdata_int[12]_i_2__0_n_0 ),
        .I5(\up_rdata_int[12]_i_3_n_0 ),
        .O(\up_timer_reg[31] [12]));
  LUT6 #(
    .INIT(64'h0000002C00000000)) 
    \up_rdata_int[12]_i_1__0 
       (.I0(\up_rdata_int_reg[15] [23]),
        .I1(\up_raddr_int_reg[6]_0 [3]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(\up_raddr_int_reg[6]_0 [1]),
        .I5(up_rreq_s_6),
        .O(\up_raddr_int_reg[1]_0 [12]));
  LUT6 #(
    .INIT(64'h0000002C00000000)) 
    \up_rdata_int[12]_i_1__1 
       (.I0(\up_rdata_int_reg[31]_1 [11]),
        .I1(\up_raddr_int_reg[6]_0 [3]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(\up_raddr_int_reg[6]_0 [1]),
        .I5(up_rreq_s_8),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \up_rdata_int[12]_i_1__2 
       (.I0(\up_rdata_int[12]_i_2_n_0 ),
        .I1(\up_rdata_int[31]_i_3_n_0 ),
        .I2(\up_rdata_int_reg[31]_3 [11]),
        .I3(\up_rdata_int[31]_i_4_n_0 ),
        .I4(up_timer_reg_10[12]),
        .O(\up_scratch_reg[31] [12]));
  LUT5 #(
    .INIT(32'h0A8A0A80)) 
    \up_rdata_int[12]_i_2 
       (.I0(\up_rdata_int[8]_i_2_n_0 ),
        .I1(\up_rdata_int_reg[31]_2 [10]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [3]),
        .I4(\up_rdata_int_reg[16]_0 [5]),
        .O(\up_rdata_int[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \up_rdata_int[12]_i_2__0 
       (.I0(\up_raddr_int_reg[6]_0 [4]),
        .I1(\up_raddr_int_reg[6]_0 [2]),
        .I2(\up_raddr_int_reg[6]_0 [5]),
        .I3(\up_raddr_int_reg[6]_0 [3]),
        .I4(up_raddr_s[5]),
        .I5(\up_rdata_int[0]_i_3__0_n_0 ),
        .O(\up_rdata_int[12]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \up_rdata_int[12]_i_3 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(up_raddr_s[5]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_rdata_int_reg[12] ),
        .O(\up_rdata_int[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \up_rdata_int[13]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_rdata_int[15]_i_2_n_0 ),
        .I2(\up_rdata_int_reg[16] [13]),
        .I3(\up_rdata_int[13]_i_2_n_0 ),
        .I4(\up_rdata_int_reg[31] [6]),
        .I5(\up_rdata_int[31]_i_3_n_0 ),
        .O(\up_timer_reg[31] [13]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[13]_i_1__0 
       (.I0(up_rreq_s_6),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[15] [24]),
        .O(\up_raddr_int_reg[1]_0 [13]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[13]_i_1__1 
       (.I0(up_rreq_s_8),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[31]_1 [12]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[13]_i_1__2 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[31]_3 [12]),
        .I2(\up_rdata_int[31]_i_4_n_0 ),
        .I3(up_timer_reg_10[13]),
        .I4(\up_rdata_int_reg[31]_2 [11]),
        .I5(\up_rdata_int[31]_i_5_n_0 ),
        .O(\up_scratch_reg[31] [13]));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \up_rdata_int[13]_i_2 
       (.I0(\up_rdata_int_reg[31]_0 [12]),
        .I1(\up_rdata_int[15]_i_4_n_0 ),
        .I2(\up_rdata_int[15]_i_5_n_0 ),
        .I3(up_timer_reg[13]),
        .I4(\up_rdata_int[3]_i_9_n_0 ),
        .I5(\up_rdata_int[15]_i_6_n_0 ),
        .O(\up_rdata_int[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \up_rdata_int[14]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_rdata_int[15]_i_2_n_0 ),
        .I2(\up_rdata_int_reg[16] [14]),
        .I3(\up_rdata_int[14]_i_2_n_0 ),
        .I4(\up_rdata_int_reg[31] [7]),
        .I5(\up_rdata_int[31]_i_3_n_0 ),
        .O(\up_timer_reg[31] [14]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[14]_i_1__0 
       (.I0(up_rreq_s_6),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[15] [25]),
        .O(\up_raddr_int_reg[1]_0 [14]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[14]_i_1__1 
       (.I0(up_rreq_s_8),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[31]_1 [13]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[14]_i_1__2 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[31]_3 [13]),
        .I2(\up_rdata_int[31]_i_4_n_0 ),
        .I3(up_timer_reg_10[14]),
        .I4(\up_rdata_int_reg[31]_2 [12]),
        .I5(\up_rdata_int[31]_i_5_n_0 ),
        .O(\up_scratch_reg[31] [14]));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \up_rdata_int[14]_i_2 
       (.I0(\up_rdata_int_reg[31]_0 [13]),
        .I1(\up_rdata_int[15]_i_4_n_0 ),
        .I2(\up_rdata_int[15]_i_5_n_0 ),
        .I3(up_timer_reg[14]),
        .I4(\up_rdata_int[3]_i_9_n_0 ),
        .I5(\up_rdata_int[15]_i_6_n_0 ),
        .O(\up_rdata_int[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \up_rdata_int[15]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_rdata_int[15]_i_2_n_0 ),
        .I2(\up_rdata_int_reg[16] [15]),
        .I3(\up_rdata_int[15]_i_3_n_0 ),
        .I4(\up_rdata_int_reg[31] [8]),
        .I5(\up_rdata_int[31]_i_3_n_0 ),
        .O(\up_timer_reg[31] [15]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[15]_i_1__0 
       (.I0(up_rreq_s_6),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[15] [26]),
        .O(\up_raddr_int_reg[1]_0 [15]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[15]_i_1__1 
       (.I0(up_rreq_s_8),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[31]_1 [14]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[15]_i_1__2 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[31]_3 [14]),
        .I2(\up_rdata_int[31]_i_4_n_0 ),
        .I3(up_timer_reg_10[15]),
        .I4(\up_rdata_int_reg[31]_2 [13]),
        .I5(\up_rdata_int[31]_i_5_n_0 ),
        .O(\up_scratch_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_rdata_int[15]_i_2 
       (.I0(\up_raddr_int_reg[6]_0 [1]),
        .I1(\up_raddr_int_reg[6]_0 [2]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [4]),
        .I4(\up_rdata_int[24]_i_3__0_n_0 ),
        .O(\up_rdata_int[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \up_rdata_int[15]_i_3 
       (.I0(\up_rdata_int_reg[31]_0 [14]),
        .I1(\up_rdata_int[15]_i_4_n_0 ),
        .I2(\up_rdata_int[15]_i_5_n_0 ),
        .I3(up_timer_reg[15]),
        .I4(\up_rdata_int[3]_i_9_n_0 ),
        .I5(\up_rdata_int[15]_i_6_n_0 ),
        .O(\up_rdata_int[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \up_rdata_int[15]_i_4 
       (.I0(\up_raddr_int_reg[6]_0 [3]),
        .I1(\up_raddr_int_reg[6]_0 [5]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [4]),
        .O(\up_rdata_int[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \up_rdata_int[15]_i_5 
       (.I0(\up_raddr_int_reg[6]_0 [1]),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(up_raddr_s[5]),
        .O(\up_rdata_int[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \up_rdata_int[15]_i_6 
       (.I0(\up_raddr_int_reg[6]_0 [4]),
        .I1(\up_raddr_int_reg[6]_0 [2]),
        .I2(up_raddr_s[5]),
        .I3(\up_raddr_int_reg[6]_0 [3]),
        .O(\up_rdata_int[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \up_rdata_int[16]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_rdata_int[19]_i_2_n_0 ),
        .I2(\up_rdata_int_reg[31]_0 [15]),
        .I3(\up_rdata_int_reg[16] [20]),
        .I4(\up_rdata_int[16]_i_2__0_n_0 ),
        .I5(\up_rdata_int[16]_i_3_n_0 ),
        .O(\up_timer_reg[31] [16]));
  LUT6 #(
    .INIT(64'h00000C2000000000)) 
    \up_rdata_int[16]_i_1__0 
       (.I0(\up_rdata_int_reg[19] [0]),
        .I1(\up_raddr_int_reg[6]_0 [3]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(\up_raddr_int_reg[6]_0 [1]),
        .I5(up_rreq_s_6),
        .O(\up_raddr_int_reg[1]_0 [16]));
  LUT6 #(
    .INIT(64'h00000C2000000000)) 
    \up_rdata_int[16]_i_1__1 
       (.I0(\up_rdata_int_reg[31]_1 [15]),
        .I1(\up_raddr_int_reg[6]_0 [3]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(\up_raddr_int_reg[6]_0 [1]),
        .I5(up_rreq_s_8),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h03000080)) 
    \up_rdata_int[16]_i_1__2 
       (.I0(\up_rdata_int_reg[19]_0 [0]),
        .I1(\up_raddr_int_reg[6]_0 [2]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(\up_raddr_int_reg[6]_0 [3]),
        .I4(\up_raddr_int_reg[6]_0 [0]),
        .O(\up_raddr_int_reg[0]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h03000080)) 
    \up_rdata_int[16]_i_1__3 
       (.I0(\up_rdata_int_reg[19]_1 [0]),
        .I1(\up_raddr_int_reg[6]_0 [2]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(\up_raddr_int_reg[6]_0 [3]),
        .I4(\up_raddr_int_reg[6]_0 [0]),
        .O(\up_raddr_int_reg[2]_0 [6]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \up_rdata_int[16]_i_1__4 
       (.I0(\up_rdata_int[16]_i_2_n_0 ),
        .I1(\up_rdata_int[31]_i_3_n_0 ),
        .I2(\up_rdata_int_reg[31]_3 [15]),
        .I3(\up_rdata_int[31]_i_4_n_0 ),
        .I4(up_timer_reg_10[16]),
        .O(\up_scratch_reg[31] [16]));
  LUT5 #(
    .INIT(32'h0A8A0A80)) 
    \up_rdata_int[16]_i_2 
       (.I0(\up_rdata_int[8]_i_2_n_0 ),
        .I1(\up_rdata_int_reg[31]_2 [14]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [3]),
        .I4(\up_rdata_int_reg[16]_0 [6]),
        .O(\up_rdata_int[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \up_rdata_int[16]_i_2__0 
       (.I0(\up_raddr_int_reg[6]_0 [4]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [5]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(\up_rdata_int[2]_i_3__0_n_0 ),
        .I5(\up_raddr_int_reg[6]_0 [2]),
        .O(\up_rdata_int[16]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0040004044440044)) 
    \up_rdata_int[16]_i_3 
       (.I0(\up_raddr_int_reg[6]_0 [4]),
        .I1(\up_rdata_int[11]_i_4_n_0 ),
        .I2(up_timer_reg[16]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .I4(\up_rdata_int_reg[31] [9]),
        .I5(\up_raddr_int_reg[6]_0 [5]),
        .O(\up_rdata_int[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[17]_i_1 
       (.I0(up_rreq_s_6),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[19] [1]),
        .O(\up_raddr_int_reg[1]_0 [17]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[17]_i_1__0 
       (.I0(up_rreq_s_8),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[31]_1 [16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \up_rdata_int[17]_i_1__1 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(\up_rdata_int_reg[19]_0 [1]),
        .O(\up_raddr_int_reg[0]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \up_rdata_int[17]_i_1__2 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(\up_rdata_int_reg[19]_1 [1]),
        .O(\up_raddr_int_reg[2]_0 [7]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \up_rdata_int[17]_i_1__3 
       (.I0(\up_rdata_int[17]_i_2__0_n_0 ),
        .I1(up_raddr_s[5]),
        .I2(\up_raddr_int_reg[6]_0 [5]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(\up_rdata_int[17]_i_3__0_n_0 ),
        .I5(\up_rdata_int[17]_i_4__0_n_0 ),
        .O(\up_scratch_reg[31] [17]));
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    \up_rdata_int[17]_i_1__4 
       (.I0(up_rreq_s),
        .I1(\up_rdata_int[17]_i_2_n_0 ),
        .I2(\up_rdata_int[17]_i_3_n_0 ),
        .I3(\up_rdata_int_reg[31] [10]),
        .I4(\up_rdata_int[31]_i_3_n_0 ),
        .O(\up_timer_reg[31] [17]));
  LUT6 #(
    .INIT(64'h0000E00000000000)) 
    \up_rdata_int[17]_i_2 
       (.I0(\up_rdata_int_reg[31]_0 [16]),
        .I1(\up_raddr_int_reg[6]_0 [3]),
        .I2(\up_raddr_int_reg[6]_0 [4]),
        .I3(\up_rdata_int[0]_i_3__0_n_0 ),
        .I4(up_raddr_s[5]),
        .I5(\up_rdata_int[17]_i_4_n_0 ),
        .O(\up_rdata_int[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h300000C800003000)) 
    \up_rdata_int[17]_i_2__0 
       (.I0(\up_rdata_int_reg[31]_2 [15]),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(up_raddr_s[5]),
        .I4(\up_raddr_int_reg[6]_0 [1]),
        .I5(\up_raddr_int_reg[6]_0 [2]),
        .O(\up_rdata_int[17]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \up_rdata_int[17]_i_3 
       (.I0(\up_raddr_int_reg[6]_0 [4]),
        .I1(\up_raddr_int_reg[6]_0 [2]),
        .I2(\up_rdata_int[2]_i_3__0_n_0 ),
        .I3(\up_rdata_int[17]_i_5_n_0 ),
        .I4(\up_raddr_int_reg[6]_0 [5]),
        .I5(up_timer_reg[17]),
        .O(\up_rdata_int[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F45)) 
    \up_rdata_int[17]_i_3__0 
       (.I0(\up_raddr_int_reg[6]_0 [5]),
        .I1(\up_rdata_int_reg[31]_3 [16]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(up_timer_reg_10[17]),
        .O(\up_rdata_int[17]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \up_rdata_int[17]_i_4 
       (.I0(\up_raddr_int_reg[6]_0 [5]),
        .I1(up_raddr_s[5]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .O(\up_rdata_int[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \up_rdata_int[17]_i_4__0 
       (.I0(\up_raddr_int_reg[6]_0 [3]),
        .I1(up_raddr_s[5]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [4]),
        .I4(\up_raddr_int_reg[6]_0 [0]),
        .O(\up_rdata_int[17]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \up_rdata_int[17]_i_5 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata_int[18]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_rdata_int[18]_i_2__0_n_0 ),
        .I2(\up_rdata_int[18]_i_3_n_0 ),
        .O(\up_timer_reg[31] [18]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[18]_i_1__0 
       (.I0(up_rreq_s_6),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[19] [2]),
        .O(\up_raddr_int_reg[1]_0 [18]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[18]_i_1__1 
       (.I0(up_rreq_s_8),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[31]_1 [17]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[18]_i_1__2 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[31]_3 [17]),
        .I2(\up_rdata_int[31]_i_4_n_0 ),
        .I3(up_timer_reg_10[18]),
        .I4(\up_rdata_int[18]_i_2_n_0 ),
        .I5(\up_rdata_int[24]_i_3__0_n_0 ),
        .O(\up_scratch_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \up_rdata_int[18]_i_1__3 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(\up_rdata_int_reg[19]_0 [2]),
        .O(\up_raddr_int_reg[0]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \up_rdata_int[18]_i_1__4 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(\up_rdata_int_reg[19]_1 [2]),
        .O(\up_raddr_int_reg[2]_0 [8]));
  LUT6 #(
    .INIT(64'h0000C300020000C0)) 
    \up_rdata_int[18]_i_2 
       (.I0(\up_rdata_int_reg[31]_2 [16]),
        .I1(\up_raddr_int_reg[6]_0 [3]),
        .I2(up_raddr_s[5]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [4]),
        .I5(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F00000020003)) 
    \up_rdata_int[18]_i_2__0 
       (.I0(\up_rdata_int_reg[31] [11]),
        .I1(\up_raddr_int_reg[6]_0 [3]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [4]),
        .I4(\up_raddr_int_reg[6]_0 [1]),
        .I5(\up_raddr_int_reg[6]_0 [2]),
        .O(\up_rdata_int[18]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0003000000380038)) 
    \up_rdata_int[18]_i_3 
       (.I0(up_timer_reg[18]),
        .I1(\up_raddr_int_reg[6]_0 [5]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(\up_rdata_int[2]_i_3__0_n_0 ),
        .I4(\up_rdata_int_reg[31]_0 [17]),
        .I5(\up_raddr_int_reg[6]_0 [4]),
        .O(\up_rdata_int[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF080)) 
    \up_rdata_int[19]_i_1 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(\up_rdata_int_reg[31]_0 [18]),
        .I2(up_rreq_s),
        .I3(\up_rdata_int[19]_i_3_n_0 ),
        .O(\up_timer_reg[31] [19]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[19]_i_1__0 
       (.I0(up_rreq_s_6),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[19] [3]),
        .O(\up_raddr_int_reg[1]_0 [19]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[19]_i_1__1 
       (.I0(up_rreq_s_8),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[31]_1 [18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \up_rdata_int[19]_i_1__2 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(\up_rdata_int_reg[19]_0 [3]),
        .O(\up_raddr_int_reg[0]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \up_rdata_int[19]_i_1__3 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(\up_rdata_int_reg[19]_1 [3]),
        .O(\up_raddr_int_reg[2]_0 [9]));
  LUT3 #(
    .INIT(8'hF8)) 
    \up_rdata_int[19]_i_1__4 
       (.I0(\up_rdata_int_reg[31]_2 [17]),
        .I1(\up_rdata_int[31]_i_5_n_0 ),
        .I2(\up_rdata_int[19]_i_2__0_n_0 ),
        .O(\up_scratch_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_rdata_int[19]_i_2 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [4]),
        .I4(\up_rdata_int[24]_i_3__0_n_0 ),
        .O(\up_rdata_int[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0808AA0A)) 
    \up_rdata_int[19]_i_2__0 
       (.I0(\up_rdata_int[17]_i_4__0_n_0 ),
        .I1(up_timer_reg_10[19]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(\up_rdata_int_reg[31]_3 [18]),
        .I4(\up_raddr_int_reg[6]_0 [5]),
        .O(\up_rdata_int[19]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h22F30000)) 
    \up_rdata_int[19]_i_3 
       (.I0(up_timer_reg[19]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_rdata_int_reg[31] [12]),
        .I3(\up_raddr_int_reg[6]_0 [5]),
        .I4(\up_rdata_int[17]_i_4__0_n_0 ),
        .O(\up_rdata_int[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2F2F200000000)) 
    \up_rdata_int[1]_i_1 
       (.I0(\up_rdata_int[1]_i_2__2_n_0 ),
        .I1(\up_rdata_int[1]_i_3__2_n_0 ),
        .I2(\up_rdata_int[1]_i_4__0_n_0 ),
        .I3(\up_rdata_int[1]_i_5_n_0 ),
        .I4(\up_rdata_int[24]_i_3__0_n_0 ),
        .I5(up_rreq_s),
        .O(\up_timer_reg[31] [1]));
  LUT6 #(
    .INIT(64'hFF00080008000800)) 
    \up_rdata_int[1]_i_1__0 
       (.I0(\up_rdata_int_reg[1] ),
        .I1(\up_raddr_int_reg[6]_0 [2]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(up_rreq_s_6),
        .I4(\up_rdata_int[1]_i_3_n_0 ),
        .I5(\up_dac_iq_mode_reg[1] ),
        .O(\up_raddr_int_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'hFF00080008000800)) 
    \up_rdata_int[1]_i_1__1 
       (.I0(\up_rdata_int_reg[1]_0 ),
        .I1(\up_raddr_int_reg[6]_0 [2]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(up_rreq_s_8),
        .I4(\up_rdata_int[1]_i_3_n_0 ),
        .I5(up_dac_iq_mode[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \up_rdata_int[1]_i_1__2 
       (.I0(\up_rdata_int[1]_i_2__3_n_0 ),
        .I1(\up_rdata_int[1]_i_3__0_n_0 ),
        .I2(up_adc_pn_oos_s[0]),
        .I3(p_0_in_11[1]),
        .I4(\up_rdata_int_reg[3]_1 [1]),
        .I5(\up_rdata_int[1]_i_4_n_0 ),
        .O(\up_raddr_int_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \up_rdata_int[1]_i_1__3 
       (.I0(\up_rdata_int[1]_i_2__3_n_0 ),
        .I1(\up_rdata_int[1]_i_3__0_n_0 ),
        .I2(up_adc_pn_oos_s[1]),
        .I3(p_0_in_12[1]),
        .I4(\up_rdata_int_reg[3]_2 [1]),
        .I5(\up_rdata_int[1]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'h0045000500000000)) 
    \up_rdata_int[1]_i_1__4 
       (.I0(\up_raddr_int_reg[6]_0 [3]),
        .I1(up_timer_reg_10[1]),
        .I2(\up_raddr_int_reg[6]_0 [5]),
        .I3(up_raddr_s[5]),
        .I4(\up_rdata_int[1]_i_2__1_n_0 ),
        .I5(\up_rdata_int[1]_i_3__1_n_0 ),
        .O(\up_scratch_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h00004043)) 
    \up_rdata_int[1]_i_2__1 
       (.I0(\up_raddr_int_reg[6]_0 [5]),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [4]),
        .O(\up_rdata_int[1]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \up_rdata_int[1]_i_2__2 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .O(\up_rdata_int[1]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rdata_int[1]_i_2__3 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .O(\up_rdata_int[1]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_rdata_int[1]_i_3 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [3]),
        .O(\up_rdata_int[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hFCFD)) 
    \up_rdata_int[1]_i_3__0 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(\up_raddr_int_reg[6]_0 [3]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .O(\up_rdata_int[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAFFFFAEAAAAAA)) 
    \up_rdata_int[1]_i_3__1 
       (.I0(\up_rdata_int[1]_i_2__1_n_0 ),
        .I1(\up_rdata_int_reg[31]_2 [1]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(\up_rdata_int[1]_i_4__1_n_0 ),
        .I4(\up_raddr_int_reg[6]_0 [2]),
        .I5(\up_rdata_int_reg[1]_1 ),
        .O(\up_rdata_int[1]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEAE)) 
    \up_rdata_int[1]_i_3__2 
       (.I0(up_raddr_s[5]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_rdata_int_reg[31] [1]),
        .I3(\up_raddr_int_reg[6]_0 [4]),
        .I4(\up_raddr_int_reg[6]_0 [5]),
        .I5(\up_rdata_int_reg[1]_2 ),
        .O(\up_rdata_int[1]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \up_rdata_int[1]_i_4 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(\up_raddr_int_reg[6]_0 [3]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .O(\up_rdata_int[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata_int[1]_i_4__0 
       (.I0(\up_rdata_int[17]_i_5_n_0 ),
        .I1(\up_raddr_int_reg[6]_0 [3]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [4]),
        .I4(up_raddr_s[5]),
        .I5(\up_raddr_int_reg[6]_0 [5]),
        .O(\up_rdata_int[1]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_int[1]_i_4__1 
       (.I0(\up_raddr_int_reg[6]_0 [4]),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .O(\up_rdata_int[1]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \up_rdata_int[1]_i_5 
       (.I0(\up_rdata_int[11]_i_5_n_0 ),
        .I1(\up_rdata_int[11]_i_6_n_0 ),
        .I2(\up_rdata_int_reg[31]_0 [0]),
        .I3(\up_rdata_int_reg[16] [1]),
        .I4(\up_rdata_int[11]_i_7_n_0 ),
        .O(\up_rdata_int[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \up_rdata_int[20]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_rdata_int[20]_i_2_n_0 ),
        .I2(up_timer_reg[20]),
        .I3(\up_rdata_int[31]_i_4_n_0 ),
        .I4(\up_rdata_int_reg[31] [13]),
        .I5(\up_rdata_int[31]_i_3_n_0 ),
        .O(\up_timer_reg[31] [20]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[20]_i_1__0 
       (.I0(up_rreq_s_6),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[15] [3]),
        .O(\up_raddr_int_reg[1]_0 [20]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[20]_i_1__1 
       (.I0(up_rreq_s_8),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[31]_1 [19]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[20]_i_1__2 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[31]_3 [19]),
        .I2(\up_rdata_int[31]_i_4_n_0 ),
        .I3(up_timer_reg_10[20]),
        .I4(\up_rdata_int_reg[31]_2 [18]),
        .I5(\up_rdata_int[31]_i_5_n_0 ),
        .O(\up_scratch_reg[31] [20]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \up_rdata_int[20]_i_2 
       (.I0(\up_rdata_int[24]_i_3__0_n_0 ),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .I4(\up_raddr_int_reg[6]_0 [2]),
        .I5(\up_rdata_int_reg[31]_0 [19]),
        .O(\up_rdata_int[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \up_rdata_int[21]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_rdata_int[21]_i_2_n_0 ),
        .I2(up_timer_reg[21]),
        .I3(\up_rdata_int[31]_i_4_n_0 ),
        .I4(\up_rdata_int_reg[31] [14]),
        .I5(\up_rdata_int[31]_i_3_n_0 ),
        .O(\up_timer_reg[31] [21]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[21]_i_1__0 
       (.I0(up_rreq_s_6),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[15] [4]),
        .O(\up_raddr_int_reg[1]_0 [21]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[21]_i_1__1 
       (.I0(up_rreq_s_8),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[31]_1 [20]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[21]_i_1__2 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[31]_3 [20]),
        .I2(\up_rdata_int[31]_i_4_n_0 ),
        .I3(up_timer_reg_10[21]),
        .I4(\up_rdata_int_reg[31]_2 [19]),
        .I5(\up_rdata_int[31]_i_5_n_0 ),
        .O(\up_scratch_reg[31] [21]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \up_rdata_int[21]_i_2 
       (.I0(\up_rdata_int[24]_i_3__0_n_0 ),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .I4(\up_raddr_int_reg[6]_0 [2]),
        .I5(\up_rdata_int_reg[31]_0 [20]),
        .O(\up_rdata_int[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \up_rdata_int[22]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_rdata_int[22]_i_2_n_0 ),
        .I2(up_timer_reg[22]),
        .I3(\up_rdata_int[31]_i_4_n_0 ),
        .I4(\up_rdata_int_reg[31] [15]),
        .I5(\up_rdata_int[31]_i_3_n_0 ),
        .O(\up_timer_reg[31] [22]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[22]_i_1__0 
       (.I0(up_rreq_s_6),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[15] [5]),
        .O(\up_raddr_int_reg[1]_0 [22]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[22]_i_1__1 
       (.I0(up_rreq_s_8),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[31]_1 [21]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[22]_i_1__2 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[31]_3 [21]),
        .I2(\up_rdata_int[31]_i_4_n_0 ),
        .I3(up_timer_reg_10[22]),
        .I4(\up_rdata_int_reg[31]_2 [20]),
        .I5(\up_rdata_int[31]_i_5_n_0 ),
        .O(\up_scratch_reg[31] [22]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \up_rdata_int[22]_i_2 
       (.I0(\up_rdata_int[24]_i_3__0_n_0 ),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .I4(\up_raddr_int_reg[6]_0 [2]),
        .I5(\up_rdata_int_reg[31]_0 [21]),
        .O(\up_rdata_int[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \up_rdata_int[23]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_rdata_int[23]_i_2_n_0 ),
        .I2(up_timer_reg[23]),
        .I3(\up_rdata_int[31]_i_4_n_0 ),
        .I4(\up_rdata_int_reg[31] [16]),
        .I5(\up_rdata_int[31]_i_3_n_0 ),
        .O(\up_timer_reg[31] [23]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[23]_i_1__0 
       (.I0(up_rreq_s_6),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[15] [6]),
        .O(\up_raddr_int_reg[1]_0 [23]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[23]_i_1__1 
       (.I0(up_rreq_s_8),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[31]_1 [22]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[23]_i_1__2 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[31]_3 [22]),
        .I2(\up_rdata_int[31]_i_4_n_0 ),
        .I3(up_timer_reg_10[23]),
        .I4(\up_rdata_int_reg[31]_2 [21]),
        .I5(\up_rdata_int[31]_i_5_n_0 ),
        .O(\up_scratch_reg[31] [23]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \up_rdata_int[23]_i_2 
       (.I0(\up_rdata_int[24]_i_3__0_n_0 ),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .I4(\up_raddr_int_reg[6]_0 [2]),
        .I5(\up_rdata_int_reg[31]_0 [22]),
        .O(\up_rdata_int[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata_int[24]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_rdata_int[24]_i_2__2_n_0 ),
        .I2(\up_rdata_int[24]_i_3__1_n_0 ),
        .O(\up_timer_reg[31] [24]));
  LUT6 #(
    .INIT(64'h0000002C00000000)) 
    \up_rdata_int[24]_i_1__0 
       (.I0(\up_rdata_int_reg[15] [7]),
        .I1(\up_raddr_int_reg[6]_0 [3]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(\up_raddr_int_reg[6]_0 [1]),
        .I5(up_rreq_s_6),
        .O(\up_raddr_int_reg[1]_0 [24]));
  LUT6 #(
    .INIT(64'h0000002C00000000)) 
    \up_rdata_int[24]_i_1__1 
       (.I0(\up_rdata_int_reg[31]_1 [23]),
        .I1(\up_raddr_int_reg[6]_0 [3]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(\up_raddr_int_reg[6]_0 [1]),
        .I5(up_rreq_s_8),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[24]_i_1__2 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[31]_3 [23]),
        .I2(\up_rdata_int[31]_i_4_n_0 ),
        .I3(up_timer_reg_10[24]),
        .I4(\up_rdata_int[24]_i_2_n_0 ),
        .I5(\up_rdata_int[24]_i_3__0_n_0 ),
        .O(\up_scratch_reg[31] [24]));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \up_rdata_int[24]_i_1__3 
       (.I0(\up_raddr_int_reg[6]_0 [5]),
        .I1(up_rreq_s__0),
        .I2(up_raddr_s[7]),
        .I3(\up_rdata_int[24]_i_2__0_n_0 ),
        .I4(up_rreq_s20_in__0),
        .I5(s_axi_aresetn),
        .O(\up_raddr_int_reg[6]_1 ));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \up_rdata_int[24]_i_1__4 
       (.I0(\up_rdata_int[24]_i_3_n_0 ),
        .I1(up_raddr_s[12]),
        .I2(up_raddr_s[8]),
        .I3(\up_rdata_int[24]_i_4_n_0 ),
        .I4(s_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h0000C300020000C0)) 
    \up_rdata_int[24]_i_2 
       (.I0(\up_rdata_int_reg[31]_2 [22]),
        .I1(\up_raddr_int_reg[6]_0 [3]),
        .I2(up_raddr_s[5]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [4]),
        .I5(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_int[24]_i_2__0 
       (.I0(\up_raddr_int_reg[6]_0 [4]),
        .I1(up_raddr_s[5]),
        .O(\up_rdata_int[24]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \up_rdata_int[24]_i_2__1 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(\up_raddr_int_reg[6]_0 [3]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .O(\up_raddr_int_reg[0]_0 [10]));
  LUT6 #(
    .INIT(64'hF0F0F00000020003)) 
    \up_rdata_int[24]_i_2__2 
       (.I0(\up_rdata_int_reg[31] [17]),
        .I1(\up_raddr_int_reg[6]_0 [3]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [4]),
        .I4(\up_raddr_int_reg[6]_0 [1]),
        .I5(\up_raddr_int_reg[6]_0 [2]),
        .O(\up_rdata_int[24]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \up_rdata_int[24]_i_3 
       (.I0(\up_raddr_int_reg[6]_0 [4]),
        .I1(up_raddr_s[5]),
        .I2(\up_raddr_int_reg[6]_0 [5]),
        .I3(up_raddr_s[7]),
        .I4(up_rreq_s__0),
        .O(\up_rdata_int[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \up_rdata_int[24]_i_3__0 
       (.I0(up_raddr_s[5]),
        .I1(\up_raddr_int_reg[6]_0 [5]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .O(\up_rdata_int[24]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0003000000380038)) 
    \up_rdata_int[24]_i_3__1 
       (.I0(up_timer_reg[24]),
        .I1(\up_raddr_int_reg[6]_0 [5]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(\up_rdata_int[2]_i_3__0_n_0 ),
        .I4(\up_rdata_int_reg[31]_0 [23]),
        .I5(\up_raddr_int_reg[6]_0 [4]),
        .O(\up_rdata_int[24]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \up_rdata_int[24]_i_4 
       (.I0(up_raddr_s[13]),
        .I1(up_raddr_s[10]),
        .I2(up_raddr_s[11]),
        .I3(up_raddr_s[9]),
        .O(\up_rdata_int[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \up_rdata_int[25]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_rdata_int[25]_i_2_n_0 ),
        .I2(up_timer_reg[25]),
        .I3(\up_rdata_int[31]_i_4_n_0 ),
        .I4(\up_rdata_int_reg[31] [18]),
        .I5(\up_rdata_int[31]_i_3_n_0 ),
        .O(\up_timer_reg[31] [25]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[25]_i_1__0 
       (.I0(up_rreq_s_6),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[15] [8]),
        .O(\up_raddr_int_reg[1]_0 [25]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[25]_i_1__1 
       (.I0(up_rreq_s_8),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[31]_1 [24]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[25]_i_1__2 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[31]_3 [24]),
        .I2(\up_rdata_int[31]_i_4_n_0 ),
        .I3(up_timer_reg_10[25]),
        .I4(\up_rdata_int_reg[31]_2 [23]),
        .I5(\up_rdata_int[31]_i_5_n_0 ),
        .O(\up_scratch_reg[31] [25]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \up_rdata_int[25]_i_2 
       (.I0(\up_rdata_int[24]_i_3__0_n_0 ),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .I4(\up_raddr_int_reg[6]_0 [2]),
        .I5(\up_rdata_int_reg[31]_0 [24]),
        .O(\up_rdata_int[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \up_rdata_int[26]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_rdata_int[26]_i_2_n_0 ),
        .I2(up_timer_reg[26]),
        .I3(\up_rdata_int[31]_i_4_n_0 ),
        .I4(\up_rdata_int_reg[31] [19]),
        .I5(\up_rdata_int[31]_i_3_n_0 ),
        .O(\up_timer_reg[31] [26]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[26]_i_1__0 
       (.I0(up_rreq_s_6),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[15] [9]),
        .O(\up_raddr_int_reg[1]_0 [26]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[26]_i_1__1 
       (.I0(up_rreq_s_8),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[31]_1 [25]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[26]_i_1__2 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[31]_3 [25]),
        .I2(\up_rdata_int[31]_i_4_n_0 ),
        .I3(up_timer_reg_10[26]),
        .I4(\up_rdata_int_reg[31]_2 [24]),
        .I5(\up_rdata_int[31]_i_5_n_0 ),
        .O(\up_scratch_reg[31] [26]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \up_rdata_int[26]_i_2 
       (.I0(\up_rdata_int[24]_i_3__0_n_0 ),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .I4(\up_raddr_int_reg[6]_0 [2]),
        .I5(\up_rdata_int_reg[31]_0 [25]),
        .O(\up_rdata_int[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \up_rdata_int[27]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_rdata_int[27]_i_2_n_0 ),
        .I2(up_timer_reg[27]),
        .I3(\up_rdata_int[31]_i_4_n_0 ),
        .I4(\up_rdata_int_reg[31] [20]),
        .I5(\up_rdata_int[31]_i_3_n_0 ),
        .O(\up_timer_reg[31] [27]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[27]_i_1__0 
       (.I0(up_rreq_s_6),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[15] [10]),
        .O(\up_raddr_int_reg[1]_0 [27]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[27]_i_1__1 
       (.I0(up_rreq_s_8),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[31]_1 [26]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[27]_i_1__2 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[31]_3 [26]),
        .I2(\up_rdata_int[31]_i_4_n_0 ),
        .I3(up_timer_reg_10[27]),
        .I4(\up_rdata_int_reg[31]_2 [25]),
        .I5(\up_rdata_int[31]_i_5_n_0 ),
        .O(\up_scratch_reg[31] [27]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \up_rdata_int[27]_i_2 
       (.I0(\up_rdata_int[24]_i_3__0_n_0 ),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .I4(\up_raddr_int_reg[6]_0 [2]),
        .I5(\up_rdata_int_reg[31]_0 [26]),
        .O(\up_rdata_int[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \up_rdata_int[28]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_rdata_int[28]_i_2_n_0 ),
        .I2(up_timer_reg[28]),
        .I3(\up_rdata_int[31]_i_4_n_0 ),
        .I4(\up_rdata_int_reg[31] [21]),
        .I5(\up_rdata_int[31]_i_3_n_0 ),
        .O(\up_timer_reg[31] [28]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[28]_i_1__0 
       (.I0(up_rreq_s_6),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[15] [11]),
        .O(\up_raddr_int_reg[1]_0 [28]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[28]_i_1__1 
       (.I0(up_rreq_s_8),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[31]_1 [27]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[28]_i_1__2 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[31]_3 [27]),
        .I2(\up_rdata_int[31]_i_4_n_0 ),
        .I3(up_timer_reg_10[28]),
        .I4(\up_rdata_int_reg[31]_2 [26]),
        .I5(\up_rdata_int[31]_i_5_n_0 ),
        .O(\up_scratch_reg[31] [28]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \up_rdata_int[28]_i_2 
       (.I0(\up_rdata_int[24]_i_3__0_n_0 ),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .I4(\up_raddr_int_reg[6]_0 [2]),
        .I5(\up_rdata_int_reg[31]_0 [27]),
        .O(\up_rdata_int[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \up_rdata_int[29]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_rdata_int[29]_i_2_n_0 ),
        .I2(up_timer_reg[29]),
        .I3(\up_rdata_int[31]_i_4_n_0 ),
        .I4(\up_rdata_int_reg[31] [22]),
        .I5(\up_rdata_int[31]_i_3_n_0 ),
        .O(\up_timer_reg[31] [29]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[29]_i_1__0 
       (.I0(up_rreq_s_6),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[15] [12]),
        .O(\up_raddr_int_reg[1]_0 [29]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[29]_i_1__1 
       (.I0(up_rreq_s_8),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[31]_1 [28]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[29]_i_1__2 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[31]_3 [28]),
        .I2(\up_rdata_int[31]_i_4_n_0 ),
        .I3(up_timer_reg_10[29]),
        .I4(\up_rdata_int_reg[31]_2 [27]),
        .I5(\up_rdata_int[31]_i_5_n_0 ),
        .O(\up_scratch_reg[31] [29]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \up_rdata_int[29]_i_2 
       (.I0(\up_rdata_int[24]_i_3__0_n_0 ),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .I4(\up_raddr_int_reg[6]_0 [2]),
        .I5(\up_rdata_int_reg[31]_0 [28]),
        .O(\up_rdata_int[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \up_rdata_int[2]_i_1 
       (.I0(\up_rdata_int[2]_i_2_n_0 ),
        .I1(\up_rdata_int[24]_i_3__0_n_0 ),
        .I2(\up_rdata_int_reg[2] ),
        .I3(\up_rdata_int[11]_i_4_n_0 ),
        .I4(up_rreq_s),
        .O(\up_timer_reg[31] [2]));
  LUT6 #(
    .INIT(64'h000000000000A280)) 
    \up_rdata_int[2]_i_1__0 
       (.I0(up_rreq_s_6),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_rdata_int_reg[15] [1]),
        .I3(\up_rdata_int_reg[3] [1]),
        .I4(\up_raddr_int_reg[6]_0 [0]),
        .I5(\up_rdata_int[3]_i_2__1_n_0 ),
        .O(\up_raddr_int_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'h000000000000A280)) 
    \up_rdata_int[2]_i_1__1 
       (.I0(up_rreq_s_8),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_rdata_int_reg[3]_0 [1]),
        .I3(\up_rdata_int_reg[31]_1 [1]),
        .I4(\up_raddr_int_reg[6]_0 [0]),
        .I5(\up_rdata_int[3]_i_2__1_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h000A0000000000C0)) 
    \up_rdata_int[2]_i_1__2 
       (.I0(\up_rdata_int_reg[3]_1 [2]),
        .I1(up_adc_pn_err_s[0]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [3]),
        .I4(\up_raddr_int_reg[6]_0 [1]),
        .I5(\up_raddr_int_reg[6]_0 [2]),
        .O(\up_raddr_int_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'h000A0000000000C0)) 
    \up_rdata_int[2]_i_1__3 
       (.I0(\up_rdata_int_reg[3]_2 [2]),
        .I1(up_adc_pn_err_s[1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [3]),
        .I4(\up_raddr_int_reg[6]_0 [1]),
        .I5(\up_raddr_int_reg[6]_0 [2]),
        .O(\up_raddr_int_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEAAA)) 
    \up_rdata_int[2]_i_1__4 
       (.I0(\up_rdata_int[2]_i_2__0_n_0 ),
        .I1(\up_rdata_int[9]_i_2__0_n_0 ),
        .I2(\up_raddr_int_reg[6]_0 [5]),
        .I3(up_timer_reg_10[2]),
        .I4(\up_rdata_int[2]_i_3__0_n_0 ),
        .I5(\up_rdata_int[2]_i_4_n_0 ),
        .O(\up_scratch_reg[31] [2]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \up_rdata_int[2]_i_2 
       (.I0(\up_rdata_int[11]_i_5_n_0 ),
        .I1(\up_rdata_int[11]_i_6_n_0 ),
        .I2(\up_rdata_int_reg[31]_0 [1]),
        .I3(\up_rdata_int_reg[16] [2]),
        .I4(\up_rdata_int[11]_i_7_n_0 ),
        .O(\up_rdata_int[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \up_rdata_int[2]_i_2__0 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(\up_raddr_int_reg[6]_0 [2]),
        .I2(p_4_in),
        .I3(up_raddr_s[5]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int[2]_i_5_n_0 ),
        .O(\up_rdata_int[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_int[2]_i_3__0 
       (.I0(\up_raddr_int_reg[6]_0 [3]),
        .I1(up_raddr_s[5]),
        .O(\up_rdata_int[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AAC0)) 
    \up_rdata_int[2]_i_4 
       (.I0(\up_rdata_int[2]_i_6_n_0 ),
        .I1(\up_rdata_int_reg[2]_0 ),
        .I2(\up_raddr_int_reg[6]_0 [4]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .I4(\up_raddr_int_reg[6]_0 [5]),
        .I5(\up_rdata_int[2]_i_3__0_n_0 ),
        .O(\up_rdata_int[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \up_rdata_int[2]_i_5 
       (.I0(\up_raddr_int_reg[6]_0 [5]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [4]),
        .O(\up_rdata_int[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hF0505454)) 
    \up_rdata_int[2]_i_6 
       (.I0(\up_raddr_int_reg[6]_0 [4]),
        .I1(\up_rdata_int_reg[31]_3 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(data6[1]),
        .I4(\up_raddr_int_reg[6]_0 [2]),
        .O(\up_rdata_int[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \up_rdata_int[30]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_rdata_int[30]_i_2_n_0 ),
        .I2(up_timer_reg[30]),
        .I3(\up_rdata_int[31]_i_4_n_0 ),
        .I4(\up_rdata_int_reg[31] [23]),
        .I5(\up_rdata_int[31]_i_3_n_0 ),
        .O(\up_timer_reg[31] [30]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[30]_i_1__0 
       (.I0(up_rreq_s_6),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[15] [13]),
        .O(\up_raddr_int_reg[1]_0 [30]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[30]_i_1__1 
       (.I0(up_rreq_s_8),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[31]_1 [29]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[30]_i_1__2 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[31]_3 [29]),
        .I2(\up_rdata_int[31]_i_4_n_0 ),
        .I3(up_timer_reg_10[30]),
        .I4(\up_rdata_int_reg[31]_2 [28]),
        .I5(\up_rdata_int[31]_i_5_n_0 ),
        .O(\up_scratch_reg[31] [30]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \up_rdata_int[30]_i_2 
       (.I0(\up_rdata_int[24]_i_3__0_n_0 ),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .I4(\up_raddr_int_reg[6]_0 [2]),
        .I5(\up_rdata_int_reg[31]_0 [29]),
        .O(\up_rdata_int[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \up_rdata_int[31]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_rdata_int[31]_i_2__0_n_0 ),
        .I2(up_timer_reg[31]),
        .I3(\up_rdata_int[31]_i_4_n_0 ),
        .I4(\up_rdata_int_reg[31] [24]),
        .I5(\up_rdata_int[31]_i_3_n_0 ),
        .O(\up_timer_reg[31] [31]));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \up_rdata_int[31]_i_1__0 
       (.I0(s_axi_aresetn),
        .I1(\up_rdata_int[24]_i_4_n_0 ),
        .I2(up_raddr_s[12]),
        .I3(up_raddr_s[8]),
        .I4(up_raddr_s[7]),
        .I5(up_rreq_s__0),
        .O(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[31]_i_1__1 
       (.I0(up_rreq_s_6),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[15] [14]),
        .O(\up_raddr_int_reg[1]_0 [31]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[31]_i_1__2 
       (.I0(up_rreq_s_8),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[31]_1 [30]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[31]_i_2 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[31]_3 [30]),
        .I2(\up_rdata_int[31]_i_4_n_0 ),
        .I3(up_timer_reg_10[31]),
        .I4(\up_rdata_int_reg[31]_2 [29]),
        .I5(\up_rdata_int[31]_i_5_n_0 ),
        .O(\up_scratch_reg[31] [31]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \up_rdata_int[31]_i_2__0 
       (.I0(\up_rdata_int[24]_i_3__0_n_0 ),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .I4(\up_raddr_int_reg[6]_0 [2]),
        .I5(\up_rdata_int_reg[31]_0 [30]),
        .O(\up_rdata_int[31]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \up_rdata_int[31]_i_3 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_rdata_int[2]_i_3__0_n_0 ),
        .I4(\up_raddr_int_reg[6]_0 [5]),
        .I5(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata_int[31]_i_4 
       (.I0(\up_raddr_int_reg[6]_0 [5]),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(\up_rdata_int[2]_i_3__0_n_0 ),
        .I4(\up_raddr_int_reg[6]_0 [2]),
        .I5(\up_raddr_int_reg[6]_0 [4]),
        .O(\up_rdata_int[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_rdata_int[31]_i_5 
       (.I0(\up_rdata_int[24]_i_3__0_n_0 ),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \up_rdata_int[3]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_rdata_int[3]_i_2_n_0 ),
        .I2(up_timer_reg[3]),
        .I3(\up_rdata_int[31]_i_4_n_0 ),
        .I4(\up_rdata_int_reg[31] [2]),
        .I5(\up_rdata_int[31]_i_3_n_0 ),
        .O(\up_timer_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \up_rdata_int[3]_i_10 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .O(\up_rdata_int[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A280)) 
    \up_rdata_int[3]_i_1__0 
       (.I0(up_rreq_s_6),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_rdata_int_reg[15] [2]),
        .I3(\up_rdata_int_reg[3] [2]),
        .I4(\up_raddr_int_reg[6]_0 [0]),
        .I5(\up_rdata_int[3]_i_2__1_n_0 ),
        .O(\up_raddr_int_reg[1]_0 [3]));
  LUT6 #(
    .INIT(64'h000000000000A280)) 
    \up_rdata_int[3]_i_1__1 
       (.I0(up_rreq_s_8),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_rdata_int_reg[3]_0 [2]),
        .I3(\up_rdata_int_reg[31]_1 [2]),
        .I4(\up_raddr_int_reg[6]_0 [0]),
        .I5(\up_rdata_int[3]_i_2__1_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \up_rdata_int[3]_i_1__2 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(\up_rdata_int_reg[3]_1 [3]),
        .O(\up_raddr_int_reg[0]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \up_rdata_int[3]_i_1__3 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(\up_rdata_int_reg[3]_2 [3]),
        .O(\up_raddr_int_reg[2]_0 [3]));
  LUT6 #(
    .INIT(64'h00000000EFEEEEEE)) 
    \up_rdata_int[3]_i_1__4 
       (.I0(\up_rdata_int[3]_i_2__0_n_0 ),
        .I1(\up_rdata_int[3]_i_3_n_0 ),
        .I2(\up_rdata_int[3]_i_4_n_0 ),
        .I3(\up_rdata_int[24]_i_3__0_n_0 ),
        .I4(\up_raddr_int_reg[6]_0 [2]),
        .I5(\up_raddr_int_reg[6]_0 [3]),
        .O(\up_scratch_reg[31] [3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \up_rdata_int[3]_i_2 
       (.I0(\up_rdata_int[24]_i_3__0_n_0 ),
        .I1(\up_rdata_int[11]_i_7_n_0 ),
        .I2(\up_rdata_int_reg[16] [3]),
        .I3(\up_rdata_int_reg[31]_0 [2]),
        .I4(\up_rdata_int[11]_i_6_n_0 ),
        .I5(\up_rdata_int[11]_i_5_n_0 ),
        .O(\up_rdata_int[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF000000440000)) 
    \up_rdata_int[3]_i_2__0 
       (.I0(\up_raddr_int_reg[6]_0 [5]),
        .I1(\up_rdata_int[3]_i_5_n_0 ),
        .I2(data6[2]),
        .I3(\up_raddr_int_reg[6]_0 [4]),
        .I4(\up_raddr_int_reg[6]_0 [1]),
        .I5(\up_rdata_int[3]_i_6_n_0 ),
        .O(\up_rdata_int[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \up_rdata_int[3]_i_2__1 
       (.I0(\up_raddr_int_reg[6]_0 [3]),
        .I1(\up_raddr_int_reg[6]_0 [2]),
        .O(\up_rdata_int[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h00F8008800880088)) 
    \up_rdata_int[3]_i_3 
       (.I0(\up_rdata_int[3]_i_7_n_0 ),
        .I1(\up_rdata_int[3]_i_8_n_0 ),
        .I2(\up_rdata_int[3]_i_9_n_0 ),
        .I3(up_raddr_s[5]),
        .I4(up_timer_reg_10[3]),
        .I5(\up_rdata_int[3]_i_10_n_0 ),
        .O(\up_rdata_int[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \up_rdata_int[3]_i_4 
       (.I0(data6[2]),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_int[3]_i_5 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(\up_raddr_int_reg[6]_0 [2]),
        .O(\up_rdata_int[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \up_rdata_int[3]_i_6 
       (.I0(\up_rdata_int_reg[31]_3 [2]),
        .I1(\up_raddr_int_reg[6]_0 [5]),
        .I2(up_raddr_s[5]),
        .I3(\up_raddr_int_reg[6]_0 [4]),
        .I4(\up_raddr_int_reg[6]_0 [2]),
        .O(\up_rdata_int[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \up_rdata_int[3]_i_7 
       (.I0(\up_raddr_int_reg[6]_0 [1]),
        .I1(\up_raddr_int_reg[6]_0 [5]),
        .O(\up_rdata_int[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \up_rdata_int[3]_i_8 
       (.I0(p_7_in),
        .I1(\up_raddr_int_reg[6]_0 [2]),
        .I2(\up_rdata_int_reg[31]_2 [2]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(\up_raddr_int_reg[6]_0 [4]),
        .O(\up_rdata_int[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \up_rdata_int[3]_i_9 
       (.I0(\up_raddr_int_reg[6]_0 [1]),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [5]),
        .O(\up_rdata_int[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \up_rdata_int[4]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_rdata_int[15]_i_2_n_0 ),
        .I2(\up_rdata_int_reg[16] [4]),
        .I3(\up_rdata_int_reg[31]_0 [3]),
        .I4(\up_rdata_int[12]_i_2__0_n_0 ),
        .I5(\up_rdata_int[4]_i_2__0_n_0 ),
        .O(\up_timer_reg[31] [4]));
  LUT6 #(
    .INIT(64'h0000002C00000000)) 
    \up_rdata_int[4]_i_1__0 
       (.I0(\up_rdata_int_reg[15] [15]),
        .I1(\up_raddr_int_reg[6]_0 [3]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(\up_raddr_int_reg[6]_0 [1]),
        .I5(up_rreq_s_6),
        .O(\up_raddr_int_reg[1]_0 [4]));
  LUT6 #(
    .INIT(64'h0000002C00000000)) 
    \up_rdata_int[4]_i_1__1 
       (.I0(\up_rdata_int_reg[31]_1 [3]),
        .I1(\up_raddr_int_reg[6]_0 [3]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(\up_raddr_int_reg[6]_0 [1]),
        .I5(up_rreq_s_8),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \up_rdata_int[4]_i_1__2 
       (.I0(\up_rdata_int[4]_i_2_n_0 ),
        .I1(\up_rdata_int[31]_i_3_n_0 ),
        .I2(\up_rdata_int_reg[31]_3 [3]),
        .I3(\up_rdata_int[31]_i_4_n_0 ),
        .I4(up_timer_reg_10[4]),
        .O(\up_scratch_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h0A8A0A80)) 
    \up_rdata_int[4]_i_2 
       (.I0(\up_rdata_int[8]_i_2_n_0 ),
        .I1(\up_rdata_int_reg[31]_2 [3]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [3]),
        .I4(\up_rdata_int_reg[16]_0 [1]),
        .O(\up_rdata_int[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \up_rdata_int[4]_i_2__0 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(up_raddr_s[5]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_rdata_int_reg[4] ),
        .O(\up_rdata_int[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \up_rdata_int[5]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_rdata_int[5]_i_2_n_0 ),
        .I2(\up_rdata_int_reg[16] [5]),
        .I3(\up_rdata_int[15]_i_2_n_0 ),
        .I4(\up_rdata_int_reg[31]_0 [4]),
        .I5(\up_rdata_int[12]_i_2__0_n_0 ),
        .O(\up_timer_reg[31] [5]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[5]_i_1__0 
       (.I0(up_rreq_s_6),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[15] [16]),
        .O(\up_raddr_int_reg[1]_0 [5]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[5]_i_1__1 
       (.I0(up_rreq_s_8),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[31]_1 [4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \up_rdata_int[5]_i_1__2 
       (.I0(\up_rdata_int_reg[31]_2 [4]),
        .I1(\up_rdata_int[31]_i_5_n_0 ),
        .I2(\up_rdata_int[5]_i_2__0_n_0 ),
        .O(\up_scratch_reg[31] [5]));
  LUT6 #(
    .INIT(64'h08080000FF000000)) 
    \up_rdata_int[5]_i_2 
       (.I0(\up_rdata_int_reg[16] [16]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [5]),
        .I3(\up_rdata_int[5]_i_3_n_0 ),
        .I4(\up_rdata_int[11]_i_4_n_0 ),
        .I5(\up_raddr_int_reg[6]_0 [4]),
        .O(\up_rdata_int[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0808AA0A)) 
    \up_rdata_int[5]_i_2__0 
       (.I0(\up_rdata_int[17]_i_4__0_n_0 ),
        .I1(up_timer_reg_10[5]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(\up_rdata_int_reg[31]_3 [4]),
        .I4(\up_raddr_int_reg[6]_0 [5]),
        .O(\up_rdata_int[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h4F45)) 
    \up_rdata_int[5]_i_3 
       (.I0(\up_raddr_int_reg[6]_0 [5]),
        .I1(\up_rdata_int_reg[31] [3]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(up_timer_reg[5]),
        .O(\up_rdata_int[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \up_rdata_int[6]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_rdata_int[6]_i_2_n_0 ),
        .I2(\up_rdata_int_reg[16] [6]),
        .I3(\up_rdata_int[15]_i_2_n_0 ),
        .I4(\up_rdata_int_reg[31]_0 [5]),
        .I5(\up_rdata_int[12]_i_2__0_n_0 ),
        .O(\up_timer_reg[31] [6]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[6]_i_1__0 
       (.I0(up_rreq_s_6),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[15] [17]),
        .O(\up_raddr_int_reg[1]_0 [6]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[6]_i_1__1 
       (.I0(up_rreq_s_8),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[31]_1 [5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \up_rdata_int[6]_i_1__2 
       (.I0(\up_rdata_int_reg[31]_2 [5]),
        .I1(\up_rdata_int[31]_i_5_n_0 ),
        .I2(\up_rdata_int[6]_i_2__0_n_0 ),
        .O(\up_scratch_reg[31] [6]));
  LUT6 #(
    .INIT(64'h08080000FF000000)) 
    \up_rdata_int[6]_i_2 
       (.I0(\up_rdata_int_reg[16] [17]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [5]),
        .I3(\up_rdata_int[6]_i_3_n_0 ),
        .I4(\up_rdata_int[11]_i_4_n_0 ),
        .I5(\up_raddr_int_reg[6]_0 [4]),
        .O(\up_rdata_int[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0808AA0A)) 
    \up_rdata_int[6]_i_2__0 
       (.I0(\up_rdata_int[17]_i_4__0_n_0 ),
        .I1(up_timer_reg_10[6]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(\up_rdata_int_reg[31]_3 [5]),
        .I4(\up_raddr_int_reg[6]_0 [5]),
        .O(\up_rdata_int[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h4F45)) 
    \up_rdata_int[6]_i_3 
       (.I0(\up_raddr_int_reg[6]_0 [5]),
        .I1(\up_rdata_int_reg[31] [4]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(up_timer_reg[6]),
        .O(\up_rdata_int[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \up_rdata_int[7]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_rdata_int[15]_i_2_n_0 ),
        .I2(\up_rdata_int_reg[16] [7]),
        .I3(\up_rdata_int_reg[31]_0 [6]),
        .I4(\up_rdata_int[12]_i_2__0_n_0 ),
        .I5(\up_rdata_int[7]_i_2_n_0 ),
        .O(\up_timer_reg[31] [7]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[7]_i_1__0 
       (.I0(up_rreq_s_6),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[15] [18]),
        .O(\up_raddr_int_reg[1]_0 [7]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[7]_i_1__1 
       (.I0(up_rreq_s_8),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[31]_1 [6]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[7]_i_1__2 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[31]_3 [6]),
        .I2(\up_rdata_int[31]_i_4_n_0 ),
        .I3(up_timer_reg_10[7]),
        .I4(\up_rdata_int_reg[31]_2 [6]),
        .I5(\up_rdata_int[31]_i_5_n_0 ),
        .O(\up_scratch_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \up_rdata_int[7]_i_2 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(up_raddr_s[5]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_rdata_int_reg[7] ),
        .O(\up_rdata_int[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \up_rdata_int[8]_i_1 
       (.I0(up_rreq_s),
        .I1(\up_rdata_int[8]_i_2__0_n_0 ),
        .I2(\up_rdata_int_reg[16] [8]),
        .I3(\up_rdata_int[15]_i_2_n_0 ),
        .I4(\up_rdata_int_reg[31]_0 [7]),
        .I5(\up_rdata_int[12]_i_2__0_n_0 ),
        .O(\up_timer_reg[31] [8]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[8]_i_1__0 
       (.I0(up_rreq_s_6),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[15] [19]),
        .O(\up_raddr_int_reg[1]_0 [8]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[8]_i_1__1 
       (.I0(up_rreq_s_8),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[31]_1 [7]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A8A0A80)) 
    \up_rdata_int[8]_i_1__2 
       (.I0(\up_rdata_int[8]_i_2_n_0 ),
        .I1(\up_rdata_int_reg[31]_2 [7]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [3]),
        .I4(\up_rdata_int_reg[16]_0 [2]),
        .I5(\up_rdata_int[8]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [8]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \up_rdata_int[8]_i_2 
       (.I0(\up_raddr_int_reg[6]_0 [4]),
        .I1(\up_raddr_int_reg[6]_0 [3]),
        .I2(up_raddr_s[5]),
        .I3(\up_raddr_int_reg[6]_0 [5]),
        .I4(\up_raddr_int_reg[6]_0 [1]),
        .I5(\up_raddr_int_reg[6]_0 [0]),
        .O(\up_rdata_int[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08080000FF000000)) 
    \up_rdata_int[8]_i_2__0 
       (.I0(\up_rdata_int_reg[16] [19]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [5]),
        .I3(\up_rdata_int[8]_i_3__0_n_0 ),
        .I4(\up_rdata_int[11]_i_4_n_0 ),
        .I5(\up_raddr_int_reg[6]_0 [4]),
        .O(\up_rdata_int[8]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h0808AA0A)) 
    \up_rdata_int[8]_i_3 
       (.I0(\up_rdata_int[17]_i_4__0_n_0 ),
        .I1(up_timer_reg_10[8]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(\up_rdata_int_reg[31]_3 [7]),
        .I4(\up_raddr_int_reg[6]_0 [5]),
        .O(\up_rdata_int[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F45)) 
    \up_rdata_int[8]_i_3__0 
       (.I0(\up_raddr_int_reg[6]_0 [5]),
        .I1(\up_rdata_int_reg[31] [5]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(up_timer_reg[8]),
        .O(\up_rdata_int[8]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \up_rdata_int[9]_i_1 
       (.I0(\up_rdata_int[9]_i_2_n_0 ),
        .I1(\up_rdata_int[24]_i_3__0_n_0 ),
        .I2(\up_rdata_int_reg[9] ),
        .I3(\up_rdata_int[11]_i_4_n_0 ),
        .I4(up_rreq_s),
        .O(\up_timer_reg[31] [9]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[9]_i_1__0 
       (.I0(up_rreq_s_6),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[15] [20]),
        .O(\up_raddr_int_reg[1]_0 [9]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \up_rdata_int[9]_i_1__1 
       (.I0(up_rreq_s_8),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int_reg[31]_1 [8]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h00000088000000F0)) 
    \up_rdata_int[9]_i_1__2 
       (.I0(\up_rdata_int[9]_i_2__0_n_0 ),
        .I1(up_timer_reg_10[9]),
        .I2(\up_rdata_int[9]_i_3_n_0 ),
        .I3(up_raddr_s[5]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_raddr_int_reg[6]_0 [5]),
        .O(\up_scratch_reg[31] [9]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \up_rdata_int[9]_i_2 
       (.I0(\up_rdata_int[11]_i_5_n_0 ),
        .I1(\up_rdata_int[11]_i_6_n_0 ),
        .I2(\up_rdata_int_reg[31]_0 [8]),
        .I3(\up_rdata_int_reg[16] [9]),
        .I4(\up_rdata_int[11]_i_7_n_0 ),
        .O(\up_rdata_int[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \up_rdata_int[9]_i_2__0 
       (.I0(\up_raddr_int_reg[6]_0 [4]),
        .I1(\up_raddr_int_reg[6]_0 [2]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .O(\up_rdata_int[9]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08080A08)) 
    \up_rdata_int[9]_i_3 
       (.I0(\up_raddr_int_reg[6]_0 [1]),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [4]),
        .I3(\up_rdata_int_reg[31]_3 [8]),
        .I4(\up_raddr_int_reg[6]_0 [2]),
        .I5(\up_rdata_int[9]_i_4_n_0 ),
        .O(\up_rdata_int[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080C08000)) 
    \up_rdata_int[9]_i_4 
       (.I0(\up_rdata_int_reg[31]_2 [8]),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_rdata_int_reg[16]_0 [3]),
        .I5(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    up_resetn_i_1
       (.I0(Q[0]),
        .I1(up_wreq_s),
        .I2(up_adc_clk_enb1),
        .I3(\up_rdata_int_reg[16] [0]),
        .O(\up_wdata_int_reg[0]_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    up_resetn_i_1__0
       (.I0(Q[0]),
        .I1(up_wreq_s_3),
        .I2(up_adc_clk_enb1),
        .I3(data2[0]),
        .O(\up_wdata_int_reg[0]_4 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    up_resetn_i_2
       (.I0(\up_dac_datarate[15]_i_3_n_0 ),
        .I1(up_waddr_s[0]),
        .I2(up_waddr_s[3]),
        .I3(up_waddr_s[1]),
        .I4(up_waddr_s[4]),
        .I5(up_waddr_s[2]),
        .O(up_adc_clk_enb1));
  LUT3 #(
    .INIT(8'h80)) 
    up_rreq_int_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_aresetn),
        .I2(p_1_in),
        .O(up_rreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_int_i_1_n_0),
        .Q(up_rreq_s__0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h55C0)) 
    up_rsel_inv_i_1
       (.I0(s_axi_arvalid),
        .I1(up_axi_rvalid_int_reg_0),
        .I2(s_axi_rready),
        .I3(p_1_in),
        .O(up_rsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_rsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rsel_inv_i_1_n_0),
        .Q(p_1_in),
        .S(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \up_scratch[31]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_scratch[31]_i_2_n_0 ),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[1]),
        .I4(up_waddr_s[6]),
        .I5(up_waddr_s[5]),
        .O(\up_waddr_int_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \up_scratch[31]_i_1__0 
       (.I0(up_wreq_s_3),
        .I1(\up_scratch[31]_i_2_n_0 ),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[1]),
        .I4(up_waddr_s[6]),
        .I5(up_waddr_s[5]),
        .O(\up_waddr_int_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \up_scratch[31]_i_2 
       (.I0(up_waddr_s[3]),
        .I1(up_waddr_s[4]),
        .I2(up_waddr_s[0]),
        .O(\up_scratch[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    up_status_ovf_i_2
       (.I0(up_waddr_s[5]),
        .I1(up_waddr_s[6]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[2]),
        .I4(\up_scratch[31]_i_2_n_0 ),
        .O(up_status_ovf1));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[0]_i_10 
       (.I0(Q[1]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[1]),
        .O(\up_timer[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[0]_i_10__0 
       (.I0(Q[1]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[1]),
        .O(\up_timer[0]_i_10__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[0]_i_11 
       (.I0(Q[0]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[0]),
        .O(\up_timer[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[0]_i_11__0 
       (.I0(Q[0]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[0]),
        .O(\up_timer[0]_i_11__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[0]_i_12 
       (.I0(up_timer_reg[3]),
        .I1(Q[3]),
        .I2(up_timer1__0),
        .O(\up_timer[0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[0]_i_12__0 
       (.I0(up_timer_reg_10[3]),
        .I1(Q[3]),
        .I2(up_timer1__0_4),
        .O(\up_timer[0]_i_12__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[0]_i_13 
       (.I0(up_timer_reg[2]),
        .I1(Q[2]),
        .I2(up_timer1__0),
        .O(\up_timer[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[0]_i_13__0 
       (.I0(up_timer_reg_10[2]),
        .I1(Q[2]),
        .I2(up_timer1__0_4),
        .O(\up_timer[0]_i_13__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[0]_i_14 
       (.I0(up_timer_reg[1]),
        .I1(Q[1]),
        .I2(up_timer1__0),
        .O(\up_timer[0]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[0]_i_14__0 
       (.I0(up_timer_reg_10[1]),
        .I1(Q[1]),
        .I2(up_timer1__0_4),
        .O(\up_timer[0]_i_14__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[0]_i_15 
       (.I0(up_timer_reg[0]),
        .I1(Q[0]),
        .I2(up_timer1__0),
        .O(\up_timer[0]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[0]_i_15__0 
       (.I0(up_timer_reg_10[0]),
        .I1(Q[0]),
        .I2(up_timer1__0_4),
        .O(\up_timer[0]_i_15__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \up_timer[0]_i_18 
       (.I0(up_wreq_s__0),
        .I1(up_waddr_s[7]),
        .O(\up_timer[0]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \up_timer[0]_i_19 
       (.I0(up_waddr_s[2]),
        .I1(up_waddr_s[1]),
        .I2(up_waddr_s[5]),
        .I3(up_waddr_s[6]),
        .O(\up_timer[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \up_timer[0]_i_4 
       (.I0(up_wack_int_i_2__1_n_0),
        .I1(up_waddr_s[8]),
        .I2(up_waddr_s[12]),
        .I3(\up_timer[0]_i_18_n_0 ),
        .I4(\up_scratch[31]_i_2_n_0 ),
        .I5(\up_timer[0]_i_19_n_0 ),
        .O(up_timer1__0));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \up_timer[0]_i_4__0 
       (.I0(up_wack_int_i_2__1_n_0),
        .I1(up_waddr_s[12]),
        .I2(up_waddr_s[8]),
        .I3(\up_timer[0]_i_18_n_0 ),
        .I4(\up_scratch[31]_i_2_n_0 ),
        .I5(\up_timer[0]_i_19_n_0 ),
        .O(up_timer1__0_4));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[0]_i_8 
       (.I0(Q[3]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[3]),
        .O(\up_timer[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[0]_i_8__0 
       (.I0(Q[3]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[3]),
        .O(\up_timer[0]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[0]_i_9 
       (.I0(Q[2]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[2]),
        .O(\up_timer[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[0]_i_9__0 
       (.I0(Q[2]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[2]),
        .O(\up_timer[0]_i_9__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[12]_i_2 
       (.I0(Q[15]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[15]),
        .O(\up_timer[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[12]_i_2__0 
       (.I0(Q[15]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[15]),
        .O(\up_timer[12]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[12]_i_3 
       (.I0(Q[14]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[14]),
        .O(\up_timer[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[12]_i_3__0 
       (.I0(Q[14]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[14]),
        .O(\up_timer[12]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[12]_i_4 
       (.I0(Q[13]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[13]),
        .O(\up_timer[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[12]_i_4__0 
       (.I0(Q[13]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[13]),
        .O(\up_timer[12]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[12]_i_5 
       (.I0(Q[12]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[12]),
        .O(\up_timer[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[12]_i_5__0 
       (.I0(Q[12]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[12]),
        .O(\up_timer[12]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[12]_i_6 
       (.I0(up_timer_reg[15]),
        .I1(Q[15]),
        .I2(up_timer1__0),
        .O(\up_timer[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[12]_i_6__0 
       (.I0(up_timer_reg_10[15]),
        .I1(Q[15]),
        .I2(up_timer1__0_4),
        .O(\up_timer[12]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[12]_i_7 
       (.I0(up_timer_reg[14]),
        .I1(Q[14]),
        .I2(up_timer1__0),
        .O(\up_timer[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[12]_i_7__0 
       (.I0(up_timer_reg_10[14]),
        .I1(Q[14]),
        .I2(up_timer1__0_4),
        .O(\up_timer[12]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[12]_i_8 
       (.I0(up_timer_reg[13]),
        .I1(Q[13]),
        .I2(up_timer1__0),
        .O(\up_timer[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[12]_i_8__0 
       (.I0(up_timer_reg_10[13]),
        .I1(Q[13]),
        .I2(up_timer1__0_4),
        .O(\up_timer[12]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[12]_i_9 
       (.I0(up_timer_reg[12]),
        .I1(Q[12]),
        .I2(up_timer1__0),
        .O(\up_timer[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[12]_i_9__0 
       (.I0(up_timer_reg_10[12]),
        .I1(Q[12]),
        .I2(up_timer1__0_4),
        .O(\up_timer[12]_i_9__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[16]_i_2 
       (.I0(Q[19]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[19]),
        .O(\up_timer[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[16]_i_2__0 
       (.I0(Q[19]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[19]),
        .O(\up_timer[16]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[16]_i_3 
       (.I0(Q[18]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[18]),
        .O(\up_timer[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[16]_i_3__0 
       (.I0(Q[18]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[18]),
        .O(\up_timer[16]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[16]_i_4 
       (.I0(Q[17]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[17]),
        .O(\up_timer[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[16]_i_4__0 
       (.I0(Q[17]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[17]),
        .O(\up_timer[16]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[16]_i_5 
       (.I0(Q[16]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[16]),
        .O(\up_timer[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[16]_i_5__0 
       (.I0(Q[16]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[16]),
        .O(\up_timer[16]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[16]_i_6 
       (.I0(up_timer_reg[19]),
        .I1(Q[19]),
        .I2(up_timer1__0),
        .O(\up_timer[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[16]_i_6__0 
       (.I0(up_timer_reg_10[19]),
        .I1(Q[19]),
        .I2(up_timer1__0_4),
        .O(\up_timer[16]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[16]_i_7 
       (.I0(up_timer_reg[18]),
        .I1(Q[18]),
        .I2(up_timer1__0),
        .O(\up_timer[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[16]_i_7__0 
       (.I0(up_timer_reg_10[18]),
        .I1(Q[18]),
        .I2(up_timer1__0_4),
        .O(\up_timer[16]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[16]_i_8 
       (.I0(up_timer_reg[17]),
        .I1(Q[17]),
        .I2(up_timer1__0),
        .O(\up_timer[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[16]_i_8__0 
       (.I0(up_timer_reg_10[17]),
        .I1(Q[17]),
        .I2(up_timer1__0_4),
        .O(\up_timer[16]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[16]_i_9 
       (.I0(up_timer_reg[16]),
        .I1(Q[16]),
        .I2(up_timer1__0),
        .O(\up_timer[16]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[16]_i_9__0 
       (.I0(up_timer_reg_10[16]),
        .I1(Q[16]),
        .I2(up_timer1__0_4),
        .O(\up_timer[16]_i_9__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[20]_i_2 
       (.I0(Q[23]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[23]),
        .O(\up_timer[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[20]_i_2__0 
       (.I0(Q[23]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[23]),
        .O(\up_timer[20]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[20]_i_3 
       (.I0(Q[22]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[22]),
        .O(\up_timer[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[20]_i_3__0 
       (.I0(Q[22]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[22]),
        .O(\up_timer[20]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[20]_i_4 
       (.I0(Q[21]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[21]),
        .O(\up_timer[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[20]_i_4__0 
       (.I0(Q[21]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[21]),
        .O(\up_timer[20]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[20]_i_5 
       (.I0(Q[20]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[20]),
        .O(\up_timer[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[20]_i_5__0 
       (.I0(Q[20]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[20]),
        .O(\up_timer[20]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[20]_i_6 
       (.I0(up_timer_reg[23]),
        .I1(Q[23]),
        .I2(up_timer1__0),
        .O(\up_timer[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[20]_i_6__0 
       (.I0(up_timer_reg_10[23]),
        .I1(Q[23]),
        .I2(up_timer1__0_4),
        .O(\up_timer[20]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[20]_i_7 
       (.I0(up_timer_reg[22]),
        .I1(Q[22]),
        .I2(up_timer1__0),
        .O(\up_timer[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[20]_i_7__0 
       (.I0(up_timer_reg_10[22]),
        .I1(Q[22]),
        .I2(up_timer1__0_4),
        .O(\up_timer[20]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[20]_i_8 
       (.I0(up_timer_reg[21]),
        .I1(Q[21]),
        .I2(up_timer1__0),
        .O(\up_timer[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[20]_i_8__0 
       (.I0(up_timer_reg_10[21]),
        .I1(Q[21]),
        .I2(up_timer1__0_4),
        .O(\up_timer[20]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[20]_i_9 
       (.I0(up_timer_reg[20]),
        .I1(Q[20]),
        .I2(up_timer1__0),
        .O(\up_timer[20]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[20]_i_9__0 
       (.I0(up_timer_reg_10[20]),
        .I1(Q[20]),
        .I2(up_timer1__0_4),
        .O(\up_timer[20]_i_9__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[24]_i_2 
       (.I0(Q[27]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[27]),
        .O(\up_timer[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[24]_i_2__0 
       (.I0(Q[27]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[27]),
        .O(\up_timer[24]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[24]_i_3 
       (.I0(Q[26]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[26]),
        .O(\up_timer[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[24]_i_3__0 
       (.I0(Q[26]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[26]),
        .O(\up_timer[24]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[24]_i_4 
       (.I0(Q[25]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[25]),
        .O(\up_timer[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[24]_i_4__0 
       (.I0(Q[25]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[25]),
        .O(\up_timer[24]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[24]_i_5 
       (.I0(Q[24]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[24]),
        .O(\up_timer[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[24]_i_5__0 
       (.I0(Q[24]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[24]),
        .O(\up_timer[24]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[24]_i_6 
       (.I0(up_timer_reg[27]),
        .I1(Q[27]),
        .I2(up_timer1__0),
        .O(\up_timer[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[24]_i_6__0 
       (.I0(up_timer_reg_10[27]),
        .I1(Q[27]),
        .I2(up_timer1__0_4),
        .O(\up_timer[24]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[24]_i_7 
       (.I0(up_timer_reg[26]),
        .I1(Q[26]),
        .I2(up_timer1__0),
        .O(\up_timer[24]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[24]_i_7__0 
       (.I0(up_timer_reg_10[26]),
        .I1(Q[26]),
        .I2(up_timer1__0_4),
        .O(\up_timer[24]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[24]_i_8 
       (.I0(up_timer_reg[25]),
        .I1(Q[25]),
        .I2(up_timer1__0),
        .O(\up_timer[24]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[24]_i_8__0 
       (.I0(up_timer_reg_10[25]),
        .I1(Q[25]),
        .I2(up_timer1__0_4),
        .O(\up_timer[24]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[24]_i_9 
       (.I0(up_timer_reg[24]),
        .I1(Q[24]),
        .I2(up_timer1__0),
        .O(\up_timer[24]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[24]_i_9__0 
       (.I0(up_timer_reg_10[24]),
        .I1(Q[24]),
        .I2(up_timer1__0_4),
        .O(\up_timer[24]_i_9__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[28]_i_2 
       (.I0(Q[30]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[30]),
        .O(\up_timer[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[28]_i_2__0 
       (.I0(Q[30]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[30]),
        .O(\up_timer[28]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[28]_i_3 
       (.I0(Q[29]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[29]),
        .O(\up_timer[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[28]_i_3__0 
       (.I0(Q[29]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[29]),
        .O(\up_timer[28]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[28]_i_4 
       (.I0(Q[28]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[28]),
        .O(\up_timer[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[28]_i_4__0 
       (.I0(Q[28]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[28]),
        .O(\up_timer[28]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[28]_i_5 
       (.I0(up_timer_reg[31]),
        .I1(Q[31]),
        .I2(up_timer1__0),
        .O(\up_timer[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[28]_i_5__0 
       (.I0(up_timer_reg_10[31]),
        .I1(Q[31]),
        .I2(up_timer1__0_4),
        .O(\up_timer[28]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[28]_i_6 
       (.I0(up_timer_reg[30]),
        .I1(Q[30]),
        .I2(up_timer1__0),
        .O(\up_timer[28]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[28]_i_6__0 
       (.I0(up_timer_reg_10[30]),
        .I1(Q[30]),
        .I2(up_timer1__0_4),
        .O(\up_timer[28]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[28]_i_7 
       (.I0(up_timer_reg[29]),
        .I1(Q[29]),
        .I2(up_timer1__0),
        .O(\up_timer[28]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[28]_i_7__0 
       (.I0(up_timer_reg_10[29]),
        .I1(Q[29]),
        .I2(up_timer1__0_4),
        .O(\up_timer[28]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[28]_i_8 
       (.I0(up_timer_reg[28]),
        .I1(Q[28]),
        .I2(up_timer1__0),
        .O(\up_timer[28]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[28]_i_8__0 
       (.I0(up_timer_reg_10[28]),
        .I1(Q[28]),
        .I2(up_timer1__0_4),
        .O(\up_timer[28]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[4]_i_2 
       (.I0(Q[7]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[7]),
        .O(\up_timer[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[4]_i_2__0 
       (.I0(Q[7]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[7]),
        .O(\up_timer[4]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[4]_i_3 
       (.I0(Q[6]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[6]),
        .O(\up_timer[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[4]_i_3__0 
       (.I0(Q[6]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[6]),
        .O(\up_timer[4]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[4]_i_4 
       (.I0(Q[5]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[5]),
        .O(\up_timer[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[4]_i_4__0 
       (.I0(Q[5]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[5]),
        .O(\up_timer[4]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[4]_i_5 
       (.I0(Q[4]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[4]),
        .O(\up_timer[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[4]_i_5__0 
       (.I0(Q[4]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[4]),
        .O(\up_timer[4]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[4]_i_6 
       (.I0(up_timer_reg[7]),
        .I1(Q[7]),
        .I2(up_timer1__0),
        .O(\up_timer[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[4]_i_6__0 
       (.I0(up_timer_reg_10[7]),
        .I1(Q[7]),
        .I2(up_timer1__0_4),
        .O(\up_timer[4]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[4]_i_7 
       (.I0(up_timer_reg[6]),
        .I1(Q[6]),
        .I2(up_timer1__0),
        .O(\up_timer[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[4]_i_7__0 
       (.I0(up_timer_reg_10[6]),
        .I1(Q[6]),
        .I2(up_timer1__0_4),
        .O(\up_timer[4]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[4]_i_8 
       (.I0(up_timer_reg[5]),
        .I1(Q[5]),
        .I2(up_timer1__0),
        .O(\up_timer[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[4]_i_8__0 
       (.I0(up_timer_reg_10[5]),
        .I1(Q[5]),
        .I2(up_timer1__0_4),
        .O(\up_timer[4]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[4]_i_9 
       (.I0(up_timer_reg[4]),
        .I1(Q[4]),
        .I2(up_timer1__0),
        .O(\up_timer[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[4]_i_9__0 
       (.I0(up_timer_reg_10[4]),
        .I1(Q[4]),
        .I2(up_timer1__0_4),
        .O(\up_timer[4]_i_9__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[8]_i_2 
       (.I0(Q[11]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[11]),
        .O(\up_timer[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[8]_i_2__0 
       (.I0(Q[11]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[11]),
        .O(\up_timer[8]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[8]_i_3 
       (.I0(Q[10]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[10]),
        .O(\up_timer[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[8]_i_3__0 
       (.I0(Q[10]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[10]),
        .O(\up_timer[8]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[8]_i_4 
       (.I0(Q[9]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[9]),
        .O(\up_timer[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[8]_i_4__0 
       (.I0(Q[9]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[9]),
        .O(\up_timer[8]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[8]_i_5 
       (.I0(Q[8]),
        .I1(up_timer1__0),
        .I2(up_timer_reg[8]),
        .O(\up_timer[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[8]_i_5__0 
       (.I0(Q[8]),
        .I1(up_timer1__0_4),
        .I2(up_timer_reg_10[8]),
        .O(\up_timer[8]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[8]_i_6 
       (.I0(up_timer_reg[11]),
        .I1(Q[11]),
        .I2(up_timer1__0),
        .O(\up_timer[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[8]_i_6__0 
       (.I0(up_timer_reg_10[11]),
        .I1(Q[11]),
        .I2(up_timer1__0_4),
        .O(\up_timer[8]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[8]_i_7 
       (.I0(up_timer_reg[10]),
        .I1(Q[10]),
        .I2(up_timer1__0),
        .O(\up_timer[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[8]_i_7__0 
       (.I0(up_timer_reg_10[10]),
        .I1(Q[10]),
        .I2(up_timer1__0_4),
        .O(\up_timer[8]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[8]_i_8 
       (.I0(up_timer_reg[9]),
        .I1(Q[9]),
        .I2(up_timer1__0),
        .O(\up_timer[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[8]_i_8__0 
       (.I0(up_timer_reg_10[9]),
        .I1(Q[9]),
        .I2(up_timer1__0_4),
        .O(\up_timer[8]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[8]_i_9 
       (.I0(up_timer_reg[8]),
        .I1(Q[8]),
        .I2(up_timer1__0),
        .O(\up_timer[8]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[8]_i_9__0 
       (.I0(up_timer_reg_10[8]),
        .I1(Q[8]),
        .I2(up_timer1__0_4),
        .O(\up_timer[8]_i_9__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_timer_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\up_timer_reg[0]_i_2_n_0 ,\up_timer_reg[0]_i_2_n_1 ,\up_timer_reg[0]_i_2_n_2 ,\up_timer_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\up_timer[0]_i_8__0_n_0 ,\up_timer[0]_i_9__0_n_0 ,\up_timer[0]_i_10__0_n_0 ,\up_timer[0]_i_11__0_n_0 }),
        .O(O),
        .S({\up_timer[0]_i_12__0_n_0 ,\up_timer[0]_i_13__0_n_0 ,\up_timer[0]_i_14__0_n_0 ,\up_timer[0]_i_15__0_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_timer_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\up_timer_reg[0]_i_2__0_n_0 ,\up_timer_reg[0]_i_2__0_n_1 ,\up_timer_reg[0]_i_2__0_n_2 ,\up_timer_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\up_timer[0]_i_8_n_0 ,\up_timer[0]_i_9_n_0 ,\up_timer[0]_i_10_n_0 ,\up_timer[0]_i_11_n_0 }),
        .O(\up_wdata_int_reg[3]_0 ),
        .S({\up_timer[0]_i_12_n_0 ,\up_timer[0]_i_13_n_0 ,\up_timer[0]_i_14_n_0 ,\up_timer[0]_i_15_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_timer_reg[12]_i_1 
       (.CI(\up_timer_reg[8]_i_1_n_0 ),
        .CO({\up_timer_reg[12]_i_1_n_0 ,\up_timer_reg[12]_i_1_n_1 ,\up_timer_reg[12]_i_1_n_2 ,\up_timer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\up_timer[12]_i_2__0_n_0 ,\up_timer[12]_i_3__0_n_0 ,\up_timer[12]_i_4__0_n_0 ,\up_timer[12]_i_5__0_n_0 }),
        .O(\up_wdata_int_reg[15]_0 ),
        .S({\up_timer[12]_i_6__0_n_0 ,\up_timer[12]_i_7__0_n_0 ,\up_timer[12]_i_8__0_n_0 ,\up_timer[12]_i_9__0_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_timer_reg[12]_i_1__0 
       (.CI(\up_timer_reg[8]_i_1__0_n_0 ),
        .CO({\up_timer_reg[12]_i_1__0_n_0 ,\up_timer_reg[12]_i_1__0_n_1 ,\up_timer_reg[12]_i_1__0_n_2 ,\up_timer_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\up_timer[12]_i_2_n_0 ,\up_timer[12]_i_3_n_0 ,\up_timer[12]_i_4_n_0 ,\up_timer[12]_i_5_n_0 }),
        .O(\up_wdata_int_reg[15]_1 ),
        .S({\up_timer[12]_i_6_n_0 ,\up_timer[12]_i_7_n_0 ,\up_timer[12]_i_8_n_0 ,\up_timer[12]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_timer_reg[16]_i_1 
       (.CI(\up_timer_reg[12]_i_1_n_0 ),
        .CO({\up_timer_reg[16]_i_1_n_0 ,\up_timer_reg[16]_i_1_n_1 ,\up_timer_reg[16]_i_1_n_2 ,\up_timer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\up_timer[16]_i_2__0_n_0 ,\up_timer[16]_i_3__0_n_0 ,\up_timer[16]_i_4__0_n_0 ,\up_timer[16]_i_5__0_n_0 }),
        .O(\up_wdata_int_reg[19]_0 ),
        .S({\up_timer[16]_i_6__0_n_0 ,\up_timer[16]_i_7__0_n_0 ,\up_timer[16]_i_8__0_n_0 ,\up_timer[16]_i_9__0_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_timer_reg[16]_i_1__0 
       (.CI(\up_timer_reg[12]_i_1__0_n_0 ),
        .CO({\up_timer_reg[16]_i_1__0_n_0 ,\up_timer_reg[16]_i_1__0_n_1 ,\up_timer_reg[16]_i_1__0_n_2 ,\up_timer_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\up_timer[16]_i_2_n_0 ,\up_timer[16]_i_3_n_0 ,\up_timer[16]_i_4_n_0 ,\up_timer[16]_i_5_n_0 }),
        .O(\up_wdata_int_reg[19]_1 ),
        .S({\up_timer[16]_i_6_n_0 ,\up_timer[16]_i_7_n_0 ,\up_timer[16]_i_8_n_0 ,\up_timer[16]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_timer_reg[20]_i_1 
       (.CI(\up_timer_reg[16]_i_1_n_0 ),
        .CO({\up_timer_reg[20]_i_1_n_0 ,\up_timer_reg[20]_i_1_n_1 ,\up_timer_reg[20]_i_1_n_2 ,\up_timer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\up_timer[20]_i_2__0_n_0 ,\up_timer[20]_i_3__0_n_0 ,\up_timer[20]_i_4__0_n_0 ,\up_timer[20]_i_5__0_n_0 }),
        .O(\up_wdata_int_reg[23]_0 ),
        .S({\up_timer[20]_i_6__0_n_0 ,\up_timer[20]_i_7__0_n_0 ,\up_timer[20]_i_8__0_n_0 ,\up_timer[20]_i_9__0_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_timer_reg[20]_i_1__0 
       (.CI(\up_timer_reg[16]_i_1__0_n_0 ),
        .CO({\up_timer_reg[20]_i_1__0_n_0 ,\up_timer_reg[20]_i_1__0_n_1 ,\up_timer_reg[20]_i_1__0_n_2 ,\up_timer_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\up_timer[20]_i_2_n_0 ,\up_timer[20]_i_3_n_0 ,\up_timer[20]_i_4_n_0 ,\up_timer[20]_i_5_n_0 }),
        .O(\up_wdata_int_reg[23]_1 ),
        .S({\up_timer[20]_i_6_n_0 ,\up_timer[20]_i_7_n_0 ,\up_timer[20]_i_8_n_0 ,\up_timer[20]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_timer_reg[24]_i_1 
       (.CI(\up_timer_reg[20]_i_1_n_0 ),
        .CO({\up_timer_reg[24]_i_1_n_0 ,\up_timer_reg[24]_i_1_n_1 ,\up_timer_reg[24]_i_1_n_2 ,\up_timer_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\up_timer[24]_i_2__0_n_0 ,\up_timer[24]_i_3__0_n_0 ,\up_timer[24]_i_4__0_n_0 ,\up_timer[24]_i_5__0_n_0 }),
        .O(\up_wdata_int_reg[27]_0 ),
        .S({\up_timer[24]_i_6__0_n_0 ,\up_timer[24]_i_7__0_n_0 ,\up_timer[24]_i_8__0_n_0 ,\up_timer[24]_i_9__0_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_timer_reg[24]_i_1__0 
       (.CI(\up_timer_reg[20]_i_1__0_n_0 ),
        .CO({\up_timer_reg[24]_i_1__0_n_0 ,\up_timer_reg[24]_i_1__0_n_1 ,\up_timer_reg[24]_i_1__0_n_2 ,\up_timer_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\up_timer[24]_i_2_n_0 ,\up_timer[24]_i_3_n_0 ,\up_timer[24]_i_4_n_0 ,\up_timer[24]_i_5_n_0 }),
        .O(\up_wdata_int_reg[27]_1 ),
        .S({\up_timer[24]_i_6_n_0 ,\up_timer[24]_i_7_n_0 ,\up_timer[24]_i_8_n_0 ,\up_timer[24]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_timer_reg[28]_i_1 
       (.CI(\up_timer_reg[24]_i_1_n_0 ),
        .CO({\NLW_up_timer_reg[28]_i_1_CO_UNCONNECTED [3],\up_timer_reg[28]_i_1_n_1 ,\up_timer_reg[28]_i_1_n_2 ,\up_timer_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\up_timer[28]_i_2__0_n_0 ,\up_timer[28]_i_3__0_n_0 ,\up_timer[28]_i_4__0_n_0 }),
        .O(\up_wdata_int_reg[30]_0 ),
        .S({\up_timer[28]_i_5__0_n_0 ,\up_timer[28]_i_6__0_n_0 ,\up_timer[28]_i_7__0_n_0 ,\up_timer[28]_i_8__0_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_timer_reg[28]_i_1__0 
       (.CI(\up_timer_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_up_timer_reg[28]_i_1__0_CO_UNCONNECTED [3],\up_timer_reg[28]_i_1__0_n_1 ,\up_timer_reg[28]_i_1__0_n_2 ,\up_timer_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\up_timer[28]_i_2_n_0 ,\up_timer[28]_i_3_n_0 ,\up_timer[28]_i_4_n_0 }),
        .O(\up_wdata_int_reg[30]_1 ),
        .S({\up_timer[28]_i_5_n_0 ,\up_timer[28]_i_6_n_0 ,\up_timer[28]_i_7_n_0 ,\up_timer[28]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_timer_reg[4]_i_1 
       (.CI(\up_timer_reg[0]_i_2_n_0 ),
        .CO({\up_timer_reg[4]_i_1_n_0 ,\up_timer_reg[4]_i_1_n_1 ,\up_timer_reg[4]_i_1_n_2 ,\up_timer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\up_timer[4]_i_2__0_n_0 ,\up_timer[4]_i_3__0_n_0 ,\up_timer[4]_i_4__0_n_0 ,\up_timer[4]_i_5__0_n_0 }),
        .O(\up_wdata_int_reg[7]_0 ),
        .S({\up_timer[4]_i_6__0_n_0 ,\up_timer[4]_i_7__0_n_0 ,\up_timer[4]_i_8__0_n_0 ,\up_timer[4]_i_9__0_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_timer_reg[4]_i_1__0 
       (.CI(\up_timer_reg[0]_i_2__0_n_0 ),
        .CO({\up_timer_reg[4]_i_1__0_n_0 ,\up_timer_reg[4]_i_1__0_n_1 ,\up_timer_reg[4]_i_1__0_n_2 ,\up_timer_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\up_timer[4]_i_2_n_0 ,\up_timer[4]_i_3_n_0 ,\up_timer[4]_i_4_n_0 ,\up_timer[4]_i_5_n_0 }),
        .O(\up_wdata_int_reg[7]_1 ),
        .S({\up_timer[4]_i_6_n_0 ,\up_timer[4]_i_7_n_0 ,\up_timer[4]_i_8_n_0 ,\up_timer[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_timer_reg[8]_i_1 
       (.CI(\up_timer_reg[4]_i_1_n_0 ),
        .CO({\up_timer_reg[8]_i_1_n_0 ,\up_timer_reg[8]_i_1_n_1 ,\up_timer_reg[8]_i_1_n_2 ,\up_timer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\up_timer[8]_i_2__0_n_0 ,\up_timer[8]_i_3__0_n_0 ,\up_timer[8]_i_4__0_n_0 ,\up_timer[8]_i_5__0_n_0 }),
        .O(\up_wdata_int_reg[11]_0 ),
        .S({\up_timer[8]_i_6__0_n_0 ,\up_timer[8]_i_7__0_n_0 ,\up_timer[8]_i_8__0_n_0 ,\up_timer[8]_i_9__0_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_timer_reg[8]_i_1__0 
       (.CI(\up_timer_reg[4]_i_1__0_n_0 ),
        .CO({\up_timer_reg[8]_i_1__0_n_0 ,\up_timer_reg[8]_i_1__0_n_1 ,\up_timer_reg[8]_i_1__0_n_2 ,\up_timer_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\up_timer[8]_i_2_n_0 ,\up_timer[8]_i_3_n_0 ,\up_timer[8]_i_4_n_0 ,\up_timer[8]_i_5_n_0 }),
        .O(\up_wdata_int_reg[11]_1 ),
        .S({\up_timer[8]_i_6_n_0 ,\up_timer[8]_i_7_n_0 ,\up_timer[8]_i_8_n_0 ,\up_timer[8]_i_9_n_0 }));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    up_wack_d_i_1
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[1] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[3] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(p_0_in7_in),
        .O(up_wack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wack_s),
        .Q(up_wack_d),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    up_wack_int_i_1
       (.I0(up_wreq_s21_in),
        .I1(up_wreq_s__0),
        .I2(up_waddr_s[7]),
        .I3(up_waddr_s[6]),
        .I4(up_waddr_s[5]),
        .I5(up_waddr_s[4]),
        .O(p_5_in));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    up_wack_int_i_1__0
       (.I0(up_wreq_s21_in),
        .I1(up_wreq_s__0),
        .I2(up_waddr_s[7]),
        .I3(up_waddr_s[6]),
        .I4(up_waddr_s[5]),
        .I5(up_waddr_s[4]),
        .O(p_5_in_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    up_wack_int_i_1__1
       (.I0(up_wreq_s21_in__0),
        .I1(up_wreq_s__0),
        .I2(up_waddr_s[7]),
        .I3(up_waddr_s[6]),
        .I4(up_waddr_s[5]),
        .I5(up_waddr_s[4]),
        .O(p_6_in));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    up_wack_int_i_1__2
       (.I0(up_wreq_s21_in__0),
        .I1(up_wreq_s__0),
        .I2(up_waddr_s[7]),
        .I3(up_waddr_s[6]),
        .I4(up_waddr_s[5]),
        .I5(up_waddr_s[4]),
        .O(p_6_in_2));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    up_wack_int_i_1__3
       (.I0(up_wreq_s__0),
        .I1(up_waddr_s[7]),
        .I2(up_waddr_s[12]),
        .I3(up_waddr_s[8]),
        .I4(up_wack_int_i_2__1_n_0),
        .O(up_wreq_s));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    up_wack_int_i_1__4
       (.I0(up_wreq_s__0),
        .I1(up_waddr_s[7]),
        .I2(up_waddr_s[8]),
        .I3(up_waddr_s[12]),
        .I4(up_wack_int_i_2__1_n_0),
        .O(up_wreq_s_3));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    up_wack_int_i_2
       (.I0(up_waddr_s[12]),
        .I1(up_waddr_s[8]),
        .I2(up_waddr_s[10]),
        .I3(up_waddr_s[9]),
        .I4(up_waddr_s[11]),
        .I5(up_waddr_s[13]),
        .O(up_wreq_s21_in));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    up_wack_int_i_2__0
       (.I0(up_waddr_s[12]),
        .I1(up_waddr_s[8]),
        .I2(up_waddr_s[10]),
        .I3(up_waddr_s[9]),
        .I4(up_waddr_s[11]),
        .I5(up_waddr_s[13]),
        .O(up_wreq_s21_in__0));
  LUT4 #(
    .INIT(16'h0001)) 
    up_wack_int_i_2__1
       (.I0(up_waddr_s[13]),
        .I1(up_waddr_s[11]),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .O(up_wack_int_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_awaddr[0]),
        .Q(up_waddr_s[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_awaddr[10]),
        .Q(up_waddr_s[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_awaddr[11]),
        .Q(up_waddr_s[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_awaddr[12]),
        .Q(up_waddr_s[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_awaddr[13]),
        .Q(up_waddr_s[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_awaddr[1]),
        .Q(up_waddr_s[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_awaddr[2]),
        .Q(up_waddr_s[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_awaddr[3]),
        .Q(up_waddr_s[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_awaddr[4]),
        .Q(up_waddr_s[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_awaddr[5]),
        .Q(up_waddr_s[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_awaddr[6]),
        .Q(up_waddr_s[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_awaddr[7]),
        .Q(up_waddr_s[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_awaddr[8]),
        .Q(up_waddr_s[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_awaddr[9]),
        .Q(up_waddr_s[9]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h04)) 
    \up_wcount[0]_i_1 
       (.I0(up_wack_s),
        .I1(p_0_in7_in),
        .I2(\up_wcount_reg_n_0_[0] ),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \up_wcount[1]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack_s),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[1] ),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h02222000)) 
    \up_wcount[2]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack_s),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h0222222220000000)) 
    \up_wcount[3]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack_s),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[1] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(\up_wcount_reg_n_0_[3] ),
        .O(p_2_in[3]));
  LUT3 #(
    .INIT(8'hFE)) 
    \up_wcount[4]_i_1 
       (.I0(up_wreq_s__0),
        .I1(p_0_in7_in),
        .I2(up_wack_s),
        .O(\up_wcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \up_wcount[4]_i_2 
       (.I0(\up_wcount_reg_n_0_[0] ),
        .I1(\up_wcount_reg_n_0_[1] ),
        .I2(\up_wcount_reg_n_0_[2] ),
        .I3(\up_wcount_reg_n_0_[3] ),
        .I4(p_0_in7_in),
        .I5(up_wack_s),
        .O(p_2_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(\up_wcount_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\up_wcount_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\up_wcount_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\up_wcount_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(p_0_in7_in),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[10]),
        .Q(Q[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[11]),
        .Q(Q[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[12]),
        .Q(Q[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[13]),
        .Q(Q[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[14]),
        .Q(Q[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[15]),
        .Q(Q[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[16]),
        .Q(Q[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[17]),
        .Q(Q[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[18]),
        .Q(Q[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[19]),
        .Q(Q[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[20]),
        .Q(Q[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[21]),
        .Q(Q[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[22]),
        .Q(Q[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[23]),
        .Q(Q[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[24]),
        .Q(Q[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[25]),
        .Q(Q[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[26]),
        .Q(Q[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[27]),
        .Q(Q[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[28]),
        .Q(Q[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[29]),
        .Q(Q[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[2]),
        .Q(Q[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[30]),
        .Q(Q[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[31]),
        .Q(Q[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[3]),
        .Q(Q[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[4]),
        .Q(Q[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[5]),
        .Q(Q[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[6]),
        .Q(Q[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[7]),
        .Q(Q[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[8]),
        .Q(Q[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in_1),
        .D(s_axi_wdata[9]),
        .Q(Q[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h8000)) 
    up_wreq_int_i_1
       (.I0(p_5_in_1),
        .I1(s_axi_aresetn),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .O(up_wreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq_int_i_1_n_0),
        .Q(up_wreq_s__0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7777F000)) 
    up_wsel_inv_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .I4(p_5_in_1),
        .O(up_wsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_wsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wsel_inv_i_1_n_0),
        .Q(p_5_in_1),
        .S(p_0_in));
endmodule

(* ORIG_REF_NAME = "up_clock_mon" *) 
module system_axi_ad9963_0_up_clock_mon
   (\up_d_count_reg[0]_0 ,
    \up_d_count_reg[31]_0 ,
    \d_count_reg[0]_0 ,
    AR,
    up_count_running_m3_reg_0,
    s_axi_aclk,
    s_axi_aresetn,
    data8,
    \up_rdata_int[0]_i_3 ,
    \up_rdata_int[0]_i_3_0 );
  output \up_d_count_reg[0]_0 ;
  output [30:0]\up_d_count_reg[31]_0 ;
  input \d_count_reg[0]_0 ;
  input [0:0]AR;
  input up_count_running_m3_reg_0;
  input s_axi_aclk;
  input s_axi_aresetn;
  input data8;
  input [1:0]\up_rdata_int[0]_i_3 ;
  input \up_rdata_int[0]_i_3_0 ;

  wire [0:0]AR;
  wire \d_count[0]_i_3__0_n_0 ;
  wire \d_count[0]_i_4__0_n_0 ;
  wire \d_count[0]_i_5__0_n_0 ;
  wire \d_count[0]_i_6__0_n_0 ;
  wire \d_count[0]_i_7__0_n_0 ;
  wire \d_count[12]_i_2__0_n_0 ;
  wire \d_count[12]_i_3__0_n_0 ;
  wire \d_count[12]_i_4__0_n_0 ;
  wire \d_count[12]_i_5__0_n_0 ;
  wire \d_count[16]_i_2__0_n_0 ;
  wire \d_count[16]_i_3__0_n_0 ;
  wire \d_count[16]_i_4__0_n_0 ;
  wire \d_count[16]_i_5__0_n_0 ;
  wire \d_count[20]_i_2__0_n_0 ;
  wire \d_count[20]_i_3__0_n_0 ;
  wire \d_count[20]_i_4__0_n_0 ;
  wire \d_count[20]_i_5__0_n_0 ;
  wire \d_count[24]_i_2__0_n_0 ;
  wire \d_count[24]_i_3__0_n_0 ;
  wire \d_count[24]_i_4__0_n_0 ;
  wire \d_count[24]_i_5__0_n_0 ;
  wire \d_count[28]_i_2__0_n_0 ;
  wire \d_count[28]_i_3__0_n_0 ;
  wire \d_count[28]_i_4__0_n_0 ;
  wire \d_count[28]_i_5__0_n_0 ;
  wire \d_count[4]_i_2__0_n_0 ;
  wire \d_count[4]_i_3__0_n_0 ;
  wire \d_count[4]_i_4__0_n_0 ;
  wire \d_count[4]_i_5__0_n_0 ;
  wire \d_count[8]_i_2__0_n_0 ;
  wire \d_count[8]_i_3__0_n_0 ;
  wire \d_count[8]_i_4__0_n_0 ;
  wire \d_count[8]_i_5__0_n_0 ;
  wire \d_count_reg[0]_0 ;
  wire \d_count_reg[0]_i_2__0_n_0 ;
  wire \d_count_reg[0]_i_2__0_n_1 ;
  wire \d_count_reg[0]_i_2__0_n_2 ;
  wire \d_count_reg[0]_i_2__0_n_3 ;
  wire \d_count_reg[0]_i_2__0_n_4 ;
  wire \d_count_reg[0]_i_2__0_n_5 ;
  wire \d_count_reg[0]_i_2__0_n_6 ;
  wire \d_count_reg[0]_i_2__0_n_7 ;
  wire \d_count_reg[12]_i_1__0_n_0 ;
  wire \d_count_reg[12]_i_1__0_n_1 ;
  wire \d_count_reg[12]_i_1__0_n_2 ;
  wire \d_count_reg[12]_i_1__0_n_3 ;
  wire \d_count_reg[12]_i_1__0_n_4 ;
  wire \d_count_reg[12]_i_1__0_n_5 ;
  wire \d_count_reg[12]_i_1__0_n_6 ;
  wire \d_count_reg[12]_i_1__0_n_7 ;
  wire \d_count_reg[16]_i_1__0_n_0 ;
  wire \d_count_reg[16]_i_1__0_n_1 ;
  wire \d_count_reg[16]_i_1__0_n_2 ;
  wire \d_count_reg[16]_i_1__0_n_3 ;
  wire \d_count_reg[16]_i_1__0_n_4 ;
  wire \d_count_reg[16]_i_1__0_n_5 ;
  wire \d_count_reg[16]_i_1__0_n_6 ;
  wire \d_count_reg[16]_i_1__0_n_7 ;
  wire \d_count_reg[20]_i_1__0_n_0 ;
  wire \d_count_reg[20]_i_1__0_n_1 ;
  wire \d_count_reg[20]_i_1__0_n_2 ;
  wire \d_count_reg[20]_i_1__0_n_3 ;
  wire \d_count_reg[20]_i_1__0_n_4 ;
  wire \d_count_reg[20]_i_1__0_n_5 ;
  wire \d_count_reg[20]_i_1__0_n_6 ;
  wire \d_count_reg[20]_i_1__0_n_7 ;
  wire \d_count_reg[24]_i_1__0_n_0 ;
  wire \d_count_reg[24]_i_1__0_n_1 ;
  wire \d_count_reg[24]_i_1__0_n_2 ;
  wire \d_count_reg[24]_i_1__0_n_3 ;
  wire \d_count_reg[24]_i_1__0_n_4 ;
  wire \d_count_reg[24]_i_1__0_n_5 ;
  wire \d_count_reg[24]_i_1__0_n_6 ;
  wire \d_count_reg[24]_i_1__0_n_7 ;
  wire \d_count_reg[28]_i_1__0_n_0 ;
  wire \d_count_reg[28]_i_1__0_n_1 ;
  wire \d_count_reg[28]_i_1__0_n_2 ;
  wire \d_count_reg[28]_i_1__0_n_3 ;
  wire \d_count_reg[28]_i_1__0_n_4 ;
  wire \d_count_reg[28]_i_1__0_n_5 ;
  wire \d_count_reg[28]_i_1__0_n_6 ;
  wire \d_count_reg[28]_i_1__0_n_7 ;
  wire \d_count_reg[32]_i_1__0_n_7 ;
  wire \d_count_reg[4]_i_1__0_n_0 ;
  wire \d_count_reg[4]_i_1__0_n_1 ;
  wire \d_count_reg[4]_i_1__0_n_2 ;
  wire \d_count_reg[4]_i_1__0_n_3 ;
  wire \d_count_reg[4]_i_1__0_n_4 ;
  wire \d_count_reg[4]_i_1__0_n_5 ;
  wire \d_count_reg[4]_i_1__0_n_6 ;
  wire \d_count_reg[4]_i_1__0_n_7 ;
  wire \d_count_reg[8]_i_1__0_n_0 ;
  wire \d_count_reg[8]_i_1__0_n_1 ;
  wire \d_count_reg[8]_i_1__0_n_2 ;
  wire \d_count_reg[8]_i_1__0_n_3 ;
  wire \d_count_reg[8]_i_1__0_n_4 ;
  wire \d_count_reg[8]_i_1__0_n_5 ;
  wire \d_count_reg[8]_i_1__0_n_6 ;
  wire \d_count_reg[8]_i_1__0_n_7 ;
  wire \d_count_reg_n_0_[0] ;
  wire \d_count_reg_n_0_[10] ;
  wire \d_count_reg_n_0_[11] ;
  wire \d_count_reg_n_0_[12] ;
  wire \d_count_reg_n_0_[13] ;
  wire \d_count_reg_n_0_[14] ;
  wire \d_count_reg_n_0_[15] ;
  wire \d_count_reg_n_0_[16] ;
  wire \d_count_reg_n_0_[17] ;
  wire \d_count_reg_n_0_[18] ;
  wire \d_count_reg_n_0_[19] ;
  wire \d_count_reg_n_0_[1] ;
  wire \d_count_reg_n_0_[20] ;
  wire \d_count_reg_n_0_[21] ;
  wire \d_count_reg_n_0_[22] ;
  wire \d_count_reg_n_0_[23] ;
  wire \d_count_reg_n_0_[24] ;
  wire \d_count_reg_n_0_[25] ;
  wire \d_count_reg_n_0_[26] ;
  wire \d_count_reg_n_0_[27] ;
  wire \d_count_reg_n_0_[28] ;
  wire \d_count_reg_n_0_[29] ;
  wire \d_count_reg_n_0_[2] ;
  wire \d_count_reg_n_0_[30] ;
  wire \d_count_reg_n_0_[31] ;
  wire \d_count_reg_n_0_[32] ;
  wire \d_count_reg_n_0_[3] ;
  wire \d_count_reg_n_0_[4] ;
  wire \d_count_reg_n_0_[5] ;
  wire \d_count_reg_n_0_[6] ;
  wire \d_count_reg_n_0_[7] ;
  wire \d_count_reg_n_0_[8] ;
  wire \d_count_reg_n_0_[9] ;
  wire d_count_reset_s;
  wire d_count_run_m1;
  wire d_count_run_m2;
  wire d_count_run_m3;
  wire data8;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire up_count0;
  wire \up_count[0]_i_3__0_n_0 ;
  wire up_count_capture_s;
  wire [15:0]up_count_reg;
  wire \up_count_reg[0]_i_2__0_n_0 ;
  wire \up_count_reg[0]_i_2__0_n_1 ;
  wire \up_count_reg[0]_i_2__0_n_2 ;
  wire \up_count_reg[0]_i_2__0_n_3 ;
  wire \up_count_reg[0]_i_2__0_n_4 ;
  wire \up_count_reg[0]_i_2__0_n_5 ;
  wire \up_count_reg[0]_i_2__0_n_6 ;
  wire \up_count_reg[0]_i_2__0_n_7 ;
  wire \up_count_reg[12]_i_1__0_n_1 ;
  wire \up_count_reg[12]_i_1__0_n_2 ;
  wire \up_count_reg[12]_i_1__0_n_3 ;
  wire \up_count_reg[12]_i_1__0_n_4 ;
  wire \up_count_reg[12]_i_1__0_n_5 ;
  wire \up_count_reg[12]_i_1__0_n_6 ;
  wire \up_count_reg[12]_i_1__0_n_7 ;
  wire \up_count_reg[4]_i_1__0_n_0 ;
  wire \up_count_reg[4]_i_1__0_n_1 ;
  wire \up_count_reg[4]_i_1__0_n_2 ;
  wire \up_count_reg[4]_i_1__0_n_3 ;
  wire \up_count_reg[4]_i_1__0_n_4 ;
  wire \up_count_reg[4]_i_1__0_n_5 ;
  wire \up_count_reg[4]_i_1__0_n_6 ;
  wire \up_count_reg[4]_i_1__0_n_7 ;
  wire \up_count_reg[8]_i_1__0_n_0 ;
  wire \up_count_reg[8]_i_1__0_n_1 ;
  wire \up_count_reg[8]_i_1__0_n_2 ;
  wire \up_count_reg[8]_i_1__0_n_3 ;
  wire \up_count_reg[8]_i_1__0_n_4 ;
  wire \up_count_reg[8]_i_1__0_n_5 ;
  wire \up_count_reg[8]_i_1__0_n_6 ;
  wire \up_count_reg[8]_i_1__0_n_7 ;
  wire up_count_run;
  wire up_count_run_i_1__0_n_0;
  wire up_count_run_i_2__0_n_0;
  wire up_count_run_i_3__0_n_0;
  wire up_count_run_i_4__0_n_0;
  wire up_count_run_i_5__0_n_0;
  wire up_count_running_m1;
  wire up_count_running_m2;
  wire up_count_running_m3;
  wire up_count_running_m3_reg_0;
  wire [0:0]up_d_count;
  wire \up_d_count[31]_i_1__0_n_0 ;
  wire \up_d_count[31]_i_3__0_n_0 ;
  wire \up_d_count[31]_i_4__0_n_0 ;
  wire \up_d_count_reg[0]_0 ;
  wire [30:0]\up_d_count_reg[31]_0 ;
  wire [1:0]\up_rdata_int[0]_i_3 ;
  wire \up_rdata_int[0]_i_3_0 ;
  wire [3:0]\NLW_d_count_reg[32]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_d_count_reg[32]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_up_count_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \d_count[0]_i_1__0 
       (.I0(d_count_run_m2),
        .I1(d_count_run_m3),
        .O(d_count_reset_s));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_3__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[0] ),
        .O(\d_count[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_4__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[3] ),
        .O(\d_count[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_5__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[2] ),
        .O(\d_count[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_6__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[1] ),
        .O(\d_count[0]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \d_count[0]_i_7__0 
       (.I0(\d_count_reg_n_0_[0] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[0]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_2__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[15] ),
        .O(\d_count[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_3__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[14] ),
        .O(\d_count[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_4__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[13] ),
        .O(\d_count[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_5__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[12] ),
        .O(\d_count[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_2__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[19] ),
        .O(\d_count[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_3__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[18] ),
        .O(\d_count[16]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_4__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[17] ),
        .O(\d_count[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_5__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[16] ),
        .O(\d_count[16]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_2__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[23] ),
        .O(\d_count[20]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_3__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[22] ),
        .O(\d_count[20]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_4__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[21] ),
        .O(\d_count[20]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_5__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[20] ),
        .O(\d_count[20]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_2__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[27] ),
        .O(\d_count[24]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_3__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[26] ),
        .O(\d_count[24]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_4__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[25] ),
        .O(\d_count[24]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_5__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[24] ),
        .O(\d_count[24]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_2__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[31] ),
        .O(\d_count[28]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_3__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[30] ),
        .O(\d_count[28]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_4__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[29] ),
        .O(\d_count[28]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_5__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[28] ),
        .O(\d_count[28]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_2__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[7] ),
        .O(\d_count[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_3__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[6] ),
        .O(\d_count[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_4__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[5] ),
        .O(\d_count[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_5__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[4] ),
        .O(\d_count[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_2__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[11] ),
        .O(\d_count[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_3__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[10] ),
        .O(\d_count[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_4__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[9] ),
        .O(\d_count[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_5__0 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[8] ),
        .O(\d_count[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[0] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2__0_n_7 ),
        .Q(\d_count_reg_n_0_[0] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \d_count_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\d_count_reg[0]_i_2__0_n_0 ,\d_count_reg[0]_i_2__0_n_1 ,\d_count_reg[0]_i_2__0_n_2 ,\d_count_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\d_count[0]_i_3__0_n_0 }),
        .O({\d_count_reg[0]_i_2__0_n_4 ,\d_count_reg[0]_i_2__0_n_5 ,\d_count_reg[0]_i_2__0_n_6 ,\d_count_reg[0]_i_2__0_n_7 }),
        .S({\d_count[0]_i_4__0_n_0 ,\d_count[0]_i_5__0_n_0 ,\d_count[0]_i_6__0_n_0 ,\d_count[0]_i_7__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[10] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1__0_n_5 ),
        .Q(\d_count_reg_n_0_[10] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[11] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1__0_n_4 ),
        .Q(\d_count_reg_n_0_[11] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[12] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[12]_i_1__0_n_7 ),
        .Q(\d_count_reg_n_0_[12] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \d_count_reg[12]_i_1__0 
       (.CI(\d_count_reg[8]_i_1__0_n_0 ),
        .CO({\d_count_reg[12]_i_1__0_n_0 ,\d_count_reg[12]_i_1__0_n_1 ,\d_count_reg[12]_i_1__0_n_2 ,\d_count_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[12]_i_1__0_n_4 ,\d_count_reg[12]_i_1__0_n_5 ,\d_count_reg[12]_i_1__0_n_6 ,\d_count_reg[12]_i_1__0_n_7 }),
        .S({\d_count[12]_i_2__0_n_0 ,\d_count[12]_i_3__0_n_0 ,\d_count[12]_i_4__0_n_0 ,\d_count[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[13] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[12]_i_1__0_n_6 ),
        .Q(\d_count_reg_n_0_[13] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[14] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[12]_i_1__0_n_5 ),
        .Q(\d_count_reg_n_0_[14] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[15] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[12]_i_1__0_n_4 ),
        .Q(\d_count_reg_n_0_[15] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[16] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1__0_n_7 ),
        .Q(\d_count_reg_n_0_[16] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \d_count_reg[16]_i_1__0 
       (.CI(\d_count_reg[12]_i_1__0_n_0 ),
        .CO({\d_count_reg[16]_i_1__0_n_0 ,\d_count_reg[16]_i_1__0_n_1 ,\d_count_reg[16]_i_1__0_n_2 ,\d_count_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[16]_i_1__0_n_4 ,\d_count_reg[16]_i_1__0_n_5 ,\d_count_reg[16]_i_1__0_n_6 ,\d_count_reg[16]_i_1__0_n_7 }),
        .S({\d_count[16]_i_2__0_n_0 ,\d_count[16]_i_3__0_n_0 ,\d_count[16]_i_4__0_n_0 ,\d_count[16]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[17] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1__0_n_6 ),
        .Q(\d_count_reg_n_0_[17] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[18] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1__0_n_5 ),
        .Q(\d_count_reg_n_0_[18] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[19] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1__0_n_4 ),
        .Q(\d_count_reg_n_0_[19] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[1] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2__0_n_6 ),
        .Q(\d_count_reg_n_0_[1] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[20] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[20]_i_1__0_n_7 ),
        .Q(\d_count_reg_n_0_[20] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \d_count_reg[20]_i_1__0 
       (.CI(\d_count_reg[16]_i_1__0_n_0 ),
        .CO({\d_count_reg[20]_i_1__0_n_0 ,\d_count_reg[20]_i_1__0_n_1 ,\d_count_reg[20]_i_1__0_n_2 ,\d_count_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[20]_i_1__0_n_4 ,\d_count_reg[20]_i_1__0_n_5 ,\d_count_reg[20]_i_1__0_n_6 ,\d_count_reg[20]_i_1__0_n_7 }),
        .S({\d_count[20]_i_2__0_n_0 ,\d_count[20]_i_3__0_n_0 ,\d_count[20]_i_4__0_n_0 ,\d_count[20]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[21] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[20]_i_1__0_n_6 ),
        .Q(\d_count_reg_n_0_[21] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[22] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[20]_i_1__0_n_5 ),
        .Q(\d_count_reg_n_0_[22] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[23] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[20]_i_1__0_n_4 ),
        .Q(\d_count_reg_n_0_[23] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[24] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1__0_n_7 ),
        .Q(\d_count_reg_n_0_[24] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \d_count_reg[24]_i_1__0 
       (.CI(\d_count_reg[20]_i_1__0_n_0 ),
        .CO({\d_count_reg[24]_i_1__0_n_0 ,\d_count_reg[24]_i_1__0_n_1 ,\d_count_reg[24]_i_1__0_n_2 ,\d_count_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[24]_i_1__0_n_4 ,\d_count_reg[24]_i_1__0_n_5 ,\d_count_reg[24]_i_1__0_n_6 ,\d_count_reg[24]_i_1__0_n_7 }),
        .S({\d_count[24]_i_2__0_n_0 ,\d_count[24]_i_3__0_n_0 ,\d_count[24]_i_4__0_n_0 ,\d_count[24]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[25] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1__0_n_6 ),
        .Q(\d_count_reg_n_0_[25] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[26] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1__0_n_5 ),
        .Q(\d_count_reg_n_0_[26] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[27] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1__0_n_4 ),
        .Q(\d_count_reg_n_0_[27] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[28] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[28]_i_1__0_n_7 ),
        .Q(\d_count_reg_n_0_[28] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \d_count_reg[28]_i_1__0 
       (.CI(\d_count_reg[24]_i_1__0_n_0 ),
        .CO({\d_count_reg[28]_i_1__0_n_0 ,\d_count_reg[28]_i_1__0_n_1 ,\d_count_reg[28]_i_1__0_n_2 ,\d_count_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[28]_i_1__0_n_4 ,\d_count_reg[28]_i_1__0_n_5 ,\d_count_reg[28]_i_1__0_n_6 ,\d_count_reg[28]_i_1__0_n_7 }),
        .S({\d_count[28]_i_2__0_n_0 ,\d_count[28]_i_3__0_n_0 ,\d_count[28]_i_4__0_n_0 ,\d_count[28]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[29] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[28]_i_1__0_n_6 ),
        .Q(\d_count_reg_n_0_[29] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[2] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2__0_n_5 ),
        .Q(\d_count_reg_n_0_[2] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[30] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[28]_i_1__0_n_5 ),
        .Q(\d_count_reg_n_0_[30] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[31] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[28]_i_1__0_n_4 ),
        .Q(\d_count_reg_n_0_[31] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[32] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[32]_i_1__0_n_7 ),
        .Q(\d_count_reg_n_0_[32] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \d_count_reg[32]_i_1__0 
       (.CI(\d_count_reg[28]_i_1__0_n_0 ),
        .CO(\NLW_d_count_reg[32]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_d_count_reg[32]_i_1__0_O_UNCONNECTED [3:1],\d_count_reg[32]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,\d_count_reg_n_0_[32] }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[3] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2__0_n_4 ),
        .Q(\d_count_reg_n_0_[3] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[4] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[4]_i_1__0_n_7 ),
        .Q(\d_count_reg_n_0_[4] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \d_count_reg[4]_i_1__0 
       (.CI(\d_count_reg[0]_i_2__0_n_0 ),
        .CO({\d_count_reg[4]_i_1__0_n_0 ,\d_count_reg[4]_i_1__0_n_1 ,\d_count_reg[4]_i_1__0_n_2 ,\d_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[4]_i_1__0_n_4 ,\d_count_reg[4]_i_1__0_n_5 ,\d_count_reg[4]_i_1__0_n_6 ,\d_count_reg[4]_i_1__0_n_7 }),
        .S({\d_count[4]_i_2__0_n_0 ,\d_count[4]_i_3__0_n_0 ,\d_count[4]_i_4__0_n_0 ,\d_count[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[5] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[4]_i_1__0_n_6 ),
        .Q(\d_count_reg_n_0_[5] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[6] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[4]_i_1__0_n_5 ),
        .Q(\d_count_reg_n_0_[6] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[7] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[4]_i_1__0_n_4 ),
        .Q(\d_count_reg_n_0_[7] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[8] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1__0_n_7 ),
        .Q(\d_count_reg_n_0_[8] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \d_count_reg[8]_i_1__0 
       (.CI(\d_count_reg[4]_i_1__0_n_0 ),
        .CO({\d_count_reg[8]_i_1__0_n_0 ,\d_count_reg[8]_i_1__0_n_1 ,\d_count_reg[8]_i_1__0_n_2 ,\d_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[8]_i_1__0_n_4 ,\d_count_reg[8]_i_1__0_n_5 ,\d_count_reg[8]_i_1__0_n_6 ,\d_count_reg[8]_i_1__0_n_7 }),
        .S({\d_count[8]_i_2__0_n_0 ,\d_count[8]_i_3__0_n_0 ,\d_count[8]_i_4__0_n_0 ,\d_count[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[9] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1__0_n_6 ),
        .Q(\d_count_reg_n_0_[9] ),
        .R(d_count_reset_s));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_count_run_m1_reg
       (.C(\d_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(up_count_run),
        .Q(d_count_run_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_count_run_m2_reg
       (.C(\d_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(d_count_run_m1),
        .Q(d_count_run_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_count_run_m3_reg
       (.C(\d_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(d_count_run_m2),
        .Q(d_count_run_m3));
  LUT2 #(
    .INIT(4'h1)) 
    \up_count[0]_i_1__0 
       (.I0(up_count_run),
        .I1(up_count_running_m3),
        .O(up_count0));
  LUT1 #(
    .INIT(2'h1)) 
    \up_count[0]_i_3__0 
       (.I0(up_count_reg[0]),
        .O(\up_count[0]_i_3__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \up_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[0]_i_2__0_n_7 ),
        .Q(up_count_reg[0]),
        .S(up_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_count_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\up_count_reg[0]_i_2__0_n_0 ,\up_count_reg[0]_i_2__0_n_1 ,\up_count_reg[0]_i_2__0_n_2 ,\up_count_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\up_count_reg[0]_i_2__0_n_4 ,\up_count_reg[0]_i_2__0_n_5 ,\up_count_reg[0]_i_2__0_n_6 ,\up_count_reg[0]_i_2__0_n_7 }),
        .S({up_count_reg[3:1],\up_count[0]_i_3__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[8]_i_1__0_n_5 ),
        .Q(up_count_reg[10]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[8]_i_1__0_n_4 ),
        .Q(up_count_reg[11]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[12]_i_1__0_n_7 ),
        .Q(up_count_reg[12]),
        .R(up_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_count_reg[12]_i_1__0 
       (.CI(\up_count_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_up_count_reg[12]_i_1__0_CO_UNCONNECTED [3],\up_count_reg[12]_i_1__0_n_1 ,\up_count_reg[12]_i_1__0_n_2 ,\up_count_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_count_reg[12]_i_1__0_n_4 ,\up_count_reg[12]_i_1__0_n_5 ,\up_count_reg[12]_i_1__0_n_6 ,\up_count_reg[12]_i_1__0_n_7 }),
        .S(up_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[12]_i_1__0_n_6 ),
        .Q(up_count_reg[13]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[12]_i_1__0_n_5 ),
        .Q(up_count_reg[14]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[12]_i_1__0_n_4 ),
        .Q(up_count_reg[15]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[0]_i_2__0_n_6 ),
        .Q(up_count_reg[1]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[0]_i_2__0_n_5 ),
        .Q(up_count_reg[2]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[0]_i_2__0_n_4 ),
        .Q(up_count_reg[3]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[4]_i_1__0_n_7 ),
        .Q(up_count_reg[4]),
        .R(up_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_count_reg[4]_i_1__0 
       (.CI(\up_count_reg[0]_i_2__0_n_0 ),
        .CO({\up_count_reg[4]_i_1__0_n_0 ,\up_count_reg[4]_i_1__0_n_1 ,\up_count_reg[4]_i_1__0_n_2 ,\up_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_count_reg[4]_i_1__0_n_4 ,\up_count_reg[4]_i_1__0_n_5 ,\up_count_reg[4]_i_1__0_n_6 ,\up_count_reg[4]_i_1__0_n_7 }),
        .S(up_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[4]_i_1__0_n_6 ),
        .Q(up_count_reg[5]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[4]_i_1__0_n_5 ),
        .Q(up_count_reg[6]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[4]_i_1__0_n_4 ),
        .Q(up_count_reg[7]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[8]_i_1__0_n_7 ),
        .Q(up_count_reg[8]),
        .R(up_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_count_reg[8]_i_1__0 
       (.CI(\up_count_reg[4]_i_1__0_n_0 ),
        .CO({\up_count_reg[8]_i_1__0_n_0 ,\up_count_reg[8]_i_1__0_n_1 ,\up_count_reg[8]_i_1__0_n_2 ,\up_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_count_reg[8]_i_1__0_n_4 ,\up_count_reg[8]_i_1__0_n_5 ,\up_count_reg[8]_i_1__0_n_6 ,\up_count_reg[8]_i_1__0_n_7 }),
        .S(up_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[8]_i_1__0_n_6 ),
        .Q(up_count_reg[9]),
        .R(up_count0));
  LUT6 #(
    .INIT(64'h7FFFFFFF0000FFFF)) 
    up_count_run_i_1__0
       (.I0(up_count_run_i_2__0_n_0),
        .I1(up_count_run_i_3__0_n_0),
        .I2(up_count_run_i_4__0_n_0),
        .I3(up_count_run_i_5__0_n_0),
        .I4(up_count_running_m3),
        .I5(up_count_run),
        .O(up_count_run_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    up_count_run_i_2__0
       (.I0(up_count_reg[15]),
        .I1(up_count_reg[14]),
        .I2(up_count_reg[13]),
        .I3(up_count_reg[12]),
        .O(up_count_run_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    up_count_run_i_3__0
       (.I0(up_count_reg[11]),
        .I1(up_count_reg[10]),
        .I2(up_count_reg[9]),
        .I3(up_count_reg[8]),
        .O(up_count_run_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    up_count_run_i_4__0
       (.I0(up_count_reg[1]),
        .I1(up_count_reg[0]),
        .I2(up_count_reg[3]),
        .I3(up_count_reg[2]),
        .O(up_count_run_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    up_count_run_i_5__0
       (.I0(up_count_reg[7]),
        .I1(up_count_reg[6]),
        .I2(up_count_reg[5]),
        .I3(up_count_reg[4]),
        .O(up_count_run_i_5__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_count_run_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_run_i_1__0_n_0),
        .Q(up_count_run),
        .R(up_count_running_m3_reg_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_count_run_m3),
        .Q(up_count_running_m1),
        .R(up_count_running_m3_reg_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_running_m1),
        .Q(up_count_running_m2),
        .R(up_count_running_m3_reg_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_running_m2),
        .Q(up_count_running_m3),
        .R(up_count_running_m3_reg_0));
  LUT6 #(
    .INIT(64'h08008080FFFFFFFF)) 
    \up_d_count[31]_i_1__0 
       (.I0(\up_d_count[31]_i_3__0_n_0 ),
        .I1(\up_d_count[31]_i_4__0_n_0 ),
        .I2(up_count_run),
        .I3(up_count_running_m2),
        .I4(up_count_running_m3),
        .I5(s_axi_aresetn),
        .O(\up_d_count[31]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \up_d_count[31]_i_2__0 
       (.I0(up_count_running_m3),
        .I1(up_count_running_m2),
        .O(up_count_capture_s));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \up_d_count[31]_i_3__0 
       (.I0(up_count_reg[2]),
        .I1(up_count_reg[3]),
        .I2(up_count_reg[0]),
        .I3(up_count_reg[1]),
        .I4(up_count_run_i_5__0_n_0),
        .O(\up_d_count[31]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \up_d_count[31]_i_4__0 
       (.I0(up_count_reg[12]),
        .I1(up_count_reg[13]),
        .I2(up_count_reg[14]),
        .I3(up_count_reg[15]),
        .I4(up_count_run_i_3__0_n_0),
        .O(\up_d_count[31]_i_4__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[0] ),
        .Q(up_d_count),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[10] ),
        .Q(\up_d_count_reg[31]_0 [9]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[11] ),
        .Q(\up_d_count_reg[31]_0 [10]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[12] ),
        .Q(\up_d_count_reg[31]_0 [11]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[13] ),
        .Q(\up_d_count_reg[31]_0 [12]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[14] ),
        .Q(\up_d_count_reg[31]_0 [13]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[15] ),
        .Q(\up_d_count_reg[31]_0 [14]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[16] ),
        .Q(\up_d_count_reg[31]_0 [15]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[17] ),
        .Q(\up_d_count_reg[31]_0 [16]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[18] ),
        .Q(\up_d_count_reg[31]_0 [17]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[19] ),
        .Q(\up_d_count_reg[31]_0 [18]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[1] ),
        .Q(\up_d_count_reg[31]_0 [0]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[20] ),
        .Q(\up_d_count_reg[31]_0 [19]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[21] ),
        .Q(\up_d_count_reg[31]_0 [20]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[22] ),
        .Q(\up_d_count_reg[31]_0 [21]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[23] ),
        .Q(\up_d_count_reg[31]_0 [22]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[24] ),
        .Q(\up_d_count_reg[31]_0 [23]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[25] ),
        .Q(\up_d_count_reg[31]_0 [24]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[26] ),
        .Q(\up_d_count_reg[31]_0 [25]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[27] ),
        .Q(\up_d_count_reg[31]_0 [26]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[28] ),
        .Q(\up_d_count_reg[31]_0 [27]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[29] ),
        .Q(\up_d_count_reg[31]_0 [28]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[2] ),
        .Q(\up_d_count_reg[31]_0 [1]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[30] ),
        .Q(\up_d_count_reg[31]_0 [29]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[31] ),
        .Q(\up_d_count_reg[31]_0 [30]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[3] ),
        .Q(\up_d_count_reg[31]_0 [2]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[4] ),
        .Q(\up_d_count_reg[31]_0 [3]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[5] ),
        .Q(\up_d_count_reg[31]_0 [4]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[6] ),
        .Q(\up_d_count_reg[31]_0 [5]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[7] ),
        .Q(\up_d_count_reg[31]_0 [6]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[8] ),
        .Q(\up_d_count_reg[31]_0 [7]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[9] ),
        .Q(\up_d_count_reg[31]_0 [8]),
        .R(\up_d_count[31]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hCAFFCAF0)) 
    \up_rdata_int[0]_i_7__0 
       (.I0(up_d_count),
        .I1(data8),
        .I2(\up_rdata_int[0]_i_3 [1]),
        .I3(\up_rdata_int[0]_i_3 [0]),
        .I4(\up_rdata_int[0]_i_3_0 ),
        .O(\up_d_count_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "up_clock_mon" *) 
module system_axi_ad9963_0_up_clock_mon__xdcDup__1
   (\up_adc_num_lanes_reg[3] ,
    up_adc_clk_enb_reg,
    \up_d_count_reg[31]_0 ,
    \d_count_reg[0]_0 ,
    AR,
    p_0_in_2,
    s_axi_aclk,
    s_axi_aresetn,
    data3__1,
    \up_rdata_int[11]_i_2__0 ,
    data2);
  output \up_adc_num_lanes_reg[3] ;
  output up_adc_clk_enb_reg;
  output [29:0]\up_d_count_reg[31]_0 ;
  input \d_count_reg[0]_0 ;
  input [0:0]AR;
  input p_0_in_2;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [1:0]data3__1;
  input [2:0]\up_rdata_int[11]_i_2__0 ;
  input [0:0]data2;

  wire [0:0]AR;
  wire \d_count[0]_i_3_n_0 ;
  wire \d_count[0]_i_4_n_0 ;
  wire \d_count[0]_i_5_n_0 ;
  wire \d_count[0]_i_6_n_0 ;
  wire \d_count[0]_i_7_n_0 ;
  wire \d_count[12]_i_2_n_0 ;
  wire \d_count[12]_i_3_n_0 ;
  wire \d_count[12]_i_4_n_0 ;
  wire \d_count[12]_i_5_n_0 ;
  wire \d_count[16]_i_2_n_0 ;
  wire \d_count[16]_i_3_n_0 ;
  wire \d_count[16]_i_4_n_0 ;
  wire \d_count[16]_i_5_n_0 ;
  wire \d_count[20]_i_2_n_0 ;
  wire \d_count[20]_i_3_n_0 ;
  wire \d_count[20]_i_4_n_0 ;
  wire \d_count[20]_i_5_n_0 ;
  wire \d_count[24]_i_2_n_0 ;
  wire \d_count[24]_i_3_n_0 ;
  wire \d_count[24]_i_4_n_0 ;
  wire \d_count[24]_i_5_n_0 ;
  wire \d_count[28]_i_2_n_0 ;
  wire \d_count[28]_i_3_n_0 ;
  wire \d_count[28]_i_4_n_0 ;
  wire \d_count[28]_i_5_n_0 ;
  wire \d_count[4]_i_2_n_0 ;
  wire \d_count[4]_i_3_n_0 ;
  wire \d_count[4]_i_4_n_0 ;
  wire \d_count[4]_i_5_n_0 ;
  wire \d_count[8]_i_2_n_0 ;
  wire \d_count[8]_i_3_n_0 ;
  wire \d_count[8]_i_4_n_0 ;
  wire \d_count[8]_i_5_n_0 ;
  wire \d_count_reg[0]_0 ;
  wire \d_count_reg[0]_i_2_n_0 ;
  wire \d_count_reg[0]_i_2_n_1 ;
  wire \d_count_reg[0]_i_2_n_2 ;
  wire \d_count_reg[0]_i_2_n_3 ;
  wire \d_count_reg[0]_i_2_n_4 ;
  wire \d_count_reg[0]_i_2_n_5 ;
  wire \d_count_reg[0]_i_2_n_6 ;
  wire \d_count_reg[0]_i_2_n_7 ;
  wire \d_count_reg[12]_i_1_n_0 ;
  wire \d_count_reg[12]_i_1_n_1 ;
  wire \d_count_reg[12]_i_1_n_2 ;
  wire \d_count_reg[12]_i_1_n_3 ;
  wire \d_count_reg[12]_i_1_n_4 ;
  wire \d_count_reg[12]_i_1_n_5 ;
  wire \d_count_reg[12]_i_1_n_6 ;
  wire \d_count_reg[12]_i_1_n_7 ;
  wire \d_count_reg[16]_i_1_n_0 ;
  wire \d_count_reg[16]_i_1_n_1 ;
  wire \d_count_reg[16]_i_1_n_2 ;
  wire \d_count_reg[16]_i_1_n_3 ;
  wire \d_count_reg[16]_i_1_n_4 ;
  wire \d_count_reg[16]_i_1_n_5 ;
  wire \d_count_reg[16]_i_1_n_6 ;
  wire \d_count_reg[16]_i_1_n_7 ;
  wire \d_count_reg[20]_i_1_n_0 ;
  wire \d_count_reg[20]_i_1_n_1 ;
  wire \d_count_reg[20]_i_1_n_2 ;
  wire \d_count_reg[20]_i_1_n_3 ;
  wire \d_count_reg[20]_i_1_n_4 ;
  wire \d_count_reg[20]_i_1_n_5 ;
  wire \d_count_reg[20]_i_1_n_6 ;
  wire \d_count_reg[20]_i_1_n_7 ;
  wire \d_count_reg[24]_i_1_n_0 ;
  wire \d_count_reg[24]_i_1_n_1 ;
  wire \d_count_reg[24]_i_1_n_2 ;
  wire \d_count_reg[24]_i_1_n_3 ;
  wire \d_count_reg[24]_i_1_n_4 ;
  wire \d_count_reg[24]_i_1_n_5 ;
  wire \d_count_reg[24]_i_1_n_6 ;
  wire \d_count_reg[24]_i_1_n_7 ;
  wire \d_count_reg[28]_i_1_n_0 ;
  wire \d_count_reg[28]_i_1_n_1 ;
  wire \d_count_reg[28]_i_1_n_2 ;
  wire \d_count_reg[28]_i_1_n_3 ;
  wire \d_count_reg[28]_i_1_n_4 ;
  wire \d_count_reg[28]_i_1_n_5 ;
  wire \d_count_reg[28]_i_1_n_6 ;
  wire \d_count_reg[28]_i_1_n_7 ;
  wire \d_count_reg[32]_i_1_n_7 ;
  wire \d_count_reg[4]_i_1_n_0 ;
  wire \d_count_reg[4]_i_1_n_1 ;
  wire \d_count_reg[4]_i_1_n_2 ;
  wire \d_count_reg[4]_i_1_n_3 ;
  wire \d_count_reg[4]_i_1_n_4 ;
  wire \d_count_reg[4]_i_1_n_5 ;
  wire \d_count_reg[4]_i_1_n_6 ;
  wire \d_count_reg[4]_i_1_n_7 ;
  wire \d_count_reg[8]_i_1_n_0 ;
  wire \d_count_reg[8]_i_1_n_1 ;
  wire \d_count_reg[8]_i_1_n_2 ;
  wire \d_count_reg[8]_i_1_n_3 ;
  wire \d_count_reg[8]_i_1_n_4 ;
  wire \d_count_reg[8]_i_1_n_5 ;
  wire \d_count_reg[8]_i_1_n_6 ;
  wire \d_count_reg[8]_i_1_n_7 ;
  wire \d_count_reg_n_0_[0] ;
  wire \d_count_reg_n_0_[10] ;
  wire \d_count_reg_n_0_[11] ;
  wire \d_count_reg_n_0_[12] ;
  wire \d_count_reg_n_0_[13] ;
  wire \d_count_reg_n_0_[14] ;
  wire \d_count_reg_n_0_[15] ;
  wire \d_count_reg_n_0_[16] ;
  wire \d_count_reg_n_0_[17] ;
  wire \d_count_reg_n_0_[18] ;
  wire \d_count_reg_n_0_[19] ;
  wire \d_count_reg_n_0_[1] ;
  wire \d_count_reg_n_0_[20] ;
  wire \d_count_reg_n_0_[21] ;
  wire \d_count_reg_n_0_[22] ;
  wire \d_count_reg_n_0_[23] ;
  wire \d_count_reg_n_0_[24] ;
  wire \d_count_reg_n_0_[25] ;
  wire \d_count_reg_n_0_[26] ;
  wire \d_count_reg_n_0_[27] ;
  wire \d_count_reg_n_0_[28] ;
  wire \d_count_reg_n_0_[29] ;
  wire \d_count_reg_n_0_[2] ;
  wire \d_count_reg_n_0_[30] ;
  wire \d_count_reg_n_0_[31] ;
  wire \d_count_reg_n_0_[32] ;
  wire \d_count_reg_n_0_[3] ;
  wire \d_count_reg_n_0_[4] ;
  wire \d_count_reg_n_0_[5] ;
  wire \d_count_reg_n_0_[6] ;
  wire \d_count_reg_n_0_[7] ;
  wire \d_count_reg_n_0_[8] ;
  wire \d_count_reg_n_0_[9] ;
  wire d_count_reset_s;
  wire d_count_run_m1;
  wire d_count_run_m2;
  wire d_count_run_m3;
  wire [0:0]data2;
  wire [1:0]data3__1;
  wire p_0_in_2;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire up_adc_clk_enb_reg;
  wire \up_adc_num_lanes_reg[3] ;
  wire up_count0;
  wire \up_count[0]_i_3_n_0 ;
  wire up_count_capture_s;
  wire [15:0]up_count_reg;
  wire \up_count_reg[0]_i_2_n_0 ;
  wire \up_count_reg[0]_i_2_n_1 ;
  wire \up_count_reg[0]_i_2_n_2 ;
  wire \up_count_reg[0]_i_2_n_3 ;
  wire \up_count_reg[0]_i_2_n_4 ;
  wire \up_count_reg[0]_i_2_n_5 ;
  wire \up_count_reg[0]_i_2_n_6 ;
  wire \up_count_reg[0]_i_2_n_7 ;
  wire \up_count_reg[12]_i_1_n_1 ;
  wire \up_count_reg[12]_i_1_n_2 ;
  wire \up_count_reg[12]_i_1_n_3 ;
  wire \up_count_reg[12]_i_1_n_4 ;
  wire \up_count_reg[12]_i_1_n_5 ;
  wire \up_count_reg[12]_i_1_n_6 ;
  wire \up_count_reg[12]_i_1_n_7 ;
  wire \up_count_reg[4]_i_1_n_0 ;
  wire \up_count_reg[4]_i_1_n_1 ;
  wire \up_count_reg[4]_i_1_n_2 ;
  wire \up_count_reg[4]_i_1_n_3 ;
  wire \up_count_reg[4]_i_1_n_4 ;
  wire \up_count_reg[4]_i_1_n_5 ;
  wire \up_count_reg[4]_i_1_n_6 ;
  wire \up_count_reg[4]_i_1_n_7 ;
  wire \up_count_reg[8]_i_1_n_0 ;
  wire \up_count_reg[8]_i_1_n_1 ;
  wire \up_count_reg[8]_i_1_n_2 ;
  wire \up_count_reg[8]_i_1_n_3 ;
  wire \up_count_reg[8]_i_1_n_4 ;
  wire \up_count_reg[8]_i_1_n_5 ;
  wire \up_count_reg[8]_i_1_n_6 ;
  wire \up_count_reg[8]_i_1_n_7 ;
  wire up_count_run;
  wire up_count_run_i_1_n_0;
  wire up_count_run_i_2_n_0;
  wire up_count_run_i_3_n_0;
  wire up_count_run_i_4_n_0;
  wire up_count_run_i_5_n_0;
  wire up_count_running_m1;
  wire up_count_running_m2;
  wire up_count_running_m3;
  wire [11:2]up_d_count;
  wire \up_d_count[31]_i_1_n_0 ;
  wire \up_d_count[31]_i_3_n_0 ;
  wire \up_d_count[31]_i_4_n_0 ;
  wire [29:0]\up_d_count_reg[31]_0 ;
  wire [2:0]\up_rdata_int[11]_i_2__0 ;
  wire [3:0]\NLW_d_count_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_d_count_reg[32]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_up_count_reg[12]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \d_count[0]_i_1 
       (.I0(d_count_run_m2),
        .I1(d_count_run_m3),
        .O(d_count_reset_s));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[0] ),
        .O(\d_count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[3] ),
        .O(\d_count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[2] ),
        .O(\d_count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_6 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[1] ),
        .O(\d_count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \d_count[0]_i_7 
       (.I0(\d_count_reg_n_0_[0] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[15] ),
        .O(\d_count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[14] ),
        .O(\d_count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[13] ),
        .O(\d_count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[12] ),
        .O(\d_count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[19] ),
        .O(\d_count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[18] ),
        .O(\d_count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[17] ),
        .O(\d_count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[16] ),
        .O(\d_count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[23] ),
        .O(\d_count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[22] ),
        .O(\d_count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[21] ),
        .O(\d_count[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[20] ),
        .O(\d_count[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[27] ),
        .O(\d_count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[26] ),
        .O(\d_count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[25] ),
        .O(\d_count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[24] ),
        .O(\d_count[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[31] ),
        .O(\d_count[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[30] ),
        .O(\d_count[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[29] ),
        .O(\d_count[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[28] ),
        .O(\d_count[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[7] ),
        .O(\d_count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[6] ),
        .O(\d_count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[5] ),
        .O(\d_count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[4] ),
        .O(\d_count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[11] ),
        .O(\d_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[10] ),
        .O(\d_count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[9] ),
        .O(\d_count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[8] ),
        .O(\d_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[0] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_7 ),
        .Q(\d_count_reg_n_0_[0] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\d_count_reg[0]_i_2_n_0 ,\d_count_reg[0]_i_2_n_1 ,\d_count_reg[0]_i_2_n_2 ,\d_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\d_count[0]_i_3_n_0 }),
        .O({\d_count_reg[0]_i_2_n_4 ,\d_count_reg[0]_i_2_n_5 ,\d_count_reg[0]_i_2_n_6 ,\d_count_reg[0]_i_2_n_7 }),
        .S({\d_count[0]_i_4_n_0 ,\d_count[0]_i_5_n_0 ,\d_count[0]_i_6_n_0 ,\d_count[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[10] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[10] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[11] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[11] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[12] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[12]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[12] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[12]_i_1 
       (.CI(\d_count_reg[8]_i_1_n_0 ),
        .CO({\d_count_reg[12]_i_1_n_0 ,\d_count_reg[12]_i_1_n_1 ,\d_count_reg[12]_i_1_n_2 ,\d_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[12]_i_1_n_4 ,\d_count_reg[12]_i_1_n_5 ,\d_count_reg[12]_i_1_n_6 ,\d_count_reg[12]_i_1_n_7 }),
        .S({\d_count[12]_i_2_n_0 ,\d_count[12]_i_3_n_0 ,\d_count[12]_i_4_n_0 ,\d_count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[13] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[12]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[13] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[14] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[12]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[14] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[15] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[12]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[15] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[16] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[16] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[16]_i_1 
       (.CI(\d_count_reg[12]_i_1_n_0 ),
        .CO({\d_count_reg[16]_i_1_n_0 ,\d_count_reg[16]_i_1_n_1 ,\d_count_reg[16]_i_1_n_2 ,\d_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[16]_i_1_n_4 ,\d_count_reg[16]_i_1_n_5 ,\d_count_reg[16]_i_1_n_6 ,\d_count_reg[16]_i_1_n_7 }),
        .S({\d_count[16]_i_2_n_0 ,\d_count[16]_i_3_n_0 ,\d_count[16]_i_4_n_0 ,\d_count[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[17] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[17] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[18] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[18] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[19] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[19] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[1] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_6 ),
        .Q(\d_count_reg_n_0_[1] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[20] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[20]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[20] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[20]_i_1 
       (.CI(\d_count_reg[16]_i_1_n_0 ),
        .CO({\d_count_reg[20]_i_1_n_0 ,\d_count_reg[20]_i_1_n_1 ,\d_count_reg[20]_i_1_n_2 ,\d_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[20]_i_1_n_4 ,\d_count_reg[20]_i_1_n_5 ,\d_count_reg[20]_i_1_n_6 ,\d_count_reg[20]_i_1_n_7 }),
        .S({\d_count[20]_i_2_n_0 ,\d_count[20]_i_3_n_0 ,\d_count[20]_i_4_n_0 ,\d_count[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[21] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[20]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[21] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[22] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[20]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[22] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[23] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[20]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[23] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[24] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[24] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[24]_i_1 
       (.CI(\d_count_reg[20]_i_1_n_0 ),
        .CO({\d_count_reg[24]_i_1_n_0 ,\d_count_reg[24]_i_1_n_1 ,\d_count_reg[24]_i_1_n_2 ,\d_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[24]_i_1_n_4 ,\d_count_reg[24]_i_1_n_5 ,\d_count_reg[24]_i_1_n_6 ,\d_count_reg[24]_i_1_n_7 }),
        .S({\d_count[24]_i_2_n_0 ,\d_count[24]_i_3_n_0 ,\d_count[24]_i_4_n_0 ,\d_count[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[25] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[25] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[26] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[26] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[27] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[27] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[28] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[28]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[28] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[28]_i_1 
       (.CI(\d_count_reg[24]_i_1_n_0 ),
        .CO({\d_count_reg[28]_i_1_n_0 ,\d_count_reg[28]_i_1_n_1 ,\d_count_reg[28]_i_1_n_2 ,\d_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[28]_i_1_n_4 ,\d_count_reg[28]_i_1_n_5 ,\d_count_reg[28]_i_1_n_6 ,\d_count_reg[28]_i_1_n_7 }),
        .S({\d_count[28]_i_2_n_0 ,\d_count[28]_i_3_n_0 ,\d_count[28]_i_4_n_0 ,\d_count[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[29] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[28]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[29] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[2] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_5 ),
        .Q(\d_count_reg_n_0_[2] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[30] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[28]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[30] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[31] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[28]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[31] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[32] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[32]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[32] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[32]_i_1 
       (.CI(\d_count_reg[28]_i_1_n_0 ),
        .CO(\NLW_d_count_reg[32]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_d_count_reg[32]_i_1_O_UNCONNECTED [3:1],\d_count_reg[32]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\d_count_reg_n_0_[32] }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[3] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_4 ),
        .Q(\d_count_reg_n_0_[3] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[4] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[4]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[4] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[4]_i_1 
       (.CI(\d_count_reg[0]_i_2_n_0 ),
        .CO({\d_count_reg[4]_i_1_n_0 ,\d_count_reg[4]_i_1_n_1 ,\d_count_reg[4]_i_1_n_2 ,\d_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[4]_i_1_n_4 ,\d_count_reg[4]_i_1_n_5 ,\d_count_reg[4]_i_1_n_6 ,\d_count_reg[4]_i_1_n_7 }),
        .S({\d_count[4]_i_2_n_0 ,\d_count[4]_i_3_n_0 ,\d_count[4]_i_4_n_0 ,\d_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[5] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[4]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[5] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[6] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[4]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[6] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[7] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[4]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[7] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[8] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[8] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[8]_i_1 
       (.CI(\d_count_reg[4]_i_1_n_0 ),
        .CO({\d_count_reg[8]_i_1_n_0 ,\d_count_reg[8]_i_1_n_1 ,\d_count_reg[8]_i_1_n_2 ,\d_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[8]_i_1_n_4 ,\d_count_reg[8]_i_1_n_5 ,\d_count_reg[8]_i_1_n_6 ,\d_count_reg[8]_i_1_n_7 }),
        .S({\d_count[8]_i_2_n_0 ,\d_count[8]_i_3_n_0 ,\d_count[8]_i_4_n_0 ,\d_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[9] 
       (.C(\d_count_reg[0]_0 ),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[9] ),
        .R(d_count_reset_s));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_count_run_m1_reg
       (.C(\d_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(up_count_run),
        .Q(d_count_run_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_count_run_m2_reg
       (.C(\d_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(d_count_run_m1),
        .Q(d_count_run_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_count_run_m3_reg
       (.C(\d_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(d_count_run_m2),
        .Q(d_count_run_m3));
  LUT2 #(
    .INIT(4'h1)) 
    \up_count[0]_i_1 
       (.I0(up_count_run),
        .I1(up_count_running_m3),
        .O(up_count0));
  LUT1 #(
    .INIT(2'h1)) 
    \up_count[0]_i_3 
       (.I0(up_count_reg[0]),
        .O(\up_count[0]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \up_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[0]_i_2_n_7 ),
        .Q(up_count_reg[0]),
        .S(up_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\up_count_reg[0]_i_2_n_0 ,\up_count_reg[0]_i_2_n_1 ,\up_count_reg[0]_i_2_n_2 ,\up_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\up_count_reg[0]_i_2_n_4 ,\up_count_reg[0]_i_2_n_5 ,\up_count_reg[0]_i_2_n_6 ,\up_count_reg[0]_i_2_n_7 }),
        .S({up_count_reg[3:1],\up_count[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[8]_i_1_n_5 ),
        .Q(up_count_reg[10]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[8]_i_1_n_4 ),
        .Q(up_count_reg[11]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[12]_i_1_n_7 ),
        .Q(up_count_reg[12]),
        .R(up_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_count_reg[12]_i_1 
       (.CI(\up_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_up_count_reg[12]_i_1_CO_UNCONNECTED [3],\up_count_reg[12]_i_1_n_1 ,\up_count_reg[12]_i_1_n_2 ,\up_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_count_reg[12]_i_1_n_4 ,\up_count_reg[12]_i_1_n_5 ,\up_count_reg[12]_i_1_n_6 ,\up_count_reg[12]_i_1_n_7 }),
        .S(up_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[12]_i_1_n_6 ),
        .Q(up_count_reg[13]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[12]_i_1_n_5 ),
        .Q(up_count_reg[14]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[12]_i_1_n_4 ),
        .Q(up_count_reg[15]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[0]_i_2_n_6 ),
        .Q(up_count_reg[1]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[0]_i_2_n_5 ),
        .Q(up_count_reg[2]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[0]_i_2_n_4 ),
        .Q(up_count_reg[3]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[4]_i_1_n_7 ),
        .Q(up_count_reg[4]),
        .R(up_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_count_reg[4]_i_1 
       (.CI(\up_count_reg[0]_i_2_n_0 ),
        .CO({\up_count_reg[4]_i_1_n_0 ,\up_count_reg[4]_i_1_n_1 ,\up_count_reg[4]_i_1_n_2 ,\up_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_count_reg[4]_i_1_n_4 ,\up_count_reg[4]_i_1_n_5 ,\up_count_reg[4]_i_1_n_6 ,\up_count_reg[4]_i_1_n_7 }),
        .S(up_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[4]_i_1_n_6 ),
        .Q(up_count_reg[5]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[4]_i_1_n_5 ),
        .Q(up_count_reg[6]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[4]_i_1_n_4 ),
        .Q(up_count_reg[7]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[8]_i_1_n_7 ),
        .Q(up_count_reg[8]),
        .R(up_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_count_reg[8]_i_1 
       (.CI(\up_count_reg[4]_i_1_n_0 ),
        .CO({\up_count_reg[8]_i_1_n_0 ,\up_count_reg[8]_i_1_n_1 ,\up_count_reg[8]_i_1_n_2 ,\up_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_count_reg[8]_i_1_n_4 ,\up_count_reg[8]_i_1_n_5 ,\up_count_reg[8]_i_1_n_6 ,\up_count_reg[8]_i_1_n_7 }),
        .S(up_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[8]_i_1_n_6 ),
        .Q(up_count_reg[9]),
        .R(up_count0));
  LUT6 #(
    .INIT(64'h7FFFFFFF0000FFFF)) 
    up_count_run_i_1
       (.I0(up_count_run_i_2_n_0),
        .I1(up_count_run_i_3_n_0),
        .I2(up_count_run_i_4_n_0),
        .I3(up_count_run_i_5_n_0),
        .I4(up_count_running_m3),
        .I5(up_count_run),
        .O(up_count_run_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    up_count_run_i_2
       (.I0(up_count_reg[15]),
        .I1(up_count_reg[14]),
        .I2(up_count_reg[13]),
        .I3(up_count_reg[12]),
        .O(up_count_run_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    up_count_run_i_3
       (.I0(up_count_reg[11]),
        .I1(up_count_reg[10]),
        .I2(up_count_reg[9]),
        .I3(up_count_reg[8]),
        .O(up_count_run_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    up_count_run_i_4
       (.I0(up_count_reg[1]),
        .I1(up_count_reg[0]),
        .I2(up_count_reg[3]),
        .I3(up_count_reg[2]),
        .O(up_count_run_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    up_count_run_i_5
       (.I0(up_count_reg[7]),
        .I1(up_count_reg[6]),
        .I2(up_count_reg[5]),
        .I3(up_count_reg[4]),
        .O(up_count_run_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_count_run_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_run_i_1_n_0),
        .Q(up_count_run),
        .R(p_0_in_2));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_count_run_m3),
        .Q(up_count_running_m1),
        .R(p_0_in_2));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_running_m1),
        .Q(up_count_running_m2),
        .R(p_0_in_2));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_running_m2),
        .Q(up_count_running_m3),
        .R(p_0_in_2));
  LUT6 #(
    .INIT(64'h08008080FFFFFFFF)) 
    \up_d_count[31]_i_1 
       (.I0(\up_d_count[31]_i_3_n_0 ),
        .I1(\up_d_count[31]_i_4_n_0 ),
        .I2(up_count_run),
        .I3(up_count_running_m2),
        .I4(up_count_running_m3),
        .I5(s_axi_aresetn),
        .O(\up_d_count[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \up_d_count[31]_i_2 
       (.I0(up_count_running_m3),
        .I1(up_count_running_m2),
        .O(up_count_capture_s));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \up_d_count[31]_i_3 
       (.I0(up_count_reg[2]),
        .I1(up_count_reg[3]),
        .I2(up_count_reg[0]),
        .I3(up_count_reg[1]),
        .I4(up_count_run_i_5_n_0),
        .O(\up_d_count[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \up_d_count[31]_i_4 
       (.I0(up_count_reg[12]),
        .I1(up_count_reg[13]),
        .I2(up_count_reg[14]),
        .I3(up_count_reg[15]),
        .I4(up_count_run_i_3_n_0),
        .O(\up_d_count[31]_i_4_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[0] ),
        .Q(\up_d_count_reg[31]_0 [0]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[10] ),
        .Q(\up_d_count_reg[31]_0 [9]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[11] ),
        .Q(up_d_count[11]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[12] ),
        .Q(\up_d_count_reg[31]_0 [10]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[13] ),
        .Q(\up_d_count_reg[31]_0 [11]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[14] ),
        .Q(\up_d_count_reg[31]_0 [12]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[15] ),
        .Q(\up_d_count_reg[31]_0 [13]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[16] ),
        .Q(\up_d_count_reg[31]_0 [14]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[17] ),
        .Q(\up_d_count_reg[31]_0 [15]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[18] ),
        .Q(\up_d_count_reg[31]_0 [16]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[19] ),
        .Q(\up_d_count_reg[31]_0 [17]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[1] ),
        .Q(\up_d_count_reg[31]_0 [1]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[20] ),
        .Q(\up_d_count_reg[31]_0 [18]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[21] ),
        .Q(\up_d_count_reg[31]_0 [19]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[22] ),
        .Q(\up_d_count_reg[31]_0 [20]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[23] ),
        .Q(\up_d_count_reg[31]_0 [21]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[24] ),
        .Q(\up_d_count_reg[31]_0 [22]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[25] ),
        .Q(\up_d_count_reg[31]_0 [23]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[26] ),
        .Q(\up_d_count_reg[31]_0 [24]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[27] ),
        .Q(\up_d_count_reg[31]_0 [25]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[28] ),
        .Q(\up_d_count_reg[31]_0 [26]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[29] ),
        .Q(\up_d_count_reg[31]_0 [27]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[2] ),
        .Q(up_d_count[2]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[30] ),
        .Q(\up_d_count_reg[31]_0 [28]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[31] ),
        .Q(\up_d_count_reg[31]_0 [29]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[3] ),
        .Q(\up_d_count_reg[31]_0 [2]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[4] ),
        .Q(\up_d_count_reg[31]_0 [3]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[5] ),
        .Q(\up_d_count_reg[31]_0 [4]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[6] ),
        .Q(\up_d_count_reg[31]_0 [5]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[7] ),
        .Q(\up_d_count_reg[31]_0 [6]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[8] ),
        .Q(\up_d_count_reg[31]_0 [7]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[9] ),
        .Q(\up_d_count_reg[31]_0 [8]),
        .R(\up_d_count[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3E0E)) 
    \up_rdata_int[11]_i_3__0 
       (.I0(data3__1[1]),
        .I1(\up_rdata_int[11]_i_2__0 [2]),
        .I2(\up_rdata_int[11]_i_2__0 [1]),
        .I3(up_d_count[11]),
        .O(\up_adc_num_lanes_reg[3] ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \up_rdata_int[2]_i_7 
       (.I0(data2),
        .I1(data3__1[0]),
        .I2(up_d_count[2]),
        .I3(\up_rdata_int[11]_i_2__0 [0]),
        .I4(\up_rdata_int[11]_i_2__0 [1]),
        .O(up_adc_clk_enb_reg));
endmodule

(* ORIG_REF_NAME = "up_dac_channel" *) 
module system_axi_ad9963_0_up_dac_channel
   (up_dac_iq_mode,
    \up_wack_s[0]_0 ,
    \up_rack_s[0]_1 ,
    up_dac_pn_enb_reg_0,
    up_dac_lb_enb_reg_0,
    s_axi_aresetn_0,
    up_rdata_s,
    \up_dac_pat_data_1_reg[1]_0 ,
    \up_xfer_count_reg[2] ,
    up_rdata,
    D,
    S,
    clear,
    dma_valid_m_reg,
    SR,
    \d_data_cntrl_int_reg[12] ,
    \up_dac_pat_data_1_reg[15]_0 ,
    \up_dac_pat_data_2_reg[3]_0 ,
    \d_data_cntrl_int_reg[44] ,
    \up_rdata_int_reg[31]_0 ,
    \up_xfer_count_reg[0] ,
    s_axi_aclk,
    d_xfer_toggle_reg,
    \d_data_cntrl_int_reg[9] ,
    \up_dac_iq_mode_reg[1]_0 ,
    \up_dac_iq_mode_reg[0]_0 ,
    p_5_in,
    up_rreq_s,
    up_dac_pn_enb_reg_1,
    up_dac_lb_enb_reg_1,
    s_axi_aresetn,
    up_xfer_state,
    up_xfer_toggle,
    \up_rdata_d_reg[12] ,
    \up_rdata_d_reg[29] ,
    \up_rdata_d_reg[12]_0 ,
    \up_rdata_d_reg[29]_0 ,
    \up_rdata_d_reg[29]_1 ,
    \up_rdata_int_reg[1]_0 ,
    \up_rdata_d_reg[4] ,
    \up_rdata_d_reg[4]_0 ,
    Q,
    data1,
    _carry,
    dac_data_i,
    \dac_data_out_reg[11] ,
    dma_valid_m,
    data_source_valid_reg,
    \up_dac_pat_data_2_reg[15]_0 ,
    \up_dac_pat_data_2_reg[15]_1 ,
    \up_dac_data_sel_reg[3]_0 ,
    \up_rdata_int_reg[31]_1 );
  output [1:0]up_dac_iq_mode;
  output \up_wack_s[0]_0 ;
  output \up_rack_s[0]_1 ;
  output up_dac_pn_enb_reg_0;
  output up_dac_lb_enb_reg_0;
  output s_axi_aresetn_0;
  output [0:0]up_rdata_s;
  output \up_dac_pat_data_1_reg[1]_0 ;
  output \up_xfer_count_reg[2] ;
  output [7:0]up_rdata;
  output [11:0]D;
  output [0:0]S;
  output clear;
  output dma_valid_m_reg;
  output [0:0]SR;
  output \d_data_cntrl_int_reg[12] ;
  output [26:0]\up_dac_pat_data_1_reg[15]_0 ;
  output [6:0]\up_dac_pat_data_2_reg[3]_0 ;
  output [23:0]\d_data_cntrl_int_reg[44] ;
  output [22:0]\up_rdata_int_reg[31]_0 ;
  input \up_xfer_count_reg[0] ;
  input s_axi_aclk;
  input d_xfer_toggle_reg;
  input \d_data_cntrl_int_reg[9] ;
  input \up_dac_iq_mode_reg[1]_0 ;
  input \up_dac_iq_mode_reg[0]_0 ;
  input p_5_in;
  input up_rreq_s;
  input up_dac_pn_enb_reg_1;
  input up_dac_lb_enb_reg_1;
  input s_axi_aresetn;
  input up_xfer_state;
  input up_xfer_toggle;
  input \up_rdata_d_reg[12] ;
  input [8:0]\up_rdata_d_reg[29] ;
  input \up_rdata_d_reg[12]_0 ;
  input [8:0]\up_rdata_d_reg[29]_0 ;
  input [8:0]\up_rdata_d_reg[29]_1 ;
  input [1:0]\up_rdata_int_reg[1]_0 ;
  input [0:0]\up_rdata_d_reg[4] ;
  input [0:0]\up_rdata_d_reg[4]_0 ;
  input [11:0]Q;
  input [10:0]data1;
  input [1:0]_carry;
  input [11:0]dac_data_i;
  input [11:0]\dac_data_out_reg[11] ;
  input dma_valid_m;
  input [0:0]data_source_valid_reg;
  input [0:0]\up_dac_pat_data_2_reg[15]_0 ;
  input [31:0]\up_dac_pat_data_2_reg[15]_1 ;
  input [0:0]\up_dac_data_sel_reg[3]_0 ;
  input [31:0]\up_rdata_int_reg[31]_1 ;

  wire [11:0]D;
  wire [11:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [1:0]_carry;
  wire clear;
  wire \d_data_cntrl_int_reg[12] ;
  wire [23:0]\d_data_cntrl_int_reg[44] ;
  wire \d_data_cntrl_int_reg[9] ;
  wire d_xfer_toggle_reg;
  wire [11:0]dac_data_i;
  wire [11:0]\dac_data_out_reg[11] ;
  wire [10:0]data1;
  wire [1:1]data2;
  wire [1:1]data4;
  wire [0:0]data_source_valid_reg;
  wire dma_valid_m;
  wire dma_valid_m_reg;
  wire p_5_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [3:0]up_dac_data_sel;
  wire \up_dac_data_sel_m[0]_i_1_n_0 ;
  wire \up_dac_data_sel_m[1]_i_1_n_0 ;
  wire \up_dac_data_sel_m[2]_i_1_n_0 ;
  wire \up_dac_data_sel_m[3]_i_1_n_0 ;
  wire [0:0]\up_dac_data_sel_reg[3]_0 ;
  wire [1:0]up_dac_iq_mode;
  wire \up_dac_iq_mode_reg[0]_0 ;
  wire \up_dac_iq_mode_reg[1]_0 ;
  wire up_dac_lb_enb_reg_0;
  wire up_dac_lb_enb_reg_1;
  wire [26:0]\up_dac_pat_data_1_reg[15]_0 ;
  wire \up_dac_pat_data_1_reg[1]_0 ;
  wire [0:0]\up_dac_pat_data_2_reg[15]_0 ;
  wire [31:0]\up_dac_pat_data_2_reg[15]_1 ;
  wire [6:0]\up_dac_pat_data_2_reg[3]_0 ;
  wire up_dac_pn_enb_reg_0;
  wire up_dac_pn_enb_reg_1;
  wire \up_rack_s[0]_1 ;
  wire [7:0]up_rdata;
  wire \up_rdata_d_reg[12] ;
  wire \up_rdata_d_reg[12]_0 ;
  wire [8:0]\up_rdata_d_reg[29] ;
  wire [8:0]\up_rdata_d_reg[29]_0 ;
  wire [8:0]\up_rdata_d_reg[29]_1 ;
  wire [0:0]\up_rdata_d_reg[4] ;
  wire [0:0]\up_rdata_d_reg[4]_0 ;
  wire [1:0]\up_rdata_int_reg[1]_0 ;
  wire [22:0]\up_rdata_int_reg[31]_0 ;
  wire [31:0]\up_rdata_int_reg[31]_1 ;
  wire [0:0]up_rdata_s;
  wire [29:4]\up_rdata_s[0]_0 ;
  wire up_rreq_s;
  wire \up_wack_s[0]_0 ;
  wire \up_xfer_count_reg[0] ;
  wire \up_xfer_count_reg[2] ;
  wire up_xfer_state;
  wire up_xfer_toggle;

  system_axi_ad9963_0_up_xfer_cntrl__parameterized1__xdcDup__1 i_xfer_cntrl
       (.D(D),
        .Q(Q),
        .S(S),
        .SR(SR),
        ._carry(_carry),
        .clear(clear),
        .\d_data_cntrl_int_reg[12]_0 (\d_data_cntrl_int_reg[12] ),
        .\d_data_cntrl_int_reg[44]_0 (\d_data_cntrl_int_reg[44] ),
        .\d_data_cntrl_int_reg[9]_0 (\d_data_cntrl_int_reg[9] ),
        .d_xfer_toggle_reg_0(d_xfer_toggle_reg),
        .dac_data_i(dac_data_i),
        .\dac_data_out_reg[11] (\dac_data_out_reg[11] ),
        .data1(data1),
        .data_source_valid_reg(data_source_valid_reg),
        .dma_valid_m(dma_valid_m),
        .dma_valid_m_reg(dma_valid_m_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(s_axi_aresetn_0),
        .\up_xfer_count_reg[0]_0 (\up_xfer_count_reg[0] ),
        .\up_xfer_count_reg[2]_0 (\up_xfer_count_reg[2] ),
        .\up_xfer_data_reg[44]_0 ({\up_dac_pat_data_1_reg[15]_0 [26:1],data4,\up_dac_pat_data_1_reg[15]_0 [0]}),
        .up_xfer_state(up_xfer_state),
        .up_xfer_toggle(up_xfer_toggle));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \up_dac_data_sel_m[0]_i_1 
       (.I0(up_dac_data_sel[0]),
        .I1(up_dac_pn_enb_reg_0),
        .I2(up_dac_lb_enb_reg_0),
        .O(\up_dac_data_sel_m[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \up_dac_data_sel_m[1]_i_1 
       (.I0(up_dac_data_sel[1]),
        .I1(up_dac_pn_enb_reg_0),
        .I2(up_dac_lb_enb_reg_0),
        .O(\up_dac_data_sel_m[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \up_dac_data_sel_m[2]_i_1 
       (.I0(up_dac_data_sel[2]),
        .I1(up_dac_pn_enb_reg_0),
        .I2(up_dac_lb_enb_reg_0),
        .O(\up_dac_data_sel_m[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \up_dac_data_sel_m[3]_i_1 
       (.I0(up_dac_data_sel[3]),
        .I1(up_dac_pn_enb_reg_0),
        .I2(up_dac_lb_enb_reg_0),
        .O(\up_dac_data_sel_m[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_data_sel_m_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_data_sel_m[0]_i_1_n_0 ),
        .Q(\up_dac_pat_data_1_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_data_sel_m_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_data_sel_m[1]_i_1_n_0 ),
        .Q(data4));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_data_sel_m_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_data_sel_m[2]_i_1_n_0 ),
        .Q(\up_dac_pat_data_1_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_data_sel_m_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_data_sel_m[3]_i_1_n_0 ),
        .Q(\up_dac_pat_data_1_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_data_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_dac_data_sel_reg[3]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [0]),
        .Q(up_dac_data_sel[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_data_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_dac_data_sel_reg[3]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [1]),
        .Q(up_dac_data_sel[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_data_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_dac_data_sel_reg[3]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [2]),
        .Q(up_dac_data_sel[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_data_sel_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_dac_data_sel_reg[3]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [3]),
        .Q(up_dac_data_sel[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_iq_mode_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_iq_mode_reg[0]_0 ),
        .Q(up_dac_iq_mode[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_iq_mode_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_iq_mode_reg[1]_0 ),
        .Q(up_dac_iq_mode[1]));
  FDCE #(
    .INIT(1'b0)) 
    up_dac_lb_enb_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(up_dac_lb_enb_reg_1),
        .Q(up_dac_lb_enb_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [0]),
        .Q(\up_dac_pat_data_2_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [10]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [11]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [12]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [13]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [14]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [15]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [1]),
        .Q(data2));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [2]),
        .Q(\up_dac_pat_data_2_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [3]),
        .Q(\up_dac_pat_data_2_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [4]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [5]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [6]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [7]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [8]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [9]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [16]),
        .Q(\up_dac_pat_data_2_reg[3]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [26]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [27]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [28]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [29]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [30]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [31]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [17]),
        .Q(\up_dac_pat_data_2_reg[3]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [18]),
        .Q(\up_dac_pat_data_2_reg[3]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [19]),
        .Q(\up_dac_pat_data_2_reg[3]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [20]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [21]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [22]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [23]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [24]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [25]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    up_dac_pn_enb_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(up_dac_pn_enb_reg_1),
        .Q(up_dac_pn_enb_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_rack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(up_rreq_s),
        .Q(\up_rack_s[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[12]_i_1 
       (.I0(\up_rdata_d_reg[12] ),
        .I1(\up_rdata_d_reg[29] [3]),
        .I2(\up_rdata_d_reg[12]_0 ),
        .I3(\up_rdata_s[0]_0 [12]),
        .I4(\up_rdata_d_reg[29]_0 [3]),
        .I5(\up_rdata_d_reg[29]_1 [3]),
        .O(up_rdata_s));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata_d[13]_i_1 
       (.I0(\up_rdata_s[0]_0 [13]),
        .I1(\up_rdata_d_reg[29] [4]),
        .I2(\up_rdata_d_reg[29]_1 [4]),
        .I3(\up_rdata_d_reg[29]_0 [4]),
        .O(up_rdata[3]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata_d[20]_i_1 
       (.I0(\up_rdata_s[0]_0 [20]),
        .I1(\up_rdata_d_reg[29] [5]),
        .I2(\up_rdata_d_reg[29]_1 [5]),
        .I3(\up_rdata_d_reg[29]_0 [5]),
        .O(up_rdata[4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata_d[22]_i_1 
       (.I0(\up_rdata_s[0]_0 [22]),
        .I1(\up_rdata_d_reg[29] [6]),
        .I2(\up_rdata_d_reg[29]_1 [6]),
        .I3(\up_rdata_d_reg[29]_0 [6]),
        .O(up_rdata[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[24]_i_1 
       (.I0(\up_rdata_s[0]_0 [24]),
        .I1(\up_rdata_d_reg[29]_0 [7]),
        .I2(\up_rdata_d_reg[29]_1 [7]),
        .I3(\up_rdata_d_reg[4] ),
        .I4(\up_rdata_d_reg[4]_0 ),
        .I5(\up_rdata_d_reg[29] [7]),
        .O(up_rdata[6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata_d[29]_i_2 
       (.I0(\up_rdata_s[0]_0 [29]),
        .I1(\up_rdata_d_reg[29] [8]),
        .I2(\up_rdata_d_reg[29]_1 [8]),
        .I3(\up_rdata_d_reg[29]_0 [8]),
        .O(up_rdata[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[4]_i_1 
       (.I0(\up_rdata_s[0]_0 [4]),
        .I1(\up_rdata_d_reg[29]_0 [0]),
        .I2(\up_rdata_d_reg[29]_1 [0]),
        .I3(\up_rdata_d_reg[4] ),
        .I4(\up_rdata_d_reg[4]_0 ),
        .I5(\up_rdata_d_reg[29] [0]),
        .O(up_rdata[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata_d[6]_i_1 
       (.I0(\up_rdata_s[0]_0 [6]),
        .I1(\up_rdata_d_reg[29] [1]),
        .I2(\up_rdata_d_reg[29]_1 [1]),
        .I3(\up_rdata_d_reg[29]_0 [1]),
        .O(up_rdata[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata_d[8]_i_1 
       (.I0(\up_rdata_s[0]_0 [8]),
        .I1(\up_rdata_d_reg[29] [2]),
        .I2(\up_rdata_d_reg[29]_1 [2]),
        .I3(\up_rdata_d_reg[29]_0 [2]),
        .O(up_rdata[2]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \up_rdata_int[1]_i_2__0 
       (.I0(data2),
        .I1(data4),
        .I2(up_dac_lb_enb_reg_0),
        .I3(\up_rdata_int_reg[1]_0 [0]),
        .I4(\up_rdata_int_reg[1]_0 [1]),
        .O(\up_dac_pat_data_1_reg[1]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [0]),
        .Q(\up_rdata_int_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [10]),
        .Q(\up_rdata_int_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [11]),
        .Q(\up_rdata_int_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [12]),
        .Q(\up_rdata_s[0]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [13]),
        .Q(\up_rdata_s[0]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [14]),
        .Q(\up_rdata_int_reg[31]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [15]),
        .Q(\up_rdata_int_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [16]),
        .Q(\up_rdata_int_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [17]),
        .Q(\up_rdata_int_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [18]),
        .Q(\up_rdata_int_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [19]),
        .Q(\up_rdata_int_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [1]),
        .Q(\up_rdata_int_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [20]),
        .Q(\up_rdata_s[0]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [21]),
        .Q(\up_rdata_int_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [22]),
        .Q(\up_rdata_s[0]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [23]),
        .Q(\up_rdata_int_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [24]),
        .Q(\up_rdata_s[0]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [25]),
        .Q(\up_rdata_int_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [26]),
        .Q(\up_rdata_int_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [27]),
        .Q(\up_rdata_int_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [28]),
        .Q(\up_rdata_int_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [29]),
        .Q(\up_rdata_s[0]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [2]),
        .Q(\up_rdata_int_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [30]),
        .Q(\up_rdata_int_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [31]),
        .Q(\up_rdata_int_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [3]),
        .Q(\up_rdata_int_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [4]),
        .Q(\up_rdata_s[0]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [5]),
        .Q(\up_rdata_int_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [6]),
        .Q(\up_rdata_s[0]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [7]),
        .Q(\up_rdata_int_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [8]),
        .Q(\up_rdata_s[0]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(\up_rdata_int_reg[31]_1 [9]),
        .Q(\up_rdata_int_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    up_wack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[0] ),
        .D(p_5_in),
        .Q(\up_wack_s[0]_0 ));
endmodule

(* ORIG_REF_NAME = "up_dac_channel" *) 
module system_axi_ad9963_0_up_dac_channel__parameterized0
   (\up_dac_iq_mode_reg[1]_0 ,
    \up_dac_iq_mode_reg[0]_0 ,
    \up_wack_s[1]_2 ,
    \up_rack_s[1]_3 ,
    up_dac_pn_enb_reg_0,
    up_dac_lb_enb_reg_0,
    \up_dac_pat_data_1_reg[1]_0 ,
    D,
    S,
    SS,
    dma_valid_m_reg,
    SR,
    \d_data_cntrl_int_reg[12] ,
    \up_dac_pat_data_1_reg[15]_0 ,
    \up_dac_pat_data_2_reg[3]_0 ,
    \up_dac_pat_data_1_reg[3]_0 ,
    \d_data_cntrl_int_reg[44] ,
    \up_rdata_int_reg[31]_0 ,
    \up_dac_iq_mode_reg[1]_1 ,
    s_axi_aclk,
    \up_xfer_data_reg[44] ,
    \up_dac_iq_mode_reg[0]_1 ,
    d_xfer_toggle_m3_reg,
    AR,
    p_5_in_7,
    up_rreq_s_8,
    up_dac_pn_enb_reg_1,
    up_dac_lb_enb_reg_1,
    \up_rdata_int_reg[1]_0 ,
    up_xfer_toggle_reg,
    Q,
    O,
    \dac_data_out_reg[8] ,
    \dac_data_out_reg[4] ,
    _carry,
    dac_data_q,
    \dac_data_out_reg[11] ,
    dma_valid_m,
    data_source_valid_reg,
    \up_dac_pat_data_2_reg[15]_0 ,
    \up_dac_pat_data_2_reg[15]_1 ,
    \up_dac_data_sel_reg[3]_0 ,
    \up_rdata_int_reg[31]_1 );
  output \up_dac_iq_mode_reg[1]_0 ;
  output \up_dac_iq_mode_reg[0]_0 ;
  output \up_wack_s[1]_2 ;
  output \up_rack_s[1]_3 ;
  output up_dac_pn_enb_reg_0;
  output up_dac_lb_enb_reg_0;
  output \up_dac_pat_data_1_reg[1]_0 ;
  output [11:0]D;
  output [0:0]S;
  output [0:0]SS;
  output dma_valid_m_reg;
  output [0:0]SR;
  output \d_data_cntrl_int_reg[12] ;
  output [26:0]\up_dac_pat_data_1_reg[15]_0 ;
  output [3:0]\up_dac_pat_data_2_reg[3]_0 ;
  output [2:0]\up_dac_pat_data_1_reg[3]_0 ;
  output [23:0]\d_data_cntrl_int_reg[44] ;
  output [31:0]\up_rdata_int_reg[31]_0 ;
  input \up_dac_iq_mode_reg[1]_1 ;
  input s_axi_aclk;
  input \up_xfer_data_reg[44] ;
  input \up_dac_iq_mode_reg[0]_1 ;
  input d_xfer_toggle_m3_reg;
  input [0:0]AR;
  input p_5_in_7;
  input up_rreq_s_8;
  input up_dac_pn_enb_reg_1;
  input up_dac_lb_enb_reg_1;
  input [1:0]\up_rdata_int_reg[1]_0 ;
  input up_xfer_toggle_reg;
  input [11:0]Q;
  input [2:0]O;
  input [3:0]\dac_data_out_reg[8] ;
  input [3:0]\dac_data_out_reg[4] ;
  input [1:0]_carry;
  input [11:0]dac_data_q;
  input [11:0]\dac_data_out_reg[11] ;
  input dma_valid_m;
  input [0:0]data_source_valid_reg;
  input [0:0]\up_dac_pat_data_2_reg[15]_0 ;
  input [31:0]\up_dac_pat_data_2_reg[15]_1 ;
  input [0:0]\up_dac_data_sel_reg[3]_0 ;
  input [31:0]\up_rdata_int_reg[31]_1 ;

  wire [0:0]AR;
  wire [11:0]D;
  wire [2:0]O;
  wire [11:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [0:0]SS;
  wire [1:0]_carry;
  wire \d_data_cntrl_int_reg[12] ;
  wire [23:0]\d_data_cntrl_int_reg[44] ;
  wire d_xfer_toggle_m3_reg;
  wire [11:0]\dac_data_out_reg[11] ;
  wire [3:0]\dac_data_out_reg[4] ;
  wire [3:0]\dac_data_out_reg[8] ;
  wire [11:0]dac_data_q;
  wire [0:0]data_source_valid_reg;
  wire dma_valid_m;
  wire dma_valid_m_reg;
  wire p_5_in_7;
  wire s_axi_aclk;
  wire [3:0]up_dac_data_sel;
  wire \up_dac_data_sel_m[0]_i_1__0_n_0 ;
  wire \up_dac_data_sel_m[1]_i_1__0_n_0 ;
  wire \up_dac_data_sel_m[2]_i_1__0_n_0 ;
  wire \up_dac_data_sel_m[3]_i_1__0_n_0 ;
  wire \up_dac_data_sel_m_reg_n_0_[1] ;
  wire [0:0]\up_dac_data_sel_reg[3]_0 ;
  wire \up_dac_iq_mode_reg[0]_0 ;
  wire \up_dac_iq_mode_reg[0]_1 ;
  wire \up_dac_iq_mode_reg[1]_0 ;
  wire \up_dac_iq_mode_reg[1]_1 ;
  wire up_dac_lb_enb_reg_0;
  wire up_dac_lb_enb_reg_1;
  wire [26:0]\up_dac_pat_data_1_reg[15]_0 ;
  wire \up_dac_pat_data_1_reg[1]_0 ;
  wire [2:0]\up_dac_pat_data_1_reg[3]_0 ;
  wire \up_dac_pat_data_1_reg_n_0_[1] ;
  wire [0:0]\up_dac_pat_data_2_reg[15]_0 ;
  wire [31:0]\up_dac_pat_data_2_reg[15]_1 ;
  wire [3:0]\up_dac_pat_data_2_reg[3]_0 ;
  wire up_dac_pn_enb_reg_0;
  wire up_dac_pn_enb_reg_1;
  wire \up_rack_s[1]_3 ;
  wire [1:0]\up_rdata_int_reg[1]_0 ;
  wire [31:0]\up_rdata_int_reg[31]_0 ;
  wire [31:0]\up_rdata_int_reg[31]_1 ;
  wire up_rreq_s_8;
  wire \up_wack_s[1]_2 ;
  wire \up_xfer_data_reg[44] ;
  wire up_xfer_toggle_reg;

  system_axi_ad9963_0_up_xfer_cntrl__parameterized1 i_xfer_cntrl
       (.AR(AR),
        .D(D),
        .O(O),
        .Q(Q),
        .S(S),
        .SR(SR),
        .SS(SS),
        ._carry(_carry),
        .\d_data_cntrl_int_reg[12]_0 (\d_data_cntrl_int_reg[12] ),
        .\d_data_cntrl_int_reg[44]_0 (\d_data_cntrl_int_reg[44] ),
        .d_xfer_toggle_m3_reg_0(d_xfer_toggle_m3_reg),
        .\dac_data_out_reg[11] (\dac_data_out_reg[11] ),
        .\dac_data_out_reg[4] (\dac_data_out_reg[4] ),
        .\dac_data_out_reg[8] (\dac_data_out_reg[8] ),
        .dac_data_q(dac_data_q),
        .data_source_valid_reg(data_source_valid_reg),
        .dma_valid_m(dma_valid_m),
        .dma_valid_m_reg(dma_valid_m_reg),
        .s_axi_aclk(s_axi_aclk),
        .\up_xfer_data_reg[44]_0 (\up_xfer_data_reg[44] ),
        .\up_xfer_data_reg[44]_1 ({\up_dac_pat_data_1_reg[15]_0 [26:1],\up_dac_data_sel_m_reg_n_0_[1] ,\up_dac_pat_data_1_reg[15]_0 [0]}),
        .up_xfer_toggle_reg_0(up_xfer_toggle_reg));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \up_dac_data_sel_m[0]_i_1__0 
       (.I0(up_dac_data_sel[0]),
        .I1(up_dac_pn_enb_reg_0),
        .I2(up_dac_lb_enb_reg_0),
        .O(\up_dac_data_sel_m[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \up_dac_data_sel_m[1]_i_1__0 
       (.I0(up_dac_data_sel[1]),
        .I1(up_dac_pn_enb_reg_0),
        .I2(up_dac_lb_enb_reg_0),
        .O(\up_dac_data_sel_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \up_dac_data_sel_m[2]_i_1__0 
       (.I0(up_dac_data_sel[2]),
        .I1(up_dac_pn_enb_reg_0),
        .I2(up_dac_lb_enb_reg_0),
        .O(\up_dac_data_sel_m[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \up_dac_data_sel_m[3]_i_1__0 
       (.I0(up_dac_data_sel[3]),
        .I1(up_dac_pn_enb_reg_0),
        .I2(up_dac_lb_enb_reg_0),
        .O(\up_dac_data_sel_m[3]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_data_sel_m_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_data_sel_m[0]_i_1__0_n_0 ),
        .Q(\up_dac_pat_data_1_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_data_sel_m_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_data_sel_m[1]_i_1__0_n_0 ),
        .Q(\up_dac_data_sel_m_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_data_sel_m_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_data_sel_m[2]_i_1__0_n_0 ),
        .Q(\up_dac_pat_data_1_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_data_sel_m_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_data_sel_m[3]_i_1__0_n_0 ),
        .Q(\up_dac_pat_data_1_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_data_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_dac_data_sel_reg[3]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [0]),
        .Q(up_dac_data_sel[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_data_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_dac_data_sel_reg[3]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [1]),
        .Q(up_dac_data_sel[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_data_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_dac_data_sel_reg[3]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [2]),
        .Q(up_dac_data_sel[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_data_sel_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_dac_data_sel_reg[3]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [3]),
        .Q(up_dac_data_sel[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_iq_mode_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_iq_mode_reg[0]_1 ),
        .Q(\up_dac_iq_mode_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_iq_mode_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_iq_mode_reg[1]_1 ),
        .Q(\up_dac_iq_mode_reg[1]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    up_dac_lb_enb_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(up_dac_lb_enb_reg_1),
        .Q(up_dac_lb_enb_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [0]),
        .Q(\up_dac_pat_data_1_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [10]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [11]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [12]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [13]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [14]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [15]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [1]),
        .Q(\up_dac_pat_data_1_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [2]),
        .Q(\up_dac_pat_data_1_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [3]),
        .Q(\up_dac_pat_data_1_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [4]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [5]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [6]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [7]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [8]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [9]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [16]),
        .Q(\up_dac_pat_data_2_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [26]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [27]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [28]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [29]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [30]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [31]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [17]),
        .Q(\up_dac_pat_data_2_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [18]),
        .Q(\up_dac_pat_data_2_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [19]),
        .Q(\up_dac_pat_data_2_reg[3]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [20]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [21]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [22]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [23]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [24]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_pat_data_2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_dac_pat_data_2_reg[15]_0 ),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_dac_pat_data_2_reg[15]_1 [25]),
        .Q(\up_dac_pat_data_1_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    up_dac_pn_enb_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(up_dac_pn_enb_reg_1),
        .Q(up_dac_pn_enb_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_rack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(up_rreq_s_8),
        .Q(\up_rack_s[1]_3 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \up_rdata_int[1]_i_2 
       (.I0(\up_dac_pat_data_1_reg_n_0_[1] ),
        .I1(\up_dac_data_sel_m_reg_n_0_[1] ),
        .I2(up_dac_lb_enb_reg_0),
        .I3(\up_rdata_int_reg[1]_0 [0]),
        .I4(\up_rdata_int_reg[1]_0 [1]),
        .O(\up_dac_pat_data_1_reg[1]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [0]),
        .Q(\up_rdata_int_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [10]),
        .Q(\up_rdata_int_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [11]),
        .Q(\up_rdata_int_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [12]),
        .Q(\up_rdata_int_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [13]),
        .Q(\up_rdata_int_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [14]),
        .Q(\up_rdata_int_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [15]),
        .Q(\up_rdata_int_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [16]),
        .Q(\up_rdata_int_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [17]),
        .Q(\up_rdata_int_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [18]),
        .Q(\up_rdata_int_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [19]),
        .Q(\up_rdata_int_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [1]),
        .Q(\up_rdata_int_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [20]),
        .Q(\up_rdata_int_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [21]),
        .Q(\up_rdata_int_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [22]),
        .Q(\up_rdata_int_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [23]),
        .Q(\up_rdata_int_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [24]),
        .Q(\up_rdata_int_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [25]),
        .Q(\up_rdata_int_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [26]),
        .Q(\up_rdata_int_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [27]),
        .Q(\up_rdata_int_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [28]),
        .Q(\up_rdata_int_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [29]),
        .Q(\up_rdata_int_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [2]),
        .Q(\up_rdata_int_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [30]),
        .Q(\up_rdata_int_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [31]),
        .Q(\up_rdata_int_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [3]),
        .Q(\up_rdata_int_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [4]),
        .Q(\up_rdata_int_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [5]),
        .Q(\up_rdata_int_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [6]),
        .Q(\up_rdata_int_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [7]),
        .Q(\up_rdata_int_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [8]),
        .Q(\up_rdata_int_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(\up_rdata_int_reg[31]_1 [9]),
        .Q(\up_rdata_int_reg[31]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_wack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[44] ),
        .D(p_5_in_7),
        .Q(\up_wack_s[1]_2 ));
endmodule

(* ORIG_REF_NAME = "up_dac_common" *) 
module system_axi_ad9963_0_up_dac_common
   (s_axi_aresetn_0,
    up_dac_sdr_ddr_n_reg_0,
    up_dac_frame_reg_0,
    up_dac_sync_reg_0,
    dac_sync_out,
    up_xfer_toggle,
    up_xfer_state,
    up_dac_ce,
    \up_wack_s[2]_4 ,
    up_status_unf,
    \up_rack_s[2]_5 ,
    up_timer_reg,
    up_xfer_done_s,
    up_dac_clk_enb,
    up_mmcm_resetn,
    dac_rst,
    up_rdata_s,
    \up_rdata_int_reg[29]_0 ,
    up_resetn_reg_0,
    \up_scratch_reg[4]_0 ,
    \up_scratch_reg[7]_0 ,
    \up_scratch_reg[9]_0 ,
    \up_scratch_reg[10]_0 ,
    \up_scratch_reg[11]_0 ,
    \up_scratch_reg[12]_0 ,
    \up_scratch_reg[2]_0 ,
    \up_d_count_reg[0] ,
    data8,
    \up_rdata_int_reg[19]_0 ,
    \up_rdata_int_reg[18]_0 ,
    \up_rdata_int_reg[16]_0 ,
    \up_rdata_int_reg[11]_0 ,
    \up_rdata_int_reg[10]_0 ,
    \up_rdata_int_reg[3]_0 ,
    \up_rdata_int_reg[2]_0 ,
    \up_rdata_int_reg[0]_0 ,
    up_mmcm_resetn_reg_0,
    AR,
    \up_data_status_int_reg[0] ,
    \up_scratch_reg[31]_0 ,
    \up_d_count_reg[31] ,
    s_axi_aclk,
    \d_xfer_count_reg[0] ,
    E,
    Q,
    up_dac_frame_reg_1,
    up_dac_clksel_reg_0,
    up_dac_sync_reg_1,
    up_wreq_s,
    up_status_unf_reg_0,
    up_rreq_s_9,
    O,
    \up_timer_reg[7]_0 ,
    \up_timer_reg[11]_0 ,
    \up_timer_reg[15]_0 ,
    \up_timer_reg[19]_0 ,
    \up_timer_reg[23]_0 ,
    \up_timer_reg[27]_0 ,
    \up_timer_reg[31]_0 ,
    up_resetn_reg_1,
    up_xfer_done_int_reg,
    up_dac_clk_enb_reg_0,
    up_mmcm_resetn_reg_1,
    up_timer1__0,
    s_axi_aresetn,
    \up_rdata_d_reg[5] ,
    \up_rdata_d_reg[31] ,
    \up_rdata_d_reg[31]_0 ,
    \up_rdata_d_reg[31]_1 ,
    \up_rdata_int_reg[2]_1 ,
    \up_rdata_d_reg[19] ,
    up_xfer_toggle_reg,
    dac_dunf,
    \up_dac_datarate_reg[0]_0 ,
    \up_scratch_reg[0]_0 ,
    \up_rdata_int_reg[31]_0 );
  output s_axi_aresetn_0;
  output [20:0]up_dac_sdr_ddr_n_reg_0;
  output up_dac_frame_reg_0;
  output up_dac_sync_reg_0;
  output dac_sync_out;
  output up_xfer_toggle;
  output up_xfer_state;
  output up_dac_ce;
  output \up_wack_s[2]_4 ;
  output up_status_unf;
  output \up_rack_s[2]_5 ;
  output [31:0]up_timer_reg;
  output up_xfer_done_s;
  output up_dac_clk_enb;
  output up_mmcm_resetn;
  output dac_rst;
  output [12:0]up_rdata_s;
  output [10:0]\up_rdata_int_reg[29]_0 ;
  output up_resetn_reg_0;
  output \up_scratch_reg[4]_0 ;
  output \up_scratch_reg[7]_0 ;
  output \up_scratch_reg[9]_0 ;
  output \up_scratch_reg[10]_0 ;
  output \up_scratch_reg[11]_0 ;
  output \up_scratch_reg[12]_0 ;
  output \up_scratch_reg[2]_0 ;
  output \up_d_count_reg[0] ;
  output data8;
  output \up_rdata_int_reg[19]_0 ;
  output \up_rdata_int_reg[18]_0 ;
  output \up_rdata_int_reg[16]_0 ;
  output \up_rdata_int_reg[11]_0 ;
  output \up_rdata_int_reg[10]_0 ;
  output \up_rdata_int_reg[3]_0 ;
  output \up_rdata_int_reg[2]_0 ;
  output \up_rdata_int_reg[0]_0 ;
  output up_mmcm_resetn_reg_0;
  output [0:0]AR;
  output \up_data_status_int_reg[0] ;
  output [24:0]\up_scratch_reg[31]_0 ;
  output [30:0]\up_d_count_reg[31] ;
  input s_axi_aclk;
  input \d_xfer_count_reg[0] ;
  input [0:0]E;
  input [31:0]Q;
  input up_dac_frame_reg_1;
  input up_dac_clksel_reg_0;
  input up_dac_sync_reg_1;
  input up_wreq_s;
  input up_status_unf_reg_0;
  input up_rreq_s_9;
  input [3:0]O;
  input [3:0]\up_timer_reg[7]_0 ;
  input [3:0]\up_timer_reg[11]_0 ;
  input [3:0]\up_timer_reg[15]_0 ;
  input [3:0]\up_timer_reg[19]_0 ;
  input [3:0]\up_timer_reg[23]_0 ;
  input [3:0]\up_timer_reg[27]_0 ;
  input [3:0]\up_timer_reg[31]_0 ;
  input up_resetn_reg_1;
  input up_xfer_done_int_reg;
  input up_dac_clk_enb_reg_0;
  input up_mmcm_resetn_reg_1;
  input up_timer1__0;
  input s_axi_aresetn;
  input \up_rdata_d_reg[5] ;
  input [20:0]\up_rdata_d_reg[31] ;
  input [20:0]\up_rdata_d_reg[31]_0 ;
  input [12:0]\up_rdata_d_reg[31]_1 ;
  input [3:0]\up_rdata_int_reg[2]_1 ;
  input [7:0]\up_rdata_d_reg[19] ;
  input up_xfer_toggle_reg;
  input dac_dunf;
  input [0:0]\up_dac_datarate_reg[0]_0 ;
  input [0:0]\up_scratch_reg[0]_0 ;
  input [31:0]\up_rdata_int_reg[31]_0 ;

  wire [0:0]AR;
  wire [0:0]E;
  wire [3:0]O;
  wire [31:0]Q;
  wire \d_xfer_count_reg[0] ;
  wire dac_dunf;
  wire dac_rst;
  wire dac_sync_2d;
  wire [4:0]dac_sync_count0;
  wire \dac_sync_count[4]_i_1_n_0 ;
  wire \dac_sync_count[4]_i_2_n_0 ;
  wire \dac_sync_count[5]_i_1_n_0 ;
  wire \dac_sync_count[5]_i_2_n_0 ;
  wire \dac_sync_count_reg_n_0_[0] ;
  wire \dac_sync_count_reg_n_0_[1] ;
  wire \dac_sync_count_reg_n_0_[2] ;
  wire \dac_sync_count_reg_n_0_[3] ;
  wire \dac_sync_count_reg_n_0_[4] ;
  wire dac_sync_d;
  wire dac_sync_out;
  wire dac_sync_s;
  wire data8;
  wire p_0_in;
  wire rst;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire up_core_preset;
  wire up_core_preset_i_1__0_n_0;
  wire \up_d_count_reg[0] ;
  wire [30:0]\up_d_count_reg[31] ;
  wire up_dac_ce;
  wire up_dac_clk_enb;
  wire up_dac_clk_enb_int_i_1_n_0;
  wire up_dac_clk_enb_reg_0;
  wire up_dac_clksel_reg_0;
  wire [0:0]\up_dac_datarate_reg[0]_0 ;
  wire up_dac_frame_reg_0;
  wire up_dac_frame_reg_1;
  wire [20:0]up_dac_sdr_ddr_n_reg_0;
  wire up_dac_sync_reg_0;
  wire up_dac_sync_reg_1;
  wire [28:1]up_data_cntrl;
  wire \up_data_status_int_reg[0] ;
  wire up_mmcm_resetn;
  wire up_mmcm_resetn_reg_0;
  wire up_mmcm_resetn_reg_1;
  wire \up_rack_s[2]_5 ;
  wire [7:0]\up_rdata_d_reg[19] ;
  wire [20:0]\up_rdata_d_reg[31] ;
  wire [20:0]\up_rdata_d_reg[31]_0 ;
  wire [12:0]\up_rdata_d_reg[31]_1 ;
  wire \up_rdata_d_reg[5] ;
  wire \up_rdata_int_reg[0]_0 ;
  wire \up_rdata_int_reg[10]_0 ;
  wire \up_rdata_int_reg[11]_0 ;
  wire \up_rdata_int_reg[16]_0 ;
  wire \up_rdata_int_reg[18]_0 ;
  wire \up_rdata_int_reg[19]_0 ;
  wire [10:0]\up_rdata_int_reg[29]_0 ;
  wire \up_rdata_int_reg[2]_0 ;
  wire [3:0]\up_rdata_int_reg[2]_1 ;
  wire [31:0]\up_rdata_int_reg[31]_0 ;
  wire \up_rdata_int_reg[3]_0 ;
  wire [12:0]up_rdata_s;
  wire [31:0]\up_rdata_s[2]_2 ;
  wire up_resetn_reg_0;
  wire up_resetn_reg_1;
  wire up_rreq_s_9;
  wire [12:2]up_scratch;
  wire [0:0]\up_scratch_reg[0]_0 ;
  wire \up_scratch_reg[10]_0 ;
  wire \up_scratch_reg[11]_0 ;
  wire \up_scratch_reg[12]_0 ;
  wire \up_scratch_reg[2]_0 ;
  wire [24:0]\up_scratch_reg[31]_0 ;
  wire \up_scratch_reg[4]_0 ;
  wire \up_scratch_reg[7]_0 ;
  wire \up_scratch_reg[9]_0 ;
  wire up_status_unf;
  wire up_status_unf_reg_0;
  wire up_timer1__0;
  wire \up_timer[0]_i_16__0_n_0 ;
  wire \up_timer[0]_i_17__0_n_0 ;
  wire \up_timer[0]_i_18__0_n_0 ;
  wire \up_timer[0]_i_19__0_n_0 ;
  wire \up_timer[0]_i_1_n_0 ;
  wire \up_timer[0]_i_3__0_n_0 ;
  wire \up_timer[0]_i_5__0_n_0 ;
  wire \up_timer[0]_i_6__0_n_0 ;
  wire \up_timer[0]_i_7__0_n_0 ;
  wire [31:0]up_timer_reg;
  wire [3:0]\up_timer_reg[11]_0 ;
  wire [3:0]\up_timer_reg[15]_0 ;
  wire [3:0]\up_timer_reg[19]_0 ;
  wire [3:0]\up_timer_reg[23]_0 ;
  wire [3:0]\up_timer_reg[27]_0 ;
  wire [3:0]\up_timer_reg[31]_0 ;
  wire [3:0]\up_timer_reg[7]_0 ;
  wire \up_wack_s[2]_4 ;
  wire up_wreq_s;
  wire up_xfer_done_int_reg;
  wire up_xfer_done_s;
  wire up_xfer_state;
  wire up_xfer_toggle;
  wire up_xfer_toggle_reg;

  FDRE #(
    .INIT(1'b0)) 
    dac_sync_2d_reg
       (.C(\d_xfer_count_reg[0] ),
        .CE(1'b1),
        .D(dac_sync_d),
        .Q(dac_sync_2d),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dac_sync_count[0]_i_1 
       (.I0(\dac_sync_count_reg_n_0_[0] ),
        .O(dac_sync_count0[0]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dac_sync_count[1]_i_1 
       (.I0(\dac_sync_count_reg_n_0_[0] ),
        .I1(\dac_sync_count_reg_n_0_[1] ),
        .O(dac_sync_count0[1]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \dac_sync_count[2]_i_1 
       (.I0(\dac_sync_count_reg_n_0_[0] ),
        .I1(\dac_sync_count_reg_n_0_[1] ),
        .I2(\dac_sync_count_reg_n_0_[2] ),
        .O(dac_sync_count0[2]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \dac_sync_count[3]_i_1 
       (.I0(\dac_sync_count_reg_n_0_[1] ),
        .I1(\dac_sync_count_reg_n_0_[0] ),
        .I2(\dac_sync_count_reg_n_0_[2] ),
        .I3(\dac_sync_count_reg_n_0_[3] ),
        .O(dac_sync_count0[3]));
  LUT3 #(
    .INIT(8'h02)) 
    \dac_sync_count[4]_i_1 
       (.I0(dac_sync_d),
        .I1(dac_sync_2d),
        .I2(p_0_in),
        .O(\dac_sync_count[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \dac_sync_count[4]_i_2 
       (.I0(p_0_in),
        .I1(dac_sync_2d),
        .I2(dac_sync_d),
        .O(\dac_sync_count[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \dac_sync_count[4]_i_3 
       (.I0(\dac_sync_count_reg_n_0_[2] ),
        .I1(\dac_sync_count_reg_n_0_[0] ),
        .I2(\dac_sync_count_reg_n_0_[1] ),
        .I3(\dac_sync_count_reg_n_0_[3] ),
        .I4(\dac_sync_count_reg_n_0_[4] ),
        .O(dac_sync_count0[4]));
  LUT5 #(
    .INIT(32'h707F7070)) 
    \dac_sync_count[5]_i_1 
       (.I0(\dac_sync_count_reg_n_0_[4] ),
        .I1(\dac_sync_count[5]_i_2_n_0 ),
        .I2(p_0_in),
        .I3(dac_sync_2d),
        .I4(dac_sync_d),
        .O(\dac_sync_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \dac_sync_count[5]_i_2 
       (.I0(\dac_sync_count_reg_n_0_[3] ),
        .I1(\dac_sync_count_reg_n_0_[1] ),
        .I2(\dac_sync_count_reg_n_0_[0] ),
        .I3(\dac_sync_count_reg_n_0_[2] ),
        .O(\dac_sync_count[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_sync_count_reg[0] 
       (.C(\d_xfer_count_reg[0] ),
        .CE(\dac_sync_count[4]_i_2_n_0 ),
        .D(dac_sync_count0[0]),
        .Q(\dac_sync_count_reg_n_0_[0] ),
        .R(\dac_sync_count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_sync_count_reg[1] 
       (.C(\d_xfer_count_reg[0] ),
        .CE(\dac_sync_count[4]_i_2_n_0 ),
        .D(dac_sync_count0[1]),
        .Q(\dac_sync_count_reg_n_0_[1] ),
        .R(\dac_sync_count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_sync_count_reg[2] 
       (.C(\d_xfer_count_reg[0] ),
        .CE(\dac_sync_count[4]_i_2_n_0 ),
        .D(dac_sync_count0[2]),
        .Q(\dac_sync_count_reg_n_0_[2] ),
        .R(\dac_sync_count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_sync_count_reg[3] 
       (.C(\d_xfer_count_reg[0] ),
        .CE(\dac_sync_count[4]_i_2_n_0 ),
        .D(dac_sync_count0[3]),
        .Q(\dac_sync_count_reg_n_0_[3] ),
        .R(\dac_sync_count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_sync_count_reg[4] 
       (.C(\d_xfer_count_reg[0] ),
        .CE(\dac_sync_count[4]_i_2_n_0 ),
        .D(dac_sync_count0[4]),
        .Q(\dac_sync_count_reg_n_0_[4] ),
        .R(\dac_sync_count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_sync_count_reg[5] 
       (.C(\d_xfer_count_reg[0] ),
        .CE(1'b1),
        .D(\dac_sync_count[5]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    dac_sync_d_reg
       (.C(\d_xfer_count_reg[0] ),
        .CE(1'b1),
        .D(dac_sync_s),
        .Q(dac_sync_d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    dac_sync_int_reg
       (.C(\d_xfer_count_reg[0] ),
        .CE(1'b1),
        .D(p_0_in),
        .Q(dac_sync_out),
        .R(1'b0));
  system_axi_ad9963_0_up_clock_mon i_clock_mon
       (.AR(rst),
        .\d_count_reg[0]_0 (\d_xfer_count_reg[0] ),
        .data8(data8),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .up_count_running_m3_reg_0(s_axi_aresetn_0),
        .\up_d_count_reg[0]_0 (\up_d_count_reg[0] ),
        .\up_d_count_reg[31]_0 (\up_d_count_reg[31] ),
        .\up_rdata_int[0]_i_3 (\up_rdata_int_reg[2]_1 [1:0]),
        .\up_rdata_int[0]_i_3_0 (up_dac_frame_reg_0));
  system_axi_ad9963_0_ad_rst__xdcDup__3 i_core_rst_reg
       (.AR(rst),
        .rst_reg_0(\d_xfer_count_reg[0] ),
        .up_core_preset(up_core_preset));
  system_axi_ad9963_0_up_xfer_cntrl__parameterized2 i_xfer_cntrl
       (.AR(rst),
        .\d_data_cntrl_int_reg[0]_0 (AR),
        .d_xfer_toggle_reg_0(\d_xfer_count_reg[0] ),
        .dac_rst(dac_rst),
        .dac_sync_s(dac_sync_s),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(s_axi_aresetn_0),
        .\up_xfer_data_reg[0]_0 (up_dac_sdr_ddr_n_reg_0[0]),
        .\up_xfer_data_reg[23]_0 (up_dac_sync_reg_0),
        .up_xfer_done_int_reg_0(up_xfer_done_int_reg),
        .up_xfer_done_s(up_xfer_done_s),
        .up_xfer_state_reg_0(up_xfer_state),
        .up_xfer_toggle_reg_0(up_xfer_toggle),
        .up_xfer_toggle_reg_1(up_xfer_toggle_reg));
  system_axi_ad9963_0_up_xfer_status i_xfer_status
       (.AR(rst),
        .\d_xfer_count_reg[0]_0 (\d_xfer_count_reg[0] ),
        .dac_dunf(dac_dunf),
        .data8(data8),
        .s_axi_aclk(s_axi_aclk),
        .\up_data_status_int_reg[0]_0 (\up_data_status_int_reg[0] ),
        .\up_data_status_int_reg[0]_1 (s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT1 #(
    .INIT(2'h1)) 
    up_core_preset_i_1__0
       (.I0(up_dac_sdr_ddr_n_reg_0[0]),
        .O(up_core_preset_i_1__0_n_0));
  FDPE #(
    .INIT(1'b1)) 
    up_core_preset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_core_preset_i_1__0_n_0),
        .PRE(s_axi_aresetn_0),
        .Q(up_core_preset));
  LUT1 #(
    .INIT(2'h1)) 
    up_dac_clk_enb_int_i_1
       (.I0(up_dac_clk_enb),
        .O(up_dac_clk_enb_int_i_1_n_0));
  FDPE #(
    .INIT(1'b0)) 
    up_dac_clk_enb_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_dac_clk_enb_int_i_1_n_0),
        .PRE(s_axi_aresetn_0),
        .Q(up_dac_ce));
  FDCE #(
    .INIT(1'b0)) 
    up_dac_clk_enb_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_dac_clk_enb_reg_0),
        .Q(up_dac_clk_enb));
  FDCE #(
    .INIT(1'b0)) 
    up_dac_clksel_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_dac_clksel_reg_0),
        .Q(up_dac_sdr_ddr_n_reg_0[18]));
  FDCE #(
    .INIT(1'b0)) 
    up_dac_datafmt_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(Q[4]),
        .Q(up_data_cntrl[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_datarate_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_dac_datarate_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[0]),
        .Q(up_data_cntrl[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_datarate_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_dac_datarate_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[10]),
        .Q(up_dac_sdr_ddr_n_reg_0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_datarate_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_dac_datarate_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[11]),
        .Q(up_dac_sdr_ddr_n_reg_0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_datarate_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_dac_datarate_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[12]),
        .Q(up_dac_sdr_ddr_n_reg_0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_datarate_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_dac_datarate_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[13]),
        .Q(up_dac_sdr_ddr_n_reg_0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_datarate_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_dac_datarate_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[14]),
        .Q(up_dac_sdr_ddr_n_reg_0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_datarate_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_dac_datarate_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[15]),
        .Q(up_dac_sdr_ddr_n_reg_0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_datarate_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_dac_datarate_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[1]),
        .Q(up_dac_sdr_ddr_n_reg_0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_datarate_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_dac_datarate_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[2]),
        .Q(up_dac_sdr_ddr_n_reg_0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_datarate_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_dac_datarate_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[3]),
        .Q(up_dac_sdr_ddr_n_reg_0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_datarate_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_dac_datarate_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[4]),
        .Q(up_dac_sdr_ddr_n_reg_0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_datarate_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_dac_datarate_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[5]),
        .Q(up_dac_sdr_ddr_n_reg_0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_datarate_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_dac_datarate_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[6]),
        .Q(up_dac_sdr_ddr_n_reg_0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_datarate_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_dac_datarate_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[7]),
        .Q(up_dac_sdr_ddr_n_reg_0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_datarate_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_dac_datarate_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[8]),
        .Q(up_dac_sdr_ddr_n_reg_0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_datarate_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_dac_datarate_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[9]),
        .Q(up_dac_sdr_ddr_n_reg_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_dac_frame_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_dac_frame_reg_1),
        .Q(up_dac_frame_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_num_lanes_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(Q[8]),
        .Q(up_dac_sdr_ddr_n_reg_0[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_num_lanes_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(Q[9]),
        .Q(up_data_cntrl[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_num_lanes_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(Q[10]),
        .Q(up_data_cntrl[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_num_lanes_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(Q[11]),
        .Q(up_data_cntrl[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_dac_num_lanes_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(Q[12]),
        .Q(up_data_cntrl[28]));
  FDCE #(
    .INIT(1'b0)) 
    up_dac_par_enb_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(Q[6]),
        .Q(up_dac_sdr_ddr_n_reg_0[17]));
  FDCE #(
    .INIT(1'b0)) 
    up_dac_par_type_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(Q[7]),
        .Q(up_data_cntrl[20]));
  FDCE #(
    .INIT(1'b0)) 
    up_dac_r1_mode_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(Q[5]),
        .Q(up_dac_sdr_ddr_n_reg_0[16]));
  FDCE #(
    .INIT(1'b0)) 
    up_dac_sdr_ddr_n_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(Q[16]),
        .Q(up_dac_sdr_ddr_n_reg_0[20]));
  FDCE #(
    .INIT(1'b0)) 
    up_dac_sync_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_dac_sync_reg_1),
        .Q(up_dac_sync_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_mmcm_resetn_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_mmcm_resetn_reg_1),
        .Q(up_mmcm_resetn));
  FDCE #(
    .INIT(1'b0)) 
    up_rack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_rreq_s_9),
        .Q(\up_rack_s[2]_5 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata_d[0]_i_2 
       (.I0(\up_rdata_s[2]_2 [0]),
        .I1(\up_rdata_d_reg[31]_0 [0]),
        .I2(\up_rdata_d_reg[19] [0]),
        .I3(\up_rdata_d_reg[31] [0]),
        .O(\up_rdata_int_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata_d[10]_i_2 
       (.I0(\up_rdata_s[2]_2 [10]),
        .I1(\up_rdata_d_reg[31]_0 [6]),
        .I2(\up_rdata_d_reg[19] [3]),
        .I3(\up_rdata_d_reg[31] [6]),
        .O(\up_rdata_int_reg[10]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata_d[11]_i_2 
       (.I0(\up_rdata_s[2]_2 [11]),
        .I1(\up_rdata_d_reg[31]_0 [7]),
        .I2(\up_rdata_d_reg[19] [4]),
        .I3(\up_rdata_d_reg[31] [7]),
        .O(\up_rdata_int_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[14]_i_1 
       (.I0(\up_rdata_d_reg[5] ),
        .I1(\up_rdata_s[2]_2 [14]),
        .I2(\up_rdata_d_reg[31] [8]),
        .I3(\up_rdata_d_reg[31]_0 [8]),
        .I4(\up_rdata_d_reg[31]_1 [3]),
        .O(up_rdata_s[3]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[15]_i_1 
       (.I0(\up_rdata_d_reg[5] ),
        .I1(\up_rdata_s[2]_2 [15]),
        .I2(\up_rdata_d_reg[31] [9]),
        .I3(\up_rdata_d_reg[31]_0 [9]),
        .I4(\up_rdata_d_reg[31]_1 [4]),
        .O(up_rdata_s[4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata_d[16]_i_2 
       (.I0(\up_rdata_s[2]_2 [16]),
        .I1(\up_rdata_d_reg[31]_0 [10]),
        .I2(\up_rdata_d_reg[19] [5]),
        .I3(\up_rdata_d_reg[31] [10]),
        .O(\up_rdata_int_reg[16]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata_d[18]_i_2 
       (.I0(\up_rdata_s[2]_2 [18]),
        .I1(\up_rdata_d_reg[31]_0 [11]),
        .I2(\up_rdata_d_reg[19] [6]),
        .I3(\up_rdata_d_reg[31] [11]),
        .O(\up_rdata_int_reg[18]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata_d[19]_i_2 
       (.I0(\up_rdata_s[2]_2 [19]),
        .I1(\up_rdata_d_reg[31]_0 [12]),
        .I2(\up_rdata_d_reg[19] [7]),
        .I3(\up_rdata_d_reg[31] [12]),
        .O(\up_rdata_int_reg[19]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[21]_i_1 
       (.I0(\up_rdata_d_reg[5] ),
        .I1(\up_rdata_s[2]_2 [21]),
        .I2(\up_rdata_d_reg[31] [13]),
        .I3(\up_rdata_d_reg[31]_0 [13]),
        .I4(\up_rdata_d_reg[31]_1 [5]),
        .O(up_rdata_s[5]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[23]_i_1 
       (.I0(\up_rdata_d_reg[5] ),
        .I1(\up_rdata_s[2]_2 [23]),
        .I2(\up_rdata_d_reg[31] [14]),
        .I3(\up_rdata_d_reg[31]_0 [14]),
        .I4(\up_rdata_d_reg[31]_1 [6]),
        .O(up_rdata_s[6]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[25]_i_1 
       (.I0(\up_rdata_d_reg[5] ),
        .I1(\up_rdata_s[2]_2 [25]),
        .I2(\up_rdata_d_reg[31] [15]),
        .I3(\up_rdata_d_reg[31]_0 [15]),
        .I4(\up_rdata_d_reg[31]_1 [7]),
        .O(up_rdata_s[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[26]_i_1 
       (.I0(\up_rdata_d_reg[5] ),
        .I1(\up_rdata_s[2]_2 [26]),
        .I2(\up_rdata_d_reg[31] [16]),
        .I3(\up_rdata_d_reg[31]_0 [16]),
        .I4(\up_rdata_d_reg[31]_1 [8]),
        .O(up_rdata_s[8]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[27]_i_1 
       (.I0(\up_rdata_d_reg[5] ),
        .I1(\up_rdata_s[2]_2 [27]),
        .I2(\up_rdata_d_reg[31] [17]),
        .I3(\up_rdata_d_reg[31]_0 [17]),
        .I4(\up_rdata_d_reg[31]_1 [9]),
        .O(up_rdata_s[9]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[28]_i_1 
       (.I0(\up_rdata_d_reg[5] ),
        .I1(\up_rdata_s[2]_2 [28]),
        .I2(\up_rdata_d_reg[31] [18]),
        .I3(\up_rdata_d_reg[31]_0 [18]),
        .I4(\up_rdata_d_reg[31]_1 [10]),
        .O(up_rdata_s[10]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata_d[2]_i_2 
       (.I0(\up_rdata_s[2]_2 [2]),
        .I1(\up_rdata_d_reg[31]_0 [1]),
        .I2(\up_rdata_d_reg[19] [1]),
        .I3(\up_rdata_d_reg[31] [1]),
        .O(\up_rdata_int_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[30]_i_1 
       (.I0(\up_rdata_d_reg[5] ),
        .I1(\up_rdata_s[2]_2 [30]),
        .I2(\up_rdata_d_reg[31] [19]),
        .I3(\up_rdata_d_reg[31]_0 [19]),
        .I4(\up_rdata_d_reg[31]_1 [11]),
        .O(up_rdata_s[11]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[31]_i_1 
       (.I0(\up_rdata_d_reg[5] ),
        .I1(\up_rdata_s[2]_2 [31]),
        .I2(\up_rdata_d_reg[31] [20]),
        .I3(\up_rdata_d_reg[31]_0 [20]),
        .I4(\up_rdata_d_reg[31]_1 [12]),
        .O(up_rdata_s[12]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata_d[3]_i_2 
       (.I0(\up_rdata_s[2]_2 [3]),
        .I1(\up_rdata_d_reg[31]_0 [2]),
        .I2(\up_rdata_d_reg[19] [2]),
        .I3(\up_rdata_d_reg[31] [2]),
        .O(\up_rdata_int_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[5]_i_1 
       (.I0(\up_rdata_d_reg[5] ),
        .I1(\up_rdata_s[2]_2 [5]),
        .I2(\up_rdata_d_reg[31] [3]),
        .I3(\up_rdata_d_reg[31]_0 [3]),
        .I4(\up_rdata_d_reg[31]_1 [0]),
        .O(up_rdata_s[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[7]_i_1 
       (.I0(\up_rdata_d_reg[5] ),
        .I1(\up_rdata_s[2]_2 [7]),
        .I2(\up_rdata_d_reg[31] [4]),
        .I3(\up_rdata_d_reg[31]_0 [4]),
        .I4(\up_rdata_d_reg[31]_1 [1]),
        .O(up_rdata_s[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[9]_i_1 
       (.I0(\up_rdata_d_reg[5] ),
        .I1(\up_rdata_s[2]_2 [9]),
        .I2(\up_rdata_d_reg[31] [5]),
        .I3(\up_rdata_d_reg[31]_0 [5]),
        .I4(\up_rdata_d_reg[31]_1 [2]),
        .O(up_rdata_s[2]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \up_rdata_int[0]_i_6 
       (.I0(up_dac_sdr_ddr_n_reg_0[0]),
        .I1(up_dac_sync_reg_0),
        .I2(up_data_cntrl[1]),
        .I3(\up_rdata_int_reg[2]_1 [0]),
        .I4(\up_rdata_int_reg[2]_1 [1]),
        .O(up_resetn_reg_0));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \up_rdata_int[10]_i_3 
       (.I0(up_scratch[10]),
        .I1(up_timer_reg[10]),
        .I2(up_data_cntrl[26]),
        .I3(\up_rdata_int_reg[2]_1 [3]),
        .I4(\up_rdata_int_reg[2]_1 [1]),
        .I5(\up_rdata_int_reg[2]_1 [2]),
        .O(\up_scratch_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \up_rdata_int[11]_i_3 
       (.I0(up_scratch[11]),
        .I1(up_timer_reg[11]),
        .I2(up_data_cntrl[27]),
        .I3(\up_rdata_int_reg[2]_1 [3]),
        .I4(\up_rdata_int_reg[2]_1 [1]),
        .I5(\up_rdata_int_reg[2]_1 [2]),
        .O(\up_scratch_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \up_rdata_int[12]_i_4 
       (.I0(up_scratch[12]),
        .I1(up_timer_reg[12]),
        .I2(up_data_cntrl[28]),
        .I3(\up_rdata_int_reg[2]_1 [3]),
        .I4(\up_rdata_int_reg[2]_1 [1]),
        .I5(\up_rdata_int_reg[2]_1 [2]),
        .O(\up_scratch_reg[12]_0 ));
  LUT4 #(
    .INIT(16'hF350)) 
    \up_rdata_int[1]_i_6 
       (.I0(up_mmcm_resetn),
        .I1(up_timer_reg[1]),
        .I2(\up_rdata_int_reg[2]_1 [2]),
        .I3(\up_rdata_int_reg[2]_1 [3]),
        .O(up_mmcm_resetn_reg_0));
  LUT6 #(
    .INIT(64'h000F0CA000000CA0)) 
    \up_rdata_int[2]_i_3 
       (.I0(up_scratch[2]),
        .I1(up_timer_reg[2]),
        .I2(\up_rdata_int_reg[2]_1 [1]),
        .I3(\up_rdata_int_reg[2]_1 [3]),
        .I4(\up_rdata_int_reg[2]_1 [2]),
        .I5(up_dac_clk_enb),
        .O(\up_scratch_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \up_rdata_int[4]_i_3 
       (.I0(up_scratch[4]),
        .I1(up_timer_reg[4]),
        .I2(up_data_cntrl[17]),
        .I3(\up_rdata_int_reg[2]_1 [3]),
        .I4(\up_rdata_int_reg[2]_1 [1]),
        .I5(\up_rdata_int_reg[2]_1 [2]),
        .O(\up_scratch_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \up_rdata_int[7]_i_3 
       (.I0(up_scratch[7]),
        .I1(up_timer_reg[7]),
        .I2(up_data_cntrl[20]),
        .I3(\up_rdata_int_reg[2]_1 [3]),
        .I4(\up_rdata_int_reg[2]_1 [1]),
        .I5(\up_rdata_int_reg[2]_1 [2]),
        .O(\up_scratch_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \up_rdata_int[9]_i_3__0 
       (.I0(up_scratch[9]),
        .I1(up_timer_reg[9]),
        .I2(up_data_cntrl[25]),
        .I3(\up_rdata_int_reg[2]_1 [3]),
        .I4(\up_rdata_int_reg[2]_1 [1]),
        .I5(\up_rdata_int_reg[2]_1 [2]),
        .O(\up_scratch_reg[9]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [0]),
        .Q(\up_rdata_s[2]_2 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [10]),
        .Q(\up_rdata_s[2]_2 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [11]),
        .Q(\up_rdata_s[2]_2 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [12]),
        .Q(\up_rdata_int_reg[29]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [13]),
        .Q(\up_rdata_int_reg[29]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [14]),
        .Q(\up_rdata_s[2]_2 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [15]),
        .Q(\up_rdata_s[2]_2 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [16]),
        .Q(\up_rdata_s[2]_2 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [17]),
        .Q(\up_rdata_int_reg[29]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [18]),
        .Q(\up_rdata_s[2]_2 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [19]),
        .Q(\up_rdata_s[2]_2 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [1]),
        .Q(\up_rdata_int_reg[29]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [20]),
        .Q(\up_rdata_int_reg[29]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [21]),
        .Q(\up_rdata_s[2]_2 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [22]),
        .Q(\up_rdata_int_reg[29]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [23]),
        .Q(\up_rdata_s[2]_2 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [24]),
        .Q(\up_rdata_int_reg[29]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [25]),
        .Q(\up_rdata_s[2]_2 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [26]),
        .Q(\up_rdata_s[2]_2 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [27]),
        .Q(\up_rdata_s[2]_2 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [28]),
        .Q(\up_rdata_s[2]_2 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [29]),
        .Q(\up_rdata_int_reg[29]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [2]),
        .Q(\up_rdata_s[2]_2 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [30]),
        .Q(\up_rdata_s[2]_2 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [31]),
        .Q(\up_rdata_s[2]_2 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [3]),
        .Q(\up_rdata_s[2]_2 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [4]),
        .Q(\up_rdata_int_reg[29]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [5]),
        .Q(\up_rdata_s[2]_2 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [6]),
        .Q(\up_rdata_int_reg[29]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [7]),
        .Q(\up_rdata_s[2]_2 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [8]),
        .Q(\up_rdata_int_reg[29]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_int_reg[31]_0 [9]),
        .Q(\up_rdata_s[2]_2 [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_resetn_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_resetn_reg_1),
        .Q(up_dac_sdr_ddr_n_reg_0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[0]),
        .Q(\up_scratch_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[10]),
        .Q(up_scratch[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[11]),
        .Q(up_scratch[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[12]),
        .Q(up_scratch[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[13]),
        .Q(\up_scratch_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[14]),
        .Q(\up_scratch_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[15]),
        .Q(\up_scratch_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[16]),
        .Q(\up_scratch_reg[31]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[17]),
        .Q(\up_scratch_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[18]),
        .Q(\up_scratch_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[19]),
        .Q(\up_scratch_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[1]),
        .Q(\up_scratch_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[20]),
        .Q(\up_scratch_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[21]),
        .Q(\up_scratch_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[22]),
        .Q(\up_scratch_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[23]),
        .Q(\up_scratch_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[24]),
        .Q(\up_scratch_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[25]),
        .Q(\up_scratch_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[26]),
        .Q(\up_scratch_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[27]),
        .Q(\up_scratch_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[28]),
        .Q(\up_scratch_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[29]),
        .Q(\up_scratch_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[2]),
        .Q(up_scratch[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[30]),
        .Q(\up_scratch_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[31]),
        .Q(\up_scratch_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[3]),
        .Q(\up_scratch_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[4]),
        .Q(up_scratch[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[5]),
        .Q(\up_scratch_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[6]),
        .Q(\up_scratch_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[7]),
        .Q(up_scratch[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[8]),
        .Q(\up_scratch_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[9]),
        .Q(up_scratch[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_status_unf_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_status_unf_reg_0),
        .Q(up_status_unf));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_timer[0]_i_1 
       (.I0(\up_timer[0]_i_3__0_n_0 ),
        .I1(up_timer1__0),
        .I2(\up_timer[0]_i_5__0_n_0 ),
        .I3(\up_timer[0]_i_6__0_n_0 ),
        .I4(\up_timer[0]_i_7__0_n_0 ),
        .O(\up_timer[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_timer[0]_i_16__0 
       (.I0(up_timer_reg[24]),
        .I1(up_timer_reg[23]),
        .I2(up_timer_reg[22]),
        .I3(up_timer_reg[21]),
        .O(\up_timer[0]_i_16__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_timer[0]_i_17__0 
       (.I0(up_timer_reg[0]),
        .I1(up_timer_reg[31]),
        .I2(up_timer_reg[30]),
        .I3(up_timer_reg[29]),
        .O(\up_timer[0]_i_17__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_timer[0]_i_18__0 
       (.I0(up_timer_reg[4]),
        .I1(up_timer_reg[3]),
        .I2(up_timer_reg[2]),
        .I3(up_timer_reg[1]),
        .O(\up_timer[0]_i_18__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_timer[0]_i_19__0 
       (.I0(up_timer_reg[12]),
        .I1(up_timer_reg[11]),
        .I2(up_timer_reg[10]),
        .I3(up_timer_reg[9]),
        .O(\up_timer[0]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_timer[0]_i_3__0 
       (.I0(\up_timer[0]_i_16__0_n_0 ),
        .I1(up_timer_reg[28]),
        .I2(up_timer_reg[27]),
        .I3(up_timer_reg[26]),
        .I4(up_timer_reg[25]),
        .I5(\up_timer[0]_i_17__0_n_0 ),
        .O(\up_timer[0]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_timer[0]_i_5__0 
       (.I0(up_timer_reg[5]),
        .I1(up_timer_reg[6]),
        .I2(up_timer_reg[7]),
        .I3(up_timer_reg[8]),
        .I4(\up_timer[0]_i_18__0_n_0 ),
        .O(\up_timer[0]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_timer[0]_i_6__0 
       (.I0(up_timer_reg[13]),
        .I1(up_timer_reg[14]),
        .I2(up_timer_reg[15]),
        .I3(up_timer_reg[16]),
        .I4(\up_timer[0]_i_19__0_n_0 ),
        .O(\up_timer[0]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_timer[0]_i_7__0 
       (.I0(up_timer_reg[20]),
        .I1(up_timer_reg[19]),
        .I2(up_timer_reg[18]),
        .I3(up_timer_reg[17]),
        .O(\up_timer[0]_i_7__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(O[0]),
        .Q(up_timer_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_timer_reg[11]_0 [2]),
        .Q(up_timer_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_timer_reg[11]_0 [3]),
        .Q(up_timer_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_timer_reg[15]_0 [0]),
        .Q(up_timer_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_timer_reg[15]_0 [1]),
        .Q(up_timer_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_timer_reg[15]_0 [2]),
        .Q(up_timer_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_timer_reg[15]_0 [3]),
        .Q(up_timer_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_timer_reg[19]_0 [0]),
        .Q(up_timer_reg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_timer_reg[19]_0 [1]),
        .Q(up_timer_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_timer_reg[19]_0 [2]),
        .Q(up_timer_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_timer_reg[19]_0 [3]),
        .Q(up_timer_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(O[1]),
        .Q(up_timer_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_timer_reg[23]_0 [0]),
        .Q(up_timer_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_timer_reg[23]_0 [1]),
        .Q(up_timer_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_timer_reg[23]_0 [2]),
        .Q(up_timer_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_timer_reg[23]_0 [3]),
        .Q(up_timer_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_timer_reg[27]_0 [0]),
        .Q(up_timer_reg[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_timer_reg[27]_0 [1]),
        .Q(up_timer_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_timer_reg[27]_0 [2]),
        .Q(up_timer_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_timer_reg[27]_0 [3]),
        .Q(up_timer_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_timer_reg[31]_0 [0]),
        .Q(up_timer_reg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_timer_reg[31]_0 [1]),
        .Q(up_timer_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(O[2]),
        .Q(up_timer_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_timer_reg[31]_0 [2]),
        .Q(up_timer_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_timer_reg[31]_0 [3]),
        .Q(up_timer_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(O[3]),
        .Q(up_timer_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_timer_reg[7]_0 [0]),
        .Q(up_timer_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_timer_reg[7]_0 [1]),
        .Q(up_timer_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_timer_reg[7]_0 [2]),
        .Q(up_timer_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_timer_reg[7]_0 [3]),
        .Q(up_timer_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_timer_reg[11]_0 [0]),
        .Q(up_timer_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_timer_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_timer_reg[11]_0 [1]),
        .Q(up_timer_reg[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_wack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_wreq_s),
        .Q(\up_wack_s[2]_4 ));
endmodule

(* ORIG_REF_NAME = "up_xfer_cntrl" *) 
module system_axi_ad9963_0_up_xfer_cntrl
   (adc_enable_q,
    d_xfer_toggle_m3_reg_0,
    AR,
    p_0_in_2,
    s_axi_aclk,
    up_xfer_toggle_reg_0,
    \up_xfer_data_reg[72]_0 );
  output adc_enable_q;
  input d_xfer_toggle_m3_reg_0;
  input [0:0]AR;
  input p_0_in_2;
  input s_axi_aclk;
  input up_xfer_toggle_reg_0;
  input \up_xfer_data_reg[72]_0 ;

  wire [0:0]AR;
  wire adc_enable_q;
  wire \d_data_cntrl_int[72]_i_1__0_n_0 ;
  wire d_xfer_toggle_m1_reg_n_0;
  wire d_xfer_toggle_m2;
  wire d_xfer_toggle_m3;
  wire d_xfer_toggle_m3_reg_0;
  wire d_xfer_toggle_reg_n_0;
  wire p_0_in_2;
  wire s_axi_aclk;
  wire \up_xfer_data[72]_i_1_n_0 ;
  wire \up_xfer_data_reg[72]_0 ;
  wire \up_xfer_data_reg_n_0_[72] ;
  wire up_xfer_state;
  wire up_xfer_state_m1_reg_n_0;
  wire up_xfer_state_m2_reg_n_0;
  wire up_xfer_toggle;
  wire up_xfer_toggle_i_1__3_n_0;
  wire up_xfer_toggle_reg_0;

  LUT4 #(
    .INIT(16'hEB28)) 
    \d_data_cntrl_int[72]_i_1__0 
       (.I0(\up_xfer_data_reg_n_0_[72] ),
        .I1(d_xfer_toggle_m2),
        .I2(d_xfer_toggle_m3),
        .I3(adc_enable_q),
        .O(\d_data_cntrl_int[72]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[72] 
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(\d_data_cntrl_int[72]_i_1__0_n_0 ),
        .Q(adc_enable_q));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m1_reg
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(up_xfer_toggle),
        .Q(d_xfer_toggle_m1_reg_n_0));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m2_reg
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m1_reg_n_0),
        .Q(d_xfer_toggle_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m3_reg
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m2),
        .Q(d_xfer_toggle_m3));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m3),
        .Q(d_xfer_toggle_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \up_xfer_data[72]_i_1 
       (.I0(\up_xfer_data_reg[72]_0 ),
        .I1(up_xfer_toggle_reg_0),
        .I2(up_xfer_toggle),
        .I3(up_xfer_state),
        .I4(\up_xfer_data_reg_n_0_[72] ),
        .O(\up_xfer_data[72]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[72] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_xfer_data[72]_i_1_n_0 ),
        .Q(\up_xfer_data_reg_n_0_[72] ),
        .R(p_0_in_2));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle_reg_n_0),
        .Q(up_xfer_state_m1_reg_n_0),
        .R(p_0_in_2));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m1_reg_n_0),
        .Q(up_xfer_state_m2_reg_n_0),
        .R(p_0_in_2));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m2_reg_n_0),
        .Q(up_xfer_state),
        .R(p_0_in_2));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h74)) 
    up_xfer_toggle_i_1__3
       (.I0(up_xfer_state),
        .I1(up_xfer_toggle_reg_0),
        .I2(up_xfer_toggle),
        .O(up_xfer_toggle_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_i_1__3_n_0),
        .Q(up_xfer_toggle),
        .R(p_0_in_2));
endmodule

(* ORIG_REF_NAME = "up_xfer_cntrl" *) 
module system_axi_ad9963_0_up_xfer_cntrl__parameterized0
   (up_xfer_toggle_reg_0,
    up_xfer_state,
    up_cntrl_xfer_done_s,
    \d_data_cntrl_int_reg[0]_0 ,
    \d_data_cntrl_int_reg[0]_1 ,
    d_xfer_toggle_reg_0,
    AR,
    p_0_in_2,
    s_axi_aclk,
    up_xfer_done_int_reg_0,
    \up_xfer_data_reg[0]_0 ,
    data2);
  output up_xfer_toggle_reg_0;
  output up_xfer_state;
  output up_cntrl_xfer_done_s;
  output \d_data_cntrl_int_reg[0]_0 ;
  output \d_data_cntrl_int_reg[0]_1 ;
  input d_xfer_toggle_reg_0;
  input [0:0]AR;
  input p_0_in_2;
  input s_axi_aclk;
  input up_xfer_done_int_reg_0;
  input \up_xfer_data_reg[0]_0 ;
  input [0:0]data2;

  wire [0:0]AR;
  wire \d_data_cntrl_int[0]_i_1_n_0 ;
  wire \d_data_cntrl_int_reg[0]_0 ;
  wire \d_data_cntrl_int_reg[0]_1 ;
  wire d_xfer_toggle_m1_reg_n_0;
  wire d_xfer_toggle_m2;
  wire d_xfer_toggle_m3;
  wire d_xfer_toggle_reg_0;
  wire d_xfer_toggle_reg_n_0;
  wire [0:0]data2;
  wire p_0_in_2;
  wire s_axi_aclk;
  wire up_cntrl_xfer_done_s;
  wire \up_xfer_data[0]_i_1_n_0 ;
  wire \up_xfer_data_reg[0]_0 ;
  wire \up_xfer_data_reg_n_0_[0] ;
  wire up_xfer_done_int_reg_0;
  wire up_xfer_state;
  wire up_xfer_state_m1_reg_n_0;
  wire up_xfer_state_m2_reg_n_0;
  wire up_xfer_toggle_i_1__1_n_0;
  wire up_xfer_toggle_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT1 #(
    .INIT(2'h1)) 
    adc_rst_INST_0
       (.I0(\d_data_cntrl_int_reg[0]_1 ),
        .O(\d_data_cntrl_int_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \d_data_cntrl_int[0]_i_1 
       (.I0(\up_xfer_data_reg_n_0_[0] ),
        .I1(d_xfer_toggle_m2),
        .I2(d_xfer_toggle_m3),
        .I3(\d_data_cntrl_int_reg[0]_1 ),
        .O(\d_data_cntrl_int[0]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[0] 
       (.C(d_xfer_toggle_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(\d_data_cntrl_int[0]_i_1_n_0 ),
        .Q(\d_data_cntrl_int_reg[0]_1 ));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m1_reg
       (.C(d_xfer_toggle_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(up_xfer_toggle_reg_0),
        .Q(d_xfer_toggle_m1_reg_n_0));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m2_reg
       (.C(d_xfer_toggle_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m1_reg_n_0),
        .Q(d_xfer_toggle_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m3_reg
       (.C(d_xfer_toggle_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m2),
        .Q(d_xfer_toggle_m3));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(d_xfer_toggle_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m3),
        .Q(d_xfer_toggle_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \up_xfer_data[0]_i_1 
       (.I0(data2),
        .I1(\up_xfer_data_reg[0]_0 ),
        .I2(up_xfer_state),
        .I3(up_xfer_toggle_reg_0),
        .I4(\up_xfer_data_reg_n_0_[0] ),
        .O(\up_xfer_data[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_xfer_data[0]_i_1_n_0 ),
        .Q(\up_xfer_data_reg_n_0_[0] ),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_done_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_done_int_reg_0),
        .Q(up_cntrl_xfer_done_s),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle_reg_n_0),
        .Q(up_xfer_state_m1_reg_n_0),
        .R(p_0_in_2));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m1_reg_n_0),
        .Q(up_xfer_state_m2_reg_n_0),
        .R(p_0_in_2));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m2_reg_n_0),
        .Q(up_xfer_state),
        .R(p_0_in_2));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h74)) 
    up_xfer_toggle_i_1__1
       (.I0(up_xfer_state),
        .I1(\up_xfer_data_reg[0]_0 ),
        .I2(up_xfer_toggle_reg_0),
        .O(up_xfer_toggle_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_i_1__1_n_0),
        .Q(up_xfer_toggle_reg_0),
        .R(p_0_in_2));
endmodule

(* ORIG_REF_NAME = "up_xfer_cntrl" *) 
module system_axi_ad9963_0_up_xfer_cntrl__parameterized1
   (D,
    S,
    SS,
    dma_valid_m_reg,
    SR,
    \d_data_cntrl_int_reg[12]_0 ,
    \d_data_cntrl_int_reg[44]_0 ,
    \up_xfer_data_reg[44]_0 ,
    s_axi_aclk,
    d_xfer_toggle_m3_reg_0,
    AR,
    up_xfer_toggle_reg_0,
    Q,
    O,
    \dac_data_out_reg[8] ,
    \dac_data_out_reg[4] ,
    _carry,
    dac_data_q,
    \dac_data_out_reg[11] ,
    dma_valid_m,
    data_source_valid_reg,
    \up_xfer_data_reg[44]_1 );
  output [11:0]D;
  output [0:0]S;
  output [0:0]SS;
  output dma_valid_m_reg;
  output [0:0]SR;
  output \d_data_cntrl_int_reg[12]_0 ;
  output [23:0]\d_data_cntrl_int_reg[44]_0 ;
  input \up_xfer_data_reg[44]_0 ;
  input s_axi_aclk;
  input d_xfer_toggle_m3_reg_0;
  input [0:0]AR;
  input up_xfer_toggle_reg_0;
  input [11:0]Q;
  input [2:0]O;
  input [3:0]\dac_data_out_reg[8] ;
  input [3:0]\dac_data_out_reg[4] ;
  input [1:0]_carry;
  input [11:0]dac_data_q;
  input [11:0]\dac_data_out_reg[11] ;
  input dma_valid_m;
  input [0:0]data_source_valid_reg;
  input [27:0]\up_xfer_data_reg[44]_1 ;

  wire [0:0]AR;
  wire [11:0]D;
  wire [2:0]O;
  wire [11:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [0:0]SS;
  wire [1:0]_carry;
  wire \d_data_cntrl_int_reg[12]_0 ;
  wire [23:0]\d_data_cntrl_int_reg[44]_0 ;
  wire d_xfer_toggle_m1_reg_n_0;
  wire d_xfer_toggle_m2;
  wire d_xfer_toggle_m3;
  wire d_xfer_toggle_m3_reg_0;
  wire d_xfer_toggle_reg_n_0;
  wire d_xfer_toggle_s;
  wire \dac_data_out[0]_i_2__0_n_0 ;
  wire \dac_data_out[10]_i_2__0_n_0 ;
  wire \dac_data_out[11]_i_3__0_n_0 ;
  wire \dac_data_out[11]_i_4__0_n_0 ;
  wire \dac_data_out[11]_i_5__0_n_0 ;
  wire \dac_data_out[1]_i_2__0_n_0 ;
  wire \dac_data_out[2]_i_2__0_n_0 ;
  wire \dac_data_out[3]_i_2__0_n_0 ;
  wire \dac_data_out[4]_i_2__0_n_0 ;
  wire \dac_data_out[5]_i_2__0_n_0 ;
  wire \dac_data_out[6]_i_2__0_n_0 ;
  wire \dac_data_out[7]_i_2__0_n_0 ;
  wire \dac_data_out[8]_i_2__0_n_0 ;
  wire \dac_data_out[9]_i_2__0_n_0 ;
  wire [11:0]\dac_data_out_reg[11] ;
  wire [3:0]\dac_data_out_reg[4] ;
  wire [3:0]\dac_data_out_reg[8] ;
  wire [11:0]dac_data_q;
  wire [3:0]dac_data_sel_s;
  wire [0:0]data_source_valid_reg;
  wire dma_valid_m;
  wire dma_valid_m_reg;
  wire s_axi_aclk;
  wire \up_xfer_data[44]_i_1_n_0 ;
  wire \up_xfer_data_reg[44]_0 ;
  wire [27:0]\up_xfer_data_reg[44]_1 ;
  wire \up_xfer_data_reg_n_0_[10] ;
  wire \up_xfer_data_reg_n_0_[11] ;
  wire \up_xfer_data_reg_n_0_[12] ;
  wire \up_xfer_data_reg_n_0_[17] ;
  wire \up_xfer_data_reg_n_0_[18] ;
  wire \up_xfer_data_reg_n_0_[19] ;
  wire \up_xfer_data_reg_n_0_[20] ;
  wire \up_xfer_data_reg_n_0_[21] ;
  wire \up_xfer_data_reg_n_0_[22] ;
  wire \up_xfer_data_reg_n_0_[23] ;
  wire \up_xfer_data_reg_n_0_[24] ;
  wire \up_xfer_data_reg_n_0_[25] ;
  wire \up_xfer_data_reg_n_0_[26] ;
  wire \up_xfer_data_reg_n_0_[27] ;
  wire \up_xfer_data_reg_n_0_[28] ;
  wire \up_xfer_data_reg_n_0_[33] ;
  wire \up_xfer_data_reg_n_0_[34] ;
  wire \up_xfer_data_reg_n_0_[35] ;
  wire \up_xfer_data_reg_n_0_[36] ;
  wire \up_xfer_data_reg_n_0_[37] ;
  wire \up_xfer_data_reg_n_0_[38] ;
  wire \up_xfer_data_reg_n_0_[39] ;
  wire \up_xfer_data_reg_n_0_[40] ;
  wire \up_xfer_data_reg_n_0_[41] ;
  wire \up_xfer_data_reg_n_0_[42] ;
  wire \up_xfer_data_reg_n_0_[43] ;
  wire \up_xfer_data_reg_n_0_[44] ;
  wire \up_xfer_data_reg_n_0_[9] ;
  wire up_xfer_state;
  wire up_xfer_state_m1_reg_n_0;
  wire up_xfer_state_m2_reg_n_0;
  wire up_xfer_toggle;
  wire up_xfer_toggle_i_1_n_0;
  wire up_xfer_toggle_reg_0;

  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_5__0
       (.I0(_carry[1]),
        .I1(dac_data_sel_s[0]),
        .O(S));
  LUT2 #(
    .INIT(4'h6)) 
    \d_data_cntrl_int[44]_i_1__0 
       (.I0(d_xfer_toggle_m2),
        .I1(d_xfer_toggle_m3),
        .O(d_xfer_toggle_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[10] 
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[10] ),
        .Q(dac_data_sel_s[1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[11] 
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[11] ),
        .Q(dac_data_sel_s[2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[12] 
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[12] ),
        .Q(dac_data_sel_s[3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[17] 
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[17] ),
        .Q(\d_data_cntrl_int_reg[44]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[18] 
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[18] ),
        .Q(\d_data_cntrl_int_reg[44]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[19] 
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[19] ),
        .Q(\d_data_cntrl_int_reg[44]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[20] 
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[20] ),
        .Q(\d_data_cntrl_int_reg[44]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[21] 
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[21] ),
        .Q(\d_data_cntrl_int_reg[44]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[22] 
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[22] ),
        .Q(\d_data_cntrl_int_reg[44]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[23] 
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[23] ),
        .Q(\d_data_cntrl_int_reg[44]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[24] 
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[24] ),
        .Q(\d_data_cntrl_int_reg[44]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[25] 
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[25] ),
        .Q(\d_data_cntrl_int_reg[44]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[26] 
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[26] ),
        .Q(\d_data_cntrl_int_reg[44]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[27] 
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[27] ),
        .Q(\d_data_cntrl_int_reg[44]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[28] 
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[28] ),
        .Q(\d_data_cntrl_int_reg[44]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[33] 
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[33] ),
        .Q(\d_data_cntrl_int_reg[44]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[34] 
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[34] ),
        .Q(\d_data_cntrl_int_reg[44]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[35] 
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[35] ),
        .Q(\d_data_cntrl_int_reg[44]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[36] 
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[36] ),
        .Q(\d_data_cntrl_int_reg[44]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[37] 
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[37] ),
        .Q(\d_data_cntrl_int_reg[44]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[38] 
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[38] ),
        .Q(\d_data_cntrl_int_reg[44]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[39] 
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[39] ),
        .Q(\d_data_cntrl_int_reg[44]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[40] 
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[40] ),
        .Q(\d_data_cntrl_int_reg[44]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[41] 
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[41] ),
        .Q(\d_data_cntrl_int_reg[44]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[42] 
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[42] ),
        .Q(\d_data_cntrl_int_reg[44]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[43] 
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[43] ),
        .Q(\d_data_cntrl_int_reg[44]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[44] 
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[44] ),
        .Q(\d_data_cntrl_int_reg[44]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[9] 
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[9] ),
        .Q(dac_data_sel_s[0]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m1_reg
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(up_xfer_toggle),
        .Q(d_xfer_toggle_m1_reg_n_0));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m2_reg
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m1_reg_n_0),
        .Q(d_xfer_toggle_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m3_reg
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m2),
        .Q(d_xfer_toggle_m3));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m3),
        .Q(d_xfer_toggle_reg_n_0));
  LUT6 #(
    .INIT(64'h000000004FFF4000)) 
    \dac_data_out[0]_i_1__0 
       (.I0(dac_data_sel_s[0]),
        .I1(Q[0]),
        .I2(dac_data_sel_s[2]),
        .I3(dac_data_sel_s[1]),
        .I4(\dac_data_out[0]_i_2__0_n_0 ),
        .I5(dac_data_sel_s[3]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h000C0A0000FCFAF0)) 
    \dac_data_out[0]_i_2__0 
       (.I0(dac_data_q[0]),
        .I1(\dac_data_out_reg[11] [0]),
        .I2(dac_data_sel_s[2]),
        .I3(dac_data_sel_s[1]),
        .I4(dac_data_sel_s[0]),
        .I5(_carry[0]),
        .O(\dac_data_out[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \dac_data_out[10]_i_1__0 
       (.I0(\dac_data_out[11]_i_3__0_n_0 ),
        .I1(Q[10]),
        .I2(\dac_data_out[11]_i_4__0_n_0 ),
        .I3(O[1]),
        .I4(\dac_data_out[10]_i_2__0_n_0 ),
        .I5(dac_data_sel_s[3]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'h3808)) 
    \dac_data_out[10]_i_2__0 
       (.I0(dac_data_q[10]),
        .I1(dac_data_sel_s[1]),
        .I2(dac_data_sel_s[0]),
        .I3(\dac_data_out_reg[11] [10]),
        .O(\dac_data_out[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \dac_data_out[11]_i_1__0 
       (.I0(dac_data_sel_s[3]),
        .I1(dac_data_sel_s[2]),
        .I2(dac_data_sel_s[0]),
        .I3(dac_data_sel_s[1]),
        .O(SR));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \dac_data_out[11]_i_2__0 
       (.I0(\dac_data_out[11]_i_3__0_n_0 ),
        .I1(Q[11]),
        .I2(\dac_data_out[11]_i_4__0_n_0 ),
        .I3(O[2]),
        .I4(\dac_data_out[11]_i_5__0_n_0 ),
        .I5(dac_data_sel_s[3]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \dac_data_out[11]_i_3__0 
       (.I0(dac_data_sel_s[2]),
        .I1(dac_data_sel_s[1]),
        .I2(dac_data_sel_s[0]),
        .O(\dac_data_out[11]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \dac_data_out[11]_i_4__0 
       (.I0(dac_data_sel_s[1]),
        .I1(dac_data_sel_s[2]),
        .O(\dac_data_out[11]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \dac_data_out[11]_i_5__0 
       (.I0(dac_data_q[11]),
        .I1(dac_data_sel_s[1]),
        .I2(dac_data_sel_s[0]),
        .I3(\dac_data_out_reg[11] [11]),
        .O(\dac_data_out[11]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \dac_data_out[1]_i_1__0 
       (.I0(\dac_data_out[11]_i_3__0_n_0 ),
        .I1(Q[1]),
        .I2(\dac_data_out[11]_i_4__0_n_0 ),
        .I3(\dac_data_out_reg[4] [0]),
        .I4(\dac_data_out[1]_i_2__0_n_0 ),
        .I5(dac_data_sel_s[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \dac_data_out[1]_i_2__0 
       (.I0(dac_data_q[1]),
        .I1(dac_data_sel_s[1]),
        .I2(dac_data_sel_s[0]),
        .I3(\dac_data_out_reg[11] [1]),
        .O(\dac_data_out[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \dac_data_out[2]_i_1__0 
       (.I0(\dac_data_out[11]_i_3__0_n_0 ),
        .I1(Q[2]),
        .I2(\dac_data_out[11]_i_4__0_n_0 ),
        .I3(\dac_data_out_reg[4] [1]),
        .I4(\dac_data_out[2]_i_2__0_n_0 ),
        .I5(dac_data_sel_s[3]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h3808)) 
    \dac_data_out[2]_i_2__0 
       (.I0(dac_data_q[2]),
        .I1(dac_data_sel_s[1]),
        .I2(dac_data_sel_s[0]),
        .I3(\dac_data_out_reg[11] [2]),
        .O(\dac_data_out[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \dac_data_out[3]_i_1__0 
       (.I0(\dac_data_out[11]_i_3__0_n_0 ),
        .I1(Q[3]),
        .I2(\dac_data_out[11]_i_4__0_n_0 ),
        .I3(\dac_data_out_reg[4] [2]),
        .I4(\dac_data_out[3]_i_2__0_n_0 ),
        .I5(dac_data_sel_s[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h3808)) 
    \dac_data_out[3]_i_2__0 
       (.I0(dac_data_q[3]),
        .I1(dac_data_sel_s[1]),
        .I2(dac_data_sel_s[0]),
        .I3(\dac_data_out_reg[11] [3]),
        .O(\dac_data_out[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \dac_data_out[4]_i_1__0 
       (.I0(\dac_data_out[11]_i_3__0_n_0 ),
        .I1(Q[4]),
        .I2(\dac_data_out[11]_i_4__0_n_0 ),
        .I3(\dac_data_out_reg[4] [3]),
        .I4(\dac_data_out[4]_i_2__0_n_0 ),
        .I5(dac_data_sel_s[3]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h3808)) 
    \dac_data_out[4]_i_2__0 
       (.I0(dac_data_q[4]),
        .I1(dac_data_sel_s[1]),
        .I2(dac_data_sel_s[0]),
        .I3(\dac_data_out_reg[11] [4]),
        .O(\dac_data_out[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \dac_data_out[5]_i_1__0 
       (.I0(\dac_data_out[11]_i_3__0_n_0 ),
        .I1(Q[5]),
        .I2(\dac_data_out[11]_i_4__0_n_0 ),
        .I3(\dac_data_out_reg[8] [0]),
        .I4(\dac_data_out[5]_i_2__0_n_0 ),
        .I5(dac_data_sel_s[3]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h3808)) 
    \dac_data_out[5]_i_2__0 
       (.I0(dac_data_q[5]),
        .I1(dac_data_sel_s[1]),
        .I2(dac_data_sel_s[0]),
        .I3(\dac_data_out_reg[11] [5]),
        .O(\dac_data_out[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \dac_data_out[6]_i_1__0 
       (.I0(\dac_data_out[11]_i_3__0_n_0 ),
        .I1(Q[6]),
        .I2(\dac_data_out[11]_i_4__0_n_0 ),
        .I3(\dac_data_out_reg[8] [1]),
        .I4(\dac_data_out[6]_i_2__0_n_0 ),
        .I5(dac_data_sel_s[3]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h3808)) 
    \dac_data_out[6]_i_2__0 
       (.I0(dac_data_q[6]),
        .I1(dac_data_sel_s[1]),
        .I2(dac_data_sel_s[0]),
        .I3(\dac_data_out_reg[11] [6]),
        .O(\dac_data_out[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \dac_data_out[7]_i_1__0 
       (.I0(\dac_data_out[11]_i_3__0_n_0 ),
        .I1(Q[7]),
        .I2(\dac_data_out[11]_i_4__0_n_0 ),
        .I3(\dac_data_out_reg[8] [2]),
        .I4(\dac_data_out[7]_i_2__0_n_0 ),
        .I5(dac_data_sel_s[3]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h3808)) 
    \dac_data_out[7]_i_2__0 
       (.I0(dac_data_q[7]),
        .I1(dac_data_sel_s[1]),
        .I2(dac_data_sel_s[0]),
        .I3(\dac_data_out_reg[11] [7]),
        .O(\dac_data_out[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \dac_data_out[8]_i_1__0 
       (.I0(\dac_data_out[11]_i_3__0_n_0 ),
        .I1(Q[8]),
        .I2(\dac_data_out[11]_i_4__0_n_0 ),
        .I3(\dac_data_out_reg[8] [3]),
        .I4(\dac_data_out[8]_i_2__0_n_0 ),
        .I5(dac_data_sel_s[3]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'h3808)) 
    \dac_data_out[8]_i_2__0 
       (.I0(dac_data_q[8]),
        .I1(dac_data_sel_s[1]),
        .I2(dac_data_sel_s[0]),
        .I3(\dac_data_out_reg[11] [8]),
        .O(\dac_data_out[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \dac_data_out[9]_i_1__0 
       (.I0(\dac_data_out[11]_i_3__0_n_0 ),
        .I1(Q[9]),
        .I2(\dac_data_out[11]_i_4__0_n_0 ),
        .I3(O[0]),
        .I4(\dac_data_out[9]_i_2__0_n_0 ),
        .I5(dac_data_sel_s[3]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'h3808)) 
    \dac_data_out[9]_i_2__0 
       (.I0(dac_data_q[9]),
        .I1(dac_data_sel_s[1]),
        .I2(dac_data_sel_s[0]),
        .I3(\dac_data_out_reg[11] [9]),
        .O(\dac_data_out[9]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    dac_enable_i_1__0
       (.I0(dac_data_sel_s[3]),
        .I1(dac_data_sel_s[2]),
        .I2(dac_data_sel_s[1]),
        .I3(dac_data_sel_s[0]),
        .O(\d_data_cntrl_int_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \dac_test_data[22]_i_1__0 
       (.I0(dac_data_sel_s[2]),
        .I1(dac_data_sel_s[1]),
        .I2(dac_data_sel_s[3]),
        .I3(dac_data_sel_s[0]),
        .O(SS));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    data_source_valid_i_1__0
       (.I0(dma_valid_m),
        .I1(dac_data_sel_s[1]),
        .I2(dac_data_sel_s[0]),
        .I3(dac_data_sel_s[3]),
        .I4(dac_data_sel_s[2]),
        .I5(data_source_valid_reg),
        .O(dma_valid_m_reg));
  LUT3 #(
    .INIT(8'h82)) 
    \up_xfer_data[44]_i_1 
       (.I0(up_xfer_toggle_reg_0),
        .I1(up_xfer_toggle),
        .I2(up_xfer_state),
        .O(\up_xfer_data[44]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[44]_i_1_n_0 ),
        .D(\up_xfer_data_reg[44]_1 [1]),
        .Q(\up_xfer_data_reg_n_0_[10] ),
        .R(\up_xfer_data_reg[44]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[44]_i_1_n_0 ),
        .D(\up_xfer_data_reg[44]_1 [2]),
        .Q(\up_xfer_data_reg_n_0_[11] ),
        .R(\up_xfer_data_reg[44]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[44]_i_1_n_0 ),
        .D(\up_xfer_data_reg[44]_1 [3]),
        .Q(\up_xfer_data_reg_n_0_[12] ),
        .R(\up_xfer_data_reg[44]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[44]_i_1_n_0 ),
        .D(\up_xfer_data_reg[44]_1 [4]),
        .Q(\up_xfer_data_reg_n_0_[17] ),
        .R(\up_xfer_data_reg[44]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[44]_i_1_n_0 ),
        .D(\up_xfer_data_reg[44]_1 [5]),
        .Q(\up_xfer_data_reg_n_0_[18] ),
        .R(\up_xfer_data_reg[44]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[44]_i_1_n_0 ),
        .D(\up_xfer_data_reg[44]_1 [6]),
        .Q(\up_xfer_data_reg_n_0_[19] ),
        .R(\up_xfer_data_reg[44]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[44]_i_1_n_0 ),
        .D(\up_xfer_data_reg[44]_1 [7]),
        .Q(\up_xfer_data_reg_n_0_[20] ),
        .R(\up_xfer_data_reg[44]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[44]_i_1_n_0 ),
        .D(\up_xfer_data_reg[44]_1 [8]),
        .Q(\up_xfer_data_reg_n_0_[21] ),
        .R(\up_xfer_data_reg[44]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[44]_i_1_n_0 ),
        .D(\up_xfer_data_reg[44]_1 [9]),
        .Q(\up_xfer_data_reg_n_0_[22] ),
        .R(\up_xfer_data_reg[44]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[44]_i_1_n_0 ),
        .D(\up_xfer_data_reg[44]_1 [10]),
        .Q(\up_xfer_data_reg_n_0_[23] ),
        .R(\up_xfer_data_reg[44]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[44]_i_1_n_0 ),
        .D(\up_xfer_data_reg[44]_1 [11]),
        .Q(\up_xfer_data_reg_n_0_[24] ),
        .R(\up_xfer_data_reg[44]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[44]_i_1_n_0 ),
        .D(\up_xfer_data_reg[44]_1 [12]),
        .Q(\up_xfer_data_reg_n_0_[25] ),
        .R(\up_xfer_data_reg[44]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[44]_i_1_n_0 ),
        .D(\up_xfer_data_reg[44]_1 [13]),
        .Q(\up_xfer_data_reg_n_0_[26] ),
        .R(\up_xfer_data_reg[44]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[44]_i_1_n_0 ),
        .D(\up_xfer_data_reg[44]_1 [14]),
        .Q(\up_xfer_data_reg_n_0_[27] ),
        .R(\up_xfer_data_reg[44]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[44]_i_1_n_0 ),
        .D(\up_xfer_data_reg[44]_1 [15]),
        .Q(\up_xfer_data_reg_n_0_[28] ),
        .R(\up_xfer_data_reg[44]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[33] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[44]_i_1_n_0 ),
        .D(\up_xfer_data_reg[44]_1 [16]),
        .Q(\up_xfer_data_reg_n_0_[33] ),
        .R(\up_xfer_data_reg[44]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[34] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[44]_i_1_n_0 ),
        .D(\up_xfer_data_reg[44]_1 [17]),
        .Q(\up_xfer_data_reg_n_0_[34] ),
        .R(\up_xfer_data_reg[44]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[35] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[44]_i_1_n_0 ),
        .D(\up_xfer_data_reg[44]_1 [18]),
        .Q(\up_xfer_data_reg_n_0_[35] ),
        .R(\up_xfer_data_reg[44]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[36] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[44]_i_1_n_0 ),
        .D(\up_xfer_data_reg[44]_1 [19]),
        .Q(\up_xfer_data_reg_n_0_[36] ),
        .R(\up_xfer_data_reg[44]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[37] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[44]_i_1_n_0 ),
        .D(\up_xfer_data_reg[44]_1 [20]),
        .Q(\up_xfer_data_reg_n_0_[37] ),
        .R(\up_xfer_data_reg[44]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[38] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[44]_i_1_n_0 ),
        .D(\up_xfer_data_reg[44]_1 [21]),
        .Q(\up_xfer_data_reg_n_0_[38] ),
        .R(\up_xfer_data_reg[44]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[39] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[44]_i_1_n_0 ),
        .D(\up_xfer_data_reg[44]_1 [22]),
        .Q(\up_xfer_data_reg_n_0_[39] ),
        .R(\up_xfer_data_reg[44]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[40] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[44]_i_1_n_0 ),
        .D(\up_xfer_data_reg[44]_1 [23]),
        .Q(\up_xfer_data_reg_n_0_[40] ),
        .R(\up_xfer_data_reg[44]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[41] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[44]_i_1_n_0 ),
        .D(\up_xfer_data_reg[44]_1 [24]),
        .Q(\up_xfer_data_reg_n_0_[41] ),
        .R(\up_xfer_data_reg[44]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[42] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[44]_i_1_n_0 ),
        .D(\up_xfer_data_reg[44]_1 [25]),
        .Q(\up_xfer_data_reg_n_0_[42] ),
        .R(\up_xfer_data_reg[44]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[43] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[44]_i_1_n_0 ),
        .D(\up_xfer_data_reg[44]_1 [26]),
        .Q(\up_xfer_data_reg_n_0_[43] ),
        .R(\up_xfer_data_reg[44]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[44] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[44]_i_1_n_0 ),
        .D(\up_xfer_data_reg[44]_1 [27]),
        .Q(\up_xfer_data_reg_n_0_[44] ),
        .R(\up_xfer_data_reg[44]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[44]_i_1_n_0 ),
        .D(\up_xfer_data_reg[44]_1 [0]),
        .Q(\up_xfer_data_reg_n_0_[9] ),
        .R(\up_xfer_data_reg[44]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle_reg_n_0),
        .Q(up_xfer_state_m1_reg_n_0),
        .R(\up_xfer_data_reg[44]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m1_reg_n_0),
        .Q(up_xfer_state_m2_reg_n_0),
        .R(\up_xfer_data_reg[44]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m2_reg_n_0),
        .Q(up_xfer_state),
        .R(\up_xfer_data_reg[44]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    up_xfer_toggle_i_1
       (.I0(up_xfer_toggle),
        .O(up_xfer_toggle_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[44]_i_1_n_0 ),
        .D(up_xfer_toggle_i_1_n_0),
        .Q(up_xfer_toggle),
        .R(\up_xfer_data_reg[44]_0 ));
endmodule

(* ORIG_REF_NAME = "up_xfer_cntrl" *) 
module system_axi_ad9963_0_up_xfer_cntrl__parameterized1__xdcDup__1
   (s_axi_aresetn_0,
    \up_xfer_count_reg[2]_0 ,
    D,
    S,
    clear,
    dma_valid_m_reg,
    SR,
    \d_data_cntrl_int_reg[12]_0 ,
    \d_data_cntrl_int_reg[44]_0 ,
    \up_xfer_count_reg[0]_0 ,
    s_axi_aclk,
    d_xfer_toggle_reg_0,
    \d_data_cntrl_int_reg[9]_0 ,
    s_axi_aresetn,
    up_xfer_state,
    up_xfer_toggle,
    Q,
    data1,
    _carry,
    dac_data_i,
    \dac_data_out_reg[11] ,
    dma_valid_m,
    data_source_valid_reg,
    \up_xfer_data_reg[44]_0 );
  output s_axi_aresetn_0;
  output \up_xfer_count_reg[2]_0 ;
  output [11:0]D;
  output [0:0]S;
  output clear;
  output dma_valid_m_reg;
  output [0:0]SR;
  output \d_data_cntrl_int_reg[12]_0 ;
  output [23:0]\d_data_cntrl_int_reg[44]_0 ;
  input \up_xfer_count_reg[0]_0 ;
  input s_axi_aclk;
  input d_xfer_toggle_reg_0;
  input \d_data_cntrl_int_reg[9]_0 ;
  input s_axi_aresetn;
  input up_xfer_state;
  input up_xfer_toggle;
  input [11:0]Q;
  input [10:0]data1;
  input [1:0]_carry;
  input [11:0]dac_data_i;
  input [11:0]\dac_data_out_reg[11] ;
  input dma_valid_m;
  input [0:0]data_source_valid_reg;
  input [27:0]\up_xfer_data_reg[44]_0 ;

  wire [11:0]D;
  wire [11:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [1:0]_carry;
  wire clear;
  wire \d_data_cntrl_int_reg[12]_0 ;
  wire [23:0]\d_data_cntrl_int_reg[44]_0 ;
  wire \d_data_cntrl_int_reg[9]_0 ;
  wire d_xfer_toggle;
  wire d_xfer_toggle_m1;
  wire d_xfer_toggle_m2;
  wire d_xfer_toggle_m3;
  wire d_xfer_toggle_reg_0;
  wire d_xfer_toggle_s;
  wire [11:0]dac_data_i;
  wire \dac_data_out[0]_i_2_n_0 ;
  wire \dac_data_out[10]_i_2_n_0 ;
  wire \dac_data_out[11]_i_3_n_0 ;
  wire \dac_data_out[11]_i_4_n_0 ;
  wire \dac_data_out[11]_i_5_n_0 ;
  wire \dac_data_out[1]_i_2_n_0 ;
  wire \dac_data_out[2]_i_2_n_0 ;
  wire \dac_data_out[3]_i_2_n_0 ;
  wire \dac_data_out[4]_i_2_n_0 ;
  wire \dac_data_out[5]_i_2_n_0 ;
  wire \dac_data_out[6]_i_2_n_0 ;
  wire \dac_data_out[7]_i_2_n_0 ;
  wire \dac_data_out[8]_i_2_n_0 ;
  wire \dac_data_out[9]_i_2_n_0 ;
  wire [11:0]\dac_data_out_reg[11] ;
  wire [3:0]dac_data_sel_s;
  wire [10:0]data1;
  wire [0:0]data_source_valid_reg;
  wire dma_valid_m;
  wire dma_valid_m_reg;
  wire [5:0]\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg ;
  wire [5:0]p_0_in__0;
  wire p_2_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire \up_xfer_count_reg[0]_0 ;
  wire \up_xfer_count_reg[2]_0 ;
  wire [44:9]up_xfer_data;
  wire [27:0]\up_xfer_data_reg[44]_0 ;
  wire up_xfer_done_int_i_2__0_n_0;
  wire up_xfer_state;
  wire up_xfer_state_1;
  wire up_xfer_state_m1;
  wire up_xfer_state_m2;
  wire up_xfer_toggle;
  wire up_xfer_toggle_0;
  wire up_xfer_toggle_i_1__0_n_0;

  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_5
       (.I0(_carry[1]),
        .I1(dac_data_sel_s[0]),
        .O(S));
  LUT2 #(
    .INIT(4'h6)) 
    \d_data_cntrl_int[44]_i_1 
       (.I0(d_xfer_toggle_m2),
        .I1(d_xfer_toggle_m3),
        .O(d_xfer_toggle_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[10] 
       (.C(d_xfer_toggle_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(up_xfer_data[10]),
        .Q(dac_data_sel_s[1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[11] 
       (.C(d_xfer_toggle_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(up_xfer_data[11]),
        .Q(dac_data_sel_s[2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[12] 
       (.C(d_xfer_toggle_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(up_xfer_data[12]),
        .Q(dac_data_sel_s[3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[17] 
       (.C(d_xfer_toggle_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(up_xfer_data[17]),
        .Q(\d_data_cntrl_int_reg[44]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[18] 
       (.C(d_xfer_toggle_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(up_xfer_data[18]),
        .Q(\d_data_cntrl_int_reg[44]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[19] 
       (.C(d_xfer_toggle_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(up_xfer_data[19]),
        .Q(\d_data_cntrl_int_reg[44]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[20] 
       (.C(d_xfer_toggle_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(up_xfer_data[20]),
        .Q(\d_data_cntrl_int_reg[44]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[21] 
       (.C(d_xfer_toggle_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(up_xfer_data[21]),
        .Q(\d_data_cntrl_int_reg[44]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[22] 
       (.C(d_xfer_toggle_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(up_xfer_data[22]),
        .Q(\d_data_cntrl_int_reg[44]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[23] 
       (.C(d_xfer_toggle_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(up_xfer_data[23]),
        .Q(\d_data_cntrl_int_reg[44]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[24] 
       (.C(d_xfer_toggle_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(up_xfer_data[24]),
        .Q(\d_data_cntrl_int_reg[44]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[25] 
       (.C(d_xfer_toggle_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(up_xfer_data[25]),
        .Q(\d_data_cntrl_int_reg[44]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[26] 
       (.C(d_xfer_toggle_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(up_xfer_data[26]),
        .Q(\d_data_cntrl_int_reg[44]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[27] 
       (.C(d_xfer_toggle_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(up_xfer_data[27]),
        .Q(\d_data_cntrl_int_reg[44]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[28] 
       (.C(d_xfer_toggle_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(up_xfer_data[28]),
        .Q(\d_data_cntrl_int_reg[44]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[33] 
       (.C(d_xfer_toggle_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(up_xfer_data[33]),
        .Q(\d_data_cntrl_int_reg[44]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[34] 
       (.C(d_xfer_toggle_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(up_xfer_data[34]),
        .Q(\d_data_cntrl_int_reg[44]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[35] 
       (.C(d_xfer_toggle_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(up_xfer_data[35]),
        .Q(\d_data_cntrl_int_reg[44]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[36] 
       (.C(d_xfer_toggle_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(up_xfer_data[36]),
        .Q(\d_data_cntrl_int_reg[44]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[37] 
       (.C(d_xfer_toggle_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(up_xfer_data[37]),
        .Q(\d_data_cntrl_int_reg[44]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[38] 
       (.C(d_xfer_toggle_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(up_xfer_data[38]),
        .Q(\d_data_cntrl_int_reg[44]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[39] 
       (.C(d_xfer_toggle_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(up_xfer_data[39]),
        .Q(\d_data_cntrl_int_reg[44]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[40] 
       (.C(d_xfer_toggle_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(up_xfer_data[40]),
        .Q(\d_data_cntrl_int_reg[44]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[41] 
       (.C(d_xfer_toggle_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(up_xfer_data[41]),
        .Q(\d_data_cntrl_int_reg[44]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[42] 
       (.C(d_xfer_toggle_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(up_xfer_data[42]),
        .Q(\d_data_cntrl_int_reg[44]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[43] 
       (.C(d_xfer_toggle_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(up_xfer_data[43]),
        .Q(\d_data_cntrl_int_reg[44]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[44] 
       (.C(d_xfer_toggle_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(up_xfer_data[44]),
        .Q(\d_data_cntrl_int_reg[44]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[9] 
       (.C(d_xfer_toggle_reg_0),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(up_xfer_data[9]),
        .Q(dac_data_sel_s[0]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m1_reg
       (.C(d_xfer_toggle_reg_0),
        .CE(1'b1),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(up_xfer_toggle_0),
        .Q(d_xfer_toggle_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m2_reg
       (.C(d_xfer_toggle_reg_0),
        .CE(1'b1),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(d_xfer_toggle_m1),
        .Q(d_xfer_toggle_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m3_reg
       (.C(d_xfer_toggle_reg_0),
        .CE(1'b1),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(d_xfer_toggle_m2),
        .Q(d_xfer_toggle_m3));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(d_xfer_toggle_reg_0),
        .CE(1'b1),
        .CLR(\d_data_cntrl_int_reg[9]_0 ),
        .D(d_xfer_toggle_m3),
        .Q(d_xfer_toggle));
  LUT6 #(
    .INIT(64'h000000004FFF4000)) 
    \dac_data_out[0]_i_1 
       (.I0(dac_data_sel_s[0]),
        .I1(Q[0]),
        .I2(dac_data_sel_s[2]),
        .I3(dac_data_sel_s[1]),
        .I4(\dac_data_out[0]_i_2_n_0 ),
        .I5(dac_data_sel_s[3]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h000C0A0000FCFAF0)) 
    \dac_data_out[0]_i_2 
       (.I0(dac_data_i[0]),
        .I1(\dac_data_out_reg[11] [0]),
        .I2(dac_data_sel_s[2]),
        .I3(dac_data_sel_s[1]),
        .I4(dac_data_sel_s[0]),
        .I5(_carry[0]),
        .O(\dac_data_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \dac_data_out[10]_i_1 
       (.I0(\dac_data_out[11]_i_3_n_0 ),
        .I1(Q[10]),
        .I2(\dac_data_out[11]_i_4_n_0 ),
        .I3(data1[9]),
        .I4(\dac_data_out[10]_i_2_n_0 ),
        .I5(dac_data_sel_s[3]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'h3808)) 
    \dac_data_out[10]_i_2 
       (.I0(dac_data_i[10]),
        .I1(dac_data_sel_s[1]),
        .I2(dac_data_sel_s[0]),
        .I3(\dac_data_out_reg[11] [10]),
        .O(\dac_data_out[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \dac_data_out[11]_i_1 
       (.I0(dac_data_sel_s[3]),
        .I1(dac_data_sel_s[2]),
        .I2(dac_data_sel_s[0]),
        .I3(dac_data_sel_s[1]),
        .O(SR));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \dac_data_out[11]_i_2 
       (.I0(\dac_data_out[11]_i_3_n_0 ),
        .I1(Q[11]),
        .I2(\dac_data_out[11]_i_4_n_0 ),
        .I3(data1[10]),
        .I4(\dac_data_out[11]_i_5_n_0 ),
        .I5(dac_data_sel_s[3]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \dac_data_out[11]_i_3 
       (.I0(dac_data_sel_s[2]),
        .I1(dac_data_sel_s[1]),
        .I2(dac_data_sel_s[0]),
        .O(\dac_data_out[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \dac_data_out[11]_i_4 
       (.I0(dac_data_sel_s[1]),
        .I1(dac_data_sel_s[2]),
        .O(\dac_data_out[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \dac_data_out[11]_i_5 
       (.I0(dac_data_i[11]),
        .I1(dac_data_sel_s[1]),
        .I2(dac_data_sel_s[0]),
        .I3(\dac_data_out_reg[11] [11]),
        .O(\dac_data_out[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \dac_data_out[1]_i_1 
       (.I0(\dac_data_out[11]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(\dac_data_out[11]_i_4_n_0 ),
        .I3(data1[0]),
        .I4(\dac_data_out[1]_i_2_n_0 ),
        .I5(dac_data_sel_s[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \dac_data_out[1]_i_2 
       (.I0(dac_data_i[1]),
        .I1(dac_data_sel_s[1]),
        .I2(dac_data_sel_s[0]),
        .I3(\dac_data_out_reg[11] [1]),
        .O(\dac_data_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \dac_data_out[2]_i_1 
       (.I0(\dac_data_out[11]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(\dac_data_out[11]_i_4_n_0 ),
        .I3(data1[1]),
        .I4(\dac_data_out[2]_i_2_n_0 ),
        .I5(dac_data_sel_s[3]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h3808)) 
    \dac_data_out[2]_i_2 
       (.I0(dac_data_i[2]),
        .I1(dac_data_sel_s[1]),
        .I2(dac_data_sel_s[0]),
        .I3(\dac_data_out_reg[11] [2]),
        .O(\dac_data_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \dac_data_out[3]_i_1 
       (.I0(\dac_data_out[11]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(\dac_data_out[11]_i_4_n_0 ),
        .I3(data1[2]),
        .I4(\dac_data_out[3]_i_2_n_0 ),
        .I5(dac_data_sel_s[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h3808)) 
    \dac_data_out[3]_i_2 
       (.I0(dac_data_i[3]),
        .I1(dac_data_sel_s[1]),
        .I2(dac_data_sel_s[0]),
        .I3(\dac_data_out_reg[11] [3]),
        .O(\dac_data_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \dac_data_out[4]_i_1 
       (.I0(\dac_data_out[11]_i_3_n_0 ),
        .I1(Q[4]),
        .I2(\dac_data_out[11]_i_4_n_0 ),
        .I3(data1[3]),
        .I4(\dac_data_out[4]_i_2_n_0 ),
        .I5(dac_data_sel_s[3]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h3808)) 
    \dac_data_out[4]_i_2 
       (.I0(dac_data_i[4]),
        .I1(dac_data_sel_s[1]),
        .I2(dac_data_sel_s[0]),
        .I3(\dac_data_out_reg[11] [4]),
        .O(\dac_data_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \dac_data_out[5]_i_1 
       (.I0(\dac_data_out[11]_i_3_n_0 ),
        .I1(Q[5]),
        .I2(\dac_data_out[11]_i_4_n_0 ),
        .I3(data1[4]),
        .I4(\dac_data_out[5]_i_2_n_0 ),
        .I5(dac_data_sel_s[3]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h3808)) 
    \dac_data_out[5]_i_2 
       (.I0(dac_data_i[5]),
        .I1(dac_data_sel_s[1]),
        .I2(dac_data_sel_s[0]),
        .I3(\dac_data_out_reg[11] [5]),
        .O(\dac_data_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \dac_data_out[6]_i_1 
       (.I0(\dac_data_out[11]_i_3_n_0 ),
        .I1(Q[6]),
        .I2(\dac_data_out[11]_i_4_n_0 ),
        .I3(data1[5]),
        .I4(\dac_data_out[6]_i_2_n_0 ),
        .I5(dac_data_sel_s[3]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h3808)) 
    \dac_data_out[6]_i_2 
       (.I0(dac_data_i[6]),
        .I1(dac_data_sel_s[1]),
        .I2(dac_data_sel_s[0]),
        .I3(\dac_data_out_reg[11] [6]),
        .O(\dac_data_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \dac_data_out[7]_i_1 
       (.I0(\dac_data_out[11]_i_3_n_0 ),
        .I1(Q[7]),
        .I2(\dac_data_out[11]_i_4_n_0 ),
        .I3(data1[6]),
        .I4(\dac_data_out[7]_i_2_n_0 ),
        .I5(dac_data_sel_s[3]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h3808)) 
    \dac_data_out[7]_i_2 
       (.I0(dac_data_i[7]),
        .I1(dac_data_sel_s[1]),
        .I2(dac_data_sel_s[0]),
        .I3(\dac_data_out_reg[11] [7]),
        .O(\dac_data_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \dac_data_out[8]_i_1 
       (.I0(\dac_data_out[11]_i_3_n_0 ),
        .I1(Q[8]),
        .I2(\dac_data_out[11]_i_4_n_0 ),
        .I3(data1[7]),
        .I4(\dac_data_out[8]_i_2_n_0 ),
        .I5(dac_data_sel_s[3]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'h3808)) 
    \dac_data_out[8]_i_2 
       (.I0(dac_data_i[8]),
        .I1(dac_data_sel_s[1]),
        .I2(dac_data_sel_s[0]),
        .I3(\dac_data_out_reg[11] [8]),
        .O(\dac_data_out[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \dac_data_out[9]_i_1 
       (.I0(\dac_data_out[11]_i_3_n_0 ),
        .I1(Q[9]),
        .I2(\dac_data_out[11]_i_4_n_0 ),
        .I3(data1[8]),
        .I4(\dac_data_out[9]_i_2_n_0 ),
        .I5(dac_data_sel_s[3]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'h3808)) 
    \dac_data_out[9]_i_2 
       (.I0(dac_data_i[9]),
        .I1(dac_data_sel_s[1]),
        .I2(dac_data_sel_s[0]),
        .I3(\dac_data_out_reg[11] [9]),
        .O(\dac_data_out[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    dac_enable_i_1
       (.I0(dac_data_sel_s[3]),
        .I1(dac_data_sel_s[2]),
        .I2(dac_data_sel_s[1]),
        .I3(dac_data_sel_s[0]),
        .O(\d_data_cntrl_int_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \dac_test_data[22]_i_1 
       (.I0(dac_data_sel_s[2]),
        .I1(dac_data_sel_s[1]),
        .I2(dac_data_sel_s[3]),
        .I3(dac_data_sel_s[0]),
        .O(clear));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    data_source_valid_i_1
       (.I0(dma_valid_m),
        .I1(dac_data_sel_s[1]),
        .I2(dac_data_sel_s[0]),
        .I3(dac_data_sel_s[3]),
        .I4(dac_data_sel_s[2]),
        .I5(data_source_valid_reg),
        .O(dma_valid_m_reg));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \up_xfer_count[0]_i_1__0 
       (.I0(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \up_xfer_count[1]_i_1__0 
       (.I0(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [0]),
        .I1(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \up_xfer_count[2]_i_1__0 
       (.I0(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [0]),
        .I1(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [1]),
        .I2(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \up_xfer_count[3]_i_1__0 
       (.I0(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [1]),
        .I1(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [0]),
        .I2(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [2]),
        .I3(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \up_xfer_count[4]_i_1__0 
       (.I0(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [2]),
        .I1(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [0]),
        .I2(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [1]),
        .I3(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [3]),
        .I4(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \up_xfer_count[5]_i_1__0 
       (.I0(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [3]),
        .I1(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [1]),
        .I2(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [0]),
        .I3(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [2]),
        .I4(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [4]),
        .I5(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [5]),
        .O(p_0_in__0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [0]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [1]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [2]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [3]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [4]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [5]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(\up_xfer_data_reg[44]_0 [1]),
        .Q(up_xfer_data[10]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(\up_xfer_data_reg[44]_0 [2]),
        .Q(up_xfer_data[11]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(\up_xfer_data_reg[44]_0 [3]),
        .Q(up_xfer_data[12]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(\up_xfer_data_reg[44]_0 [4]),
        .Q(up_xfer_data[17]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(\up_xfer_data_reg[44]_0 [5]),
        .Q(up_xfer_data[18]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(\up_xfer_data_reg[44]_0 [6]),
        .Q(up_xfer_data[19]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(\up_xfer_data_reg[44]_0 [7]),
        .Q(up_xfer_data[20]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(\up_xfer_data_reg[44]_0 [8]),
        .Q(up_xfer_data[21]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(\up_xfer_data_reg[44]_0 [9]),
        .Q(up_xfer_data[22]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(\up_xfer_data_reg[44]_0 [10]),
        .Q(up_xfer_data[23]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(\up_xfer_data_reg[44]_0 [11]),
        .Q(up_xfer_data[24]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(\up_xfer_data_reg[44]_0 [12]),
        .Q(up_xfer_data[25]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(\up_xfer_data_reg[44]_0 [13]),
        .Q(up_xfer_data[26]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(\up_xfer_data_reg[44]_0 [14]),
        .Q(up_xfer_data[27]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(\up_xfer_data_reg[44]_0 [15]),
        .Q(up_xfer_data[28]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[33] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(\up_xfer_data_reg[44]_0 [16]),
        .Q(up_xfer_data[33]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[34] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(\up_xfer_data_reg[44]_0 [17]),
        .Q(up_xfer_data[34]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[35] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(\up_xfer_data_reg[44]_0 [18]),
        .Q(up_xfer_data[35]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[36] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(\up_xfer_data_reg[44]_0 [19]),
        .Q(up_xfer_data[36]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[37] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(\up_xfer_data_reg[44]_0 [20]),
        .Q(up_xfer_data[37]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[38] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(\up_xfer_data_reg[44]_0 [21]),
        .Q(up_xfer_data[38]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[39] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(\up_xfer_data_reg[44]_0 [22]),
        .Q(up_xfer_data[39]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[40] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(\up_xfer_data_reg[44]_0 [23]),
        .Q(up_xfer_data[40]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[41] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(\up_xfer_data_reg[44]_0 [24]),
        .Q(up_xfer_data[41]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[42] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(\up_xfer_data_reg[44]_0 [25]),
        .Q(up_xfer_data[42]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[43] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(\up_xfer_data_reg[44]_0 [26]),
        .Q(up_xfer_data[43]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[44] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(\up_xfer_data_reg[44]_0 [27]),
        .Q(up_xfer_data[44]),
        .R(\up_xfer_count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(\up_xfer_data_reg[44]_0 [0]),
        .Q(up_xfer_data[9]),
        .R(\up_xfer_count_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    up_xfer_done_int_i_1__0
       (.I0(up_xfer_done_int_i_2__0_n_0),
        .I1(s_axi_aresetn),
        .I2(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [0]),
        .I3(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [1]),
        .O(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0001000000000001)) 
    up_xfer_done_int_i_2__0
       (.I0(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [2]),
        .I1(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [3]),
        .I2(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [4]),
        .I3(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [5]),
        .I4(up_xfer_state),
        .I5(up_xfer_toggle),
        .O(up_xfer_done_int_i_2__0_n_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle),
        .Q(up_xfer_state_m1),
        .R(\up_xfer_count_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m1),
        .Q(up_xfer_state_m2),
        .R(\up_xfer_count_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m2),
        .Q(up_xfer_state_1),
        .R(\up_xfer_count_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    up_xfer_toggle_i_1__0
       (.I0(\up_xfer_count_reg[2]_0 ),
        .I1(up_xfer_toggle_0),
        .I2(up_xfer_state_1),
        .O(up_xfer_toggle_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    up_xfer_toggle_i_2
       (.I0(up_xfer_toggle_0),
        .O(p_2_in));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    up_xfer_toggle_i_3
       (.I0(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [2]),
        .I1(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [3]),
        .I2(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [0]),
        .I3(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [1]),
        .I4(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [5]),
        .I5(\i_up_dac_common/i_xfer_cntrl/up_xfer_count_reg [4]),
        .O(\up_xfer_count_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(p_2_in),
        .Q(up_xfer_toggle_0),
        .R(\up_xfer_count_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "up_xfer_cntrl" *) 
module system_axi_ad9963_0_up_xfer_cntrl__parameterized2
   (up_xfer_toggle_reg_0,
    s_axi_aresetn_0,
    up_xfer_state_reg_0,
    up_xfer_done_s,
    dac_rst,
    \d_data_cntrl_int_reg[0]_0 ,
    dac_sync_s,
    d_xfer_toggle_reg_0,
    AR,
    s_axi_aclk,
    up_xfer_done_int_reg_0,
    s_axi_aresetn,
    up_xfer_toggle_reg_1,
    \up_xfer_data_reg[23]_0 ,
    \up_xfer_data_reg[0]_0 );
  output up_xfer_toggle_reg_0;
  output s_axi_aresetn_0;
  output up_xfer_state_reg_0;
  output up_xfer_done_s;
  output dac_rst;
  output [0:0]\d_data_cntrl_int_reg[0]_0 ;
  output dac_sync_s;
  input d_xfer_toggle_reg_0;
  input [0:0]AR;
  input s_axi_aclk;
  input up_xfer_done_int_reg_0;
  input s_axi_aresetn;
  input up_xfer_toggle_reg_1;
  input \up_xfer_data_reg[23]_0 ;
  input \up_xfer_data_reg[0]_0 ;

  wire [0:0]AR;
  wire \d_data_cntrl_int[0]_i_1_n_0 ;
  wire \d_data_cntrl_int[23]_i_1_n_0 ;
  wire [0:0]\d_data_cntrl_int_reg[0]_0 ;
  wire \d_data_cntrl_int_reg_n_0_[0] ;
  wire d_xfer_toggle_m1_reg_n_0;
  wire d_xfer_toggle_m2;
  wire d_xfer_toggle_m3;
  wire d_xfer_toggle_reg_0;
  wire d_xfer_toggle_reg_n_0;
  wire dac_rst;
  wire dac_sync_s;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire \up_xfer_data[0]_i_1_n_0 ;
  wire \up_xfer_data[23]_i_1_n_0 ;
  wire \up_xfer_data_reg[0]_0 ;
  wire \up_xfer_data_reg[23]_0 ;
  wire \up_xfer_data_reg_n_0_[0] ;
  wire \up_xfer_data_reg_n_0_[23] ;
  wire up_xfer_done_int_reg_0;
  wire up_xfer_done_s;
  wire up_xfer_state_m1_reg_n_0;
  wire up_xfer_state_m2_reg_n_0;
  wire up_xfer_state_reg_0;
  wire up_xfer_toggle_i_1__2_n_0;
  wire up_xfer_toggle_reg_0;
  wire up_xfer_toggle_reg_1;

  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \d_data_cntrl_int[0]_i_1 
       (.I0(\up_xfer_data_reg_n_0_[0] ),
        .I1(d_xfer_toggle_m2),
        .I2(d_xfer_toggle_m3),
        .I3(\d_data_cntrl_int_reg_n_0_[0] ),
        .O(\d_data_cntrl_int[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \d_data_cntrl_int[23]_i_1 
       (.I0(\up_xfer_data_reg_n_0_[23] ),
        .I1(d_xfer_toggle_m2),
        .I2(d_xfer_toggle_m3),
        .I3(dac_sync_s),
        .O(\d_data_cntrl_int[23]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[0] 
       (.C(d_xfer_toggle_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(\d_data_cntrl_int[0]_i_1_n_0 ),
        .Q(\d_data_cntrl_int_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[23] 
       (.C(d_xfer_toggle_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(\d_data_cntrl_int[23]_i_1_n_0 ),
        .Q(dac_sync_s));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m1_reg
       (.C(d_xfer_toggle_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(up_xfer_toggle_reg_0),
        .Q(d_xfer_toggle_m1_reg_n_0));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m2_reg
       (.C(d_xfer_toggle_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m1_reg_n_0),
        .Q(d_xfer_toggle_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m3_reg
       (.C(d_xfer_toggle_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m2),
        .Q(d_xfer_toggle_m3));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(d_xfer_toggle_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m3),
        .Q(d_xfer_toggle_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT1 #(
    .INIT(2'h1)) 
    dac_rst_INST_0
       (.I0(\d_data_cntrl_int_reg_n_0_[0] ),
        .O(dac_rst));
  LUT1 #(
    .INIT(2'h1)) 
    dac_valid_i_i_1
       (.I0(\d_data_cntrl_int_reg_n_0_[0] ),
        .O(\d_data_cntrl_int_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    up_axi_awready_int_i_1
       (.I0(s_axi_aresetn),
        .O(s_axi_aresetn_0));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \up_xfer_data[0]_i_1 
       (.I0(\up_xfer_data_reg[0]_0 ),
        .I1(up_xfer_toggle_reg_1),
        .I2(up_xfer_state_reg_0),
        .I3(up_xfer_toggle_reg_0),
        .I4(\up_xfer_data_reg_n_0_[0] ),
        .O(\up_xfer_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \up_xfer_data[23]_i_1 
       (.I0(\up_xfer_data_reg[23]_0 ),
        .I1(up_xfer_toggle_reg_1),
        .I2(up_xfer_state_reg_0),
        .I3(up_xfer_toggle_reg_0),
        .I4(\up_xfer_data_reg_n_0_[23] ),
        .O(\up_xfer_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_xfer_data[0]_i_1_n_0 ),
        .Q(\up_xfer_data_reg_n_0_[0] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_xfer_data[23]_i_1_n_0 ),
        .Q(\up_xfer_data_reg_n_0_[23] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_done_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_done_int_reg_0),
        .Q(up_xfer_done_s),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle_reg_n_0),
        .Q(up_xfer_state_m1_reg_n_0),
        .R(s_axi_aresetn_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m1_reg_n_0),
        .Q(up_xfer_state_m2_reg_n_0),
        .R(s_axi_aresetn_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m2_reg_n_0),
        .Q(up_xfer_state_reg_0),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h74)) 
    up_xfer_toggle_i_1__2
       (.I0(up_xfer_state_reg_0),
        .I1(up_xfer_toggle_reg_1),
        .I2(up_xfer_toggle_reg_0),
        .O(up_xfer_toggle_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_i_1__2_n_0),
        .Q(up_xfer_toggle_reg_0),
        .R(s_axi_aresetn_0));
endmodule

(* ORIG_REF_NAME = "up_xfer_cntrl" *) 
module system_axi_ad9963_0_up_xfer_cntrl__xdcDup__1
   (adc_enable_i,
    s_axi_aresetn_0,
    \up_xfer_count_reg[2]_0 ,
    d_xfer_toggle_m3_reg_0,
    AR,
    p_0_in_2,
    s_axi_aclk,
    s_axi_aresetn,
    up_xfer_state,
    up_xfer_toggle,
    up_adc_enable);
  output adc_enable_i;
  output s_axi_aresetn_0;
  output \up_xfer_count_reg[2]_0 ;
  input d_xfer_toggle_m3_reg_0;
  input [0:0]AR;
  input p_0_in_2;
  input s_axi_aclk;
  input s_axi_aresetn;
  input up_xfer_state;
  input up_xfer_toggle;
  input up_adc_enable;

  wire [0:0]AR;
  wire adc_enable_i;
  wire \d_data_cntrl_int[72]_i_1_n_0 ;
  wire d_xfer_toggle;
  wire d_xfer_toggle_m1;
  wire d_xfer_toggle_m2;
  wire d_xfer_toggle_m3;
  wire d_xfer_toggle_m3_reg_0;
  wire [5:0]\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg ;
  wire p_0_in_2;
  wire [5:0]p_0_in__0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire up_adc_enable;
  wire \up_xfer_count_reg[2]_0 ;
  wire [72:72]up_xfer_data;
  wire \up_xfer_data[72]_i_1__0_n_0 ;
  wire up_xfer_done_int_i_2_n_0;
  wire up_xfer_state;
  wire up_xfer_state_0;
  wire up_xfer_state_m1;
  wire up_xfer_state_m2;
  wire up_xfer_toggle;
  wire up_xfer_toggle_1;
  wire up_xfer_toggle_i_1__4_n_0;

  LUT4 #(
    .INIT(16'hEB28)) 
    \d_data_cntrl_int[72]_i_1 
       (.I0(up_xfer_data),
        .I1(d_xfer_toggle_m2),
        .I2(d_xfer_toggle_m3),
        .I3(adc_enable_i),
        .O(\d_data_cntrl_int[72]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[72] 
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(\d_data_cntrl_int[72]_i_1_n_0 ),
        .Q(adc_enable_i));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m1_reg
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(up_xfer_toggle_1),
        .Q(d_xfer_toggle_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m2_reg
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m1),
        .Q(d_xfer_toggle_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m3_reg
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m2),
        .Q(d_xfer_toggle_m3));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(d_xfer_toggle_m3_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m3),
        .Q(d_xfer_toggle));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \up_xfer_count[0]_i_1 
       (.I0(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \up_xfer_count[1]_i_1 
       (.I0(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [0]),
        .I1(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \up_xfer_count[2]_i_1 
       (.I0(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [0]),
        .I1(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [1]),
        .I2(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \up_xfer_count[3]_i_1 
       (.I0(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [1]),
        .I1(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [0]),
        .I2(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [2]),
        .I3(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \up_xfer_count[4]_i_1 
       (.I0(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [2]),
        .I1(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [0]),
        .I2(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [1]),
        .I3(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [3]),
        .I4(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \up_xfer_count[5]_i_1 
       (.I0(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [3]),
        .I1(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [1]),
        .I2(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [0]),
        .I3(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [2]),
        .I4(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [4]),
        .I5(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [5]),
        .O(p_0_in__0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [0]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [1]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [2]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [3]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [4]),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [5]),
        .R(p_0_in_2));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \up_xfer_data[0]_i_2 
       (.I0(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [2]),
        .I1(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [3]),
        .I2(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [0]),
        .I3(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [1]),
        .I4(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [5]),
        .I5(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [4]),
        .O(\up_xfer_count_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \up_xfer_data[72]_i_1__0 
       (.I0(up_adc_enable),
        .I1(\up_xfer_count_reg[2]_0 ),
        .I2(up_xfer_toggle_1),
        .I3(up_xfer_state_0),
        .I4(up_xfer_data),
        .O(\up_xfer_data[72]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[72] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_xfer_data[72]_i_1__0_n_0 ),
        .Q(up_xfer_data),
        .R(p_0_in_2));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    up_xfer_done_int_i_1
       (.I0(up_xfer_done_int_i_2_n_0),
        .I1(s_axi_aresetn),
        .I2(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [0]),
        .I3(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [1]),
        .O(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0001000000000001)) 
    up_xfer_done_int_i_2
       (.I0(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [2]),
        .I1(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [3]),
        .I2(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [4]),
        .I3(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [5]),
        .I4(up_xfer_state),
        .I5(up_xfer_toggle),
        .O(up_xfer_done_int_i_2_n_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle),
        .Q(up_xfer_state_m1),
        .R(p_0_in_2));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m1),
        .Q(up_xfer_state_m2),
        .R(p_0_in_2));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m2),
        .Q(up_xfer_state_0),
        .R(p_0_in_2));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h74)) 
    up_xfer_toggle_i_1__4
       (.I0(up_xfer_state_0),
        .I1(\up_xfer_count_reg[2]_0 ),
        .I2(up_xfer_toggle_1),
        .O(up_xfer_toggle_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_i_1__4_n_0),
        .Q(up_xfer_toggle_1),
        .R(p_0_in_2));
endmodule

(* ORIG_REF_NAME = "up_xfer_status" *) 
module system_axi_ad9963_0_up_xfer_status
   (\up_data_status_int_reg[0]_0 ,
    data8,
    \up_data_status_int_reg[0]_1 ,
    s_axi_aclk,
    \d_xfer_count_reg[0]_0 ,
    AR,
    dac_dunf);
  output \up_data_status_int_reg[0]_0 ;
  output data8;
  input \up_data_status_int_reg[0]_1 ;
  input s_axi_aclk;
  input \d_xfer_count_reg[0]_0 ;
  input [0:0]AR;
  input dac_dunf;

  wire [0:0]AR;
  wire [0:0]d_acc_data;
  wire \d_acc_data[0]_i_2_n_0 ;
  wire \d_acc_data_reg_n_0_[0] ;
  wire \d_acc_data_reg_n_0_[1] ;
  wire [5:0]d_xfer_count_reg;
  wire \d_xfer_count_reg[0]_0 ;
  wire [1:0]d_xfer_data;
  wire \d_xfer_data[0]_i_1_n_0 ;
  wire \d_xfer_data[1]_i_1_n_0 ;
  wire d_xfer_state;
  wire d_xfer_state_m1;
  wire d_xfer_state_m2;
  wire d_xfer_toggle;
  wire d_xfer_toggle_i_1__2_n_0;
  wire dac_dunf;
  wire data8;
  wire [5:0]p_0_in__1;
  wire s_axi_aclk;
  wire \up_data_status_int[0]_i_1_n_0 ;
  wire \up_data_status_int[1]_i_1_n_0 ;
  wire \up_data_status_int_reg[0]_0 ;
  wire \up_data_status_int_reg[0]_1 ;
  wire up_xfer_toggle__0;
  wire up_xfer_toggle_m1;
  wire up_xfer_toggle_m2;
  wire up_xfer_toggle_m3;

  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hFFFF7D00)) 
    \d_acc_data[0]_i_1__0 
       (.I0(\d_acc_data[0]_i_2_n_0 ),
        .I1(d_xfer_state),
        .I2(d_xfer_toggle),
        .I3(\d_acc_data_reg_n_0_[0] ),
        .I4(dac_dunf),
        .O(d_acc_data));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \d_acc_data[0]_i_2 
       (.I0(d_xfer_count_reg[5]),
        .I1(d_xfer_count_reg[4]),
        .I2(d_xfer_count_reg[1]),
        .I3(d_xfer_count_reg[0]),
        .I4(d_xfer_count_reg[3]),
        .I5(d_xfer_count_reg[2]),
        .O(\d_acc_data[0]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[0] 
       (.C(\d_xfer_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(d_acc_data),
        .Q(\d_acc_data_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[1] 
       (.C(\d_xfer_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(1'b1),
        .Q(\d_acc_data_reg_n_0_[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    \d_xfer_count[0]_i_1__1 
       (.I0(d_xfer_count_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \d_xfer_count[1]_i_1__1 
       (.I0(d_xfer_count_reg[0]),
        .I1(d_xfer_count_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \d_xfer_count[2]_i_1__1 
       (.I0(d_xfer_count_reg[0]),
        .I1(d_xfer_count_reg[1]),
        .I2(d_xfer_count_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \d_xfer_count[3]_i_1__1 
       (.I0(d_xfer_count_reg[1]),
        .I1(d_xfer_count_reg[0]),
        .I2(d_xfer_count_reg[2]),
        .I3(d_xfer_count_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d_xfer_count[4]_i_1__1 
       (.I0(d_xfer_count_reg[2]),
        .I1(d_xfer_count_reg[0]),
        .I2(d_xfer_count_reg[1]),
        .I3(d_xfer_count_reg[3]),
        .I4(d_xfer_count_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d_xfer_count[5]_i_1__1 
       (.I0(d_xfer_count_reg[3]),
        .I1(d_xfer_count_reg[1]),
        .I2(d_xfer_count_reg[0]),
        .I3(d_xfer_count_reg[2]),
        .I4(d_xfer_count_reg[4]),
        .I5(d_xfer_count_reg[5]),
        .O(p_0_in__1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[0] 
       (.C(\d_xfer_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__1[0]),
        .Q(d_xfer_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[1] 
       (.C(\d_xfer_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__1[1]),
        .Q(d_xfer_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[2] 
       (.C(\d_xfer_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__1[2]),
        .Q(d_xfer_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[3] 
       (.C(\d_xfer_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__1[3]),
        .Q(d_xfer_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[4] 
       (.C(\d_xfer_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__1[4]),
        .Q(d_xfer_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[5] 
       (.C(\d_xfer_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__1[5]),
        .Q(d_xfer_count_reg[5]));
  LUT5 #(
    .INIT(32'hFF7D8200)) 
    \d_xfer_data[0]_i_1 
       (.I0(\d_acc_data[0]_i_2_n_0 ),
        .I1(d_xfer_state),
        .I2(d_xfer_toggle),
        .I3(\d_acc_data_reg_n_0_[0] ),
        .I4(d_xfer_data[0]),
        .O(\d_xfer_data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF7D8200)) 
    \d_xfer_data[1]_i_1 
       (.I0(\d_acc_data[0]_i_2_n_0 ),
        .I1(d_xfer_state),
        .I2(d_xfer_toggle),
        .I3(\d_acc_data_reg_n_0_[1] ),
        .I4(d_xfer_data[1]),
        .O(\d_xfer_data[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[0] 
       (.C(\d_xfer_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(\d_xfer_data[0]_i_1_n_0 ),
        .Q(d_xfer_data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[1] 
       (.C(\d_xfer_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(\d_xfer_data[1]_i_1_n_0 ),
        .Q(d_xfer_data[1]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m1_reg
       (.C(\d_xfer_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(up_xfer_toggle__0),
        .Q(d_xfer_state_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m2_reg
       (.C(\d_xfer_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_state_m1),
        .Q(d_xfer_state_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_reg
       (.C(\d_xfer_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_state_m2),
        .Q(d_xfer_state));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h72)) 
    d_xfer_toggle_i_1__2
       (.I0(\d_acc_data[0]_i_2_n_0 ),
        .I1(d_xfer_state),
        .I2(d_xfer_toggle),
        .O(d_xfer_toggle_i_1__2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(\d_xfer_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_i_1__2_n_0),
        .Q(d_xfer_toggle));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status_int[0]_i_1 
       (.I0(d_xfer_data[0]),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(\up_data_status_int_reg[0]_0 ),
        .O(\up_data_status_int[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status_int[1]_i_1 
       (.I0(d_xfer_data[1]),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(data8),
        .O(\up_data_status_int[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_data_status_int[0]_i_1_n_0 ),
        .Q(\up_data_status_int_reg[0]_0 ),
        .R(\up_data_status_int_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_data_status_int[1]_i_1_n_0 ),
        .Q(data8),
        .R(\up_data_status_int_reg[0]_1 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle),
        .Q(up_xfer_toggle_m1),
        .R(\up_data_status_int_reg[0]_1 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m1),
        .Q(up_xfer_toggle_m2),
        .R(\up_data_status_int_reg[0]_1 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m2),
        .Q(up_xfer_toggle_m3),
        .R(\up_data_status_int_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m3),
        .Q(up_xfer_toggle__0),
        .R(\up_data_status_int_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "up_xfer_status" *) 
module system_axi_ad9963_0_up_xfer_status__xdcDup__1
   (\d_xfer_count_reg[1]_0 ,
    up_adc_pn_oos_s__0,
    up_adc_pn_err_s__0,
    p_0_in_2,
    s_axi_aclk,
    \d_acc_data_reg[2]_0 ,
    AR,
    adc_pn_oos_s,
    adc_pn_err_s);
  output \d_xfer_count_reg[1]_0 ;
  output up_adc_pn_oos_s__0;
  output up_adc_pn_err_s__0;
  input p_0_in_2;
  input s_axi_aclk;
  input \d_acc_data_reg[2]_0 ;
  input [0:0]AR;
  input adc_pn_oos_s;
  input adc_pn_err_s;

  wire [0:0]AR;
  wire adc_pn_err_s;
  wire adc_pn_oos_s;
  wire [2:1]d_acc_data;
  wire \d_acc_data_reg[2]_0 ;
  wire \d_acc_data_reg_n_0_[1] ;
  wire \d_acc_data_reg_n_0_[2] ;
  wire \d_xfer_count_reg[1]_0 ;
  wire [2:1]d_xfer_data;
  wire \d_xfer_data[1]_i_1_n_0 ;
  wire \d_xfer_data[2]_i_1_n_0 ;
  wire d_xfer_state;
  wire d_xfer_state_m1;
  wire d_xfer_state_m2;
  wire d_xfer_toggle;
  wire d_xfer_toggle_i_1__0_n_0;
  wire [5:0]\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg ;
  wire p_0_in_2;
  wire [5:0]p_0_in__2;
  wire s_axi_aclk;
  wire up_adc_pn_err_s__0;
  wire up_adc_pn_oos_s__0;
  wire \up_data_status_int[1]_i_1_n_0 ;
  wire \up_data_status_int[2]_i_1_n_0 ;
  wire up_xfer_toggle__0;
  wire up_xfer_toggle_m1;
  wire up_xfer_toggle_m2;
  wire up_xfer_toggle_m3;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFFF8AA8)) 
    \d_acc_data[1]_i_1__0 
       (.I0(\d_acc_data_reg_n_0_[1] ),
        .I1(\d_xfer_count_reg[1]_0 ),
        .I2(d_xfer_state),
        .I3(d_xfer_toggle),
        .I4(adc_pn_oos_s),
        .O(d_acc_data[1]));
  LUT5 #(
    .INIT(32'hFFFF8AA8)) 
    \d_acc_data[2]_i_1__0 
       (.I0(\d_acc_data_reg_n_0_[2] ),
        .I1(\d_xfer_count_reg[1]_0 ),
        .I2(d_xfer_state),
        .I3(d_xfer_toggle),
        .I4(adc_pn_err_s),
        .O(d_acc_data[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \d_acc_data[2]_i_2 
       (.I0(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [1]),
        .I1(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [0]),
        .I2(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [4]),
        .I3(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [5]),
        .I4(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [3]),
        .I5(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [2]),
        .O(\d_xfer_count_reg[1]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[1] 
       (.C(\d_acc_data_reg[2]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(d_acc_data[1]),
        .Q(\d_acc_data_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[2] 
       (.C(\d_acc_data_reg[2]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(d_acc_data[2]),
        .Q(\d_acc_data_reg_n_0_[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    \d_xfer_count[0]_i_1 
       (.I0(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \d_xfer_count[1]_i_1 
       (.I0(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [0]),
        .I1(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \d_xfer_count[2]_i_1 
       (.I0(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [1]),
        .I1(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [0]),
        .I2(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \d_xfer_count[3]_i_1 
       (.I0(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [2]),
        .I1(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [0]),
        .I2(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [1]),
        .I3(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d_xfer_count[4]_i_1 
       (.I0(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [3]),
        .I1(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [1]),
        .I2(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [0]),
        .I3(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [2]),
        .I4(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d_xfer_count[5]_i_1 
       (.I0(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [4]),
        .I1(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [2]),
        .I2(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [0]),
        .I3(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [1]),
        .I4(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [3]),
        .I5(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [5]),
        .O(p_0_in__2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[0] 
       (.C(\d_acc_data_reg[2]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__2[0]),
        .Q(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[1] 
       (.C(\d_acc_data_reg[2]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__2[1]),
        .Q(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[2] 
       (.C(\d_acc_data_reg[2]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__2[2]),
        .Q(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[3] 
       (.C(\d_acc_data_reg[2]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__2[3]),
        .Q(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[4] 
       (.C(\d_acc_data_reg[2]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__2[4]),
        .Q(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[5] 
       (.C(\d_acc_data_reg[2]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__2[5]),
        .Q(\i_rx_channel_1/i_up_adc_channel/i_xfer_status/d_xfer_count_reg [5]));
  LUT5 #(
    .INIT(32'hFFBE0082)) 
    \d_xfer_data[1]_i_1 
       (.I0(\d_acc_data_reg_n_0_[1] ),
        .I1(d_xfer_toggle),
        .I2(d_xfer_state),
        .I3(\d_xfer_count_reg[1]_0 ),
        .I4(d_xfer_data[1]),
        .O(\d_xfer_data[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBE0082)) 
    \d_xfer_data[2]_i_1 
       (.I0(\d_acc_data_reg_n_0_[2] ),
        .I1(d_xfer_toggle),
        .I2(d_xfer_state),
        .I3(\d_xfer_count_reg[1]_0 ),
        .I4(d_xfer_data[2]),
        .O(\d_xfer_data[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[1] 
       (.C(\d_acc_data_reg[2]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(\d_xfer_data[1]_i_1_n_0 ),
        .Q(d_xfer_data[1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[2] 
       (.C(\d_acc_data_reg[2]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(\d_xfer_data[2]_i_1_n_0 ),
        .Q(d_xfer_data[2]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m1_reg
       (.C(\d_acc_data_reg[2]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(up_xfer_toggle__0),
        .Q(d_xfer_state_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m2_reg
       (.C(\d_acc_data_reg[2]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_state_m1),
        .Q(d_xfer_state_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_reg
       (.C(\d_acc_data_reg[2]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_state_m2),
        .Q(d_xfer_state));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    d_xfer_toggle_i_1__0
       (.I0(\d_xfer_count_reg[1]_0 ),
        .I1(d_xfer_state),
        .I2(d_xfer_toggle),
        .O(d_xfer_toggle_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(\d_acc_data_reg[2]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_i_1__0_n_0),
        .Q(d_xfer_toggle));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status_int[1]_i_1 
       (.I0(d_xfer_data[1]),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(up_adc_pn_oos_s__0),
        .O(\up_data_status_int[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status_int[2]_i_1 
       (.I0(d_xfer_data[2]),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(up_adc_pn_err_s__0),
        .O(\up_data_status_int[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_data_status_int[1]_i_1_n_0 ),
        .Q(up_adc_pn_oos_s__0),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_data_status_int[2]_i_1_n_0 ),
        .Q(up_adc_pn_err_s__0),
        .R(p_0_in_2));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle),
        .Q(up_xfer_toggle_m1),
        .R(p_0_in_2));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m1),
        .Q(up_xfer_toggle_m2),
        .R(p_0_in_2));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m2),
        .Q(up_xfer_toggle_m3),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m3),
        .Q(up_xfer_toggle__0),
        .R(p_0_in_2));
endmodule

(* ORIG_REF_NAME = "up_xfer_status" *) 
module system_axi_ad9963_0_up_xfer_status__xdcDup__2
   (\up_data_status_int_reg[1]_0 ,
    \up_data_status_int_reg[2]_0 ,
    p_0_in_2,
    s_axi_aclk,
    \d_acc_data_reg[2]_0 ,
    AR,
    \d_xfer_data_reg[2]_0 ,
    adc_pn_oos_s,
    adc_pn_err_s);
  output \up_data_status_int_reg[1]_0 ;
  output \up_data_status_int_reg[2]_0 ;
  input p_0_in_2;
  input s_axi_aclk;
  input \d_acc_data_reg[2]_0 ;
  input [0:0]AR;
  input \d_xfer_data_reg[2]_0 ;
  input adc_pn_oos_s;
  input adc_pn_err_s;

  wire [0:0]AR;
  wire adc_pn_err_s;
  wire adc_pn_oos_s;
  wire [2:1]d_acc_data;
  wire \d_acc_data_reg[2]_0 ;
  wire \d_acc_data_reg_n_0_[1] ;
  wire \d_acc_data_reg_n_0_[2] ;
  wire \d_xfer_data[1]_i_1_n_0 ;
  wire \d_xfer_data[2]_i_1_n_0 ;
  wire \d_xfer_data_reg[2]_0 ;
  wire \d_xfer_data_reg_n_0_[1] ;
  wire \d_xfer_data_reg_n_0_[2] ;
  wire d_xfer_state;
  wire d_xfer_state_m1_reg_n_0;
  wire d_xfer_state_m2_reg_n_0;
  wire d_xfer_toggle;
  wire d_xfer_toggle_i_1_n_0;
  wire p_0_in_2;
  wire s_axi_aclk;
  wire \up_data_status_int[1]_i_1_n_0 ;
  wire \up_data_status_int[2]_i_1_n_0 ;
  wire \up_data_status_int_reg[1]_0 ;
  wire \up_data_status_int_reg[2]_0 ;
  wire up_xfer_toggle_m1_reg_n_0;
  wire up_xfer_toggle_m2;
  wire up_xfer_toggle_m3;
  wire up_xfer_toggle_reg_n_0;

  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFFFF8AA8)) 
    \d_acc_data[1]_i_1 
       (.I0(\d_acc_data_reg_n_0_[1] ),
        .I1(\d_xfer_data_reg[2]_0 ),
        .I2(d_xfer_state),
        .I3(d_xfer_toggle),
        .I4(adc_pn_oos_s),
        .O(d_acc_data[1]));
  LUT5 #(
    .INIT(32'hFFFF8AA8)) 
    \d_acc_data[2]_i_1 
       (.I0(\d_acc_data_reg_n_0_[2] ),
        .I1(\d_xfer_data_reg[2]_0 ),
        .I2(d_xfer_state),
        .I3(d_xfer_toggle),
        .I4(adc_pn_err_s),
        .O(d_acc_data[2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[1] 
       (.C(\d_acc_data_reg[2]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(d_acc_data[1]),
        .Q(\d_acc_data_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[2] 
       (.C(\d_acc_data_reg[2]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(d_acc_data[2]),
        .Q(\d_acc_data_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'hFFBE0082)) 
    \d_xfer_data[1]_i_1 
       (.I0(\d_acc_data_reg_n_0_[1] ),
        .I1(d_xfer_toggle),
        .I2(d_xfer_state),
        .I3(\d_xfer_data_reg[2]_0 ),
        .I4(\d_xfer_data_reg_n_0_[1] ),
        .O(\d_xfer_data[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBE0082)) 
    \d_xfer_data[2]_i_1 
       (.I0(\d_acc_data_reg_n_0_[2] ),
        .I1(d_xfer_toggle),
        .I2(d_xfer_state),
        .I3(\d_xfer_data_reg[2]_0 ),
        .I4(\d_xfer_data_reg_n_0_[2] ),
        .O(\d_xfer_data[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[1] 
       (.C(\d_acc_data_reg[2]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(\d_xfer_data[1]_i_1_n_0 ),
        .Q(\d_xfer_data_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[2] 
       (.C(\d_acc_data_reg[2]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(\d_xfer_data[2]_i_1_n_0 ),
        .Q(\d_xfer_data_reg_n_0_[2] ));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m1_reg
       (.C(\d_acc_data_reg[2]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(up_xfer_toggle_reg_n_0),
        .Q(d_xfer_state_m1_reg_n_0));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m2_reg
       (.C(\d_acc_data_reg[2]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_state_m1_reg_n_0),
        .Q(d_xfer_state_m2_reg_n_0));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_reg
       (.C(\d_acc_data_reg[2]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_state_m2_reg_n_0),
        .Q(d_xfer_state));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    d_xfer_toggle_i_1
       (.I0(\d_xfer_data_reg[2]_0 ),
        .I1(d_xfer_state),
        .I2(d_xfer_toggle),
        .O(d_xfer_toggle_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(\d_acc_data_reg[2]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_i_1_n_0),
        .Q(d_xfer_toggle));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status_int[1]_i_1 
       (.I0(\d_xfer_data_reg_n_0_[1] ),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(\up_data_status_int_reg[1]_0 ),
        .O(\up_data_status_int[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status_int[2]_i_1 
       (.I0(\d_xfer_data_reg_n_0_[2] ),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(\up_data_status_int_reg[2]_0 ),
        .O(\up_data_status_int[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_data_status_int[1]_i_1_n_0 ),
        .Q(\up_data_status_int_reg[1]_0 ),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_data_status_int[2]_i_1_n_0 ),
        .Q(\up_data_status_int_reg[2]_0 ),
        .R(p_0_in_2));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle),
        .Q(up_xfer_toggle_m1_reg_n_0),
        .R(p_0_in_2));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m1_reg_n_0),
        .Q(up_xfer_toggle_m2),
        .R(p_0_in_2));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m2),
        .Q(up_xfer_toggle_m3),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m3),
        .Q(up_xfer_toggle_reg_n_0),
        .R(p_0_in_2));
endmodule

(* ORIG_REF_NAME = "up_xfer_status" *) 
module system_axi_ad9963_0_up_xfer_status__xdcDup__3
   (\up_data_status_int_reg[0]_0 ,
    data6,
    p_0_in_2,
    s_axi_aclk,
    \d_xfer_count_reg[0]_0 ,
    AR,
    adc_dovf,
    adc_status_s);
  output \up_data_status_int_reg[0]_0 ;
  output [0:0]data6;
  input p_0_in_2;
  input s_axi_aclk;
  input \d_xfer_count_reg[0]_0 ;
  input [0:0]AR;
  input adc_dovf;
  input adc_status_s;

  wire [0:0]AR;
  wire adc_dovf;
  wire adc_status_s;
  wire [1:0]d_acc_data;
  wire \d_acc_data[1]_i_2_n_0 ;
  wire \d_acc_data[1]_i_3_n_0 ;
  wire \d_acc_data_reg_n_0_[0] ;
  wire \d_acc_data_reg_n_0_[1] ;
  wire [5:0]d_xfer_count_reg;
  wire \d_xfer_count_reg[0]_0 ;
  wire \d_xfer_data[0]_i_1_n_0 ;
  wire \d_xfer_data[1]_i_1_n_0 ;
  wire \d_xfer_data_reg_n_0_[0] ;
  wire \d_xfer_data_reg_n_0_[1] ;
  wire d_xfer_state;
  wire d_xfer_state_m1_reg_n_0;
  wire d_xfer_state_m2_reg_n_0;
  wire d_xfer_toggle;
  wire d_xfer_toggle_i_1__1_n_0;
  wire [0:0]data6;
  wire p_0_in_2;
  wire [5:0]p_0_in__4;
  wire s_axi_aclk;
  wire \up_data_status_int[0]_i_1_n_0 ;
  wire \up_data_status_int[1]_i_1_n_0 ;
  wire \up_data_status_int_reg[0]_0 ;
  wire up_xfer_toggle_m1_reg_n_0;
  wire up_xfer_toggle_m2;
  wire up_xfer_toggle_m3;
  wire up_xfer_toggle_reg_n_0;

  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \d_acc_data[0]_i_1 
       (.I0(\d_acc_data_reg_n_0_[0] ),
        .I1(\d_acc_data[1]_i_2_n_0 ),
        .I2(adc_dovf),
        .O(d_acc_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \d_acc_data[1]_i_1__1 
       (.I0(\d_acc_data_reg_n_0_[1] ),
        .I1(\d_acc_data[1]_i_2_n_0 ),
        .I2(adc_status_s),
        .O(d_acc_data[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \d_acc_data[1]_i_2 
       (.I0(d_xfer_count_reg[4]),
        .I1(d_xfer_count_reg[5]),
        .I2(d_xfer_count_reg[2]),
        .I3(d_xfer_count_reg[3]),
        .I4(\d_acc_data[1]_i_3_n_0 ),
        .O(\d_acc_data[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hDFFD)) 
    \d_acc_data[1]_i_3 
       (.I0(d_xfer_count_reg[0]),
        .I1(d_xfer_count_reg[1]),
        .I2(d_xfer_state),
        .I3(d_xfer_toggle),
        .O(\d_acc_data[1]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[0] 
       (.C(\d_xfer_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(d_acc_data[0]),
        .Q(\d_acc_data_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[1] 
       (.C(\d_xfer_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(d_acc_data[1]),
        .Q(\d_acc_data_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \d_xfer_count[0]_i_1__0 
       (.I0(d_xfer_count_reg[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \d_xfer_count[1]_i_1__0 
       (.I0(d_xfer_count_reg[0]),
        .I1(d_xfer_count_reg[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \d_xfer_count[2]_i_1__0 
       (.I0(d_xfer_count_reg[1]),
        .I1(d_xfer_count_reg[0]),
        .I2(d_xfer_count_reg[2]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \d_xfer_count[3]_i_1__0 
       (.I0(d_xfer_count_reg[2]),
        .I1(d_xfer_count_reg[0]),
        .I2(d_xfer_count_reg[1]),
        .I3(d_xfer_count_reg[3]),
        .O(p_0_in__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d_xfer_count[4]_i_1__0 
       (.I0(d_xfer_count_reg[3]),
        .I1(d_xfer_count_reg[1]),
        .I2(d_xfer_count_reg[0]),
        .I3(d_xfer_count_reg[2]),
        .I4(d_xfer_count_reg[4]),
        .O(p_0_in__4[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d_xfer_count[5]_i_1__0 
       (.I0(d_xfer_count_reg[4]),
        .I1(d_xfer_count_reg[2]),
        .I2(d_xfer_count_reg[0]),
        .I3(d_xfer_count_reg[1]),
        .I4(d_xfer_count_reg[3]),
        .I5(d_xfer_count_reg[5]),
        .O(p_0_in__4[5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[0] 
       (.C(\d_xfer_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__4[0]),
        .Q(d_xfer_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[1] 
       (.C(\d_xfer_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__4[1]),
        .Q(d_xfer_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[2] 
       (.C(\d_xfer_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__4[2]),
        .Q(d_xfer_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[3] 
       (.C(\d_xfer_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__4[3]),
        .Q(d_xfer_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[4] 
       (.C(\d_xfer_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__4[4]),
        .Q(d_xfer_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[5] 
       (.C(\d_xfer_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__4[5]),
        .Q(d_xfer_count_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \d_xfer_data[0]_i_1 
       (.I0(\d_acc_data_reg_n_0_[0] ),
        .I1(\d_acc_data[1]_i_2_n_0 ),
        .I2(\d_xfer_data_reg_n_0_[0] ),
        .O(\d_xfer_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \d_xfer_data[1]_i_1 
       (.I0(\d_acc_data_reg_n_0_[1] ),
        .I1(\d_acc_data[1]_i_2_n_0 ),
        .I2(\d_xfer_data_reg_n_0_[1] ),
        .O(\d_xfer_data[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[0] 
       (.C(\d_xfer_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(\d_xfer_data[0]_i_1_n_0 ),
        .Q(\d_xfer_data_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[1] 
       (.C(\d_xfer_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(\d_xfer_data[1]_i_1_n_0 ),
        .Q(\d_xfer_data_reg_n_0_[1] ));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m1_reg
       (.C(\d_xfer_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(up_xfer_toggle_reg_n_0),
        .Q(d_xfer_state_m1_reg_n_0));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m2_reg
       (.C(\d_xfer_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_state_m1_reg_n_0),
        .Q(d_xfer_state_m2_reg_n_0));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_reg
       (.C(\d_xfer_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_state_m2_reg_n_0),
        .Q(d_xfer_state));
  LUT2 #(
    .INIT(4'h9)) 
    d_xfer_toggle_i_1__1
       (.I0(\d_acc_data[1]_i_2_n_0 ),
        .I1(d_xfer_toggle),
        .O(d_xfer_toggle_i_1__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(\d_xfer_count_reg[0]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_i_1__1_n_0),
        .Q(d_xfer_toggle));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status_int[0]_i_1 
       (.I0(\d_xfer_data_reg_n_0_[0] ),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(\up_data_status_int_reg[0]_0 ),
        .O(\up_data_status_int[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status_int[1]_i_1 
       (.I0(\d_xfer_data_reg_n_0_[1] ),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(data6),
        .O(\up_data_status_int[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_data_status_int[0]_i_1_n_0 ),
        .Q(\up_data_status_int_reg[0]_0 ),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_data_status_int[1]_i_1_n_0 ),
        .Q(data6),
        .R(p_0_in_2));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle),
        .Q(up_xfer_toggle_m1_reg_n_0),
        .R(p_0_in_2));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m1_reg_n_0),
        .Q(up_xfer_toggle_m2),
        .R(p_0_in_2));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m2),
        .Q(up_xfer_toggle_m3),
        .R(p_0_in_2));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m3),
        .Q(up_xfer_toggle_reg_n_0),
        .R(p_0_in_2));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MULT_MACRO" *) 
module system_axi_ad9963_0_xil_internal_svlib_MULT_MACRO
   (Q,
    \dsp_v5_1.DSP48_V5_1_0 );
  input [11:0]Q;
  input \dsp_v5_1.DSP48_V5_1_0 ;

  wire [11:0]Q;
  wire \dsp_v5_1.DSP48_V5_1_0 ;
  wire \dsp_v5_1.DSP48_V5_1_n_60 ;
  wire \dsp_v5_1.DSP48_V5_1_n_61 ;
  wire \dsp_v5_1.DSP48_V5_1_n_62 ;
  wire \dsp_v5_1.DSP48_V5_1_n_63 ;
  wire \dsp_v5_1.DSP48_V5_1_n_64 ;
  wire \dsp_v5_1.DSP48_V5_1_n_65 ;
  wire \dsp_v5_1.DSP48_V5_1_n_66 ;
  wire \dsp_v5_1.DSP48_V5_1_n_67 ;
  wire \dsp_v5_1.DSP48_V5_1_n_68 ;
  wire \dsp_v5_1.DSP48_V5_1_n_69 ;
  wire \dsp_v5_1.DSP48_V5_1_n_70 ;
  wire \dsp_v5_1.DSP48_V5_1_n_71 ;
  wire \dsp_v5_1.DSP48_V5_1_n_72 ;
  wire \dsp_v5_1.DSP48_V5_1_n_73 ;
  wire \dsp_v5_1.DSP48_V5_1_n_74 ;
  wire \dsp_v5_1.DSP48_V5_1_n_75 ;
  wire \dsp_v5_1.DSP48_V5_1_n_76 ;
  wire \dsp_v5_1.DSP48_V5_1_n_77 ;
  wire \dsp_v5_1.DSP48_V5_1_n_78 ;
  wire \dsp_v5_1.DSP48_V5_1_n_79 ;
  wire \dsp_v5_1.DSP48_V5_1_n_80 ;
  wire \dsp_v5_1.DSP48_V5_1_n_81 ;
  wire \dsp_v5_1.DSP48_V5_1_n_82 ;
  wire \dsp_v5_1.DSP48_V5_1_n_83 ;
  wire \dsp_v5_1.DSP48_V5_1_n_84 ;
  wire \dsp_v5_1.DSP48_V5_1_n_85 ;
  wire \dsp_v5_1.DSP48_V5_1_n_86 ;
  wire \dsp_v5_1.DSP48_V5_1_n_87 ;
  wire \dsp_v5_1.DSP48_V5_1_n_88 ;
  wire \dsp_v5_1.DSP48_V5_1_n_89 ;
  wire \dsp_v5_1.DSP48_V5_1_n_90 ;
  wire \dsp_v5_1.DSP48_V5_1_n_91 ;
  wire \dsp_v5_1.DSP48_V5_1_n_92 ;
  wire \dsp_v5_1.DSP48_V5_1_n_93 ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "DSP48E" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_v5_1.DSP48_V5_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[11],Q[11],Q[11],Q[11],Q[11],Q,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(\dsp_v5_1.DSP48_V5_1_0 ),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [47:43],\dsp_v5_1.DSP48_V5_1_n_60 ,\dsp_v5_1.DSP48_V5_1_n_61 ,\dsp_v5_1.DSP48_V5_1_n_62 ,\dsp_v5_1.DSP48_V5_1_n_63 ,\dsp_v5_1.DSP48_V5_1_n_64 ,\dsp_v5_1.DSP48_V5_1_n_65 ,\dsp_v5_1.DSP48_V5_1_n_66 ,\dsp_v5_1.DSP48_V5_1_n_67 ,\dsp_v5_1.DSP48_V5_1_n_68 ,\dsp_v5_1.DSP48_V5_1_n_69 ,\dsp_v5_1.DSP48_V5_1_n_70 ,\dsp_v5_1.DSP48_V5_1_n_71 ,\dsp_v5_1.DSP48_V5_1_n_72 ,\dsp_v5_1.DSP48_V5_1_n_73 ,\dsp_v5_1.DSP48_V5_1_n_74 ,\dsp_v5_1.DSP48_V5_1_n_75 ,\dsp_v5_1.DSP48_V5_1_n_76 ,\dsp_v5_1.DSP48_V5_1_n_77 ,\dsp_v5_1.DSP48_V5_1_n_78 ,\dsp_v5_1.DSP48_V5_1_n_79 ,\dsp_v5_1.DSP48_V5_1_n_80 ,\dsp_v5_1.DSP48_V5_1_n_81 ,\dsp_v5_1.DSP48_V5_1_n_82 ,\dsp_v5_1.DSP48_V5_1_n_83 ,\dsp_v5_1.DSP48_V5_1_n_84 ,\dsp_v5_1.DSP48_V5_1_n_85 ,\dsp_v5_1.DSP48_V5_1_n_86 ,\dsp_v5_1.DSP48_V5_1_n_87 ,\dsp_v5_1.DSP48_V5_1_n_88 ,\dsp_v5_1.DSP48_V5_1_n_89 ,\dsp_v5_1.DSP48_V5_1_n_90 ,\dsp_v5_1.DSP48_V5_1_n_91 ,\dsp_v5_1.DSP48_V5_1_n_92 ,\dsp_v5_1.DSP48_V5_1_n_93 ,\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [8:0]}),
        .PATTERNBDETECT(\NLW_dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MULT_MACRO" *) 
module system_axi_ad9963_0_xil_internal_svlib_MULT_MACRO_3
   (Q,
    \dsp_v5_1.DSP48_V5_1_0 );
  input [11:0]Q;
  input \dsp_v5_1.DSP48_V5_1_0 ;

  wire [11:0]Q;
  wire \dsp_v5_1.DSP48_V5_1_0 ;
  wire \dsp_v5_1.DSP48_V5_1_n_60 ;
  wire \dsp_v5_1.DSP48_V5_1_n_61 ;
  wire \dsp_v5_1.DSP48_V5_1_n_62 ;
  wire \dsp_v5_1.DSP48_V5_1_n_63 ;
  wire \dsp_v5_1.DSP48_V5_1_n_64 ;
  wire \dsp_v5_1.DSP48_V5_1_n_65 ;
  wire \dsp_v5_1.DSP48_V5_1_n_66 ;
  wire \dsp_v5_1.DSP48_V5_1_n_67 ;
  wire \dsp_v5_1.DSP48_V5_1_n_68 ;
  wire \dsp_v5_1.DSP48_V5_1_n_69 ;
  wire \dsp_v5_1.DSP48_V5_1_n_70 ;
  wire \dsp_v5_1.DSP48_V5_1_n_71 ;
  wire \dsp_v5_1.DSP48_V5_1_n_72 ;
  wire \dsp_v5_1.DSP48_V5_1_n_73 ;
  wire \dsp_v5_1.DSP48_V5_1_n_74 ;
  wire \dsp_v5_1.DSP48_V5_1_n_75 ;
  wire \dsp_v5_1.DSP48_V5_1_n_76 ;
  wire \dsp_v5_1.DSP48_V5_1_n_77 ;
  wire \dsp_v5_1.DSP48_V5_1_n_78 ;
  wire \dsp_v5_1.DSP48_V5_1_n_79 ;
  wire \dsp_v5_1.DSP48_V5_1_n_80 ;
  wire \dsp_v5_1.DSP48_V5_1_n_81 ;
  wire \dsp_v5_1.DSP48_V5_1_n_82 ;
  wire \dsp_v5_1.DSP48_V5_1_n_83 ;
  wire \dsp_v5_1.DSP48_V5_1_n_84 ;
  wire \dsp_v5_1.DSP48_V5_1_n_85 ;
  wire \dsp_v5_1.DSP48_V5_1_n_86 ;
  wire \dsp_v5_1.DSP48_V5_1_n_87 ;
  wire \dsp_v5_1.DSP48_V5_1_n_88 ;
  wire \dsp_v5_1.DSP48_V5_1_n_89 ;
  wire \dsp_v5_1.DSP48_V5_1_n_90 ;
  wire \dsp_v5_1.DSP48_V5_1_n_91 ;
  wire \dsp_v5_1.DSP48_V5_1_n_92 ;
  wire \dsp_v5_1.DSP48_V5_1_n_93 ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "DSP48E" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_v5_1.DSP48_V5_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[11],Q[11],Q[11],Q[11],Q[11],Q,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(\dsp_v5_1.DSP48_V5_1_0 ),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [47:43],\dsp_v5_1.DSP48_V5_1_n_60 ,\dsp_v5_1.DSP48_V5_1_n_61 ,\dsp_v5_1.DSP48_V5_1_n_62 ,\dsp_v5_1.DSP48_V5_1_n_63 ,\dsp_v5_1.DSP48_V5_1_n_64 ,\dsp_v5_1.DSP48_V5_1_n_65 ,\dsp_v5_1.DSP48_V5_1_n_66 ,\dsp_v5_1.DSP48_V5_1_n_67 ,\dsp_v5_1.DSP48_V5_1_n_68 ,\dsp_v5_1.DSP48_V5_1_n_69 ,\dsp_v5_1.DSP48_V5_1_n_70 ,\dsp_v5_1.DSP48_V5_1_n_71 ,\dsp_v5_1.DSP48_V5_1_n_72 ,\dsp_v5_1.DSP48_V5_1_n_73 ,\dsp_v5_1.DSP48_V5_1_n_74 ,\dsp_v5_1.DSP48_V5_1_n_75 ,\dsp_v5_1.DSP48_V5_1_n_76 ,\dsp_v5_1.DSP48_V5_1_n_77 ,\dsp_v5_1.DSP48_V5_1_n_78 ,\dsp_v5_1.DSP48_V5_1_n_79 ,\dsp_v5_1.DSP48_V5_1_n_80 ,\dsp_v5_1.DSP48_V5_1_n_81 ,\dsp_v5_1.DSP48_V5_1_n_82 ,\dsp_v5_1.DSP48_V5_1_n_83 ,\dsp_v5_1.DSP48_V5_1_n_84 ,\dsp_v5_1.DSP48_V5_1_n_85 ,\dsp_v5_1.DSP48_V5_1_n_86 ,\dsp_v5_1.DSP48_V5_1_n_87 ,\dsp_v5_1.DSP48_V5_1_n_88 ,\dsp_v5_1.DSP48_V5_1_n_89 ,\dsp_v5_1.DSP48_V5_1_n_90 ,\dsp_v5_1.DSP48_V5_1_n_91 ,\dsp_v5_1.DSP48_V5_1_n_92 ,\dsp_v5_1.DSP48_V5_1_n_93 ,\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [8:0]}),
        .PATTERNBDETECT(\NLW_dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ));
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
