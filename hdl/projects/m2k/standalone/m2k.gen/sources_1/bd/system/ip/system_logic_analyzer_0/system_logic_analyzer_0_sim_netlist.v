// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Aug  1 19:43:34 2021
// Host        : test-ubuntu running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/test/Workplace/adi/hdl/projects/m2k/standalone/m2k.gen/sources_1/bd/system/ip/system_logic_analyzer_0/system_logic_analyzer_0_sim_netlist.v
// Design      : system_logic_analyzer_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_logic_analyzer_0,axi_logic_analyzer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_logic_analyzer,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_logic_analyzer_0
   (clk,
    clk_out,
    data_i,
    data_o,
    data_t,
    trigger_i,
    adc_valid,
    adc_data,
    dac_data,
    dac_valid,
    dac_read,
    external_rate,
    external_valid,
    external_decimation_en,
    trigger_in,
    trigger_out,
    trigger_out_adc,
    fifo_depth,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axi_ad9963_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_out CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_out, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_logic_analyzer_0_clk_out, INSERT_VIP 0" *) output clk_out;
  input [15:0]data_i;
  output [15:0]data_o;
  output [15:0]data_t;
  input [1:0]trigger_i;
  output adc_valid;
  output [15:0]adc_data;
  input [15:0]dac_data;
  input dac_valid;
  output dac_read;
  input [2:0]external_rate;
  input external_valid;
  input external_decimation_en;
  input trigger_in;
  output trigger_out;
  output trigger_out_adc;
  output [31:0]fifo_depth;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 27777778, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [6:0]s_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [6:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 27777778, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;

  wire \<const0> ;
  wire [15:0]adc_data;
  wire adc_valid;
  wire clk;
  wire clk_out;
  wire [15:0]dac_data;
  wire dac_read;
  wire dac_valid;
  wire [15:0]data_i;
  wire [15:0]data_o;
  wire [15:0]data_t;
  wire external_decimation_en;
  wire [2:0]external_rate;
  wire external_valid;
  wire [31:0]fifo_depth;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
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
  wire [1:0]trigger_i;
  wire trigger_in;
  wire trigger_out;
  wire trigger_out_adc;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_logic_analyzer_0_axi_logic_analyzer inst
       (.adc_data(adc_data),
        .adc_valid(adc_valid),
        .clk(clk),
        .clk_out(clk_out),
        .dac_data(dac_data),
        .dac_read(dac_read),
        .dac_valid(dac_valid),
        .data_i(data_i),
        .data_o(data_o),
        .data_t(data_t),
        .external_decimation_en(external_decimation_en),
        .external_rate(external_rate),
        .external_valid(external_valid),
        .fifo_depth(fifo_depth),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[6:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[6:2],1'b0,1'b0}),
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
        .trigger_i(trigger_i),
        .trigger_in(trigger_in),
        .trigger_out(trigger_out),
        .trigger_out_adc(trigger_out_adc));
endmodule

(* ORIG_REF_NAME = "ad_rst" *) 
module system_logic_analyzer_0_ad_rst
   (rst_reg_0,
    E,
    p_1_in,
    rst_sync_d_reg_0,
    rst_async_d1_reg_0,
    \rise_edge_m_reg[15] );
  output rst_reg_0;
  output [0:0]E;
  output p_1_in;
  input rst_sync_d_reg_0;
  input rst_async_d1_reg_0;
  input \rise_edge_m_reg[15] ;

  wire [0:0]E;
  wire p_1_in;
  wire \rise_edge_m_reg[15] ;
  wire rst_async_d1;
  wire rst_async_d1_reg_0;
  wire rst_async_d2;
  wire rst_reg_0;
  wire rst_sync;
  wire rst_sync_d;
  wire rst_sync_d_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    ext_t_rise_edge_ack_i_1
       (.I0(rst_reg_0),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rise_edge_m[15]_i_1 
       (.I0(\rise_edge_m_reg[15] ),
        .I1(rst_reg_0),
        .O(E));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    rst_async_d1_reg
       (.C(rst_sync_d_reg_0),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_async_d1_reg_0),
        .Q(rst_async_d1));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    rst_async_d2_reg
       (.C(rst_sync_d_reg_0),
        .CE(1'b1),
        .D(rst_async_d1),
        .PRE(rst_async_d1_reg_0),
        .Q(rst_async_d2));
  FDRE rst_reg
       (.C(rst_sync_d_reg_0),
        .CE(1'b1),
        .D(rst_sync_d),
        .Q(rst_reg_0),
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
        .PRE(rst_async_d1_reg_0),
        .Q(rst_sync));
endmodule

(* ORIG_REF_NAME = "axi_logic_analyzer" *) 
module system_logic_analyzer_0_axi_logic_analyzer
   (clk,
    clk_out,
    data_i,
    data_o,
    data_t,
    trigger_i,
    adc_valid,
    adc_data,
    dac_data,
    dac_valid,
    dac_read,
    external_rate,
    external_valid,
    external_decimation_en,
    trigger_in,
    trigger_out,
    trigger_out_adc,
    fifo_depth,
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
  input clk;
  output clk_out;
  input [15:0]data_i;
  output [15:0]data_o;
  output [15:0]data_t;
  input [1:0]trigger_i;
  output adc_valid;
  output [15:0]adc_data;
  input [15:0]dac_data;
  input dac_valid;
  output dac_read;
  input [2:0]external_rate;
  input external_valid;
  input external_decimation_en;
  input trigger_in;
  output trigger_out;
  output trigger_out_adc;
  output [31:0]fifo_depth;
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

  wire \<const0> ;
  wire [15:0]adc_data;
  wire [1:0]adc_data_delay;
  wire \adc_data_delay[1]_i_1_n_0 ;
  wire [15:0]adc_data_mn;
  wire adc_valid;
  wire [1:0]any_edge_trigger;
  wire [1:0]any_edge_trigger0;
  wire clk;
  wire clk_out;
  wire clock_select;
  wire [15:0]dac_data;
  wire dac_read;
  wire dac_valid;
  wire [31:1]data1;
  wire [15:0]data_i;
  wire [15:0]data_o;
  wire [15:0]data_t;
  wire delay_counter;
  wire \delay_counter[12]_i_3_n_0 ;
  wire \delay_counter[12]_i_4_n_0 ;
  wire \delay_counter[12]_i_5_n_0 ;
  wire \delay_counter[12]_i_6_n_0 ;
  wire \delay_counter[16]_i_3_n_0 ;
  wire \delay_counter[16]_i_4_n_0 ;
  wire \delay_counter[16]_i_5_n_0 ;
  wire \delay_counter[16]_i_6_n_0 ;
  wire \delay_counter[20]_i_3_n_0 ;
  wire \delay_counter[20]_i_4_n_0 ;
  wire \delay_counter[20]_i_5_n_0 ;
  wire \delay_counter[20]_i_6_n_0 ;
  wire \delay_counter[24]_i_3_n_0 ;
  wire \delay_counter[24]_i_4_n_0 ;
  wire \delay_counter[24]_i_5_n_0 ;
  wire \delay_counter[24]_i_6_n_0 ;
  wire \delay_counter[28]_i_3_n_0 ;
  wire \delay_counter[28]_i_4_n_0 ;
  wire \delay_counter[28]_i_5_n_0 ;
  wire \delay_counter[28]_i_6_n_0 ;
  wire \delay_counter[31]_i_11_n_0 ;
  wire \delay_counter[31]_i_12_n_0 ;
  wire \delay_counter[31]_i_13_n_0 ;
  wire \delay_counter[31]_i_14_n_0 ;
  wire \delay_counter[31]_i_15_n_0 ;
  wire \delay_counter[31]_i_16_n_0 ;
  wire \delay_counter[31]_i_5_n_0 ;
  wire \delay_counter[31]_i_6_n_0 ;
  wire \delay_counter[4]_i_3_n_0 ;
  wire \delay_counter[4]_i_4_n_0 ;
  wire \delay_counter[4]_i_5_n_0 ;
  wire \delay_counter[4]_i_6_n_0 ;
  wire \delay_counter[8]_i_3_n_0 ;
  wire \delay_counter[8]_i_4_n_0 ;
  wire \delay_counter[8]_i_5_n_0 ;
  wire \delay_counter[8]_i_6_n_0 ;
  wire \delay_counter_reg[12]_i_2_n_0 ;
  wire \delay_counter_reg[12]_i_2_n_1 ;
  wire \delay_counter_reg[12]_i_2_n_2 ;
  wire \delay_counter_reg[12]_i_2_n_3 ;
  wire \delay_counter_reg[16]_i_2_n_0 ;
  wire \delay_counter_reg[16]_i_2_n_1 ;
  wire \delay_counter_reg[16]_i_2_n_2 ;
  wire \delay_counter_reg[16]_i_2_n_3 ;
  wire \delay_counter_reg[20]_i_2_n_0 ;
  wire \delay_counter_reg[20]_i_2_n_1 ;
  wire \delay_counter_reg[20]_i_2_n_2 ;
  wire \delay_counter_reg[20]_i_2_n_3 ;
  wire \delay_counter_reg[24]_i_2_n_0 ;
  wire \delay_counter_reg[24]_i_2_n_1 ;
  wire \delay_counter_reg[24]_i_2_n_2 ;
  wire \delay_counter_reg[24]_i_2_n_3 ;
  wire \delay_counter_reg[28]_i_2_n_0 ;
  wire \delay_counter_reg[28]_i_2_n_1 ;
  wire \delay_counter_reg[28]_i_2_n_2 ;
  wire \delay_counter_reg[28]_i_2_n_3 ;
  wire \delay_counter_reg[31]_i_7_n_2 ;
  wire \delay_counter_reg[31]_i_7_n_3 ;
  wire \delay_counter_reg[4]_i_2_n_0 ;
  wire \delay_counter_reg[4]_i_2_n_1 ;
  wire \delay_counter_reg[4]_i_2_n_2 ;
  wire \delay_counter_reg[4]_i_2_n_3 ;
  wire \delay_counter_reg[8]_i_2_n_0 ;
  wire \delay_counter_reg[8]_i_2_n_1 ;
  wire \delay_counter_reg[8]_i_2_n_2 ;
  wire \delay_counter_reg[8]_i_2_n_3 ;
  wire \delay_counter_reg_n_0_[0] ;
  wire \delay_counter_reg_n_0_[10] ;
  wire \delay_counter_reg_n_0_[11] ;
  wire \delay_counter_reg_n_0_[12] ;
  wire \delay_counter_reg_n_0_[13] ;
  wire \delay_counter_reg_n_0_[14] ;
  wire \delay_counter_reg_n_0_[15] ;
  wire \delay_counter_reg_n_0_[16] ;
  wire \delay_counter_reg_n_0_[17] ;
  wire \delay_counter_reg_n_0_[18] ;
  wire \delay_counter_reg_n_0_[19] ;
  wire \delay_counter_reg_n_0_[1] ;
  wire \delay_counter_reg_n_0_[20] ;
  wire \delay_counter_reg_n_0_[21] ;
  wire \delay_counter_reg_n_0_[22] ;
  wire \delay_counter_reg_n_0_[23] ;
  wire \delay_counter_reg_n_0_[24] ;
  wire \delay_counter_reg_n_0_[25] ;
  wire \delay_counter_reg_n_0_[26] ;
  wire \delay_counter_reg_n_0_[27] ;
  wire \delay_counter_reg_n_0_[28] ;
  wire \delay_counter_reg_n_0_[29] ;
  wire \delay_counter_reg_n_0_[2] ;
  wire \delay_counter_reg_n_0_[30] ;
  wire \delay_counter_reg_n_0_[31] ;
  wire \delay_counter_reg_n_0_[3] ;
  wire \delay_counter_reg_n_0_[4] ;
  wire \delay_counter_reg_n_0_[5] ;
  wire \delay_counter_reg_n_0_[6] ;
  wire \delay_counter_reg_n_0_[7] ;
  wire \delay_counter_reg_n_0_[8] ;
  wire \delay_counter_reg_n_0_[9] ;
  wire \downsampler_counter_la[0]_i_3_n_0 ;
  wire [31:0]downsampler_counter_la_reg;
  wire \downsampler_counter_la_reg[0]_i_2_n_0 ;
  wire \downsampler_counter_la_reg[0]_i_2_n_1 ;
  wire \downsampler_counter_la_reg[0]_i_2_n_2 ;
  wire \downsampler_counter_la_reg[0]_i_2_n_3 ;
  wire \downsampler_counter_la_reg[0]_i_2_n_4 ;
  wire \downsampler_counter_la_reg[0]_i_2_n_5 ;
  wire \downsampler_counter_la_reg[0]_i_2_n_6 ;
  wire \downsampler_counter_la_reg[0]_i_2_n_7 ;
  wire \downsampler_counter_la_reg[12]_i_1_n_0 ;
  wire \downsampler_counter_la_reg[12]_i_1_n_1 ;
  wire \downsampler_counter_la_reg[12]_i_1_n_2 ;
  wire \downsampler_counter_la_reg[12]_i_1_n_3 ;
  wire \downsampler_counter_la_reg[12]_i_1_n_4 ;
  wire \downsampler_counter_la_reg[12]_i_1_n_5 ;
  wire \downsampler_counter_la_reg[12]_i_1_n_6 ;
  wire \downsampler_counter_la_reg[12]_i_1_n_7 ;
  wire \downsampler_counter_la_reg[16]_i_1_n_0 ;
  wire \downsampler_counter_la_reg[16]_i_1_n_1 ;
  wire \downsampler_counter_la_reg[16]_i_1_n_2 ;
  wire \downsampler_counter_la_reg[16]_i_1_n_3 ;
  wire \downsampler_counter_la_reg[16]_i_1_n_4 ;
  wire \downsampler_counter_la_reg[16]_i_1_n_5 ;
  wire \downsampler_counter_la_reg[16]_i_1_n_6 ;
  wire \downsampler_counter_la_reg[16]_i_1_n_7 ;
  wire \downsampler_counter_la_reg[20]_i_1_n_0 ;
  wire \downsampler_counter_la_reg[20]_i_1_n_1 ;
  wire \downsampler_counter_la_reg[20]_i_1_n_2 ;
  wire \downsampler_counter_la_reg[20]_i_1_n_3 ;
  wire \downsampler_counter_la_reg[20]_i_1_n_4 ;
  wire \downsampler_counter_la_reg[20]_i_1_n_5 ;
  wire \downsampler_counter_la_reg[20]_i_1_n_6 ;
  wire \downsampler_counter_la_reg[20]_i_1_n_7 ;
  wire \downsampler_counter_la_reg[24]_i_1_n_0 ;
  wire \downsampler_counter_la_reg[24]_i_1_n_1 ;
  wire \downsampler_counter_la_reg[24]_i_1_n_2 ;
  wire \downsampler_counter_la_reg[24]_i_1_n_3 ;
  wire \downsampler_counter_la_reg[24]_i_1_n_4 ;
  wire \downsampler_counter_la_reg[24]_i_1_n_5 ;
  wire \downsampler_counter_la_reg[24]_i_1_n_6 ;
  wire \downsampler_counter_la_reg[24]_i_1_n_7 ;
  wire \downsampler_counter_la_reg[28]_i_1_n_1 ;
  wire \downsampler_counter_la_reg[28]_i_1_n_2 ;
  wire \downsampler_counter_la_reg[28]_i_1_n_3 ;
  wire \downsampler_counter_la_reg[28]_i_1_n_4 ;
  wire \downsampler_counter_la_reg[28]_i_1_n_5 ;
  wire \downsampler_counter_la_reg[28]_i_1_n_6 ;
  wire \downsampler_counter_la_reg[28]_i_1_n_7 ;
  wire \downsampler_counter_la_reg[4]_i_1_n_0 ;
  wire \downsampler_counter_la_reg[4]_i_1_n_1 ;
  wire \downsampler_counter_la_reg[4]_i_1_n_2 ;
  wire \downsampler_counter_la_reg[4]_i_1_n_3 ;
  wire \downsampler_counter_la_reg[4]_i_1_n_4 ;
  wire \downsampler_counter_la_reg[4]_i_1_n_5 ;
  wire \downsampler_counter_la_reg[4]_i_1_n_6 ;
  wire \downsampler_counter_la_reg[4]_i_1_n_7 ;
  wire \downsampler_counter_la_reg[8]_i_1_n_0 ;
  wire \downsampler_counter_la_reg[8]_i_1_n_1 ;
  wire \downsampler_counter_la_reg[8]_i_1_n_2 ;
  wire \downsampler_counter_la_reg[8]_i_1_n_3 ;
  wire \downsampler_counter_la_reg[8]_i_1_n_4 ;
  wire \downsampler_counter_la_reg[8]_i_1_n_5 ;
  wire \downsampler_counter_la_reg[8]_i_1_n_6 ;
  wire \downsampler_counter_la_reg[8]_i_1_n_7 ;
  wire [17:0]edge_detect_enable;
  wire edge_detect_m;
  wire external_decimation_en;
  wire [2:0]external_rate;
  wire external_valid;
  wire [17:0]fall_edge_enable;
  wire [1:0]fall_edge_trigger;
  wire [1:0]fall_edge_trigger0;
  wire [31:0]fifo_depth;
  wire \genblk1[0].data_r_reg_n_0_[0] ;
  wire \genblk1[0].io_selection_reg_n_0_[0] ;
  wire \genblk1[10].data_r_reg_n_0_[10] ;
  wire \genblk1[11].data_r_reg_n_0_[11] ;
  wire \genblk1[12].data_r_reg_n_0_[12] ;
  wire \genblk1[13].data_r_reg_n_0_[13] ;
  wire \genblk1[14].data_r_reg_n_0_[14] ;
  wire \genblk1[15].data_r_reg_n_0_[15] ;
  wire \genblk1[15].io_selection_reg_n_0_[15] ;
  wire \genblk1[1].data_r_reg_n_0_[1] ;
  wire \genblk1[2].data_r_reg_n_0_[2] ;
  wire \genblk1[3].data_r_reg_n_0_[3] ;
  wire \genblk1[4].data_r_reg_n_0_[4] ;
  wire \genblk1[5].data_r_reg_n_0_[5] ;
  wire \genblk1[6].data_r_reg_n_0_[6] ;
  wire \genblk1[7].data_r_reg_n_0_[7] ;
  wire \genblk1[8].data_r_reg_n_0_[8] ;
  wire \genblk1[9].data_r_reg_n_0_[9] ;
  wire \genblk2[0].data_fixed_delay_reg_n_0_[0][0] ;
  wire \genblk2[0].data_fixed_delay_reg_n_0_[0][10] ;
  wire \genblk2[0].data_fixed_delay_reg_n_0_[0][11] ;
  wire \genblk2[0].data_fixed_delay_reg_n_0_[0][12] ;
  wire \genblk2[0].data_fixed_delay_reg_n_0_[0][13] ;
  wire \genblk2[0].data_fixed_delay_reg_n_0_[0][14] ;
  wire \genblk2[0].data_fixed_delay_reg_n_0_[0][15] ;
  wire \genblk2[0].data_fixed_delay_reg_n_0_[0][16] ;
  wire \genblk2[0].data_fixed_delay_reg_n_0_[0][1] ;
  wire \genblk2[0].data_fixed_delay_reg_n_0_[0][2] ;
  wire \genblk2[0].data_fixed_delay_reg_n_0_[0][3] ;
  wire \genblk2[0].data_fixed_delay_reg_n_0_[0][4] ;
  wire \genblk2[0].data_fixed_delay_reg_n_0_[0][5] ;
  wire \genblk2[0].data_fixed_delay_reg_n_0_[0][6] ;
  wire \genblk2[0].data_fixed_delay_reg_n_0_[0][7] ;
  wire \genblk2[0].data_fixed_delay_reg_n_0_[0][8] ;
  wire \genblk2[0].data_fixed_delay_reg_n_0_[0][9] ;
  wire \genblk2[10].data_fixed_delay_reg_n_0_[10][0] ;
  wire \genblk2[10].data_fixed_delay_reg_n_0_[10][10] ;
  wire \genblk2[10].data_fixed_delay_reg_n_0_[10][11] ;
  wire \genblk2[10].data_fixed_delay_reg_n_0_[10][12] ;
  wire \genblk2[10].data_fixed_delay_reg_n_0_[10][13] ;
  wire \genblk2[10].data_fixed_delay_reg_n_0_[10][14] ;
  wire \genblk2[10].data_fixed_delay_reg_n_0_[10][15] ;
  wire \genblk2[10].data_fixed_delay_reg_n_0_[10][16] ;
  wire \genblk2[10].data_fixed_delay_reg_n_0_[10][1] ;
  wire \genblk2[10].data_fixed_delay_reg_n_0_[10][2] ;
  wire \genblk2[10].data_fixed_delay_reg_n_0_[10][3] ;
  wire \genblk2[10].data_fixed_delay_reg_n_0_[10][4] ;
  wire \genblk2[10].data_fixed_delay_reg_n_0_[10][5] ;
  wire \genblk2[10].data_fixed_delay_reg_n_0_[10][6] ;
  wire \genblk2[10].data_fixed_delay_reg_n_0_[10][7] ;
  wire \genblk2[10].data_fixed_delay_reg_n_0_[10][8] ;
  wire \genblk2[10].data_fixed_delay_reg_n_0_[10][9] ;
  wire \genblk2[11].data_fixed_delay_reg_n_0_[11][0] ;
  wire \genblk2[11].data_fixed_delay_reg_n_0_[11][10] ;
  wire \genblk2[11].data_fixed_delay_reg_n_0_[11][11] ;
  wire \genblk2[11].data_fixed_delay_reg_n_0_[11][12] ;
  wire \genblk2[11].data_fixed_delay_reg_n_0_[11][13] ;
  wire \genblk2[11].data_fixed_delay_reg_n_0_[11][14] ;
  wire \genblk2[11].data_fixed_delay_reg_n_0_[11][15] ;
  wire \genblk2[11].data_fixed_delay_reg_n_0_[11][16] ;
  wire \genblk2[11].data_fixed_delay_reg_n_0_[11][1] ;
  wire \genblk2[11].data_fixed_delay_reg_n_0_[11][2] ;
  wire \genblk2[11].data_fixed_delay_reg_n_0_[11][3] ;
  wire \genblk2[11].data_fixed_delay_reg_n_0_[11][4] ;
  wire \genblk2[11].data_fixed_delay_reg_n_0_[11][5] ;
  wire \genblk2[11].data_fixed_delay_reg_n_0_[11][6] ;
  wire \genblk2[11].data_fixed_delay_reg_n_0_[11][7] ;
  wire \genblk2[11].data_fixed_delay_reg_n_0_[11][8] ;
  wire \genblk2[11].data_fixed_delay_reg_n_0_[11][9] ;
  wire \genblk2[12].data_fixed_delay_reg_n_0_[12][0] ;
  wire \genblk2[12].data_fixed_delay_reg_n_0_[12][10] ;
  wire \genblk2[12].data_fixed_delay_reg_n_0_[12][11] ;
  wire \genblk2[12].data_fixed_delay_reg_n_0_[12][12] ;
  wire \genblk2[12].data_fixed_delay_reg_n_0_[12][13] ;
  wire \genblk2[12].data_fixed_delay_reg_n_0_[12][14] ;
  wire \genblk2[12].data_fixed_delay_reg_n_0_[12][15] ;
  wire \genblk2[12].data_fixed_delay_reg_n_0_[12][16] ;
  wire \genblk2[12].data_fixed_delay_reg_n_0_[12][1] ;
  wire \genblk2[12].data_fixed_delay_reg_n_0_[12][2] ;
  wire \genblk2[12].data_fixed_delay_reg_n_0_[12][3] ;
  wire \genblk2[12].data_fixed_delay_reg_n_0_[12][4] ;
  wire \genblk2[12].data_fixed_delay_reg_n_0_[12][5] ;
  wire \genblk2[12].data_fixed_delay_reg_n_0_[12][6] ;
  wire \genblk2[12].data_fixed_delay_reg_n_0_[12][7] ;
  wire \genblk2[12].data_fixed_delay_reg_n_0_[12][8] ;
  wire \genblk2[12].data_fixed_delay_reg_n_0_[12][9] ;
  wire \genblk2[13].data_fixed_delay_reg_n_0_[13][0] ;
  wire \genblk2[13].data_fixed_delay_reg_n_0_[13][10] ;
  wire \genblk2[13].data_fixed_delay_reg_n_0_[13][11] ;
  wire \genblk2[13].data_fixed_delay_reg_n_0_[13][12] ;
  wire \genblk2[13].data_fixed_delay_reg_n_0_[13][13] ;
  wire \genblk2[13].data_fixed_delay_reg_n_0_[13][14] ;
  wire \genblk2[13].data_fixed_delay_reg_n_0_[13][15] ;
  wire \genblk2[13].data_fixed_delay_reg_n_0_[13][16] ;
  wire \genblk2[13].data_fixed_delay_reg_n_0_[13][1] ;
  wire \genblk2[13].data_fixed_delay_reg_n_0_[13][2] ;
  wire \genblk2[13].data_fixed_delay_reg_n_0_[13][3] ;
  wire \genblk2[13].data_fixed_delay_reg_n_0_[13][4] ;
  wire \genblk2[13].data_fixed_delay_reg_n_0_[13][5] ;
  wire \genblk2[13].data_fixed_delay_reg_n_0_[13][6] ;
  wire \genblk2[13].data_fixed_delay_reg_n_0_[13][7] ;
  wire \genblk2[13].data_fixed_delay_reg_n_0_[13][8] ;
  wire \genblk2[13].data_fixed_delay_reg_n_0_[13][9] ;
  wire \genblk2[14].data_fixed_delay_reg_n_0_[14][0] ;
  wire \genblk2[14].data_fixed_delay_reg_n_0_[14][10] ;
  wire \genblk2[14].data_fixed_delay_reg_n_0_[14][11] ;
  wire \genblk2[14].data_fixed_delay_reg_n_0_[14][12] ;
  wire \genblk2[14].data_fixed_delay_reg_n_0_[14][13] ;
  wire \genblk2[14].data_fixed_delay_reg_n_0_[14][14] ;
  wire \genblk2[14].data_fixed_delay_reg_n_0_[14][15] ;
  wire \genblk2[14].data_fixed_delay_reg_n_0_[14][16] ;
  wire \genblk2[14].data_fixed_delay_reg_n_0_[14][1] ;
  wire \genblk2[14].data_fixed_delay_reg_n_0_[14][2] ;
  wire \genblk2[14].data_fixed_delay_reg_n_0_[14][3] ;
  wire \genblk2[14].data_fixed_delay_reg_n_0_[14][4] ;
  wire \genblk2[14].data_fixed_delay_reg_n_0_[14][5] ;
  wire \genblk2[14].data_fixed_delay_reg_n_0_[14][6] ;
  wire \genblk2[14].data_fixed_delay_reg_n_0_[14][7] ;
  wire \genblk2[14].data_fixed_delay_reg_n_0_[14][8] ;
  wire \genblk2[14].data_fixed_delay_reg_n_0_[14][9] ;
  wire \genblk2[15].data_fixed_delay_reg_n_0_[15][0] ;
  wire \genblk2[15].data_fixed_delay_reg_n_0_[15][10] ;
  wire \genblk2[15].data_fixed_delay_reg_n_0_[15][11] ;
  wire \genblk2[15].data_fixed_delay_reg_n_0_[15][12] ;
  wire \genblk2[15].data_fixed_delay_reg_n_0_[15][13] ;
  wire \genblk2[15].data_fixed_delay_reg_n_0_[15][14] ;
  wire \genblk2[15].data_fixed_delay_reg_n_0_[15][15] ;
  wire \genblk2[15].data_fixed_delay_reg_n_0_[15][16] ;
  wire \genblk2[15].data_fixed_delay_reg_n_0_[15][1] ;
  wire \genblk2[15].data_fixed_delay_reg_n_0_[15][2] ;
  wire \genblk2[15].data_fixed_delay_reg_n_0_[15][3] ;
  wire \genblk2[15].data_fixed_delay_reg_n_0_[15][4] ;
  wire \genblk2[15].data_fixed_delay_reg_n_0_[15][5] ;
  wire \genblk2[15].data_fixed_delay_reg_n_0_[15][6] ;
  wire \genblk2[15].data_fixed_delay_reg_n_0_[15][7] ;
  wire \genblk2[15].data_fixed_delay_reg_n_0_[15][8] ;
  wire \genblk2[15].data_fixed_delay_reg_n_0_[15][9] ;
  wire \genblk2[1].data_fixed_delay_reg_n_0_[1][0] ;
  wire \genblk2[1].data_fixed_delay_reg_n_0_[1][10] ;
  wire \genblk2[1].data_fixed_delay_reg_n_0_[1][11] ;
  wire \genblk2[1].data_fixed_delay_reg_n_0_[1][12] ;
  wire \genblk2[1].data_fixed_delay_reg_n_0_[1][13] ;
  wire \genblk2[1].data_fixed_delay_reg_n_0_[1][14] ;
  wire \genblk2[1].data_fixed_delay_reg_n_0_[1][15] ;
  wire \genblk2[1].data_fixed_delay_reg_n_0_[1][16] ;
  wire \genblk2[1].data_fixed_delay_reg_n_0_[1][1] ;
  wire \genblk2[1].data_fixed_delay_reg_n_0_[1][2] ;
  wire \genblk2[1].data_fixed_delay_reg_n_0_[1][3] ;
  wire \genblk2[1].data_fixed_delay_reg_n_0_[1][4] ;
  wire \genblk2[1].data_fixed_delay_reg_n_0_[1][5] ;
  wire \genblk2[1].data_fixed_delay_reg_n_0_[1][6] ;
  wire \genblk2[1].data_fixed_delay_reg_n_0_[1][7] ;
  wire \genblk2[1].data_fixed_delay_reg_n_0_[1][8] ;
  wire \genblk2[1].data_fixed_delay_reg_n_0_[1][9] ;
  wire \genblk2[2].data_fixed_delay_reg_n_0_[2][0] ;
  wire \genblk2[2].data_fixed_delay_reg_n_0_[2][10] ;
  wire \genblk2[2].data_fixed_delay_reg_n_0_[2][11] ;
  wire \genblk2[2].data_fixed_delay_reg_n_0_[2][12] ;
  wire \genblk2[2].data_fixed_delay_reg_n_0_[2][13] ;
  wire \genblk2[2].data_fixed_delay_reg_n_0_[2][14] ;
  wire \genblk2[2].data_fixed_delay_reg_n_0_[2][15] ;
  wire \genblk2[2].data_fixed_delay_reg_n_0_[2][16] ;
  wire \genblk2[2].data_fixed_delay_reg_n_0_[2][1] ;
  wire \genblk2[2].data_fixed_delay_reg_n_0_[2][2] ;
  wire \genblk2[2].data_fixed_delay_reg_n_0_[2][3] ;
  wire \genblk2[2].data_fixed_delay_reg_n_0_[2][4] ;
  wire \genblk2[2].data_fixed_delay_reg_n_0_[2][5] ;
  wire \genblk2[2].data_fixed_delay_reg_n_0_[2][6] ;
  wire \genblk2[2].data_fixed_delay_reg_n_0_[2][7] ;
  wire \genblk2[2].data_fixed_delay_reg_n_0_[2][8] ;
  wire \genblk2[2].data_fixed_delay_reg_n_0_[2][9] ;
  wire \genblk2[3].data_fixed_delay_reg_n_0_[3][0] ;
  wire \genblk2[3].data_fixed_delay_reg_n_0_[3][10] ;
  wire \genblk2[3].data_fixed_delay_reg_n_0_[3][11] ;
  wire \genblk2[3].data_fixed_delay_reg_n_0_[3][12] ;
  wire \genblk2[3].data_fixed_delay_reg_n_0_[3][13] ;
  wire \genblk2[3].data_fixed_delay_reg_n_0_[3][14] ;
  wire \genblk2[3].data_fixed_delay_reg_n_0_[3][15] ;
  wire \genblk2[3].data_fixed_delay_reg_n_0_[3][16] ;
  wire \genblk2[3].data_fixed_delay_reg_n_0_[3][1] ;
  wire \genblk2[3].data_fixed_delay_reg_n_0_[3][2] ;
  wire \genblk2[3].data_fixed_delay_reg_n_0_[3][3] ;
  wire \genblk2[3].data_fixed_delay_reg_n_0_[3][4] ;
  wire \genblk2[3].data_fixed_delay_reg_n_0_[3][5] ;
  wire \genblk2[3].data_fixed_delay_reg_n_0_[3][6] ;
  wire \genblk2[3].data_fixed_delay_reg_n_0_[3][7] ;
  wire \genblk2[3].data_fixed_delay_reg_n_0_[3][8] ;
  wire \genblk2[3].data_fixed_delay_reg_n_0_[3][9] ;
  wire \genblk2[4].data_fixed_delay_reg_n_0_[4][0] ;
  wire \genblk2[4].data_fixed_delay_reg_n_0_[4][10] ;
  wire \genblk2[4].data_fixed_delay_reg_n_0_[4][11] ;
  wire \genblk2[4].data_fixed_delay_reg_n_0_[4][12] ;
  wire \genblk2[4].data_fixed_delay_reg_n_0_[4][13] ;
  wire \genblk2[4].data_fixed_delay_reg_n_0_[4][14] ;
  wire \genblk2[4].data_fixed_delay_reg_n_0_[4][15] ;
  wire \genblk2[4].data_fixed_delay_reg_n_0_[4][16] ;
  wire \genblk2[4].data_fixed_delay_reg_n_0_[4][1] ;
  wire \genblk2[4].data_fixed_delay_reg_n_0_[4][2] ;
  wire \genblk2[4].data_fixed_delay_reg_n_0_[4][3] ;
  wire \genblk2[4].data_fixed_delay_reg_n_0_[4][4] ;
  wire \genblk2[4].data_fixed_delay_reg_n_0_[4][5] ;
  wire \genblk2[4].data_fixed_delay_reg_n_0_[4][6] ;
  wire \genblk2[4].data_fixed_delay_reg_n_0_[4][7] ;
  wire \genblk2[4].data_fixed_delay_reg_n_0_[4][8] ;
  wire \genblk2[4].data_fixed_delay_reg_n_0_[4][9] ;
  wire \genblk2[5].data_fixed_delay_reg_n_0_[5][0] ;
  wire \genblk2[5].data_fixed_delay_reg_n_0_[5][10] ;
  wire \genblk2[5].data_fixed_delay_reg_n_0_[5][11] ;
  wire \genblk2[5].data_fixed_delay_reg_n_0_[5][12] ;
  wire \genblk2[5].data_fixed_delay_reg_n_0_[5][13] ;
  wire \genblk2[5].data_fixed_delay_reg_n_0_[5][14] ;
  wire \genblk2[5].data_fixed_delay_reg_n_0_[5][15] ;
  wire \genblk2[5].data_fixed_delay_reg_n_0_[5][16] ;
  wire \genblk2[5].data_fixed_delay_reg_n_0_[5][1] ;
  wire \genblk2[5].data_fixed_delay_reg_n_0_[5][2] ;
  wire \genblk2[5].data_fixed_delay_reg_n_0_[5][3] ;
  wire \genblk2[5].data_fixed_delay_reg_n_0_[5][4] ;
  wire \genblk2[5].data_fixed_delay_reg_n_0_[5][5] ;
  wire \genblk2[5].data_fixed_delay_reg_n_0_[5][6] ;
  wire \genblk2[5].data_fixed_delay_reg_n_0_[5][7] ;
  wire \genblk2[5].data_fixed_delay_reg_n_0_[5][8] ;
  wire \genblk2[5].data_fixed_delay_reg_n_0_[5][9] ;
  wire \genblk2[6].data_fixed_delay_reg_n_0_[6][0] ;
  wire \genblk2[6].data_fixed_delay_reg_n_0_[6][10] ;
  wire \genblk2[6].data_fixed_delay_reg_n_0_[6][11] ;
  wire \genblk2[6].data_fixed_delay_reg_n_0_[6][12] ;
  wire \genblk2[6].data_fixed_delay_reg_n_0_[6][13] ;
  wire \genblk2[6].data_fixed_delay_reg_n_0_[6][14] ;
  wire \genblk2[6].data_fixed_delay_reg_n_0_[6][15] ;
  wire \genblk2[6].data_fixed_delay_reg_n_0_[6][16] ;
  wire \genblk2[6].data_fixed_delay_reg_n_0_[6][1] ;
  wire \genblk2[6].data_fixed_delay_reg_n_0_[6][2] ;
  wire \genblk2[6].data_fixed_delay_reg_n_0_[6][3] ;
  wire \genblk2[6].data_fixed_delay_reg_n_0_[6][4] ;
  wire \genblk2[6].data_fixed_delay_reg_n_0_[6][5] ;
  wire \genblk2[6].data_fixed_delay_reg_n_0_[6][6] ;
  wire \genblk2[6].data_fixed_delay_reg_n_0_[6][7] ;
  wire \genblk2[6].data_fixed_delay_reg_n_0_[6][8] ;
  wire \genblk2[6].data_fixed_delay_reg_n_0_[6][9] ;
  wire \genblk2[7].data_fixed_delay_reg_n_0_[7][0] ;
  wire \genblk2[7].data_fixed_delay_reg_n_0_[7][10] ;
  wire \genblk2[7].data_fixed_delay_reg_n_0_[7][11] ;
  wire \genblk2[7].data_fixed_delay_reg_n_0_[7][12] ;
  wire \genblk2[7].data_fixed_delay_reg_n_0_[7][13] ;
  wire \genblk2[7].data_fixed_delay_reg_n_0_[7][14] ;
  wire \genblk2[7].data_fixed_delay_reg_n_0_[7][15] ;
  wire \genblk2[7].data_fixed_delay_reg_n_0_[7][16] ;
  wire \genblk2[7].data_fixed_delay_reg_n_0_[7][1] ;
  wire \genblk2[7].data_fixed_delay_reg_n_0_[7][2] ;
  wire \genblk2[7].data_fixed_delay_reg_n_0_[7][3] ;
  wire \genblk2[7].data_fixed_delay_reg_n_0_[7][4] ;
  wire \genblk2[7].data_fixed_delay_reg_n_0_[7][5] ;
  wire \genblk2[7].data_fixed_delay_reg_n_0_[7][6] ;
  wire \genblk2[7].data_fixed_delay_reg_n_0_[7][7] ;
  wire \genblk2[7].data_fixed_delay_reg_n_0_[7][8] ;
  wire \genblk2[7].data_fixed_delay_reg_n_0_[7][9] ;
  wire \genblk2[8].data_fixed_delay_reg_n_0_[8][0] ;
  wire \genblk2[8].data_fixed_delay_reg_n_0_[8][10] ;
  wire \genblk2[8].data_fixed_delay_reg_n_0_[8][11] ;
  wire \genblk2[8].data_fixed_delay_reg_n_0_[8][12] ;
  wire \genblk2[8].data_fixed_delay_reg_n_0_[8][13] ;
  wire \genblk2[8].data_fixed_delay_reg_n_0_[8][14] ;
  wire \genblk2[8].data_fixed_delay_reg_n_0_[8][15] ;
  wire \genblk2[8].data_fixed_delay_reg_n_0_[8][16] ;
  wire \genblk2[8].data_fixed_delay_reg_n_0_[8][1] ;
  wire \genblk2[8].data_fixed_delay_reg_n_0_[8][2] ;
  wire \genblk2[8].data_fixed_delay_reg_n_0_[8][3] ;
  wire \genblk2[8].data_fixed_delay_reg_n_0_[8][4] ;
  wire \genblk2[8].data_fixed_delay_reg_n_0_[8][5] ;
  wire \genblk2[8].data_fixed_delay_reg_n_0_[8][6] ;
  wire \genblk2[8].data_fixed_delay_reg_n_0_[8][7] ;
  wire \genblk2[8].data_fixed_delay_reg_n_0_[8][8] ;
  wire \genblk2[8].data_fixed_delay_reg_n_0_[8][9] ;
  wire \genblk2[9].data_fixed_delay_reg_n_0_[9][0] ;
  wire \genblk2[9].data_fixed_delay_reg_n_0_[9][10] ;
  wire \genblk2[9].data_fixed_delay_reg_n_0_[9][11] ;
  wire \genblk2[9].data_fixed_delay_reg_n_0_[9][12] ;
  wire \genblk2[9].data_fixed_delay_reg_n_0_[9][13] ;
  wire \genblk2[9].data_fixed_delay_reg_n_0_[9][14] ;
  wire \genblk2[9].data_fixed_delay_reg_n_0_[9][15] ;
  wire \genblk2[9].data_fixed_delay_reg_n_0_[9][16] ;
  wire \genblk2[9].data_fixed_delay_reg_n_0_[9][1] ;
  wire \genblk2[9].data_fixed_delay_reg_n_0_[9][2] ;
  wire \genblk2[9].data_fixed_delay_reg_n_0_[9][3] ;
  wire \genblk2[9].data_fixed_delay_reg_n_0_[9][4] ;
  wire \genblk2[9].data_fixed_delay_reg_n_0_[9][5] ;
  wire \genblk2[9].data_fixed_delay_reg_n_0_[9][6] ;
  wire \genblk2[9].data_fixed_delay_reg_n_0_[9][7] ;
  wire \genblk2[9].data_fixed_delay_reg_n_0_[9][8] ;
  wire \genblk2[9].data_fixed_delay_reg_n_0_[9][9] ;
  wire [17:0]high_level_enable;
  wire [1:0]high_level_trigger;
  wire [1:0]high_level_trigger0;
  wire i_registers_n_223;
  wire i_registers_n_224;
  wire i_registers_n_225;
  wire i_registers_n_226;
  wire i_registers_n_227;
  wire i_registers_n_228;
  wire i_registers_n_229;
  wire i_registers_n_230;
  wire i_registers_n_231;
  wire i_registers_n_232;
  wire i_registers_n_233;
  wire i_registers_n_234;
  wire i_registers_n_235;
  wire i_registers_n_236;
  wire i_registers_n_237;
  wire i_registers_n_239;
  wire i_registers_n_240;
  wire i_registers_n_241;
  wire i_registers_n_242;
  wire i_registers_n_243;
  wire i_registers_n_244;
  wire i_registers_n_245;
  wire i_registers_n_246;
  wire i_registers_n_247;
  wire i_registers_n_248;
  wire i_registers_n_249;
  wire i_registers_n_250;
  wire i_registers_n_251;
  wire i_registers_n_252;
  wire i_registers_n_253;
  wire i_registers_n_254;
  wire i_registers_n_255;
  wire i_registers_n_256;
  wire i_registers_n_257;
  wire i_registers_n_258;
  wire i_registers_n_259;
  wire i_registers_n_260;
  wire i_registers_n_261;
  wire i_registers_n_262;
  wire i_registers_n_263;
  wire i_registers_n_264;
  wire i_registers_n_265;
  wire i_registers_n_266;
  wire i_registers_n_267;
  wire i_registers_n_268;
  wire i_registers_n_269;
  wire i_registers_n_270;
  wire i_registers_n_271;
  wire i_registers_n_272;
  wire i_registers_n_273;
  wire i_registers_n_274;
  wire i_registers_n_276;
  wire i_registers_n_277;
  wire i_registers_n_278;
  wire i_registers_n_279;
  wire i_registers_n_280;
  wire i_registers_n_281;
  wire i_registers_n_282;
  wire i_registers_n_283;
  wire i_registers_n_284;
  wire i_registers_n_285;
  wire i_registers_n_286;
  wire i_registers_n_287;
  wire i_registers_n_288;
  wire i_registers_n_289;
  wire i_registers_n_290;
  wire i_registers_n_291;
  wire i_registers_n_292;
  wire i_registers_n_293;
  wire i_registers_n_294;
  wire i_registers_n_295;
  wire i_registers_n_296;
  wire i_registers_n_345;
  wire i_registers_n_346;
  wire i_registers_n_347;
  wire i_registers_n_348;
  wire i_registers_n_349;
  wire i_registers_n_350;
  wire i_registers_n_351;
  wire i_registers_n_352;
  wire i_registers_n_353;
  wire i_registers_n_354;
  wire i_registers_n_355;
  wire i_registers_n_356;
  wire i_registers_n_357;
  wire i_registers_n_358;
  wire i_registers_n_359;
  wire i_registers_n_360;
  wire i_registers_n_361;
  wire i_registers_n_362;
  wire i_registers_n_363;
  wire i_registers_n_364;
  wire i_registers_n_45;
  wire i_registers_n_46;
  wire i_registers_n_47;
  wire i_registers_n_48;
  wire i_registers_n_49;
  wire i_registers_n_50;
  wire i_registers_n_51;
  wire i_registers_n_52;
  wire i_registers_n_53;
  wire i_registers_n_54;
  wire i_registers_n_55;
  wire i_registers_n_56;
  wire i_registers_n_57;
  wire i_registers_n_58;
  wire i_registers_n_59;
  wire i_registers_n_60;
  wire i_registers_n_61;
  wire i_registers_n_62;
  wire i_registers_n_65;
  wire i_trigger_n_50;
  wire i_trigger_n_51;
  wire i_trigger_n_52;
  wire i_trigger_n_53;
  wire i_trigger_n_54;
  wire i_trigger_n_55;
  wire i_trigger_n_56;
  wire i_trigger_n_57;
  wire i_trigger_n_58;
  wire i_trigger_n_59;
  wire i_trigger_n_60;
  wire i_trigger_n_61;
  wire i_trigger_n_62;
  wire i_trigger_n_63;
  wire i_trigger_n_64;
  wire i_trigger_n_65;
  wire i_trigger_n_66;
  wire i_trigger_n_67;
  wire i_trigger_n_68;
  wire i_trigger_n_69;
  wire i_trigger_n_70;
  wire i_trigger_n_71;
  wire i_trigger_n_72;
  wire i_trigger_n_73;
  wire i_trigger_n_74;
  wire i_trigger_n_75;
  wire i_trigger_n_76;
  wire i_trigger_n_77;
  wire i_trigger_n_78;
  wire i_trigger_n_79;
  wire i_trigger_n_80;
  wire i_trigger_n_81;
  wire i_trigger_n_82;
  wire i_trigger_n_83;
  wire i_trigger_n_84;
  wire i_trigger_n_85;
  wire i_trigger_n_86;
  wire i_trigger_n_87;
  wire i_trigger_n_88;
  wire i_trigger_n_89;
  wire i_trigger_n_90;
  wire i_up_axi_n_40;
  wire i_up_axi_n_41;
  wire i_up_axi_n_7;
  wire [17:0]low_level_enable;
  wire [1:0]low_level_trigger;
  wire p_0_in;
  wire [15:1]p_0_in_2;
  wire [31:18]p_0_in_5;
  wire p_10_in;
  wire p_12_in;
  wire p_14_in;
  wire p_16_in;
  wire p_18_in37_in;
  wire p_1_in;
  wire [16:0]p_1_in_3;
  wire p_20_in40_in;
  wire p_22_in43_in;
  wire p_24_in46_in;
  wire p_26_in49_in;
  wire p_28_in52_in;
  wire p_2_in;
  wire [17:0]p_2_in_4;
  wire [17:1]p_3_in;
  wire p_4_in;
  wire [17:1]p_4_in_1;
  wire p_6_in;
  wire p_8_in;
  wire pg_trigered_reg_n_0;
  wire reset;
  wire [17:0]rise_edge_enable;
  wire [1:0]rise_edge_trigger;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
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
  wire streaming_on_reg_n_0;
  wire trigger_adc_m1;
  wire trigger_adc_m2;
  wire [30:0]trigger_holdoff;
  wire [31:0]trigger_holdoff_counter_reg;
  wire [1:0]trigger_i;
  wire [1:0]trigger_i_m1;
  wire [1:0]trigger_i_m2;
  wire [1:0]trigger_i_m3;
  wire trigger_in;
  wire [6:0]trigger_logic;
  wire [1:0]trigger_m1;
  wire trigger_out;
  wire trigger_out_INST_0_i_11_n_0;
  wire trigger_out_INST_0_i_12_n_0;
  wire trigger_out_INST_0_i_13_n_0;
  wire trigger_out_INST_0_i_14_n_0;
  wire trigger_out_INST_0_i_15_n_0;
  wire trigger_out_INST_0_i_16_n_0;
  wire trigger_out_INST_0_i_17_n_0;
  wire trigger_out_INST_0_i_18_n_0;
  wire trigger_out_INST_0_i_22_n_0;
  wire trigger_out_INST_0_i_23_n_0;
  wire trigger_out_INST_0_i_24_n_0;
  wire trigger_out_INST_0_i_25_n_0;
  wire trigger_out_INST_0_i_26_n_0;
  wire trigger_out_INST_0_i_3_n_0;
  wire trigger_out_INST_0_i_4_n_0;
  wire trigger_out_INST_0_i_5_n_0;
  wire trigger_out_INST_0_i_6_n_0;
  wire trigger_out_adc;
  wire trigger_out_delayed;
  wire trigger_out_s;
  wire triggered_reg_n_0;
  wire [352:220]up_data_cntrl;
  wire up_data_delay_control0;
  wire up_divider_counter_la0;
  wire up_divider_counter_pg0;
  wire up_edge_detect_enable0;
  wire up_fall_edge_enable0;
  wire up_fifo_depth0;
  wire up_high_level_enable0;
  wire up_io_selection0;
  wire up_low_level_enable0;
  wire up_od_pp_n0;
  wire up_overwrite_data0;
  wire up_overwrite_enable0;
  wire up_pg_trigger_config0;
  wire up_rack;
  wire [4:0]up_raddr;
  wire [31:0]up_rdata;
  wire up_rise_edge_enable0;
  wire up_rreq;
  wire up_scratch0;
  wire up_trigger_delay0;
  wire up_trigger_holdoff0;
  wire up_trigger_logic0;
  wire up_triggered;
  wire up_triggered_0;
  wire up_triggered_d1;
  wire up_triggered_d2;
  wire up_triggered_reset;
  wire up_triggered_reset_d1;
  wire up_triggered_reset_d2;
  wire up_triggered_set;
  wire up_wack;
  wire [31:0]up_wdata;
  wire up_wreq;
  wire \upsampler_counter_pg[0]_i_3_n_0 ;
  wire [31:0]upsampler_counter_pg_reg;
  wire \upsampler_counter_pg_reg[0]_i_2_n_0 ;
  wire \upsampler_counter_pg_reg[0]_i_2_n_1 ;
  wire \upsampler_counter_pg_reg[0]_i_2_n_2 ;
  wire \upsampler_counter_pg_reg[0]_i_2_n_3 ;
  wire \upsampler_counter_pg_reg[0]_i_2_n_4 ;
  wire \upsampler_counter_pg_reg[0]_i_2_n_5 ;
  wire \upsampler_counter_pg_reg[0]_i_2_n_6 ;
  wire \upsampler_counter_pg_reg[0]_i_2_n_7 ;
  wire \upsampler_counter_pg_reg[12]_i_1_n_0 ;
  wire \upsampler_counter_pg_reg[12]_i_1_n_1 ;
  wire \upsampler_counter_pg_reg[12]_i_1_n_2 ;
  wire \upsampler_counter_pg_reg[12]_i_1_n_3 ;
  wire \upsampler_counter_pg_reg[12]_i_1_n_4 ;
  wire \upsampler_counter_pg_reg[12]_i_1_n_5 ;
  wire \upsampler_counter_pg_reg[12]_i_1_n_6 ;
  wire \upsampler_counter_pg_reg[12]_i_1_n_7 ;
  wire \upsampler_counter_pg_reg[16]_i_1_n_0 ;
  wire \upsampler_counter_pg_reg[16]_i_1_n_1 ;
  wire \upsampler_counter_pg_reg[16]_i_1_n_2 ;
  wire \upsampler_counter_pg_reg[16]_i_1_n_3 ;
  wire \upsampler_counter_pg_reg[16]_i_1_n_4 ;
  wire \upsampler_counter_pg_reg[16]_i_1_n_5 ;
  wire \upsampler_counter_pg_reg[16]_i_1_n_6 ;
  wire \upsampler_counter_pg_reg[16]_i_1_n_7 ;
  wire \upsampler_counter_pg_reg[20]_i_1_n_0 ;
  wire \upsampler_counter_pg_reg[20]_i_1_n_1 ;
  wire \upsampler_counter_pg_reg[20]_i_1_n_2 ;
  wire \upsampler_counter_pg_reg[20]_i_1_n_3 ;
  wire \upsampler_counter_pg_reg[20]_i_1_n_4 ;
  wire \upsampler_counter_pg_reg[20]_i_1_n_5 ;
  wire \upsampler_counter_pg_reg[20]_i_1_n_6 ;
  wire \upsampler_counter_pg_reg[20]_i_1_n_7 ;
  wire \upsampler_counter_pg_reg[24]_i_1_n_0 ;
  wire \upsampler_counter_pg_reg[24]_i_1_n_1 ;
  wire \upsampler_counter_pg_reg[24]_i_1_n_2 ;
  wire \upsampler_counter_pg_reg[24]_i_1_n_3 ;
  wire \upsampler_counter_pg_reg[24]_i_1_n_4 ;
  wire \upsampler_counter_pg_reg[24]_i_1_n_5 ;
  wire \upsampler_counter_pg_reg[24]_i_1_n_6 ;
  wire \upsampler_counter_pg_reg[24]_i_1_n_7 ;
  wire \upsampler_counter_pg_reg[28]_i_1_n_1 ;
  wire \upsampler_counter_pg_reg[28]_i_1_n_2 ;
  wire \upsampler_counter_pg_reg[28]_i_1_n_3 ;
  wire \upsampler_counter_pg_reg[28]_i_1_n_4 ;
  wire \upsampler_counter_pg_reg[28]_i_1_n_5 ;
  wire \upsampler_counter_pg_reg[28]_i_1_n_6 ;
  wire \upsampler_counter_pg_reg[28]_i_1_n_7 ;
  wire \upsampler_counter_pg_reg[4]_i_1_n_0 ;
  wire \upsampler_counter_pg_reg[4]_i_1_n_1 ;
  wire \upsampler_counter_pg_reg[4]_i_1_n_2 ;
  wire \upsampler_counter_pg_reg[4]_i_1_n_3 ;
  wire \upsampler_counter_pg_reg[4]_i_1_n_4 ;
  wire \upsampler_counter_pg_reg[4]_i_1_n_5 ;
  wire \upsampler_counter_pg_reg[4]_i_1_n_6 ;
  wire \upsampler_counter_pg_reg[4]_i_1_n_7 ;
  wire \upsampler_counter_pg_reg[8]_i_1_n_0 ;
  wire \upsampler_counter_pg_reg[8]_i_1_n_1 ;
  wire \upsampler_counter_pg_reg[8]_i_1_n_2 ;
  wire \upsampler_counter_pg_reg[8]_i_1_n_3 ;
  wire \upsampler_counter_pg_reg[8]_i_1_n_4 ;
  wire \upsampler_counter_pg_reg[8]_i_1_n_5 ;
  wire \upsampler_counter_pg_reg[8]_i_1_n_6 ;
  wire \upsampler_counter_pg_reg[8]_i_1_n_7 ;
  wire [3:2]\NLW_delay_counter_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_delay_counter_reg[31]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_downsampler_counter_la_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_upsampler_counter_pg_reg[28]_i_1_CO_UNCONNECTED ;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFGMUX_CTRL" *) 
  (* XILINX_TRANSFORM_PINMAP = "S:S1,S0" *) 
  BUFGCTRL #(
    .INIT_OUT(0),
    .IS_S0_INVERTED(1'b1),
    .PRESELECT_I0("TRUE"),
    .PRESELECT_I1("FALSE"),
    .SIM_DEVICE("7SERIES")) 
    BUFGMUX_CTRL_inst
       (.CE0(1'b1),
        .CE1(1'b1),
        .I0(clk),
        .I1(data_i[0]),
        .IGNORE0(1'b0),
        .IGNORE1(1'b0),
        .O(clk_out),
        .S0(clock_select),
        .S1(clock_select));
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'h02)) 
    \adc_data_delay[1]_i_1 
       (.I0(external_rate[0]),
        .I1(external_rate[1]),
        .I2(external_rate[2]),
        .O(\adc_data_delay[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_delay_reg[0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(1'b1),
        .Q(adc_data_delay[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_delay_reg[1] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\adc_data_delay[1]_i_1_n_0 ),
        .Q(adc_data_delay[1]),
        .R(1'b0));
  FDRE \adc_data_reg[0] 
       (.C(clk_out),
        .CE(adc_valid),
        .D(adc_data_mn[0]),
        .Q(adc_data[0]),
        .R(1'b0));
  FDRE \adc_data_reg[10] 
       (.C(clk_out),
        .CE(adc_valid),
        .D(adc_data_mn[10]),
        .Q(adc_data[10]),
        .R(1'b0));
  FDRE \adc_data_reg[11] 
       (.C(clk_out),
        .CE(adc_valid),
        .D(adc_data_mn[11]),
        .Q(adc_data[11]),
        .R(1'b0));
  FDRE \adc_data_reg[12] 
       (.C(clk_out),
        .CE(adc_valid),
        .D(adc_data_mn[12]),
        .Q(adc_data[12]),
        .R(1'b0));
  FDRE \adc_data_reg[13] 
       (.C(clk_out),
        .CE(adc_valid),
        .D(adc_data_mn[13]),
        .Q(adc_data[13]),
        .R(1'b0));
  FDRE \adc_data_reg[14] 
       (.C(clk_out),
        .CE(adc_valid),
        .D(adc_data_mn[14]),
        .Q(adc_data[14]),
        .R(1'b0));
  FDRE \adc_data_reg[15] 
       (.C(clk_out),
        .CE(adc_valid),
        .D(adc_data_mn[15]),
        .Q(adc_data[15]),
        .R(1'b0));
  FDRE \adc_data_reg[1] 
       (.C(clk_out),
        .CE(adc_valid),
        .D(adc_data_mn[1]),
        .Q(adc_data[1]),
        .R(1'b0));
  FDRE \adc_data_reg[2] 
       (.C(clk_out),
        .CE(adc_valid),
        .D(adc_data_mn[2]),
        .Q(adc_data[2]),
        .R(1'b0));
  FDRE \adc_data_reg[3] 
       (.C(clk_out),
        .CE(adc_valid),
        .D(adc_data_mn[3]),
        .Q(adc_data[3]),
        .R(1'b0));
  FDRE \adc_data_reg[4] 
       (.C(clk_out),
        .CE(adc_valid),
        .D(adc_data_mn[4]),
        .Q(adc_data[4]),
        .R(1'b0));
  FDRE \adc_data_reg[5] 
       (.C(clk_out),
        .CE(adc_valid),
        .D(adc_data_mn[5]),
        .Q(adc_data[5]),
        .R(1'b0));
  FDRE \adc_data_reg[6] 
       (.C(clk_out),
        .CE(adc_valid),
        .D(adc_data_mn[6]),
        .Q(adc_data[6]),
        .R(1'b0));
  FDRE \adc_data_reg[7] 
       (.C(clk_out),
        .CE(adc_valid),
        .D(adc_data_mn[7]),
        .Q(adc_data[7]),
        .R(1'b0));
  FDRE \adc_data_reg[8] 
       (.C(clk_out),
        .CE(adc_valid),
        .D(adc_data_mn[8]),
        .Q(adc_data[8]),
        .R(1'b0));
  FDRE \adc_data_reg[9] 
       (.C(clk_out),
        .CE(adc_valid),
        .D(adc_data_mn[9]),
        .Q(adc_data[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \any_edge_trigger_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(any_edge_trigger0[0]),
        .Q(any_edge_trigger[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \any_edge_trigger_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(any_edge_trigger0[1]),
        .Q(any_edge_trigger[1]),
        .R(1'b0));
  FDRE dac_read_reg
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_274),
        .Q(dac_read),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[12]_i_3 
       (.I0(\delay_counter_reg_n_0_[12] ),
        .O(\delay_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[12]_i_4 
       (.I0(\delay_counter_reg_n_0_[11] ),
        .O(\delay_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[12]_i_5 
       (.I0(\delay_counter_reg_n_0_[10] ),
        .O(\delay_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[12]_i_6 
       (.I0(\delay_counter_reg_n_0_[9] ),
        .O(\delay_counter[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[16]_i_3 
       (.I0(\delay_counter_reg_n_0_[16] ),
        .O(\delay_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[16]_i_4 
       (.I0(\delay_counter_reg_n_0_[15] ),
        .O(\delay_counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[16]_i_5 
       (.I0(\delay_counter_reg_n_0_[14] ),
        .O(\delay_counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[16]_i_6 
       (.I0(\delay_counter_reg_n_0_[13] ),
        .O(\delay_counter[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[20]_i_3 
       (.I0(\delay_counter_reg_n_0_[20] ),
        .O(\delay_counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[20]_i_4 
       (.I0(\delay_counter_reg_n_0_[19] ),
        .O(\delay_counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[20]_i_5 
       (.I0(\delay_counter_reg_n_0_[18] ),
        .O(\delay_counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[20]_i_6 
       (.I0(\delay_counter_reg_n_0_[17] ),
        .O(\delay_counter[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[24]_i_3 
       (.I0(\delay_counter_reg_n_0_[24] ),
        .O(\delay_counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[24]_i_4 
       (.I0(\delay_counter_reg_n_0_[23] ),
        .O(\delay_counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[24]_i_5 
       (.I0(\delay_counter_reg_n_0_[22] ),
        .O(\delay_counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[24]_i_6 
       (.I0(\delay_counter_reg_n_0_[21] ),
        .O(\delay_counter[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[28]_i_3 
       (.I0(\delay_counter_reg_n_0_[28] ),
        .O(\delay_counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[28]_i_4 
       (.I0(\delay_counter_reg_n_0_[27] ),
        .O(\delay_counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[28]_i_5 
       (.I0(\delay_counter_reg_n_0_[26] ),
        .O(\delay_counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[28]_i_6 
       (.I0(\delay_counter_reg_n_0_[25] ),
        .O(\delay_counter[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \delay_counter[31]_i_11 
       (.I0(\delay_counter_reg_n_0_[9] ),
        .I1(\delay_counter_reg_n_0_[15] ),
        .I2(\delay_counter_reg_n_0_[3] ),
        .I3(\delay_counter_reg_n_0_[6] ),
        .I4(\delay_counter_reg_n_0_[14] ),
        .I5(\delay_counter_reg_n_0_[12] ),
        .O(\delay_counter[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \delay_counter[31]_i_12 
       (.I0(\delay_counter_reg_n_0_[17] ),
        .I1(\delay_counter_reg_n_0_[16] ),
        .O(\delay_counter[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \delay_counter[31]_i_13 
       (.I0(\delay_counter_reg_n_0_[12] ),
        .I1(\delay_counter_reg_n_0_[14] ),
        .I2(\delay_counter_reg_n_0_[15] ),
        .I3(\delay_counter_reg_n_0_[6] ),
        .I4(\delay_counter_reg_n_0_[3] ),
        .O(\delay_counter[31]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[31]_i_14 
       (.I0(\delay_counter_reg_n_0_[31] ),
        .O(\delay_counter[31]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[31]_i_15 
       (.I0(\delay_counter_reg_n_0_[30] ),
        .O(\delay_counter[31]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[31]_i_16 
       (.I0(\delay_counter_reg_n_0_[29] ),
        .O(\delay_counter[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \delay_counter[31]_i_5 
       (.I0(trigger_out_INST_0_i_4_n_0),
        .I1(\delay_counter[31]_i_11_n_0 ),
        .I2(\delay_counter_reg_n_0_[17] ),
        .I3(\delay_counter_reg_n_0_[16] ),
        .I4(\delay_counter_reg_n_0_[18] ),
        .I5(trigger_out_INST_0_i_6_n_0),
        .O(\delay_counter[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \delay_counter[31]_i_6 
       (.I0(trigger_out_INST_0_i_6_n_0),
        .I1(\delay_counter[31]_i_12_n_0 ),
        .I2(\delay_counter_reg_n_0_[18] ),
        .I3(\delay_counter_reg_n_0_[9] ),
        .I4(trigger_out_INST_0_i_4_n_0),
        .I5(\delay_counter[31]_i_13_n_0 ),
        .O(\delay_counter[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[4]_i_3 
       (.I0(\delay_counter_reg_n_0_[4] ),
        .O(\delay_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[4]_i_4 
       (.I0(\delay_counter_reg_n_0_[3] ),
        .O(\delay_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[4]_i_5 
       (.I0(\delay_counter_reg_n_0_[2] ),
        .O(\delay_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[4]_i_6 
       (.I0(\delay_counter_reg_n_0_[1] ),
        .O(\delay_counter[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[8]_i_3 
       (.I0(\delay_counter_reg_n_0_[8] ),
        .O(\delay_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[8]_i_4 
       (.I0(\delay_counter_reg_n_0_[7] ),
        .O(\delay_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[8]_i_5 
       (.I0(\delay_counter_reg_n_0_[6] ),
        .O(\delay_counter[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[8]_i_6 
       (.I0(\delay_counter_reg_n_0_[5] ),
        .O(\delay_counter[8]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[0] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_272),
        .Q(\delay_counter_reg_n_0_[0] ),
        .R(delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[10] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_262),
        .Q(\delay_counter_reg_n_0_[10] ),
        .R(delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[11] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_261),
        .Q(\delay_counter_reg_n_0_[11] ),
        .R(delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[12] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_260),
        .Q(\delay_counter_reg_n_0_[12] ),
        .R(delay_counter));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_counter_reg[12]_i_2 
       (.CI(\delay_counter_reg[8]_i_2_n_0 ),
        .CO({\delay_counter_reg[12]_i_2_n_0 ,\delay_counter_reg[12]_i_2_n_1 ,\delay_counter_reg[12]_i_2_n_2 ,\delay_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_counter_reg_n_0_[12] ,\delay_counter_reg_n_0_[11] ,\delay_counter_reg_n_0_[10] ,\delay_counter_reg_n_0_[9] }),
        .O(data1[12:9]),
        .S({\delay_counter[12]_i_3_n_0 ,\delay_counter[12]_i_4_n_0 ,\delay_counter[12]_i_5_n_0 ,\delay_counter[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[13] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_259),
        .Q(\delay_counter_reg_n_0_[13] ),
        .R(delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[14] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_258),
        .Q(\delay_counter_reg_n_0_[14] ),
        .R(delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[15] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_257),
        .Q(\delay_counter_reg_n_0_[15] ),
        .R(delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[16] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_256),
        .Q(\delay_counter_reg_n_0_[16] ),
        .R(delay_counter));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_counter_reg[16]_i_2 
       (.CI(\delay_counter_reg[12]_i_2_n_0 ),
        .CO({\delay_counter_reg[16]_i_2_n_0 ,\delay_counter_reg[16]_i_2_n_1 ,\delay_counter_reg[16]_i_2_n_2 ,\delay_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_counter_reg_n_0_[16] ,\delay_counter_reg_n_0_[15] ,\delay_counter_reg_n_0_[14] ,\delay_counter_reg_n_0_[13] }),
        .O(data1[16:13]),
        .S({\delay_counter[16]_i_3_n_0 ,\delay_counter[16]_i_4_n_0 ,\delay_counter[16]_i_5_n_0 ,\delay_counter[16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[17] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_255),
        .Q(\delay_counter_reg_n_0_[17] ),
        .R(delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[18] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_254),
        .Q(\delay_counter_reg_n_0_[18] ),
        .R(delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[19] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_253),
        .Q(\delay_counter_reg_n_0_[19] ),
        .R(delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[1] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_271),
        .Q(\delay_counter_reg_n_0_[1] ),
        .R(delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[20] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_252),
        .Q(\delay_counter_reg_n_0_[20] ),
        .R(delay_counter));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_counter_reg[20]_i_2 
       (.CI(\delay_counter_reg[16]_i_2_n_0 ),
        .CO({\delay_counter_reg[20]_i_2_n_0 ,\delay_counter_reg[20]_i_2_n_1 ,\delay_counter_reg[20]_i_2_n_2 ,\delay_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_counter_reg_n_0_[20] ,\delay_counter_reg_n_0_[19] ,\delay_counter_reg_n_0_[18] ,\delay_counter_reg_n_0_[17] }),
        .O(data1[20:17]),
        .S({\delay_counter[20]_i_3_n_0 ,\delay_counter[20]_i_4_n_0 ,\delay_counter[20]_i_5_n_0 ,\delay_counter[20]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[21] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_251),
        .Q(\delay_counter_reg_n_0_[21] ),
        .R(delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[22] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_250),
        .Q(\delay_counter_reg_n_0_[22] ),
        .R(delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[23] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_249),
        .Q(\delay_counter_reg_n_0_[23] ),
        .R(delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[24] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_248),
        .Q(\delay_counter_reg_n_0_[24] ),
        .R(delay_counter));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_counter_reg[24]_i_2 
       (.CI(\delay_counter_reg[20]_i_2_n_0 ),
        .CO({\delay_counter_reg[24]_i_2_n_0 ,\delay_counter_reg[24]_i_2_n_1 ,\delay_counter_reg[24]_i_2_n_2 ,\delay_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_counter_reg_n_0_[24] ,\delay_counter_reg_n_0_[23] ,\delay_counter_reg_n_0_[22] ,\delay_counter_reg_n_0_[21] }),
        .O(data1[24:21]),
        .S({\delay_counter[24]_i_3_n_0 ,\delay_counter[24]_i_4_n_0 ,\delay_counter[24]_i_5_n_0 ,\delay_counter[24]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[25] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_247),
        .Q(\delay_counter_reg_n_0_[25] ),
        .R(delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[26] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_246),
        .Q(\delay_counter_reg_n_0_[26] ),
        .R(delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[27] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_245),
        .Q(\delay_counter_reg_n_0_[27] ),
        .R(delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[28] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_244),
        .Q(\delay_counter_reg_n_0_[28] ),
        .R(delay_counter));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_counter_reg[28]_i_2 
       (.CI(\delay_counter_reg[24]_i_2_n_0 ),
        .CO({\delay_counter_reg[28]_i_2_n_0 ,\delay_counter_reg[28]_i_2_n_1 ,\delay_counter_reg[28]_i_2_n_2 ,\delay_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_counter_reg_n_0_[28] ,\delay_counter_reg_n_0_[27] ,\delay_counter_reg_n_0_[26] ,\delay_counter_reg_n_0_[25] }),
        .O(data1[28:25]),
        .S({\delay_counter[28]_i_3_n_0 ,\delay_counter[28]_i_4_n_0 ,\delay_counter[28]_i_5_n_0 ,\delay_counter[28]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[29] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_243),
        .Q(\delay_counter_reg_n_0_[29] ),
        .R(delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[2] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_270),
        .Q(\delay_counter_reg_n_0_[2] ),
        .R(delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[30] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_242),
        .Q(\delay_counter_reg_n_0_[30] ),
        .R(delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[31] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_241),
        .Q(\delay_counter_reg_n_0_[31] ),
        .R(delay_counter));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_counter_reg[31]_i_7 
       (.CI(\delay_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_delay_counter_reg[31]_i_7_CO_UNCONNECTED [3:2],\delay_counter_reg[31]_i_7_n_2 ,\delay_counter_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\delay_counter_reg_n_0_[30] ,\delay_counter_reg_n_0_[29] }),
        .O({\NLW_delay_counter_reg[31]_i_7_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,\delay_counter[31]_i_14_n_0 ,\delay_counter[31]_i_15_n_0 ,\delay_counter[31]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[3] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_269),
        .Q(\delay_counter_reg_n_0_[3] ),
        .R(delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[4] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_268),
        .Q(\delay_counter_reg_n_0_[4] ),
        .R(delay_counter));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\delay_counter_reg[4]_i_2_n_0 ,\delay_counter_reg[4]_i_2_n_1 ,\delay_counter_reg[4]_i_2_n_2 ,\delay_counter_reg[4]_i_2_n_3 }),
        .CYINIT(\delay_counter_reg_n_0_[0] ),
        .DI({\delay_counter_reg_n_0_[4] ,\delay_counter_reg_n_0_[3] ,\delay_counter_reg_n_0_[2] ,\delay_counter_reg_n_0_[1] }),
        .O(data1[4:1]),
        .S({\delay_counter[4]_i_3_n_0 ,\delay_counter[4]_i_4_n_0 ,\delay_counter[4]_i_5_n_0 ,\delay_counter[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[5] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_267),
        .Q(\delay_counter_reg_n_0_[5] ),
        .R(delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[6] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_266),
        .Q(\delay_counter_reg_n_0_[6] ),
        .R(delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[7] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_265),
        .Q(\delay_counter_reg_n_0_[7] ),
        .R(delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[8] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_264),
        .Q(\delay_counter_reg_n_0_[8] ),
        .R(delay_counter));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_counter_reg[8]_i_2 
       (.CI(\delay_counter_reg[4]_i_2_n_0 ),
        .CO({\delay_counter_reg[8]_i_2_n_0 ,\delay_counter_reg[8]_i_2_n_1 ,\delay_counter_reg[8]_i_2_n_2 ,\delay_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_counter_reg_n_0_[8] ,\delay_counter_reg_n_0_[7] ,\delay_counter_reg_n_0_[6] ,\delay_counter_reg_n_0_[5] }),
        .O(data1[8:5]),
        .S({\delay_counter[8]_i_3_n_0 ,\delay_counter[8]_i_4_n_0 ,\delay_counter[8]_i_5_n_0 ,\delay_counter[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[9] 
       (.C(clk_out),
        .CE(i_trigger_n_58),
        .D(i_registers_n_263),
        .Q(\delay_counter_reg_n_0_[9] ),
        .R(delay_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \downsampler_counter_la[0]_i_3 
       (.I0(downsampler_counter_la_reg[0]),
        .O(\downsampler_counter_la[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[0]_i_2_n_7 ),
        .Q(downsampler_counter_la_reg[0]),
        .R(i_registers_n_276));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \downsampler_counter_la_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\downsampler_counter_la_reg[0]_i_2_n_0 ,\downsampler_counter_la_reg[0]_i_2_n_1 ,\downsampler_counter_la_reg[0]_i_2_n_2 ,\downsampler_counter_la_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\downsampler_counter_la_reg[0]_i_2_n_4 ,\downsampler_counter_la_reg[0]_i_2_n_5 ,\downsampler_counter_la_reg[0]_i_2_n_6 ,\downsampler_counter_la_reg[0]_i_2_n_7 }),
        .S({downsampler_counter_la_reg[3:1],\downsampler_counter_la[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[10] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[8]_i_1_n_5 ),
        .Q(downsampler_counter_la_reg[10]),
        .R(i_registers_n_276));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[11] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[8]_i_1_n_4 ),
        .Q(downsampler_counter_la_reg[11]),
        .R(i_registers_n_276));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[12] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[12]_i_1_n_7 ),
        .Q(downsampler_counter_la_reg[12]),
        .R(i_registers_n_276));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \downsampler_counter_la_reg[12]_i_1 
       (.CI(\downsampler_counter_la_reg[8]_i_1_n_0 ),
        .CO({\downsampler_counter_la_reg[12]_i_1_n_0 ,\downsampler_counter_la_reg[12]_i_1_n_1 ,\downsampler_counter_la_reg[12]_i_1_n_2 ,\downsampler_counter_la_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\downsampler_counter_la_reg[12]_i_1_n_4 ,\downsampler_counter_la_reg[12]_i_1_n_5 ,\downsampler_counter_la_reg[12]_i_1_n_6 ,\downsampler_counter_la_reg[12]_i_1_n_7 }),
        .S(downsampler_counter_la_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[13] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[12]_i_1_n_6 ),
        .Q(downsampler_counter_la_reg[13]),
        .R(i_registers_n_276));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[14] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[12]_i_1_n_5 ),
        .Q(downsampler_counter_la_reg[14]),
        .R(i_registers_n_276));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[15] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[12]_i_1_n_4 ),
        .Q(downsampler_counter_la_reg[15]),
        .R(i_registers_n_276));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[16] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[16]_i_1_n_7 ),
        .Q(downsampler_counter_la_reg[16]),
        .R(i_registers_n_276));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \downsampler_counter_la_reg[16]_i_1 
       (.CI(\downsampler_counter_la_reg[12]_i_1_n_0 ),
        .CO({\downsampler_counter_la_reg[16]_i_1_n_0 ,\downsampler_counter_la_reg[16]_i_1_n_1 ,\downsampler_counter_la_reg[16]_i_1_n_2 ,\downsampler_counter_la_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\downsampler_counter_la_reg[16]_i_1_n_4 ,\downsampler_counter_la_reg[16]_i_1_n_5 ,\downsampler_counter_la_reg[16]_i_1_n_6 ,\downsampler_counter_la_reg[16]_i_1_n_7 }),
        .S(downsampler_counter_la_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[17] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[16]_i_1_n_6 ),
        .Q(downsampler_counter_la_reg[17]),
        .R(i_registers_n_276));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[18] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[16]_i_1_n_5 ),
        .Q(downsampler_counter_la_reg[18]),
        .R(i_registers_n_276));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[19] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[16]_i_1_n_4 ),
        .Q(downsampler_counter_la_reg[19]),
        .R(i_registers_n_276));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[1] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[0]_i_2_n_6 ),
        .Q(downsampler_counter_la_reg[1]),
        .R(i_registers_n_276));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[20] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[20]_i_1_n_7 ),
        .Q(downsampler_counter_la_reg[20]),
        .R(i_registers_n_276));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \downsampler_counter_la_reg[20]_i_1 
       (.CI(\downsampler_counter_la_reg[16]_i_1_n_0 ),
        .CO({\downsampler_counter_la_reg[20]_i_1_n_0 ,\downsampler_counter_la_reg[20]_i_1_n_1 ,\downsampler_counter_la_reg[20]_i_1_n_2 ,\downsampler_counter_la_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\downsampler_counter_la_reg[20]_i_1_n_4 ,\downsampler_counter_la_reg[20]_i_1_n_5 ,\downsampler_counter_la_reg[20]_i_1_n_6 ,\downsampler_counter_la_reg[20]_i_1_n_7 }),
        .S(downsampler_counter_la_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[21] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[20]_i_1_n_6 ),
        .Q(downsampler_counter_la_reg[21]),
        .R(i_registers_n_276));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[22] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[20]_i_1_n_5 ),
        .Q(downsampler_counter_la_reg[22]),
        .R(i_registers_n_276));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[23] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[20]_i_1_n_4 ),
        .Q(downsampler_counter_la_reg[23]),
        .R(i_registers_n_276));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[24] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[24]_i_1_n_7 ),
        .Q(downsampler_counter_la_reg[24]),
        .R(i_registers_n_276));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \downsampler_counter_la_reg[24]_i_1 
       (.CI(\downsampler_counter_la_reg[20]_i_1_n_0 ),
        .CO({\downsampler_counter_la_reg[24]_i_1_n_0 ,\downsampler_counter_la_reg[24]_i_1_n_1 ,\downsampler_counter_la_reg[24]_i_1_n_2 ,\downsampler_counter_la_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\downsampler_counter_la_reg[24]_i_1_n_4 ,\downsampler_counter_la_reg[24]_i_1_n_5 ,\downsampler_counter_la_reg[24]_i_1_n_6 ,\downsampler_counter_la_reg[24]_i_1_n_7 }),
        .S(downsampler_counter_la_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[25] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[24]_i_1_n_6 ),
        .Q(downsampler_counter_la_reg[25]),
        .R(i_registers_n_276));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[26] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[24]_i_1_n_5 ),
        .Q(downsampler_counter_la_reg[26]),
        .R(i_registers_n_276));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[27] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[24]_i_1_n_4 ),
        .Q(downsampler_counter_la_reg[27]),
        .R(i_registers_n_276));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[28] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[28]_i_1_n_7 ),
        .Q(downsampler_counter_la_reg[28]),
        .R(i_registers_n_276));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \downsampler_counter_la_reg[28]_i_1 
       (.CI(\downsampler_counter_la_reg[24]_i_1_n_0 ),
        .CO({\NLW_downsampler_counter_la_reg[28]_i_1_CO_UNCONNECTED [3],\downsampler_counter_la_reg[28]_i_1_n_1 ,\downsampler_counter_la_reg[28]_i_1_n_2 ,\downsampler_counter_la_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\downsampler_counter_la_reg[28]_i_1_n_4 ,\downsampler_counter_la_reg[28]_i_1_n_5 ,\downsampler_counter_la_reg[28]_i_1_n_6 ,\downsampler_counter_la_reg[28]_i_1_n_7 }),
        .S(downsampler_counter_la_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[29] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[28]_i_1_n_6 ),
        .Q(downsampler_counter_la_reg[29]),
        .R(i_registers_n_276));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[2] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[0]_i_2_n_5 ),
        .Q(downsampler_counter_la_reg[2]),
        .R(i_registers_n_276));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[30] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[28]_i_1_n_5 ),
        .Q(downsampler_counter_la_reg[30]),
        .R(i_registers_n_276));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[31] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[28]_i_1_n_4 ),
        .Q(downsampler_counter_la_reg[31]),
        .R(i_registers_n_276));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[3] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[0]_i_2_n_4 ),
        .Q(downsampler_counter_la_reg[3]),
        .R(i_registers_n_276));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[4] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[4]_i_1_n_7 ),
        .Q(downsampler_counter_la_reg[4]),
        .R(i_registers_n_276));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \downsampler_counter_la_reg[4]_i_1 
       (.CI(\downsampler_counter_la_reg[0]_i_2_n_0 ),
        .CO({\downsampler_counter_la_reg[4]_i_1_n_0 ,\downsampler_counter_la_reg[4]_i_1_n_1 ,\downsampler_counter_la_reg[4]_i_1_n_2 ,\downsampler_counter_la_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\downsampler_counter_la_reg[4]_i_1_n_4 ,\downsampler_counter_la_reg[4]_i_1_n_5 ,\downsampler_counter_la_reg[4]_i_1_n_6 ,\downsampler_counter_la_reg[4]_i_1_n_7 }),
        .S(downsampler_counter_la_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[5] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[4]_i_1_n_6 ),
        .Q(downsampler_counter_la_reg[5]),
        .R(i_registers_n_276));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[6] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[4]_i_1_n_5 ),
        .Q(downsampler_counter_la_reg[6]),
        .R(i_registers_n_276));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[7] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[4]_i_1_n_4 ),
        .Q(downsampler_counter_la_reg[7]),
        .R(i_registers_n_276));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[8] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[8]_i_1_n_7 ),
        .Q(downsampler_counter_la_reg[8]),
        .R(i_registers_n_276));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \downsampler_counter_la_reg[8]_i_1 
       (.CI(\downsampler_counter_la_reg[4]_i_1_n_0 ),
        .CO({\downsampler_counter_la_reg[8]_i_1_n_0 ,\downsampler_counter_la_reg[8]_i_1_n_1 ,\downsampler_counter_la_reg[8]_i_1_n_2 ,\downsampler_counter_la_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\downsampler_counter_la_reg[8]_i_1_n_4 ,\downsampler_counter_la_reg[8]_i_1_n_5 ,\downsampler_counter_la_reg[8]_i_1_n_6 ,\downsampler_counter_la_reg[8]_i_1_n_7 }),
        .S(downsampler_counter_la_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \downsampler_counter_la_reg[9] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\downsampler_counter_la_reg[8]_i_1_n_6 ),
        .Q(downsampler_counter_la_reg[9]),
        .R(i_registers_n_276));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_trigger_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(fall_edge_trigger0[0]),
        .Q(fall_edge_trigger[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_trigger_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(fall_edge_trigger0[1]),
        .Q(fall_edge_trigger[1]),
        .R(1'b0));
  FDRE \genblk1[0].data_o_reg[0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_349),
        .Q(data_o[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[0].data_r_reg[0] 
       (.C(clk_out),
        .CE(dac_valid),
        .D(dac_data[0]),
        .Q(\genblk1[0].data_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \genblk1[0].io_selection_reg[0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_45),
        .Q(\genblk1[0].io_selection_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \genblk1[10].data_o_reg[10] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_359),
        .Q(data_o[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[10].data_r_reg[10] 
       (.C(clk_out),
        .CE(dac_valid),
        .D(dac_data[10]),
        .Q(\genblk1[10].data_r_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \genblk1[10].io_selection_reg[10] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_55),
        .Q(p_10_in),
        .R(1'b0));
  FDRE \genblk1[11].data_o_reg[11] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_360),
        .Q(data_o[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[11].data_r_reg[11] 
       (.C(clk_out),
        .CE(dac_valid),
        .D(dac_data[11]),
        .Q(\genblk1[11].data_r_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \genblk1[11].io_selection_reg[11] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_56),
        .Q(p_8_in),
        .R(1'b0));
  FDRE \genblk1[12].data_o_reg[12] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_361),
        .Q(data_o[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[12].data_r_reg[12] 
       (.C(clk_out),
        .CE(dac_valid),
        .D(dac_data[12]),
        .Q(\genblk1[12].data_r_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \genblk1[12].io_selection_reg[12] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_57),
        .Q(p_6_in),
        .R(1'b0));
  FDRE \genblk1[13].data_o_reg[13] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_362),
        .Q(data_o[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[13].data_r_reg[13] 
       (.C(clk_out),
        .CE(dac_valid),
        .D(dac_data[13]),
        .Q(\genblk1[13].data_r_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \genblk1[13].io_selection_reg[13] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_58),
        .Q(p_4_in),
        .R(1'b0));
  FDRE \genblk1[14].data_o_reg[14] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_363),
        .Q(data_o[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[14].data_r_reg[14] 
       (.C(clk_out),
        .CE(dac_valid),
        .D(dac_data[14]),
        .Q(\genblk1[14].data_r_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \genblk1[14].io_selection_reg[14] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_59),
        .Q(p_2_in),
        .R(1'b0));
  FDRE \genblk1[15].data_o_reg[15] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_364),
        .Q(data_o[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[15].data_r_reg[15] 
       (.C(clk_out),
        .CE(dac_valid),
        .D(dac_data[15]),
        .Q(\genblk1[15].data_r_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \genblk1[15].io_selection_reg[15] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_60),
        .Q(\genblk1[15].io_selection_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \genblk1[1].data_o_reg[1] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_350),
        .Q(data_o[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[1].data_r_reg[1] 
       (.C(clk_out),
        .CE(dac_valid),
        .D(dac_data[1]),
        .Q(\genblk1[1].data_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \genblk1[1].io_selection_reg[1] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_46),
        .Q(p_28_in52_in),
        .R(1'b0));
  FDRE \genblk1[2].data_o_reg[2] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_351),
        .Q(data_o[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[2].data_r_reg[2] 
       (.C(clk_out),
        .CE(dac_valid),
        .D(dac_data[2]),
        .Q(\genblk1[2].data_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \genblk1[2].io_selection_reg[2] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_47),
        .Q(p_26_in49_in),
        .R(1'b0));
  FDRE \genblk1[3].data_o_reg[3] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_352),
        .Q(data_o[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[3].data_r_reg[3] 
       (.C(clk_out),
        .CE(dac_valid),
        .D(dac_data[3]),
        .Q(\genblk1[3].data_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \genblk1[3].io_selection_reg[3] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_48),
        .Q(p_24_in46_in),
        .R(1'b0));
  FDRE \genblk1[4].data_o_reg[4] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_353),
        .Q(data_o[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[4].data_r_reg[4] 
       (.C(clk_out),
        .CE(dac_valid),
        .D(dac_data[4]),
        .Q(\genblk1[4].data_r_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \genblk1[4].io_selection_reg[4] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_49),
        .Q(p_22_in43_in),
        .R(1'b0));
  FDRE \genblk1[5].data_o_reg[5] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_354),
        .Q(data_o[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[5].data_r_reg[5] 
       (.C(clk_out),
        .CE(dac_valid),
        .D(dac_data[5]),
        .Q(\genblk1[5].data_r_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \genblk1[5].io_selection_reg[5] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_50),
        .Q(p_20_in40_in),
        .R(1'b0));
  FDRE \genblk1[6].data_o_reg[6] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_355),
        .Q(data_o[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[6].data_r_reg[6] 
       (.C(clk_out),
        .CE(dac_valid),
        .D(dac_data[6]),
        .Q(\genblk1[6].data_r_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \genblk1[6].io_selection_reg[6] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_51),
        .Q(p_18_in37_in),
        .R(1'b0));
  FDRE \genblk1[7].data_o_reg[7] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_356),
        .Q(data_o[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[7].data_r_reg[7] 
       (.C(clk_out),
        .CE(dac_valid),
        .D(dac_data[7]),
        .Q(\genblk1[7].data_r_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \genblk1[7].io_selection_reg[7] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_52),
        .Q(p_16_in),
        .R(1'b0));
  FDRE \genblk1[8].data_o_reg[8] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_357),
        .Q(data_o[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[8].data_r_reg[8] 
       (.C(clk_out),
        .CE(dac_valid),
        .D(dac_data[8]),
        .Q(\genblk1[8].data_r_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \genblk1[8].io_selection_reg[8] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_53),
        .Q(p_14_in),
        .R(1'b0));
  FDRE \genblk1[9].data_o_reg[9] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_358),
        .Q(data_o[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[9].data_r_reg[9] 
       (.C(clk_out),
        .CE(dac_valid),
        .D(dac_data[9]),
        .Q(\genblk1[9].data_r_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \genblk1[9].io_selection_reg[9] 
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_54),
        .Q(p_12_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE \genblk2[0].data_fixed_delay_reg[0][0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(data_i[0]),
        .Q(\genblk2[0].data_fixed_delay_reg_n_0_[0][0] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[0].data_fixed_delay_reg[0][10] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[0].data_fixed_delay_reg_n_0_[0][9] ),
        .Q(\genblk2[0].data_fixed_delay_reg_n_0_[0][10] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[0].data_fixed_delay_reg[0][11] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[0].data_fixed_delay_reg_n_0_[0][10] ),
        .Q(\genblk2[0].data_fixed_delay_reg_n_0_[0][11] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[0].data_fixed_delay_reg[0][12] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[0].data_fixed_delay_reg_n_0_[0][11] ),
        .Q(\genblk2[0].data_fixed_delay_reg_n_0_[0][12] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[0].data_fixed_delay_reg[0][13] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[0].data_fixed_delay_reg_n_0_[0][12] ),
        .Q(\genblk2[0].data_fixed_delay_reg_n_0_[0][13] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[0].data_fixed_delay_reg[0][14] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[0].data_fixed_delay_reg_n_0_[0][13] ),
        .Q(\genblk2[0].data_fixed_delay_reg_n_0_[0][14] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[0].data_fixed_delay_reg[0][15] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[0].data_fixed_delay_reg_n_0_[0][14] ),
        .Q(\genblk2[0].data_fixed_delay_reg_n_0_[0][15] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[0].data_fixed_delay_reg[0][16] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[0].data_fixed_delay_reg_n_0_[0][15] ),
        .Q(\genblk2[0].data_fixed_delay_reg_n_0_[0][16] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[0].data_fixed_delay_reg[0][1] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[0].data_fixed_delay_reg_n_0_[0][0] ),
        .Q(\genblk2[0].data_fixed_delay_reg_n_0_[0][1] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[0].data_fixed_delay_reg[0][2] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[0].data_fixed_delay_reg_n_0_[0][1] ),
        .Q(\genblk2[0].data_fixed_delay_reg_n_0_[0][2] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[0].data_fixed_delay_reg[0][3] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[0].data_fixed_delay_reg_n_0_[0][2] ),
        .Q(\genblk2[0].data_fixed_delay_reg_n_0_[0][3] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[0].data_fixed_delay_reg[0][4] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[0].data_fixed_delay_reg_n_0_[0][3] ),
        .Q(\genblk2[0].data_fixed_delay_reg_n_0_[0][4] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[0].data_fixed_delay_reg[0][5] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[0].data_fixed_delay_reg_n_0_[0][4] ),
        .Q(\genblk2[0].data_fixed_delay_reg_n_0_[0][5] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[0].data_fixed_delay_reg[0][6] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[0].data_fixed_delay_reg_n_0_[0][5] ),
        .Q(\genblk2[0].data_fixed_delay_reg_n_0_[0][6] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[0].data_fixed_delay_reg[0][7] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[0].data_fixed_delay_reg_n_0_[0][6] ),
        .Q(\genblk2[0].data_fixed_delay_reg_n_0_[0][7] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[0].data_fixed_delay_reg[0][8] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[0].data_fixed_delay_reg_n_0_[0][7] ),
        .Q(\genblk2[0].data_fixed_delay_reg_n_0_[0][8] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[0].data_fixed_delay_reg[0][9] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[0].data_fixed_delay_reg_n_0_[0][8] ),
        .Q(\genblk2[0].data_fixed_delay_reg_n_0_[0][9] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[10].data_fixed_delay_reg[10][0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(data_i[10]),
        .Q(\genblk2[10].data_fixed_delay_reg_n_0_[10][0] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[10].data_fixed_delay_reg[10][10] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[10].data_fixed_delay_reg_n_0_[10][9] ),
        .Q(\genblk2[10].data_fixed_delay_reg_n_0_[10][10] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[10].data_fixed_delay_reg[10][11] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[10].data_fixed_delay_reg_n_0_[10][10] ),
        .Q(\genblk2[10].data_fixed_delay_reg_n_0_[10][11] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[10].data_fixed_delay_reg[10][12] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[10].data_fixed_delay_reg_n_0_[10][11] ),
        .Q(\genblk2[10].data_fixed_delay_reg_n_0_[10][12] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[10].data_fixed_delay_reg[10][13] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[10].data_fixed_delay_reg_n_0_[10][12] ),
        .Q(\genblk2[10].data_fixed_delay_reg_n_0_[10][13] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[10].data_fixed_delay_reg[10][14] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[10].data_fixed_delay_reg_n_0_[10][13] ),
        .Q(\genblk2[10].data_fixed_delay_reg_n_0_[10][14] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[10].data_fixed_delay_reg[10][15] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[10].data_fixed_delay_reg_n_0_[10][14] ),
        .Q(\genblk2[10].data_fixed_delay_reg_n_0_[10][15] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[10].data_fixed_delay_reg[10][16] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[10].data_fixed_delay_reg_n_0_[10][15] ),
        .Q(\genblk2[10].data_fixed_delay_reg_n_0_[10][16] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[10].data_fixed_delay_reg[10][1] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[10].data_fixed_delay_reg_n_0_[10][0] ),
        .Q(\genblk2[10].data_fixed_delay_reg_n_0_[10][1] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[10].data_fixed_delay_reg[10][2] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[10].data_fixed_delay_reg_n_0_[10][1] ),
        .Q(\genblk2[10].data_fixed_delay_reg_n_0_[10][2] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[10].data_fixed_delay_reg[10][3] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[10].data_fixed_delay_reg_n_0_[10][2] ),
        .Q(\genblk2[10].data_fixed_delay_reg_n_0_[10][3] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[10].data_fixed_delay_reg[10][4] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[10].data_fixed_delay_reg_n_0_[10][3] ),
        .Q(\genblk2[10].data_fixed_delay_reg_n_0_[10][4] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[10].data_fixed_delay_reg[10][5] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[10].data_fixed_delay_reg_n_0_[10][4] ),
        .Q(\genblk2[10].data_fixed_delay_reg_n_0_[10][5] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[10].data_fixed_delay_reg[10][6] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[10].data_fixed_delay_reg_n_0_[10][5] ),
        .Q(\genblk2[10].data_fixed_delay_reg_n_0_[10][6] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[10].data_fixed_delay_reg[10][7] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[10].data_fixed_delay_reg_n_0_[10][6] ),
        .Q(\genblk2[10].data_fixed_delay_reg_n_0_[10][7] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[10].data_fixed_delay_reg[10][8] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[10].data_fixed_delay_reg_n_0_[10][7] ),
        .Q(\genblk2[10].data_fixed_delay_reg_n_0_[10][8] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[10].data_fixed_delay_reg[10][9] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[10].data_fixed_delay_reg_n_0_[10][8] ),
        .Q(\genblk2[10].data_fixed_delay_reg_n_0_[10][9] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[11].data_fixed_delay_reg[11][0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(data_i[11]),
        .Q(\genblk2[11].data_fixed_delay_reg_n_0_[11][0] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[11].data_fixed_delay_reg[11][10] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[11].data_fixed_delay_reg_n_0_[11][9] ),
        .Q(\genblk2[11].data_fixed_delay_reg_n_0_[11][10] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[11].data_fixed_delay_reg[11][11] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[11].data_fixed_delay_reg_n_0_[11][10] ),
        .Q(\genblk2[11].data_fixed_delay_reg_n_0_[11][11] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[11].data_fixed_delay_reg[11][12] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[11].data_fixed_delay_reg_n_0_[11][11] ),
        .Q(\genblk2[11].data_fixed_delay_reg_n_0_[11][12] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[11].data_fixed_delay_reg[11][13] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[11].data_fixed_delay_reg_n_0_[11][12] ),
        .Q(\genblk2[11].data_fixed_delay_reg_n_0_[11][13] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[11].data_fixed_delay_reg[11][14] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[11].data_fixed_delay_reg_n_0_[11][13] ),
        .Q(\genblk2[11].data_fixed_delay_reg_n_0_[11][14] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[11].data_fixed_delay_reg[11][15] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[11].data_fixed_delay_reg_n_0_[11][14] ),
        .Q(\genblk2[11].data_fixed_delay_reg_n_0_[11][15] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[11].data_fixed_delay_reg[11][16] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[11].data_fixed_delay_reg_n_0_[11][15] ),
        .Q(\genblk2[11].data_fixed_delay_reg_n_0_[11][16] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[11].data_fixed_delay_reg[11][1] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[11].data_fixed_delay_reg_n_0_[11][0] ),
        .Q(\genblk2[11].data_fixed_delay_reg_n_0_[11][1] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[11].data_fixed_delay_reg[11][2] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[11].data_fixed_delay_reg_n_0_[11][1] ),
        .Q(\genblk2[11].data_fixed_delay_reg_n_0_[11][2] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[11].data_fixed_delay_reg[11][3] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[11].data_fixed_delay_reg_n_0_[11][2] ),
        .Q(\genblk2[11].data_fixed_delay_reg_n_0_[11][3] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[11].data_fixed_delay_reg[11][4] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[11].data_fixed_delay_reg_n_0_[11][3] ),
        .Q(\genblk2[11].data_fixed_delay_reg_n_0_[11][4] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[11].data_fixed_delay_reg[11][5] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[11].data_fixed_delay_reg_n_0_[11][4] ),
        .Q(\genblk2[11].data_fixed_delay_reg_n_0_[11][5] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[11].data_fixed_delay_reg[11][6] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[11].data_fixed_delay_reg_n_0_[11][5] ),
        .Q(\genblk2[11].data_fixed_delay_reg_n_0_[11][6] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[11].data_fixed_delay_reg[11][7] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[11].data_fixed_delay_reg_n_0_[11][6] ),
        .Q(\genblk2[11].data_fixed_delay_reg_n_0_[11][7] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[11].data_fixed_delay_reg[11][8] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[11].data_fixed_delay_reg_n_0_[11][7] ),
        .Q(\genblk2[11].data_fixed_delay_reg_n_0_[11][8] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[11].data_fixed_delay_reg[11][9] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[11].data_fixed_delay_reg_n_0_[11][8] ),
        .Q(\genblk2[11].data_fixed_delay_reg_n_0_[11][9] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[12].data_fixed_delay_reg[12][0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(data_i[12]),
        .Q(\genblk2[12].data_fixed_delay_reg_n_0_[12][0] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[12].data_fixed_delay_reg[12][10] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[12].data_fixed_delay_reg_n_0_[12][9] ),
        .Q(\genblk2[12].data_fixed_delay_reg_n_0_[12][10] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[12].data_fixed_delay_reg[12][11] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[12].data_fixed_delay_reg_n_0_[12][10] ),
        .Q(\genblk2[12].data_fixed_delay_reg_n_0_[12][11] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[12].data_fixed_delay_reg[12][12] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[12].data_fixed_delay_reg_n_0_[12][11] ),
        .Q(\genblk2[12].data_fixed_delay_reg_n_0_[12][12] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[12].data_fixed_delay_reg[12][13] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[12].data_fixed_delay_reg_n_0_[12][12] ),
        .Q(\genblk2[12].data_fixed_delay_reg_n_0_[12][13] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[12].data_fixed_delay_reg[12][14] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[12].data_fixed_delay_reg_n_0_[12][13] ),
        .Q(\genblk2[12].data_fixed_delay_reg_n_0_[12][14] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[12].data_fixed_delay_reg[12][15] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[12].data_fixed_delay_reg_n_0_[12][14] ),
        .Q(\genblk2[12].data_fixed_delay_reg_n_0_[12][15] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[12].data_fixed_delay_reg[12][16] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[12].data_fixed_delay_reg_n_0_[12][15] ),
        .Q(\genblk2[12].data_fixed_delay_reg_n_0_[12][16] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[12].data_fixed_delay_reg[12][1] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[12].data_fixed_delay_reg_n_0_[12][0] ),
        .Q(\genblk2[12].data_fixed_delay_reg_n_0_[12][1] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[12].data_fixed_delay_reg[12][2] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[12].data_fixed_delay_reg_n_0_[12][1] ),
        .Q(\genblk2[12].data_fixed_delay_reg_n_0_[12][2] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[12].data_fixed_delay_reg[12][3] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[12].data_fixed_delay_reg_n_0_[12][2] ),
        .Q(\genblk2[12].data_fixed_delay_reg_n_0_[12][3] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[12].data_fixed_delay_reg[12][4] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[12].data_fixed_delay_reg_n_0_[12][3] ),
        .Q(\genblk2[12].data_fixed_delay_reg_n_0_[12][4] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[12].data_fixed_delay_reg[12][5] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[12].data_fixed_delay_reg_n_0_[12][4] ),
        .Q(\genblk2[12].data_fixed_delay_reg_n_0_[12][5] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[12].data_fixed_delay_reg[12][6] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[12].data_fixed_delay_reg_n_0_[12][5] ),
        .Q(\genblk2[12].data_fixed_delay_reg_n_0_[12][6] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[12].data_fixed_delay_reg[12][7] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[12].data_fixed_delay_reg_n_0_[12][6] ),
        .Q(\genblk2[12].data_fixed_delay_reg_n_0_[12][7] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[12].data_fixed_delay_reg[12][8] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[12].data_fixed_delay_reg_n_0_[12][7] ),
        .Q(\genblk2[12].data_fixed_delay_reg_n_0_[12][8] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[12].data_fixed_delay_reg[12][9] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[12].data_fixed_delay_reg_n_0_[12][8] ),
        .Q(\genblk2[12].data_fixed_delay_reg_n_0_[12][9] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[13].data_fixed_delay_reg[13][0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(data_i[13]),
        .Q(\genblk2[13].data_fixed_delay_reg_n_0_[13][0] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[13].data_fixed_delay_reg[13][10] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[13].data_fixed_delay_reg_n_0_[13][9] ),
        .Q(\genblk2[13].data_fixed_delay_reg_n_0_[13][10] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[13].data_fixed_delay_reg[13][11] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[13].data_fixed_delay_reg_n_0_[13][10] ),
        .Q(\genblk2[13].data_fixed_delay_reg_n_0_[13][11] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[13].data_fixed_delay_reg[13][12] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[13].data_fixed_delay_reg_n_0_[13][11] ),
        .Q(\genblk2[13].data_fixed_delay_reg_n_0_[13][12] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[13].data_fixed_delay_reg[13][13] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[13].data_fixed_delay_reg_n_0_[13][12] ),
        .Q(\genblk2[13].data_fixed_delay_reg_n_0_[13][13] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[13].data_fixed_delay_reg[13][14] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[13].data_fixed_delay_reg_n_0_[13][13] ),
        .Q(\genblk2[13].data_fixed_delay_reg_n_0_[13][14] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[13].data_fixed_delay_reg[13][15] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[13].data_fixed_delay_reg_n_0_[13][14] ),
        .Q(\genblk2[13].data_fixed_delay_reg_n_0_[13][15] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[13].data_fixed_delay_reg[13][16] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[13].data_fixed_delay_reg_n_0_[13][15] ),
        .Q(\genblk2[13].data_fixed_delay_reg_n_0_[13][16] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[13].data_fixed_delay_reg[13][1] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[13].data_fixed_delay_reg_n_0_[13][0] ),
        .Q(\genblk2[13].data_fixed_delay_reg_n_0_[13][1] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[13].data_fixed_delay_reg[13][2] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[13].data_fixed_delay_reg_n_0_[13][1] ),
        .Q(\genblk2[13].data_fixed_delay_reg_n_0_[13][2] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[13].data_fixed_delay_reg[13][3] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[13].data_fixed_delay_reg_n_0_[13][2] ),
        .Q(\genblk2[13].data_fixed_delay_reg_n_0_[13][3] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[13].data_fixed_delay_reg[13][4] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[13].data_fixed_delay_reg_n_0_[13][3] ),
        .Q(\genblk2[13].data_fixed_delay_reg_n_0_[13][4] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[13].data_fixed_delay_reg[13][5] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[13].data_fixed_delay_reg_n_0_[13][4] ),
        .Q(\genblk2[13].data_fixed_delay_reg_n_0_[13][5] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[13].data_fixed_delay_reg[13][6] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[13].data_fixed_delay_reg_n_0_[13][5] ),
        .Q(\genblk2[13].data_fixed_delay_reg_n_0_[13][6] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[13].data_fixed_delay_reg[13][7] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[13].data_fixed_delay_reg_n_0_[13][6] ),
        .Q(\genblk2[13].data_fixed_delay_reg_n_0_[13][7] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[13].data_fixed_delay_reg[13][8] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[13].data_fixed_delay_reg_n_0_[13][7] ),
        .Q(\genblk2[13].data_fixed_delay_reg_n_0_[13][8] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[13].data_fixed_delay_reg[13][9] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[13].data_fixed_delay_reg_n_0_[13][8] ),
        .Q(\genblk2[13].data_fixed_delay_reg_n_0_[13][9] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[14].data_fixed_delay_reg[14][0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(data_i[14]),
        .Q(\genblk2[14].data_fixed_delay_reg_n_0_[14][0] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[14].data_fixed_delay_reg[14][10] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[14].data_fixed_delay_reg_n_0_[14][9] ),
        .Q(\genblk2[14].data_fixed_delay_reg_n_0_[14][10] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[14].data_fixed_delay_reg[14][11] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[14].data_fixed_delay_reg_n_0_[14][10] ),
        .Q(\genblk2[14].data_fixed_delay_reg_n_0_[14][11] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[14].data_fixed_delay_reg[14][12] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[14].data_fixed_delay_reg_n_0_[14][11] ),
        .Q(\genblk2[14].data_fixed_delay_reg_n_0_[14][12] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[14].data_fixed_delay_reg[14][13] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[14].data_fixed_delay_reg_n_0_[14][12] ),
        .Q(\genblk2[14].data_fixed_delay_reg_n_0_[14][13] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[14].data_fixed_delay_reg[14][14] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[14].data_fixed_delay_reg_n_0_[14][13] ),
        .Q(\genblk2[14].data_fixed_delay_reg_n_0_[14][14] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[14].data_fixed_delay_reg[14][15] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[14].data_fixed_delay_reg_n_0_[14][14] ),
        .Q(\genblk2[14].data_fixed_delay_reg_n_0_[14][15] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[14].data_fixed_delay_reg[14][16] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[14].data_fixed_delay_reg_n_0_[14][15] ),
        .Q(\genblk2[14].data_fixed_delay_reg_n_0_[14][16] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[14].data_fixed_delay_reg[14][1] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[14].data_fixed_delay_reg_n_0_[14][0] ),
        .Q(\genblk2[14].data_fixed_delay_reg_n_0_[14][1] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[14].data_fixed_delay_reg[14][2] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[14].data_fixed_delay_reg_n_0_[14][1] ),
        .Q(\genblk2[14].data_fixed_delay_reg_n_0_[14][2] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[14].data_fixed_delay_reg[14][3] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[14].data_fixed_delay_reg_n_0_[14][2] ),
        .Q(\genblk2[14].data_fixed_delay_reg_n_0_[14][3] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[14].data_fixed_delay_reg[14][4] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[14].data_fixed_delay_reg_n_0_[14][3] ),
        .Q(\genblk2[14].data_fixed_delay_reg_n_0_[14][4] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[14].data_fixed_delay_reg[14][5] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[14].data_fixed_delay_reg_n_0_[14][4] ),
        .Q(\genblk2[14].data_fixed_delay_reg_n_0_[14][5] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[14].data_fixed_delay_reg[14][6] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[14].data_fixed_delay_reg_n_0_[14][5] ),
        .Q(\genblk2[14].data_fixed_delay_reg_n_0_[14][6] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[14].data_fixed_delay_reg[14][7] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[14].data_fixed_delay_reg_n_0_[14][6] ),
        .Q(\genblk2[14].data_fixed_delay_reg_n_0_[14][7] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[14].data_fixed_delay_reg[14][8] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[14].data_fixed_delay_reg_n_0_[14][7] ),
        .Q(\genblk2[14].data_fixed_delay_reg_n_0_[14][8] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[14].data_fixed_delay_reg[14][9] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[14].data_fixed_delay_reg_n_0_[14][8] ),
        .Q(\genblk2[14].data_fixed_delay_reg_n_0_[14][9] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[15].data_fixed_delay_reg[15][0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(data_i[15]),
        .Q(\genblk2[15].data_fixed_delay_reg_n_0_[15][0] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[15].data_fixed_delay_reg[15][10] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[15].data_fixed_delay_reg_n_0_[15][9] ),
        .Q(\genblk2[15].data_fixed_delay_reg_n_0_[15][10] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[15].data_fixed_delay_reg[15][11] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[15].data_fixed_delay_reg_n_0_[15][10] ),
        .Q(\genblk2[15].data_fixed_delay_reg_n_0_[15][11] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[15].data_fixed_delay_reg[15][12] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[15].data_fixed_delay_reg_n_0_[15][11] ),
        .Q(\genblk2[15].data_fixed_delay_reg_n_0_[15][12] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[15].data_fixed_delay_reg[15][13] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[15].data_fixed_delay_reg_n_0_[15][12] ),
        .Q(\genblk2[15].data_fixed_delay_reg_n_0_[15][13] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[15].data_fixed_delay_reg[15][14] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[15].data_fixed_delay_reg_n_0_[15][13] ),
        .Q(\genblk2[15].data_fixed_delay_reg_n_0_[15][14] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[15].data_fixed_delay_reg[15][15] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[15].data_fixed_delay_reg_n_0_[15][14] ),
        .Q(\genblk2[15].data_fixed_delay_reg_n_0_[15][15] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[15].data_fixed_delay_reg[15][16] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[15].data_fixed_delay_reg_n_0_[15][15] ),
        .Q(\genblk2[15].data_fixed_delay_reg_n_0_[15][16] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[15].data_fixed_delay_reg[15][1] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[15].data_fixed_delay_reg_n_0_[15][0] ),
        .Q(\genblk2[15].data_fixed_delay_reg_n_0_[15][1] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[15].data_fixed_delay_reg[15][2] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[15].data_fixed_delay_reg_n_0_[15][1] ),
        .Q(\genblk2[15].data_fixed_delay_reg_n_0_[15][2] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[15].data_fixed_delay_reg[15][3] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[15].data_fixed_delay_reg_n_0_[15][2] ),
        .Q(\genblk2[15].data_fixed_delay_reg_n_0_[15][3] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[15].data_fixed_delay_reg[15][4] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[15].data_fixed_delay_reg_n_0_[15][3] ),
        .Q(\genblk2[15].data_fixed_delay_reg_n_0_[15][4] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[15].data_fixed_delay_reg[15][5] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[15].data_fixed_delay_reg_n_0_[15][4] ),
        .Q(\genblk2[15].data_fixed_delay_reg_n_0_[15][5] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[15].data_fixed_delay_reg[15][6] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[15].data_fixed_delay_reg_n_0_[15][5] ),
        .Q(\genblk2[15].data_fixed_delay_reg_n_0_[15][6] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[15].data_fixed_delay_reg[15][7] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[15].data_fixed_delay_reg_n_0_[15][6] ),
        .Q(\genblk2[15].data_fixed_delay_reg_n_0_[15][7] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[15].data_fixed_delay_reg[15][8] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[15].data_fixed_delay_reg_n_0_[15][7] ),
        .Q(\genblk2[15].data_fixed_delay_reg_n_0_[15][8] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[15].data_fixed_delay_reg[15][9] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[15].data_fixed_delay_reg_n_0_[15][8] ),
        .Q(\genblk2[15].data_fixed_delay_reg_n_0_[15][9] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[1].data_fixed_delay_reg[1][0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(data_i[1]),
        .Q(\genblk2[1].data_fixed_delay_reg_n_0_[1][0] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[1].data_fixed_delay_reg[1][10] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[1].data_fixed_delay_reg_n_0_[1][9] ),
        .Q(\genblk2[1].data_fixed_delay_reg_n_0_[1][10] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[1].data_fixed_delay_reg[1][11] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[1].data_fixed_delay_reg_n_0_[1][10] ),
        .Q(\genblk2[1].data_fixed_delay_reg_n_0_[1][11] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[1].data_fixed_delay_reg[1][12] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[1].data_fixed_delay_reg_n_0_[1][11] ),
        .Q(\genblk2[1].data_fixed_delay_reg_n_0_[1][12] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[1].data_fixed_delay_reg[1][13] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[1].data_fixed_delay_reg_n_0_[1][12] ),
        .Q(\genblk2[1].data_fixed_delay_reg_n_0_[1][13] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[1].data_fixed_delay_reg[1][14] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[1].data_fixed_delay_reg_n_0_[1][13] ),
        .Q(\genblk2[1].data_fixed_delay_reg_n_0_[1][14] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[1].data_fixed_delay_reg[1][15] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[1].data_fixed_delay_reg_n_0_[1][14] ),
        .Q(\genblk2[1].data_fixed_delay_reg_n_0_[1][15] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[1].data_fixed_delay_reg[1][16] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[1].data_fixed_delay_reg_n_0_[1][15] ),
        .Q(\genblk2[1].data_fixed_delay_reg_n_0_[1][16] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[1].data_fixed_delay_reg[1][1] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[1].data_fixed_delay_reg_n_0_[1][0] ),
        .Q(\genblk2[1].data_fixed_delay_reg_n_0_[1][1] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[1].data_fixed_delay_reg[1][2] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[1].data_fixed_delay_reg_n_0_[1][1] ),
        .Q(\genblk2[1].data_fixed_delay_reg_n_0_[1][2] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[1].data_fixed_delay_reg[1][3] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[1].data_fixed_delay_reg_n_0_[1][2] ),
        .Q(\genblk2[1].data_fixed_delay_reg_n_0_[1][3] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[1].data_fixed_delay_reg[1][4] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[1].data_fixed_delay_reg_n_0_[1][3] ),
        .Q(\genblk2[1].data_fixed_delay_reg_n_0_[1][4] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[1].data_fixed_delay_reg[1][5] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[1].data_fixed_delay_reg_n_0_[1][4] ),
        .Q(\genblk2[1].data_fixed_delay_reg_n_0_[1][5] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[1].data_fixed_delay_reg[1][6] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[1].data_fixed_delay_reg_n_0_[1][5] ),
        .Q(\genblk2[1].data_fixed_delay_reg_n_0_[1][6] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[1].data_fixed_delay_reg[1][7] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[1].data_fixed_delay_reg_n_0_[1][6] ),
        .Q(\genblk2[1].data_fixed_delay_reg_n_0_[1][7] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[1].data_fixed_delay_reg[1][8] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[1].data_fixed_delay_reg_n_0_[1][7] ),
        .Q(\genblk2[1].data_fixed_delay_reg_n_0_[1][8] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[1].data_fixed_delay_reg[1][9] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[1].data_fixed_delay_reg_n_0_[1][8] ),
        .Q(\genblk2[1].data_fixed_delay_reg_n_0_[1][9] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[2].data_fixed_delay_reg[2][0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(data_i[2]),
        .Q(\genblk2[2].data_fixed_delay_reg_n_0_[2][0] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[2].data_fixed_delay_reg[2][10] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[2].data_fixed_delay_reg_n_0_[2][9] ),
        .Q(\genblk2[2].data_fixed_delay_reg_n_0_[2][10] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[2].data_fixed_delay_reg[2][11] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[2].data_fixed_delay_reg_n_0_[2][10] ),
        .Q(\genblk2[2].data_fixed_delay_reg_n_0_[2][11] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[2].data_fixed_delay_reg[2][12] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[2].data_fixed_delay_reg_n_0_[2][11] ),
        .Q(\genblk2[2].data_fixed_delay_reg_n_0_[2][12] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[2].data_fixed_delay_reg[2][13] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[2].data_fixed_delay_reg_n_0_[2][12] ),
        .Q(\genblk2[2].data_fixed_delay_reg_n_0_[2][13] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[2].data_fixed_delay_reg[2][14] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[2].data_fixed_delay_reg_n_0_[2][13] ),
        .Q(\genblk2[2].data_fixed_delay_reg_n_0_[2][14] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[2].data_fixed_delay_reg[2][15] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[2].data_fixed_delay_reg_n_0_[2][14] ),
        .Q(\genblk2[2].data_fixed_delay_reg_n_0_[2][15] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[2].data_fixed_delay_reg[2][16] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[2].data_fixed_delay_reg_n_0_[2][15] ),
        .Q(\genblk2[2].data_fixed_delay_reg_n_0_[2][16] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[2].data_fixed_delay_reg[2][1] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[2].data_fixed_delay_reg_n_0_[2][0] ),
        .Q(\genblk2[2].data_fixed_delay_reg_n_0_[2][1] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[2].data_fixed_delay_reg[2][2] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[2].data_fixed_delay_reg_n_0_[2][1] ),
        .Q(\genblk2[2].data_fixed_delay_reg_n_0_[2][2] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[2].data_fixed_delay_reg[2][3] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[2].data_fixed_delay_reg_n_0_[2][2] ),
        .Q(\genblk2[2].data_fixed_delay_reg_n_0_[2][3] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[2].data_fixed_delay_reg[2][4] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[2].data_fixed_delay_reg_n_0_[2][3] ),
        .Q(\genblk2[2].data_fixed_delay_reg_n_0_[2][4] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[2].data_fixed_delay_reg[2][5] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[2].data_fixed_delay_reg_n_0_[2][4] ),
        .Q(\genblk2[2].data_fixed_delay_reg_n_0_[2][5] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[2].data_fixed_delay_reg[2][6] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[2].data_fixed_delay_reg_n_0_[2][5] ),
        .Q(\genblk2[2].data_fixed_delay_reg_n_0_[2][6] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[2].data_fixed_delay_reg[2][7] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[2].data_fixed_delay_reg_n_0_[2][6] ),
        .Q(\genblk2[2].data_fixed_delay_reg_n_0_[2][7] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[2].data_fixed_delay_reg[2][8] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[2].data_fixed_delay_reg_n_0_[2][7] ),
        .Q(\genblk2[2].data_fixed_delay_reg_n_0_[2][8] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[2].data_fixed_delay_reg[2][9] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[2].data_fixed_delay_reg_n_0_[2][8] ),
        .Q(\genblk2[2].data_fixed_delay_reg_n_0_[2][9] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[3].data_fixed_delay_reg[3][0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(data_i[3]),
        .Q(\genblk2[3].data_fixed_delay_reg_n_0_[3][0] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[3].data_fixed_delay_reg[3][10] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[3].data_fixed_delay_reg_n_0_[3][9] ),
        .Q(\genblk2[3].data_fixed_delay_reg_n_0_[3][10] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[3].data_fixed_delay_reg[3][11] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[3].data_fixed_delay_reg_n_0_[3][10] ),
        .Q(\genblk2[3].data_fixed_delay_reg_n_0_[3][11] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[3].data_fixed_delay_reg[3][12] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[3].data_fixed_delay_reg_n_0_[3][11] ),
        .Q(\genblk2[3].data_fixed_delay_reg_n_0_[3][12] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[3].data_fixed_delay_reg[3][13] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[3].data_fixed_delay_reg_n_0_[3][12] ),
        .Q(\genblk2[3].data_fixed_delay_reg_n_0_[3][13] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[3].data_fixed_delay_reg[3][14] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[3].data_fixed_delay_reg_n_0_[3][13] ),
        .Q(\genblk2[3].data_fixed_delay_reg_n_0_[3][14] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[3].data_fixed_delay_reg[3][15] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[3].data_fixed_delay_reg_n_0_[3][14] ),
        .Q(\genblk2[3].data_fixed_delay_reg_n_0_[3][15] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[3].data_fixed_delay_reg[3][16] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[3].data_fixed_delay_reg_n_0_[3][15] ),
        .Q(\genblk2[3].data_fixed_delay_reg_n_0_[3][16] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[3].data_fixed_delay_reg[3][1] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[3].data_fixed_delay_reg_n_0_[3][0] ),
        .Q(\genblk2[3].data_fixed_delay_reg_n_0_[3][1] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[3].data_fixed_delay_reg[3][2] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[3].data_fixed_delay_reg_n_0_[3][1] ),
        .Q(\genblk2[3].data_fixed_delay_reg_n_0_[3][2] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[3].data_fixed_delay_reg[3][3] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[3].data_fixed_delay_reg_n_0_[3][2] ),
        .Q(\genblk2[3].data_fixed_delay_reg_n_0_[3][3] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[3].data_fixed_delay_reg[3][4] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[3].data_fixed_delay_reg_n_0_[3][3] ),
        .Q(\genblk2[3].data_fixed_delay_reg_n_0_[3][4] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[3].data_fixed_delay_reg[3][5] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[3].data_fixed_delay_reg_n_0_[3][4] ),
        .Q(\genblk2[3].data_fixed_delay_reg_n_0_[3][5] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[3].data_fixed_delay_reg[3][6] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[3].data_fixed_delay_reg_n_0_[3][5] ),
        .Q(\genblk2[3].data_fixed_delay_reg_n_0_[3][6] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[3].data_fixed_delay_reg[3][7] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[3].data_fixed_delay_reg_n_0_[3][6] ),
        .Q(\genblk2[3].data_fixed_delay_reg_n_0_[3][7] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[3].data_fixed_delay_reg[3][8] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[3].data_fixed_delay_reg_n_0_[3][7] ),
        .Q(\genblk2[3].data_fixed_delay_reg_n_0_[3][8] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[3].data_fixed_delay_reg[3][9] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[3].data_fixed_delay_reg_n_0_[3][8] ),
        .Q(\genblk2[3].data_fixed_delay_reg_n_0_[3][9] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[4].data_fixed_delay_reg[4][0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(data_i[4]),
        .Q(\genblk2[4].data_fixed_delay_reg_n_0_[4][0] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[4].data_fixed_delay_reg[4][10] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[4].data_fixed_delay_reg_n_0_[4][9] ),
        .Q(\genblk2[4].data_fixed_delay_reg_n_0_[4][10] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[4].data_fixed_delay_reg[4][11] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[4].data_fixed_delay_reg_n_0_[4][10] ),
        .Q(\genblk2[4].data_fixed_delay_reg_n_0_[4][11] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[4].data_fixed_delay_reg[4][12] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[4].data_fixed_delay_reg_n_0_[4][11] ),
        .Q(\genblk2[4].data_fixed_delay_reg_n_0_[4][12] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[4].data_fixed_delay_reg[4][13] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[4].data_fixed_delay_reg_n_0_[4][12] ),
        .Q(\genblk2[4].data_fixed_delay_reg_n_0_[4][13] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[4].data_fixed_delay_reg[4][14] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[4].data_fixed_delay_reg_n_0_[4][13] ),
        .Q(\genblk2[4].data_fixed_delay_reg_n_0_[4][14] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[4].data_fixed_delay_reg[4][15] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[4].data_fixed_delay_reg_n_0_[4][14] ),
        .Q(\genblk2[4].data_fixed_delay_reg_n_0_[4][15] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[4].data_fixed_delay_reg[4][16] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[4].data_fixed_delay_reg_n_0_[4][15] ),
        .Q(\genblk2[4].data_fixed_delay_reg_n_0_[4][16] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[4].data_fixed_delay_reg[4][1] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[4].data_fixed_delay_reg_n_0_[4][0] ),
        .Q(\genblk2[4].data_fixed_delay_reg_n_0_[4][1] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[4].data_fixed_delay_reg[4][2] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[4].data_fixed_delay_reg_n_0_[4][1] ),
        .Q(\genblk2[4].data_fixed_delay_reg_n_0_[4][2] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[4].data_fixed_delay_reg[4][3] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[4].data_fixed_delay_reg_n_0_[4][2] ),
        .Q(\genblk2[4].data_fixed_delay_reg_n_0_[4][3] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[4].data_fixed_delay_reg[4][4] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[4].data_fixed_delay_reg_n_0_[4][3] ),
        .Q(\genblk2[4].data_fixed_delay_reg_n_0_[4][4] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[4].data_fixed_delay_reg[4][5] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[4].data_fixed_delay_reg_n_0_[4][4] ),
        .Q(\genblk2[4].data_fixed_delay_reg_n_0_[4][5] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[4].data_fixed_delay_reg[4][6] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[4].data_fixed_delay_reg_n_0_[4][5] ),
        .Q(\genblk2[4].data_fixed_delay_reg_n_0_[4][6] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[4].data_fixed_delay_reg[4][7] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[4].data_fixed_delay_reg_n_0_[4][6] ),
        .Q(\genblk2[4].data_fixed_delay_reg_n_0_[4][7] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[4].data_fixed_delay_reg[4][8] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[4].data_fixed_delay_reg_n_0_[4][7] ),
        .Q(\genblk2[4].data_fixed_delay_reg_n_0_[4][8] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[4].data_fixed_delay_reg[4][9] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[4].data_fixed_delay_reg_n_0_[4][8] ),
        .Q(\genblk2[4].data_fixed_delay_reg_n_0_[4][9] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[5].data_fixed_delay_reg[5][0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(data_i[5]),
        .Q(\genblk2[5].data_fixed_delay_reg_n_0_[5][0] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[5].data_fixed_delay_reg[5][10] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[5].data_fixed_delay_reg_n_0_[5][9] ),
        .Q(\genblk2[5].data_fixed_delay_reg_n_0_[5][10] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[5].data_fixed_delay_reg[5][11] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[5].data_fixed_delay_reg_n_0_[5][10] ),
        .Q(\genblk2[5].data_fixed_delay_reg_n_0_[5][11] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[5].data_fixed_delay_reg[5][12] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[5].data_fixed_delay_reg_n_0_[5][11] ),
        .Q(\genblk2[5].data_fixed_delay_reg_n_0_[5][12] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[5].data_fixed_delay_reg[5][13] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[5].data_fixed_delay_reg_n_0_[5][12] ),
        .Q(\genblk2[5].data_fixed_delay_reg_n_0_[5][13] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[5].data_fixed_delay_reg[5][14] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[5].data_fixed_delay_reg_n_0_[5][13] ),
        .Q(\genblk2[5].data_fixed_delay_reg_n_0_[5][14] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[5].data_fixed_delay_reg[5][15] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[5].data_fixed_delay_reg_n_0_[5][14] ),
        .Q(\genblk2[5].data_fixed_delay_reg_n_0_[5][15] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[5].data_fixed_delay_reg[5][16] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[5].data_fixed_delay_reg_n_0_[5][15] ),
        .Q(\genblk2[5].data_fixed_delay_reg_n_0_[5][16] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[5].data_fixed_delay_reg[5][1] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[5].data_fixed_delay_reg_n_0_[5][0] ),
        .Q(\genblk2[5].data_fixed_delay_reg_n_0_[5][1] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[5].data_fixed_delay_reg[5][2] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[5].data_fixed_delay_reg_n_0_[5][1] ),
        .Q(\genblk2[5].data_fixed_delay_reg_n_0_[5][2] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[5].data_fixed_delay_reg[5][3] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[5].data_fixed_delay_reg_n_0_[5][2] ),
        .Q(\genblk2[5].data_fixed_delay_reg_n_0_[5][3] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[5].data_fixed_delay_reg[5][4] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[5].data_fixed_delay_reg_n_0_[5][3] ),
        .Q(\genblk2[5].data_fixed_delay_reg_n_0_[5][4] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[5].data_fixed_delay_reg[5][5] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[5].data_fixed_delay_reg_n_0_[5][4] ),
        .Q(\genblk2[5].data_fixed_delay_reg_n_0_[5][5] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[5].data_fixed_delay_reg[5][6] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[5].data_fixed_delay_reg_n_0_[5][5] ),
        .Q(\genblk2[5].data_fixed_delay_reg_n_0_[5][6] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[5].data_fixed_delay_reg[5][7] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[5].data_fixed_delay_reg_n_0_[5][6] ),
        .Q(\genblk2[5].data_fixed_delay_reg_n_0_[5][7] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[5].data_fixed_delay_reg[5][8] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[5].data_fixed_delay_reg_n_0_[5][7] ),
        .Q(\genblk2[5].data_fixed_delay_reg_n_0_[5][8] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[5].data_fixed_delay_reg[5][9] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[5].data_fixed_delay_reg_n_0_[5][8] ),
        .Q(\genblk2[5].data_fixed_delay_reg_n_0_[5][9] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[6].data_fixed_delay_reg[6][0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(data_i[6]),
        .Q(\genblk2[6].data_fixed_delay_reg_n_0_[6][0] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[6].data_fixed_delay_reg[6][10] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[6].data_fixed_delay_reg_n_0_[6][9] ),
        .Q(\genblk2[6].data_fixed_delay_reg_n_0_[6][10] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[6].data_fixed_delay_reg[6][11] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[6].data_fixed_delay_reg_n_0_[6][10] ),
        .Q(\genblk2[6].data_fixed_delay_reg_n_0_[6][11] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[6].data_fixed_delay_reg[6][12] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[6].data_fixed_delay_reg_n_0_[6][11] ),
        .Q(\genblk2[6].data_fixed_delay_reg_n_0_[6][12] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[6].data_fixed_delay_reg[6][13] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[6].data_fixed_delay_reg_n_0_[6][12] ),
        .Q(\genblk2[6].data_fixed_delay_reg_n_0_[6][13] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[6].data_fixed_delay_reg[6][14] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[6].data_fixed_delay_reg_n_0_[6][13] ),
        .Q(\genblk2[6].data_fixed_delay_reg_n_0_[6][14] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[6].data_fixed_delay_reg[6][15] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[6].data_fixed_delay_reg_n_0_[6][14] ),
        .Q(\genblk2[6].data_fixed_delay_reg_n_0_[6][15] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[6].data_fixed_delay_reg[6][16] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[6].data_fixed_delay_reg_n_0_[6][15] ),
        .Q(\genblk2[6].data_fixed_delay_reg_n_0_[6][16] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[6].data_fixed_delay_reg[6][1] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[6].data_fixed_delay_reg_n_0_[6][0] ),
        .Q(\genblk2[6].data_fixed_delay_reg_n_0_[6][1] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[6].data_fixed_delay_reg[6][2] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[6].data_fixed_delay_reg_n_0_[6][1] ),
        .Q(\genblk2[6].data_fixed_delay_reg_n_0_[6][2] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[6].data_fixed_delay_reg[6][3] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[6].data_fixed_delay_reg_n_0_[6][2] ),
        .Q(\genblk2[6].data_fixed_delay_reg_n_0_[6][3] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[6].data_fixed_delay_reg[6][4] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[6].data_fixed_delay_reg_n_0_[6][3] ),
        .Q(\genblk2[6].data_fixed_delay_reg_n_0_[6][4] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[6].data_fixed_delay_reg[6][5] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[6].data_fixed_delay_reg_n_0_[6][4] ),
        .Q(\genblk2[6].data_fixed_delay_reg_n_0_[6][5] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[6].data_fixed_delay_reg[6][6] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[6].data_fixed_delay_reg_n_0_[6][5] ),
        .Q(\genblk2[6].data_fixed_delay_reg_n_0_[6][6] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[6].data_fixed_delay_reg[6][7] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[6].data_fixed_delay_reg_n_0_[6][6] ),
        .Q(\genblk2[6].data_fixed_delay_reg_n_0_[6][7] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[6].data_fixed_delay_reg[6][8] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[6].data_fixed_delay_reg_n_0_[6][7] ),
        .Q(\genblk2[6].data_fixed_delay_reg_n_0_[6][8] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[6].data_fixed_delay_reg[6][9] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[6].data_fixed_delay_reg_n_0_[6][8] ),
        .Q(\genblk2[6].data_fixed_delay_reg_n_0_[6][9] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[7].data_fixed_delay_reg[7][0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(data_i[7]),
        .Q(\genblk2[7].data_fixed_delay_reg_n_0_[7][0] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[7].data_fixed_delay_reg[7][10] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[7].data_fixed_delay_reg_n_0_[7][9] ),
        .Q(\genblk2[7].data_fixed_delay_reg_n_0_[7][10] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[7].data_fixed_delay_reg[7][11] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[7].data_fixed_delay_reg_n_0_[7][10] ),
        .Q(\genblk2[7].data_fixed_delay_reg_n_0_[7][11] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[7].data_fixed_delay_reg[7][12] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[7].data_fixed_delay_reg_n_0_[7][11] ),
        .Q(\genblk2[7].data_fixed_delay_reg_n_0_[7][12] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[7].data_fixed_delay_reg[7][13] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[7].data_fixed_delay_reg_n_0_[7][12] ),
        .Q(\genblk2[7].data_fixed_delay_reg_n_0_[7][13] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[7].data_fixed_delay_reg[7][14] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[7].data_fixed_delay_reg_n_0_[7][13] ),
        .Q(\genblk2[7].data_fixed_delay_reg_n_0_[7][14] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[7].data_fixed_delay_reg[7][15] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[7].data_fixed_delay_reg_n_0_[7][14] ),
        .Q(\genblk2[7].data_fixed_delay_reg_n_0_[7][15] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[7].data_fixed_delay_reg[7][16] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[7].data_fixed_delay_reg_n_0_[7][15] ),
        .Q(\genblk2[7].data_fixed_delay_reg_n_0_[7][16] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[7].data_fixed_delay_reg[7][1] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[7].data_fixed_delay_reg_n_0_[7][0] ),
        .Q(\genblk2[7].data_fixed_delay_reg_n_0_[7][1] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[7].data_fixed_delay_reg[7][2] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[7].data_fixed_delay_reg_n_0_[7][1] ),
        .Q(\genblk2[7].data_fixed_delay_reg_n_0_[7][2] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[7].data_fixed_delay_reg[7][3] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[7].data_fixed_delay_reg_n_0_[7][2] ),
        .Q(\genblk2[7].data_fixed_delay_reg_n_0_[7][3] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[7].data_fixed_delay_reg[7][4] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[7].data_fixed_delay_reg_n_0_[7][3] ),
        .Q(\genblk2[7].data_fixed_delay_reg_n_0_[7][4] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[7].data_fixed_delay_reg[7][5] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[7].data_fixed_delay_reg_n_0_[7][4] ),
        .Q(\genblk2[7].data_fixed_delay_reg_n_0_[7][5] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[7].data_fixed_delay_reg[7][6] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[7].data_fixed_delay_reg_n_0_[7][5] ),
        .Q(\genblk2[7].data_fixed_delay_reg_n_0_[7][6] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[7].data_fixed_delay_reg[7][7] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[7].data_fixed_delay_reg_n_0_[7][6] ),
        .Q(\genblk2[7].data_fixed_delay_reg_n_0_[7][7] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[7].data_fixed_delay_reg[7][8] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[7].data_fixed_delay_reg_n_0_[7][7] ),
        .Q(\genblk2[7].data_fixed_delay_reg_n_0_[7][8] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[7].data_fixed_delay_reg[7][9] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[7].data_fixed_delay_reg_n_0_[7][8] ),
        .Q(\genblk2[7].data_fixed_delay_reg_n_0_[7][9] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[8].data_fixed_delay_reg[8][0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(data_i[8]),
        .Q(\genblk2[8].data_fixed_delay_reg_n_0_[8][0] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[8].data_fixed_delay_reg[8][10] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[8].data_fixed_delay_reg_n_0_[8][9] ),
        .Q(\genblk2[8].data_fixed_delay_reg_n_0_[8][10] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[8].data_fixed_delay_reg[8][11] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[8].data_fixed_delay_reg_n_0_[8][10] ),
        .Q(\genblk2[8].data_fixed_delay_reg_n_0_[8][11] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[8].data_fixed_delay_reg[8][12] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[8].data_fixed_delay_reg_n_0_[8][11] ),
        .Q(\genblk2[8].data_fixed_delay_reg_n_0_[8][12] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[8].data_fixed_delay_reg[8][13] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[8].data_fixed_delay_reg_n_0_[8][12] ),
        .Q(\genblk2[8].data_fixed_delay_reg_n_0_[8][13] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[8].data_fixed_delay_reg[8][14] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[8].data_fixed_delay_reg_n_0_[8][13] ),
        .Q(\genblk2[8].data_fixed_delay_reg_n_0_[8][14] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[8].data_fixed_delay_reg[8][15] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[8].data_fixed_delay_reg_n_0_[8][14] ),
        .Q(\genblk2[8].data_fixed_delay_reg_n_0_[8][15] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[8].data_fixed_delay_reg[8][16] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[8].data_fixed_delay_reg_n_0_[8][15] ),
        .Q(\genblk2[8].data_fixed_delay_reg_n_0_[8][16] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[8].data_fixed_delay_reg[8][1] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[8].data_fixed_delay_reg_n_0_[8][0] ),
        .Q(\genblk2[8].data_fixed_delay_reg_n_0_[8][1] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[8].data_fixed_delay_reg[8][2] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[8].data_fixed_delay_reg_n_0_[8][1] ),
        .Q(\genblk2[8].data_fixed_delay_reg_n_0_[8][2] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[8].data_fixed_delay_reg[8][3] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[8].data_fixed_delay_reg_n_0_[8][2] ),
        .Q(\genblk2[8].data_fixed_delay_reg_n_0_[8][3] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[8].data_fixed_delay_reg[8][4] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[8].data_fixed_delay_reg_n_0_[8][3] ),
        .Q(\genblk2[8].data_fixed_delay_reg_n_0_[8][4] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[8].data_fixed_delay_reg[8][5] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[8].data_fixed_delay_reg_n_0_[8][4] ),
        .Q(\genblk2[8].data_fixed_delay_reg_n_0_[8][5] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[8].data_fixed_delay_reg[8][6] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[8].data_fixed_delay_reg_n_0_[8][5] ),
        .Q(\genblk2[8].data_fixed_delay_reg_n_0_[8][6] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[8].data_fixed_delay_reg[8][7] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[8].data_fixed_delay_reg_n_0_[8][6] ),
        .Q(\genblk2[8].data_fixed_delay_reg_n_0_[8][7] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[8].data_fixed_delay_reg[8][8] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[8].data_fixed_delay_reg_n_0_[8][7] ),
        .Q(\genblk2[8].data_fixed_delay_reg_n_0_[8][8] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[8].data_fixed_delay_reg[8][9] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[8].data_fixed_delay_reg_n_0_[8][8] ),
        .Q(\genblk2[8].data_fixed_delay_reg_n_0_[8][9] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[9].data_fixed_delay_reg[9][0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(data_i[9]),
        .Q(\genblk2[9].data_fixed_delay_reg_n_0_[9][0] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[9].data_fixed_delay_reg[9][10] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[9].data_fixed_delay_reg_n_0_[9][9] ),
        .Q(\genblk2[9].data_fixed_delay_reg_n_0_[9][10] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[9].data_fixed_delay_reg[9][11] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[9].data_fixed_delay_reg_n_0_[9][10] ),
        .Q(\genblk2[9].data_fixed_delay_reg_n_0_[9][11] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[9].data_fixed_delay_reg[9][12] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[9].data_fixed_delay_reg_n_0_[9][11] ),
        .Q(\genblk2[9].data_fixed_delay_reg_n_0_[9][12] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[9].data_fixed_delay_reg[9][13] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[9].data_fixed_delay_reg_n_0_[9][12] ),
        .Q(\genblk2[9].data_fixed_delay_reg_n_0_[9][13] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[9].data_fixed_delay_reg[9][14] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[9].data_fixed_delay_reg_n_0_[9][13] ),
        .Q(\genblk2[9].data_fixed_delay_reg_n_0_[9][14] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[9].data_fixed_delay_reg[9][15] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[9].data_fixed_delay_reg_n_0_[9][14] ),
        .Q(\genblk2[9].data_fixed_delay_reg_n_0_[9][15] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[9].data_fixed_delay_reg[9][16] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[9].data_fixed_delay_reg_n_0_[9][15] ),
        .Q(\genblk2[9].data_fixed_delay_reg_n_0_[9][16] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[9].data_fixed_delay_reg[9][1] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[9].data_fixed_delay_reg_n_0_[9][0] ),
        .Q(\genblk2[9].data_fixed_delay_reg_n_0_[9][1] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[9].data_fixed_delay_reg[9][2] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[9].data_fixed_delay_reg_n_0_[9][1] ),
        .Q(\genblk2[9].data_fixed_delay_reg_n_0_[9][2] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[9].data_fixed_delay_reg[9][3] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[9].data_fixed_delay_reg_n_0_[9][2] ),
        .Q(\genblk2[9].data_fixed_delay_reg_n_0_[9][3] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[9].data_fixed_delay_reg[9][4] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[9].data_fixed_delay_reg_n_0_[9][3] ),
        .Q(\genblk2[9].data_fixed_delay_reg_n_0_[9][4] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[9].data_fixed_delay_reg[9][5] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[9].data_fixed_delay_reg_n_0_[9][4] ),
        .Q(\genblk2[9].data_fixed_delay_reg_n_0_[9][5] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[9].data_fixed_delay_reg[9][6] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[9].data_fixed_delay_reg_n_0_[9][5] ),
        .Q(\genblk2[9].data_fixed_delay_reg_n_0_[9][6] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[9].data_fixed_delay_reg[9][7] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[9].data_fixed_delay_reg_n_0_[9][6] ),
        .Q(\genblk2[9].data_fixed_delay_reg_n_0_[9][7] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[9].data_fixed_delay_reg[9][8] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[9].data_fixed_delay_reg_n_0_[9][7] ),
        .Q(\genblk2[9].data_fixed_delay_reg_n_0_[9][8] ),
        .R(reset));
  (* ASYNC_REG *) 
  FDRE \genblk2[9].data_fixed_delay_reg[9][9] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\genblk2[9].data_fixed_delay_reg_n_0_[9][8] ),
        .Q(\genblk2[9].data_fixed_delay_reg_n_0_[9][9] ),
        .R(reset));
  (* srl_bus_name = "inst/\genblk3[0].data_dynamic_delay_reg[0] " *) 
  (* srl_name = "inst/\genblk3[0].data_dynamic_delay_reg[0][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \genblk3[0].data_dynamic_delay_reg[0][0]_srl16 
       (.A0(i_registers_n_345),
        .A1(i_registers_n_346),
        .A2(i_registers_n_347),
        .A3(i_registers_n_348),
        .CE(adc_valid),
        .CLK(clk_out),
        .D(\genblk2[0].data_fixed_delay_reg_n_0_[0][16] ),
        .Q(adc_data_mn[0]));
  (* srl_bus_name = "inst/\genblk3[10].data_dynamic_delay_reg[10] " *) 
  (* srl_name = "inst/\genblk3[10].data_dynamic_delay_reg[10][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \genblk3[10].data_dynamic_delay_reg[10][0]_srl16 
       (.A0(i_registers_n_345),
        .A1(i_registers_n_346),
        .A2(i_registers_n_347),
        .A3(i_registers_n_348),
        .CE(adc_valid),
        .CLK(clk_out),
        .D(\genblk2[10].data_fixed_delay_reg_n_0_[10][16] ),
        .Q(adc_data_mn[10]));
  (* srl_bus_name = "inst/\genblk3[11].data_dynamic_delay_reg[11] " *) 
  (* srl_name = "inst/\genblk3[11].data_dynamic_delay_reg[11][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \genblk3[11].data_dynamic_delay_reg[11][0]_srl16 
       (.A0(i_registers_n_345),
        .A1(i_registers_n_346),
        .A2(i_registers_n_347),
        .A3(i_registers_n_348),
        .CE(adc_valid),
        .CLK(clk_out),
        .D(\genblk2[11].data_fixed_delay_reg_n_0_[11][16] ),
        .Q(adc_data_mn[11]));
  (* srl_bus_name = "inst/\genblk3[12].data_dynamic_delay_reg[12] " *) 
  (* srl_name = "inst/\genblk3[12].data_dynamic_delay_reg[12][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \genblk3[12].data_dynamic_delay_reg[12][0]_srl16 
       (.A0(i_registers_n_345),
        .A1(i_registers_n_346),
        .A2(i_registers_n_347),
        .A3(i_registers_n_348),
        .CE(adc_valid),
        .CLK(clk_out),
        .D(\genblk2[12].data_fixed_delay_reg_n_0_[12][16] ),
        .Q(adc_data_mn[12]));
  (* srl_bus_name = "inst/\genblk3[13].data_dynamic_delay_reg[13] " *) 
  (* srl_name = "inst/\genblk3[13].data_dynamic_delay_reg[13][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \genblk3[13].data_dynamic_delay_reg[13][0]_srl16 
       (.A0(i_registers_n_345),
        .A1(i_registers_n_346),
        .A2(i_registers_n_347),
        .A3(i_registers_n_348),
        .CE(adc_valid),
        .CLK(clk_out),
        .D(\genblk2[13].data_fixed_delay_reg_n_0_[13][16] ),
        .Q(adc_data_mn[13]));
  (* srl_bus_name = "inst/\genblk3[14].data_dynamic_delay_reg[14] " *) 
  (* srl_name = "inst/\genblk3[14].data_dynamic_delay_reg[14][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \genblk3[14].data_dynamic_delay_reg[14][0]_srl16 
       (.A0(i_registers_n_345),
        .A1(i_registers_n_346),
        .A2(i_registers_n_347),
        .A3(i_registers_n_348),
        .CE(adc_valid),
        .CLK(clk_out),
        .D(\genblk2[14].data_fixed_delay_reg_n_0_[14][16] ),
        .Q(adc_data_mn[14]));
  (* srl_bus_name = "inst/\genblk3[15].data_dynamic_delay_reg[15] " *) 
  (* srl_name = "inst/\genblk3[15].data_dynamic_delay_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \genblk3[15].data_dynamic_delay_reg[15][0]_srl16 
       (.A0(i_registers_n_345),
        .A1(i_registers_n_346),
        .A2(i_registers_n_347),
        .A3(i_registers_n_348),
        .CE(adc_valid),
        .CLK(clk_out),
        .D(\genblk2[15].data_fixed_delay_reg_n_0_[15][16] ),
        .Q(adc_data_mn[15]));
  (* srl_bus_name = "inst/\genblk3[1].data_dynamic_delay_reg[1] " *) 
  (* srl_name = "inst/\genblk3[1].data_dynamic_delay_reg[1][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \genblk3[1].data_dynamic_delay_reg[1][0]_srl16 
       (.A0(i_registers_n_345),
        .A1(i_registers_n_346),
        .A2(i_registers_n_347),
        .A3(i_registers_n_348),
        .CE(adc_valid),
        .CLK(clk_out),
        .D(\genblk2[1].data_fixed_delay_reg_n_0_[1][16] ),
        .Q(adc_data_mn[1]));
  (* srl_bus_name = "inst/\genblk3[2].data_dynamic_delay_reg[2] " *) 
  (* srl_name = "inst/\genblk3[2].data_dynamic_delay_reg[2][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \genblk3[2].data_dynamic_delay_reg[2][0]_srl16 
       (.A0(i_registers_n_345),
        .A1(i_registers_n_346),
        .A2(i_registers_n_347),
        .A3(i_registers_n_348),
        .CE(adc_valid),
        .CLK(clk_out),
        .D(\genblk2[2].data_fixed_delay_reg_n_0_[2][16] ),
        .Q(adc_data_mn[2]));
  (* srl_bus_name = "inst/\genblk3[3].data_dynamic_delay_reg[3] " *) 
  (* srl_name = "inst/\genblk3[3].data_dynamic_delay_reg[3][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \genblk3[3].data_dynamic_delay_reg[3][0]_srl16 
       (.A0(i_registers_n_345),
        .A1(i_registers_n_346),
        .A2(i_registers_n_347),
        .A3(i_registers_n_348),
        .CE(adc_valid),
        .CLK(clk_out),
        .D(\genblk2[3].data_fixed_delay_reg_n_0_[3][16] ),
        .Q(adc_data_mn[3]));
  (* srl_bus_name = "inst/\genblk3[4].data_dynamic_delay_reg[4] " *) 
  (* srl_name = "inst/\genblk3[4].data_dynamic_delay_reg[4][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \genblk3[4].data_dynamic_delay_reg[4][0]_srl16 
       (.A0(i_registers_n_345),
        .A1(i_registers_n_346),
        .A2(i_registers_n_347),
        .A3(i_registers_n_348),
        .CE(adc_valid),
        .CLK(clk_out),
        .D(\genblk2[4].data_fixed_delay_reg_n_0_[4][16] ),
        .Q(adc_data_mn[4]));
  (* srl_bus_name = "inst/\genblk3[5].data_dynamic_delay_reg[5] " *) 
  (* srl_name = "inst/\genblk3[5].data_dynamic_delay_reg[5][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \genblk3[5].data_dynamic_delay_reg[5][0]_srl16 
       (.A0(i_registers_n_345),
        .A1(i_registers_n_346),
        .A2(i_registers_n_347),
        .A3(i_registers_n_348),
        .CE(adc_valid),
        .CLK(clk_out),
        .D(\genblk2[5].data_fixed_delay_reg_n_0_[5][16] ),
        .Q(adc_data_mn[5]));
  (* srl_bus_name = "inst/\genblk3[6].data_dynamic_delay_reg[6] " *) 
  (* srl_name = "inst/\genblk3[6].data_dynamic_delay_reg[6][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \genblk3[6].data_dynamic_delay_reg[6][0]_srl16 
       (.A0(i_registers_n_345),
        .A1(i_registers_n_346),
        .A2(i_registers_n_347),
        .A3(i_registers_n_348),
        .CE(adc_valid),
        .CLK(clk_out),
        .D(\genblk2[6].data_fixed_delay_reg_n_0_[6][16] ),
        .Q(adc_data_mn[6]));
  (* srl_bus_name = "inst/\genblk3[7].data_dynamic_delay_reg[7] " *) 
  (* srl_name = "inst/\genblk3[7].data_dynamic_delay_reg[7][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \genblk3[7].data_dynamic_delay_reg[7][0]_srl16 
       (.A0(i_registers_n_345),
        .A1(i_registers_n_346),
        .A2(i_registers_n_347),
        .A3(i_registers_n_348),
        .CE(adc_valid),
        .CLK(clk_out),
        .D(\genblk2[7].data_fixed_delay_reg_n_0_[7][16] ),
        .Q(adc_data_mn[7]));
  (* srl_bus_name = "inst/\genblk3[8].data_dynamic_delay_reg[8] " *) 
  (* srl_name = "inst/\genblk3[8].data_dynamic_delay_reg[8][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \genblk3[8].data_dynamic_delay_reg[8][0]_srl16 
       (.A0(i_registers_n_345),
        .A1(i_registers_n_346),
        .A2(i_registers_n_347),
        .A3(i_registers_n_348),
        .CE(adc_valid),
        .CLK(clk_out),
        .D(\genblk2[8].data_fixed_delay_reg_n_0_[8][16] ),
        .Q(adc_data_mn[8]));
  (* srl_bus_name = "inst/\genblk3[9].data_dynamic_delay_reg[9] " *) 
  (* srl_name = "inst/\genblk3[9].data_dynamic_delay_reg[9][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \genblk3[9].data_dynamic_delay_reg[9][0]_srl16 
       (.A0(i_registers_n_345),
        .A1(i_registers_n_346),
        .A2(i_registers_n_347),
        .A3(i_registers_n_348),
        .CE(adc_valid),
        .CLK(clk_out),
        .D(\genblk2[9].data_fixed_delay_reg_n_0_[9][16] ),
        .Q(adc_data_mn[9]));
  FDRE #(
    .INIT(1'b0)) 
    \high_level_trigger_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(high_level_trigger0[0]),
        .Q(high_level_trigger[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \high_level_trigger_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(high_level_trigger0[1]),
        .Q(high_level_trigger[1]),
        .R(1'b0));
  system_logic_analyzer_0_axi_logic_analyzer_reg i_registers
       (.D({up_data_cntrl[352],up_data_cntrl[303],up_data_cntrl[295:282],up_data_cntrl[263:252],up_data_cntrl[231:220]}),
        .E(edge_detect_m),
        .Q({clock_select,trigger_logic[6:4],trigger_logic[0],fifo_depth,trigger_holdoff,high_level_enable,low_level_enable,fall_edge_enable,rise_edge_enable,edge_detect_enable[17:10],edge_detect_enable[8:0]}),
        .S(i_registers_n_240),
        .SR(delay_counter),
        .adc_data_mn(adc_data_mn),
        .\any_edge_trigger_reg[1] (trigger_i_m2),
        .\d_data_cntrl_int_reg[0] (i_registers_n_345),
        .\d_data_cntrl_int_reg[111] (i_registers_n_230),
        .\d_data_cntrl_int_reg[119] (i_registers_n_236),
        .\d_data_cntrl_int_reg[131] (i_registers_n_65),
        .\d_data_cntrl_int_reg[135] (i_registers_n_226),
        .\d_data_cntrl_int_reg[139] (i_registers_n_231),
        .\d_data_cntrl_int_reg[148] (i_registers_n_223),
        .\d_data_cntrl_int_reg[150] (i_registers_n_225),
        .\d_data_cntrl_int_reg[152] (i_registers_n_227),
        .\d_data_cntrl_int_reg[156] (i_registers_n_232),
        .\d_data_cntrl_int_reg[158] (i_registers_n_234),
        .\d_data_cntrl_int_reg[167] (i_registers_n_224),
        .\d_data_cntrl_int_reg[171] (i_registers_n_228),
        .\d_data_cntrl_int_reg[175] (i_registers_n_233),
        .\d_data_cntrl_int_reg[188] (i_registers_n_235),
        .\d_data_cntrl_int_reg[1] (i_registers_n_346),
        .\d_data_cntrl_int_reg[263] ({i_registers_n_241,i_registers_n_242,i_registers_n_243,i_registers_n_244,i_registers_n_245,i_registers_n_246,i_registers_n_247,i_registers_n_248,i_registers_n_249,i_registers_n_250,i_registers_n_251,i_registers_n_252,i_registers_n_253,i_registers_n_254,i_registers_n_255,i_registers_n_256,i_registers_n_257,i_registers_n_258,i_registers_n_259,i_registers_n_260,i_registers_n_261,i_registers_n_262,i_registers_n_263,i_registers_n_264,i_registers_n_265,i_registers_n_266,i_registers_n_267,i_registers_n_268,i_registers_n_269,i_registers_n_270,i_registers_n_271,i_registers_n_272}),
        .\d_data_cntrl_int_reg[320] (i_registers_n_349),
        .\d_data_cntrl_int_reg[321] (i_registers_n_350),
        .\d_data_cntrl_int_reg[322] (i_registers_n_351),
        .\d_data_cntrl_int_reg[323] (i_registers_n_352),
        .\d_data_cntrl_int_reg[324] (i_registers_n_353),
        .\d_data_cntrl_int_reg[325] (i_registers_n_354),
        .\d_data_cntrl_int_reg[326] (i_registers_n_355),
        .\d_data_cntrl_int_reg[327] (i_registers_n_356),
        .\d_data_cntrl_int_reg[328] (i_registers_n_357),
        .\d_data_cntrl_int_reg[329] (i_registers_n_358),
        .\d_data_cntrl_int_reg[330] (i_registers_n_359),
        .\d_data_cntrl_int_reg[331] (i_registers_n_360),
        .\d_data_cntrl_int_reg[332] (i_registers_n_361),
        .\d_data_cntrl_int_reg[333] (i_registers_n_362),
        .\d_data_cntrl_int_reg[334] (i_registers_n_363),
        .\d_data_cntrl_int_reg[335] (i_registers_n_364),
        .\d_data_cntrl_int_reg[81] ({i_registers_n_295,i_registers_n_296}),
        .\d_data_cntrl_int_reg[8] (i_registers_n_276),
        .\d_data_cntrl_int_reg[9] (i_registers_n_347),
        .\d_data_cntrl_int_reg[9]_0 (i_registers_n_348),
        .\d_xfer_data_reg[15] (clk_out),
        .dac_read_reg(pg_trigered_reg_n_0),
        .dac_read_reg_i_2(upsampler_counter_pg_reg),
        .dac_valid(dac_valid),
        .dac_valid_0(i_registers_n_45),
        .dac_valid_1(i_registers_n_46),
        .dac_valid_10(i_registers_n_55),
        .dac_valid_11(i_registers_n_56),
        .dac_valid_12(i_registers_n_57),
        .dac_valid_13(i_registers_n_58),
        .dac_valid_14(i_registers_n_59),
        .dac_valid_15(i_registers_n_60),
        .dac_valid_2(i_registers_n_47),
        .dac_valid_3(i_registers_n_48),
        .dac_valid_4(i_registers_n_49),
        .dac_valid_5(i_registers_n_50),
        .dac_valid_6(i_registers_n_51),
        .dac_valid_7(i_registers_n_52),
        .dac_valid_8(i_registers_n_53),
        .dac_valid_9(i_registers_n_54),
        .data1(data1),
        .\data_m1_reg[14] (adc_data_delay),
        .data_o(data_o),
        .data_t(data_t),
        .\delay_counter_reg[0] (\delay_counter_reg_n_0_[0] ),
        .\delay_counter_reg[31] (\delay_counter[31]_i_6_n_0 ),
        .\edge_detect_m_reg[9] (i_registers_n_229),
        .external_decimation_en(external_decimation_en),
        .external_valid(external_valid),
        .external_valid_0(i_registers_n_237),
        .\genblk1[0].data_o_reg[0] (\genblk1[0].data_r_reg_n_0_[0] ),
        .\genblk1[0].io_selection_reg[0] (\genblk1[0].io_selection_reg_n_0_[0] ),
        .\genblk1[10].data_o_reg[10] (\genblk1[10].data_r_reg_n_0_[10] ),
        .\genblk1[11].data_o_reg[11] (\genblk1[11].data_r_reg_n_0_[11] ),
        .\genblk1[12].data_o_reg[12] (\genblk1[12].data_r_reg_n_0_[12] ),
        .\genblk1[13].data_o_reg[13] (\genblk1[13].data_r_reg_n_0_[13] ),
        .\genblk1[14].data_o_reg[14] (\genblk1[14].data_r_reg_n_0_[14] ),
        .\genblk1[15].data_o_reg[15] (\genblk1[15].data_r_reg_n_0_[15] ),
        .\genblk1[15].io_selection_reg[15] (\genblk1[15].io_selection_reg_n_0_[15] ),
        .\genblk1[1].data_o_reg[1] (\genblk1[1].data_r_reg_n_0_[1] ),
        .\genblk1[2].data_o_reg[2] (\genblk1[2].data_r_reg_n_0_[2] ),
        .\genblk1[3].data_o_reg[3] (\genblk1[3].data_r_reg_n_0_[3] ),
        .\genblk1[4].data_o_reg[4] (\genblk1[4].data_r_reg_n_0_[4] ),
        .\genblk1[5].data_o_reg[5] (\genblk1[5].data_r_reg_n_0_[5] ),
        .\genblk1[6].data_o_reg[6] (\genblk1[6].data_r_reg_n_0_[6] ),
        .\genblk1[7].data_o_reg[7] (\genblk1[7].data_r_reg_n_0_[7] ),
        .\genblk1[8].data_o_reg[8] (\genblk1[8].data_r_reg_n_0_[8] ),
        .\genblk1[9].data_o_reg[9] (\genblk1[9].data_r_reg_n_0_[9] ),
        .\low_level_trigger_reg[1] (trigger_i_m3),
        .out(downsampler_counter_la_reg),
        .p_0_in(p_0_in),
        .p_10_in(p_10_in),
        .p_12_in(p_12_in),
        .p_14_in(p_14_in),
        .p_16_in(p_16_in),
        .p_18_in37_in(p_18_in37_in),
        .p_1_in(p_1_in),
        .p_1_in_1({p_1_in_3[16:14],p_1_in_3[12:10],p_1_in_3[8:6],p_1_in_3[4:0]}),
        .p_20_in40_in(p_20_in40_in),
        .p_22_in43_in(p_22_in43_in),
        .p_24_in46_in(p_24_in46_in),
        .p_26_in49_in(p_26_in49_in),
        .p_28_in52_in(p_28_in52_in),
        .p_2_in(p_2_in),
        .p_2_in_0({p_2_in_4[17:14],p_2_in_4[12:6],p_2_in_4[4:0]}),
        .p_3_in({p_3_in[17],p_3_in[15],p_3_in[11],p_3_in[9],p_3_in[7],p_3_in[3],p_3_in[1]}),
        .p_4_in(p_4_in),
        .p_4_in_2({p_4_in_1[17],p_4_in_1[15],p_4_in_1[9:8],p_4_in_1[1]}),
        .p_6_in(p_6_in),
        .p_8_in(p_8_in),
        .pg_trigered_i_2(any_edge_trigger),
        .pg_trigered_i_2_0(high_level_trigger),
        .pg_trigered_i_2_1(fall_edge_trigger),
        .pg_trigered_i_2_2(low_level_trigger),
        .pg_trigered_i_2_3(rise_edge_trigger),
        .reset(reset),
        .\rise_edge_m_reg[15] (adc_valid),
        .rst_reg(i_registers_n_61),
        .rst_reg_0(i_registers_n_273),
        .rst_reg_1(i_registers_n_274),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .streaming_on_reg(trigger_out_INST_0_i_3_n_0),
        .trigger_active_i_24({p_0_in_2[15],p_0_in_2[11],p_0_in_2[7:6],p_0_in_2[3],p_0_in_2[1]}),
        .trigger_active_i_5(i_trigger_n_54),
        .trigger_active_i_5_0(i_trigger_n_55),
        .trigger_active_i_5_1(i_trigger_n_56),
        .trigger_active_i_6(i_trigger_n_50),
        .trigger_active_reg(i_trigger_n_52),
        .trigger_active_reg_0(i_trigger_n_51),
        .trigger_active_reg_1(i_trigger_n_53),
        .trigger_adc_m2(trigger_adc_m2),
        .trigger_holdoff_counter_reg(trigger_holdoff_counter_reg[31]),
        .\trigger_i_m2_reg[1] ({i_registers_n_293,i_registers_n_294}),
        .\trigger_i_m3_reg[1] (fall_edge_trigger0),
        .\trigger_i_m3_reg[1]_0 (high_level_trigger0),
        .\trigger_i_m3_reg[1]_1 (any_edge_trigger0),
        .trigger_out(trigger_out),
        .trigger_out_0(streaming_on_reg_n_0),
        .trigger_out_delayed(trigger_out_delayed),
        .trigger_out_reg(i_registers_n_62),
        .trigger_out_reg_0(i_registers_n_239),
        .trigger_out_s(trigger_out_s),
        .triggered_reg(triggered_reg_n_0),
        .up_clock_select_reg_0(i_up_axi_n_7),
        .\up_data_delay_control_reg[9]_0 (up_data_delay_control0),
        .\up_divider_counter_la_reg[31]_0 (up_wdata),
        .\up_divider_counter_la_reg[31]_1 (up_divider_counter_la0),
        .\up_divider_counter_pg_reg[31]_0 (up_divider_counter_pg0),
        .\up_edge_detect_enable_reg[17]_0 (up_edge_detect_enable0),
        .\up_fall_edge_enable_reg[17]_0 (up_fall_edge_enable0),
        .\up_fifo_depth_reg[31]_0 (up_fifo_depth0),
        .\up_high_level_enable_reg[17]_0 (up_high_level_enable0),
        .\up_io_selection_reg[15]_0 (up_io_selection0),
        .\up_low_level_enable_reg[17]_0 (up_low_level_enable0),
        .\up_od_pp_n_reg[15]_0 (up_od_pp_n0),
        .\up_overwrite_data_reg[15]_0 (up_overwrite_data0),
        .\up_overwrite_enable_reg[15]_0 (up_overwrite_enable0),
        .\up_pg_trigger_config_reg[19]_0 (up_pg_trigger_config0),
        .up_rack(up_rack),
        .\up_rdata_reg[0]_0 (up_raddr),
        .\up_rdata_reg[31]_0 (up_rdata),
        .\up_rdata_reg[31]_1 (p_0_in_5),
        .\up_rise_edge_enable_reg[17]_0 (up_rise_edge_enable0),
        .up_rreq(up_rreq),
        .\up_scratch_reg[18]_0 (i_registers_n_292),
        .\up_scratch_reg[19]_0 (i_registers_n_290),
        .\up_scratch_reg[20]_0 (i_registers_n_288),
        .\up_scratch_reg[21]_0 (i_registers_n_287),
        .\up_scratch_reg[22]_0 (i_registers_n_286),
        .\up_scratch_reg[23]_0 (i_registers_n_285),
        .\up_scratch_reg[24]_0 (i_registers_n_284),
        .\up_scratch_reg[25]_0 (i_registers_n_283),
        .\up_scratch_reg[26]_0 (i_registers_n_282),
        .\up_scratch_reg[27]_0 (i_registers_n_281),
        .\up_scratch_reg[28]_0 (i_registers_n_280),
        .\up_scratch_reg[29]_0 (i_registers_n_279),
        .\up_scratch_reg[30]_0 (i_registers_n_278),
        .\up_scratch_reg[31]_0 (i_registers_n_277),
        .\up_scratch_reg[31]_1 (up_scratch0),
        .up_streaming_reg_0(i_up_axi_n_40),
        .\up_trigger_delay_reg[31]_0 (up_trigger_delay0),
        .\up_trigger_holdoff_reg[18]_0 (i_registers_n_291),
        .\up_trigger_holdoff_reg[19]_0 (i_registers_n_289),
        .\up_trigger_holdoff_reg[31]_0 (up_trigger_holdoff0),
        .\up_trigger_logic_reg[6]_0 (up_trigger_logic0),
        .up_triggered(up_triggered_0),
        .up_triggered_reg_0(i_up_axi_n_41),
        .up_wack(up_wack),
        .up_wreq(up_wreq));
  system_logic_analyzer_0_axi_logic_analyzer_trigger i_trigger
       (.E(i_trigger_n_58),
        .O({i_trigger_n_59,i_trigger_n_60,i_trigger_n_61,i_trigger_n_62}),
        .Q({trigger_logic[6:4],trigger_logic[0],trigger_holdoff,high_level_enable,low_level_enable,fall_edge_enable,rise_edge_enable,edge_detect_enable[17:10],edge_detect_enable[8:0]}),
        .S(i_registers_n_240),
        .adc_data_mn(adc_data_mn),
        .\delay_counter_reg[0] (\delay_counter[31]_i_5_n_0 ),
        .\delay_counter_reg[0]_0 (triggered_reg_n_0),
        .\edge_detect_m_reg[0]_0 (i_trigger_n_55),
        .\edge_detect_m_reg[13]_0 (i_trigger_n_52),
        .\edge_detect_m_reg[14]_0 (i_trigger_n_54),
        .\edge_detect_m_reg[8]_0 (i_trigger_n_50),
        .\ext_t_edge_detect_hold_reg[0]_0 (i_trigger_n_56),
        .\ext_t_edge_detect_hold_reg[1]_0 ({p_4_in_1[17],p_4_in_1[15],p_4_in_1[9:8],p_4_in_1[1]}),
        .\ext_t_fall_edge_hold_reg[1]_0 ({p_2_in_4[17:14],p_2_in_4[12:6],p_2_in_4[4:0]}),
        .\ext_t_high_level_hold_reg[1]_0 (i_trigger_n_53),
        .\ext_t_low_level_hold_reg[0]_0 ({p_1_in_3[16:14],p_1_in_3[12:10],p_1_in_3[8:6],p_1_in_3[4:0]}),
        .\ext_t_m_reg[1]_0 (trigger_m1),
        .\ext_t_rise_edge_hold_reg[1]_0 ({p_3_in[17],p_3_in[15],p_3_in[11],p_3_in[9],p_3_in[7],p_3_in[3],p_3_in[1]}),
        .\high_level_m_reg[13]_0 (i_trigger_n_51),
        .\high_level_m_reg[15]_0 ({p_0_in_2[15],p_0_in_2[11],p_0_in_2[7:6],p_0_in_2[3],p_0_in_2[1]}),
        .p_1_in(p_1_in),
        .reset(reset),
        .\rise_edge_m_reg[15]_0 (edge_detect_m),
        .trigger_active_d1_reg_0(adc_valid),
        .trigger_active_i_2_0(i_registers_n_236),
        .trigger_active_i_5(i_registers_n_231),
        .trigger_active_i_5_0(i_registers_n_233),
        .trigger_active_i_5_1(i_registers_n_232),
        .trigger_active_i_5_2(i_registers_n_234),
        .trigger_active_i_6_0(i_registers_n_65),
        .trigger_active_i_6_1(i_registers_n_224),
        .trigger_active_i_6_2(i_registers_n_223),
        .trigger_active_i_6_3(i_registers_n_225),
        .trigger_active_i_6_4(i_registers_n_226),
        .trigger_active_i_6_5(i_registers_n_228),
        .trigger_active_i_6_6(i_registers_n_227),
        .trigger_active_reg_0(i_registers_n_230),
        .trigger_active_reg_1(i_registers_n_229),
        .trigger_active_reg_2(i_registers_n_235),
        .trigger_holdoff_counter_reg(trigger_holdoff_counter_reg[30:0]),
        .\trigger_holdoff_counter_reg[19] ({i_trigger_n_63,i_trigger_n_64,i_trigger_n_65,i_trigger_n_66}),
        .\trigger_holdoff_counter_reg[19]_0 ({i_trigger_n_67,i_trigger_n_68,i_trigger_n_69,i_trigger_n_70}),
        .\trigger_holdoff_counter_reg[19]_1 ({i_trigger_n_71,i_trigger_n_72,i_trigger_n_73,i_trigger_n_74}),
        .\trigger_holdoff_counter_reg[19]_2 ({i_trigger_n_75,i_trigger_n_76,i_trigger_n_77,i_trigger_n_78}),
        .\trigger_holdoff_counter_reg[19]_3 ({i_trigger_n_79,i_trigger_n_80,i_trigger_n_81,i_trigger_n_82}),
        .\trigger_holdoff_counter_reg[19]_4 ({i_trigger_n_83,i_trigger_n_84,i_trigger_n_85,i_trigger_n_86}),
        .\trigger_holdoff_counter_reg[19]_5 ({i_trigger_n_87,i_trigger_n_88,i_trigger_n_89,i_trigger_n_90}),
        .trigger_holdoff_counter_reg_3_sp_1(trigger_out_INST_0_i_3_n_0),
        .trigger_in(trigger_in),
        .trigger_out_adc(trigger_out_adc),
        .trigger_out_reg_0(i_trigger_n_57),
        .trigger_out_reg_1(clk_out),
        .trigger_out_s(trigger_out_s),
        .up_triggered_reset(up_triggered_reset),
        .up_triggered_set(up_triggered_set));
  system_logic_analyzer_0_up_axi i_up_axi
       (.D({up_data_cntrl[352],up_data_cntrl[303],up_data_cntrl[295:282],up_data_cntrl[263:252],up_data_cntrl[231:220]}),
        .Q(up_wdata),
        .p_0_in(p_0_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[6:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[6:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_axi_rvalid_int_reg_0(s_axi_rvalid),
        .up_rack(up_rack),
        .\up_raddr_int_reg[3]_0 (p_0_in_5),
        .\up_raddr_int_reg[4]_0 (up_raddr),
        .\up_rdata_d_reg[31]_0 (up_rdata),
        .\up_rdata_reg[18] (i_registers_n_292),
        .\up_rdata_reg[18]_0 (i_registers_n_291),
        .\up_rdata_reg[19] (i_registers_n_290),
        .\up_rdata_reg[19]_0 (i_registers_n_289),
        .\up_rdata_reg[20] (i_registers_n_288),
        .\up_rdata_reg[21] (i_registers_n_287),
        .\up_rdata_reg[22] (i_registers_n_286),
        .\up_rdata_reg[23] (i_registers_n_285),
        .\up_rdata_reg[24] (i_registers_n_284),
        .\up_rdata_reg[25] (i_registers_n_283),
        .\up_rdata_reg[26] (i_registers_n_282),
        .\up_rdata_reg[27] (i_registers_n_281),
        .\up_rdata_reg[28] (i_registers_n_280),
        .\up_rdata_reg[29] (i_registers_n_279),
        .\up_rdata_reg[30] (i_registers_n_278),
        .\up_rdata_reg[31] (i_registers_n_277),
        .up_rreq(up_rreq),
        .up_triggered(up_triggered),
        .up_triggered_0(up_triggered_0),
        .up_wack(up_wack),
        .\up_waddr_int_reg[0]_0 (up_data_delay_control0),
        .\up_waddr_int_reg[0]_1 (up_edge_detect_enable0),
        .\up_waddr_int_reg[0]_10 (up_fifo_depth0),
        .\up_waddr_int_reg[0]_11 (up_overwrite_enable0),
        .\up_waddr_int_reg[0]_12 (up_high_level_enable0),
        .\up_waddr_int_reg[0]_13 (up_low_level_enable0),
        .\up_waddr_int_reg[0]_14 (up_pg_trigger_config0),
        .\up_waddr_int_reg[0]_15 (up_trigger_holdoff0),
        .\up_waddr_int_reg[0]_16 (up_trigger_delay0),
        .\up_waddr_int_reg[0]_17 (up_od_pp_n0),
        .\up_waddr_int_reg[0]_2 (up_io_selection0),
        .\up_waddr_int_reg[0]_3 (up_scratch0),
        .\up_waddr_int_reg[0]_4 (up_fall_edge_enable0),
        .\up_waddr_int_reg[0]_5 (up_rise_edge_enable0),
        .\up_waddr_int_reg[0]_6 (up_divider_counter_pg0),
        .\up_waddr_int_reg[0]_7 (up_divider_counter_la0),
        .\up_waddr_int_reg[0]_8 (up_overwrite_data0),
        .\up_waddr_int_reg[0]_9 (up_trigger_logic0),
        .\up_wdata_int_reg[0]_0 (i_up_axi_n_7),
        .\up_wdata_int_reg[0]_1 (i_up_axi_n_40),
        .\up_wdata_int_reg[0]_2 (i_up_axi_n_41),
        .up_wreq(up_wreq));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_trigger_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_registers_n_296),
        .Q(low_level_trigger[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_trigger_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_registers_n_295),
        .Q(low_level_trigger[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    pg_trigered_reg
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_61),
        .Q(pg_trigered_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_trigger_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_registers_n_294),
        .Q(rise_edge_trigger[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_trigger_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_registers_n_293),
        .Q(rise_edge_trigger[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sample_valid_la_reg
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_237),
        .Q(adc_valid),
        .R(reset));
  FDRE streaming_on_reg
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_239),
        .Q(streaming_on_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    trigger_adc_m1_reg
       (.C(clk),
        .CE(1'b1),
        .D(trigger_in),
        .Q(trigger_adc_m1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    trigger_adc_m2_reg
       (.C(clk),
        .CE(1'b1),
        .D(trigger_adc_m1),
        .Q(trigger_adc_m2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_62),
        .Q(trigger_holdoff_counter_reg[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_68),
        .Q(trigger_holdoff_counter_reg[10]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_67),
        .Q(trigger_holdoff_counter_reg[11]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_74),
        .Q(trigger_holdoff_counter_reg[12]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_73),
        .Q(trigger_holdoff_counter_reg[13]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_72),
        .Q(trigger_holdoff_counter_reg[14]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_71),
        .Q(trigger_holdoff_counter_reg[15]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_78),
        .Q(trigger_holdoff_counter_reg[16]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_77),
        .Q(trigger_holdoff_counter_reg[17]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_76),
        .Q(trigger_holdoff_counter_reg[18]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_75),
        .Q(trigger_holdoff_counter_reg[19]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_61),
        .Q(trigger_holdoff_counter_reg[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_82),
        .Q(trigger_holdoff_counter_reg[20]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_81),
        .Q(trigger_holdoff_counter_reg[21]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_80),
        .Q(trigger_holdoff_counter_reg[22]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_79),
        .Q(trigger_holdoff_counter_reg[23]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_86),
        .Q(trigger_holdoff_counter_reg[24]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_85),
        .Q(trigger_holdoff_counter_reg[25]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_84),
        .Q(trigger_holdoff_counter_reg[26]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_83),
        .Q(trigger_holdoff_counter_reg[27]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_90),
        .Q(trigger_holdoff_counter_reg[28]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_89),
        .Q(trigger_holdoff_counter_reg[29]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_60),
        .Q(trigger_holdoff_counter_reg[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_88),
        .Q(trigger_holdoff_counter_reg[30]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_87),
        .Q(trigger_holdoff_counter_reg[31]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_59),
        .Q(trigger_holdoff_counter_reg[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_66),
        .Q(trigger_holdoff_counter_reg[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_65),
        .Q(trigger_holdoff_counter_reg[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_64),
        .Q(trigger_holdoff_counter_reg[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_63),
        .Q(trigger_holdoff_counter_reg[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_70),
        .Q(trigger_holdoff_counter_reg[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_n_69),
        .Q(trigger_holdoff_counter_reg[9]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_i_m1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_i[0]),
        .Q(trigger_i_m1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_i_m1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_i[1]),
        .Q(trigger_i_m1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_i_m2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_i_m1[0]),
        .Q(trigger_i_m2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_i_m2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_i_m1[1]),
        .Q(trigger_i_m2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_i_m3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_i_m2[0]),
        .Q(trigger_i_m3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_i_m3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_i_m2[1]),
        .Q(trigger_i_m3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_m1_reg[0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(trigger_i[0]),
        .Q(trigger_m1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_m1_reg[1] 
       (.C(clk_out),
        .CE(1'b1),
        .D(trigger_i[1]),
        .Q(trigger_m1[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    trigger_out_INST_0_i_1
       (.I0(trigger_out_INST_0_i_4_n_0),
        .I1(trigger_out_INST_0_i_5_n_0),
        .I2(trigger_out_INST_0_i_6_n_0),
        .O(trigger_out_delayed));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    trigger_out_INST_0_i_11
       (.I0(trigger_out_INST_0_i_22_n_0),
        .I1(trigger_holdoff_counter_reg[16]),
        .I2(trigger_holdoff_counter_reg[17]),
        .I3(trigger_holdoff_counter_reg[22]),
        .I4(trigger_holdoff_counter_reg[23]),
        .O(trigger_out_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    trigger_out_INST_0_i_12
       (.I0(trigger_holdoff_counter_reg[30]),
        .I1(trigger_holdoff_counter_reg[31]),
        .I2(trigger_out_INST_0_i_23_n_0),
        .I3(trigger_out_INST_0_i_24_n_0),
        .I4(trigger_out_INST_0_i_25_n_0),
        .I5(trigger_out_INST_0_i_26_n_0),
        .O(trigger_out_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    trigger_out_INST_0_i_13
       (.I0(\delay_counter_reg_n_0_[10] ),
        .I1(\delay_counter_reg_n_0_[13] ),
        .I2(\delay_counter_reg_n_0_[8] ),
        .I3(\delay_counter_reg_n_0_[11] ),
        .I4(\delay_counter_reg_n_0_[0] ),
        .I5(\delay_counter_reg_n_0_[1] ),
        .O(trigger_out_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    trigger_out_INST_0_i_14
       (.I0(\delay_counter_reg_n_0_[10] ),
        .I1(\delay_counter_reg_n_0_[11] ),
        .I2(\delay_counter_reg_n_0_[9] ),
        .I3(\delay_counter_reg_n_0_[7] ),
        .I4(\delay_counter_reg_n_0_[8] ),
        .I5(\delay_counter_reg_n_0_[6] ),
        .O(trigger_out_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000010000000101)) 
    trigger_out_INST_0_i_15
       (.I0(\delay_counter_reg_n_0_[14] ),
        .I1(\delay_counter_reg_n_0_[17] ),
        .I2(\delay_counter_reg_n_0_[16] ),
        .I3(\delay_counter_reg_n_0_[4] ),
        .I4(\delay_counter_reg_n_0_[5] ),
        .I5(\delay_counter_reg_n_0_[3] ),
        .O(trigger_out_INST_0_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000232300000023)) 
    trigger_out_INST_0_i_16
       (.I0(\delay_counter_reg_n_0_[16] ),
        .I1(\delay_counter_reg_n_0_[17] ),
        .I2(\delay_counter_reg_n_0_[15] ),
        .I3(\delay_counter_reg_n_0_[12] ),
        .I4(\delay_counter_reg_n_0_[14] ),
        .I5(\delay_counter_reg_n_0_[13] ),
        .O(trigger_out_INST_0_i_16_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    trigger_out_INST_0_i_17
       (.I0(\delay_counter_reg_n_0_[26] ),
        .I1(\delay_counter_reg_n_0_[27] ),
        .I2(\delay_counter_reg_n_0_[28] ),
        .I3(\delay_counter_reg_n_0_[29] ),
        .O(trigger_out_INST_0_i_17_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    trigger_out_INST_0_i_18
       (.I0(\delay_counter_reg_n_0_[19] ),
        .I1(\delay_counter_reg_n_0_[30] ),
        .I2(\delay_counter_reg_n_0_[31] ),
        .I3(\delay_counter_reg_n_0_[20] ),
        .I4(\delay_counter_reg_n_0_[21] ),
        .O(trigger_out_INST_0_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    trigger_out_INST_0_i_22
       (.I0(trigger_holdoff_counter_reg[28]),
        .I1(trigger_holdoff_counter_reg[29]),
        .I2(trigger_holdoff_counter_reg[24]),
        .I3(trigger_holdoff_counter_reg[25]),
        .I4(trigger_holdoff_counter_reg[21]),
        .I5(trigger_holdoff_counter_reg[20]),
        .O(trigger_out_INST_0_i_22_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    trigger_out_INST_0_i_23
       (.I0(trigger_holdoff_counter_reg[15]),
        .I1(trigger_holdoff_counter_reg[14]),
        .I2(trigger_holdoff_counter_reg[13]),
        .I3(trigger_holdoff_counter_reg[12]),
        .O(trigger_out_INST_0_i_23_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    trigger_out_INST_0_i_24
       (.I0(trigger_holdoff_counter_reg[11]),
        .I1(trigger_holdoff_counter_reg[10]),
        .I2(trigger_holdoff_counter_reg[9]),
        .I3(trigger_holdoff_counter_reg[8]),
        .O(trigger_out_INST_0_i_24_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    trigger_out_INST_0_i_25
       (.I0(trigger_holdoff_counter_reg[1]),
        .I1(trigger_holdoff_counter_reg[0]),
        .I2(trigger_holdoff_counter_reg[3]),
        .I3(trigger_holdoff_counter_reg[2]),
        .O(trigger_out_INST_0_i_25_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    trigger_out_INST_0_i_26
       (.I0(trigger_holdoff_counter_reg[7]),
        .I1(trigger_holdoff_counter_reg[6]),
        .I2(trigger_holdoff_counter_reg[5]),
        .I3(trigger_holdoff_counter_reg[4]),
        .O(trigger_out_INST_0_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    trigger_out_INST_0_i_3
       (.I0(trigger_out_INST_0_i_11_n_0),
        .I1(trigger_out_INST_0_i_12_n_0),
        .I2(trigger_holdoff_counter_reg[19]),
        .I3(trigger_holdoff_counter_reg[18]),
        .I4(trigger_holdoff_counter_reg[27]),
        .I5(trigger_holdoff_counter_reg[26]),
        .O(trigger_out_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    trigger_out_INST_0_i_4
       (.I0(trigger_out_INST_0_i_13_n_0),
        .I1(\delay_counter_reg_n_0_[4] ),
        .I2(\delay_counter_reg_n_0_[7] ),
        .I3(\delay_counter_reg_n_0_[2] ),
        .I4(\delay_counter_reg_n_0_[5] ),
        .O(trigger_out_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0088000800000000)) 
    trigger_out_INST_0_i_5
       (.I0(trigger_out_INST_0_i_14_n_0),
        .I1(trigger_out_INST_0_i_15_n_0),
        .I2(\delay_counter_reg_n_0_[18] ),
        .I3(\delay_counter_reg_n_0_[20] ),
        .I4(\delay_counter_reg_n_0_[19] ),
        .I5(trigger_out_INST_0_i_16_n_0),
        .O(trigger_out_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    trigger_out_INST_0_i_6
       (.I0(trigger_out_INST_0_i_17_n_0),
        .I1(\delay_counter_reg_n_0_[22] ),
        .I2(\delay_counter_reg_n_0_[23] ),
        .I3(\delay_counter_reg_n_0_[24] ),
        .I4(\delay_counter_reg_n_0_[25] ),
        .I5(trigger_out_INST_0_i_18_n_0),
        .O(trigger_out_INST_0_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    triggered_reg
       (.C(clk_out),
        .CE(1'b1),
        .D(i_registers_n_62),
        .Q(triggered_reg_n_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE up_triggered_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_triggered_set),
        .Q(up_triggered_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE up_triggered_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_triggered_d1),
        .Q(up_triggered_d2),
        .R(1'b0));
  FDRE up_triggered_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_triggered_d2),
        .Q(up_triggered),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE up_triggered_reset_d1_reg
       (.C(clk_out),
        .CE(1'b1),
        .D(up_triggered),
        .Q(up_triggered_reset_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE up_triggered_reset_d2_reg
       (.C(clk_out),
        .CE(1'b1),
        .D(up_triggered_reset_d1),
        .Q(up_triggered_reset_d2),
        .R(1'b0));
  FDRE up_triggered_reset_reg
       (.C(clk_out),
        .CE(1'b1),
        .D(up_triggered_reset_d2),
        .Q(up_triggered_reset),
        .R(1'b0));
  FDRE up_triggered_set_reg
       (.C(clk_out),
        .CE(1'b1),
        .D(i_trigger_n_57),
        .Q(up_triggered_set),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \upsampler_counter_pg[0]_i_3 
       (.I0(upsampler_counter_pg_reg[0]),
        .O(\upsampler_counter_pg[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[0]_i_2_n_7 ),
        .Q(upsampler_counter_pg_reg[0]),
        .R(i_registers_n_273));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \upsampler_counter_pg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\upsampler_counter_pg_reg[0]_i_2_n_0 ,\upsampler_counter_pg_reg[0]_i_2_n_1 ,\upsampler_counter_pg_reg[0]_i_2_n_2 ,\upsampler_counter_pg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\upsampler_counter_pg_reg[0]_i_2_n_4 ,\upsampler_counter_pg_reg[0]_i_2_n_5 ,\upsampler_counter_pg_reg[0]_i_2_n_6 ,\upsampler_counter_pg_reg[0]_i_2_n_7 }),
        .S({upsampler_counter_pg_reg[3:1],\upsampler_counter_pg[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[10] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[8]_i_1_n_5 ),
        .Q(upsampler_counter_pg_reg[10]),
        .R(i_registers_n_273));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[11] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[8]_i_1_n_4 ),
        .Q(upsampler_counter_pg_reg[11]),
        .R(i_registers_n_273));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[12] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[12]_i_1_n_7 ),
        .Q(upsampler_counter_pg_reg[12]),
        .R(i_registers_n_273));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \upsampler_counter_pg_reg[12]_i_1 
       (.CI(\upsampler_counter_pg_reg[8]_i_1_n_0 ),
        .CO({\upsampler_counter_pg_reg[12]_i_1_n_0 ,\upsampler_counter_pg_reg[12]_i_1_n_1 ,\upsampler_counter_pg_reg[12]_i_1_n_2 ,\upsampler_counter_pg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\upsampler_counter_pg_reg[12]_i_1_n_4 ,\upsampler_counter_pg_reg[12]_i_1_n_5 ,\upsampler_counter_pg_reg[12]_i_1_n_6 ,\upsampler_counter_pg_reg[12]_i_1_n_7 }),
        .S(upsampler_counter_pg_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[13] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[12]_i_1_n_6 ),
        .Q(upsampler_counter_pg_reg[13]),
        .R(i_registers_n_273));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[14] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[12]_i_1_n_5 ),
        .Q(upsampler_counter_pg_reg[14]),
        .R(i_registers_n_273));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[15] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[12]_i_1_n_4 ),
        .Q(upsampler_counter_pg_reg[15]),
        .R(i_registers_n_273));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[16] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[16]_i_1_n_7 ),
        .Q(upsampler_counter_pg_reg[16]),
        .R(i_registers_n_273));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \upsampler_counter_pg_reg[16]_i_1 
       (.CI(\upsampler_counter_pg_reg[12]_i_1_n_0 ),
        .CO({\upsampler_counter_pg_reg[16]_i_1_n_0 ,\upsampler_counter_pg_reg[16]_i_1_n_1 ,\upsampler_counter_pg_reg[16]_i_1_n_2 ,\upsampler_counter_pg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\upsampler_counter_pg_reg[16]_i_1_n_4 ,\upsampler_counter_pg_reg[16]_i_1_n_5 ,\upsampler_counter_pg_reg[16]_i_1_n_6 ,\upsampler_counter_pg_reg[16]_i_1_n_7 }),
        .S(upsampler_counter_pg_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[17] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[16]_i_1_n_6 ),
        .Q(upsampler_counter_pg_reg[17]),
        .R(i_registers_n_273));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[18] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[16]_i_1_n_5 ),
        .Q(upsampler_counter_pg_reg[18]),
        .R(i_registers_n_273));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[19] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[16]_i_1_n_4 ),
        .Q(upsampler_counter_pg_reg[19]),
        .R(i_registers_n_273));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[1] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[0]_i_2_n_6 ),
        .Q(upsampler_counter_pg_reg[1]),
        .R(i_registers_n_273));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[20] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[20]_i_1_n_7 ),
        .Q(upsampler_counter_pg_reg[20]),
        .R(i_registers_n_273));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \upsampler_counter_pg_reg[20]_i_1 
       (.CI(\upsampler_counter_pg_reg[16]_i_1_n_0 ),
        .CO({\upsampler_counter_pg_reg[20]_i_1_n_0 ,\upsampler_counter_pg_reg[20]_i_1_n_1 ,\upsampler_counter_pg_reg[20]_i_1_n_2 ,\upsampler_counter_pg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\upsampler_counter_pg_reg[20]_i_1_n_4 ,\upsampler_counter_pg_reg[20]_i_1_n_5 ,\upsampler_counter_pg_reg[20]_i_1_n_6 ,\upsampler_counter_pg_reg[20]_i_1_n_7 }),
        .S(upsampler_counter_pg_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[21] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[20]_i_1_n_6 ),
        .Q(upsampler_counter_pg_reg[21]),
        .R(i_registers_n_273));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[22] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[20]_i_1_n_5 ),
        .Q(upsampler_counter_pg_reg[22]),
        .R(i_registers_n_273));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[23] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[20]_i_1_n_4 ),
        .Q(upsampler_counter_pg_reg[23]),
        .R(i_registers_n_273));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[24] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[24]_i_1_n_7 ),
        .Q(upsampler_counter_pg_reg[24]),
        .R(i_registers_n_273));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \upsampler_counter_pg_reg[24]_i_1 
       (.CI(\upsampler_counter_pg_reg[20]_i_1_n_0 ),
        .CO({\upsampler_counter_pg_reg[24]_i_1_n_0 ,\upsampler_counter_pg_reg[24]_i_1_n_1 ,\upsampler_counter_pg_reg[24]_i_1_n_2 ,\upsampler_counter_pg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\upsampler_counter_pg_reg[24]_i_1_n_4 ,\upsampler_counter_pg_reg[24]_i_1_n_5 ,\upsampler_counter_pg_reg[24]_i_1_n_6 ,\upsampler_counter_pg_reg[24]_i_1_n_7 }),
        .S(upsampler_counter_pg_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[25] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[24]_i_1_n_6 ),
        .Q(upsampler_counter_pg_reg[25]),
        .R(i_registers_n_273));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[26] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[24]_i_1_n_5 ),
        .Q(upsampler_counter_pg_reg[26]),
        .R(i_registers_n_273));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[27] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[24]_i_1_n_4 ),
        .Q(upsampler_counter_pg_reg[27]),
        .R(i_registers_n_273));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[28] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[28]_i_1_n_7 ),
        .Q(upsampler_counter_pg_reg[28]),
        .R(i_registers_n_273));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \upsampler_counter_pg_reg[28]_i_1 
       (.CI(\upsampler_counter_pg_reg[24]_i_1_n_0 ),
        .CO({\NLW_upsampler_counter_pg_reg[28]_i_1_CO_UNCONNECTED [3],\upsampler_counter_pg_reg[28]_i_1_n_1 ,\upsampler_counter_pg_reg[28]_i_1_n_2 ,\upsampler_counter_pg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\upsampler_counter_pg_reg[28]_i_1_n_4 ,\upsampler_counter_pg_reg[28]_i_1_n_5 ,\upsampler_counter_pg_reg[28]_i_1_n_6 ,\upsampler_counter_pg_reg[28]_i_1_n_7 }),
        .S(upsampler_counter_pg_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[29] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[28]_i_1_n_6 ),
        .Q(upsampler_counter_pg_reg[29]),
        .R(i_registers_n_273));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[2] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[0]_i_2_n_5 ),
        .Q(upsampler_counter_pg_reg[2]),
        .R(i_registers_n_273));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[30] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[28]_i_1_n_5 ),
        .Q(upsampler_counter_pg_reg[30]),
        .R(i_registers_n_273));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[31] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[28]_i_1_n_4 ),
        .Q(upsampler_counter_pg_reg[31]),
        .R(i_registers_n_273));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[3] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[0]_i_2_n_4 ),
        .Q(upsampler_counter_pg_reg[3]),
        .R(i_registers_n_273));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[4] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[4]_i_1_n_7 ),
        .Q(upsampler_counter_pg_reg[4]),
        .R(i_registers_n_273));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \upsampler_counter_pg_reg[4]_i_1 
       (.CI(\upsampler_counter_pg_reg[0]_i_2_n_0 ),
        .CO({\upsampler_counter_pg_reg[4]_i_1_n_0 ,\upsampler_counter_pg_reg[4]_i_1_n_1 ,\upsampler_counter_pg_reg[4]_i_1_n_2 ,\upsampler_counter_pg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\upsampler_counter_pg_reg[4]_i_1_n_4 ,\upsampler_counter_pg_reg[4]_i_1_n_5 ,\upsampler_counter_pg_reg[4]_i_1_n_6 ,\upsampler_counter_pg_reg[4]_i_1_n_7 }),
        .S(upsampler_counter_pg_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[5] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[4]_i_1_n_6 ),
        .Q(upsampler_counter_pg_reg[5]),
        .R(i_registers_n_273));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[6] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[4]_i_1_n_5 ),
        .Q(upsampler_counter_pg_reg[6]),
        .R(i_registers_n_273));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[7] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[4]_i_1_n_4 ),
        .Q(upsampler_counter_pg_reg[7]),
        .R(i_registers_n_273));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[8] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[8]_i_1_n_7 ),
        .Q(upsampler_counter_pg_reg[8]),
        .R(i_registers_n_273));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \upsampler_counter_pg_reg[8]_i_1 
       (.CI(\upsampler_counter_pg_reg[4]_i_1_n_0 ),
        .CO({\upsampler_counter_pg_reg[8]_i_1_n_0 ,\upsampler_counter_pg_reg[8]_i_1_n_1 ,\upsampler_counter_pg_reg[8]_i_1_n_2 ,\upsampler_counter_pg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\upsampler_counter_pg_reg[8]_i_1_n_4 ,\upsampler_counter_pg_reg[8]_i_1_n_5 ,\upsampler_counter_pg_reg[8]_i_1_n_6 ,\upsampler_counter_pg_reg[8]_i_1_n_7 }),
        .S(upsampler_counter_pg_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \upsampler_counter_pg_reg[9] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\upsampler_counter_pg_reg[8]_i_1_n_6 ),
        .Q(upsampler_counter_pg_reg[9]),
        .R(i_registers_n_273));
endmodule

(* ORIG_REF_NAME = "axi_logic_analyzer_reg" *) 
module system_logic_analyzer_0_axi_logic_analyzer_reg
   (p_0_in,
    D,
    up_wack,
    up_triggered,
    up_rack,
    reset,
    dac_valid_0,
    dac_valid_1,
    dac_valid_2,
    dac_valid_3,
    dac_valid_4,
    dac_valid_5,
    dac_valid_6,
    dac_valid_7,
    dac_valid_8,
    dac_valid_9,
    dac_valid_10,
    dac_valid_11,
    dac_valid_12,
    dac_valid_13,
    dac_valid_14,
    dac_valid_15,
    rst_reg,
    trigger_out_reg,
    E,
    p_1_in,
    \d_data_cntrl_int_reg[131] ,
    Q,
    \d_data_cntrl_int_reg[148] ,
    \d_data_cntrl_int_reg[167] ,
    \d_data_cntrl_int_reg[150] ,
    \d_data_cntrl_int_reg[135] ,
    \d_data_cntrl_int_reg[152] ,
    \d_data_cntrl_int_reg[171] ,
    \edge_detect_m_reg[9] ,
    \d_data_cntrl_int_reg[111] ,
    \d_data_cntrl_int_reg[139] ,
    \d_data_cntrl_int_reg[156] ,
    \d_data_cntrl_int_reg[175] ,
    \d_data_cntrl_int_reg[158] ,
    \d_data_cntrl_int_reg[188] ,
    \d_data_cntrl_int_reg[119] ,
    external_valid_0,
    trigger_out,
    trigger_out_reg_0,
    S,
    \d_data_cntrl_int_reg[263] ,
    rst_reg_0,
    rst_reg_1,
    SR,
    \d_data_cntrl_int_reg[8] ,
    \up_scratch_reg[31]_0 ,
    \up_scratch_reg[30]_0 ,
    \up_scratch_reg[29]_0 ,
    \up_scratch_reg[28]_0 ,
    \up_scratch_reg[27]_0 ,
    \up_scratch_reg[26]_0 ,
    \up_scratch_reg[25]_0 ,
    \up_scratch_reg[24]_0 ,
    \up_scratch_reg[23]_0 ,
    \up_scratch_reg[22]_0 ,
    \up_scratch_reg[21]_0 ,
    \up_scratch_reg[20]_0 ,
    \up_trigger_holdoff_reg[19]_0 ,
    \up_scratch_reg[19]_0 ,
    \up_trigger_holdoff_reg[18]_0 ,
    \up_scratch_reg[18]_0 ,
    \trigger_i_m2_reg[1] ,
    \d_data_cntrl_int_reg[81] ,
    \up_rdata_reg[31]_0 ,
    data_t,
    \d_data_cntrl_int_reg[0] ,
    \d_data_cntrl_int_reg[1] ,
    \d_data_cntrl_int_reg[9] ,
    \d_data_cntrl_int_reg[9]_0 ,
    \d_data_cntrl_int_reg[320] ,
    \d_data_cntrl_int_reg[321] ,
    \d_data_cntrl_int_reg[322] ,
    \d_data_cntrl_int_reg[323] ,
    \d_data_cntrl_int_reg[324] ,
    \d_data_cntrl_int_reg[325] ,
    \d_data_cntrl_int_reg[326] ,
    \d_data_cntrl_int_reg[327] ,
    \d_data_cntrl_int_reg[328] ,
    \d_data_cntrl_int_reg[329] ,
    \d_data_cntrl_int_reg[330] ,
    \d_data_cntrl_int_reg[331] ,
    \d_data_cntrl_int_reg[332] ,
    \d_data_cntrl_int_reg[333] ,
    \d_data_cntrl_int_reg[334] ,
    \d_data_cntrl_int_reg[335] ,
    \trigger_i_m3_reg[1] ,
    \trigger_i_m3_reg[1]_0 ,
    \trigger_i_m3_reg[1]_1 ,
    s_axi_aclk,
    \d_xfer_data_reg[15] ,
    up_clock_select_reg_0,
    up_streaming_reg_0,
    up_wreq,
    up_triggered_reg_0,
    up_rreq,
    dac_valid,
    \genblk1[0].io_selection_reg[0] ,
    p_28_in52_in,
    p_26_in49_in,
    p_24_in46_in,
    p_22_in43_in,
    p_20_in40_in,
    p_18_in37_in,
    p_16_in,
    p_14_in,
    p_12_in,
    p_10_in,
    p_8_in,
    p_6_in,
    p_4_in,
    p_2_in,
    \genblk1[15].io_selection_reg[15] ,
    trigger_out_delayed,
    streaming_on_reg,
    trigger_out_s,
    triggered_reg,
    \rise_edge_m_reg[15] ,
    p_3_in,
    p_2_in_0,
    p_1_in_1,
    trigger_active_i_24,
    trigger_active_i_6,
    p_4_in_2,
    trigger_active_reg,
    trigger_active_reg_0,
    trigger_active_reg_1,
    trigger_active_i_5,
    trigger_active_i_5_0,
    trigger_active_i_5_1,
    external_valid,
    trigger_out_0,
    trigger_holdoff_counter_reg,
    \delay_counter_reg[31] ,
    \delay_counter_reg[0] ,
    data1,
    out,
    dac_read_reg_i_2,
    dac_read_reg,
    adc_data_mn,
    pg_trigered_i_2,
    pg_trigered_i_2_0,
    trigger_adc_m2,
    pg_trigered_i_2_1,
    pg_trigered_i_2_2,
    pg_trigered_i_2_3,
    s_axi_aresetn,
    \up_rdata_reg[0]_0 ,
    \up_rdata_reg[31]_1 ,
    \any_edge_trigger_reg[1] ,
    \low_level_trigger_reg[1] ,
    \up_data_delay_control_reg[9]_0 ,
    \up_divider_counter_la_reg[31]_0 ,
    \up_divider_counter_la_reg[31]_1 ,
    \up_divider_counter_pg_reg[31]_0 ,
    \up_pg_trigger_config_reg[19]_0 ,
    \up_io_selection_reg[15]_0 ,
    \up_edge_detect_enable_reg[17]_0 ,
    \up_rise_edge_enable_reg[17]_0 ,
    \up_fall_edge_enable_reg[17]_0 ,
    \up_low_level_enable_reg[17]_0 ,
    \up_high_level_enable_reg[17]_0 ,
    \up_trigger_holdoff_reg[31]_0 ,
    \up_trigger_delay_reg[31]_0 ,
    \up_fifo_depth_reg[31]_0 ,
    \up_trigger_logic_reg[6]_0 ,
    \up_overwrite_enable_reg[15]_0 ,
    \up_overwrite_data_reg[15]_0 ,
    \up_od_pp_n_reg[15]_0 ,
    \up_scratch_reg[31]_1 ,
    data_o,
    \data_m1_reg[14] ,
    external_decimation_en,
    \genblk1[0].data_o_reg[0] ,
    \genblk1[1].data_o_reg[1] ,
    \genblk1[2].data_o_reg[2] ,
    \genblk1[3].data_o_reg[3] ,
    \genblk1[4].data_o_reg[4] ,
    \genblk1[5].data_o_reg[5] ,
    \genblk1[6].data_o_reg[6] ,
    \genblk1[7].data_o_reg[7] ,
    \genblk1[8].data_o_reg[8] ,
    \genblk1[9].data_o_reg[9] ,
    \genblk1[10].data_o_reg[10] ,
    \genblk1[11].data_o_reg[11] ,
    \genblk1[12].data_o_reg[12] ,
    \genblk1[13].data_o_reg[13] ,
    \genblk1[14].data_o_reg[14] ,
    \genblk1[15].data_o_reg[15] );
  output p_0_in;
  output [39:0]D;
  output up_wack;
  output up_triggered;
  output up_rack;
  output reset;
  output dac_valid_0;
  output dac_valid_1;
  output dac_valid_2;
  output dac_valid_3;
  output dac_valid_4;
  output dac_valid_5;
  output dac_valid_6;
  output dac_valid_7;
  output dac_valid_8;
  output dac_valid_9;
  output dac_valid_10;
  output dac_valid_11;
  output dac_valid_12;
  output dac_valid_13;
  output dac_valid_14;
  output dac_valid_15;
  output rst_reg;
  output trigger_out_reg;
  output [0:0]E;
  output p_1_in;
  output \d_data_cntrl_int_reg[131] ;
  output [156:0]Q;
  output \d_data_cntrl_int_reg[148] ;
  output \d_data_cntrl_int_reg[167] ;
  output \d_data_cntrl_int_reg[150] ;
  output \d_data_cntrl_int_reg[135] ;
  output \d_data_cntrl_int_reg[152] ;
  output \d_data_cntrl_int_reg[171] ;
  output \edge_detect_m_reg[9] ;
  output \d_data_cntrl_int_reg[111] ;
  output \d_data_cntrl_int_reg[139] ;
  output \d_data_cntrl_int_reg[156] ;
  output \d_data_cntrl_int_reg[175] ;
  output \d_data_cntrl_int_reg[158] ;
  output \d_data_cntrl_int_reg[188] ;
  output \d_data_cntrl_int_reg[119] ;
  output external_valid_0;
  output trigger_out;
  output trigger_out_reg_0;
  output [0:0]S;
  output [31:0]\d_data_cntrl_int_reg[263] ;
  output rst_reg_0;
  output rst_reg_1;
  output [0:0]SR;
  output \d_data_cntrl_int_reg[8] ;
  output \up_scratch_reg[31]_0 ;
  output \up_scratch_reg[30]_0 ;
  output \up_scratch_reg[29]_0 ;
  output \up_scratch_reg[28]_0 ;
  output \up_scratch_reg[27]_0 ;
  output \up_scratch_reg[26]_0 ;
  output \up_scratch_reg[25]_0 ;
  output \up_scratch_reg[24]_0 ;
  output \up_scratch_reg[23]_0 ;
  output \up_scratch_reg[22]_0 ;
  output \up_scratch_reg[21]_0 ;
  output \up_scratch_reg[20]_0 ;
  output \up_trigger_holdoff_reg[19]_0 ;
  output \up_scratch_reg[19]_0 ;
  output \up_trigger_holdoff_reg[18]_0 ;
  output \up_scratch_reg[18]_0 ;
  output [1:0]\trigger_i_m2_reg[1] ;
  output [1:0]\d_data_cntrl_int_reg[81] ;
  output [31:0]\up_rdata_reg[31]_0 ;
  output [15:0]data_t;
  output \d_data_cntrl_int_reg[0] ;
  output \d_data_cntrl_int_reg[1] ;
  output \d_data_cntrl_int_reg[9] ;
  output \d_data_cntrl_int_reg[9]_0 ;
  output \d_data_cntrl_int_reg[320] ;
  output \d_data_cntrl_int_reg[321] ;
  output \d_data_cntrl_int_reg[322] ;
  output \d_data_cntrl_int_reg[323] ;
  output \d_data_cntrl_int_reg[324] ;
  output \d_data_cntrl_int_reg[325] ;
  output \d_data_cntrl_int_reg[326] ;
  output \d_data_cntrl_int_reg[327] ;
  output \d_data_cntrl_int_reg[328] ;
  output \d_data_cntrl_int_reg[329] ;
  output \d_data_cntrl_int_reg[330] ;
  output \d_data_cntrl_int_reg[331] ;
  output \d_data_cntrl_int_reg[332] ;
  output \d_data_cntrl_int_reg[333] ;
  output \d_data_cntrl_int_reg[334] ;
  output \d_data_cntrl_int_reg[335] ;
  output [1:0]\trigger_i_m3_reg[1] ;
  output [1:0]\trigger_i_m3_reg[1]_0 ;
  output [1:0]\trigger_i_m3_reg[1]_1 ;
  input s_axi_aclk;
  input \d_xfer_data_reg[15] ;
  input up_clock_select_reg_0;
  input up_streaming_reg_0;
  input up_wreq;
  input up_triggered_reg_0;
  input up_rreq;
  input dac_valid;
  input \genblk1[0].io_selection_reg[0] ;
  input p_28_in52_in;
  input p_26_in49_in;
  input p_24_in46_in;
  input p_22_in43_in;
  input p_20_in40_in;
  input p_18_in37_in;
  input p_16_in;
  input p_14_in;
  input p_12_in;
  input p_10_in;
  input p_8_in;
  input p_6_in;
  input p_4_in;
  input p_2_in;
  input \genblk1[15].io_selection_reg[15] ;
  input trigger_out_delayed;
  input streaming_on_reg;
  input trigger_out_s;
  input triggered_reg;
  input \rise_edge_m_reg[15] ;
  input [6:0]p_3_in;
  input [15:0]p_2_in_0;
  input [13:0]p_1_in_1;
  input [5:0]trigger_active_i_24;
  input trigger_active_i_6;
  input [4:0]p_4_in_2;
  input trigger_active_reg;
  input trigger_active_reg_0;
  input trigger_active_reg_1;
  input trigger_active_i_5;
  input trigger_active_i_5_0;
  input trigger_active_i_5_1;
  input external_valid;
  input trigger_out_0;
  input [0:0]trigger_holdoff_counter_reg;
  input \delay_counter_reg[31] ;
  input [0:0]\delay_counter_reg[0] ;
  input [30:0]data1;
  input [31:0]out;
  input [31:0]dac_read_reg_i_2;
  input dac_read_reg;
  input [15:0]adc_data_mn;
  input [1:0]pg_trigered_i_2;
  input [1:0]pg_trigered_i_2_0;
  input trigger_adc_m2;
  input [1:0]pg_trigered_i_2_1;
  input [1:0]pg_trigered_i_2_2;
  input [1:0]pg_trigered_i_2_3;
  input s_axi_aresetn;
  input [4:0]\up_rdata_reg[0]_0 ;
  input [13:0]\up_rdata_reg[31]_1 ;
  input [1:0]\any_edge_trigger_reg[1] ;
  input [1:0]\low_level_trigger_reg[1] ;
  input [0:0]\up_data_delay_control_reg[9]_0 ;
  input [31:0]\up_divider_counter_la_reg[31]_0 ;
  input [0:0]\up_divider_counter_la_reg[31]_1 ;
  input [0:0]\up_divider_counter_pg_reg[31]_0 ;
  input [0:0]\up_pg_trigger_config_reg[19]_0 ;
  input [0:0]\up_io_selection_reg[15]_0 ;
  input [0:0]\up_edge_detect_enable_reg[17]_0 ;
  input [0:0]\up_rise_edge_enable_reg[17]_0 ;
  input [0:0]\up_fall_edge_enable_reg[17]_0 ;
  input [0:0]\up_low_level_enable_reg[17]_0 ;
  input [0:0]\up_high_level_enable_reg[17]_0 ;
  input [0:0]\up_trigger_holdoff_reg[31]_0 ;
  input [0:0]\up_trigger_delay_reg[31]_0 ;
  input [0:0]\up_fifo_depth_reg[31]_0 ;
  input [0:0]\up_trigger_logic_reg[6]_0 ;
  input [0:0]\up_overwrite_enable_reg[15]_0 ;
  input [0:0]\up_overwrite_data_reg[15]_0 ;
  input [0:0]\up_od_pp_n_reg[15]_0 ;
  input [0:0]\up_scratch_reg[31]_1 ;
  input [15:0]data_o;
  input [1:0]\data_m1_reg[14] ;
  input external_decimation_en;
  input \genblk1[0].data_o_reg[0] ;
  input \genblk1[1].data_o_reg[1] ;
  input \genblk1[2].data_o_reg[2] ;
  input \genblk1[3].data_o_reg[3] ;
  input \genblk1[4].data_o_reg[4] ;
  input \genblk1[5].data_o_reg[5] ;
  input \genblk1[6].data_o_reg[6] ;
  input \genblk1[7].data_o_reg[7] ;
  input \genblk1[8].data_o_reg[8] ;
  input \genblk1[9].data_o_reg[9] ;
  input \genblk1[10].data_o_reg[10] ;
  input \genblk1[11].data_o_reg[11] ;
  input \genblk1[12].data_o_reg[12] ;
  input \genblk1[13].data_o_reg[13] ;
  input \genblk1[14].data_o_reg[14] ;
  input \genblk1[15].data_o_reg[15] ;

  wire [39:0]D;
  wire [0:0]E;
  wire [156:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [15:0]adc_data_mn;
  wire [1:0]\any_edge_trigger_reg[1] ;
  wire \d_data_cntrl_int_reg[0] ;
  wire \d_data_cntrl_int_reg[111] ;
  wire \d_data_cntrl_int_reg[119] ;
  wire \d_data_cntrl_int_reg[131] ;
  wire \d_data_cntrl_int_reg[135] ;
  wire \d_data_cntrl_int_reg[139] ;
  wire \d_data_cntrl_int_reg[148] ;
  wire \d_data_cntrl_int_reg[150] ;
  wire \d_data_cntrl_int_reg[152] ;
  wire \d_data_cntrl_int_reg[156] ;
  wire \d_data_cntrl_int_reg[158] ;
  wire \d_data_cntrl_int_reg[167] ;
  wire \d_data_cntrl_int_reg[171] ;
  wire \d_data_cntrl_int_reg[175] ;
  wire \d_data_cntrl_int_reg[188] ;
  wire \d_data_cntrl_int_reg[1] ;
  wire [31:0]\d_data_cntrl_int_reg[263] ;
  wire \d_data_cntrl_int_reg[320] ;
  wire \d_data_cntrl_int_reg[321] ;
  wire \d_data_cntrl_int_reg[322] ;
  wire \d_data_cntrl_int_reg[323] ;
  wire \d_data_cntrl_int_reg[324] ;
  wire \d_data_cntrl_int_reg[325] ;
  wire \d_data_cntrl_int_reg[326] ;
  wire \d_data_cntrl_int_reg[327] ;
  wire \d_data_cntrl_int_reg[328] ;
  wire \d_data_cntrl_int_reg[329] ;
  wire \d_data_cntrl_int_reg[330] ;
  wire \d_data_cntrl_int_reg[331] ;
  wire \d_data_cntrl_int_reg[332] ;
  wire \d_data_cntrl_int_reg[333] ;
  wire \d_data_cntrl_int_reg[334] ;
  wire \d_data_cntrl_int_reg[335] ;
  wire [1:0]\d_data_cntrl_int_reg[81] ;
  wire \d_data_cntrl_int_reg[8] ;
  wire \d_data_cntrl_int_reg[9] ;
  wire \d_data_cntrl_int_reg[9]_0 ;
  wire \d_xfer_data_reg[15] ;
  wire dac_read_reg;
  wire [31:0]dac_read_reg_i_2;
  wire dac_valid;
  wire dac_valid_0;
  wire dac_valid_1;
  wire dac_valid_10;
  wire dac_valid_11;
  wire dac_valid_12;
  wire dac_valid_13;
  wire dac_valid_14;
  wire dac_valid_15;
  wire dac_valid_2;
  wire dac_valid_3;
  wire dac_valid_4;
  wire dac_valid_5;
  wire dac_valid_6;
  wire dac_valid_7;
  wire dac_valid_8;
  wire dac_valid_9;
  wire [30:0]data1;
  wire [1:0]\data_m1_reg[14] ;
  wire [15:0]data_o;
  wire [15:0]data_t;
  wire [0:0]\delay_counter_reg[0] ;
  wire \delay_counter_reg[31] ;
  wire \edge_detect_m_reg[9] ;
  wire external_decimation_en;
  wire external_valid;
  wire external_valid_0;
  wire \genblk1[0].data_o_reg[0] ;
  wire \genblk1[0].io_selection_reg[0] ;
  wire \genblk1[10].data_o_reg[10] ;
  wire \genblk1[11].data_o_reg[11] ;
  wire \genblk1[12].data_o_reg[12] ;
  wire \genblk1[13].data_o_reg[13] ;
  wire \genblk1[14].data_o_reg[14] ;
  wire \genblk1[15].data_o_reg[15] ;
  wire \genblk1[15].io_selection_reg[15] ;
  wire \genblk1[1].data_o_reg[1] ;
  wire \genblk1[2].data_o_reg[2] ;
  wire \genblk1[3].data_o_reg[3] ;
  wire \genblk1[4].data_o_reg[4] ;
  wire \genblk1[5].data_o_reg[5] ;
  wire \genblk1[6].data_o_reg[6] ;
  wire \genblk1[7].data_o_reg[7] ;
  wire \genblk1[8].data_o_reg[8] ;
  wire \genblk1[9].data_o_reg[9] ;
  wire [1:0]\low_level_trigger_reg[1] ;
  wire [31:0]out;
  wire p_0_in;
  wire [17:0]p_0_in_2;
  wire p_10_in;
  wire p_12_in;
  wire p_14_in;
  wire p_16_in;
  wire p_18_in37_in;
  wire p_1_in;
  wire [13:0]p_1_in_1;
  wire p_20_in40_in;
  wire p_22_in43_in;
  wire p_24_in46_in;
  wire p_26_in49_in;
  wire p_28_in52_in;
  wire p_2_in;
  wire [15:0]p_2_in_0;
  wire [6:0]p_3_in;
  wire p_4_in;
  wire [4:0]p_4_in_2;
  wire p_6_in;
  wire p_8_in;
  wire [1:0]pg_trigered_i_2;
  wire [1:0]pg_trigered_i_2_0;
  wire [1:0]pg_trigered_i_2_1;
  wire [1:0]pg_trigered_i_2_2;
  wire [1:0]pg_trigered_i_2_3;
  wire reset;
  wire \rise_edge_m_reg[15] ;
  wire rst_reg;
  wire rst_reg_0;
  wire rst_reg_1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire streaming_on_reg;
  wire [5:0]trigger_active_i_24;
  wire trigger_active_i_5;
  wire trigger_active_i_5_0;
  wire trigger_active_i_5_1;
  wire trigger_active_i_6;
  wire trigger_active_reg;
  wire trigger_active_reg_0;
  wire trigger_active_reg_1;
  wire trigger_adc_m2;
  wire [0:0]trigger_holdoff_counter_reg;
  wire [1:0]\trigger_i_m2_reg[1] ;
  wire [1:0]\trigger_i_m3_reg[1] ;
  wire [1:0]\trigger_i_m3_reg[1]_0 ;
  wire [1:0]\trigger_i_m3_reg[1]_1 ;
  wire trigger_out;
  wire trigger_out_0;
  wire trigger_out_delayed;
  wire trigger_out_reg;
  wire trigger_out_reg_0;
  wire trigger_out_s;
  wire triggered_reg;
  wire up_clock_select_reg_0;
  wire [351:0]up_data_cntrl;
  wire [0:0]\up_data_delay_control_reg[9]_0 ;
  wire [31:0]\up_divider_counter_la_reg[31]_0 ;
  wire [0:0]\up_divider_counter_la_reg[31]_1 ;
  wire [0:0]\up_divider_counter_pg_reg[31]_0 ;
  wire [0:0]\up_edge_detect_enable_reg[17]_0 ;
  wire [0:0]\up_fall_edge_enable_reg[17]_0 ;
  wire [0:0]\up_fifo_depth_reg[31]_0 ;
  wire [0:0]\up_high_level_enable_reg[17]_0 ;
  wire [0:0]\up_io_selection_reg[15]_0 ;
  wire [0:0]\up_low_level_enable_reg[17]_0 ;
  wire [0:0]\up_od_pp_n_reg[15]_0 ;
  wire [0:0]\up_overwrite_data_reg[15]_0 ;
  wire [0:0]\up_overwrite_enable_reg[15]_0 ;
  wire [0:0]\up_pg_trigger_config_reg[19]_0 ;
  wire up_rack;
  wire \up_rdata[0]_i_10_n_0 ;
  wire \up_rdata[0]_i_5_n_0 ;
  wire \up_rdata[0]_i_6_n_0 ;
  wire \up_rdata[0]_i_7_n_0 ;
  wire \up_rdata[0]_i_9_n_0 ;
  wire \up_rdata[10]_i_4_n_0 ;
  wire \up_rdata[10]_i_5_n_0 ;
  wire \up_rdata[10]_i_6_n_0 ;
  wire \up_rdata[10]_i_7_n_0 ;
  wire \up_rdata[10]_i_9_n_0 ;
  wire \up_rdata[11]_i_4_n_0 ;
  wire \up_rdata[11]_i_5_n_0 ;
  wire \up_rdata[11]_i_6_n_0 ;
  wire \up_rdata[11]_i_7_n_0 ;
  wire \up_rdata[11]_i_9_n_0 ;
  wire \up_rdata[12]_i_4_n_0 ;
  wire \up_rdata[12]_i_5_n_0 ;
  wire \up_rdata[12]_i_6_n_0 ;
  wire \up_rdata[12]_i_7_n_0 ;
  wire \up_rdata[12]_i_9_n_0 ;
  wire \up_rdata[13]_i_4_n_0 ;
  wire \up_rdata[13]_i_5_n_0 ;
  wire \up_rdata[13]_i_6_n_0 ;
  wire \up_rdata[13]_i_7_n_0 ;
  wire \up_rdata[13]_i_9_n_0 ;
  wire \up_rdata[14]_i_4_n_0 ;
  wire \up_rdata[14]_i_5_n_0 ;
  wire \up_rdata[14]_i_6_n_0 ;
  wire \up_rdata[14]_i_7_n_0 ;
  wire \up_rdata[14]_i_9_n_0 ;
  wire \up_rdata[15]_i_4_n_0 ;
  wire \up_rdata[15]_i_5_n_0 ;
  wire \up_rdata[15]_i_6_n_0 ;
  wire \up_rdata[15]_i_7_n_0 ;
  wire \up_rdata[15]_i_9_n_0 ;
  wire \up_rdata[16]_i_3_n_0 ;
  wire \up_rdata[16]_i_4_n_0 ;
  wire \up_rdata[16]_i_5_n_0 ;
  wire \up_rdata[16]_i_6_n_0 ;
  wire \up_rdata[17]_i_3_n_0 ;
  wire \up_rdata[17]_i_4_n_0 ;
  wire \up_rdata[17]_i_5_n_0 ;
  wire \up_rdata[17]_i_6_n_0 ;
  wire \up_rdata[1]_i_4_n_0 ;
  wire \up_rdata[1]_i_5_n_0 ;
  wire \up_rdata[1]_i_6_n_0 ;
  wire \up_rdata[1]_i_7_n_0 ;
  wire \up_rdata[1]_i_9_n_0 ;
  wire \up_rdata[2]_i_4_n_0 ;
  wire \up_rdata[2]_i_5_n_0 ;
  wire \up_rdata[2]_i_6_n_0 ;
  wire \up_rdata[2]_i_7_n_0 ;
  wire \up_rdata[2]_i_9_n_0 ;
  wire \up_rdata[3]_i_4_n_0 ;
  wire \up_rdata[3]_i_5_n_0 ;
  wire \up_rdata[3]_i_6_n_0 ;
  wire \up_rdata[3]_i_7_n_0 ;
  wire \up_rdata[3]_i_9_n_0 ;
  wire \up_rdata[4]_i_4_n_0 ;
  wire \up_rdata[4]_i_5_n_0 ;
  wire \up_rdata[4]_i_6_n_0 ;
  wire \up_rdata[4]_i_7_n_0 ;
  wire \up_rdata[4]_i_9_n_0 ;
  wire \up_rdata[5]_i_4_n_0 ;
  wire \up_rdata[5]_i_5_n_0 ;
  wire \up_rdata[5]_i_6_n_0 ;
  wire \up_rdata[5]_i_7_n_0 ;
  wire \up_rdata[5]_i_9_n_0 ;
  wire \up_rdata[6]_i_4_n_0 ;
  wire \up_rdata[6]_i_5_n_0 ;
  wire \up_rdata[6]_i_6_n_0 ;
  wire \up_rdata[6]_i_7_n_0 ;
  wire \up_rdata[6]_i_9_n_0 ;
  wire \up_rdata[7]_i_4_n_0 ;
  wire \up_rdata[7]_i_5_n_0 ;
  wire \up_rdata[7]_i_6_n_0 ;
  wire \up_rdata[7]_i_7_n_0 ;
  wire \up_rdata[7]_i_9_n_0 ;
  wire \up_rdata[8]_i_4_n_0 ;
  wire \up_rdata[8]_i_5_n_0 ;
  wire \up_rdata[8]_i_6_n_0 ;
  wire \up_rdata[8]_i_7_n_0 ;
  wire \up_rdata[8]_i_9_n_0 ;
  wire \up_rdata[9]_i_4_n_0 ;
  wire \up_rdata[9]_i_5_n_0 ;
  wire \up_rdata[9]_i_6_n_0 ;
  wire \up_rdata[9]_i_7_n_0 ;
  wire \up_rdata[9]_i_9_n_0 ;
  wire [4:0]\up_rdata_reg[0]_0 ;
  wire \up_rdata_reg[0]_i_2_n_0 ;
  wire \up_rdata_reg[0]_i_4_n_0 ;
  wire \up_rdata_reg[10]_i_2_n_0 ;
  wire \up_rdata_reg[11]_i_2_n_0 ;
  wire \up_rdata_reg[12]_i_2_n_0 ;
  wire \up_rdata_reg[13]_i_2_n_0 ;
  wire \up_rdata_reg[14]_i_2_n_0 ;
  wire \up_rdata_reg[15]_i_2_n_0 ;
  wire \up_rdata_reg[16]_i_2_n_0 ;
  wire \up_rdata_reg[17]_i_2_n_0 ;
  wire \up_rdata_reg[1]_i_2_n_0 ;
  wire \up_rdata_reg[2]_i_2_n_0 ;
  wire [31:0]\up_rdata_reg[31]_0 ;
  wire [13:0]\up_rdata_reg[31]_1 ;
  wire \up_rdata_reg[3]_i_2_n_0 ;
  wire \up_rdata_reg[4]_i_2_n_0 ;
  wire \up_rdata_reg[5]_i_2_n_0 ;
  wire \up_rdata_reg[6]_i_2_n_0 ;
  wire \up_rdata_reg[7]_i_2_n_0 ;
  wire \up_rdata_reg[8]_i_2_n_0 ;
  wire \up_rdata_reg[9]_i_2_n_0 ;
  wire [0:0]\up_rise_edge_enable_reg[17]_0 ;
  wire up_rreq;
  wire [31:0]up_scratch;
  wire \up_scratch_reg[18]_0 ;
  wire \up_scratch_reg[19]_0 ;
  wire \up_scratch_reg[20]_0 ;
  wire \up_scratch_reg[21]_0 ;
  wire \up_scratch_reg[22]_0 ;
  wire \up_scratch_reg[23]_0 ;
  wire \up_scratch_reg[24]_0 ;
  wire \up_scratch_reg[25]_0 ;
  wire \up_scratch_reg[26]_0 ;
  wire \up_scratch_reg[27]_0 ;
  wire \up_scratch_reg[28]_0 ;
  wire \up_scratch_reg[29]_0 ;
  wire \up_scratch_reg[30]_0 ;
  wire \up_scratch_reg[31]_0 ;
  wire [0:0]\up_scratch_reg[31]_1 ;
  wire up_streaming_reg_0;
  wire [0:0]\up_trigger_delay_reg[31]_0 ;
  wire \up_trigger_holdoff_reg[18]_0 ;
  wire \up_trigger_holdoff_reg[19]_0 ;
  wire [0:0]\up_trigger_holdoff_reg[31]_0 ;
  wire [0:0]\up_trigger_logic_reg[6]_0 ;
  wire up_triggered;
  wire up_triggered_reg_0;
  wire up_wack;
  wire up_wreq;

  system_logic_analyzer_0_ad_rst i_core_rst_reg
       (.E(E),
        .p_1_in(p_1_in),
        .\rise_edge_m_reg[15] (\rise_edge_m_reg[15] ),
        .rst_async_d1_reg_0(p_0_in),
        .rst_reg_0(reset),
        .rst_sync_d_reg_0(\d_xfer_data_reg[15] ));
  system_logic_analyzer_0_up_xfer_cntrl i_xfer_cntrl
       (.D({D[39],up_data_cntrl[351:304],D[38],up_data_cntrl[302:300],up_data_cntrl[296],D[37:24],up_data_cntrl[281:264],D[23:12],up_data_cntrl[251:232],D[11:0],up_data_cntrl[219:90],up_data_cntrl[83:8],up_data_cntrl[3:0]}),
        .Q(Q),
        .S(S),
        .SR(p_0_in),
        .\any_edge_trigger_reg[1] (\any_edge_trigger_reg[1] ),
        .\d_data_cntrl_int_reg[0]_0 (\d_data_cntrl_int_reg[0] ),
        .\d_data_cntrl_int_reg[111]_0 (\d_data_cntrl_int_reg[111] ),
        .\d_data_cntrl_int_reg[119]_0 (\d_data_cntrl_int_reg[119] ),
        .\d_data_cntrl_int_reg[131]_0 (\d_data_cntrl_int_reg[131] ),
        .\d_data_cntrl_int_reg[135]_0 (\d_data_cntrl_int_reg[135] ),
        .\d_data_cntrl_int_reg[139]_0 (\d_data_cntrl_int_reg[139] ),
        .\d_data_cntrl_int_reg[148]_0 (\d_data_cntrl_int_reg[148] ),
        .\d_data_cntrl_int_reg[150]_0 (\d_data_cntrl_int_reg[150] ),
        .\d_data_cntrl_int_reg[152]_0 (\d_data_cntrl_int_reg[152] ),
        .\d_data_cntrl_int_reg[156]_0 (\d_data_cntrl_int_reg[156] ),
        .\d_data_cntrl_int_reg[158]_0 (\d_data_cntrl_int_reg[158] ),
        .\d_data_cntrl_int_reg[167]_0 (\d_data_cntrl_int_reg[167] ),
        .\d_data_cntrl_int_reg[171]_0 (\d_data_cntrl_int_reg[171] ),
        .\d_data_cntrl_int_reg[175]_0 (\d_data_cntrl_int_reg[175] ),
        .\d_data_cntrl_int_reg[188]_0 (\d_data_cntrl_int_reg[188] ),
        .\d_data_cntrl_int_reg[1]_0 (\d_data_cntrl_int_reg[1] ),
        .\d_data_cntrl_int_reg[236]_0 (SR),
        .\d_data_cntrl_int_reg[263]_0 (\d_data_cntrl_int_reg[263] ),
        .\d_data_cntrl_int_reg[320]_0 (\d_data_cntrl_int_reg[320] ),
        .\d_data_cntrl_int_reg[321]_0 (\d_data_cntrl_int_reg[321] ),
        .\d_data_cntrl_int_reg[322]_0 (\d_data_cntrl_int_reg[322] ),
        .\d_data_cntrl_int_reg[323]_0 (\d_data_cntrl_int_reg[323] ),
        .\d_data_cntrl_int_reg[324]_0 (\d_data_cntrl_int_reg[324] ),
        .\d_data_cntrl_int_reg[325]_0 (\d_data_cntrl_int_reg[325] ),
        .\d_data_cntrl_int_reg[326]_0 (\d_data_cntrl_int_reg[326] ),
        .\d_data_cntrl_int_reg[327]_0 (\d_data_cntrl_int_reg[327] ),
        .\d_data_cntrl_int_reg[328]_0 (\d_data_cntrl_int_reg[328] ),
        .\d_data_cntrl_int_reg[329]_0 (\d_data_cntrl_int_reg[329] ),
        .\d_data_cntrl_int_reg[330]_0 (\d_data_cntrl_int_reg[330] ),
        .\d_data_cntrl_int_reg[331]_0 (\d_data_cntrl_int_reg[331] ),
        .\d_data_cntrl_int_reg[332]_0 (\d_data_cntrl_int_reg[332] ),
        .\d_data_cntrl_int_reg[333]_0 (\d_data_cntrl_int_reg[333] ),
        .\d_data_cntrl_int_reg[334]_0 (\d_data_cntrl_int_reg[334] ),
        .\d_data_cntrl_int_reg[335]_0 (\d_data_cntrl_int_reg[335] ),
        .\d_data_cntrl_int_reg[352]_0 (\d_xfer_data_reg[15] ),
        .\d_data_cntrl_int_reg[81]_0 (\d_data_cntrl_int_reg[81] ),
        .\d_data_cntrl_int_reg[8]_0 (\d_data_cntrl_int_reg[8] ),
        .\d_data_cntrl_int_reg[9]_0 (\d_data_cntrl_int_reg[9] ),
        .\d_data_cntrl_int_reg[9]_1 (\d_data_cntrl_int_reg[9]_0 ),
        .dac_read_reg(dac_read_reg),
        .dac_read_reg_i_2_0(dac_read_reg_i_2),
        .dac_valid(dac_valid),
        .dac_valid_0(dac_valid_0),
        .dac_valid_1(dac_valid_1),
        .dac_valid_10(dac_valid_10),
        .dac_valid_11(dac_valid_11),
        .dac_valid_12(dac_valid_12),
        .dac_valid_13(dac_valid_13),
        .dac_valid_14(dac_valid_14),
        .dac_valid_15(dac_valid_15),
        .dac_valid_2(dac_valid_2),
        .dac_valid_3(dac_valid_3),
        .dac_valid_4(dac_valid_4),
        .dac_valid_5(dac_valid_5),
        .dac_valid_6(dac_valid_6),
        .dac_valid_7(dac_valid_7),
        .dac_valid_8(dac_valid_8),
        .dac_valid_9(dac_valid_9),
        .data1(data1),
        .\data_m1_reg[14] (\data_m1_reg[14] ),
        .data_o(data_o),
        .data_t(data_t),
        .\delay_counter_reg[0] (\delay_counter_reg[0] ),
        .\delay_counter_reg[31] (\delay_counter_reg[31] ),
        .\downsampler_counter_la_reg[0] (reset),
        .\edge_detect_m_reg[9] (\edge_detect_m_reg[9] ),
        .external_decimation_en(external_decimation_en),
        .external_valid(external_valid),
        .external_valid_0(external_valid_0),
        .\genblk1[0].data_o_reg[0] (\genblk1[0].data_o_reg[0] ),
        .\genblk1[0].io_selection_reg[0] (\genblk1[0].io_selection_reg[0] ),
        .\genblk1[10].data_o_reg[10] (\genblk1[10].data_o_reg[10] ),
        .\genblk1[11].data_o_reg[11] (\genblk1[11].data_o_reg[11] ),
        .\genblk1[12].data_o_reg[12] (\genblk1[12].data_o_reg[12] ),
        .\genblk1[13].data_o_reg[13] (\genblk1[13].data_o_reg[13] ),
        .\genblk1[14].data_o_reg[14] (\genblk1[14].data_o_reg[14] ),
        .\genblk1[15].data_o_reg[15] (\genblk1[15].data_o_reg[15] ),
        .\genblk1[15].io_selection_reg[15] (\genblk1[15].io_selection_reg[15] ),
        .\genblk1[1].data_o_reg[1] (\genblk1[1].data_o_reg[1] ),
        .\genblk1[2].data_o_reg[2] (\genblk1[2].data_o_reg[2] ),
        .\genblk1[3].data_o_reg[3] (\genblk1[3].data_o_reg[3] ),
        .\genblk1[4].data_o_reg[4] (\genblk1[4].data_o_reg[4] ),
        .\genblk1[5].data_o_reg[5] (\genblk1[5].data_o_reg[5] ),
        .\genblk1[6].data_o_reg[6] (\genblk1[6].data_o_reg[6] ),
        .\genblk1[7].data_o_reg[7] (\genblk1[7].data_o_reg[7] ),
        .\genblk1[8].data_o_reg[8] (\genblk1[8].data_o_reg[8] ),
        .\genblk1[9].data_o_reg[9] (\genblk1[9].data_o_reg[9] ),
        .\low_level_trigger_reg[1] (\low_level_trigger_reg[1] ),
        .out(out),
        .p_10_in(p_10_in),
        .p_12_in(p_12_in),
        .p_14_in(p_14_in),
        .p_16_in(p_16_in),
        .p_18_in37_in(p_18_in37_in),
        .p_1_in_1(p_1_in_1),
        .p_20_in40_in(p_20_in40_in),
        .p_22_in43_in(p_22_in43_in),
        .p_24_in46_in(p_24_in46_in),
        .p_26_in49_in(p_26_in49_in),
        .p_28_in52_in(p_28_in52_in),
        .p_2_in(p_2_in),
        .p_2_in_0(p_2_in_0),
        .p_3_in(p_3_in),
        .p_4_in(p_4_in),
        .p_4_in_2(p_4_in_2),
        .p_6_in(p_6_in),
        .p_8_in(p_8_in),
        .pg_trigered_i_2_0(pg_trigered_i_2),
        .pg_trigered_i_2_1(pg_trigered_i_2_0),
        .pg_trigered_i_2_2(pg_trigered_i_2_1),
        .pg_trigered_i_2_3(pg_trigered_i_2_2),
        .pg_trigered_i_2_4(pg_trigered_i_2_3),
        .rst_reg(rst_reg),
        .rst_reg_0(rst_reg_0),
        .rst_reg_1(rst_reg_1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .streaming_on_reg(streaming_on_reg),
        .streaming_on_reg_0(\rise_edge_m_reg[15] ),
        .trigger_active_i_24_0(trigger_active_i_24),
        .trigger_active_i_5_0(trigger_active_i_5),
        .trigger_active_i_5_1(trigger_active_i_5_0),
        .trigger_active_i_5_2(trigger_active_i_5_1),
        .trigger_active_i_6(trigger_active_i_6),
        .trigger_active_reg(trigger_active_reg),
        .trigger_active_reg_0(trigger_active_reg_0),
        .trigger_active_reg_1(trigger_active_reg_1),
        .trigger_adc_m2(trigger_adc_m2),
        .trigger_holdoff_counter_reg(trigger_holdoff_counter_reg),
        .\trigger_i_m2_reg[1] (\trigger_i_m2_reg[1] ),
        .\trigger_i_m3_reg[1] (\trigger_i_m3_reg[1] ),
        .\trigger_i_m3_reg[1]_0 (\trigger_i_m3_reg[1]_0 ),
        .\trigger_i_m3_reg[1]_1 (\trigger_i_m3_reg[1]_1 ),
        .trigger_out(trigger_out),
        .trigger_out_0(trigger_out_0),
        .trigger_out_delayed(trigger_out_delayed),
        .trigger_out_reg(trigger_out_reg),
        .trigger_out_reg_0(trigger_out_reg_0),
        .trigger_out_s(trigger_out_s),
        .triggered_reg(triggered_reg));
  system_logic_analyzer_0_up_xfer_status i_xfer_status
       (.D(p_0_in_2[15:0]),
        .SR(p_0_in),
        .adc_data_mn(adc_data_mn),
        .\d_xfer_data_reg[15]_0 (\d_xfer_data_reg[15] ),
        .s_axi_aclk(s_axi_aclk),
        .\up_rdata_reg[0] (\up_rdata_reg[0]_0 ),
        .\up_rdata_reg[0]_0 (\up_rdata_reg[0]_i_2_n_0 ),
        .\up_rdata_reg[0]_1 (\up_rdata_reg[0]_i_4_n_0 ),
        .\up_rdata_reg[0]_2 (\up_rdata[0]_i_7_n_0 ),
        .\up_rdata_reg[10] (\up_rdata_reg[10]_i_2_n_0 ),
        .\up_rdata_reg[10]_0 (\up_rdata[10]_i_4_n_0 ),
        .\up_rdata_reg[10]_1 (\up_rdata[10]_i_7_n_0 ),
        .\up_rdata_reg[11] (\up_rdata_reg[11]_i_2_n_0 ),
        .\up_rdata_reg[11]_0 (\up_rdata[11]_i_4_n_0 ),
        .\up_rdata_reg[11]_1 (\up_rdata[11]_i_7_n_0 ),
        .\up_rdata_reg[12] (\up_rdata_reg[12]_i_2_n_0 ),
        .\up_rdata_reg[12]_0 (\up_rdata[12]_i_4_n_0 ),
        .\up_rdata_reg[12]_1 (\up_rdata[12]_i_7_n_0 ),
        .\up_rdata_reg[13] (\up_rdata_reg[13]_i_2_n_0 ),
        .\up_rdata_reg[13]_0 (\up_rdata[13]_i_4_n_0 ),
        .\up_rdata_reg[13]_1 (\up_rdata[13]_i_7_n_0 ),
        .\up_rdata_reg[14] (\up_rdata_reg[14]_i_2_n_0 ),
        .\up_rdata_reg[14]_0 (\up_rdata[14]_i_4_n_0 ),
        .\up_rdata_reg[14]_1 (\up_rdata[14]_i_7_n_0 ),
        .\up_rdata_reg[15] (\up_rdata_reg[15]_i_2_n_0 ),
        .\up_rdata_reg[15]_0 (\up_rdata[15]_i_4_n_0 ),
        .\up_rdata_reg[15]_1 (\up_rdata[15]_i_7_n_0 ),
        .\up_rdata_reg[15]_i_3_0 ({up_data_cntrl[335:304],D[38]}),
        .\up_rdata_reg[1] (\up_rdata_reg[1]_i_2_n_0 ),
        .\up_rdata_reg[1]_0 (\up_rdata[1]_i_4_n_0 ),
        .\up_rdata_reg[1]_1 (\up_rdata[1]_i_7_n_0 ),
        .\up_rdata_reg[2] (\up_rdata_reg[2]_i_2_n_0 ),
        .\up_rdata_reg[2]_0 (\up_rdata[2]_i_4_n_0 ),
        .\up_rdata_reg[2]_1 (\up_rdata[2]_i_7_n_0 ),
        .\up_rdata_reg[3] (\up_rdata_reg[3]_i_2_n_0 ),
        .\up_rdata_reg[3]_0 (\up_rdata[3]_i_4_n_0 ),
        .\up_rdata_reg[3]_1 (\up_rdata[3]_i_7_n_0 ),
        .\up_rdata_reg[4] (\up_rdata_reg[4]_i_2_n_0 ),
        .\up_rdata_reg[4]_0 (\up_rdata[4]_i_4_n_0 ),
        .\up_rdata_reg[4]_1 (\up_rdata[4]_i_7_n_0 ),
        .\up_rdata_reg[5] (\up_rdata_reg[5]_i_2_n_0 ),
        .\up_rdata_reg[5]_0 (\up_rdata[5]_i_4_n_0 ),
        .\up_rdata_reg[5]_1 (\up_rdata[5]_i_7_n_0 ),
        .\up_rdata_reg[6] (\up_rdata_reg[6]_i_2_n_0 ),
        .\up_rdata_reg[6]_0 (\up_rdata[6]_i_4_n_0 ),
        .\up_rdata_reg[6]_1 (\up_rdata[6]_i_7_n_0 ),
        .\up_rdata_reg[7] (\up_rdata_reg[7]_i_2_n_0 ),
        .\up_rdata_reg[7]_0 (\up_rdata[7]_i_4_n_0 ),
        .\up_rdata_reg[7]_1 (\up_rdata[7]_i_7_n_0 ),
        .\up_rdata_reg[8] (\up_rdata_reg[8]_i_2_n_0 ),
        .\up_rdata_reg[8]_0 (\up_rdata[8]_i_4_n_0 ),
        .\up_rdata_reg[8]_1 (\up_rdata[8]_i_7_n_0 ),
        .\up_rdata_reg[9] (\up_rdata_reg[9]_i_2_n_0 ),
        .\up_rdata_reg[9]_0 (\up_rdata[9]_i_4_n_0 ),
        .\up_rdata_reg[9]_1 (\up_rdata[9]_i_7_n_0 ),
        .up_rreq(up_rreq));
  FDCE #(
    .INIT(1'b0)) 
    up_clock_select_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_clock_select_reg_0),
        .Q(D[38]));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_delay_control_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_data_delay_control_reg[9]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [0]),
        .Q(up_data_cntrl[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_delay_control_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_data_delay_control_reg[9]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [1]),
        .Q(up_data_cntrl[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_delay_control_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_data_delay_control_reg[9]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [2]),
        .Q(up_data_cntrl[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_delay_control_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_data_delay_control_reg[9]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [3]),
        .Q(up_data_cntrl[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_delay_control_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_data_delay_control_reg[9]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [4]),
        .Q(up_data_cntrl[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_delay_control_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_data_delay_control_reg[9]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [5]),
        .Q(up_data_cntrl[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_delay_control_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_data_delay_control_reg[9]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [6]),
        .Q(up_data_cntrl[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_delay_control_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_data_delay_control_reg[9]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [7]),
        .Q(up_data_cntrl[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_delay_control_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_data_delay_control_reg[9]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [8]),
        .Q(up_data_cntrl[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_delay_control_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_data_delay_control_reg[9]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [9]),
        .Q(up_data_cntrl[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [0]),
        .Q(up_data_cntrl[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [10]),
        .Q(up_data_cntrl[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [11]),
        .Q(up_data_cntrl[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [12]),
        .Q(up_data_cntrl[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [13]),
        .Q(up_data_cntrl[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [14]),
        .Q(up_data_cntrl[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [15]),
        .Q(up_data_cntrl[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [16]),
        .Q(up_data_cntrl[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [17]),
        .Q(up_data_cntrl[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [18]),
        .Q(up_data_cntrl[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [19]),
        .Q(up_data_cntrl[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [1]),
        .Q(up_data_cntrl[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [20]),
        .Q(up_data_cntrl[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [21]),
        .Q(up_data_cntrl[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [22]),
        .Q(up_data_cntrl[32]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [23]),
        .Q(up_data_cntrl[33]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [24]),
        .Q(up_data_cntrl[34]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [25]),
        .Q(up_data_cntrl[35]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [26]),
        .Q(up_data_cntrl[36]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [27]),
        .Q(up_data_cntrl[37]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [28]),
        .Q(up_data_cntrl[38]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [29]),
        .Q(up_data_cntrl[39]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [2]),
        .Q(up_data_cntrl[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [30]),
        .Q(up_data_cntrl[40]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [31]),
        .Q(up_data_cntrl[41]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [3]),
        .Q(up_data_cntrl[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [4]),
        .Q(up_data_cntrl[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [5]),
        .Q(up_data_cntrl[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [6]),
        .Q(up_data_cntrl[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [7]),
        .Q(up_data_cntrl[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [8]),
        .Q(up_data_cntrl[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_la_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_la_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [9]),
        .Q(up_data_cntrl[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [0]),
        .Q(up_data_cntrl[42]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [10]),
        .Q(up_data_cntrl[52]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [11]),
        .Q(up_data_cntrl[53]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [12]),
        .Q(up_data_cntrl[54]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [13]),
        .Q(up_data_cntrl[55]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [14]),
        .Q(up_data_cntrl[56]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [15]),
        .Q(up_data_cntrl[57]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [16]),
        .Q(up_data_cntrl[58]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [17]),
        .Q(up_data_cntrl[59]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [18]),
        .Q(up_data_cntrl[60]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [19]),
        .Q(up_data_cntrl[61]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [1]),
        .Q(up_data_cntrl[43]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [20]),
        .Q(up_data_cntrl[62]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [21]),
        .Q(up_data_cntrl[63]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [22]),
        .Q(up_data_cntrl[64]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [23]),
        .Q(up_data_cntrl[65]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [24]),
        .Q(up_data_cntrl[66]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [25]),
        .Q(up_data_cntrl[67]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [26]),
        .Q(up_data_cntrl[68]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [27]),
        .Q(up_data_cntrl[69]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [28]),
        .Q(up_data_cntrl[70]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [29]),
        .Q(up_data_cntrl[71]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [2]),
        .Q(up_data_cntrl[44]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [30]),
        .Q(up_data_cntrl[72]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [31]),
        .Q(up_data_cntrl[73]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [3]),
        .Q(up_data_cntrl[45]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [4]),
        .Q(up_data_cntrl[46]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [5]),
        .Q(up_data_cntrl[47]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [6]),
        .Q(up_data_cntrl[48]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [7]),
        .Q(up_data_cntrl[49]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [8]),
        .Q(up_data_cntrl[50]));
  FDCE #(
    .INIT(1'b0)) 
    \up_divider_counter_pg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_divider_counter_pg_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [9]),
        .Q(up_data_cntrl[51]));
  FDCE #(
    .INIT(1'b0)) 
    \up_edge_detect_enable_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_edge_detect_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [0]),
        .Q(up_data_cntrl[110]));
  FDCE #(
    .INIT(1'b0)) 
    \up_edge_detect_enable_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_edge_detect_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [10]),
        .Q(up_data_cntrl[120]));
  FDCE #(
    .INIT(1'b0)) 
    \up_edge_detect_enable_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_edge_detect_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [11]),
        .Q(up_data_cntrl[121]));
  FDCE #(
    .INIT(1'b0)) 
    \up_edge_detect_enable_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_edge_detect_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [12]),
        .Q(up_data_cntrl[122]));
  FDCE #(
    .INIT(1'b0)) 
    \up_edge_detect_enable_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_edge_detect_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [13]),
        .Q(up_data_cntrl[123]));
  FDCE #(
    .INIT(1'b0)) 
    \up_edge_detect_enable_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_edge_detect_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [14]),
        .Q(up_data_cntrl[124]));
  FDCE #(
    .INIT(1'b0)) 
    \up_edge_detect_enable_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_edge_detect_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [15]),
        .Q(up_data_cntrl[125]));
  FDCE #(
    .INIT(1'b0)) 
    \up_edge_detect_enable_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_edge_detect_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [16]),
        .Q(up_data_cntrl[126]));
  FDCE #(
    .INIT(1'b0)) 
    \up_edge_detect_enable_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_edge_detect_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [17]),
        .Q(up_data_cntrl[127]));
  FDCE #(
    .INIT(1'b0)) 
    \up_edge_detect_enable_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_edge_detect_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [1]),
        .Q(up_data_cntrl[111]));
  FDCE #(
    .INIT(1'b0)) 
    \up_edge_detect_enable_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_edge_detect_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [2]),
        .Q(up_data_cntrl[112]));
  FDCE #(
    .INIT(1'b0)) 
    \up_edge_detect_enable_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_edge_detect_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [3]),
        .Q(up_data_cntrl[113]));
  FDCE #(
    .INIT(1'b0)) 
    \up_edge_detect_enable_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_edge_detect_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [4]),
        .Q(up_data_cntrl[114]));
  FDCE #(
    .INIT(1'b0)) 
    \up_edge_detect_enable_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_edge_detect_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [5]),
        .Q(up_data_cntrl[115]));
  FDCE #(
    .INIT(1'b0)) 
    \up_edge_detect_enable_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_edge_detect_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [6]),
        .Q(up_data_cntrl[116]));
  FDCE #(
    .INIT(1'b0)) 
    \up_edge_detect_enable_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_edge_detect_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [7]),
        .Q(up_data_cntrl[117]));
  FDCE #(
    .INIT(1'b0)) 
    \up_edge_detect_enable_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_edge_detect_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [8]),
        .Q(up_data_cntrl[118]));
  FDCE #(
    .INIT(1'b0)) 
    \up_edge_detect_enable_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_edge_detect_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [9]),
        .Q(up_data_cntrl[119]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fall_edge_enable_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_fall_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [0]),
        .Q(up_data_cntrl[146]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fall_edge_enable_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_fall_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [10]),
        .Q(up_data_cntrl[156]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fall_edge_enable_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_fall_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [11]),
        .Q(up_data_cntrl[157]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fall_edge_enable_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_fall_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [12]),
        .Q(up_data_cntrl[158]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fall_edge_enable_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_fall_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [13]),
        .Q(up_data_cntrl[159]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fall_edge_enable_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_fall_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [14]),
        .Q(up_data_cntrl[160]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fall_edge_enable_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_fall_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [15]),
        .Q(up_data_cntrl[161]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fall_edge_enable_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_fall_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [16]),
        .Q(up_data_cntrl[162]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fall_edge_enable_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_fall_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [17]),
        .Q(up_data_cntrl[163]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fall_edge_enable_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_fall_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [1]),
        .Q(up_data_cntrl[147]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fall_edge_enable_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_fall_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [2]),
        .Q(up_data_cntrl[148]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fall_edge_enable_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_fall_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [3]),
        .Q(up_data_cntrl[149]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fall_edge_enable_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_fall_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [4]),
        .Q(up_data_cntrl[150]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fall_edge_enable_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_fall_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [5]),
        .Q(up_data_cntrl[151]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fall_edge_enable_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_fall_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [6]),
        .Q(up_data_cntrl[152]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fall_edge_enable_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_fall_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [7]),
        .Q(up_data_cntrl[153]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fall_edge_enable_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_fall_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [8]),
        .Q(up_data_cntrl[154]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fall_edge_enable_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_fall_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [9]),
        .Q(up_data_cntrl[155]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [0]),
        .Q(up_data_cntrl[264]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [10]),
        .Q(up_data_cntrl[274]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [11]),
        .Q(up_data_cntrl[275]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [12]),
        .Q(up_data_cntrl[276]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [13]),
        .Q(up_data_cntrl[277]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [14]),
        .Q(up_data_cntrl[278]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [15]),
        .Q(up_data_cntrl[279]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [16]),
        .Q(up_data_cntrl[280]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [17]),
        .Q(up_data_cntrl[281]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [18]),
        .Q(D[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [19]),
        .Q(D[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [1]),
        .Q(up_data_cntrl[265]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [20]),
        .Q(D[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [21]),
        .Q(D[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [22]),
        .Q(D[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [23]),
        .Q(D[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [24]),
        .Q(D[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [25]),
        .Q(D[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [26]),
        .Q(D[32]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [27]),
        .Q(D[33]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [28]),
        .Q(D[34]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [29]),
        .Q(D[35]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [2]),
        .Q(up_data_cntrl[266]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [30]),
        .Q(D[36]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [31]),
        .Q(D[37]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [3]),
        .Q(up_data_cntrl[267]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [4]),
        .Q(up_data_cntrl[268]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [5]),
        .Q(up_data_cntrl[269]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [6]),
        .Q(up_data_cntrl[270]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [7]),
        .Q(up_data_cntrl[271]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [8]),
        .Q(up_data_cntrl[272]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [9]),
        .Q(up_data_cntrl[273]));
  FDCE #(
    .INIT(1'b0)) 
    \up_high_level_enable_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_high_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [0]),
        .Q(up_data_cntrl[182]));
  FDCE #(
    .INIT(1'b0)) 
    \up_high_level_enable_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_high_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [10]),
        .Q(up_data_cntrl[192]));
  FDCE #(
    .INIT(1'b0)) 
    \up_high_level_enable_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_high_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [11]),
        .Q(up_data_cntrl[193]));
  FDCE #(
    .INIT(1'b0)) 
    \up_high_level_enable_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_high_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [12]),
        .Q(up_data_cntrl[194]));
  FDCE #(
    .INIT(1'b0)) 
    \up_high_level_enable_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_high_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [13]),
        .Q(up_data_cntrl[195]));
  FDCE #(
    .INIT(1'b0)) 
    \up_high_level_enable_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_high_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [14]),
        .Q(up_data_cntrl[196]));
  FDCE #(
    .INIT(1'b0)) 
    \up_high_level_enable_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_high_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [15]),
        .Q(up_data_cntrl[197]));
  FDCE #(
    .INIT(1'b0)) 
    \up_high_level_enable_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_high_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [16]),
        .Q(up_data_cntrl[198]));
  FDCE #(
    .INIT(1'b0)) 
    \up_high_level_enable_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_high_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [17]),
        .Q(up_data_cntrl[199]));
  FDCE #(
    .INIT(1'b0)) 
    \up_high_level_enable_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_high_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [1]),
        .Q(up_data_cntrl[183]));
  FDCE #(
    .INIT(1'b0)) 
    \up_high_level_enable_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_high_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [2]),
        .Q(up_data_cntrl[184]));
  FDCE #(
    .INIT(1'b0)) 
    \up_high_level_enable_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_high_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [3]),
        .Q(up_data_cntrl[185]));
  FDCE #(
    .INIT(1'b0)) 
    \up_high_level_enable_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_high_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [4]),
        .Q(up_data_cntrl[186]));
  FDCE #(
    .INIT(1'b0)) 
    \up_high_level_enable_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_high_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [5]),
        .Q(up_data_cntrl[187]));
  FDCE #(
    .INIT(1'b0)) 
    \up_high_level_enable_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_high_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [6]),
        .Q(up_data_cntrl[188]));
  FDCE #(
    .INIT(1'b0)) 
    \up_high_level_enable_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_high_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [7]),
        .Q(up_data_cntrl[189]));
  FDCE #(
    .INIT(1'b0)) 
    \up_high_level_enable_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_high_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [8]),
        .Q(up_data_cntrl[190]));
  FDCE #(
    .INIT(1'b0)) 
    \up_high_level_enable_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_high_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [9]),
        .Q(up_data_cntrl[191]));
  FDCE #(
    .INIT(1'b0)) 
    \up_io_selection_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_io_selection_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [0]),
        .Q(up_data_cntrl[94]));
  FDCE #(
    .INIT(1'b0)) 
    \up_io_selection_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_io_selection_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [10]),
        .Q(up_data_cntrl[104]));
  FDCE #(
    .INIT(1'b0)) 
    \up_io_selection_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_io_selection_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [11]),
        .Q(up_data_cntrl[105]));
  FDCE #(
    .INIT(1'b0)) 
    \up_io_selection_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_io_selection_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [12]),
        .Q(up_data_cntrl[106]));
  FDCE #(
    .INIT(1'b0)) 
    \up_io_selection_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_io_selection_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [13]),
        .Q(up_data_cntrl[107]));
  FDCE #(
    .INIT(1'b0)) 
    \up_io_selection_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_io_selection_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [14]),
        .Q(up_data_cntrl[108]));
  FDCE #(
    .INIT(1'b0)) 
    \up_io_selection_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_io_selection_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [15]),
        .Q(up_data_cntrl[109]));
  FDCE #(
    .INIT(1'b0)) 
    \up_io_selection_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_io_selection_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [1]),
        .Q(up_data_cntrl[95]));
  FDCE #(
    .INIT(1'b0)) 
    \up_io_selection_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_io_selection_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [2]),
        .Q(up_data_cntrl[96]));
  FDCE #(
    .INIT(1'b0)) 
    \up_io_selection_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_io_selection_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [3]),
        .Q(up_data_cntrl[97]));
  FDCE #(
    .INIT(1'b0)) 
    \up_io_selection_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_io_selection_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [4]),
        .Q(up_data_cntrl[98]));
  FDCE #(
    .INIT(1'b0)) 
    \up_io_selection_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_io_selection_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [5]),
        .Q(up_data_cntrl[99]));
  FDCE #(
    .INIT(1'b0)) 
    \up_io_selection_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_io_selection_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [6]),
        .Q(up_data_cntrl[100]));
  FDCE #(
    .INIT(1'b0)) 
    \up_io_selection_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_io_selection_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [7]),
        .Q(up_data_cntrl[101]));
  FDCE #(
    .INIT(1'b0)) 
    \up_io_selection_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_io_selection_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [8]),
        .Q(up_data_cntrl[102]));
  FDCE #(
    .INIT(1'b0)) 
    \up_io_selection_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_io_selection_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [9]),
        .Q(up_data_cntrl[103]));
  FDCE #(
    .INIT(1'b0)) 
    \up_low_level_enable_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_low_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [0]),
        .Q(up_data_cntrl[164]));
  FDCE #(
    .INIT(1'b0)) 
    \up_low_level_enable_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_low_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [10]),
        .Q(up_data_cntrl[174]));
  FDCE #(
    .INIT(1'b0)) 
    \up_low_level_enable_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_low_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [11]),
        .Q(up_data_cntrl[175]));
  FDCE #(
    .INIT(1'b0)) 
    \up_low_level_enable_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_low_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [12]),
        .Q(up_data_cntrl[176]));
  FDCE #(
    .INIT(1'b0)) 
    \up_low_level_enable_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_low_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [13]),
        .Q(up_data_cntrl[177]));
  FDCE #(
    .INIT(1'b0)) 
    \up_low_level_enable_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_low_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [14]),
        .Q(up_data_cntrl[178]));
  FDCE #(
    .INIT(1'b0)) 
    \up_low_level_enable_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_low_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [15]),
        .Q(up_data_cntrl[179]));
  FDCE #(
    .INIT(1'b0)) 
    \up_low_level_enable_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_low_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [16]),
        .Q(up_data_cntrl[180]));
  FDCE #(
    .INIT(1'b0)) 
    \up_low_level_enable_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_low_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [17]),
        .Q(up_data_cntrl[181]));
  FDCE #(
    .INIT(1'b0)) 
    \up_low_level_enable_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_low_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [1]),
        .Q(up_data_cntrl[165]));
  FDCE #(
    .INIT(1'b0)) 
    \up_low_level_enable_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_low_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [2]),
        .Q(up_data_cntrl[166]));
  FDCE #(
    .INIT(1'b0)) 
    \up_low_level_enable_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_low_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [3]),
        .Q(up_data_cntrl[167]));
  FDCE #(
    .INIT(1'b0)) 
    \up_low_level_enable_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_low_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [4]),
        .Q(up_data_cntrl[168]));
  FDCE #(
    .INIT(1'b0)) 
    \up_low_level_enable_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_low_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [5]),
        .Q(up_data_cntrl[169]));
  FDCE #(
    .INIT(1'b0)) 
    \up_low_level_enable_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_low_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [6]),
        .Q(up_data_cntrl[170]));
  FDCE #(
    .INIT(1'b0)) 
    \up_low_level_enable_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_low_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [7]),
        .Q(up_data_cntrl[171]));
  FDCE #(
    .INIT(1'b0)) 
    \up_low_level_enable_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_low_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [8]),
        .Q(up_data_cntrl[172]));
  FDCE #(
    .INIT(1'b0)) 
    \up_low_level_enable_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_low_level_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [9]),
        .Q(up_data_cntrl[173]));
  FDCE #(
    .INIT(1'b0)) 
    \up_od_pp_n_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_od_pp_n_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [0]),
        .Q(up_data_cntrl[336]));
  FDCE #(
    .INIT(1'b0)) 
    \up_od_pp_n_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_od_pp_n_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [10]),
        .Q(up_data_cntrl[346]));
  FDCE #(
    .INIT(1'b0)) 
    \up_od_pp_n_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_od_pp_n_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [11]),
        .Q(up_data_cntrl[347]));
  FDCE #(
    .INIT(1'b0)) 
    \up_od_pp_n_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_od_pp_n_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [12]),
        .Q(up_data_cntrl[348]));
  FDCE #(
    .INIT(1'b0)) 
    \up_od_pp_n_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_od_pp_n_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [13]),
        .Q(up_data_cntrl[349]));
  FDCE #(
    .INIT(1'b0)) 
    \up_od_pp_n_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_od_pp_n_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [14]),
        .Q(up_data_cntrl[350]));
  FDCE #(
    .INIT(1'b0)) 
    \up_od_pp_n_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_od_pp_n_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [15]),
        .Q(up_data_cntrl[351]));
  FDCE #(
    .INIT(1'b0)) 
    \up_od_pp_n_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_od_pp_n_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [1]),
        .Q(up_data_cntrl[337]));
  FDCE #(
    .INIT(1'b0)) 
    \up_od_pp_n_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_od_pp_n_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [2]),
        .Q(up_data_cntrl[338]));
  FDCE #(
    .INIT(1'b0)) 
    \up_od_pp_n_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_od_pp_n_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [3]),
        .Q(up_data_cntrl[339]));
  FDCE #(
    .INIT(1'b0)) 
    \up_od_pp_n_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_od_pp_n_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [4]),
        .Q(up_data_cntrl[340]));
  FDCE #(
    .INIT(1'b0)) 
    \up_od_pp_n_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_od_pp_n_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [5]),
        .Q(up_data_cntrl[341]));
  FDCE #(
    .INIT(1'b0)) 
    \up_od_pp_n_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_od_pp_n_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [6]),
        .Q(up_data_cntrl[342]));
  FDCE #(
    .INIT(1'b0)) 
    \up_od_pp_n_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_od_pp_n_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [7]),
        .Q(up_data_cntrl[343]));
  FDCE #(
    .INIT(1'b0)) 
    \up_od_pp_n_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_od_pp_n_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [8]),
        .Q(up_data_cntrl[344]));
  FDCE #(
    .INIT(1'b0)) 
    \up_od_pp_n_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_od_pp_n_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [9]),
        .Q(up_data_cntrl[345]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_data_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [0]),
        .Q(up_data_cntrl[320]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_data_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [10]),
        .Q(up_data_cntrl[330]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_data_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [11]),
        .Q(up_data_cntrl[331]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_data_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_data_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [12]),
        .Q(up_data_cntrl[332]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_data_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_data_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [13]),
        .Q(up_data_cntrl[333]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_data_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_data_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [14]),
        .Q(up_data_cntrl[334]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_data_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_data_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [15]),
        .Q(up_data_cntrl[335]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_data_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [1]),
        .Q(up_data_cntrl[321]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_data_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [2]),
        .Q(up_data_cntrl[322]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_data_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [3]),
        .Q(up_data_cntrl[323]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_data_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [4]),
        .Q(up_data_cntrl[324]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_data_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [5]),
        .Q(up_data_cntrl[325]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_data_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [6]),
        .Q(up_data_cntrl[326]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_data_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [7]),
        .Q(up_data_cntrl[327]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_data_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [8]),
        .Q(up_data_cntrl[328]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_data_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [9]),
        .Q(up_data_cntrl[329]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_enable_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_enable_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [0]),
        .Q(up_data_cntrl[304]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_enable_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_enable_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [10]),
        .Q(up_data_cntrl[314]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_enable_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_enable_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [11]),
        .Q(up_data_cntrl[315]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_enable_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_enable_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [12]),
        .Q(up_data_cntrl[316]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_enable_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_enable_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [13]),
        .Q(up_data_cntrl[317]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_enable_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_enable_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [14]),
        .Q(up_data_cntrl[318]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_enable_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_enable_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [15]),
        .Q(up_data_cntrl[319]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_enable_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_enable_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [1]),
        .Q(up_data_cntrl[305]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_enable_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_enable_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [2]),
        .Q(up_data_cntrl[306]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_enable_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_enable_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [3]),
        .Q(up_data_cntrl[307]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_enable_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_enable_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [4]),
        .Q(up_data_cntrl[308]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_enable_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_enable_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [5]),
        .Q(up_data_cntrl[309]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_enable_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_enable_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [6]),
        .Q(up_data_cntrl[310]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_enable_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_enable_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [7]),
        .Q(up_data_cntrl[311]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_enable_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_enable_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [8]),
        .Q(up_data_cntrl[312]));
  FDCE #(
    .INIT(1'b0)) 
    \up_overwrite_enable_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_overwrite_enable_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [9]),
        .Q(up_data_cntrl[313]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pg_trigger_config_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_pg_trigger_config_reg[19]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [0]),
        .Q(up_data_cntrl[74]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pg_trigger_config_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_pg_trigger_config_reg[19]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [10]),
        .Q(up_data_cntrl[84]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pg_trigger_config_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_pg_trigger_config_reg[19]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [11]),
        .Q(up_data_cntrl[85]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pg_trigger_config_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_pg_trigger_config_reg[19]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [12]),
        .Q(up_data_cntrl[86]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pg_trigger_config_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_pg_trigger_config_reg[19]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [13]),
        .Q(up_data_cntrl[87]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pg_trigger_config_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_pg_trigger_config_reg[19]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [14]),
        .Q(up_data_cntrl[88]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pg_trigger_config_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_pg_trigger_config_reg[19]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [15]),
        .Q(up_data_cntrl[89]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pg_trigger_config_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_pg_trigger_config_reg[19]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [16]),
        .Q(up_data_cntrl[90]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pg_trigger_config_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_pg_trigger_config_reg[19]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [17]),
        .Q(up_data_cntrl[91]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pg_trigger_config_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_pg_trigger_config_reg[19]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [18]),
        .Q(up_data_cntrl[92]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pg_trigger_config_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_pg_trigger_config_reg[19]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [19]),
        .Q(up_data_cntrl[93]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pg_trigger_config_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_pg_trigger_config_reg[19]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [1]),
        .Q(up_data_cntrl[75]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pg_trigger_config_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_pg_trigger_config_reg[19]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [2]),
        .Q(up_data_cntrl[76]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pg_trigger_config_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_pg_trigger_config_reg[19]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [3]),
        .Q(up_data_cntrl[77]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pg_trigger_config_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_pg_trigger_config_reg[19]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [4]),
        .Q(up_data_cntrl[78]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pg_trigger_config_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_pg_trigger_config_reg[19]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [5]),
        .Q(up_data_cntrl[79]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pg_trigger_config_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_pg_trigger_config_reg[19]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [6]),
        .Q(up_data_cntrl[80]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pg_trigger_config_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_pg_trigger_config_reg[19]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [7]),
        .Q(up_data_cntrl[81]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pg_trigger_config_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_pg_trigger_config_reg[19]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [8]),
        .Q(up_data_cntrl[82]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pg_trigger_config_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_pg_trigger_config_reg[19]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [9]),
        .Q(up_data_cntrl[83]));
  FDCE up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rreq),
        .Q(up_rack));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[0]_i_10 
       (.I0(up_data_cntrl[0]),
        .I1(\up_rdata_reg[0]_0 [1]),
        .I2(up_data_cntrl[74]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_data_cntrl[200]),
        .O(\up_rdata[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[0]_i_5 
       (.I0(up_data_cntrl[42]),
        .I1(up_data_cntrl[10]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_scratch[0]),
        .O(\up_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[0]_i_6 
       (.I0(up_data_cntrl[146]),
        .I1(up_data_cntrl[128]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[110]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(up_data_cntrl[94]),
        .O(\up_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[0]_i_7 
       (.I0(up_data_cntrl[296]),
        .I1(up_data_cntrl[264]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[182]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(up_data_cntrl[164]),
        .O(\up_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[0]_i_9 
       (.I0(D[39]),
        .I1(up_triggered),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[232]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(up_data_cntrl[336]),
        .O(\up_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \up_rdata[10]_i_4 
       (.I0(up_data_cntrl[210]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(up_data_cntrl[84]),
        .I3(\up_rdata_reg[0]_0 [1]),
        .I4(\up_rdata_reg[0]_0 [2]),
        .I5(\up_rdata[10]_i_9_n_0 ),
        .O(\up_rdata[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[10]_i_5 
       (.I0(up_data_cntrl[52]),
        .I1(up_data_cntrl[20]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_scratch[10]),
        .O(\up_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[10]_i_6 
       (.I0(up_data_cntrl[156]),
        .I1(up_data_cntrl[138]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[120]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(up_data_cntrl[104]),
        .O(\up_rdata[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[10]_i_7 
       (.I0(up_data_cntrl[274]),
        .I1(\up_rdata_reg[0]_0 [1]),
        .I2(up_data_cntrl[192]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_data_cntrl[174]),
        .O(\up_rdata[10]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[10]_i_9 
       (.I0(up_data_cntrl[346]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(up_data_cntrl[242]),
        .I3(\up_rdata_reg[0]_0 [1]),
        .O(\up_rdata[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \up_rdata[11]_i_4 
       (.I0(up_data_cntrl[211]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(up_data_cntrl[85]),
        .I3(\up_rdata_reg[0]_0 [1]),
        .I4(\up_rdata_reg[0]_0 [2]),
        .I5(\up_rdata[11]_i_9_n_0 ),
        .O(\up_rdata[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[11]_i_5 
       (.I0(up_data_cntrl[53]),
        .I1(up_data_cntrl[21]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_scratch[11]),
        .O(\up_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[11]_i_6 
       (.I0(up_data_cntrl[157]),
        .I1(up_data_cntrl[139]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[121]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(up_data_cntrl[105]),
        .O(\up_rdata[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[11]_i_7 
       (.I0(up_data_cntrl[275]),
        .I1(\up_rdata_reg[0]_0 [1]),
        .I2(up_data_cntrl[193]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_data_cntrl[175]),
        .O(\up_rdata[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[11]_i_9 
       (.I0(up_data_cntrl[347]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(up_data_cntrl[243]),
        .I3(\up_rdata_reg[0]_0 [1]),
        .O(\up_rdata[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \up_rdata[12]_i_4 
       (.I0(up_data_cntrl[212]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(up_data_cntrl[86]),
        .I3(\up_rdata_reg[0]_0 [1]),
        .I4(\up_rdata_reg[0]_0 [2]),
        .I5(\up_rdata[12]_i_9_n_0 ),
        .O(\up_rdata[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[12]_i_5 
       (.I0(up_data_cntrl[54]),
        .I1(up_data_cntrl[22]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_scratch[12]),
        .O(\up_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[12]_i_6 
       (.I0(up_data_cntrl[158]),
        .I1(up_data_cntrl[140]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[122]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(up_data_cntrl[106]),
        .O(\up_rdata[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[12]_i_7 
       (.I0(up_data_cntrl[276]),
        .I1(\up_rdata_reg[0]_0 [1]),
        .I2(up_data_cntrl[194]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_data_cntrl[176]),
        .O(\up_rdata[12]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[12]_i_9 
       (.I0(up_data_cntrl[348]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(up_data_cntrl[244]),
        .I3(\up_rdata_reg[0]_0 [1]),
        .O(\up_rdata[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \up_rdata[13]_i_4 
       (.I0(up_data_cntrl[213]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(up_data_cntrl[87]),
        .I3(\up_rdata_reg[0]_0 [1]),
        .I4(\up_rdata_reg[0]_0 [2]),
        .I5(\up_rdata[13]_i_9_n_0 ),
        .O(\up_rdata[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[13]_i_5 
       (.I0(up_data_cntrl[55]),
        .I1(up_data_cntrl[23]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_scratch[13]),
        .O(\up_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[13]_i_6 
       (.I0(up_data_cntrl[159]),
        .I1(up_data_cntrl[141]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[123]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(up_data_cntrl[107]),
        .O(\up_rdata[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[13]_i_7 
       (.I0(up_data_cntrl[277]),
        .I1(\up_rdata_reg[0]_0 [1]),
        .I2(up_data_cntrl[195]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_data_cntrl[177]),
        .O(\up_rdata[13]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[13]_i_9 
       (.I0(up_data_cntrl[349]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(up_data_cntrl[245]),
        .I3(\up_rdata_reg[0]_0 [1]),
        .O(\up_rdata[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \up_rdata[14]_i_4 
       (.I0(up_data_cntrl[214]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(up_data_cntrl[88]),
        .I3(\up_rdata_reg[0]_0 [1]),
        .I4(\up_rdata_reg[0]_0 [2]),
        .I5(\up_rdata[14]_i_9_n_0 ),
        .O(\up_rdata[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[14]_i_5 
       (.I0(up_data_cntrl[56]),
        .I1(up_data_cntrl[24]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_scratch[14]),
        .O(\up_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[14]_i_6 
       (.I0(up_data_cntrl[160]),
        .I1(up_data_cntrl[142]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[124]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(up_data_cntrl[108]),
        .O(\up_rdata[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[14]_i_7 
       (.I0(up_data_cntrl[278]),
        .I1(\up_rdata_reg[0]_0 [1]),
        .I2(up_data_cntrl[196]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_data_cntrl[178]),
        .O(\up_rdata[14]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[14]_i_9 
       (.I0(up_data_cntrl[350]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(up_data_cntrl[246]),
        .I3(\up_rdata_reg[0]_0 [1]),
        .O(\up_rdata[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \up_rdata[15]_i_4 
       (.I0(up_data_cntrl[215]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(up_data_cntrl[89]),
        .I3(\up_rdata_reg[0]_0 [1]),
        .I4(\up_rdata_reg[0]_0 [2]),
        .I5(\up_rdata[15]_i_9_n_0 ),
        .O(\up_rdata[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[15]_i_5 
       (.I0(up_data_cntrl[57]),
        .I1(up_data_cntrl[25]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_scratch[15]),
        .O(\up_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[15]_i_6 
       (.I0(up_data_cntrl[161]),
        .I1(up_data_cntrl[143]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[125]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(up_data_cntrl[109]),
        .O(\up_rdata[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[15]_i_7 
       (.I0(up_data_cntrl[279]),
        .I1(\up_rdata_reg[0]_0 [1]),
        .I2(up_data_cntrl[197]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_data_cntrl[179]),
        .O(\up_rdata[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[15]_i_9 
       (.I0(up_data_cntrl[351]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(up_data_cntrl[247]),
        .I3(\up_rdata_reg[0]_0 [1]),
        .O(\up_rdata[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[16]_i_1 
       (.I0(\up_rdata_reg[16]_i_2_n_0 ),
        .I1(\up_rdata_reg[0]_0 [3]),
        .I2(\up_rdata[16]_i_3_n_0 ),
        .I3(\up_rdata_reg[0]_0 [4]),
        .I4(\up_rdata[16]_i_4_n_0 ),
        .I5(up_rreq),
        .O(p_0_in_2[16]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \up_rdata[16]_i_3 
       (.I0(up_data_cntrl[180]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(up_data_cntrl[198]),
        .I3(\up_rdata_reg[0]_0 [1]),
        .I4(up_data_cntrl[280]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFC0A0A0)) 
    \up_rdata[16]_i_4 
       (.I0(up_data_cntrl[216]),
        .I1(up_data_cntrl[90]),
        .I2(\up_rdata_reg[0]_0 [2]),
        .I3(up_data_cntrl[248]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(\up_rdata_reg[0]_0 [1]),
        .O(\up_rdata[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[16]_i_5 
       (.I0(up_data_cntrl[58]),
        .I1(up_data_cntrl[26]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_scratch[16]),
        .O(\up_rdata[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[16]_i_6 
       (.I0(up_data_cntrl[162]),
        .I1(up_data_cntrl[144]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_data_cntrl[126]),
        .O(\up_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[17]_i_1 
       (.I0(\up_rdata_reg[17]_i_2_n_0 ),
        .I1(\up_rdata_reg[0]_0 [3]),
        .I2(\up_rdata[17]_i_3_n_0 ),
        .I3(\up_rdata_reg[0]_0 [4]),
        .I4(\up_rdata[17]_i_4_n_0 ),
        .I5(up_rreq),
        .O(p_0_in_2[17]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \up_rdata[17]_i_3 
       (.I0(up_data_cntrl[181]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(up_data_cntrl[199]),
        .I3(\up_rdata_reg[0]_0 [1]),
        .I4(up_data_cntrl[281]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFC0A0A0)) 
    \up_rdata[17]_i_4 
       (.I0(up_data_cntrl[217]),
        .I1(up_data_cntrl[91]),
        .I2(\up_rdata_reg[0]_0 [2]),
        .I3(up_data_cntrl[249]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(\up_rdata_reg[0]_0 [1]),
        .O(\up_rdata[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \up_rdata[17]_i_5 
       (.I0(up_data_cntrl[59]),
        .I1(up_data_cntrl[27]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_scratch[17]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .O(\up_rdata[17]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[17]_i_6 
       (.I0(up_data_cntrl[163]),
        .I1(up_data_cntrl[145]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_data_cntrl[127]),
        .O(\up_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \up_rdata[18]_i_2 
       (.I0(up_scratch[18]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[28]),
        .I4(up_data_cntrl[60]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_scratch_reg[18]_0 ));
  LUT6 #(
    .INIT(64'h00000000CFC0A0A0)) 
    \up_rdata[18]_i_4 
       (.I0(up_data_cntrl[218]),
        .I1(up_data_cntrl[92]),
        .I2(\up_rdata_reg[0]_0 [2]),
        .I3(up_data_cntrl[250]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(\up_rdata_reg[0]_0 [1]),
        .O(\up_trigger_holdoff_reg[18]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \up_rdata[19]_i_2 
       (.I0(up_scratch[19]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[29]),
        .I4(up_data_cntrl[61]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_scratch_reg[19]_0 ));
  LUT6 #(
    .INIT(64'h00000000CFC0A0A0)) 
    \up_rdata[19]_i_4 
       (.I0(up_data_cntrl[219]),
        .I1(up_data_cntrl[93]),
        .I2(\up_rdata_reg[0]_0 [2]),
        .I3(up_data_cntrl[251]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(\up_rdata_reg[0]_0 [1]),
        .O(\up_trigger_holdoff_reg[19]_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \up_rdata[1]_i_4 
       (.I0(\up_rdata[1]_i_9_n_0 ),
        .I1(\up_rdata_reg[0]_0 [2]),
        .I2(up_data_cntrl[337]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_data_cntrl[233]),
        .I5(\up_rdata_reg[0]_0 [1]),
        .O(\up_rdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[1]_i_5 
       (.I0(up_data_cntrl[43]),
        .I1(up_data_cntrl[11]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_scratch[1]),
        .O(\up_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[1]_i_6 
       (.I0(up_data_cntrl[147]),
        .I1(up_data_cntrl[129]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[111]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(up_data_cntrl[95]),
        .O(\up_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[1]_i_7 
       (.I0(up_data_cntrl[297]),
        .I1(up_data_cntrl[265]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[183]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(up_data_cntrl[165]),
        .O(\up_rdata[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[1]_i_9 
       (.I0(up_data_cntrl[1]),
        .I1(\up_rdata_reg[0]_0 [1]),
        .I2(up_data_cntrl[75]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_data_cntrl[201]),
        .O(\up_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \up_rdata[20]_i_2 
       (.I0(up_scratch[20]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[30]),
        .I4(up_data_cntrl[62]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_scratch_reg[20]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \up_rdata[21]_i_2 
       (.I0(up_scratch[21]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[31]),
        .I4(up_data_cntrl[63]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_scratch_reg[21]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \up_rdata[22]_i_2 
       (.I0(up_scratch[22]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[32]),
        .I4(up_data_cntrl[64]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_scratch_reg[22]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \up_rdata[23]_i_2 
       (.I0(up_scratch[23]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[33]),
        .I4(up_data_cntrl[65]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_scratch_reg[23]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \up_rdata[24]_i_2 
       (.I0(up_scratch[24]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[34]),
        .I4(up_data_cntrl[66]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_scratch_reg[24]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \up_rdata[25]_i_2 
       (.I0(up_scratch[25]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[35]),
        .I4(up_data_cntrl[67]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_scratch_reg[25]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \up_rdata[26]_i_2 
       (.I0(up_scratch[26]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[36]),
        .I4(up_data_cntrl[68]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_scratch_reg[26]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \up_rdata[27]_i_2 
       (.I0(up_scratch[27]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[37]),
        .I4(up_data_cntrl[69]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_scratch_reg[27]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \up_rdata[28]_i_2 
       (.I0(up_scratch[28]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[38]),
        .I4(up_data_cntrl[70]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_scratch_reg[28]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \up_rdata[29]_i_2 
       (.I0(up_scratch[29]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[39]),
        .I4(up_data_cntrl[71]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_scratch_reg[29]_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \up_rdata[2]_i_4 
       (.I0(\up_rdata[2]_i_9_n_0 ),
        .I1(\up_rdata_reg[0]_0 [2]),
        .I2(up_data_cntrl[338]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_data_cntrl[234]),
        .I5(\up_rdata_reg[0]_0 [1]),
        .O(\up_rdata[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[2]_i_5 
       (.I0(up_data_cntrl[44]),
        .I1(up_data_cntrl[12]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_scratch[2]),
        .O(\up_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[2]_i_6 
       (.I0(up_data_cntrl[148]),
        .I1(up_data_cntrl[130]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[112]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(up_data_cntrl[96]),
        .O(\up_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[2]_i_7 
       (.I0(up_data_cntrl[298]),
        .I1(up_data_cntrl[266]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[184]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(up_data_cntrl[166]),
        .O(\up_rdata[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[2]_i_9 
       (.I0(up_data_cntrl[2]),
        .I1(\up_rdata_reg[0]_0 [1]),
        .I2(up_data_cntrl[76]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_data_cntrl[202]),
        .O(\up_rdata[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \up_rdata[30]_i_2 
       (.I0(up_scratch[30]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[40]),
        .I4(up_data_cntrl[72]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_scratch_reg[30]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \up_rdata[31]_i_2 
       (.I0(up_scratch[31]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[41]),
        .I4(up_data_cntrl[73]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_scratch_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \up_rdata[3]_i_4 
       (.I0(\up_rdata[3]_i_9_n_0 ),
        .I1(\up_rdata_reg[0]_0 [2]),
        .I2(up_data_cntrl[339]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_data_cntrl[235]),
        .I5(\up_rdata_reg[0]_0 [1]),
        .O(\up_rdata[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[3]_i_5 
       (.I0(up_data_cntrl[45]),
        .I1(up_data_cntrl[13]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_scratch[3]),
        .O(\up_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[3]_i_6 
       (.I0(up_data_cntrl[149]),
        .I1(up_data_cntrl[131]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[113]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(up_data_cntrl[97]),
        .O(\up_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[3]_i_7 
       (.I0(up_data_cntrl[299]),
        .I1(up_data_cntrl[267]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[185]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(up_data_cntrl[167]),
        .O(\up_rdata[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[3]_i_9 
       (.I0(up_data_cntrl[3]),
        .I1(\up_rdata_reg[0]_0 [1]),
        .I2(up_data_cntrl[77]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_data_cntrl[203]),
        .O(\up_rdata[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \up_rdata[4]_i_4 
       (.I0(\up_rdata[4]_i_9_n_0 ),
        .I1(\up_rdata_reg[0]_0 [2]),
        .I2(up_data_cntrl[340]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_data_cntrl[236]),
        .I5(\up_rdata_reg[0]_0 [1]),
        .O(\up_rdata[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[4]_i_5 
       (.I0(up_data_cntrl[46]),
        .I1(up_data_cntrl[14]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_scratch[4]),
        .O(\up_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[4]_i_6 
       (.I0(up_data_cntrl[150]),
        .I1(up_data_cntrl[132]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[114]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(up_data_cntrl[98]),
        .O(\up_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[4]_i_7 
       (.I0(up_data_cntrl[300]),
        .I1(up_data_cntrl[268]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[186]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(up_data_cntrl[168]),
        .O(\up_rdata[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[4]_i_9 
       (.I0(up_data_cntrl[4]),
        .I1(\up_rdata_reg[0]_0 [1]),
        .I2(up_data_cntrl[78]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_data_cntrl[204]),
        .O(\up_rdata[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \up_rdata[5]_i_4 
       (.I0(\up_rdata[5]_i_9_n_0 ),
        .I1(\up_rdata_reg[0]_0 [2]),
        .I2(up_data_cntrl[341]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_data_cntrl[237]),
        .I5(\up_rdata_reg[0]_0 [1]),
        .O(\up_rdata[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[5]_i_5 
       (.I0(up_data_cntrl[47]),
        .I1(up_data_cntrl[15]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_scratch[5]),
        .O(\up_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[5]_i_6 
       (.I0(up_data_cntrl[151]),
        .I1(up_data_cntrl[133]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[115]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(up_data_cntrl[99]),
        .O(\up_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[5]_i_7 
       (.I0(up_data_cntrl[301]),
        .I1(up_data_cntrl[269]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[187]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(up_data_cntrl[169]),
        .O(\up_rdata[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[5]_i_9 
       (.I0(up_data_cntrl[5]),
        .I1(\up_rdata_reg[0]_0 [1]),
        .I2(up_data_cntrl[79]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_data_cntrl[205]),
        .O(\up_rdata[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \up_rdata[6]_i_4 
       (.I0(\up_rdata[6]_i_9_n_0 ),
        .I1(\up_rdata_reg[0]_0 [2]),
        .I2(up_data_cntrl[342]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_data_cntrl[238]),
        .I5(\up_rdata_reg[0]_0 [1]),
        .O(\up_rdata[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[6]_i_5 
       (.I0(up_data_cntrl[48]),
        .I1(up_data_cntrl[16]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_scratch[6]),
        .O(\up_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[6]_i_6 
       (.I0(up_data_cntrl[152]),
        .I1(up_data_cntrl[134]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[116]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(up_data_cntrl[100]),
        .O(\up_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[6]_i_7 
       (.I0(up_data_cntrl[302]),
        .I1(up_data_cntrl[270]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[188]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(up_data_cntrl[170]),
        .O(\up_rdata[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[6]_i_9 
       (.I0(up_data_cntrl[6]),
        .I1(\up_rdata_reg[0]_0 [1]),
        .I2(up_data_cntrl[80]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_data_cntrl[206]),
        .O(\up_rdata[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \up_rdata[7]_i_4 
       (.I0(\up_rdata[7]_i_9_n_0 ),
        .I1(\up_rdata_reg[0]_0 [2]),
        .I2(up_data_cntrl[343]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_data_cntrl[239]),
        .I5(\up_rdata_reg[0]_0 [1]),
        .O(\up_rdata[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[7]_i_5 
       (.I0(up_data_cntrl[49]),
        .I1(up_data_cntrl[17]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_scratch[7]),
        .O(\up_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[7]_i_6 
       (.I0(up_data_cntrl[153]),
        .I1(up_data_cntrl[135]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[117]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(up_data_cntrl[101]),
        .O(\up_rdata[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[7]_i_7 
       (.I0(up_data_cntrl[271]),
        .I1(\up_rdata_reg[0]_0 [1]),
        .I2(up_data_cntrl[189]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_data_cntrl[171]),
        .O(\up_rdata[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[7]_i_9 
       (.I0(up_data_cntrl[7]),
        .I1(\up_rdata_reg[0]_0 [1]),
        .I2(up_data_cntrl[81]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_data_cntrl[207]),
        .O(\up_rdata[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \up_rdata[8]_i_4 
       (.I0(\up_rdata[8]_i_9_n_0 ),
        .I1(\up_rdata_reg[0]_0 [2]),
        .I2(up_data_cntrl[344]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_data_cntrl[240]),
        .I5(\up_rdata_reg[0]_0 [1]),
        .O(\up_rdata[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \up_rdata[8]_i_5 
       (.I0(up_data_cntrl[50]),
        .I1(up_data_cntrl[18]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_scratch[8]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .O(\up_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[8]_i_6 
       (.I0(up_data_cntrl[154]),
        .I1(up_data_cntrl[136]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[118]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(up_data_cntrl[102]),
        .O(\up_rdata[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[8]_i_7 
       (.I0(up_data_cntrl[272]),
        .I1(\up_rdata_reg[0]_0 [1]),
        .I2(up_data_cntrl[190]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_data_cntrl[172]),
        .O(\up_rdata[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[8]_i_9 
       (.I0(up_data_cntrl[8]),
        .I1(\up_rdata_reg[0]_0 [1]),
        .I2(up_data_cntrl[82]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_data_cntrl[208]),
        .O(\up_rdata[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \up_rdata[9]_i_4 
       (.I0(\up_rdata[9]_i_9_n_0 ),
        .I1(\up_rdata_reg[0]_0 [2]),
        .I2(up_data_cntrl[345]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_data_cntrl[241]),
        .I5(\up_rdata_reg[0]_0 [1]),
        .O(\up_rdata[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[9]_i_5 
       (.I0(up_data_cntrl[51]),
        .I1(up_data_cntrl[19]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_scratch[9]),
        .O(\up_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[9]_i_6 
       (.I0(up_data_cntrl[155]),
        .I1(up_data_cntrl[137]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[119]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(up_data_cntrl[103]),
        .O(\up_rdata[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[9]_i_7 
       (.I0(up_data_cntrl[273]),
        .I1(\up_rdata_reg[0]_0 [1]),
        .I2(up_data_cntrl[191]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_data_cntrl[173]),
        .O(\up_rdata[9]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[9]_i_9 
       (.I0(up_data_cntrl[9]),
        .I1(\up_rdata_reg[0]_0 [1]),
        .I2(up_data_cntrl[83]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(up_data_cntrl[209]),
        .O(\up_rdata[9]_i_9_n_0 ));
  FDCE \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_2[0]),
        .Q(\up_rdata_reg[31]_0 [0]));
  MUXF7 \up_rdata_reg[0]_i_2 
       (.I0(\up_rdata[0]_i_5_n_0 ),
        .I1(\up_rdata[0]_i_6_n_0 ),
        .O(\up_rdata_reg[0]_i_2_n_0 ),
        .S(\up_rdata_reg[0]_0 [2]));
  MUXF7 \up_rdata_reg[0]_i_4 
       (.I0(\up_rdata[0]_i_9_n_0 ),
        .I1(\up_rdata[0]_i_10_n_0 ),
        .O(\up_rdata_reg[0]_i_4_n_0 ),
        .S(\up_rdata_reg[0]_0 [2]));
  FDCE \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_2[10]),
        .Q(\up_rdata_reg[31]_0 [10]));
  MUXF7 \up_rdata_reg[10]_i_2 
       (.I0(\up_rdata[10]_i_5_n_0 ),
        .I1(\up_rdata[10]_i_6_n_0 ),
        .O(\up_rdata_reg[10]_i_2_n_0 ),
        .S(\up_rdata_reg[0]_0 [2]));
  FDCE \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_2[11]),
        .Q(\up_rdata_reg[31]_0 [11]));
  MUXF7 \up_rdata_reg[11]_i_2 
       (.I0(\up_rdata[11]_i_5_n_0 ),
        .I1(\up_rdata[11]_i_6_n_0 ),
        .O(\up_rdata_reg[11]_i_2_n_0 ),
        .S(\up_rdata_reg[0]_0 [2]));
  FDCE \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_2[12]),
        .Q(\up_rdata_reg[31]_0 [12]));
  MUXF7 \up_rdata_reg[12]_i_2 
       (.I0(\up_rdata[12]_i_5_n_0 ),
        .I1(\up_rdata[12]_i_6_n_0 ),
        .O(\up_rdata_reg[12]_i_2_n_0 ),
        .S(\up_rdata_reg[0]_0 [2]));
  FDCE \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_2[13]),
        .Q(\up_rdata_reg[31]_0 [13]));
  MUXF7 \up_rdata_reg[13]_i_2 
       (.I0(\up_rdata[13]_i_5_n_0 ),
        .I1(\up_rdata[13]_i_6_n_0 ),
        .O(\up_rdata_reg[13]_i_2_n_0 ),
        .S(\up_rdata_reg[0]_0 [2]));
  FDCE \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_2[14]),
        .Q(\up_rdata_reg[31]_0 [14]));
  MUXF7 \up_rdata_reg[14]_i_2 
       (.I0(\up_rdata[14]_i_5_n_0 ),
        .I1(\up_rdata[14]_i_6_n_0 ),
        .O(\up_rdata_reg[14]_i_2_n_0 ),
        .S(\up_rdata_reg[0]_0 [2]));
  FDCE \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_2[15]),
        .Q(\up_rdata_reg[31]_0 [15]));
  MUXF7 \up_rdata_reg[15]_i_2 
       (.I0(\up_rdata[15]_i_5_n_0 ),
        .I1(\up_rdata[15]_i_6_n_0 ),
        .O(\up_rdata_reg[15]_i_2_n_0 ),
        .S(\up_rdata_reg[0]_0 [2]));
  FDCE \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_2[16]),
        .Q(\up_rdata_reg[31]_0 [16]));
  MUXF7 \up_rdata_reg[16]_i_2 
       (.I0(\up_rdata[16]_i_5_n_0 ),
        .I1(\up_rdata[16]_i_6_n_0 ),
        .O(\up_rdata_reg[16]_i_2_n_0 ),
        .S(\up_rdata_reg[0]_0 [2]));
  FDCE \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_2[17]),
        .Q(\up_rdata_reg[31]_0 [17]));
  MUXF7 \up_rdata_reg[17]_i_2 
       (.I0(\up_rdata[17]_i_5_n_0 ),
        .I1(\up_rdata[17]_i_6_n_0 ),
        .O(\up_rdata_reg[17]_i_2_n_0 ),
        .S(\up_rdata_reg[0]_0 [2]));
  FDCE \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [0]),
        .Q(\up_rdata_reg[31]_0 [18]));
  FDCE \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [1]),
        .Q(\up_rdata_reg[31]_0 [19]));
  FDCE \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_2[1]),
        .Q(\up_rdata_reg[31]_0 [1]));
  MUXF7 \up_rdata_reg[1]_i_2 
       (.I0(\up_rdata[1]_i_5_n_0 ),
        .I1(\up_rdata[1]_i_6_n_0 ),
        .O(\up_rdata_reg[1]_i_2_n_0 ),
        .S(\up_rdata_reg[0]_0 [2]));
  FDCE \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [2]),
        .Q(\up_rdata_reg[31]_0 [20]));
  FDCE \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [3]),
        .Q(\up_rdata_reg[31]_0 [21]));
  FDCE \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [4]),
        .Q(\up_rdata_reg[31]_0 [22]));
  FDCE \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [5]),
        .Q(\up_rdata_reg[31]_0 [23]));
  FDCE \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [6]),
        .Q(\up_rdata_reg[31]_0 [24]));
  FDCE \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [7]),
        .Q(\up_rdata_reg[31]_0 [25]));
  FDCE \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [8]),
        .Q(\up_rdata_reg[31]_0 [26]));
  FDCE \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [9]),
        .Q(\up_rdata_reg[31]_0 [27]));
  FDCE \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [10]),
        .Q(\up_rdata_reg[31]_0 [28]));
  FDCE \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [11]),
        .Q(\up_rdata_reg[31]_0 [29]));
  FDCE \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_2[2]),
        .Q(\up_rdata_reg[31]_0 [2]));
  MUXF7 \up_rdata_reg[2]_i_2 
       (.I0(\up_rdata[2]_i_5_n_0 ),
        .I1(\up_rdata[2]_i_6_n_0 ),
        .O(\up_rdata_reg[2]_i_2_n_0 ),
        .S(\up_rdata_reg[0]_0 [2]));
  FDCE \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [12]),
        .Q(\up_rdata_reg[31]_0 [30]));
  FDCE \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [13]),
        .Q(\up_rdata_reg[31]_0 [31]));
  FDCE \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_2[3]),
        .Q(\up_rdata_reg[31]_0 [3]));
  MUXF7 \up_rdata_reg[3]_i_2 
       (.I0(\up_rdata[3]_i_5_n_0 ),
        .I1(\up_rdata[3]_i_6_n_0 ),
        .O(\up_rdata_reg[3]_i_2_n_0 ),
        .S(\up_rdata_reg[0]_0 [2]));
  FDCE \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_2[4]),
        .Q(\up_rdata_reg[31]_0 [4]));
  MUXF7 \up_rdata_reg[4]_i_2 
       (.I0(\up_rdata[4]_i_5_n_0 ),
        .I1(\up_rdata[4]_i_6_n_0 ),
        .O(\up_rdata_reg[4]_i_2_n_0 ),
        .S(\up_rdata_reg[0]_0 [2]));
  FDCE \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_2[5]),
        .Q(\up_rdata_reg[31]_0 [5]));
  MUXF7 \up_rdata_reg[5]_i_2 
       (.I0(\up_rdata[5]_i_5_n_0 ),
        .I1(\up_rdata[5]_i_6_n_0 ),
        .O(\up_rdata_reg[5]_i_2_n_0 ),
        .S(\up_rdata_reg[0]_0 [2]));
  FDCE \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_2[6]),
        .Q(\up_rdata_reg[31]_0 [6]));
  MUXF7 \up_rdata_reg[6]_i_2 
       (.I0(\up_rdata[6]_i_5_n_0 ),
        .I1(\up_rdata[6]_i_6_n_0 ),
        .O(\up_rdata_reg[6]_i_2_n_0 ),
        .S(\up_rdata_reg[0]_0 [2]));
  FDCE \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_2[7]),
        .Q(\up_rdata_reg[31]_0 [7]));
  MUXF7 \up_rdata_reg[7]_i_2 
       (.I0(\up_rdata[7]_i_5_n_0 ),
        .I1(\up_rdata[7]_i_6_n_0 ),
        .O(\up_rdata_reg[7]_i_2_n_0 ),
        .S(\up_rdata_reg[0]_0 [2]));
  FDCE \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_2[8]),
        .Q(\up_rdata_reg[31]_0 [8]));
  MUXF7 \up_rdata_reg[8]_i_2 
       (.I0(\up_rdata[8]_i_5_n_0 ),
        .I1(\up_rdata[8]_i_6_n_0 ),
        .O(\up_rdata_reg[8]_i_2_n_0 ),
        .S(\up_rdata_reg[0]_0 [2]));
  FDCE \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_2[9]),
        .Q(\up_rdata_reg[31]_0 [9]));
  MUXF7 \up_rdata_reg[9]_i_2 
       (.I0(\up_rdata[9]_i_5_n_0 ),
        .I1(\up_rdata[9]_i_6_n_0 ),
        .O(\up_rdata_reg[9]_i_2_n_0 ),
        .S(\up_rdata_reg[0]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rise_edge_enable_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rise_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [0]),
        .Q(up_data_cntrl[128]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rise_edge_enable_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_rise_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [10]),
        .Q(up_data_cntrl[138]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rise_edge_enable_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_rise_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [11]),
        .Q(up_data_cntrl[139]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rise_edge_enable_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_rise_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [12]),
        .Q(up_data_cntrl[140]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rise_edge_enable_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_rise_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [13]),
        .Q(up_data_cntrl[141]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rise_edge_enable_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_rise_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [14]),
        .Q(up_data_cntrl[142]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rise_edge_enable_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_rise_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [15]),
        .Q(up_data_cntrl[143]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rise_edge_enable_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_rise_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [16]),
        .Q(up_data_cntrl[144]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rise_edge_enable_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_rise_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [17]),
        .Q(up_data_cntrl[145]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rise_edge_enable_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rise_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [1]),
        .Q(up_data_cntrl[129]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rise_edge_enable_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rise_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [2]),
        .Q(up_data_cntrl[130]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rise_edge_enable_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rise_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [3]),
        .Q(up_data_cntrl[131]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rise_edge_enable_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rise_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [4]),
        .Q(up_data_cntrl[132]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rise_edge_enable_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_rise_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [5]),
        .Q(up_data_cntrl[133]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rise_edge_enable_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_rise_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [6]),
        .Q(up_data_cntrl[134]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rise_edge_enable_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_rise_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [7]),
        .Q(up_data_cntrl[135]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rise_edge_enable_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_rise_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [8]),
        .Q(up_data_cntrl[136]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rise_edge_enable_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_rise_edge_enable_reg[17]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [9]),
        .Q(up_data_cntrl[137]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [0]),
        .Q(up_scratch[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [10]),
        .Q(up_scratch[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [11]),
        .Q(up_scratch[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [12]),
        .Q(up_scratch[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [13]),
        .Q(up_scratch[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [14]),
        .Q(up_scratch[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [15]),
        .Q(up_scratch[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [16]),
        .Q(up_scratch[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [17]),
        .Q(up_scratch[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [18]),
        .Q(up_scratch[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [19]),
        .Q(up_scratch[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [1]),
        .Q(up_scratch[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [20]),
        .Q(up_scratch[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [21]),
        .Q(up_scratch[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [22]),
        .Q(up_scratch[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [23]),
        .Q(up_scratch[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [24]),
        .Q(up_scratch[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [25]),
        .Q(up_scratch[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [26]),
        .Q(up_scratch[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [27]),
        .Q(up_scratch[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [28]),
        .Q(up_scratch[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [29]),
        .Q(up_scratch[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [2]),
        .Q(up_scratch[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [30]),
        .Q(up_scratch[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [31]),
        .Q(up_scratch[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [3]),
        .Q(up_scratch[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [4]),
        .Q(up_scratch[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [5]),
        .Q(up_scratch[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [6]),
        .Q(up_scratch[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [7]),
        .Q(up_scratch[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [8]),
        .Q(up_scratch[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [9]),
        .Q(up_scratch[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_streaming_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_streaming_reg_0),
        .Q(D[39]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [0]),
        .Q(up_data_cntrl[232]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [10]),
        .Q(up_data_cntrl[242]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [11]),
        .Q(up_data_cntrl[243]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [12]),
        .Q(up_data_cntrl[244]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [13]),
        .Q(up_data_cntrl[245]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [14]),
        .Q(up_data_cntrl[246]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [15]),
        .Q(up_data_cntrl[247]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [16]),
        .Q(up_data_cntrl[248]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [17]),
        .Q(up_data_cntrl[249]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [18]),
        .Q(up_data_cntrl[250]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [19]),
        .Q(up_data_cntrl[251]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [1]),
        .Q(up_data_cntrl[233]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [20]),
        .Q(D[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [21]),
        .Q(D[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [22]),
        .Q(D[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [23]),
        .Q(D[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [24]),
        .Q(D[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [25]),
        .Q(D[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [26]),
        .Q(D[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [27]),
        .Q(D[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [28]),
        .Q(D[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [29]),
        .Q(D[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [2]),
        .Q(up_data_cntrl[234]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [30]),
        .Q(D[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [31]),
        .Q(D[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [3]),
        .Q(up_data_cntrl[235]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [4]),
        .Q(up_data_cntrl[236]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [5]),
        .Q(up_data_cntrl[237]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [6]),
        .Q(up_data_cntrl[238]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [7]),
        .Q(up_data_cntrl[239]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [8]),
        .Q(up_data_cntrl[240]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [9]),
        .Q(up_data_cntrl[241]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [0]),
        .Q(up_data_cntrl[200]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [10]),
        .Q(up_data_cntrl[210]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [11]),
        .Q(up_data_cntrl[211]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [12]),
        .Q(up_data_cntrl[212]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [13]),
        .Q(up_data_cntrl[213]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [14]),
        .Q(up_data_cntrl[214]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [15]),
        .Q(up_data_cntrl[215]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [16]),
        .Q(up_data_cntrl[216]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [17]),
        .Q(up_data_cntrl[217]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [18]),
        .Q(up_data_cntrl[218]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [19]),
        .Q(up_data_cntrl[219]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [1]),
        .Q(up_data_cntrl[201]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [20]),
        .Q(D[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [21]),
        .Q(D[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [22]),
        .Q(D[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [23]),
        .Q(D[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [24]),
        .Q(D[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [25]),
        .Q(D[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [26]),
        .Q(D[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [27]),
        .Q(D[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [28]),
        .Q(D[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [29]),
        .Q(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [2]),
        .Q(up_data_cntrl[202]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [30]),
        .Q(D[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [31]),
        .Q(D[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [3]),
        .Q(up_data_cntrl[203]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [4]),
        .Q(up_data_cntrl[204]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [5]),
        .Q(up_data_cntrl[205]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [6]),
        .Q(up_data_cntrl[206]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [7]),
        .Q(up_data_cntrl[207]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [8]),
        .Q(up_data_cntrl[208]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [9]),
        .Q(up_data_cntrl[209]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_logic_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_logic_reg[6]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [0]),
        .Q(up_data_cntrl[296]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_logic_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_logic_reg[6]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [1]),
        .Q(up_data_cntrl[297]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_logic_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_logic_reg[6]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [2]),
        .Q(up_data_cntrl[298]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_logic_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_logic_reg[6]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [3]),
        .Q(up_data_cntrl[299]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_logic_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_logic_reg[6]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [4]),
        .Q(up_data_cntrl[300]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_logic_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_logic_reg[6]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [5]),
        .Q(up_data_cntrl[301]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_logic_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_logic_reg[6]_0 ),
        .CLR(p_0_in),
        .D(\up_divider_counter_la_reg[31]_0 [6]),
        .Q(up_data_cntrl[302]));
  FDCE #(
    .INIT(1'b0)) 
    up_triggered_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_triggered_reg_0),
        .Q(up_triggered));
  FDCE up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_wreq),
        .Q(up_wack));
endmodule

(* ORIG_REF_NAME = "axi_logic_analyzer_trigger" *) 
module system_logic_analyzer_0_axi_logic_analyzer_trigger
   (trigger_out_adc,
    trigger_out_s,
    \ext_t_rise_edge_hold_reg[1]_0 ,
    \ext_t_fall_edge_hold_reg[1]_0 ,
    \ext_t_low_level_hold_reg[0]_0 ,
    \high_level_m_reg[15]_0 ,
    \ext_t_edge_detect_hold_reg[1]_0 ,
    \edge_detect_m_reg[8]_0 ,
    \high_level_m_reg[13]_0 ,
    \edge_detect_m_reg[13]_0 ,
    \ext_t_high_level_hold_reg[1]_0 ,
    \edge_detect_m_reg[14]_0 ,
    \edge_detect_m_reg[0]_0 ,
    \ext_t_edge_detect_hold_reg[0]_0 ,
    trigger_out_reg_0,
    E,
    O,
    \trigger_holdoff_counter_reg[19] ,
    \trigger_holdoff_counter_reg[19]_0 ,
    \trigger_holdoff_counter_reg[19]_1 ,
    \trigger_holdoff_counter_reg[19]_2 ,
    \trigger_holdoff_counter_reg[19]_3 ,
    \trigger_holdoff_counter_reg[19]_4 ,
    \trigger_holdoff_counter_reg[19]_5 ,
    p_1_in,
    trigger_out_reg_1,
    trigger_active_d1_reg_0,
    Q,
    trigger_in,
    trigger_active_reg_0,
    trigger_active_reg_1,
    trigger_active_i_6_0,
    trigger_active_i_6_1,
    trigger_active_i_6_2,
    trigger_active_i_6_3,
    trigger_active_i_6_4,
    trigger_active_i_6_5,
    trigger_active_i_6_6,
    trigger_active_i_5,
    trigger_active_i_5_0,
    trigger_active_i_5_1,
    trigger_active_i_5_2,
    trigger_active_reg_2,
    trigger_active_i_2_0,
    trigger_holdoff_counter_reg_3_sp_1,
    up_triggered_reset,
    up_triggered_set,
    \delay_counter_reg[0] ,
    \delay_counter_reg[0]_0 ,
    adc_data_mn,
    S,
    trigger_holdoff_counter_reg,
    reset,
    \rise_edge_m_reg[15]_0 ,
    \ext_t_m_reg[1]_0 );
  output trigger_out_adc;
  output trigger_out_s;
  output [6:0]\ext_t_rise_edge_hold_reg[1]_0 ;
  output [15:0]\ext_t_fall_edge_hold_reg[1]_0 ;
  output [13:0]\ext_t_low_level_hold_reg[0]_0 ;
  output [5:0]\high_level_m_reg[15]_0 ;
  output [4:0]\ext_t_edge_detect_hold_reg[1]_0 ;
  output \edge_detect_m_reg[8]_0 ;
  output \high_level_m_reg[13]_0 ;
  output \edge_detect_m_reg[13]_0 ;
  output \ext_t_high_level_hold_reg[1]_0 ;
  output \edge_detect_m_reg[14]_0 ;
  output \edge_detect_m_reg[0]_0 ;
  output \ext_t_edge_detect_hold_reg[0]_0 ;
  output trigger_out_reg_0;
  output [0:0]E;
  output [3:0]O;
  output [3:0]\trigger_holdoff_counter_reg[19] ;
  output [3:0]\trigger_holdoff_counter_reg[19]_0 ;
  output [3:0]\trigger_holdoff_counter_reg[19]_1 ;
  output [3:0]\trigger_holdoff_counter_reg[19]_2 ;
  output [3:0]\trigger_holdoff_counter_reg[19]_3 ;
  output [3:0]\trigger_holdoff_counter_reg[19]_4 ;
  output [3:0]\trigger_holdoff_counter_reg[19]_5 ;
  input p_1_in;
  input trigger_out_reg_1;
  input trigger_active_d1_reg_0;
  input [123:0]Q;
  input trigger_in;
  input trigger_active_reg_0;
  input trigger_active_reg_1;
  input trigger_active_i_6_0;
  input trigger_active_i_6_1;
  input trigger_active_i_6_2;
  input trigger_active_i_6_3;
  input trigger_active_i_6_4;
  input trigger_active_i_6_5;
  input trigger_active_i_6_6;
  input trigger_active_i_5;
  input trigger_active_i_5_0;
  input trigger_active_i_5_1;
  input trigger_active_i_5_2;
  input trigger_active_reg_2;
  input trigger_active_i_2_0;
  input trigger_holdoff_counter_reg_3_sp_1;
  input up_triggered_reset;
  input up_triggered_set;
  input \delay_counter_reg[0] ;
  input \delay_counter_reg[0]_0 ;
  input [15:0]adc_data_mn;
  input [0:0]S;
  input [30:0]trigger_holdoff_counter_reg;
  input reset;
  input [0:0]\rise_edge_m_reg[15]_0 ;
  input [1:0]\ext_t_m_reg[1]_0 ;

  wire [0:0]E;
  wire [3:0]O;
  wire [123:0]Q;
  wire [0:0]S;
  wire [15:0]adc_data_mn;
  wire \delay_counter_reg[0] ;
  wire \delay_counter_reg[0]_0 ;
  wire [15:0]edge_detect;
  wire [15:0]edge_detect0;
  wire \edge_detect_m_reg[0]_0 ;
  wire \edge_detect_m_reg[13]_0 ;
  wire \edge_detect_m_reg[14]_0 ;
  wire \edge_detect_m_reg[8]_0 ;
  wire ext_t_edge_detect_ack;
  wire ext_t_edge_detect_ack0;
  wire \ext_t_edge_detect_hold[0]_i_1_n_0 ;
  wire \ext_t_edge_detect_hold[1]_i_1_n_0 ;
  wire \ext_t_edge_detect_hold_reg[0]_0 ;
  wire [4:0]\ext_t_edge_detect_hold_reg[1]_0 ;
  wire ext_t_fall_edge_ack;
  wire ext_t_fall_edge_ack0;
  wire \ext_t_fall_edge_hold[0]_i_1_n_0 ;
  wire \ext_t_fall_edge_hold[1]_i_1_n_0 ;
  wire [15:0]\ext_t_fall_edge_hold_reg[1]_0 ;
  wire ext_t_high_level_ack;
  wire ext_t_high_level_ack0;
  wire \ext_t_high_level_hold[0]_i_1_n_0 ;
  wire \ext_t_high_level_hold[1]_i_1_n_0 ;
  wire \ext_t_high_level_hold_reg[1]_0 ;
  wire ext_t_low_level_ack;
  wire ext_t_low_level_ack0;
  wire \ext_t_low_level_hold[0]_i_1_n_0 ;
  wire \ext_t_low_level_hold[1]_i_1_n_0 ;
  wire [13:0]\ext_t_low_level_hold_reg[0]_0 ;
  wire [1:0]ext_t_m;
  wire [1:0]\ext_t_m_reg[1]_0 ;
  wire ext_t_rise_edge_ack;
  wire ext_t_rise_edge_ack0;
  wire \ext_t_rise_edge_hold[0]_i_1_n_0 ;
  wire \ext_t_rise_edge_hold[1]_i_1_n_0 ;
  wire [6:0]\ext_t_rise_edge_hold_reg[1]_0 ;
  wire [15:0]fall_edge;
  wire [15:0]fall_edge0;
  wire [15:0]fall_edge1;
  wire [15:0]high_level;
  wire \high_level_m_reg[13]_0 ;
  wire [5:0]\high_level_m_reg[15]_0 ;
  wire [15:0]low_level;
  wire [17:0]p_0_in;
  wire p_1_in;
  wire [17:5]p_1_in_0;
  wire [13:5]p_2_in;
  wire [16:0]p_3_in;
  wire [16:0]p_4_in;
  wire reset;
  wire [15:0]rise_edge;
  wire [15:0]rise_edge0;
  wire [0:0]\rise_edge_m_reg[15]_0 ;
  wire trigger_active;
  wire trigger_active_d1_reg_0;
  wire trigger_active_i_102_n_0;
  wire trigger_active_i_104_n_0;
  wire trigger_active_i_10_n_0;
  wire trigger_active_i_11_n_0;
  wire trigger_active_i_12_n_0;
  wire trigger_active_i_13_n_0;
  wire trigger_active_i_14_n_0;
  wire trigger_active_i_15_n_0;
  wire trigger_active_i_16_n_0;
  wire trigger_active_i_17_n_0;
  wire trigger_active_i_18_n_0;
  wire trigger_active_i_19_n_0;
  wire trigger_active_i_1_n_0;
  wire trigger_active_i_20_n_0;
  wire trigger_active_i_21_n_0;
  wire trigger_active_i_22_n_0;
  wire trigger_active_i_29_n_0;
  wire trigger_active_i_2_0;
  wire trigger_active_i_2_n_0;
  wire trigger_active_i_30_n_0;
  wire trigger_active_i_31_n_0;
  wire trigger_active_i_32_n_0;
  wire trigger_active_i_34_n_0;
  wire trigger_active_i_35_n_0;
  wire trigger_active_i_36_n_0;
  wire trigger_active_i_37_n_0;
  wire trigger_active_i_39_n_0;
  wire trigger_active_i_3_n_0;
  wire trigger_active_i_40_n_0;
  wire trigger_active_i_41_n_0;
  wire trigger_active_i_42_n_0;
  wire trigger_active_i_43_n_0;
  wire trigger_active_i_44_n_0;
  wire trigger_active_i_45_n_0;
  wire trigger_active_i_46_n_0;
  wire trigger_active_i_47_n_0;
  wire trigger_active_i_48_n_0;
  wire trigger_active_i_49_n_0;
  wire trigger_active_i_4_n_0;
  wire trigger_active_i_5;
  wire trigger_active_i_50_n_0;
  wire trigger_active_i_51_n_0;
  wire trigger_active_i_52_n_0;
  wire trigger_active_i_53_n_0;
  wire trigger_active_i_54_n_0;
  wire trigger_active_i_55_n_0;
  wire trigger_active_i_56_n_0;
  wire trigger_active_i_57_n_0;
  wire trigger_active_i_58_n_0;
  wire trigger_active_i_59_n_0;
  wire trigger_active_i_5_0;
  wire trigger_active_i_5_1;
  wire trigger_active_i_5_2;
  wire trigger_active_i_60_n_0;
  wire trigger_active_i_61_n_0;
  wire trigger_active_i_62_n_0;
  wire trigger_active_i_63_n_0;
  wire trigger_active_i_64_n_0;
  wire trigger_active_i_65_n_0;
  wire trigger_active_i_66_n_0;
  wire trigger_active_i_6_0;
  wire trigger_active_i_6_1;
  wire trigger_active_i_6_2;
  wire trigger_active_i_6_3;
  wire trigger_active_i_6_4;
  wire trigger_active_i_6_5;
  wire trigger_active_i_6_6;
  wire trigger_active_i_6_n_0;
  wire trigger_active_i_78_n_0;
  wire trigger_active_i_79_n_0;
  wire trigger_active_i_7_n_0;
  wire trigger_active_i_81_n_0;
  wire trigger_active_i_84_n_0;
  wire trigger_active_i_86_n_0;
  wire trigger_active_i_87_n_0;
  wire trigger_active_i_90_n_0;
  wire trigger_active_i_92_n_0;
  wire trigger_active_i_93_n_0;
  wire trigger_active_i_94_n_0;
  wire trigger_active_i_99_n_0;
  wire trigger_active_i_9_n_0;
  wire trigger_active_mux__0;
  wire trigger_active_reg_0;
  wire trigger_active_reg_1;
  wire trigger_active_reg_2;
  wire \trigger_holdoff_counter[0]_i_2_n_0 ;
  wire \trigger_holdoff_counter[0]_i_3_n_0 ;
  wire \trigger_holdoff_counter[0]_i_4_n_0 ;
  wire \trigger_holdoff_counter[0]_i_5_n_0 ;
  wire \trigger_holdoff_counter[12]_i_2_n_0 ;
  wire \trigger_holdoff_counter[12]_i_3_n_0 ;
  wire \trigger_holdoff_counter[12]_i_4_n_0 ;
  wire \trigger_holdoff_counter[12]_i_5_n_0 ;
  wire \trigger_holdoff_counter[16]_i_2_n_0 ;
  wire \trigger_holdoff_counter[16]_i_3_n_0 ;
  wire \trigger_holdoff_counter[16]_i_4_n_0 ;
  wire \trigger_holdoff_counter[16]_i_5_n_0 ;
  wire \trigger_holdoff_counter[20]_i_2_n_0 ;
  wire \trigger_holdoff_counter[20]_i_3_n_0 ;
  wire \trigger_holdoff_counter[20]_i_4_n_0 ;
  wire \trigger_holdoff_counter[20]_i_5_n_0 ;
  wire \trigger_holdoff_counter[24]_i_2_n_0 ;
  wire \trigger_holdoff_counter[24]_i_3_n_0 ;
  wire \trigger_holdoff_counter[24]_i_4_n_0 ;
  wire \trigger_holdoff_counter[24]_i_5_n_0 ;
  wire \trigger_holdoff_counter[28]_i_3_n_0 ;
  wire \trigger_holdoff_counter[28]_i_4_n_0 ;
  wire \trigger_holdoff_counter[28]_i_5_n_0 ;
  wire \trigger_holdoff_counter[4]_i_2_n_0 ;
  wire \trigger_holdoff_counter[4]_i_3_n_0 ;
  wire \trigger_holdoff_counter[4]_i_4_n_0 ;
  wire \trigger_holdoff_counter[4]_i_5_n_0 ;
  wire \trigger_holdoff_counter[8]_i_2_n_0 ;
  wire \trigger_holdoff_counter[8]_i_3_n_0 ;
  wire \trigger_holdoff_counter[8]_i_4_n_0 ;
  wire \trigger_holdoff_counter[8]_i_5_n_0 ;
  wire [30:0]trigger_holdoff_counter_reg;
  wire \trigger_holdoff_counter_reg[0]_i_1_n_0 ;
  wire \trigger_holdoff_counter_reg[0]_i_1_n_1 ;
  wire \trigger_holdoff_counter_reg[0]_i_1_n_2 ;
  wire \trigger_holdoff_counter_reg[0]_i_1_n_3 ;
  wire \trigger_holdoff_counter_reg[12]_i_1_n_0 ;
  wire \trigger_holdoff_counter_reg[12]_i_1_n_1 ;
  wire \trigger_holdoff_counter_reg[12]_i_1_n_2 ;
  wire \trigger_holdoff_counter_reg[12]_i_1_n_3 ;
  wire \trigger_holdoff_counter_reg[16]_i_1_n_0 ;
  wire \trigger_holdoff_counter_reg[16]_i_1_n_1 ;
  wire \trigger_holdoff_counter_reg[16]_i_1_n_2 ;
  wire \trigger_holdoff_counter_reg[16]_i_1_n_3 ;
  wire [3:0]\trigger_holdoff_counter_reg[19] ;
  wire [3:0]\trigger_holdoff_counter_reg[19]_0 ;
  wire [3:0]\trigger_holdoff_counter_reg[19]_1 ;
  wire [3:0]\trigger_holdoff_counter_reg[19]_2 ;
  wire [3:0]\trigger_holdoff_counter_reg[19]_3 ;
  wire [3:0]\trigger_holdoff_counter_reg[19]_4 ;
  wire [3:0]\trigger_holdoff_counter_reg[19]_5 ;
  wire \trigger_holdoff_counter_reg[20]_i_1_n_0 ;
  wire \trigger_holdoff_counter_reg[20]_i_1_n_1 ;
  wire \trigger_holdoff_counter_reg[20]_i_1_n_2 ;
  wire \trigger_holdoff_counter_reg[20]_i_1_n_3 ;
  wire \trigger_holdoff_counter_reg[24]_i_1_n_0 ;
  wire \trigger_holdoff_counter_reg[24]_i_1_n_1 ;
  wire \trigger_holdoff_counter_reg[24]_i_1_n_2 ;
  wire \trigger_holdoff_counter_reg[24]_i_1_n_3 ;
  wire \trigger_holdoff_counter_reg[28]_i_1_n_1 ;
  wire \trigger_holdoff_counter_reg[28]_i_1_n_2 ;
  wire \trigger_holdoff_counter_reg[28]_i_1_n_3 ;
  wire \trigger_holdoff_counter_reg[4]_i_1_n_0 ;
  wire \trigger_holdoff_counter_reg[4]_i_1_n_1 ;
  wire \trigger_holdoff_counter_reg[4]_i_1_n_2 ;
  wire \trigger_holdoff_counter_reg[4]_i_1_n_3 ;
  wire \trigger_holdoff_counter_reg[8]_i_1_n_0 ;
  wire \trigger_holdoff_counter_reg[8]_i_1_n_1 ;
  wire \trigger_holdoff_counter_reg[8]_i_1_n_2 ;
  wire \trigger_holdoff_counter_reg[8]_i_1_n_3 ;
  wire trigger_holdoff_counter_reg_3_sn_1;
  wire trigger_in;
  wire trigger_out_adc;
  wire trigger_out_reg_0;
  wire trigger_out_reg_1;
  wire trigger_out_s;
  wire up_triggered_reset;
  wire up_triggered_set;
  wire [3:3]\NLW_trigger_holdoff_counter_reg[28]_i_1_CO_UNCONNECTED ;

  assign trigger_holdoff_counter_reg_3_sn_1 = trigger_holdoff_counter_reg_3_sp_1;
  FDRE #(
    .INIT(1'b0)) 
    \data_m1_reg[0] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(adc_data_mn[0]),
        .Q(high_level[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_m1_reg[10] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(adc_data_mn[10]),
        .Q(high_level[10]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_m1_reg[11] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(adc_data_mn[11]),
        .Q(high_level[11]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_m1_reg[12] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(adc_data_mn[12]),
        .Q(high_level[12]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_m1_reg[13] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(adc_data_mn[13]),
        .Q(high_level[13]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_m1_reg[14] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(adc_data_mn[14]),
        .Q(high_level[14]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_m1_reg[15] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(adc_data_mn[15]),
        .Q(high_level[15]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_m1_reg[1] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(adc_data_mn[1]),
        .Q(high_level[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_m1_reg[2] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(adc_data_mn[2]),
        .Q(high_level[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_m1_reg[3] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(adc_data_mn[3]),
        .Q(high_level[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_m1_reg[4] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(adc_data_mn[4]),
        .Q(high_level[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_m1_reg[5] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(adc_data_mn[5]),
        .Q(high_level[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_m1_reg[6] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(adc_data_mn[6]),
        .Q(high_level[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_m1_reg[7] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(adc_data_mn[7]),
        .Q(high_level[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_m1_reg[8] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(adc_data_mn[8]),
        .Q(high_level[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_m1_reg[9] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(adc_data_mn[9]),
        .Q(high_level[9]),
        .R(reset));
  LUT5 #(
    .INIT(32'hAAAA8A88)) 
    \delay_counter[31]_i_2 
       (.I0(trigger_active_d1_reg_0),
        .I1(\delay_counter_reg[0] ),
        .I2(trigger_holdoff_counter_reg_3_sn_1),
        .I3(trigger_out_s),
        .I4(\delay_counter_reg[0]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \edge_detect[0]_i_1 
       (.I0(adc_data_mn[0]),
        .I1(high_level[0]),
        .O(edge_detect0[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \edge_detect[10]_i_1 
       (.I0(adc_data_mn[10]),
        .I1(high_level[10]),
        .O(edge_detect0[10]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \edge_detect[11]_i_1 
       (.I0(adc_data_mn[11]),
        .I1(high_level[11]),
        .O(edge_detect0[11]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \edge_detect[12]_i_1 
       (.I0(adc_data_mn[12]),
        .I1(high_level[12]),
        .O(edge_detect0[12]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \edge_detect[13]_i_1 
       (.I0(adc_data_mn[13]),
        .I1(high_level[13]),
        .O(edge_detect0[13]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \edge_detect[14]_i_1 
       (.I0(adc_data_mn[14]),
        .I1(high_level[14]),
        .O(edge_detect0[14]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \edge_detect[15]_i_1 
       (.I0(adc_data_mn[15]),
        .I1(high_level[15]),
        .O(edge_detect0[15]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \edge_detect[1]_i_1 
       (.I0(adc_data_mn[1]),
        .I1(high_level[1]),
        .O(edge_detect0[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \edge_detect[2]_i_1 
       (.I0(adc_data_mn[2]),
        .I1(high_level[2]),
        .O(edge_detect0[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \edge_detect[3]_i_1 
       (.I0(adc_data_mn[3]),
        .I1(high_level[3]),
        .O(edge_detect0[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \edge_detect[4]_i_1 
       (.I0(adc_data_mn[4]),
        .I1(high_level[4]),
        .O(edge_detect0[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \edge_detect[5]_i_1 
       (.I0(adc_data_mn[5]),
        .I1(high_level[5]),
        .O(edge_detect0[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \edge_detect[6]_i_1 
       (.I0(adc_data_mn[6]),
        .I1(high_level[6]),
        .O(edge_detect0[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \edge_detect[7]_i_1 
       (.I0(adc_data_mn[7]),
        .I1(high_level[7]),
        .O(edge_detect0[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \edge_detect[8]_i_1 
       (.I0(adc_data_mn[8]),
        .I1(high_level[8]),
        .O(edge_detect0[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \edge_detect[9]_i_1 
       (.I0(adc_data_mn[9]),
        .I1(high_level[9]),
        .O(edge_detect0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_m_reg[0] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(edge_detect[0]),
        .Q(p_4_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_m_reg[10] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(edge_detect[10]),
        .Q(p_4_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_m_reg[11] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(edge_detect[11]),
        .Q(p_4_in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_m_reg[12] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(edge_detect[12]),
        .Q(p_4_in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_m_reg[13] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(edge_detect[13]),
        .Q(p_4_in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_m_reg[14] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(edge_detect[14]),
        .Q(p_4_in[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_m_reg[15] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(edge_detect[15]),
        .Q(\ext_t_edge_detect_hold_reg[1]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_m_reg[1] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(edge_detect[1]),
        .Q(\ext_t_edge_detect_hold_reg[1]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_m_reg[2] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(edge_detect[2]),
        .Q(p_4_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_m_reg[3] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(edge_detect[3]),
        .Q(p_4_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_m_reg[4] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(edge_detect[4]),
        .Q(p_4_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_m_reg[5] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(edge_detect[5]),
        .Q(p_4_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_m_reg[6] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(edge_detect[6]),
        .Q(p_4_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_m_reg[7] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(edge_detect[7]),
        .Q(p_4_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_m_reg[8] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(edge_detect[8]),
        .Q(\ext_t_edge_detect_hold_reg[1]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_m_reg[9] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(edge_detect[9]),
        .Q(\ext_t_edge_detect_hold_reg[1]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_reg[0] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(edge_detect0[0]),
        .Q(edge_detect[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_reg[10] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(edge_detect0[10]),
        .Q(edge_detect[10]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_reg[11] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(edge_detect0[11]),
        .Q(edge_detect[11]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_reg[12] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(edge_detect0[12]),
        .Q(edge_detect[12]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_reg[13] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(edge_detect0[13]),
        .Q(edge_detect[13]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_reg[14] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(edge_detect0[14]),
        .Q(edge_detect[14]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_reg[15] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(edge_detect0[15]),
        .Q(edge_detect[15]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_reg[1] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(edge_detect0[1]),
        .Q(edge_detect[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_reg[2] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(edge_detect0[2]),
        .Q(edge_detect[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_reg[3] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(edge_detect0[3]),
        .Q(edge_detect[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_reg[4] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(edge_detect0[4]),
        .Q(edge_detect[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_reg[5] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(edge_detect0[5]),
        .Q(edge_detect[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_reg[6] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(edge_detect0[6]),
        .Q(edge_detect[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_reg[7] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(edge_detect0[7]),
        .Q(edge_detect[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_reg[8] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(edge_detect0[8]),
        .Q(edge_detect[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \edge_detect_reg[9] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(edge_detect0[9]),
        .Q(edge_detect[9]),
        .R(reset));
  LUT3 #(
    .INIT(8'hE0)) 
    ext_t_edge_detect_ack_i_1
       (.I0(p_4_in[16]),
        .I1(\ext_t_edge_detect_hold_reg[1]_0 [4]),
        .I2(trigger_active_d1_reg_0),
        .O(ext_t_edge_detect_ack0));
  FDRE #(
    .INIT(1'b0)) 
    ext_t_edge_detect_ack_reg
       (.C(trigger_out_reg_1),
        .CE(p_1_in),
        .D(ext_t_edge_detect_ack0),
        .Q(ext_t_edge_detect_ack),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000000BE)) 
    \ext_t_edge_detect_hold[0]_i_1 
       (.I0(p_4_in[16]),
        .I1(\ext_t_m_reg[1]_0 [0]),
        .I2(ext_t_m[0]),
        .I3(ext_t_edge_detect_ack),
        .I4(reset),
        .O(\ext_t_edge_detect_hold[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000BE)) 
    \ext_t_edge_detect_hold[1]_i_1 
       (.I0(\ext_t_edge_detect_hold_reg[1]_0 [4]),
        .I1(\ext_t_m_reg[1]_0 [1]),
        .I2(ext_t_m[1]),
        .I3(ext_t_edge_detect_ack),
        .I4(reset),
        .O(\ext_t_edge_detect_hold[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ext_t_edge_detect_hold_reg[0] 
       (.C(trigger_out_reg_1),
        .CE(1'b1),
        .D(\ext_t_edge_detect_hold[0]_i_1_n_0 ),
        .Q(p_4_in[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ext_t_edge_detect_hold_reg[1] 
       (.C(trigger_out_reg_1),
        .CE(1'b1),
        .D(\ext_t_edge_detect_hold[1]_i_1_n_0 ),
        .Q(\ext_t_edge_detect_hold_reg[1]_0 [4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    ext_t_fall_edge_ack_i_1
       (.I0(\ext_t_fall_edge_hold_reg[1]_0 [14]),
        .I1(\ext_t_fall_edge_hold_reg[1]_0 [15]),
        .I2(trigger_active_d1_reg_0),
        .O(ext_t_fall_edge_ack0));
  FDRE #(
    .INIT(1'b0)) 
    ext_t_fall_edge_ack_reg
       (.C(trigger_out_reg_1),
        .CE(p_1_in),
        .D(ext_t_fall_edge_ack0),
        .Q(ext_t_fall_edge_ack),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000000AE)) 
    \ext_t_fall_edge_hold[0]_i_1 
       (.I0(\ext_t_fall_edge_hold_reg[1]_0 [14]),
        .I1(ext_t_m[0]),
        .I2(\ext_t_m_reg[1]_0 [0]),
        .I3(ext_t_fall_edge_ack),
        .I4(reset),
        .O(\ext_t_fall_edge_hold[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000AE)) 
    \ext_t_fall_edge_hold[1]_i_1 
       (.I0(\ext_t_fall_edge_hold_reg[1]_0 [15]),
        .I1(ext_t_m[1]),
        .I2(\ext_t_m_reg[1]_0 [1]),
        .I3(ext_t_fall_edge_ack),
        .I4(reset),
        .O(\ext_t_fall_edge_hold[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ext_t_fall_edge_hold_reg[0] 
       (.C(trigger_out_reg_1),
        .CE(1'b1),
        .D(\ext_t_fall_edge_hold[0]_i_1_n_0 ),
        .Q(\ext_t_fall_edge_hold_reg[1]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ext_t_fall_edge_hold_reg[1] 
       (.C(trigger_out_reg_1),
        .CE(1'b1),
        .D(\ext_t_fall_edge_hold[1]_i_1_n_0 ),
        .Q(\ext_t_fall_edge_hold_reg[1]_0 [15]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    ext_t_high_level_ack_i_1
       (.I0(p_0_in[16]),
        .I1(p_0_in[17]),
        .I2(trigger_active_d1_reg_0),
        .O(ext_t_high_level_ack0));
  FDRE #(
    .INIT(1'b0)) 
    ext_t_high_level_ack_reg
       (.C(trigger_out_reg_1),
        .CE(p_1_in),
        .D(ext_t_high_level_ack0),
        .Q(ext_t_high_level_ack),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h000E)) 
    \ext_t_high_level_hold[0]_i_1 
       (.I0(p_0_in[16]),
        .I1(\ext_t_m_reg[1]_0 [0]),
        .I2(ext_t_high_level_ack),
        .I3(reset),
        .O(\ext_t_high_level_hold[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \ext_t_high_level_hold[1]_i_1 
       (.I0(p_0_in[17]),
        .I1(\ext_t_m_reg[1]_0 [1]),
        .I2(ext_t_high_level_ack),
        .I3(reset),
        .O(\ext_t_high_level_hold[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ext_t_high_level_hold_reg[0] 
       (.C(trigger_out_reg_1),
        .CE(1'b1),
        .D(\ext_t_high_level_hold[0]_i_1_n_0 ),
        .Q(p_0_in[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ext_t_high_level_hold_reg[1] 
       (.C(trigger_out_reg_1),
        .CE(1'b1),
        .D(\ext_t_high_level_hold[1]_i_1_n_0 ),
        .Q(p_0_in[17]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    ext_t_low_level_ack_i_1
       (.I0(\ext_t_low_level_hold_reg[0]_0 [13]),
        .I1(p_1_in_0[17]),
        .I2(trigger_active_d1_reg_0),
        .O(ext_t_low_level_ack0));
  FDRE #(
    .INIT(1'b0)) 
    ext_t_low_level_ack_reg
       (.C(trigger_out_reg_1),
        .CE(p_1_in),
        .D(ext_t_low_level_ack0),
        .Q(ext_t_low_level_ack),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h000D)) 
    \ext_t_low_level_hold[0]_i_1 
       (.I0(\ext_t_m_reg[1]_0 [0]),
        .I1(\ext_t_low_level_hold_reg[0]_0 [13]),
        .I2(ext_t_low_level_ack),
        .I3(reset),
        .O(\ext_t_low_level_hold[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h000D)) 
    \ext_t_low_level_hold[1]_i_1 
       (.I0(\ext_t_m_reg[1]_0 [1]),
        .I1(p_1_in_0[17]),
        .I2(ext_t_low_level_ack),
        .I3(reset),
        .O(\ext_t_low_level_hold[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ext_t_low_level_hold_reg[0] 
       (.C(trigger_out_reg_1),
        .CE(1'b1),
        .D(\ext_t_low_level_hold[0]_i_1_n_0 ),
        .Q(\ext_t_low_level_hold_reg[0]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ext_t_low_level_hold_reg[1] 
       (.C(trigger_out_reg_1),
        .CE(1'b1),
        .D(\ext_t_low_level_hold[1]_i_1_n_0 ),
        .Q(p_1_in_0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ext_t_m_reg[0] 
       (.C(trigger_out_reg_1),
        .CE(1'b1),
        .D(\ext_t_m_reg[1]_0 [0]),
        .Q(ext_t_m[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \ext_t_m_reg[1] 
       (.C(trigger_out_reg_1),
        .CE(1'b1),
        .D(\ext_t_m_reg[1]_0 [1]),
        .Q(ext_t_m[1]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    ext_t_rise_edge_ack_i_2
       (.I0(p_3_in[16]),
        .I1(\ext_t_rise_edge_hold_reg[1]_0 [6]),
        .I2(trigger_active_d1_reg_0),
        .O(ext_t_rise_edge_ack0));
  FDRE #(
    .INIT(1'b0)) 
    ext_t_rise_edge_ack_reg
       (.C(trigger_out_reg_1),
        .CE(p_1_in),
        .D(ext_t_rise_edge_ack0),
        .Q(ext_t_rise_edge_ack),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000000AE)) 
    \ext_t_rise_edge_hold[0]_i_1 
       (.I0(p_3_in[16]),
        .I1(\ext_t_m_reg[1]_0 [0]),
        .I2(ext_t_m[0]),
        .I3(ext_t_rise_edge_ack),
        .I4(reset),
        .O(\ext_t_rise_edge_hold[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000AE)) 
    \ext_t_rise_edge_hold[1]_i_1 
       (.I0(\ext_t_rise_edge_hold_reg[1]_0 [6]),
        .I1(\ext_t_m_reg[1]_0 [1]),
        .I2(ext_t_m[1]),
        .I3(ext_t_rise_edge_ack),
        .I4(reset),
        .O(\ext_t_rise_edge_hold[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ext_t_rise_edge_hold_reg[0] 
       (.C(trigger_out_reg_1),
        .CE(1'b1),
        .D(\ext_t_rise_edge_hold[0]_i_1_n_0 ),
        .Q(p_3_in[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ext_t_rise_edge_hold_reg[1] 
       (.C(trigger_out_reg_1),
        .CE(1'b1),
        .D(\ext_t_rise_edge_hold[1]_i_1_n_0 ),
        .Q(\ext_t_rise_edge_hold_reg[1]_0 [6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fall_edge[0]_i_1 
       (.I0(high_level[0]),
        .I1(adc_data_mn[0]),
        .O(fall_edge0[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fall_edge[10]_i_1 
       (.I0(high_level[10]),
        .I1(adc_data_mn[10]),
        .O(fall_edge0[10]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fall_edge[11]_i_1 
       (.I0(high_level[11]),
        .I1(adc_data_mn[11]),
        .O(fall_edge0[11]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fall_edge[12]_i_1 
       (.I0(high_level[12]),
        .I1(adc_data_mn[12]),
        .O(fall_edge0[12]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fall_edge[13]_i_1 
       (.I0(high_level[13]),
        .I1(adc_data_mn[13]),
        .O(fall_edge0[13]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fall_edge[14]_i_1 
       (.I0(high_level[14]),
        .I1(adc_data_mn[14]),
        .O(fall_edge0[14]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fall_edge[15]_i_1 
       (.I0(high_level[15]),
        .I1(adc_data_mn[15]),
        .O(fall_edge0[15]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fall_edge[1]_i_1 
       (.I0(high_level[1]),
        .I1(adc_data_mn[1]),
        .O(fall_edge0[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fall_edge[2]_i_1 
       (.I0(high_level[2]),
        .I1(adc_data_mn[2]),
        .O(fall_edge0[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fall_edge[3]_i_1 
       (.I0(high_level[3]),
        .I1(adc_data_mn[3]),
        .O(fall_edge0[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fall_edge[4]_i_1 
       (.I0(high_level[4]),
        .I1(adc_data_mn[4]),
        .O(fall_edge0[4]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fall_edge[5]_i_1 
       (.I0(high_level[5]),
        .I1(adc_data_mn[5]),
        .O(fall_edge0[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fall_edge[6]_i_1 
       (.I0(high_level[6]),
        .I1(adc_data_mn[6]),
        .O(fall_edge0[6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fall_edge[7]_i_1 
       (.I0(high_level[7]),
        .I1(adc_data_mn[7]),
        .O(fall_edge0[7]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fall_edge[8]_i_1 
       (.I0(high_level[8]),
        .I1(adc_data_mn[8]),
        .O(fall_edge0[8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fall_edge[9]_i_1 
       (.I0(high_level[9]),
        .I1(adc_data_mn[9]),
        .O(fall_edge0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_m_reg[0] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(fall_edge[0]),
        .Q(\ext_t_fall_edge_hold_reg[1]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_m_reg[10] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(fall_edge[10]),
        .Q(\ext_t_fall_edge_hold_reg[1]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_m_reg[11] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(fall_edge[11]),
        .Q(\ext_t_fall_edge_hold_reg[1]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_m_reg[12] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(fall_edge[12]),
        .Q(\ext_t_fall_edge_hold_reg[1]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_m_reg[13] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(fall_edge[13]),
        .Q(p_2_in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_m_reg[14] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(fall_edge[14]),
        .Q(\ext_t_fall_edge_hold_reg[1]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_m_reg[15] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(fall_edge[15]),
        .Q(\ext_t_fall_edge_hold_reg[1]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_m_reg[1] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(fall_edge[1]),
        .Q(\ext_t_fall_edge_hold_reg[1]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_m_reg[2] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(fall_edge[2]),
        .Q(\ext_t_fall_edge_hold_reg[1]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_m_reg[3] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(fall_edge[3]),
        .Q(\ext_t_fall_edge_hold_reg[1]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_m_reg[4] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(fall_edge[4]),
        .Q(\ext_t_fall_edge_hold_reg[1]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_m_reg[5] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(fall_edge[5]),
        .Q(p_2_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_m_reg[6] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(fall_edge[6]),
        .Q(\ext_t_fall_edge_hold_reg[1]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_m_reg[7] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(fall_edge[7]),
        .Q(\ext_t_fall_edge_hold_reg[1]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_m_reg[8] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(fall_edge[8]),
        .Q(\ext_t_fall_edge_hold_reg[1]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_m_reg[9] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(fall_edge[9]),
        .Q(\ext_t_fall_edge_hold_reg[1]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_reg[0] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge0[0]),
        .Q(fall_edge[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_reg[10] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge0[10]),
        .Q(fall_edge[10]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_reg[11] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge0[11]),
        .Q(fall_edge[11]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_reg[12] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge0[12]),
        .Q(fall_edge[12]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_reg[13] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge0[13]),
        .Q(fall_edge[13]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_reg[14] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge0[14]),
        .Q(fall_edge[14]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_reg[15] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge0[15]),
        .Q(fall_edge[15]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_reg[1] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge0[1]),
        .Q(fall_edge[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_reg[2] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge0[2]),
        .Q(fall_edge[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_reg[3] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge0[3]),
        .Q(fall_edge[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_reg[4] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge0[4]),
        .Q(fall_edge[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_reg[5] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge0[5]),
        .Q(fall_edge[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_reg[6] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge0[6]),
        .Q(fall_edge[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_reg[7] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge0[7]),
        .Q(fall_edge[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_reg[8] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge0[8]),
        .Q(fall_edge[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \fall_edge_reg[9] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge0[9]),
        .Q(fall_edge[9]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \high_level_m_reg[0] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(high_level[0]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \high_level_m_reg[10] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(high_level[10]),
        .Q(p_0_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \high_level_m_reg[11] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(high_level[11]),
        .Q(\high_level_m_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \high_level_m_reg[12] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(high_level[12]),
        .Q(p_0_in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \high_level_m_reg[13] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(high_level[13]),
        .Q(p_0_in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \high_level_m_reg[14] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(high_level[14]),
        .Q(p_0_in[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \high_level_m_reg[15] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(high_level[15]),
        .Q(\high_level_m_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \high_level_m_reg[1] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(high_level[1]),
        .Q(\high_level_m_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \high_level_m_reg[2] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(high_level[2]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \high_level_m_reg[3] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(high_level[3]),
        .Q(\high_level_m_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \high_level_m_reg[4] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(high_level[4]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \high_level_m_reg[5] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(high_level[5]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \high_level_m_reg[6] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(high_level[6]),
        .Q(\high_level_m_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \high_level_m_reg[7] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(high_level[7]),
        .Q(\high_level_m_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \high_level_m_reg[8] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(high_level[8]),
        .Q(p_0_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \high_level_m_reg[9] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(high_level[9]),
        .Q(p_0_in[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \low_level[0]_i_1 
       (.I0(adc_data_mn[0]),
        .O(fall_edge1[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \low_level[10]_i_1 
       (.I0(adc_data_mn[10]),
        .O(fall_edge1[10]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \low_level[11]_i_1 
       (.I0(adc_data_mn[11]),
        .O(fall_edge1[11]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \low_level[12]_i_1 
       (.I0(adc_data_mn[12]),
        .O(fall_edge1[12]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \low_level[13]_i_1 
       (.I0(adc_data_mn[13]),
        .O(fall_edge1[13]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \low_level[14]_i_1 
       (.I0(adc_data_mn[14]),
        .O(fall_edge1[14]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \low_level[15]_i_1 
       (.I0(adc_data_mn[15]),
        .O(fall_edge1[15]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \low_level[1]_i_1 
       (.I0(adc_data_mn[1]),
        .O(fall_edge1[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \low_level[2]_i_1 
       (.I0(adc_data_mn[2]),
        .O(fall_edge1[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \low_level[3]_i_1 
       (.I0(adc_data_mn[3]),
        .O(fall_edge1[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \low_level[4]_i_1 
       (.I0(adc_data_mn[4]),
        .O(fall_edge1[4]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \low_level[5]_i_1 
       (.I0(adc_data_mn[5]),
        .O(fall_edge1[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \low_level[6]_i_1 
       (.I0(adc_data_mn[6]),
        .O(fall_edge1[6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \low_level[7]_i_1 
       (.I0(adc_data_mn[7]),
        .O(fall_edge1[7]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \low_level[8]_i_1 
       (.I0(adc_data_mn[8]),
        .O(fall_edge1[8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \low_level[9]_i_1 
       (.I0(adc_data_mn[9]),
        .O(fall_edge1[9]));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_m_reg[0] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(low_level[0]),
        .Q(\ext_t_low_level_hold_reg[0]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_m_reg[10] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(low_level[10]),
        .Q(\ext_t_low_level_hold_reg[0]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_m_reg[11] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(low_level[11]),
        .Q(\ext_t_low_level_hold_reg[0]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_m_reg[12] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(low_level[12]),
        .Q(\ext_t_low_level_hold_reg[0]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_m_reg[13] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(low_level[13]),
        .Q(p_1_in_0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_m_reg[14] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(low_level[14]),
        .Q(\ext_t_low_level_hold_reg[0]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_m_reg[15] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(low_level[15]),
        .Q(\ext_t_low_level_hold_reg[0]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_m_reg[1] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(low_level[1]),
        .Q(\ext_t_low_level_hold_reg[0]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_m_reg[2] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(low_level[2]),
        .Q(\ext_t_low_level_hold_reg[0]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_m_reg[3] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(low_level[3]),
        .Q(\ext_t_low_level_hold_reg[0]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_m_reg[4] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(low_level[4]),
        .Q(\ext_t_low_level_hold_reg[0]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_m_reg[5] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(low_level[5]),
        .Q(p_1_in_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_m_reg[6] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(low_level[6]),
        .Q(\ext_t_low_level_hold_reg[0]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_m_reg[7] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(low_level[7]),
        .Q(\ext_t_low_level_hold_reg[0]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_m_reg[8] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(low_level[8]),
        .Q(\ext_t_low_level_hold_reg[0]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_m_reg[9] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(low_level[9]),
        .Q(p_1_in_0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_reg[0] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge1[0]),
        .Q(low_level[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_reg[10] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge1[10]),
        .Q(low_level[10]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_reg[11] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge1[11]),
        .Q(low_level[11]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_reg[12] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge1[12]),
        .Q(low_level[12]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_reg[13] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge1[13]),
        .Q(low_level[13]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_reg[14] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge1[14]),
        .Q(low_level[14]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_reg[15] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge1[15]),
        .Q(low_level[15]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_reg[1] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge1[1]),
        .Q(low_level[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_reg[2] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge1[2]),
        .Q(low_level[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_reg[3] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge1[3]),
        .Q(low_level[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_reg[4] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge1[4]),
        .Q(low_level[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_reg[5] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge1[5]),
        .Q(low_level[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_reg[6] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge1[6]),
        .Q(low_level[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_reg[7] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge1[7]),
        .Q(low_level[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_reg[8] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge1[8]),
        .Q(low_level[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \low_level_reg[9] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(fall_edge1[9]),
        .Q(low_level[9]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rise_edge[0]_i_1 
       (.I0(adc_data_mn[0]),
        .I1(high_level[0]),
        .O(rise_edge0[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rise_edge[10]_i_1 
       (.I0(adc_data_mn[10]),
        .I1(high_level[10]),
        .O(rise_edge0[10]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rise_edge[11]_i_1 
       (.I0(adc_data_mn[11]),
        .I1(high_level[11]),
        .O(rise_edge0[11]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rise_edge[12]_i_1 
       (.I0(adc_data_mn[12]),
        .I1(high_level[12]),
        .O(rise_edge0[12]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rise_edge[13]_i_1 
       (.I0(adc_data_mn[13]),
        .I1(high_level[13]),
        .O(rise_edge0[13]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rise_edge[14]_i_1 
       (.I0(adc_data_mn[14]),
        .I1(high_level[14]),
        .O(rise_edge0[14]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rise_edge[15]_i_1 
       (.I0(adc_data_mn[15]),
        .I1(high_level[15]),
        .O(rise_edge0[15]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rise_edge[1]_i_1 
       (.I0(adc_data_mn[1]),
        .I1(high_level[1]),
        .O(rise_edge0[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rise_edge[2]_i_1 
       (.I0(adc_data_mn[2]),
        .I1(high_level[2]),
        .O(rise_edge0[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rise_edge[3]_i_1 
       (.I0(adc_data_mn[3]),
        .I1(high_level[3]),
        .O(rise_edge0[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rise_edge[4]_i_1 
       (.I0(adc_data_mn[4]),
        .I1(high_level[4]),
        .O(rise_edge0[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rise_edge[5]_i_1 
       (.I0(adc_data_mn[5]),
        .I1(high_level[5]),
        .O(rise_edge0[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rise_edge[6]_i_1 
       (.I0(adc_data_mn[6]),
        .I1(high_level[6]),
        .O(rise_edge0[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rise_edge[7]_i_1 
       (.I0(adc_data_mn[7]),
        .I1(high_level[7]),
        .O(rise_edge0[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rise_edge[8]_i_1 
       (.I0(adc_data_mn[8]),
        .I1(high_level[8]),
        .O(rise_edge0[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rise_edge[9]_i_1 
       (.I0(adc_data_mn[9]),
        .I1(high_level[9]),
        .O(rise_edge0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_m_reg[0] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(rise_edge[0]),
        .Q(p_3_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_m_reg[10] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(rise_edge[10]),
        .Q(p_3_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_m_reg[11] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(rise_edge[11]),
        .Q(\ext_t_rise_edge_hold_reg[1]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_m_reg[12] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(rise_edge[12]),
        .Q(p_3_in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_m_reg[13] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(rise_edge[13]),
        .Q(p_3_in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_m_reg[14] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(rise_edge[14]),
        .Q(p_3_in[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_m_reg[15] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(rise_edge[15]),
        .Q(\ext_t_rise_edge_hold_reg[1]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_m_reg[1] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(rise_edge[1]),
        .Q(\ext_t_rise_edge_hold_reg[1]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_m_reg[2] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(rise_edge[2]),
        .Q(p_3_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_m_reg[3] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(rise_edge[3]),
        .Q(\ext_t_rise_edge_hold_reg[1]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_m_reg[4] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(rise_edge[4]),
        .Q(p_3_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_m_reg[5] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(rise_edge[5]),
        .Q(p_3_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_m_reg[6] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(rise_edge[6]),
        .Q(p_3_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_m_reg[7] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(rise_edge[7]),
        .Q(\ext_t_rise_edge_hold_reg[1]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_m_reg[8] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(rise_edge[8]),
        .Q(p_3_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_m_reg[9] 
       (.C(trigger_out_reg_1),
        .CE(\rise_edge_m_reg[15]_0 ),
        .D(rise_edge[9]),
        .Q(\ext_t_rise_edge_hold_reg[1]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_reg[0] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(rise_edge0[0]),
        .Q(rise_edge[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_reg[10] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(rise_edge0[10]),
        .Q(rise_edge[10]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_reg[11] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(rise_edge0[11]),
        .Q(rise_edge[11]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_reg[12] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(rise_edge0[12]),
        .Q(rise_edge[12]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_reg[13] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(rise_edge0[13]),
        .Q(rise_edge[13]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_reg[14] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(rise_edge0[14]),
        .Q(rise_edge[14]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_reg[15] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(rise_edge0[15]),
        .Q(rise_edge[15]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_reg[1] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(rise_edge0[1]),
        .Q(rise_edge[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_reg[2] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(rise_edge0[2]),
        .Q(rise_edge[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_reg[3] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(rise_edge0[3]),
        .Q(rise_edge[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_reg[4] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(rise_edge0[4]),
        .Q(rise_edge[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_reg[5] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(rise_edge0[5]),
        .Q(rise_edge[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_reg[6] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(rise_edge0[6]),
        .Q(rise_edge[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_reg[7] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(rise_edge0[7]),
        .Q(rise_edge[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_reg[8] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(rise_edge0[8]),
        .Q(rise_edge[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \rise_edge_reg[9] 
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(rise_edge0[9]),
        .Q(rise_edge[9]),
        .R(reset));
  FDRE trigger_active_d1_reg
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(trigger_active_mux__0),
        .Q(trigger_out_adc),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h04FF04FF04FF0404)) 
    trigger_active_i_1
       (.I0(trigger_active_i_2_n_0),
        .I1(trigger_active_i_3_n_0),
        .I2(trigger_active_i_4_n_0),
        .I3(Q[120]),
        .I4(trigger_active_reg_0),
        .I5(trigger_active_i_6_n_0),
        .O(trigger_active_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    trigger_active_i_10
       (.I0(trigger_active_i_42_n_0),
        .I1(trigger_active_i_43_n_0),
        .I2(trigger_active_i_44_n_0),
        .I3(trigger_active_i_45_n_0),
        .O(trigger_active_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    trigger_active_i_102
       (.I0(p_4_in[6]),
        .I1(Q[6]),
        .I2(\high_level_m_reg[15]_0 [2]),
        .I3(Q[77]),
        .I4(Q[23]),
        .I5(p_3_in[6]),
        .O(trigger_active_i_102_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    trigger_active_i_104
       (.I0(p_4_in[7]),
        .I1(Q[7]),
        .O(trigger_active_i_104_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4F44)) 
    trigger_active_i_11
       (.I0(p_4_in[3]),
        .I1(Q[3]),
        .I2(p_4_in[4]),
        .I3(Q[4]),
        .I4(trigger_active_i_46_n_0),
        .I5(trigger_active_i_47_n_0),
        .O(trigger_active_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    trigger_active_i_12
       (.I0(trigger_active_i_48_n_0),
        .I1(trigger_active_i_49_n_0),
        .I2(trigger_active_i_50_n_0),
        .I3(trigger_active_i_51_n_0),
        .O(trigger_active_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000045004545)) 
    trigger_active_i_13
       (.I0(trigger_active_i_52_n_0),
        .I1(\ext_t_rise_edge_hold_reg[1]_0 [6]),
        .I2(Q[34]),
        .I3(\ext_t_fall_edge_hold_reg[1]_0 [15]),
        .I4(Q[52]),
        .I5(trigger_active_i_53_n_0),
        .O(trigger_active_i_13_n_0));
  LUT5 #(
    .INIT(32'h22020000)) 
    trigger_active_i_14
       (.I0(trigger_active_i_54_n_0),
        .I1(trigger_active_i_55_n_0),
        .I2(Q[14]),
        .I3(\ext_t_edge_detect_hold_reg[1]_0 [3]),
        .I4(Q[120]),
        .O(trigger_active_i_14_n_0));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    trigger_active_i_15
       (.I0(Q[51]),
        .I1(\ext_t_fall_edge_hold_reg[1]_0 [14]),
        .I2(Q[33]),
        .I3(p_3_in[16]),
        .I4(trigger_active_i_56_n_0),
        .O(trigger_active_i_15_n_0));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    trigger_active_i_16
       (.I0(Q[50]),
        .I1(\ext_t_fall_edge_hold_reg[1]_0 [13]),
        .I2(Q[32]),
        .I3(\ext_t_rise_edge_hold_reg[1]_0 [5]),
        .I4(trigger_active_i_57_n_0),
        .O(trigger_active_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    trigger_active_i_17
       (.I0(Q[71]),
        .I1(p_0_in[0]),
        .I2(Q[53]),
        .I3(\ext_t_low_level_hold_reg[0]_0 [0]),
        .I4(trigger_active_i_58_n_0),
        .O(trigger_active_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    trigger_active_i_18
       (.I0(trigger_active_i_59_n_0),
        .I1(\ext_t_fall_edge_hold_reg[1]_0 [1]),
        .I2(Q[36]),
        .I3(\ext_t_low_level_hold_reg[0]_0 [1]),
        .I4(Q[54]),
        .I5(trigger_active_i_60_n_0),
        .O(trigger_active_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4F44)) 
    trigger_active_i_19
       (.I0(p_4_in[11]),
        .I1(Q[10]),
        .I2(p_4_in[12]),
        .I3(Q[11]),
        .I4(trigger_active_i_61_n_0),
        .I5(trigger_active_i_62_n_0),
        .O(trigger_active_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    trigger_active_i_2
       (.I0(trigger_active_i_7_n_0),
        .I1(trigger_active_reg_2),
        .I2(trigger_active_i_9_n_0),
        .I3(trigger_active_i_10_n_0),
        .I4(trigger_active_i_11_n_0),
        .I5(trigger_active_i_12_n_0),
        .O(trigger_active_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    trigger_active_i_20
       (.I0(Q[84]),
        .I1(p_0_in[13]),
        .I2(Q[66]),
        .I3(p_1_in_0[13]),
        .I4(trigger_active_i_63_n_0),
        .O(trigger_active_i_20_n_0));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    trigger_active_i_21
       (.I0(Q[83]),
        .I1(p_0_in[12]),
        .I2(Q[65]),
        .I3(\ext_t_low_level_hold_reg[0]_0 [10]),
        .I4(trigger_active_i_64_n_0),
        .O(trigger_active_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    trigger_active_i_22
       (.I0(trigger_active_i_65_n_0),
        .I1(\ext_t_low_level_hold_reg[0]_0 [8]),
        .I2(Q[63]),
        .I3(p_0_in[10]),
        .I4(Q[81]),
        .I5(trigger_active_i_66_n_0),
        .O(trigger_active_i_22_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    trigger_active_i_26
       (.I0(trigger_active_i_78_n_0),
        .I1(trigger_active_i_79_n_0),
        .I2(trigger_active_i_5_2),
        .I3(p_4_in[13]),
        .I4(Q[12]),
        .O(\edge_detect_m_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    trigger_active_i_27
       (.I0(trigger_active_i_81_n_0),
        .I1(trigger_active_i_5),
        .I2(trigger_active_i_5_0),
        .I3(trigger_active_i_84_n_0),
        .I4(trigger_active_i_5_1),
        .I5(trigger_active_i_86_n_0),
        .O(\high_level_m_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    trigger_active_i_28
       (.I0(p_0_in[17]),
        .I1(Q[88]),
        .O(\ext_t_high_level_hold_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    trigger_active_i_29
       (.I0(p_1_in_0[17]),
        .I1(Q[70]),
        .O(trigger_active_i_29_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    trigger_active_i_3
       (.I0(trigger_active_i_13_n_0),
        .I1(trigger_active_i_14_n_0),
        .I2(trigger_active_i_15_n_0),
        .I3(trigger_active_i_16_n_0),
        .I4(trigger_active_i_17_n_0),
        .I5(trigger_active_i_18_n_0),
        .O(trigger_active_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    trigger_active_i_30
       (.I0(p_1_in_0[9]),
        .I1(Q[62]),
        .O(trigger_active_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    trigger_active_i_31
       (.I0(trigger_active_i_87_n_0),
        .I1(trigger_active_i_6_0),
        .I2(trigger_active_i_6_1),
        .I3(trigger_active_i_90_n_0),
        .I4(trigger_active_i_6_2),
        .I5(trigger_active_i_92_n_0),
        .O(trigger_active_i_31_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    trigger_active_i_32
       (.I0(trigger_active_i_93_n_0),
        .I1(trigger_active_i_94_n_0),
        .I2(trigger_active_i_6_3),
        .I3(p_4_in[5]),
        .I4(Q[5]),
        .O(trigger_active_i_32_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    trigger_active_i_34
       (.I0(trigger_active_i_99_n_0),
        .I1(trigger_active_i_6_4),
        .I2(trigger_active_i_6_5),
        .I3(trigger_active_i_102_n_0),
        .I4(trigger_active_i_6_6),
        .I5(trigger_active_i_104_n_0),
        .O(trigger_active_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    trigger_active_i_35
       (.I0(p_1_in_0[9]),
        .I1(Q[62]),
        .I2(p_0_in[9]),
        .I3(Q[80]),
        .O(trigger_active_i_35_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    trigger_active_i_36
       (.I0(\ext_t_rise_edge_hold_reg[1]_0 [3]),
        .I1(Q[26]),
        .I2(\ext_t_fall_edge_hold_reg[1]_0 [8]),
        .I3(Q[44]),
        .O(trigger_active_i_36_n_0));
  LUT6 #(
    .INIT(64'h4F44FFFF4F444F44)) 
    trigger_active_i_37
       (.I0(p_4_in[6]),
        .I1(Q[6]),
        .I2(p_4_in[7]),
        .I3(Q[7]),
        .I4(p_3_in[6]),
        .I5(Q[23]),
        .O(trigger_active_i_37_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    trigger_active_i_39
       (.I0(\ext_t_fall_edge_hold_reg[1]_0 [5]),
        .I1(Q[41]),
        .I2(\ext_t_low_level_hold_reg[0]_0 [5]),
        .I3(Q[59]),
        .O(trigger_active_i_39_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    trigger_active_i_4
       (.I0(trigger_active_i_19_n_0),
        .I1(trigger_active_i_20_n_0),
        .I2(trigger_active_i_21_n_0),
        .I3(trigger_active_i_22_n_0),
        .O(trigger_active_i_4_n_0));
  LUT4 #(
    .INIT(16'h44F4)) 
    trigger_active_i_40
       (.I0(p_4_in[2]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(p_4_in[5]),
        .O(trigger_active_i_40_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    trigger_active_i_41
       (.I0(p_3_in[2]),
        .I1(Q[19]),
        .I2(\ext_t_fall_edge_hold_reg[1]_0 [2]),
        .I3(Q[37]),
        .O(trigger_active_i_41_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    trigger_active_i_42
       (.I0(p_3_in[5]),
        .I1(Q[22]),
        .I2(p_2_in[5]),
        .I3(Q[40]),
        .O(trigger_active_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    trigger_active_i_43
       (.I0(p_1_in_0[5]),
        .I1(Q[58]),
        .I2(p_0_in[5]),
        .I3(Q[76]),
        .O(trigger_active_i_43_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    trigger_active_i_44
       (.I0(p_3_in[4]),
        .I1(Q[21]),
        .I2(\ext_t_fall_edge_hold_reg[1]_0 [4]),
        .I3(Q[39]),
        .O(trigger_active_i_44_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    trigger_active_i_45
       (.I0(\ext_t_low_level_hold_reg[0]_0 [4]),
        .I1(Q[57]),
        .I2(p_0_in[4]),
        .I3(Q[75]),
        .O(trigger_active_i_45_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    trigger_active_i_46
       (.I0(\ext_t_rise_edge_hold_reg[1]_0 [1]),
        .I1(Q[20]),
        .I2(\ext_t_fall_edge_hold_reg[1]_0 [3]),
        .I3(Q[38]),
        .O(trigger_active_i_46_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    trigger_active_i_47
       (.I0(\ext_t_low_level_hold_reg[0]_0 [3]),
        .I1(Q[56]),
        .I2(\high_level_m_reg[15]_0 [1]),
        .I3(Q[74]),
        .O(trigger_active_i_47_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    trigger_active_i_48
       (.I0(p_3_in[8]),
        .I1(Q[25]),
        .I2(\ext_t_fall_edge_hold_reg[1]_0 [7]),
        .I3(Q[43]),
        .O(trigger_active_i_48_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    trigger_active_i_49
       (.I0(\ext_t_low_level_hold_reg[0]_0 [7]),
        .I1(Q[61]),
        .I2(p_0_in[8]),
        .I3(Q[79]),
        .O(trigger_active_i_49_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    trigger_active_i_50
       (.I0(\ext_t_rise_edge_hold_reg[1]_0 [2]),
        .I1(Q[24]),
        .I2(\ext_t_fall_edge_hold_reg[1]_0 [6]),
        .I3(Q[42]),
        .O(trigger_active_i_50_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    trigger_active_i_51
       (.I0(\ext_t_low_level_hold_reg[0]_0 [6]),
        .I1(Q[60]),
        .I2(\high_level_m_reg[15]_0 [3]),
        .I3(Q[78]),
        .O(trigger_active_i_51_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    trigger_active_i_52
       (.I0(\ext_t_low_level_hold_reg[0]_0 [13]),
        .I1(Q[69]),
        .I2(p_0_in[16]),
        .I3(Q[87]),
        .O(trigger_active_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    trigger_active_i_53
       (.I0(p_1_in_0[17]),
        .I1(Q[70]),
        .I2(p_0_in[17]),
        .I3(Q[88]),
        .O(trigger_active_i_53_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    trigger_active_i_54
       (.I0(p_4_in[16]),
        .I1(Q[15]),
        .I2(\ext_t_edge_detect_hold_reg[1]_0 [4]),
        .I3(Q[16]),
        .I4(Q[13]),
        .I5(p_4_in[14]),
        .O(trigger_active_i_54_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    trigger_active_i_55
       (.I0(p_3_in[14]),
        .I1(Q[31]),
        .I2(\ext_t_fall_edge_hold_reg[1]_0 [12]),
        .I3(Q[49]),
        .O(trigger_active_i_55_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    trigger_active_i_56
       (.I0(\ext_t_low_level_hold_reg[0]_0 [12]),
        .I1(Q[68]),
        .I2(\high_level_m_reg[15]_0 [5]),
        .I3(Q[86]),
        .O(trigger_active_i_56_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    trigger_active_i_57
       (.I0(\ext_t_low_level_hold_reg[0]_0 [11]),
        .I1(Q[67]),
        .I2(p_0_in[14]),
        .I3(Q[85]),
        .O(trigger_active_i_57_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    trigger_active_i_58
       (.I0(p_4_in[0]),
        .I1(Q[0]),
        .I2(\ext_t_rise_edge_hold_reg[1]_0 [0]),
        .I3(Q[18]),
        .O(trigger_active_i_58_n_0));
  LUT4 #(
    .INIT(16'h44F4)) 
    trigger_active_i_59
       (.I0(\high_level_m_reg[15]_0 [0]),
        .I1(Q[72]),
        .I2(Q[1]),
        .I3(\ext_t_edge_detect_hold_reg[1]_0 [0]),
        .O(trigger_active_i_59_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    trigger_active_i_6
       (.I0(trigger_active_i_29_n_0),
        .I1(trigger_active_i_30_n_0),
        .I2(trigger_active_i_31_n_0),
        .I3(trigger_active_i_32_n_0),
        .I4(trigger_active_reg_1),
        .I5(trigger_active_i_34_n_0),
        .O(trigger_active_i_6_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    trigger_active_i_60
       (.I0(p_3_in[0]),
        .I1(Q[17]),
        .I2(\ext_t_fall_edge_hold_reg[1]_0 [0]),
        .I3(Q[35]),
        .O(trigger_active_i_60_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    trigger_active_i_61
       (.I0(\ext_t_rise_edge_hold_reg[1]_0 [4]),
        .I1(Q[28]),
        .I2(\ext_t_fall_edge_hold_reg[1]_0 [10]),
        .I3(Q[46]),
        .O(trigger_active_i_61_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    trigger_active_i_62
       (.I0(\ext_t_low_level_hold_reg[0]_0 [9]),
        .I1(Q[64]),
        .I2(\high_level_m_reg[15]_0 [4]),
        .I3(Q[82]),
        .O(trigger_active_i_62_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    trigger_active_i_63
       (.I0(p_3_in[13]),
        .I1(Q[30]),
        .I2(p_2_in[13]),
        .I3(Q[48]),
        .O(trigger_active_i_63_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    trigger_active_i_64
       (.I0(p_3_in[12]),
        .I1(Q[29]),
        .I2(\ext_t_fall_edge_hold_reg[1]_0 [11]),
        .I3(Q[47]),
        .O(trigger_active_i_64_n_0));
  LUT4 #(
    .INIT(16'h44F4)) 
    trigger_active_i_65
       (.I0(p_4_in[10]),
        .I1(Q[9]),
        .I2(Q[12]),
        .I3(p_4_in[13]),
        .O(trigger_active_i_65_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    trigger_active_i_66
       (.I0(p_3_in[10]),
        .I1(Q[27]),
        .I2(\ext_t_fall_edge_hold_reg[1]_0 [9]),
        .I3(Q[45]),
        .O(trigger_active_i_66_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    trigger_active_i_68
       (.I0(p_4_in[0]),
        .I1(Q[0]),
        .I2(p_0_in[0]),
        .I3(Q[71]),
        .I4(Q[17]),
        .I5(p_3_in[0]),
        .O(\edge_detect_m_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    trigger_active_i_7
       (.I0(trigger_active_i_35_n_0),
        .I1(trigger_active_i_36_n_0),
        .I2(trigger_active_i_37_n_0),
        .I3(trigger_active_i_2_0),
        .I4(trigger_active_i_39_n_0),
        .O(trigger_active_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    trigger_active_i_72
       (.I0(p_4_in[14]),
        .I1(Q[13]),
        .I2(p_0_in[14]),
        .I3(Q[85]),
        .I4(Q[31]),
        .I5(p_3_in[14]),
        .O(\edge_detect_m_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    trigger_active_i_76
       (.I0(p_4_in[16]),
        .I1(Q[15]),
        .I2(p_0_in[16]),
        .I3(Q[87]),
        .I4(Q[33]),
        .I5(p_3_in[16]),
        .O(\ext_t_edge_detect_hold_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    trigger_active_i_78
       (.I0(p_1_in_0[13]),
        .I1(Q[66]),
        .I2(p_2_in[13]),
        .I3(Q[48]),
        .I4(Q[30]),
        .I5(p_3_in[13]),
        .O(trigger_active_i_78_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    trigger_active_i_79
       (.I0(p_4_in[12]),
        .I1(Q[11]),
        .I2(p_0_in[12]),
        .I3(Q[83]),
        .I4(Q[29]),
        .I5(p_3_in[12]),
        .O(trigger_active_i_79_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    trigger_active_i_81
       (.I0(p_0_in[13]),
        .I1(Q[84]),
        .O(trigger_active_i_81_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    trigger_active_i_84
       (.I0(p_4_in[10]),
        .I1(Q[9]),
        .I2(p_0_in[10]),
        .I3(Q[81]),
        .I4(Q[27]),
        .I5(p_3_in[10]),
        .O(trigger_active_i_84_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    trigger_active_i_86
       (.I0(p_4_in[11]),
        .I1(Q[10]),
        .O(trigger_active_i_86_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    trigger_active_i_87
       (.I0(p_0_in[5]),
        .I1(Q[76]),
        .O(trigger_active_i_87_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    trigger_active_i_9
       (.I0(trigger_active_i_40_n_0),
        .I1(\ext_t_low_level_hold_reg[0]_0 [2]),
        .I2(Q[55]),
        .I3(p_0_in[2]),
        .I4(Q[73]),
        .I5(trigger_active_i_41_n_0),
        .O(trigger_active_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    trigger_active_i_90
       (.I0(p_4_in[2]),
        .I1(Q[2]),
        .I2(p_0_in[2]),
        .I3(Q[73]),
        .I4(Q[19]),
        .I5(p_3_in[2]),
        .O(trigger_active_i_90_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    trigger_active_i_92
       (.I0(p_4_in[3]),
        .I1(Q[3]),
        .O(trigger_active_i_92_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    trigger_active_i_93
       (.I0(p_1_in_0[5]),
        .I1(Q[58]),
        .I2(p_2_in[5]),
        .I3(Q[40]),
        .I4(Q[22]),
        .I5(p_3_in[5]),
        .O(trigger_active_i_93_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    trigger_active_i_94
       (.I0(p_4_in[4]),
        .I1(Q[4]),
        .I2(p_0_in[4]),
        .I3(Q[75]),
        .I4(Q[21]),
        .I5(p_3_in[4]),
        .O(trigger_active_i_94_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    trigger_active_i_97
       (.I0(\ext_t_edge_detect_hold_reg[1]_0 [1]),
        .I1(Q[8]),
        .I2(p_0_in[8]),
        .I3(Q[79]),
        .I4(Q[25]),
        .I5(p_3_in[8]),
        .O(\edge_detect_m_reg[8]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    trigger_active_i_99
       (.I0(p_0_in[9]),
        .I1(Q[80]),
        .O(trigger_active_i_99_n_0));
  LUT5 #(
    .INIT(32'h33203450)) 
    trigger_active_mux
       (.I0(Q[122]),
        .I1(Q[123]),
        .I2(trigger_active),
        .I3(trigger_in),
        .I4(Q[121]),
        .O(trigger_active_mux__0));
  FDRE trigger_active_reg
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(trigger_active_i_1_n_0),
        .Q(trigger_active),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[0]_i_2 
       (.I0(trigger_out_s),
        .I1(Q[92]),
        .I2(trigger_holdoff_counter_reg[3]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[0]_i_3 
       (.I0(trigger_out_s),
        .I1(Q[91]),
        .I2(trigger_holdoff_counter_reg[2]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[0]_i_4 
       (.I0(trigger_out_s),
        .I1(Q[90]),
        .I2(trigger_holdoff_counter_reg[1]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[0]_i_5 
       (.I0(trigger_out_s),
        .I1(Q[89]),
        .I2(trigger_holdoff_counter_reg[0]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[12]_i_2 
       (.I0(trigger_out_s),
        .I1(Q[104]),
        .I2(trigger_holdoff_counter_reg[15]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[12]_i_3 
       (.I0(trigger_out_s),
        .I1(Q[103]),
        .I2(trigger_holdoff_counter_reg[14]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[12]_i_4 
       (.I0(trigger_out_s),
        .I1(Q[102]),
        .I2(trigger_holdoff_counter_reg[13]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[12]_i_5 
       (.I0(trigger_out_s),
        .I1(Q[101]),
        .I2(trigger_holdoff_counter_reg[12]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[16]_i_2 
       (.I0(trigger_out_s),
        .I1(Q[108]),
        .I2(trigger_holdoff_counter_reg[19]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[16]_i_3 
       (.I0(trigger_out_s),
        .I1(Q[107]),
        .I2(trigger_holdoff_counter_reg[18]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[16]_i_4 
       (.I0(trigger_out_s),
        .I1(Q[106]),
        .I2(trigger_holdoff_counter_reg[17]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[16]_i_5 
       (.I0(trigger_out_s),
        .I1(Q[105]),
        .I2(trigger_holdoff_counter_reg[16]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[20]_i_2 
       (.I0(trigger_out_s),
        .I1(Q[112]),
        .I2(trigger_holdoff_counter_reg[23]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[20]_i_3 
       (.I0(trigger_out_s),
        .I1(Q[111]),
        .I2(trigger_holdoff_counter_reg[22]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[20]_i_4 
       (.I0(trigger_out_s),
        .I1(Q[110]),
        .I2(trigger_holdoff_counter_reg[21]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[20]_i_5 
       (.I0(trigger_out_s),
        .I1(Q[109]),
        .I2(trigger_holdoff_counter_reg[20]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[24]_i_2 
       (.I0(trigger_out_s),
        .I1(Q[116]),
        .I2(trigger_holdoff_counter_reg[27]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[24]_i_3 
       (.I0(trigger_out_s),
        .I1(Q[115]),
        .I2(trigger_holdoff_counter_reg[26]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[24]_i_4 
       (.I0(trigger_out_s),
        .I1(Q[114]),
        .I2(trigger_holdoff_counter_reg[25]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[24]_i_5 
       (.I0(trigger_out_s),
        .I1(Q[113]),
        .I2(trigger_holdoff_counter_reg[24]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[28]_i_3 
       (.I0(trigger_out_s),
        .I1(Q[119]),
        .I2(trigger_holdoff_counter_reg[30]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[28]_i_4 
       (.I0(trigger_out_s),
        .I1(Q[118]),
        .I2(trigger_holdoff_counter_reg[29]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[28]_i_5 
       (.I0(trigger_out_s),
        .I1(Q[117]),
        .I2(trigger_holdoff_counter_reg[28]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[4]_i_2 
       (.I0(trigger_out_s),
        .I1(Q[96]),
        .I2(trigger_holdoff_counter_reg[7]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[4]_i_3 
       (.I0(trigger_out_s),
        .I1(Q[95]),
        .I2(trigger_holdoff_counter_reg[6]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[4]_i_4 
       (.I0(trigger_out_s),
        .I1(Q[94]),
        .I2(trigger_holdoff_counter_reg[5]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[4]_i_5 
       (.I0(trigger_out_s),
        .I1(Q[93]),
        .I2(trigger_holdoff_counter_reg[4]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[8]_i_2 
       (.I0(trigger_out_s),
        .I1(Q[100]),
        .I2(trigger_holdoff_counter_reg[11]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[8]_i_3 
       (.I0(trigger_out_s),
        .I1(Q[99]),
        .I2(trigger_holdoff_counter_reg[10]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[8]_i_4 
       (.I0(trigger_out_s),
        .I1(Q[98]),
        .I2(trigger_holdoff_counter_reg[9]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \trigger_holdoff_counter[8]_i_5 
       (.I0(trigger_out_s),
        .I1(Q[97]),
        .I2(trigger_holdoff_counter_reg[8]),
        .I3(trigger_holdoff_counter_reg_3_sn_1),
        .O(\trigger_holdoff_counter[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trigger_holdoff_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\trigger_holdoff_counter_reg[0]_i_1_n_0 ,\trigger_holdoff_counter_reg[0]_i_1_n_1 ,\trigger_holdoff_counter_reg[0]_i_1_n_2 ,\trigger_holdoff_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({trigger_holdoff_counter_reg_3_sn_1,trigger_holdoff_counter_reg_3_sn_1,trigger_holdoff_counter_reg_3_sn_1,trigger_holdoff_counter_reg_3_sn_1}),
        .O(O),
        .S({\trigger_holdoff_counter[0]_i_2_n_0 ,\trigger_holdoff_counter[0]_i_3_n_0 ,\trigger_holdoff_counter[0]_i_4_n_0 ,\trigger_holdoff_counter[0]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trigger_holdoff_counter_reg[12]_i_1 
       (.CI(\trigger_holdoff_counter_reg[8]_i_1_n_0 ),
        .CO({\trigger_holdoff_counter_reg[12]_i_1_n_0 ,\trigger_holdoff_counter_reg[12]_i_1_n_1 ,\trigger_holdoff_counter_reg[12]_i_1_n_2 ,\trigger_holdoff_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({trigger_holdoff_counter_reg_3_sn_1,trigger_holdoff_counter_reg_3_sn_1,trigger_holdoff_counter_reg_3_sn_1,trigger_holdoff_counter_reg_3_sn_1}),
        .O(\trigger_holdoff_counter_reg[19]_1 ),
        .S({\trigger_holdoff_counter[12]_i_2_n_0 ,\trigger_holdoff_counter[12]_i_3_n_0 ,\trigger_holdoff_counter[12]_i_4_n_0 ,\trigger_holdoff_counter[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trigger_holdoff_counter_reg[16]_i_1 
       (.CI(\trigger_holdoff_counter_reg[12]_i_1_n_0 ),
        .CO({\trigger_holdoff_counter_reg[16]_i_1_n_0 ,\trigger_holdoff_counter_reg[16]_i_1_n_1 ,\trigger_holdoff_counter_reg[16]_i_1_n_2 ,\trigger_holdoff_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({trigger_holdoff_counter_reg_3_sn_1,trigger_holdoff_counter_reg_3_sn_1,trigger_holdoff_counter_reg_3_sn_1,trigger_holdoff_counter_reg_3_sn_1}),
        .O(\trigger_holdoff_counter_reg[19]_2 ),
        .S({\trigger_holdoff_counter[16]_i_2_n_0 ,\trigger_holdoff_counter[16]_i_3_n_0 ,\trigger_holdoff_counter[16]_i_4_n_0 ,\trigger_holdoff_counter[16]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trigger_holdoff_counter_reg[20]_i_1 
       (.CI(\trigger_holdoff_counter_reg[16]_i_1_n_0 ),
        .CO({\trigger_holdoff_counter_reg[20]_i_1_n_0 ,\trigger_holdoff_counter_reg[20]_i_1_n_1 ,\trigger_holdoff_counter_reg[20]_i_1_n_2 ,\trigger_holdoff_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({trigger_holdoff_counter_reg_3_sn_1,trigger_holdoff_counter_reg_3_sn_1,trigger_holdoff_counter_reg_3_sn_1,trigger_holdoff_counter_reg_3_sn_1}),
        .O(\trigger_holdoff_counter_reg[19]_3 ),
        .S({\trigger_holdoff_counter[20]_i_2_n_0 ,\trigger_holdoff_counter[20]_i_3_n_0 ,\trigger_holdoff_counter[20]_i_4_n_0 ,\trigger_holdoff_counter[20]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trigger_holdoff_counter_reg[24]_i_1 
       (.CI(\trigger_holdoff_counter_reg[20]_i_1_n_0 ),
        .CO({\trigger_holdoff_counter_reg[24]_i_1_n_0 ,\trigger_holdoff_counter_reg[24]_i_1_n_1 ,\trigger_holdoff_counter_reg[24]_i_1_n_2 ,\trigger_holdoff_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({trigger_holdoff_counter_reg_3_sn_1,trigger_holdoff_counter_reg_3_sn_1,trigger_holdoff_counter_reg_3_sn_1,trigger_holdoff_counter_reg_3_sn_1}),
        .O(\trigger_holdoff_counter_reg[19]_4 ),
        .S({\trigger_holdoff_counter[24]_i_2_n_0 ,\trigger_holdoff_counter[24]_i_3_n_0 ,\trigger_holdoff_counter[24]_i_4_n_0 ,\trigger_holdoff_counter[24]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trigger_holdoff_counter_reg[28]_i_1 
       (.CI(\trigger_holdoff_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_trigger_holdoff_counter_reg[28]_i_1_CO_UNCONNECTED [3],\trigger_holdoff_counter_reg[28]_i_1_n_1 ,\trigger_holdoff_counter_reg[28]_i_1_n_2 ,\trigger_holdoff_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,trigger_holdoff_counter_reg_3_sn_1,trigger_holdoff_counter_reg_3_sn_1,trigger_holdoff_counter_reg_3_sn_1}),
        .O(\trigger_holdoff_counter_reg[19]_5 ),
        .S({S,\trigger_holdoff_counter[28]_i_3_n_0 ,\trigger_holdoff_counter[28]_i_4_n_0 ,\trigger_holdoff_counter[28]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trigger_holdoff_counter_reg[4]_i_1 
       (.CI(\trigger_holdoff_counter_reg[0]_i_1_n_0 ),
        .CO({\trigger_holdoff_counter_reg[4]_i_1_n_0 ,\trigger_holdoff_counter_reg[4]_i_1_n_1 ,\trigger_holdoff_counter_reg[4]_i_1_n_2 ,\trigger_holdoff_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({trigger_holdoff_counter_reg_3_sn_1,trigger_holdoff_counter_reg_3_sn_1,trigger_holdoff_counter_reg_3_sn_1,trigger_holdoff_counter_reg_3_sn_1}),
        .O(\trigger_holdoff_counter_reg[19] ),
        .S({\trigger_holdoff_counter[4]_i_2_n_0 ,\trigger_holdoff_counter[4]_i_3_n_0 ,\trigger_holdoff_counter[4]_i_4_n_0 ,\trigger_holdoff_counter[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trigger_holdoff_counter_reg[8]_i_1 
       (.CI(\trigger_holdoff_counter_reg[4]_i_1_n_0 ),
        .CO({\trigger_holdoff_counter_reg[8]_i_1_n_0 ,\trigger_holdoff_counter_reg[8]_i_1_n_1 ,\trigger_holdoff_counter_reg[8]_i_1_n_2 ,\trigger_holdoff_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({trigger_holdoff_counter_reg_3_sn_1,trigger_holdoff_counter_reg_3_sn_1,trigger_holdoff_counter_reg_3_sn_1,trigger_holdoff_counter_reg_3_sn_1}),
        .O(\trigger_holdoff_counter_reg[19]_0 ),
        .S({\trigger_holdoff_counter[8]_i_2_n_0 ,\trigger_holdoff_counter[8]_i_3_n_0 ,\trigger_holdoff_counter[8]_i_4_n_0 ,\trigger_holdoff_counter[8]_i_5_n_0 }));
  FDRE trigger_out_reg
       (.C(trigger_out_reg_1),
        .CE(trigger_active_d1_reg_0),
        .D(trigger_out_adc),
        .Q(trigger_out_s),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    up_triggered_set_i_1
       (.I0(trigger_out_s),
        .I1(trigger_holdoff_counter_reg_3_sn_1),
        .I2(trigger_active_d1_reg_0),
        .I3(up_triggered_reset),
        .I4(up_triggered_set),
        .O(trigger_out_reg_0));
endmodule

(* ORIG_REF_NAME = "up_axi" *) 
module system_logic_analyzer_0_up_axi
   (up_wreq,
    up_rreq,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    up_axi_rvalid_int_reg_0,
    s_axi_arready,
    \up_wdata_int_reg[0]_0 ,
    Q,
    \up_wdata_int_reg[0]_1 ,
    \up_wdata_int_reg[0]_2 ,
    \up_waddr_int_reg[0]_0 ,
    \up_waddr_int_reg[0]_1 ,
    \up_waddr_int_reg[0]_2 ,
    \up_waddr_int_reg[0]_3 ,
    \up_waddr_int_reg[0]_4 ,
    \up_waddr_int_reg[0]_5 ,
    \up_waddr_int_reg[0]_6 ,
    \up_waddr_int_reg[0]_7 ,
    \up_waddr_int_reg[0]_8 ,
    \up_waddr_int_reg[0]_9 ,
    \up_waddr_int_reg[0]_10 ,
    \up_waddr_int_reg[0]_11 ,
    \up_waddr_int_reg[0]_12 ,
    \up_waddr_int_reg[0]_13 ,
    \up_waddr_int_reg[0]_14 ,
    \up_waddr_int_reg[0]_15 ,
    \up_waddr_int_reg[0]_16 ,
    \up_waddr_int_reg[0]_17 ,
    \up_raddr_int_reg[3]_0 ,
    \up_raddr_int_reg[4]_0 ,
    s_axi_rdata,
    p_0_in,
    s_axi_aclk,
    D,
    up_triggered,
    up_triggered_0,
    s_axi_wvalid,
    s_axi_awvalid,
    up_wack,
    \up_rdata_d_reg[31]_0 ,
    up_rack,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready,
    \up_rdata_reg[31] ,
    \up_rdata_reg[30] ,
    \up_rdata_reg[29] ,
    \up_rdata_reg[28] ,
    \up_rdata_reg[27] ,
    \up_rdata_reg[26] ,
    \up_rdata_reg[25] ,
    \up_rdata_reg[24] ,
    \up_rdata_reg[23] ,
    \up_rdata_reg[22] ,
    \up_rdata_reg[21] ,
    \up_rdata_reg[20] ,
    \up_rdata_reg[19] ,
    \up_rdata_reg[19]_0 ,
    \up_rdata_reg[18] ,
    \up_rdata_reg[18]_0 ,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr);
  output up_wreq;
  output up_rreq;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output up_axi_rvalid_int_reg_0;
  output s_axi_arready;
  output \up_wdata_int_reg[0]_0 ;
  output [31:0]Q;
  output \up_wdata_int_reg[0]_1 ;
  output \up_wdata_int_reg[0]_2 ;
  output [0:0]\up_waddr_int_reg[0]_0 ;
  output [0:0]\up_waddr_int_reg[0]_1 ;
  output [0:0]\up_waddr_int_reg[0]_2 ;
  output [0:0]\up_waddr_int_reg[0]_3 ;
  output [0:0]\up_waddr_int_reg[0]_4 ;
  output [0:0]\up_waddr_int_reg[0]_5 ;
  output [0:0]\up_waddr_int_reg[0]_6 ;
  output [0:0]\up_waddr_int_reg[0]_7 ;
  output [0:0]\up_waddr_int_reg[0]_8 ;
  output [0:0]\up_waddr_int_reg[0]_9 ;
  output [0:0]\up_waddr_int_reg[0]_10 ;
  output [0:0]\up_waddr_int_reg[0]_11 ;
  output [0:0]\up_waddr_int_reg[0]_12 ;
  output [0:0]\up_waddr_int_reg[0]_13 ;
  output [0:0]\up_waddr_int_reg[0]_14 ;
  output [0:0]\up_waddr_int_reg[0]_15 ;
  output [0:0]\up_waddr_int_reg[0]_16 ;
  output [0:0]\up_waddr_int_reg[0]_17 ;
  output [13:0]\up_raddr_int_reg[3]_0 ;
  output [4:0]\up_raddr_int_reg[4]_0 ;
  output [31:0]s_axi_rdata;
  input p_0_in;
  input s_axi_aclk;
  input [39:0]D;
  input up_triggered;
  input up_triggered_0;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input up_wack;
  input [31:0]\up_rdata_d_reg[31]_0 ;
  input up_rack;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;
  input \up_rdata_reg[31] ;
  input \up_rdata_reg[30] ;
  input \up_rdata_reg[29] ;
  input \up_rdata_reg[28] ;
  input \up_rdata_reg[27] ;
  input \up_rdata_reg[26] ;
  input \up_rdata_reg[25] ;
  input \up_rdata_reg[24] ;
  input \up_rdata_reg[23] ;
  input \up_rdata_reg[22] ;
  input \up_rdata_reg[21] ;
  input \up_rdata_reg[20] ;
  input \up_rdata_reg[19] ;
  input \up_rdata_reg[19]_0 ;
  input \up_rdata_reg[18] ;
  input \up_rdata_reg[18]_0 ;
  input s_axi_arvalid;
  input [4:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [4:0]s_axi_araddr;

  wire [39:0]D;
  wire [31:0]Q;
  wire p_0_in;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_1_in;
  wire [4:0]p_2_in;
  wire p_5_in;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire up_axi_arready_int_i_1_n_0;
  wire up_axi_arready_int_i_2_n_0;
  wire up_axi_awready_int_i_2_n_0;
  wire up_axi_bvalid_int_i_1_n_0;
  wire \up_axi_rdata_int[31]_i_1_n_0 ;
  wire up_axi_rvalid_int_i_1_n_0;
  wire up_axi_rvalid_int_reg_0;
  wire up_axi_wready_int_i_1_n_0;
  wire up_clock_select_i_2_n_0;
  wire up_rack;
  wire up_rack_d;
  wire up_rack_s;
  wire [13:0]\up_raddr_int_reg[3]_0 ;
  wire [4:0]\up_raddr_int_reg[4]_0 ;
  wire \up_rcount[0]_i_1_n_0 ;
  wire \up_rcount[1]_i_1_n_0 ;
  wire \up_rcount[2]_i_1_n_0 ;
  wire \up_rcount[3]_i_1_n_0 ;
  wire \up_rcount[4]_i_1_n_0 ;
  wire \up_rcount[4]_i_2_n_0 ;
  wire \up_rcount_reg_n_0_[0] ;
  wire \up_rcount_reg_n_0_[1] ;
  wire \up_rcount_reg_n_0_[2] ;
  wire \up_rcount_reg_n_0_[3] ;
  wire \up_rdata[18]_i_3_n_0 ;
  wire \up_rdata[19]_i_3_n_0 ;
  wire \up_rdata[20]_i_3_n_0 ;
  wire \up_rdata[20]_i_4_n_0 ;
  wire \up_rdata[21]_i_3_n_0 ;
  wire \up_rdata[21]_i_4_n_0 ;
  wire \up_rdata[22]_i_3_n_0 ;
  wire \up_rdata[22]_i_4_n_0 ;
  wire \up_rdata[23]_i_3_n_0 ;
  wire \up_rdata[23]_i_4_n_0 ;
  wire \up_rdata[24]_i_3_n_0 ;
  wire \up_rdata[24]_i_4_n_0 ;
  wire \up_rdata[25]_i_3_n_0 ;
  wire \up_rdata[25]_i_4_n_0 ;
  wire \up_rdata[26]_i_3_n_0 ;
  wire \up_rdata[26]_i_4_n_0 ;
  wire \up_rdata[27]_i_3_n_0 ;
  wire \up_rdata[27]_i_4_n_0 ;
  wire \up_rdata[28]_i_3_n_0 ;
  wire \up_rdata[28]_i_4_n_0 ;
  wire \up_rdata[29]_i_3_n_0 ;
  wire \up_rdata[29]_i_4_n_0 ;
  wire \up_rdata[30]_i_3_n_0 ;
  wire \up_rdata[30]_i_4_n_0 ;
  wire \up_rdata[31]_i_3_n_0 ;
  wire \up_rdata[31]_i_4_n_0 ;
  wire [31:0]up_rdata_d;
  wire \up_rdata_d[0]_i_1_n_0 ;
  wire \up_rdata_d[10]_i_1_n_0 ;
  wire \up_rdata_d[11]_i_1_n_0 ;
  wire \up_rdata_d[12]_i_1_n_0 ;
  wire \up_rdata_d[13]_i_1_n_0 ;
  wire \up_rdata_d[14]_i_1_n_0 ;
  wire \up_rdata_d[15]_i_1_n_0 ;
  wire \up_rdata_d[16]_i_1_n_0 ;
  wire \up_rdata_d[17]_i_1_n_0 ;
  wire \up_rdata_d[18]_i_1_n_0 ;
  wire \up_rdata_d[19]_i_1_n_0 ;
  wire \up_rdata_d[1]_i_1_n_0 ;
  wire \up_rdata_d[20]_i_1_n_0 ;
  wire \up_rdata_d[21]_i_1_n_0 ;
  wire \up_rdata_d[22]_i_1_n_0 ;
  wire \up_rdata_d[23]_i_1_n_0 ;
  wire \up_rdata_d[24]_i_1_n_0 ;
  wire \up_rdata_d[25]_i_1_n_0 ;
  wire \up_rdata_d[26]_i_1_n_0 ;
  wire \up_rdata_d[27]_i_1_n_0 ;
  wire \up_rdata_d[28]_i_1_n_0 ;
  wire \up_rdata_d[29]_i_1_n_0 ;
  wire \up_rdata_d[2]_i_1_n_0 ;
  wire \up_rdata_d[30]_i_1_n_0 ;
  wire \up_rdata_d[31]_i_1_n_0 ;
  wire \up_rdata_d[3]_i_1_n_0 ;
  wire \up_rdata_d[4]_i_1_n_0 ;
  wire \up_rdata_d[5]_i_1_n_0 ;
  wire \up_rdata_d[6]_i_1_n_0 ;
  wire \up_rdata_d[7]_i_1_n_0 ;
  wire \up_rdata_d[8]_i_1_n_0 ;
  wire \up_rdata_d[9]_i_1_n_0 ;
  wire [31:0]\up_rdata_d_reg[31]_0 ;
  wire \up_rdata_reg[18] ;
  wire \up_rdata_reg[18]_0 ;
  wire \up_rdata_reg[19] ;
  wire \up_rdata_reg[19]_0 ;
  wire \up_rdata_reg[20] ;
  wire \up_rdata_reg[21] ;
  wire \up_rdata_reg[22] ;
  wire \up_rdata_reg[23] ;
  wire \up_rdata_reg[24] ;
  wire \up_rdata_reg[25] ;
  wire \up_rdata_reg[26] ;
  wire \up_rdata_reg[27] ;
  wire \up_rdata_reg[28] ;
  wire \up_rdata_reg[29] ;
  wire \up_rdata_reg[30] ;
  wire \up_rdata_reg[31] ;
  wire up_rreq;
  wire up_rreq_int_i_1_n_0;
  wire up_rsel_inv_i_1_n_0;
  wire up_streaming_i_2_n_0;
  wire up_triggered;
  wire up_triggered_0;
  wire up_wack;
  wire up_wack_d;
  wire up_wack_s;
  wire [4:0]up_waddr;
  wire [0:0]\up_waddr_int_reg[0]_0 ;
  wire [0:0]\up_waddr_int_reg[0]_1 ;
  wire [0:0]\up_waddr_int_reg[0]_10 ;
  wire [0:0]\up_waddr_int_reg[0]_11 ;
  wire [0:0]\up_waddr_int_reg[0]_12 ;
  wire [0:0]\up_waddr_int_reg[0]_13 ;
  wire [0:0]\up_waddr_int_reg[0]_14 ;
  wire [0:0]\up_waddr_int_reg[0]_15 ;
  wire [0:0]\up_waddr_int_reg[0]_16 ;
  wire [0:0]\up_waddr_int_reg[0]_17 ;
  wire [0:0]\up_waddr_int_reg[0]_2 ;
  wire [0:0]\up_waddr_int_reg[0]_3 ;
  wire [0:0]\up_waddr_int_reg[0]_4 ;
  wire [0:0]\up_waddr_int_reg[0]_5 ;
  wire [0:0]\up_waddr_int_reg[0]_6 ;
  wire [0:0]\up_waddr_int_reg[0]_7 ;
  wire [0:0]\up_waddr_int_reg[0]_8 ;
  wire [0:0]\up_waddr_int_reg[0]_9 ;
  wire \up_wcount[4]_i_1_n_0 ;
  wire \up_wcount_reg_n_0_[0] ;
  wire \up_wcount_reg_n_0_[1] ;
  wire \up_wcount_reg_n_0_[2] ;
  wire \up_wcount_reg_n_0_[3] ;
  wire \up_wdata_int_reg[0]_0 ;
  wire \up_wdata_int_reg[0]_1 ;
  wire \up_wdata_int_reg[0]_2 ;
  wire up_wreq;
  wire up_wsel;
  wire up_wsel_inv_i_1_n_0;

  LUT4 #(
    .INIT(16'h00E2)) 
    up_axi_arready_int_i_1
       (.I0(up_axi_arready_int_i_2_n_0),
        .I1(up_rack),
        .I2(p_0_in6_in),
        .I3(s_axi_arready),
        .O(up_axi_arready_int_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    up_axi_arready_int_i_2
       (.I0(\up_rcount_reg_n_0_[2] ),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(p_0_in6_in),
        .O(up_axi_arready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_arready_int_i_1_n_0),
        .Q(s_axi_arready),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_axi_awready_int_i_2
       (.I0(up_wack_s),
        .I1(s_axi_awready),
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
    .INIT(16'h2A20)) 
    up_axi_bvalid_int_i_1
       (.I0(s_axi_aresetn),
        .I1(s_axi_bready),
        .I2(s_axi_bvalid),
        .I3(up_wack_d),
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
       (.I0(s_axi_rready),
        .I1(up_axi_rvalid_int_reg_0),
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
    .INIT(16'h2A20)) 
    up_axi_rvalid_int_i_1
       (.I0(s_axi_aresetn),
        .I1(s_axi_rready),
        .I2(up_axi_rvalid_int_reg_0),
        .I3(up_rack_d),
        .O(up_axi_rvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_rvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_rvalid_int_i_1_n_0),
        .Q(up_axi_rvalid_int_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_axi_wready_int_i_1
       (.I0(up_wack_s),
        .I1(s_axi_wready),
        .O(up_axi_wready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_wready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_wready_int_i_1_n_0),
        .Q(s_axi_wready),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    up_clock_select_i_1
       (.I0(Q[0]),
        .I1(up_waddr[0]),
        .I2(up_clock_select_i_2_n_0),
        .I3(up_wreq),
        .I4(D[38]),
        .O(\up_wdata_int_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    up_clock_select_i_2
       (.I0(up_waddr[1]),
        .I1(up_waddr[3]),
        .I2(up_waddr[4]),
        .I3(up_waddr[2]),
        .O(up_clock_select_i_2_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \up_data_delay_control[9]_i_1 
       (.I0(up_waddr[0]),
        .I1(up_waddr[1]),
        .I2(up_waddr[4]),
        .I3(up_waddr[3]),
        .I4(up_waddr[2]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \up_divider_counter_la[31]_i_1 
       (.I0(up_waddr[0]),
        .I1(up_waddr[1]),
        .I2(up_waddr[3]),
        .I3(up_waddr[4]),
        .I4(up_waddr[2]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_7 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \up_divider_counter_pg[31]_i_1 
       (.I0(up_waddr[0]),
        .I1(up_waddr[1]),
        .I2(up_waddr[3]),
        .I3(up_waddr[4]),
        .I4(up_waddr[2]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_6 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \up_edge_detect_enable[17]_i_1 
       (.I0(up_waddr[0]),
        .I1(up_waddr[1]),
        .I2(up_waddr[3]),
        .I3(up_waddr[4]),
        .I4(up_waddr[2]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \up_fall_edge_enable[17]_i_1 
       (.I0(up_waddr[0]),
        .I1(up_waddr[1]),
        .I2(up_waddr[3]),
        .I3(up_waddr[4]),
        .I4(up_waddr[2]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_4 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \up_fifo_depth[31]_i_1 
       (.I0(up_waddr[0]),
        .I1(up_waddr[1]),
        .I2(up_waddr[3]),
        .I3(up_waddr[4]),
        .I4(up_waddr[2]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_10 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \up_high_level_enable[17]_i_1 
       (.I0(up_waddr[0]),
        .I1(up_waddr[1]),
        .I2(up_waddr[3]),
        .I3(up_waddr[4]),
        .I4(up_waddr[2]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_12 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \up_io_selection[15]_i_1 
       (.I0(up_waddr[0]),
        .I1(up_waddr[1]),
        .I2(up_waddr[3]),
        .I3(up_waddr[4]),
        .I4(up_waddr[2]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \up_low_level_enable[17]_i_1 
       (.I0(up_waddr[0]),
        .I1(up_waddr[1]),
        .I2(up_waddr[3]),
        .I3(up_waddr[4]),
        .I4(up_waddr[2]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_13 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \up_od_pp_n[15]_i_1 
       (.I0(up_waddr[0]),
        .I1(up_waddr[1]),
        .I2(up_waddr[4]),
        .I3(up_waddr[3]),
        .I4(up_waddr[2]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_17 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \up_overwrite_data[15]_i_1 
       (.I0(up_waddr[0]),
        .I1(up_waddr[1]),
        .I2(up_waddr[3]),
        .I3(up_waddr[4]),
        .I4(up_waddr[2]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_8 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \up_overwrite_enable[15]_i_1 
       (.I0(up_waddr[0]),
        .I1(up_waddr[1]),
        .I2(up_waddr[3]),
        .I3(up_waddr[4]),
        .I4(up_waddr[2]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_11 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \up_pg_trigger_config[19]_i_1 
       (.I0(up_waddr[0]),
        .I1(up_waddr[1]),
        .I2(up_waddr[4]),
        .I3(up_waddr[3]),
        .I4(up_waddr[2]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_14 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    up_rack_d_i_1
       (.I0(up_rack),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(up_rack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_s),
        .Q(up_rack_d),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[0]),
        .Q(\up_raddr_int_reg[4]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[1]),
        .Q(\up_raddr_int_reg[4]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[2]),
        .Q(\up_raddr_int_reg[4]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[3]),
        .Q(\up_raddr_int_reg[4]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[4]),
        .Q(\up_raddr_int_reg[4]_0 [4]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(p_0_in6_in),
        .I2(up_rack),
        .O(\up_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \up_rcount[1]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(up_rack),
        .O(\up_rcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h00002888)) 
    \up_rcount[2]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(up_rack),
        .O(\up_rcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AAA8000)) 
    \up_rcount[3]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(up_rack),
        .O(\up_rcount[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rcount[4]_i_1 
       (.I0(p_0_in6_in),
        .I1(up_rreq),
        .O(\up_rcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    \up_rcount[4]_i_2 
       (.I0(up_rack),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rcount[4]_i_2_n_0 ));
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
    .INIT(64'h33E200E200000000)) 
    \up_rdata[18]_i_1 
       (.I0(\up_rdata_reg[18] ),
        .I1(\up_raddr_int_reg[4]_0 [3]),
        .I2(\up_rdata[18]_i_3_n_0 ),
        .I3(\up_raddr_int_reg[4]_0 [4]),
        .I4(\up_rdata_reg[18]_0 ),
        .I5(up_rreq),
        .O(\up_raddr_int_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[18]_i_3 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(D[24]),
        .I2(\up_raddr_int_reg[4]_0 [0]),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[19]_i_1 
       (.I0(\up_rdata_reg[19] ),
        .I1(\up_raddr_int_reg[4]_0 [3]),
        .I2(\up_rdata[19]_i_3_n_0 ),
        .I3(\up_raddr_int_reg[4]_0 [4]),
        .I4(\up_rdata_reg[19]_0 ),
        .I5(up_rreq),
        .O(\up_raddr_int_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[19]_i_3 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(D[25]),
        .I2(\up_raddr_int_reg[4]_0 [0]),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \up_rdata[20]_i_1 
       (.I0(\up_rdata_reg[20] ),
        .I1(\up_raddr_int_reg[4]_0 [3]),
        .I2(\up_rdata[20]_i_3_n_0 ),
        .I3(\up_raddr_int_reg[4]_0 [4]),
        .I4(\up_rdata[20]_i_4_n_0 ),
        .I5(up_rreq),
        .O(\up_raddr_int_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[20]_i_3 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(D[26]),
        .I2(\up_raddr_int_reg[4]_0 [0]),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011400040)) 
    \up_rdata[20]_i_4 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(D[12]),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .I4(D[0]),
        .I5(\up_raddr_int_reg[4]_0 [3]),
        .O(\up_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \up_rdata[21]_i_1 
       (.I0(\up_rdata_reg[21] ),
        .I1(\up_raddr_int_reg[4]_0 [3]),
        .I2(\up_rdata[21]_i_3_n_0 ),
        .I3(\up_raddr_int_reg[4]_0 [4]),
        .I4(\up_rdata[21]_i_4_n_0 ),
        .I5(up_rreq),
        .O(\up_raddr_int_reg[3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[21]_i_3 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(D[27]),
        .I2(\up_raddr_int_reg[4]_0 [0]),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011400040)) 
    \up_rdata[21]_i_4 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(D[13]),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .I4(D[1]),
        .I5(\up_raddr_int_reg[4]_0 [3]),
        .O(\up_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \up_rdata[22]_i_1 
       (.I0(\up_rdata_reg[22] ),
        .I1(\up_raddr_int_reg[4]_0 [3]),
        .I2(\up_rdata[22]_i_3_n_0 ),
        .I3(\up_raddr_int_reg[4]_0 [4]),
        .I4(\up_rdata[22]_i_4_n_0 ),
        .I5(up_rreq),
        .O(\up_raddr_int_reg[3]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[22]_i_3 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(D[28]),
        .I2(\up_raddr_int_reg[4]_0 [0]),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011400040)) 
    \up_rdata[22]_i_4 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(D[14]),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .I4(D[2]),
        .I5(\up_raddr_int_reg[4]_0 [3]),
        .O(\up_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \up_rdata[23]_i_1 
       (.I0(\up_rdata_reg[23] ),
        .I1(\up_raddr_int_reg[4]_0 [3]),
        .I2(\up_rdata[23]_i_3_n_0 ),
        .I3(\up_raddr_int_reg[4]_0 [4]),
        .I4(\up_rdata[23]_i_4_n_0 ),
        .I5(up_rreq),
        .O(\up_raddr_int_reg[3]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[23]_i_3 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(D[29]),
        .I2(\up_raddr_int_reg[4]_0 [0]),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011400040)) 
    \up_rdata[23]_i_4 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(D[15]),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .I4(D[3]),
        .I5(\up_raddr_int_reg[4]_0 [3]),
        .O(\up_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \up_rdata[24]_i_1 
       (.I0(\up_rdata_reg[24] ),
        .I1(\up_raddr_int_reg[4]_0 [3]),
        .I2(\up_rdata[24]_i_3_n_0 ),
        .I3(\up_raddr_int_reg[4]_0 [4]),
        .I4(\up_rdata[24]_i_4_n_0 ),
        .I5(up_rreq),
        .O(\up_raddr_int_reg[3]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[24]_i_3 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(D[30]),
        .I2(\up_raddr_int_reg[4]_0 [0]),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011400040)) 
    \up_rdata[24]_i_4 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(D[16]),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .I4(D[4]),
        .I5(\up_raddr_int_reg[4]_0 [3]),
        .O(\up_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \up_rdata[25]_i_1 
       (.I0(\up_rdata_reg[25] ),
        .I1(\up_raddr_int_reg[4]_0 [3]),
        .I2(\up_rdata[25]_i_3_n_0 ),
        .I3(\up_raddr_int_reg[4]_0 [4]),
        .I4(\up_rdata[25]_i_4_n_0 ),
        .I5(up_rreq),
        .O(\up_raddr_int_reg[3]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[25]_i_3 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(D[31]),
        .I2(\up_raddr_int_reg[4]_0 [0]),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011400040)) 
    \up_rdata[25]_i_4 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(D[17]),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .I4(D[5]),
        .I5(\up_raddr_int_reg[4]_0 [3]),
        .O(\up_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \up_rdata[26]_i_1 
       (.I0(\up_rdata_reg[26] ),
        .I1(\up_raddr_int_reg[4]_0 [3]),
        .I2(\up_rdata[26]_i_3_n_0 ),
        .I3(\up_raddr_int_reg[4]_0 [4]),
        .I4(\up_rdata[26]_i_4_n_0 ),
        .I5(up_rreq),
        .O(\up_raddr_int_reg[3]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[26]_i_3 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(D[32]),
        .I2(\up_raddr_int_reg[4]_0 [0]),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011400040)) 
    \up_rdata[26]_i_4 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(D[18]),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .I4(D[6]),
        .I5(\up_raddr_int_reg[4]_0 [3]),
        .O(\up_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \up_rdata[27]_i_1 
       (.I0(\up_rdata_reg[27] ),
        .I1(\up_raddr_int_reg[4]_0 [3]),
        .I2(\up_rdata[27]_i_3_n_0 ),
        .I3(\up_raddr_int_reg[4]_0 [4]),
        .I4(\up_rdata[27]_i_4_n_0 ),
        .I5(up_rreq),
        .O(\up_raddr_int_reg[3]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[27]_i_3 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(D[33]),
        .I2(\up_raddr_int_reg[4]_0 [0]),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011400040)) 
    \up_rdata[27]_i_4 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(D[19]),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .I4(D[7]),
        .I5(\up_raddr_int_reg[4]_0 [3]),
        .O(\up_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \up_rdata[28]_i_1 
       (.I0(\up_rdata_reg[28] ),
        .I1(\up_raddr_int_reg[4]_0 [3]),
        .I2(\up_rdata[28]_i_3_n_0 ),
        .I3(\up_raddr_int_reg[4]_0 [4]),
        .I4(\up_rdata[28]_i_4_n_0 ),
        .I5(up_rreq),
        .O(\up_raddr_int_reg[3]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[28]_i_3 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(D[34]),
        .I2(\up_raddr_int_reg[4]_0 [0]),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011400040)) 
    \up_rdata[28]_i_4 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(D[20]),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .I4(D[8]),
        .I5(\up_raddr_int_reg[4]_0 [3]),
        .O(\up_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \up_rdata[29]_i_1 
       (.I0(\up_rdata_reg[29] ),
        .I1(\up_raddr_int_reg[4]_0 [3]),
        .I2(\up_rdata[29]_i_3_n_0 ),
        .I3(\up_raddr_int_reg[4]_0 [4]),
        .I4(\up_rdata[29]_i_4_n_0 ),
        .I5(up_rreq),
        .O(\up_raddr_int_reg[3]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[29]_i_3 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(D[35]),
        .I2(\up_raddr_int_reg[4]_0 [0]),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011400040)) 
    \up_rdata[29]_i_4 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(D[21]),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .I4(D[9]),
        .I5(\up_raddr_int_reg[4]_0 [3]),
        .O(\up_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \up_rdata[30]_i_1 
       (.I0(\up_rdata_reg[30] ),
        .I1(\up_raddr_int_reg[4]_0 [3]),
        .I2(\up_rdata[30]_i_3_n_0 ),
        .I3(\up_raddr_int_reg[4]_0 [4]),
        .I4(\up_rdata[30]_i_4_n_0 ),
        .I5(up_rreq),
        .O(\up_raddr_int_reg[3]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[30]_i_3 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(D[36]),
        .I2(\up_raddr_int_reg[4]_0 [0]),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011400040)) 
    \up_rdata[30]_i_4 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(D[22]),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .I4(D[10]),
        .I5(\up_raddr_int_reg[4]_0 [3]),
        .O(\up_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \up_rdata[31]_i_1 
       (.I0(\up_rdata_reg[31] ),
        .I1(\up_raddr_int_reg[4]_0 [3]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(\up_raddr_int_reg[4]_0 [4]),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(up_rreq),
        .O(\up_raddr_int_reg[3]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[31]_i_3 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(D[37]),
        .I2(\up_raddr_int_reg[4]_0 [0]),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011400040)) 
    \up_rdata[31]_i_4 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(D[23]),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .I4(D[11]),
        .I5(\up_raddr_int_reg[4]_0 [3]),
        .O(\up_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[0]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [0]),
        .O(\up_rdata_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[10]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [10]),
        .O(\up_rdata_d[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[11]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [11]),
        .O(\up_rdata_d[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[12]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [12]),
        .O(\up_rdata_d[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \up_rdata_d[13]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [13]),
        .O(\up_rdata_d[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[14]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [14]),
        .O(\up_rdata_d[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[15]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [15]),
        .O(\up_rdata_d[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[16]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [16]),
        .O(\up_rdata_d[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \up_rdata_d[17]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [17]),
        .O(\up_rdata_d[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[18]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [18]),
        .O(\up_rdata_d[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[19]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [19]),
        .O(\up_rdata_d[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \up_rdata_d[1]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [1]),
        .O(\up_rdata_d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \up_rdata_d[20]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [20]),
        .O(\up_rdata_d[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[21]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [21]),
        .O(\up_rdata_d[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \up_rdata_d[22]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [22]),
        .O(\up_rdata_d[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[23]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [23]),
        .O(\up_rdata_d[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \up_rdata_d[24]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [24]),
        .O(\up_rdata_d[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[25]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [25]),
        .O(\up_rdata_d[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[26]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [26]),
        .O(\up_rdata_d[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[27]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [27]),
        .O(\up_rdata_d[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[28]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [28]),
        .O(\up_rdata_d[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \up_rdata_d[29]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [29]),
        .O(\up_rdata_d[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[2]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [2]),
        .O(\up_rdata_d[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[30]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [30]),
        .O(\up_rdata_d[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[31]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [31]),
        .O(\up_rdata_d[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[3]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [3]),
        .O(\up_rdata_d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \up_rdata_d[4]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [4]),
        .O(\up_rdata_d[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[5]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [5]),
        .O(\up_rdata_d[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \up_rdata_d[6]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [6]),
        .O(\up_rdata_d[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[7]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [7]),
        .O(\up_rdata_d[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \up_rdata_d[8]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [8]),
        .O(\up_rdata_d[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[9]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rdata_d_reg[31]_0 [9]),
        .O(\up_rdata_d[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[0]_i_1_n_0 ),
        .Q(up_rdata_d[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[10]_i_1_n_0 ),
        .Q(up_rdata_d[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[11]_i_1_n_0 ),
        .Q(up_rdata_d[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[12]_i_1_n_0 ),
        .Q(up_rdata_d[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[13]_i_1_n_0 ),
        .Q(up_rdata_d[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[14]_i_1_n_0 ),
        .Q(up_rdata_d[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[15]_i_1_n_0 ),
        .Q(up_rdata_d[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[16]_i_1_n_0 ),
        .Q(up_rdata_d[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[17]_i_1_n_0 ),
        .Q(up_rdata_d[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[18]_i_1_n_0 ),
        .Q(up_rdata_d[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[19]_i_1_n_0 ),
        .Q(up_rdata_d[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[1]_i_1_n_0 ),
        .Q(up_rdata_d[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[20]_i_1_n_0 ),
        .Q(up_rdata_d[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[21]_i_1_n_0 ),
        .Q(up_rdata_d[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[22]_i_1_n_0 ),
        .Q(up_rdata_d[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[23]_i_1_n_0 ),
        .Q(up_rdata_d[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[24]_i_1_n_0 ),
        .Q(up_rdata_d[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[25]_i_1_n_0 ),
        .Q(up_rdata_d[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[26]_i_1_n_0 ),
        .Q(up_rdata_d[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[27]_i_1_n_0 ),
        .Q(up_rdata_d[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[28]_i_1_n_0 ),
        .Q(up_rdata_d[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[29]_i_1_n_0 ),
        .Q(up_rdata_d[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[2]_i_1_n_0 ),
        .Q(up_rdata_d[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[30]_i_1_n_0 ),
        .Q(up_rdata_d[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[31]_i_1_n_0 ),
        .Q(up_rdata_d[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[3]_i_1_n_0 ),
        .Q(up_rdata_d[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[4]_i_1_n_0 ),
        .Q(up_rdata_d[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[5]_i_1_n_0 ),
        .Q(up_rdata_d[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[6]_i_1_n_0 ),
        .Q(up_rdata_d[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[7]_i_1_n_0 ),
        .Q(up_rdata_d[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[8]_i_1_n_0 ),
        .Q(up_rdata_d[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[9]_i_1_n_0 ),
        .Q(up_rdata_d[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \up_rise_edge_enable[17]_i_1 
       (.I0(up_waddr[0]),
        .I1(up_waddr[1]),
        .I2(up_waddr[3]),
        .I3(up_waddr[4]),
        .I4(up_waddr[2]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    up_rreq_int_i_1
       (.I0(s_axi_arvalid),
        .I1(p_1_in),
        .O(up_rreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_int_i_1_n_0),
        .Q(up_rreq),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h55C0)) 
    up_rsel_inv_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_rready),
        .I2(up_axi_rvalid_int_reg_0),
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
    .INIT(64'h0000000200000000)) 
    \up_scratch[31]_i_1 
       (.I0(up_waddr[0]),
        .I1(up_waddr[1]),
        .I2(up_waddr[3]),
        .I3(up_waddr[4]),
        .I4(up_waddr[2]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    up_streaming_i_1
       (.I0(Q[0]),
        .I1(up_waddr[0]),
        .I2(up_streaming_i_2_n_0),
        .I3(up_wreq),
        .I4(D[39]),
        .O(\up_wdata_int_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    up_streaming_i_2
       (.I0(up_waddr[1]),
        .I1(up_waddr[4]),
        .I2(up_waddr[3]),
        .I3(up_waddr[2]),
        .O(up_streaming_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \up_trigger_delay[31]_i_1 
       (.I0(up_waddr[0]),
        .I1(up_waddr[1]),
        .I2(up_waddr[4]),
        .I3(up_waddr[3]),
        .I4(up_waddr[2]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_16 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \up_trigger_holdoff[31]_i_1 
       (.I0(up_waddr[0]),
        .I1(up_waddr[1]),
        .I2(up_waddr[4]),
        .I3(up_waddr[3]),
        .I4(up_waddr[2]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_15 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \up_trigger_logic[6]_i_1 
       (.I0(up_waddr[0]),
        .I1(up_waddr[1]),
        .I2(up_waddr[3]),
        .I3(up_waddr[4]),
        .I4(up_waddr[2]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_9 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFF0000)) 
    up_triggered_i_1
       (.I0(Q[0]),
        .I1(up_wreq),
        .I2(up_streaming_i_2_n_0),
        .I3(up_waddr[0]),
        .I4(up_triggered),
        .I5(up_triggered_0),
        .O(\up_wdata_int_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    up_wack_d_i_1
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[3] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
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
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[0]),
        .Q(up_waddr[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[1]),
        .Q(up_waddr[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[2]),
        .Q(up_waddr[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[3]),
        .Q(up_waddr[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[4]),
        .Q(up_waddr[4]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h04)) 
    \up_wcount[0]_i_1 
       (.I0(\up_wcount_reg_n_0_[0] ),
        .I1(p_0_in7_in),
        .I2(up_wack),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \up_wcount[1]_i_1 
       (.I0(p_0_in7_in),
        .I1(\up_wcount_reg_n_0_[1] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(up_wack),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00002888)) 
    \up_wcount[2]_i_1 
       (.I0(p_0_in7_in),
        .I1(\up_wcount_reg_n_0_[2] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(up_wack),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h0000000028888888)) 
    \up_wcount[3]_i_1 
       (.I0(p_0_in7_in),
        .I1(\up_wcount_reg_n_0_[3] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(up_wack),
        .O(p_2_in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_wcount[4]_i_1 
       (.I0(up_wreq),
        .I1(p_0_in7_in),
        .O(\up_wcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    \up_wcount[4]_i_2 
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[3] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[1] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(p_0_in7_in),
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
        .CE(p_5_in),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[10]),
        .Q(Q[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[11]),
        .Q(Q[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[12]),
        .Q(Q[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[13]),
        .Q(Q[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[14]),
        .Q(Q[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[15]),
        .Q(Q[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[16]),
        .Q(Q[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[17]),
        .Q(Q[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[18]),
        .Q(Q[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[19]),
        .Q(Q[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[20]),
        .Q(Q[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[21]),
        .Q(Q[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[22]),
        .Q(Q[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[23]),
        .Q(Q[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[24]),
        .Q(Q[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[25]),
        .Q(Q[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[26]),
        .Q(Q[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[27]),
        .Q(Q[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[28]),
        .Q(Q[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[29]),
        .Q(Q[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[2]),
        .Q(Q[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[30]),
        .Q(Q[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[31]),
        .Q(Q[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[3]),
        .Q(Q[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[4]),
        .Q(Q[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[5]),
        .Q(Q[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[6]),
        .Q(Q[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[7]),
        .Q(Q[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[8]),
        .Q(Q[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[9]),
        .Q(Q[9]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    up_wreq_int_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(p_5_in),
        .O(up_wsel));
  FDRE #(
    .INIT(1'b0)) 
    up_wreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wsel),
        .Q(up_wreq),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h7777F000)) 
    up_wsel_inv_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .I4(p_5_in),
        .O(up_wsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_wsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wsel_inv_i_1_n_0),
        .Q(p_5_in),
        .S(p_0_in));
endmodule

(* ORIG_REF_NAME = "up_xfer_cntrl" *) 
module system_logic_analyzer_0_up_xfer_cntrl
   (SR,
    dac_valid_0,
    dac_valid_1,
    dac_valid_2,
    dac_valid_3,
    dac_valid_4,
    dac_valid_5,
    dac_valid_6,
    dac_valid_7,
    dac_valid_8,
    dac_valid_9,
    dac_valid_10,
    dac_valid_11,
    dac_valid_12,
    dac_valid_13,
    dac_valid_14,
    dac_valid_15,
    rst_reg,
    trigger_out_reg,
    \d_data_cntrl_int_reg[131]_0 ,
    Q,
    \d_data_cntrl_int_reg[148]_0 ,
    \d_data_cntrl_int_reg[167]_0 ,
    \d_data_cntrl_int_reg[150]_0 ,
    \d_data_cntrl_int_reg[135]_0 ,
    \d_data_cntrl_int_reg[152]_0 ,
    \d_data_cntrl_int_reg[171]_0 ,
    \edge_detect_m_reg[9] ,
    \d_data_cntrl_int_reg[111]_0 ,
    \d_data_cntrl_int_reg[139]_0 ,
    \d_data_cntrl_int_reg[156]_0 ,
    \d_data_cntrl_int_reg[175]_0 ,
    \d_data_cntrl_int_reg[158]_0 ,
    \d_data_cntrl_int_reg[188]_0 ,
    \d_data_cntrl_int_reg[119]_0 ,
    external_valid_0,
    trigger_out,
    trigger_out_reg_0,
    S,
    \d_data_cntrl_int_reg[263]_0 ,
    rst_reg_0,
    rst_reg_1,
    \d_data_cntrl_int_reg[236]_0 ,
    \d_data_cntrl_int_reg[8]_0 ,
    \trigger_i_m2_reg[1] ,
    \d_data_cntrl_int_reg[81]_0 ,
    data_t,
    \d_data_cntrl_int_reg[0]_0 ,
    \d_data_cntrl_int_reg[1]_0 ,
    \d_data_cntrl_int_reg[9]_0 ,
    \d_data_cntrl_int_reg[9]_1 ,
    \d_data_cntrl_int_reg[320]_0 ,
    \d_data_cntrl_int_reg[321]_0 ,
    \d_data_cntrl_int_reg[322]_0 ,
    \d_data_cntrl_int_reg[323]_0 ,
    \d_data_cntrl_int_reg[324]_0 ,
    \d_data_cntrl_int_reg[325]_0 ,
    \d_data_cntrl_int_reg[326]_0 ,
    \d_data_cntrl_int_reg[327]_0 ,
    \d_data_cntrl_int_reg[328]_0 ,
    \d_data_cntrl_int_reg[329]_0 ,
    \d_data_cntrl_int_reg[330]_0 ,
    \d_data_cntrl_int_reg[331]_0 ,
    \d_data_cntrl_int_reg[332]_0 ,
    \d_data_cntrl_int_reg[333]_0 ,
    \d_data_cntrl_int_reg[334]_0 ,
    \d_data_cntrl_int_reg[335]_0 ,
    \trigger_i_m3_reg[1] ,
    \trigger_i_m3_reg[1]_0 ,
    \trigger_i_m3_reg[1]_1 ,
    s_axi_aclk,
    \d_data_cntrl_int_reg[352]_0 ,
    dac_valid,
    \genblk1[0].io_selection_reg[0] ,
    p_28_in52_in,
    p_26_in49_in,
    p_24_in46_in,
    p_22_in43_in,
    p_20_in40_in,
    p_18_in37_in,
    p_16_in,
    p_14_in,
    p_12_in,
    p_10_in,
    p_8_in,
    p_6_in,
    p_4_in,
    p_2_in,
    \genblk1[15].io_selection_reg[15] ,
    \downsampler_counter_la_reg[0] ,
    trigger_out_delayed,
    streaming_on_reg,
    trigger_out_s,
    triggered_reg,
    p_3_in,
    p_2_in_0,
    p_1_in_1,
    trigger_active_i_24_0,
    trigger_active_i_6,
    p_4_in_2,
    trigger_active_reg,
    trigger_active_reg_0,
    trigger_active_reg_1,
    trigger_active_i_5_0,
    trigger_active_i_5_1,
    trigger_active_i_5_2,
    external_valid,
    trigger_out_0,
    trigger_holdoff_counter_reg,
    \delay_counter_reg[31] ,
    \delay_counter_reg[0] ,
    data1,
    out,
    dac_read_reg_i_2_0,
    dac_read_reg,
    streaming_on_reg_0,
    pg_trigered_i_2_0,
    pg_trigered_i_2_1,
    trigger_adc_m2,
    pg_trigered_i_2_2,
    pg_trigered_i_2_3,
    pg_trigered_i_2_4,
    s_axi_aresetn,
    \any_edge_trigger_reg[1] ,
    \low_level_trigger_reg[1] ,
    D,
    data_o,
    \data_m1_reg[14] ,
    external_decimation_en,
    \genblk1[0].data_o_reg[0] ,
    \genblk1[1].data_o_reg[1] ,
    \genblk1[2].data_o_reg[2] ,
    \genblk1[3].data_o_reg[3] ,
    \genblk1[4].data_o_reg[4] ,
    \genblk1[5].data_o_reg[5] ,
    \genblk1[6].data_o_reg[6] ,
    \genblk1[7].data_o_reg[7] ,
    \genblk1[8].data_o_reg[8] ,
    \genblk1[9].data_o_reg[9] ,
    \genblk1[10].data_o_reg[10] ,
    \genblk1[11].data_o_reg[11] ,
    \genblk1[12].data_o_reg[12] ,
    \genblk1[13].data_o_reg[13] ,
    \genblk1[14].data_o_reg[14] ,
    \genblk1[15].data_o_reg[15] );
  output [0:0]SR;
  output dac_valid_0;
  output dac_valid_1;
  output dac_valid_2;
  output dac_valid_3;
  output dac_valid_4;
  output dac_valid_5;
  output dac_valid_6;
  output dac_valid_7;
  output dac_valid_8;
  output dac_valid_9;
  output dac_valid_10;
  output dac_valid_11;
  output dac_valid_12;
  output dac_valid_13;
  output dac_valid_14;
  output dac_valid_15;
  output rst_reg;
  output trigger_out_reg;
  output \d_data_cntrl_int_reg[131]_0 ;
  output [156:0]Q;
  output \d_data_cntrl_int_reg[148]_0 ;
  output \d_data_cntrl_int_reg[167]_0 ;
  output \d_data_cntrl_int_reg[150]_0 ;
  output \d_data_cntrl_int_reg[135]_0 ;
  output \d_data_cntrl_int_reg[152]_0 ;
  output \d_data_cntrl_int_reg[171]_0 ;
  output \edge_detect_m_reg[9] ;
  output \d_data_cntrl_int_reg[111]_0 ;
  output \d_data_cntrl_int_reg[139]_0 ;
  output \d_data_cntrl_int_reg[156]_0 ;
  output \d_data_cntrl_int_reg[175]_0 ;
  output \d_data_cntrl_int_reg[158]_0 ;
  output \d_data_cntrl_int_reg[188]_0 ;
  output \d_data_cntrl_int_reg[119]_0 ;
  output external_valid_0;
  output trigger_out;
  output trigger_out_reg_0;
  output [0:0]S;
  output [31:0]\d_data_cntrl_int_reg[263]_0 ;
  output rst_reg_0;
  output rst_reg_1;
  output [0:0]\d_data_cntrl_int_reg[236]_0 ;
  output \d_data_cntrl_int_reg[8]_0 ;
  output [1:0]\trigger_i_m2_reg[1] ;
  output [1:0]\d_data_cntrl_int_reg[81]_0 ;
  output [15:0]data_t;
  output \d_data_cntrl_int_reg[0]_0 ;
  output \d_data_cntrl_int_reg[1]_0 ;
  output \d_data_cntrl_int_reg[9]_0 ;
  output \d_data_cntrl_int_reg[9]_1 ;
  output \d_data_cntrl_int_reg[320]_0 ;
  output \d_data_cntrl_int_reg[321]_0 ;
  output \d_data_cntrl_int_reg[322]_0 ;
  output \d_data_cntrl_int_reg[323]_0 ;
  output \d_data_cntrl_int_reg[324]_0 ;
  output \d_data_cntrl_int_reg[325]_0 ;
  output \d_data_cntrl_int_reg[326]_0 ;
  output \d_data_cntrl_int_reg[327]_0 ;
  output \d_data_cntrl_int_reg[328]_0 ;
  output \d_data_cntrl_int_reg[329]_0 ;
  output \d_data_cntrl_int_reg[330]_0 ;
  output \d_data_cntrl_int_reg[331]_0 ;
  output \d_data_cntrl_int_reg[332]_0 ;
  output \d_data_cntrl_int_reg[333]_0 ;
  output \d_data_cntrl_int_reg[334]_0 ;
  output \d_data_cntrl_int_reg[335]_0 ;
  output [1:0]\trigger_i_m3_reg[1] ;
  output [1:0]\trigger_i_m3_reg[1]_0 ;
  output [1:0]\trigger_i_m3_reg[1]_1 ;
  input s_axi_aclk;
  input \d_data_cntrl_int_reg[352]_0 ;
  input dac_valid;
  input \genblk1[0].io_selection_reg[0] ;
  input p_28_in52_in;
  input p_26_in49_in;
  input p_24_in46_in;
  input p_22_in43_in;
  input p_20_in40_in;
  input p_18_in37_in;
  input p_16_in;
  input p_14_in;
  input p_12_in;
  input p_10_in;
  input p_8_in;
  input p_6_in;
  input p_4_in;
  input p_2_in;
  input \genblk1[15].io_selection_reg[15] ;
  input \downsampler_counter_la_reg[0] ;
  input trigger_out_delayed;
  input streaming_on_reg;
  input trigger_out_s;
  input triggered_reg;
  input [6:0]p_3_in;
  input [15:0]p_2_in_0;
  input [13:0]p_1_in_1;
  input [5:0]trigger_active_i_24_0;
  input trigger_active_i_6;
  input [4:0]p_4_in_2;
  input trigger_active_reg;
  input trigger_active_reg_0;
  input trigger_active_reg_1;
  input trigger_active_i_5_0;
  input trigger_active_i_5_1;
  input trigger_active_i_5_2;
  input external_valid;
  input trigger_out_0;
  input [0:0]trigger_holdoff_counter_reg;
  input \delay_counter_reg[31] ;
  input [0:0]\delay_counter_reg[0] ;
  input [30:0]data1;
  input [31:0]out;
  input [31:0]dac_read_reg_i_2_0;
  input dac_read_reg;
  input streaming_on_reg_0;
  input [1:0]pg_trigered_i_2_0;
  input [1:0]pg_trigered_i_2_1;
  input trigger_adc_m2;
  input [1:0]pg_trigered_i_2_2;
  input [1:0]pg_trigered_i_2_3;
  input [1:0]pg_trigered_i_2_4;
  input s_axi_aresetn;
  input [1:0]\any_edge_trigger_reg[1] ;
  input [1:0]\low_level_trigger_reg[1] ;
  input [339:0]D;
  input [15:0]data_o;
  input [1:0]\data_m1_reg[14] ;
  input external_decimation_en;
  input \genblk1[0].data_o_reg[0] ;
  input \genblk1[1].data_o_reg[1] ;
  input \genblk1[2].data_o_reg[2] ;
  input \genblk1[3].data_o_reg[3] ;
  input \genblk1[4].data_o_reg[4] ;
  input \genblk1[5].data_o_reg[5] ;
  input \genblk1[6].data_o_reg[6] ;
  input \genblk1[7].data_o_reg[7] ;
  input \genblk1[8].data_o_reg[8] ;
  input \genblk1[9].data_o_reg[9] ;
  input \genblk1[10].data_o_reg[10] ;
  input \genblk1[11].data_o_reg[11] ;
  input \genblk1[12].data_o_reg[12] ;
  input \genblk1[13].data_o_reg[13] ;
  input \genblk1[14].data_o_reg[14] ;
  input \genblk1[15].data_o_reg[15] ;

  wire [339:0]D;
  wire [156:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [1:0]\any_edge_trigger_reg[1] ;
  wire \d_data_cntrl_int_reg[0]_0 ;
  wire \d_data_cntrl_int_reg[111]_0 ;
  wire \d_data_cntrl_int_reg[119]_0 ;
  wire \d_data_cntrl_int_reg[131]_0 ;
  wire \d_data_cntrl_int_reg[135]_0 ;
  wire \d_data_cntrl_int_reg[139]_0 ;
  wire \d_data_cntrl_int_reg[148]_0 ;
  wire \d_data_cntrl_int_reg[150]_0 ;
  wire \d_data_cntrl_int_reg[152]_0 ;
  wire \d_data_cntrl_int_reg[156]_0 ;
  wire \d_data_cntrl_int_reg[158]_0 ;
  wire \d_data_cntrl_int_reg[167]_0 ;
  wire \d_data_cntrl_int_reg[171]_0 ;
  wire \d_data_cntrl_int_reg[175]_0 ;
  wire \d_data_cntrl_int_reg[188]_0 ;
  wire \d_data_cntrl_int_reg[1]_0 ;
  wire [0:0]\d_data_cntrl_int_reg[236]_0 ;
  wire [31:0]\d_data_cntrl_int_reg[263]_0 ;
  wire \d_data_cntrl_int_reg[320]_0 ;
  wire \d_data_cntrl_int_reg[321]_0 ;
  wire \d_data_cntrl_int_reg[322]_0 ;
  wire \d_data_cntrl_int_reg[323]_0 ;
  wire \d_data_cntrl_int_reg[324]_0 ;
  wire \d_data_cntrl_int_reg[325]_0 ;
  wire \d_data_cntrl_int_reg[326]_0 ;
  wire \d_data_cntrl_int_reg[327]_0 ;
  wire \d_data_cntrl_int_reg[328]_0 ;
  wire \d_data_cntrl_int_reg[329]_0 ;
  wire \d_data_cntrl_int_reg[330]_0 ;
  wire \d_data_cntrl_int_reg[331]_0 ;
  wire \d_data_cntrl_int_reg[332]_0 ;
  wire \d_data_cntrl_int_reg[333]_0 ;
  wire \d_data_cntrl_int_reg[334]_0 ;
  wire \d_data_cntrl_int_reg[335]_0 ;
  wire \d_data_cntrl_int_reg[352]_0 ;
  wire [1:0]\d_data_cntrl_int_reg[81]_0 ;
  wire \d_data_cntrl_int_reg[8]_0 ;
  wire \d_data_cntrl_int_reg[9]_0 ;
  wire \d_data_cntrl_int_reg[9]_1 ;
  wire \d_data_cntrl_int_reg_n_0_[0] ;
  wire \d_data_cntrl_int_reg_n_0_[1] ;
  wire \d_data_cntrl_int_reg_n_0_[2] ;
  wire \d_data_cntrl_int_reg_n_0_[304] ;
  wire \d_data_cntrl_int_reg_n_0_[320] ;
  wire \d_data_cntrl_int_reg_n_0_[321] ;
  wire \d_data_cntrl_int_reg_n_0_[322] ;
  wire \d_data_cntrl_int_reg_n_0_[323] ;
  wire \d_data_cntrl_int_reg_n_0_[324] ;
  wire \d_data_cntrl_int_reg_n_0_[325] ;
  wire \d_data_cntrl_int_reg_n_0_[326] ;
  wire \d_data_cntrl_int_reg_n_0_[327] ;
  wire \d_data_cntrl_int_reg_n_0_[328] ;
  wire \d_data_cntrl_int_reg_n_0_[329] ;
  wire \d_data_cntrl_int_reg_n_0_[330] ;
  wire \d_data_cntrl_int_reg_n_0_[331] ;
  wire \d_data_cntrl_int_reg_n_0_[332] ;
  wire \d_data_cntrl_int_reg_n_0_[333] ;
  wire \d_data_cntrl_int_reg_n_0_[334] ;
  wire \d_data_cntrl_int_reg_n_0_[335] ;
  wire \d_data_cntrl_int_reg_n_0_[351] ;
  wire \d_data_cntrl_int_reg_n_0_[3] ;
  wire \d_data_cntrl_int_reg_n_0_[90] ;
  wire \d_data_cntrl_int_reg_n_0_[91] ;
  wire \d_data_cntrl_int_reg_n_0_[9] ;
  wire d_xfer_toggle;
  wire d_xfer_toggle_m1;
  wire d_xfer_toggle_m2;
  wire d_xfer_toggle_m3;
  wire d_xfer_toggle_s;
  wire dac_read_i_10_n_0;
  wire dac_read_i_11_n_0;
  wire dac_read_i_12_n_0;
  wire dac_read_i_14_n_0;
  wire dac_read_i_15_n_0;
  wire dac_read_i_16_n_0;
  wire dac_read_i_17_n_0;
  wire dac_read_i_18_n_0;
  wire dac_read_i_19_n_0;
  wire dac_read_i_20_n_0;
  wire dac_read_i_21_n_0;
  wire dac_read_i_23_n_0;
  wire dac_read_i_24_n_0;
  wire dac_read_i_25_n_0;
  wire dac_read_i_26_n_0;
  wire dac_read_i_27_n_0;
  wire dac_read_i_28_n_0;
  wire dac_read_i_29_n_0;
  wire dac_read_i_30_n_0;
  wire dac_read_i_31_n_0;
  wire dac_read_i_32_n_0;
  wire dac_read_i_33_n_0;
  wire dac_read_i_34_n_0;
  wire dac_read_i_35_n_0;
  wire dac_read_i_36_n_0;
  wire dac_read_i_37_n_0;
  wire dac_read_i_38_n_0;
  wire dac_read_i_3_n_0;
  wire dac_read_i_5_n_0;
  wire dac_read_i_6_n_0;
  wire dac_read_i_7_n_0;
  wire dac_read_i_8_n_0;
  wire dac_read_i_9_n_0;
  wire dac_read_reg;
  wire dac_read_reg_i_13_n_0;
  wire dac_read_reg_i_13_n_1;
  wire dac_read_reg_i_13_n_2;
  wire dac_read_reg_i_13_n_3;
  wire dac_read_reg_i_22_n_0;
  wire dac_read_reg_i_22_n_1;
  wire dac_read_reg_i_22_n_2;
  wire dac_read_reg_i_22_n_3;
  wire [31:0]dac_read_reg_i_2_0;
  wire dac_read_reg_i_2_n_0;
  wire dac_read_reg_i_2_n_1;
  wire dac_read_reg_i_2_n_2;
  wire dac_read_reg_i_2_n_3;
  wire dac_read_reg_i_4_n_0;
  wire dac_read_reg_i_4_n_1;
  wire dac_read_reg_i_4_n_2;
  wire dac_read_reg_i_4_n_3;
  wire dac_valid;
  wire dac_valid_0;
  wire dac_valid_1;
  wire dac_valid_10;
  wire dac_valid_11;
  wire dac_valid_12;
  wire dac_valid_13;
  wire dac_valid_14;
  wire dac_valid_15;
  wire dac_valid_2;
  wire dac_valid_3;
  wire dac_valid_4;
  wire dac_valid_5;
  wire dac_valid_6;
  wire dac_valid_7;
  wire dac_valid_8;
  wire dac_valid_9;
  wire [30:0]data1;
  wire [1:0]\data_m1_reg[14] ;
  wire [15:0]data_o;
  wire [15:0]data_t;
  wire \delay_counter[31]_i_10_n_0 ;
  wire \delay_counter[31]_i_4_n_0 ;
  wire \delay_counter[31]_i_8_n_0 ;
  wire \delay_counter[31]_i_9_n_0 ;
  wire [0:0]\delay_counter_reg[0] ;
  wire \delay_counter_reg[31] ;
  wire [31:0]divider_counter_la;
  wire [31:0]divider_counter_pg;
  wire \downsampler_counter_la_reg[0] ;
  wire [9:9]edge_detect_enable;
  wire \edge_detect_m_reg[9] ;
  wire external_decimation_en;
  wire external_valid;
  wire external_valid_0;
  wire \genblk1[0].data_o_reg[0] ;
  wire \genblk1[0].io_selection_reg[0] ;
  wire \genblk1[10].data_o_reg[10] ;
  wire \genblk1[11].data_o_reg[11] ;
  wire \genblk1[12].data_o_reg[12] ;
  wire \genblk1[13].data_o_reg[13] ;
  wire \genblk1[14].data_o_reg[14] ;
  wire \genblk1[15].data_o_reg[15] ;
  wire \genblk1[15].io_selection_reg[15] ;
  wire \genblk1[1].data_o_reg[1] ;
  wire \genblk1[2].data_o_reg[2] ;
  wire \genblk1[3].data_o_reg[3] ;
  wire \genblk1[4].data_o_reg[4] ;
  wire \genblk1[5].data_o_reg[5] ;
  wire \genblk1[6].data_o_reg[6] ;
  wire \genblk1[7].data_o_reg[7] ;
  wire \genblk1[8].data_o_reg[8] ;
  wire \genblk1[9].data_o_reg[9] ;
  wire [15:0]io_selection_s;
  wire [1:0]\low_level_trigger_reg[1] ;
  wire [31:0]out;
  wire p_0_in10_in;
  wire p_0_in11_in;
  wire p_0_in12_in;
  wire p_0_in13_in;
  wire p_0_in14_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_0_in8_in;
  wire p_0_in9_in;
  wire p_0_in__0;
  wire [5:0]p_0_in__2;
  wire p_10_in;
  wire p_12_in;
  wire p_14_in;
  wire p_16_in;
  wire p_18_in37_in;
  wire [13:0]p_1_in_1;
  wire p_20_in40_in;
  wire p_22_in43_in;
  wire p_24_in46_in;
  wire p_26_in49_in;
  wire p_28_in52_in;
  wire p_2_in;
  wire [15:0]p_2_in_0;
  wire p_2_in_1;
  wire p_31_in;
  wire p_32_in;
  wire p_33_in;
  wire p_34_in;
  wire p_35_in;
  wire p_36_in;
  wire p_37_in;
  wire p_38_in;
  wire p_39_in;
  wire [6:0]p_3_in;
  wire p_40_in;
  wire p_41_in;
  wire p_42_in;
  wire p_43_in;
  wire p_44_in;
  wire p_45_in;
  wire p_4_in;
  wire [4:0]p_4_in_2;
  wire p_6_in;
  wire p_8_in;
  wire [1:0]pg_any_edge;
  wire pg_en_trigger_adc;
  wire pg_en_trigger_la;
  wire [1:0]pg_fall_edge;
  wire [1:0]pg_high_level;
  wire [1:0]pg_low_level;
  wire [1:0]pg_rise_edge;
  wire [1:0]pg_trigered_i_2_0;
  wire [1:0]pg_trigered_i_2_1;
  wire [1:0]pg_trigered_i_2_2;
  wire [1:0]pg_trigered_i_2_3;
  wire [1:0]pg_trigered_i_2_4;
  wire pg_trigered_i_2_n_0;
  wire pg_trigered_i_3_n_0;
  wire pg_trigered_i_4_n_0;
  wire pg_trigered_i_5_n_0;
  wire pg_trigered_i_6_n_0;
  wire rate_gen_select;
  wire rst_reg;
  wire rst_reg_0;
  wire rst_reg_1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sample_valid_la1;
  wire sample_valid_la_i_10_n_0;
  wire sample_valid_la_i_11_n_0;
  wire sample_valid_la_i_13_n_0;
  wire sample_valid_la_i_14_n_0;
  wire sample_valid_la_i_15_n_0;
  wire sample_valid_la_i_16_n_0;
  wire sample_valid_la_i_17_n_0;
  wire sample_valid_la_i_18_n_0;
  wire sample_valid_la_i_19_n_0;
  wire sample_valid_la_i_20_n_0;
  wire sample_valid_la_i_22_n_0;
  wire sample_valid_la_i_23_n_0;
  wire sample_valid_la_i_24_n_0;
  wire sample_valid_la_i_25_n_0;
  wire sample_valid_la_i_26_n_0;
  wire sample_valid_la_i_27_n_0;
  wire sample_valid_la_i_28_n_0;
  wire sample_valid_la_i_29_n_0;
  wire sample_valid_la_i_30_n_0;
  wire sample_valid_la_i_31_n_0;
  wire sample_valid_la_i_32_n_0;
  wire sample_valid_la_i_33_n_0;
  wire sample_valid_la_i_34_n_0;
  wire sample_valid_la_i_35_n_0;
  wire sample_valid_la_i_36_n_0;
  wire sample_valid_la_i_37_n_0;
  wire sample_valid_la_i_4_n_0;
  wire sample_valid_la_i_5_n_0;
  wire sample_valid_la_i_6_n_0;
  wire sample_valid_la_i_7_n_0;
  wire sample_valid_la_i_8_n_0;
  wire sample_valid_la_i_9_n_0;
  wire sample_valid_la_reg_i_12_n_0;
  wire sample_valid_la_reg_i_12_n_1;
  wire sample_valid_la_reg_i_12_n_2;
  wire sample_valid_la_reg_i_12_n_3;
  wire sample_valid_la_reg_i_21_n_0;
  wire sample_valid_la_reg_i_21_n_1;
  wire sample_valid_la_reg_i_21_n_2;
  wire sample_valid_la_reg_i_21_n_3;
  wire sample_valid_la_reg_i_2_n_1;
  wire sample_valid_la_reg_i_2_n_2;
  wire sample_valid_la_reg_i_2_n_3;
  wire sample_valid_la_reg_i_3_n_0;
  wire sample_valid_la_reg_i_3_n_1;
  wire sample_valid_la_reg_i_3_n_2;
  wire sample_valid_la_reg_i_3_n_3;
  wire streaming;
  wire streaming_on_i_2_n_0;
  wire streaming_on_i_3_n_0;
  wire streaming_on_reg;
  wire streaming_on_reg_0;
  wire trigger_active_i_23_n_0;
  wire [5:0]trigger_active_i_24_0;
  wire trigger_active_i_24_n_0;
  wire trigger_active_i_25_n_0;
  wire trigger_active_i_5_0;
  wire trigger_active_i_5_1;
  wire trigger_active_i_5_2;
  wire trigger_active_i_6;
  wire trigger_active_i_67_n_0;
  wire trigger_active_i_69_n_0;
  wire trigger_active_i_70_n_0;
  wire trigger_active_i_71_n_0;
  wire trigger_active_i_73_n_0;
  wire trigger_active_i_74_n_0;
  wire trigger_active_i_75_n_0;
  wire trigger_active_i_77_n_0;
  wire trigger_active_i_96_n_0;
  wire trigger_active_i_98_n_0;
  wire trigger_active_reg;
  wire trigger_active_reg_0;
  wire trigger_active_reg_1;
  wire trigger_adc_m2;
  wire [31:0]trigger_delay;
  wire [31:31]trigger_holdoff;
  wire [0:0]trigger_holdoff_counter_reg;
  wire [1:0]\trigger_i_m2_reg[1] ;
  wire [1:0]\trigger_i_m3_reg[1] ;
  wire [1:0]\trigger_i_m3_reg[1]_0 ;
  wire [1:0]\trigger_i_m3_reg[1]_1 ;
  wire trigger_out;
  wire trigger_out_0;
  wire trigger_out_INST_0_i_10_n_0;
  wire trigger_out_INST_0_i_19_n_0;
  wire trigger_out_INST_0_i_20_n_0;
  wire trigger_out_INST_0_i_21_n_0;
  wire trigger_out_INST_0_i_2_n_0;
  wire trigger_out_INST_0_i_7_n_0;
  wire trigger_out_INST_0_i_8_n_0;
  wire trigger_out_INST_0_i_9_n_0;
  wire trigger_out_delayed;
  wire trigger_out_reg;
  wire trigger_out_reg_0;
  wire trigger_out_s;
  wire triggered_i_2_n_0;
  wire triggered_i_3_n_0;
  wire triggered_i_4_n_0;
  wire triggered_i_5_n_0;
  wire triggered_reg;
  wire [5:0]up_xfer_count_reg;
  wire [352:0]up_xfer_data;
  wire up_xfer_state;
  wire up_xfer_state_m1;
  wire up_xfer_state_m2;
  wire up_xfer_toggle;
  wire up_xfer_toggle_i_1_n_0;
  wire up_xfer_toggle_i_3_n_0;
  wire [3:0]NLW_dac_read_reg_i_13_O_UNCONNECTED;
  wire [3:0]NLW_dac_read_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_dac_read_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_dac_read_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_sample_valid_la_reg_i_12_O_UNCONNECTED;
  wire [3:0]NLW_sample_valid_la_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_sample_valid_la_reg_i_21_O_UNCONNECTED;
  wire [3:0]NLW_sample_valid_la_reg_i_3_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \any_edge_trigger[0]_i_1 
       (.I0(\low_level_trigger_reg[1] [0]),
        .I1(\any_edge_trigger_reg[1] [0]),
        .I2(pg_any_edge[0]),
        .O(\trigger_i_m3_reg[1]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \any_edge_trigger[1]_i_1 
       (.I0(\low_level_trigger_reg[1] [1]),
        .I1(\any_edge_trigger_reg[1] [1]),
        .I2(pg_any_edge[1]),
        .O(\trigger_i_m3_reg[1]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \d_data_cntrl_int[295]_i_1 
       (.I0(d_xfer_toggle_m2),
        .I1(d_xfer_toggle_m3),
        .O(d_xfer_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[0] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[0]),
        .Q(\d_data_cntrl_int_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[100] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[100]),
        .Q(io_selection_s[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[101] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[101]),
        .Q(io_selection_s[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[102] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[102]),
        .Q(io_selection_s[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[103] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[103]),
        .Q(io_selection_s[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[104] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[104]),
        .Q(io_selection_s[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[105] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[105]),
        .Q(io_selection_s[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[106] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[106]),
        .Q(io_selection_s[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[107] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[107]),
        .Q(io_selection_s[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[108] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[108]),
        .Q(io_selection_s[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[109] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[109]),
        .Q(io_selection_s[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[10] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[10]),
        .Q(divider_counter_la[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[110] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[110]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[111] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[111]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[112] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[112]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[113] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[113]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[114] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[114]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[115] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[115]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[116] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[116]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[117] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[117]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[118] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[118]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[119] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[119]),
        .Q(edge_detect_enable),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[11] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[11]),
        .Q(divider_counter_la[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[120] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[120]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[121] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[121]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[122] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[122]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[123] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[123]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[124] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[124]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[125] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[125]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[126] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[126]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[127] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[127]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[128] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[128]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[129] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[129]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[12] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[12]),
        .Q(divider_counter_la[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[130] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[130]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[131] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[131]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[132] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[132]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[133] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[133]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[134] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[134]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[135] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[135]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[136] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[136]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[137] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[137]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[138] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[138]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[139] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[139]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[13] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[13]),
        .Q(divider_counter_la[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[140] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[140]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[141] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[141]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[142] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[142]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[143] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[143]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[144] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[144]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[145] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[145]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[146] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[146]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[147] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[147]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[148] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[148]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[149] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[149]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[14] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[14]),
        .Q(divider_counter_la[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[150] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[150]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[151] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[151]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[152] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[152]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[153] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[153]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[154] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[154]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[155] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[155]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[156] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[156]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[157] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[157]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[158] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[158]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[159] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[159]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[15] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[15]),
        .Q(divider_counter_la[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[160] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[160]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[161] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[161]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[162] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[162]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[163] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[163]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[164] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[164]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[165] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[165]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[166] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[166]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[167] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[167]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[168] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[168]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[169] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[169]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[16] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[16]),
        .Q(divider_counter_la[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[170] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[170]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[171] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[171]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[172] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[172]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[173] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[173]),
        .Q(Q[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[174] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[174]),
        .Q(Q[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[175] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[175]),
        .Q(Q[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[176] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[176]),
        .Q(Q[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[177] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[177]),
        .Q(Q[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[178] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[178]),
        .Q(Q[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[179] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[179]),
        .Q(Q[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[17] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[17]),
        .Q(divider_counter_la[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[180] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[180]),
        .Q(Q[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[181] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[181]),
        .Q(Q[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[182] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[182]),
        .Q(Q[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[183] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[183]),
        .Q(Q[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[184] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[184]),
        .Q(Q[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[185] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[185]),
        .Q(Q[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[186] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[186]),
        .Q(Q[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[187] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[187]),
        .Q(Q[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[188] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[188]),
        .Q(Q[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[189] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[189]),
        .Q(Q[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[18] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[18]),
        .Q(divider_counter_la[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[190] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[190]),
        .Q(Q[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[191] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[191]),
        .Q(Q[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[192] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[192]),
        .Q(Q[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[193] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[193]),
        .Q(Q[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[194] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[194]),
        .Q(Q[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[195] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[195]),
        .Q(Q[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[196] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[196]),
        .Q(Q[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[197] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[197]),
        .Q(Q[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[198] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[198]),
        .Q(Q[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[199] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[199]),
        .Q(Q[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[19] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[19]),
        .Q(divider_counter_la[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[1] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[1]),
        .Q(\d_data_cntrl_int_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[200] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[200]),
        .Q(Q[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[201] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[201]),
        .Q(Q[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[202] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[202]),
        .Q(Q[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[203] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[203]),
        .Q(Q[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[204] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[204]),
        .Q(Q[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[205] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[205]),
        .Q(Q[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[206] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[206]),
        .Q(Q[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[207] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[207]),
        .Q(Q[96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[208] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[208]),
        .Q(Q[97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[209] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[209]),
        .Q(Q[98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[20] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[20]),
        .Q(divider_counter_la[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[210] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[210]),
        .Q(Q[99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[211] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[211]),
        .Q(Q[100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[212] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[212]),
        .Q(Q[101]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[213] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[213]),
        .Q(Q[102]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[214] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[214]),
        .Q(Q[103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[215] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[215]),
        .Q(Q[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[216] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[216]),
        .Q(Q[105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[217] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[217]),
        .Q(Q[106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[218] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[218]),
        .Q(Q[107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[219] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[219]),
        .Q(Q[108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[21] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[21]),
        .Q(divider_counter_la[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[220] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[220]),
        .Q(Q[109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[221] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[221]),
        .Q(Q[110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[222] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[222]),
        .Q(Q[111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[223] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[223]),
        .Q(Q[112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[224] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[224]),
        .Q(Q[113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[225] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[225]),
        .Q(Q[114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[226] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[226]),
        .Q(Q[115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[227] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[227]),
        .Q(Q[116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[228] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[228]),
        .Q(Q[117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[229] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[229]),
        .Q(Q[118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[22] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[22]),
        .Q(divider_counter_la[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[230] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[230]),
        .Q(Q[119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[231] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[231]),
        .Q(trigger_holdoff),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[232] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[232]),
        .Q(trigger_delay[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[233] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[233]),
        .Q(trigger_delay[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[234] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[234]),
        .Q(trigger_delay[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[235] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[235]),
        .Q(trigger_delay[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[236] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[236]),
        .Q(trigger_delay[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[237] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[237]),
        .Q(trigger_delay[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[238] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[238]),
        .Q(trigger_delay[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[239] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[239]),
        .Q(trigger_delay[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[23] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[23]),
        .Q(divider_counter_la[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[240] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[240]),
        .Q(trigger_delay[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[241] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[241]),
        .Q(trigger_delay[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[242] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[242]),
        .Q(trigger_delay[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[243] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[243]),
        .Q(trigger_delay[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[244] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[244]),
        .Q(trigger_delay[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[245] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[245]),
        .Q(trigger_delay[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[246] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[246]),
        .Q(trigger_delay[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[247] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[247]),
        .Q(trigger_delay[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[248] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[248]),
        .Q(trigger_delay[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[249] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[249]),
        .Q(trigger_delay[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[24] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[24]),
        .Q(divider_counter_la[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[250] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[250]),
        .Q(trigger_delay[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[251] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[251]),
        .Q(trigger_delay[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[252] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[252]),
        .Q(trigger_delay[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[253] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[253]),
        .Q(trigger_delay[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[254] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[254]),
        .Q(trigger_delay[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[255] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[255]),
        .Q(trigger_delay[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[256] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[256]),
        .Q(trigger_delay[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[257] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[257]),
        .Q(trigger_delay[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[258] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[258]),
        .Q(trigger_delay[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[259] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[259]),
        .Q(trigger_delay[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[25] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[25]),
        .Q(divider_counter_la[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[260] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[260]),
        .Q(trigger_delay[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[261] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[261]),
        .Q(trigger_delay[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[262] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[262]),
        .Q(trigger_delay[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[263] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[263]),
        .Q(trigger_delay[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[264] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[264]),
        .Q(Q[120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[265] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[265]),
        .Q(Q[121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[266] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[266]),
        .Q(Q[122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[267] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[267]),
        .Q(Q[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[268] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[268]),
        .Q(Q[124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[269] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[269]),
        .Q(Q[125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[26] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[26]),
        .Q(divider_counter_la[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[270] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[270]),
        .Q(Q[126]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[271] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[271]),
        .Q(Q[127]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[272] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[272]),
        .Q(Q[128]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[273] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[273]),
        .Q(Q[129]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[274] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[274]),
        .Q(Q[130]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[275] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[275]),
        .Q(Q[131]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[276] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[276]),
        .Q(Q[132]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[277] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[277]),
        .Q(Q[133]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[278] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[278]),
        .Q(Q[134]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[279] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[279]),
        .Q(Q[135]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[27] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[27]),
        .Q(divider_counter_la[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[280] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[280]),
        .Q(Q[136]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[281] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[281]),
        .Q(Q[137]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[282] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[282]),
        .Q(Q[138]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[283] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[283]),
        .Q(Q[139]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[284] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[284]),
        .Q(Q[140]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[285] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[285]),
        .Q(Q[141]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[286] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[286]),
        .Q(Q[142]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[287] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[287]),
        .Q(Q[143]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[288] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[288]),
        .Q(Q[144]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[289] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[289]),
        .Q(Q[145]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[28] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[28]),
        .Q(divider_counter_la[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[290] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[290]),
        .Q(Q[146]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[291] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[291]),
        .Q(Q[147]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[292] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[292]),
        .Q(Q[148]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[293] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[293]),
        .Q(Q[149]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[294] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[294]),
        .Q(Q[150]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[295] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[295]),
        .Q(Q[151]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[296] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[296]),
        .Q(Q[152]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[29] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[29]),
        .Q(divider_counter_la[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[2] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[2]),
        .Q(\d_data_cntrl_int_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[300] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[300]),
        .Q(Q[153]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[301] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[301]),
        .Q(Q[154]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[302] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[302]),
        .Q(Q[155]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[303] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[303]),
        .Q(Q[156]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[304] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[304]),
        .Q(\d_data_cntrl_int_reg_n_0_[304] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[305] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[305]),
        .Q(p_0_in14_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[306] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[306]),
        .Q(p_0_in13_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[307] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[307]),
        .Q(p_0_in12_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[308] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[308]),
        .Q(p_0_in11_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[309] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[309]),
        .Q(p_0_in10_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[30] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[30]),
        .Q(divider_counter_la[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[310] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[310]),
        .Q(p_0_in9_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[311] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[311]),
        .Q(p_0_in8_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[312] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[312]),
        .Q(p_0_in7_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[313] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[313]),
        .Q(p_0_in6_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[314] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[314]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[315] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[315]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[316] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[316]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[317] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[317]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[318] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[318]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[319] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[319]),
        .Q(p_0_in__0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[31] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[31]),
        .Q(divider_counter_la[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[320] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[320]),
        .Q(\d_data_cntrl_int_reg_n_0_[320] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[321] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[321]),
        .Q(\d_data_cntrl_int_reg_n_0_[321] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[322] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[322]),
        .Q(\d_data_cntrl_int_reg_n_0_[322] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[323] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[323]),
        .Q(\d_data_cntrl_int_reg_n_0_[323] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[324] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[324]),
        .Q(\d_data_cntrl_int_reg_n_0_[324] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[325] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[325]),
        .Q(\d_data_cntrl_int_reg_n_0_[325] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[326] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[326]),
        .Q(\d_data_cntrl_int_reg_n_0_[326] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[327] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[327]),
        .Q(\d_data_cntrl_int_reg_n_0_[327] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[328] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[328]),
        .Q(\d_data_cntrl_int_reg_n_0_[328] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[329] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[329]),
        .Q(\d_data_cntrl_int_reg_n_0_[329] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[32] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[32]),
        .Q(divider_counter_la[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[330] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[330]),
        .Q(\d_data_cntrl_int_reg_n_0_[330] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[331] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[331]),
        .Q(\d_data_cntrl_int_reg_n_0_[331] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[332] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[332]),
        .Q(\d_data_cntrl_int_reg_n_0_[332] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[333] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[333]),
        .Q(\d_data_cntrl_int_reg_n_0_[333] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[334] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[334]),
        .Q(\d_data_cntrl_int_reg_n_0_[334] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[335] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[335]),
        .Q(\d_data_cntrl_int_reg_n_0_[335] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[336] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[336]),
        .Q(p_31_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[337] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[337]),
        .Q(p_32_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[338] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[338]),
        .Q(p_33_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[339] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[339]),
        .Q(p_34_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[33] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[33]),
        .Q(divider_counter_la[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[340] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[340]),
        .Q(p_35_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[341] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[341]),
        .Q(p_36_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[342] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[342]),
        .Q(p_37_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[343] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[343]),
        .Q(p_38_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[344] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[344]),
        .Q(p_39_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[345] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[345]),
        .Q(p_40_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[346] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[346]),
        .Q(p_41_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[347] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[347]),
        .Q(p_42_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[348] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[348]),
        .Q(p_43_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[349] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[349]),
        .Q(p_44_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[34] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[34]),
        .Q(divider_counter_la[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[350] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[350]),
        .Q(p_45_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[351] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[351]),
        .Q(\d_data_cntrl_int_reg_n_0_[351] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[352] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[352]),
        .Q(streaming),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[35] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[35]),
        .Q(divider_counter_la[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[36] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[36]),
        .Q(divider_counter_la[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[37] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[37]),
        .Q(divider_counter_la[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[38] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[38]),
        .Q(divider_counter_la[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[39] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[39]),
        .Q(divider_counter_la[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[3] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[3]),
        .Q(\d_data_cntrl_int_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[40] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[40]),
        .Q(divider_counter_la[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[41] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[41]),
        .Q(divider_counter_la[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[42] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[42]),
        .Q(divider_counter_pg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[43] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[43]),
        .Q(divider_counter_pg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[44] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[44]),
        .Q(divider_counter_pg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[45] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[45]),
        .Q(divider_counter_pg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[46] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[46]),
        .Q(divider_counter_pg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[47] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[47]),
        .Q(divider_counter_pg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[48] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[48]),
        .Q(divider_counter_pg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[49] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[49]),
        .Q(divider_counter_pg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[50] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[50]),
        .Q(divider_counter_pg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[51] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[51]),
        .Q(divider_counter_pg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[52] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[52]),
        .Q(divider_counter_pg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[53] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[53]),
        .Q(divider_counter_pg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[54] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[54]),
        .Q(divider_counter_pg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[55] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[55]),
        .Q(divider_counter_pg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[56] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[56]),
        .Q(divider_counter_pg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[57] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[57]),
        .Q(divider_counter_pg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[58] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[58]),
        .Q(divider_counter_pg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[59] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[59]),
        .Q(divider_counter_pg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[60] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[60]),
        .Q(divider_counter_pg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[61] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[61]),
        .Q(divider_counter_pg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[62] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[62]),
        .Q(divider_counter_pg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[63] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[63]),
        .Q(divider_counter_pg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[64] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[64]),
        .Q(divider_counter_pg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[65] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[65]),
        .Q(divider_counter_pg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[66] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[66]),
        .Q(divider_counter_pg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[67] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[67]),
        .Q(divider_counter_pg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[68] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[68]),
        .Q(divider_counter_pg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[69] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[69]),
        .Q(divider_counter_pg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[70] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[70]),
        .Q(divider_counter_pg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[71] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[71]),
        .Q(divider_counter_pg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[72] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[72]),
        .Q(divider_counter_pg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[73] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[73]),
        .Q(divider_counter_pg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[74] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[74]),
        .Q(pg_any_edge[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[75] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[75]),
        .Q(pg_any_edge[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[76] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[76]),
        .Q(pg_rise_edge[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[77] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[77]),
        .Q(pg_rise_edge[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[78] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[78]),
        .Q(pg_fall_edge[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[79] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[79]),
        .Q(pg_fall_edge[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[80] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[80]),
        .Q(pg_low_level[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[81] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[81]),
        .Q(pg_low_level[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[82] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[82]),
        .Q(pg_high_level[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[83] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[83]),
        .Q(pg_high_level[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[8] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[8]),
        .Q(rate_gen_select),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[90] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[90]),
        .Q(\d_data_cntrl_int_reg_n_0_[90] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[91] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[91]),
        .Q(\d_data_cntrl_int_reg_n_0_[91] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[92] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[92]),
        .Q(pg_en_trigger_adc),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[93] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[93]),
        .Q(pg_en_trigger_la),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[94] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[94]),
        .Q(io_selection_s[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[95] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[95]),
        .Q(io_selection_s[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[96] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[96]),
        .Q(io_selection_s[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[97] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[97]),
        .Q(io_selection_s[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[98] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[98]),
        .Q(io_selection_s[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[99] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[99]),
        .Q(io_selection_s[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[9] 
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[9]),
        .Q(\d_data_cntrl_int_reg_n_0_[9] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m1_reg
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(1'b1),
        .D(up_xfer_toggle),
        .Q(d_xfer_toggle_m1),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m2_reg
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(1'b1),
        .D(d_xfer_toggle_m1),
        .Q(d_xfer_toggle_m2),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m3_reg
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(1'b1),
        .D(d_xfer_toggle_m2),
        .Q(d_xfer_toggle_m3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(\d_data_cntrl_int_reg[352]_0 ),
        .CE(1'b1),
        .D(d_xfer_toggle_m3),
        .Q(d_xfer_toggle),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h10)) 
    dac_read_i_1
       (.I0(\downsampler_counter_la_reg[0] ),
        .I1(dac_read_reg_i_2_n_0),
        .I2(dac_read_i_3_n_0),
        .O(rst_reg_1));
  LUT4 #(
    .INIT(16'h9009)) 
    dac_read_i_10
       (.I0(dac_read_reg_i_2_0[29]),
        .I1(divider_counter_pg[29]),
        .I2(dac_read_reg_i_2_0[28]),
        .I3(divider_counter_pg[28]),
        .O(dac_read_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dac_read_i_11
       (.I0(dac_read_reg_i_2_0[27]),
        .I1(divider_counter_pg[27]),
        .I2(dac_read_reg_i_2_0[26]),
        .I3(divider_counter_pg[26]),
        .O(dac_read_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dac_read_i_12
       (.I0(dac_read_reg_i_2_0[25]),
        .I1(divider_counter_pg[25]),
        .I2(dac_read_reg_i_2_0[24]),
        .I3(divider_counter_pg[24]),
        .O(dac_read_i_12_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dac_read_i_14
       (.I0(divider_counter_pg[23]),
        .I1(dac_read_reg_i_2_0[23]),
        .I2(divider_counter_pg[22]),
        .I3(dac_read_reg_i_2_0[22]),
        .O(dac_read_i_14_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dac_read_i_15
       (.I0(divider_counter_pg[21]),
        .I1(dac_read_reg_i_2_0[21]),
        .I2(divider_counter_pg[20]),
        .I3(dac_read_reg_i_2_0[20]),
        .O(dac_read_i_15_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dac_read_i_16
       (.I0(divider_counter_pg[19]),
        .I1(dac_read_reg_i_2_0[19]),
        .I2(divider_counter_pg[18]),
        .I3(dac_read_reg_i_2_0[18]),
        .O(dac_read_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dac_read_i_17
       (.I0(divider_counter_pg[17]),
        .I1(dac_read_reg_i_2_0[17]),
        .I2(divider_counter_pg[16]),
        .I3(dac_read_reg_i_2_0[16]),
        .O(dac_read_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dac_read_i_18
       (.I0(dac_read_reg_i_2_0[23]),
        .I1(divider_counter_pg[23]),
        .I2(dac_read_reg_i_2_0[22]),
        .I3(divider_counter_pg[22]),
        .O(dac_read_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dac_read_i_19
       (.I0(dac_read_reg_i_2_0[21]),
        .I1(divider_counter_pg[21]),
        .I2(dac_read_reg_i_2_0[20]),
        .I3(divider_counter_pg[20]),
        .O(dac_read_i_19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dac_read_i_20
       (.I0(dac_read_reg_i_2_0[19]),
        .I1(divider_counter_pg[19]),
        .I2(dac_read_reg_i_2_0[18]),
        .I3(divider_counter_pg[18]),
        .O(dac_read_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dac_read_i_21
       (.I0(dac_read_reg_i_2_0[17]),
        .I1(divider_counter_pg[17]),
        .I2(dac_read_reg_i_2_0[16]),
        .I3(divider_counter_pg[16]),
        .O(dac_read_i_21_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dac_read_i_23
       (.I0(divider_counter_pg[15]),
        .I1(dac_read_reg_i_2_0[15]),
        .I2(divider_counter_pg[14]),
        .I3(dac_read_reg_i_2_0[14]),
        .O(dac_read_i_23_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dac_read_i_24
       (.I0(divider_counter_pg[13]),
        .I1(dac_read_reg_i_2_0[13]),
        .I2(divider_counter_pg[12]),
        .I3(dac_read_reg_i_2_0[12]),
        .O(dac_read_i_24_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dac_read_i_25
       (.I0(divider_counter_pg[11]),
        .I1(dac_read_reg_i_2_0[11]),
        .I2(divider_counter_pg[10]),
        .I3(dac_read_reg_i_2_0[10]),
        .O(dac_read_i_25_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dac_read_i_26
       (.I0(divider_counter_pg[9]),
        .I1(dac_read_reg_i_2_0[9]),
        .I2(divider_counter_pg[8]),
        .I3(dac_read_reg_i_2_0[8]),
        .O(dac_read_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dac_read_i_27
       (.I0(dac_read_reg_i_2_0[15]),
        .I1(divider_counter_pg[15]),
        .I2(dac_read_reg_i_2_0[14]),
        .I3(divider_counter_pg[14]),
        .O(dac_read_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dac_read_i_28
       (.I0(dac_read_reg_i_2_0[13]),
        .I1(divider_counter_pg[13]),
        .I2(dac_read_reg_i_2_0[12]),
        .I3(divider_counter_pg[12]),
        .O(dac_read_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dac_read_i_29
       (.I0(dac_read_reg_i_2_0[11]),
        .I1(divider_counter_pg[11]),
        .I2(dac_read_reg_i_2_0[10]),
        .I3(divider_counter_pg[10]),
        .O(dac_read_i_29_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    dac_read_i_3
       (.I0(dac_read_reg),
        .I1(\d_data_cntrl_int_reg_n_0_[90] ),
        .I2(\d_data_cntrl_int_reg_n_0_[91] ),
        .I3(pg_en_trigger_adc),
        .I4(pg_en_trigger_la),
        .O(dac_read_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dac_read_i_30
       (.I0(dac_read_reg_i_2_0[9]),
        .I1(divider_counter_pg[9]),
        .I2(dac_read_reg_i_2_0[8]),
        .I3(divider_counter_pg[8]),
        .O(dac_read_i_30_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dac_read_i_31
       (.I0(divider_counter_pg[7]),
        .I1(dac_read_reg_i_2_0[7]),
        .I2(divider_counter_pg[6]),
        .I3(dac_read_reg_i_2_0[6]),
        .O(dac_read_i_31_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dac_read_i_32
       (.I0(divider_counter_pg[5]),
        .I1(dac_read_reg_i_2_0[5]),
        .I2(divider_counter_pg[4]),
        .I3(dac_read_reg_i_2_0[4]),
        .O(dac_read_i_32_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dac_read_i_33
       (.I0(divider_counter_pg[3]),
        .I1(dac_read_reg_i_2_0[3]),
        .I2(divider_counter_pg[2]),
        .I3(dac_read_reg_i_2_0[2]),
        .O(dac_read_i_33_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dac_read_i_34
       (.I0(divider_counter_pg[1]),
        .I1(dac_read_reg_i_2_0[1]),
        .I2(divider_counter_pg[0]),
        .I3(dac_read_reg_i_2_0[0]),
        .O(dac_read_i_34_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dac_read_i_35
       (.I0(dac_read_reg_i_2_0[7]),
        .I1(divider_counter_pg[7]),
        .I2(dac_read_reg_i_2_0[6]),
        .I3(divider_counter_pg[6]),
        .O(dac_read_i_35_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dac_read_i_36
       (.I0(dac_read_reg_i_2_0[5]),
        .I1(divider_counter_pg[5]),
        .I2(dac_read_reg_i_2_0[4]),
        .I3(divider_counter_pg[4]),
        .O(dac_read_i_36_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dac_read_i_37
       (.I0(dac_read_reg_i_2_0[3]),
        .I1(divider_counter_pg[3]),
        .I2(dac_read_reg_i_2_0[2]),
        .I3(divider_counter_pg[2]),
        .O(dac_read_i_37_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dac_read_i_38
       (.I0(divider_counter_pg[0]),
        .I1(dac_read_reg_i_2_0[0]),
        .I2(dac_read_reg_i_2_0[1]),
        .I3(divider_counter_pg[1]),
        .O(dac_read_i_38_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dac_read_i_5
       (.I0(divider_counter_pg[31]),
        .I1(dac_read_reg_i_2_0[31]),
        .I2(divider_counter_pg[30]),
        .I3(dac_read_reg_i_2_0[30]),
        .O(dac_read_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dac_read_i_6
       (.I0(divider_counter_pg[29]),
        .I1(dac_read_reg_i_2_0[29]),
        .I2(divider_counter_pg[28]),
        .I3(dac_read_reg_i_2_0[28]),
        .O(dac_read_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dac_read_i_7
       (.I0(divider_counter_pg[27]),
        .I1(dac_read_reg_i_2_0[27]),
        .I2(divider_counter_pg[26]),
        .I3(dac_read_reg_i_2_0[26]),
        .O(dac_read_i_7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dac_read_i_8
       (.I0(divider_counter_pg[25]),
        .I1(dac_read_reg_i_2_0[25]),
        .I2(divider_counter_pg[24]),
        .I3(dac_read_reg_i_2_0[24]),
        .O(dac_read_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dac_read_i_9
       (.I0(dac_read_reg_i_2_0[31]),
        .I1(divider_counter_pg[31]),
        .I2(dac_read_reg_i_2_0[30]),
        .I3(divider_counter_pg[30]),
        .O(dac_read_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dac_read_reg_i_13
       (.CI(dac_read_reg_i_22_n_0),
        .CO({dac_read_reg_i_13_n_0,dac_read_reg_i_13_n_1,dac_read_reg_i_13_n_2,dac_read_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({dac_read_i_23_n_0,dac_read_i_24_n_0,dac_read_i_25_n_0,dac_read_i_26_n_0}),
        .O(NLW_dac_read_reg_i_13_O_UNCONNECTED[3:0]),
        .S({dac_read_i_27_n_0,dac_read_i_28_n_0,dac_read_i_29_n_0,dac_read_i_30_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dac_read_reg_i_2
       (.CI(dac_read_reg_i_4_n_0),
        .CO({dac_read_reg_i_2_n_0,dac_read_reg_i_2_n_1,dac_read_reg_i_2_n_2,dac_read_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({dac_read_i_5_n_0,dac_read_i_6_n_0,dac_read_i_7_n_0,dac_read_i_8_n_0}),
        .O(NLW_dac_read_reg_i_2_O_UNCONNECTED[3:0]),
        .S({dac_read_i_9_n_0,dac_read_i_10_n_0,dac_read_i_11_n_0,dac_read_i_12_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dac_read_reg_i_22
       (.CI(1'b0),
        .CO({dac_read_reg_i_22_n_0,dac_read_reg_i_22_n_1,dac_read_reg_i_22_n_2,dac_read_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({dac_read_i_31_n_0,dac_read_i_32_n_0,dac_read_i_33_n_0,dac_read_i_34_n_0}),
        .O(NLW_dac_read_reg_i_22_O_UNCONNECTED[3:0]),
        .S({dac_read_i_35_n_0,dac_read_i_36_n_0,dac_read_i_37_n_0,dac_read_i_38_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dac_read_reg_i_4
       (.CI(dac_read_reg_i_13_n_0),
        .CO({dac_read_reg_i_4_n_0,dac_read_reg_i_4_n_1,dac_read_reg_i_4_n_2,dac_read_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({dac_read_i_14_n_0,dac_read_i_15_n_0,dac_read_i_16_n_0,dac_read_i_17_n_0}),
        .O(NLW_dac_read_reg_i_4_O_UNCONNECTED[3:0]),
        .S({dac_read_i_18_n_0,dac_read_i_19_n_0,dac_read_i_20_n_0,dac_read_i_21_n_0}));
  LUT3 #(
    .INIT(8'hEA)) 
    \data_t[0]_INST_0 
       (.I0(\genblk1[0].io_selection_reg[0] ),
        .I1(data_o[0]),
        .I2(p_31_in),
        .O(data_t[0]));
  LUT3 #(
    .INIT(8'hEA)) 
    \data_t[10]_INST_0 
       (.I0(p_10_in),
        .I1(data_o[10]),
        .I2(p_41_in),
        .O(data_t[10]));
  LUT3 #(
    .INIT(8'hEA)) 
    \data_t[11]_INST_0 
       (.I0(p_8_in),
        .I1(data_o[11]),
        .I2(p_42_in),
        .O(data_t[11]));
  LUT3 #(
    .INIT(8'hEA)) 
    \data_t[12]_INST_0 
       (.I0(p_6_in),
        .I1(data_o[12]),
        .I2(p_43_in),
        .O(data_t[12]));
  LUT3 #(
    .INIT(8'hEA)) 
    \data_t[13]_INST_0 
       (.I0(p_4_in),
        .I1(data_o[13]),
        .I2(p_44_in),
        .O(data_t[13]));
  LUT3 #(
    .INIT(8'hEA)) 
    \data_t[14]_INST_0 
       (.I0(p_2_in),
        .I1(data_o[14]),
        .I2(p_45_in),
        .O(data_t[14]));
  LUT3 #(
    .INIT(8'hEA)) 
    \data_t[15]_INST_0 
       (.I0(\genblk1[15].io_selection_reg[15] ),
        .I1(data_o[15]),
        .I2(\d_data_cntrl_int_reg_n_0_[351] ),
        .O(data_t[15]));
  LUT3 #(
    .INIT(8'hEA)) 
    \data_t[1]_INST_0 
       (.I0(p_28_in52_in),
        .I1(data_o[1]),
        .I2(p_32_in),
        .O(data_t[1]));
  LUT3 #(
    .INIT(8'hEA)) 
    \data_t[2]_INST_0 
       (.I0(p_26_in49_in),
        .I1(data_o[2]),
        .I2(p_33_in),
        .O(data_t[2]));
  LUT3 #(
    .INIT(8'hEA)) 
    \data_t[3]_INST_0 
       (.I0(p_24_in46_in),
        .I1(data_o[3]),
        .I2(p_34_in),
        .O(data_t[3]));
  LUT3 #(
    .INIT(8'hEA)) 
    \data_t[4]_INST_0 
       (.I0(p_22_in43_in),
        .I1(data_o[4]),
        .I2(p_35_in),
        .O(data_t[4]));
  LUT3 #(
    .INIT(8'hEA)) 
    \data_t[5]_INST_0 
       (.I0(p_20_in40_in),
        .I1(data_o[5]),
        .I2(p_36_in),
        .O(data_t[5]));
  LUT3 #(
    .INIT(8'hEA)) 
    \data_t[6]_INST_0 
       (.I0(p_18_in37_in),
        .I1(data_o[6]),
        .I2(p_37_in),
        .O(data_t[6]));
  LUT3 #(
    .INIT(8'hEA)) 
    \data_t[7]_INST_0 
       (.I0(p_16_in),
        .I1(data_o[7]),
        .I2(p_38_in),
        .O(data_t[7]));
  LUT3 #(
    .INIT(8'hEA)) 
    \data_t[8]_INST_0 
       (.I0(p_14_in),
        .I1(data_o[8]),
        .I2(p_39_in),
        .O(data_t[8]));
  LUT3 #(
    .INIT(8'hEA)) 
    \data_t[9]_INST_0 
       (.I0(p_12_in),
        .I1(data_o[9]),
        .I2(p_40_in),
        .O(data_t[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \delay_counter[0]_i_1 
       (.I0(trigger_delay[0]),
        .I1(\delay_counter_reg[31] ),
        .I2(\delay_counter_reg[0] ),
        .O(\d_data_cntrl_int_reg[263]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[10]_i_1 
       (.I0(trigger_delay[10]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[9]),
        .O(\d_data_cntrl_int_reg[263]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[11]_i_1 
       (.I0(trigger_delay[11]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[10]),
        .O(\d_data_cntrl_int_reg[263]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[12]_i_1 
       (.I0(trigger_delay[12]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[11]),
        .O(\d_data_cntrl_int_reg[263]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[13]_i_1 
       (.I0(trigger_delay[13]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[12]),
        .O(\d_data_cntrl_int_reg[263]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[14]_i_1 
       (.I0(trigger_delay[14]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[13]),
        .O(\d_data_cntrl_int_reg[263]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[15]_i_1 
       (.I0(trigger_delay[15]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[14]),
        .O(\d_data_cntrl_int_reg[263]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[16]_i_1 
       (.I0(trigger_delay[16]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[15]),
        .O(\d_data_cntrl_int_reg[263]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[17]_i_1 
       (.I0(trigger_delay[17]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[16]),
        .O(\d_data_cntrl_int_reg[263]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[18]_i_1 
       (.I0(trigger_delay[18]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[17]),
        .O(\d_data_cntrl_int_reg[263]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[19]_i_1 
       (.I0(trigger_delay[19]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[18]),
        .O(\d_data_cntrl_int_reg[263]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[1]_i_1 
       (.I0(trigger_delay[1]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[0]),
        .O(\d_data_cntrl_int_reg[263]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[20]_i_1 
       (.I0(trigger_delay[20]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[19]),
        .O(\d_data_cntrl_int_reg[263]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[21]_i_1 
       (.I0(trigger_delay[21]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[20]),
        .O(\d_data_cntrl_int_reg[263]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[22]_i_1 
       (.I0(trigger_delay[22]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[21]),
        .O(\d_data_cntrl_int_reg[263]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[23]_i_1 
       (.I0(trigger_delay[23]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[22]),
        .O(\d_data_cntrl_int_reg[263]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[24]_i_1 
       (.I0(trigger_delay[24]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[23]),
        .O(\d_data_cntrl_int_reg[263]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[25]_i_1 
       (.I0(trigger_delay[25]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[24]),
        .O(\d_data_cntrl_int_reg[263]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[26]_i_1 
       (.I0(trigger_delay[26]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[25]),
        .O(\d_data_cntrl_int_reg[263]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[27]_i_1 
       (.I0(trigger_delay[27]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[26]),
        .O(\d_data_cntrl_int_reg[263]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[28]_i_1 
       (.I0(trigger_delay[28]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[27]),
        .O(\d_data_cntrl_int_reg[263]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[29]_i_1 
       (.I0(trigger_delay[29]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[28]),
        .O(\d_data_cntrl_int_reg[263]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[2]_i_1 
       (.I0(trigger_delay[2]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[1]),
        .O(\d_data_cntrl_int_reg[263]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[30]_i_1 
       (.I0(trigger_delay[30]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[29]),
        .O(\d_data_cntrl_int_reg[263]_0 [30]));
  LUT3 #(
    .INIT(8'h04)) 
    \delay_counter[31]_i_1 
       (.I0(trigger_out_INST_0_i_9_n_0),
        .I1(\delay_counter[31]_i_4_n_0 ),
        .I2(trigger_out_INST_0_i_7_n_0),
        .O(\d_data_cntrl_int_reg[236]_0 ));
  LUT6 #(
    .INIT(64'h0000232300000023)) 
    \delay_counter[31]_i_10 
       (.I0(trigger_delay[16]),
        .I1(trigger_delay[17]),
        .I2(trigger_delay[15]),
        .I3(trigger_delay[12]),
        .I4(trigger_delay[14]),
        .I5(trigger_delay[13]),
        .O(\delay_counter[31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[31]_i_3 
       (.I0(trigger_delay[31]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[30]),
        .O(\d_data_cntrl_int_reg[263]_0 [31]));
  LUT6 #(
    .INIT(64'h0088000800000000)) 
    \delay_counter[31]_i_4 
       (.I0(\delay_counter[31]_i_8_n_0 ),
        .I1(\delay_counter[31]_i_9_n_0 ),
        .I2(trigger_delay[18]),
        .I3(trigger_delay[20]),
        .I4(trigger_delay[19]),
        .I5(\delay_counter[31]_i_10_n_0 ),
        .O(\delay_counter[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    \delay_counter[31]_i_8 
       (.I0(trigger_delay[10]),
        .I1(trigger_delay[11]),
        .I2(trigger_delay[9]),
        .I3(trigger_delay[7]),
        .I4(trigger_delay[8]),
        .I5(trigger_delay[6]),
        .O(\delay_counter[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000101)) 
    \delay_counter[31]_i_9 
       (.I0(trigger_delay[14]),
        .I1(trigger_delay[17]),
        .I2(trigger_delay[16]),
        .I3(trigger_delay[4]),
        .I4(trigger_delay[5]),
        .I5(trigger_delay[3]),
        .O(\delay_counter[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[3]_i_1 
       (.I0(trigger_delay[3]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[2]),
        .O(\d_data_cntrl_int_reg[263]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[4]_i_1 
       (.I0(trigger_delay[4]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[3]),
        .O(\d_data_cntrl_int_reg[263]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[5]_i_1 
       (.I0(trigger_delay[5]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[4]),
        .O(\d_data_cntrl_int_reg[263]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[6]_i_1 
       (.I0(trigger_delay[6]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[5]),
        .O(\d_data_cntrl_int_reg[263]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[7]_i_1 
       (.I0(trigger_delay[7]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[6]),
        .O(\d_data_cntrl_int_reg[263]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[8]_i_1 
       (.I0(trigger_delay[8]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[7]),
        .O(\d_data_cntrl_int_reg[263]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_counter[9]_i_1 
       (.I0(trigger_delay[9]),
        .I1(\delay_counter_reg[31] ),
        .I2(data1[8]),
        .O(\d_data_cntrl_int_reg[263]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \downsampler_counter_la[0]_i_1 
       (.I0(sample_valid_la1),
        .I1(rate_gen_select),
        .I2(\downsampler_counter_la_reg[0] ),
        .O(\d_data_cntrl_int_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \fall_edge_trigger[0]_i_1 
       (.I0(\low_level_trigger_reg[1] [0]),
        .I1(\any_edge_trigger_reg[1] [0]),
        .I2(pg_fall_edge[0]),
        .O(\trigger_i_m3_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \fall_edge_trigger[1]_i_1 
       (.I0(\low_level_trigger_reg[1] [1]),
        .I1(\any_edge_trigger_reg[1] [1]),
        .I2(pg_fall_edge[1]),
        .O(\trigger_i_m3_reg[1] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].data_o[0]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[320] ),
        .I1(\d_data_cntrl_int_reg_n_0_[304] ),
        .I2(\genblk1[0].data_o_reg[0] ),
        .O(\d_data_cntrl_int_reg[320]_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \genblk1[0].io_selection[0]_i_1 
       (.I0(dac_valid),
        .I1(\d_data_cntrl_int_reg_n_0_[304] ),
        .I2(\genblk1[0].io_selection_reg[0] ),
        .I3(io_selection_s[0]),
        .O(dac_valid_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[10].data_o[10]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[330] ),
        .I1(p_0_in5_in),
        .I2(\genblk1[10].data_o_reg[10] ),
        .O(\d_data_cntrl_int_reg[330]_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \genblk1[10].io_selection[10]_i_1 
       (.I0(dac_valid),
        .I1(p_0_in5_in),
        .I2(p_10_in),
        .I3(io_selection_s[10]),
        .O(dac_valid_10));
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[11].data_o[11]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[331] ),
        .I1(p_0_in4_in),
        .I2(\genblk1[11].data_o_reg[11] ),
        .O(\d_data_cntrl_int_reg[331]_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \genblk1[11].io_selection[11]_i_1 
       (.I0(dac_valid),
        .I1(p_0_in4_in),
        .I2(p_8_in),
        .I3(io_selection_s[11]),
        .O(dac_valid_11));
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[12].data_o[12]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[332] ),
        .I1(p_0_in3_in),
        .I2(\genblk1[12].data_o_reg[12] ),
        .O(\d_data_cntrl_int_reg[332]_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \genblk1[12].io_selection[12]_i_1 
       (.I0(dac_valid),
        .I1(p_0_in3_in),
        .I2(p_6_in),
        .I3(io_selection_s[12]),
        .O(dac_valid_12));
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[13].data_o[13]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[333] ),
        .I1(p_0_in2_in),
        .I2(\genblk1[13].data_o_reg[13] ),
        .O(\d_data_cntrl_int_reg[333]_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \genblk1[13].io_selection[13]_i_1 
       (.I0(dac_valid),
        .I1(p_0_in2_in),
        .I2(p_4_in),
        .I3(io_selection_s[13]),
        .O(dac_valid_13));
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[14].data_o[14]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[334] ),
        .I1(p_0_in1_in),
        .I2(\genblk1[14].data_o_reg[14] ),
        .O(\d_data_cntrl_int_reg[334]_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \genblk1[14].io_selection[14]_i_1 
       (.I0(dac_valid),
        .I1(p_0_in1_in),
        .I2(p_2_in),
        .I3(io_selection_s[14]),
        .O(dac_valid_14));
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[15].data_o[15]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[335] ),
        .I1(p_0_in__0),
        .I2(\genblk1[15].data_o_reg[15] ),
        .O(\d_data_cntrl_int_reg[335]_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \genblk1[15].io_selection[15]_i_1 
       (.I0(dac_valid),
        .I1(p_0_in__0),
        .I2(\genblk1[15].io_selection_reg[15] ),
        .I3(io_selection_s[15]),
        .O(dac_valid_15));
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].data_o[1]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[321] ),
        .I1(p_0_in14_in),
        .I2(\genblk1[1].data_o_reg[1] ),
        .O(\d_data_cntrl_int_reg[321]_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \genblk1[1].io_selection[1]_i_1 
       (.I0(dac_valid),
        .I1(p_0_in14_in),
        .I2(p_28_in52_in),
        .I3(io_selection_s[1]),
        .O(dac_valid_1));
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[2].data_o[2]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[322] ),
        .I1(p_0_in13_in),
        .I2(\genblk1[2].data_o_reg[2] ),
        .O(\d_data_cntrl_int_reg[322]_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \genblk1[2].io_selection[2]_i_1 
       (.I0(dac_valid),
        .I1(p_0_in13_in),
        .I2(p_26_in49_in),
        .I3(io_selection_s[2]),
        .O(dac_valid_2));
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[3].data_o[3]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[323] ),
        .I1(p_0_in12_in),
        .I2(\genblk1[3].data_o_reg[3] ),
        .O(\d_data_cntrl_int_reg[323]_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \genblk1[3].io_selection[3]_i_1 
       (.I0(dac_valid),
        .I1(p_0_in12_in),
        .I2(p_24_in46_in),
        .I3(io_selection_s[3]),
        .O(dac_valid_3));
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[4].data_o[4]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[324] ),
        .I1(p_0_in11_in),
        .I2(\genblk1[4].data_o_reg[4] ),
        .O(\d_data_cntrl_int_reg[324]_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \genblk1[4].io_selection[4]_i_1 
       (.I0(dac_valid),
        .I1(p_0_in11_in),
        .I2(p_22_in43_in),
        .I3(io_selection_s[4]),
        .O(dac_valid_4));
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[5].data_o[5]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[325] ),
        .I1(p_0_in10_in),
        .I2(\genblk1[5].data_o_reg[5] ),
        .O(\d_data_cntrl_int_reg[325]_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \genblk1[5].io_selection[5]_i_1 
       (.I0(dac_valid),
        .I1(p_0_in10_in),
        .I2(p_20_in40_in),
        .I3(io_selection_s[5]),
        .O(dac_valid_5));
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[6].data_o[6]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[326] ),
        .I1(p_0_in9_in),
        .I2(\genblk1[6].data_o_reg[6] ),
        .O(\d_data_cntrl_int_reg[326]_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \genblk1[6].io_selection[6]_i_1 
       (.I0(dac_valid),
        .I1(p_0_in9_in),
        .I2(p_18_in37_in),
        .I3(io_selection_s[6]),
        .O(dac_valid_6));
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[7].data_o[7]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[327] ),
        .I1(p_0_in8_in),
        .I2(\genblk1[7].data_o_reg[7] ),
        .O(\d_data_cntrl_int_reg[327]_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \genblk1[7].io_selection[7]_i_1 
       (.I0(dac_valid),
        .I1(p_0_in8_in),
        .I2(p_16_in),
        .I3(io_selection_s[7]),
        .O(dac_valid_7));
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[8].data_o[8]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[328] ),
        .I1(p_0_in7_in),
        .I2(\genblk1[8].data_o_reg[8] ),
        .O(\d_data_cntrl_int_reg[328]_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \genblk1[8].io_selection[8]_i_1 
       (.I0(dac_valid),
        .I1(p_0_in7_in),
        .I2(p_14_in),
        .I3(io_selection_s[8]),
        .O(dac_valid_8));
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[9].data_o[9]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[329] ),
        .I1(p_0_in6_in),
        .I2(\genblk1[9].data_o_reg[9] ),
        .O(\d_data_cntrl_int_reg[329]_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \genblk1[9].io_selection[9]_i_1 
       (.I0(dac_valid),
        .I1(p_0_in6_in),
        .I2(p_12_in),
        .I3(io_selection_s[9]),
        .O(dac_valid_9));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \genblk3[0].data_dynamic_delay_reg[0][0]_srl16_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[0] ),
        .I1(\d_data_cntrl_int_reg_n_0_[9] ),
        .I2(\data_m1_reg[14] [0]),
        .I3(external_decimation_en),
        .O(\d_data_cntrl_int_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \genblk3[0].data_dynamic_delay_reg[0][0]_srl16_i_2 
       (.I0(\d_data_cntrl_int_reg_n_0_[1] ),
        .I1(\d_data_cntrl_int_reg_n_0_[9] ),
        .I2(\data_m1_reg[14] [1]),
        .I3(external_decimation_en),
        .O(\d_data_cntrl_int_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk3[0].data_dynamic_delay_reg[0][0]_srl16_i_3 
       (.I0(\d_data_cntrl_int_reg_n_0_[9] ),
        .I1(\d_data_cntrl_int_reg_n_0_[2] ),
        .O(\d_data_cntrl_int_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk3[0].data_dynamic_delay_reg[0][0]_srl16_i_4 
       (.I0(\d_data_cntrl_int_reg_n_0_[9] ),
        .I1(\d_data_cntrl_int_reg_n_0_[3] ),
        .O(\d_data_cntrl_int_reg[9]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \high_level_trigger[0]_i_1 
       (.I0(\low_level_trigger_reg[1] [0]),
        .I1(pg_high_level[0]),
        .O(\trigger_i_m3_reg[1]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \high_level_trigger[1]_i_1 
       (.I0(\low_level_trigger_reg[1] [1]),
        .I1(pg_high_level[1]),
        .O(\trigger_i_m3_reg[1]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \low_level_trigger[0]_i_1 
       (.I0(pg_low_level[0]),
        .I1(\low_level_trigger_reg[1] [0]),
        .O(\d_data_cntrl_int_reg[81]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \low_level_trigger[1]_i_1 
       (.I0(pg_low_level[1]),
        .I1(\low_level_trigger_reg[1] [1]),
        .O(\d_data_cntrl_int_reg[81]_0 [1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC8)) 
    pg_trigered_i_1
       (.I0(\downsampler_counter_la_reg[0] ),
        .I1(pg_trigered_i_2_n_0),
        .I2(pg_en_trigger_la),
        .I3(pg_en_trigger_adc),
        .I4(\d_data_cntrl_int_reg_n_0_[91] ),
        .I5(\d_data_cntrl_int_reg_n_0_[90] ),
        .O(rst_reg));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    pg_trigered_i_2
       (.I0(dac_read_reg),
        .I1(\downsampler_counter_la_reg[0] ),
        .I2(pg_trigered_i_3_n_0),
        .I3(pg_trigered_i_4_n_0),
        .I4(pg_trigered_i_5_n_0),
        .I5(pg_trigered_i_6_n_0),
        .O(pg_trigered_i_2_n_0));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    pg_trigered_i_3
       (.I0(pg_trigered_i_2_2[0]),
        .I1(pg_trigered_i_2_0[0]),
        .I2(\d_data_cntrl_int_reg_n_0_[90] ),
        .I3(pg_trigered_i_2_3[0]),
        .I4(pg_trigered_i_2_4[0]),
        .O(pg_trigered_i_3_n_0));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    pg_trigered_i_4
       (.I0(pg_trigered_i_2_4[1]),
        .I1(pg_trigered_i_2_2[1]),
        .I2(\d_data_cntrl_int_reg_n_0_[90] ),
        .I3(pg_trigered_i_2_1[1]),
        .I4(pg_trigered_i_2_3[1]),
        .O(pg_trigered_i_4_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    pg_trigered_i_5
       (.I0(pg_en_trigger_la),
        .I1(trigger_out_s),
        .I2(pg_trigered_i_2_0[1]),
        .I3(\d_data_cntrl_int_reg_n_0_[90] ),
        .O(pg_trigered_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    pg_trigered_i_6
       (.I0(dac_read_reg),
        .I1(\d_data_cntrl_int_reg_n_0_[90] ),
        .I2(pg_trigered_i_2_1[0]),
        .I3(pg_en_trigger_adc),
        .I4(trigger_adc_m2),
        .O(pg_trigered_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rise_edge_trigger[0]_i_1 
       (.I0(\any_edge_trigger_reg[1] [0]),
        .I1(pg_rise_edge[0]),
        .I2(\low_level_trigger_reg[1] [0]),
        .O(\trigger_i_m2_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rise_edge_trigger[1]_i_1 
       (.I0(\any_edge_trigger_reg[1] [1]),
        .I1(pg_rise_edge[1]),
        .I2(\low_level_trigger_reg[1] [1]),
        .O(\trigger_i_m2_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    sample_valid_la_i_1
       (.I0(external_valid),
        .I1(rate_gen_select),
        .I2(sample_valid_la1),
        .O(external_valid_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_valid_la_i_10
       (.I0(out[27]),
        .I1(divider_counter_la[27]),
        .I2(out[26]),
        .I3(divider_counter_la[26]),
        .O(sample_valid_la_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_valid_la_i_11
       (.I0(out[25]),
        .I1(divider_counter_la[25]),
        .I2(out[24]),
        .I3(divider_counter_la[24]),
        .O(sample_valid_la_i_11_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sample_valid_la_i_13
       (.I0(divider_counter_la[23]),
        .I1(out[23]),
        .I2(divider_counter_la[22]),
        .I3(out[22]),
        .O(sample_valid_la_i_13_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sample_valid_la_i_14
       (.I0(divider_counter_la[21]),
        .I1(out[21]),
        .I2(divider_counter_la[20]),
        .I3(out[20]),
        .O(sample_valid_la_i_14_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sample_valid_la_i_15
       (.I0(divider_counter_la[19]),
        .I1(out[19]),
        .I2(divider_counter_la[18]),
        .I3(out[18]),
        .O(sample_valid_la_i_15_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sample_valid_la_i_16
       (.I0(divider_counter_la[17]),
        .I1(out[17]),
        .I2(divider_counter_la[16]),
        .I3(out[16]),
        .O(sample_valid_la_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_valid_la_i_17
       (.I0(out[23]),
        .I1(divider_counter_la[23]),
        .I2(out[22]),
        .I3(divider_counter_la[22]),
        .O(sample_valid_la_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_valid_la_i_18
       (.I0(out[21]),
        .I1(divider_counter_la[21]),
        .I2(out[20]),
        .I3(divider_counter_la[20]),
        .O(sample_valid_la_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_valid_la_i_19
       (.I0(out[19]),
        .I1(divider_counter_la[19]),
        .I2(out[18]),
        .I3(divider_counter_la[18]),
        .O(sample_valid_la_i_19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_valid_la_i_20
       (.I0(out[17]),
        .I1(divider_counter_la[17]),
        .I2(out[16]),
        .I3(divider_counter_la[16]),
        .O(sample_valid_la_i_20_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sample_valid_la_i_22
       (.I0(divider_counter_la[15]),
        .I1(out[15]),
        .I2(divider_counter_la[14]),
        .I3(out[14]),
        .O(sample_valid_la_i_22_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sample_valid_la_i_23
       (.I0(divider_counter_la[13]),
        .I1(out[13]),
        .I2(divider_counter_la[12]),
        .I3(out[12]),
        .O(sample_valid_la_i_23_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sample_valid_la_i_24
       (.I0(divider_counter_la[11]),
        .I1(out[11]),
        .I2(divider_counter_la[10]),
        .I3(out[10]),
        .O(sample_valid_la_i_24_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sample_valid_la_i_25
       (.I0(divider_counter_la[9]),
        .I1(out[9]),
        .I2(divider_counter_la[8]),
        .I3(out[8]),
        .O(sample_valid_la_i_25_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_valid_la_i_26
       (.I0(out[15]),
        .I1(divider_counter_la[15]),
        .I2(out[14]),
        .I3(divider_counter_la[14]),
        .O(sample_valid_la_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_valid_la_i_27
       (.I0(out[13]),
        .I1(divider_counter_la[13]),
        .I2(out[12]),
        .I3(divider_counter_la[12]),
        .O(sample_valid_la_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_valid_la_i_28
       (.I0(out[11]),
        .I1(divider_counter_la[11]),
        .I2(out[10]),
        .I3(divider_counter_la[10]),
        .O(sample_valid_la_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_valid_la_i_29
       (.I0(out[9]),
        .I1(divider_counter_la[9]),
        .I2(out[8]),
        .I3(divider_counter_la[8]),
        .O(sample_valid_la_i_29_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sample_valid_la_i_30
       (.I0(divider_counter_la[7]),
        .I1(out[7]),
        .I2(divider_counter_la[6]),
        .I3(out[6]),
        .O(sample_valid_la_i_30_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sample_valid_la_i_31
       (.I0(divider_counter_la[5]),
        .I1(out[5]),
        .I2(divider_counter_la[4]),
        .I3(out[4]),
        .O(sample_valid_la_i_31_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sample_valid_la_i_32
       (.I0(divider_counter_la[3]),
        .I1(out[3]),
        .I2(divider_counter_la[2]),
        .I3(out[2]),
        .O(sample_valid_la_i_32_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sample_valid_la_i_33
       (.I0(divider_counter_la[1]),
        .I1(out[1]),
        .I2(divider_counter_la[0]),
        .I3(out[0]),
        .O(sample_valid_la_i_33_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_valid_la_i_34
       (.I0(out[7]),
        .I1(divider_counter_la[7]),
        .I2(out[6]),
        .I3(divider_counter_la[6]),
        .O(sample_valid_la_i_34_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_valid_la_i_35
       (.I0(out[5]),
        .I1(divider_counter_la[5]),
        .I2(out[4]),
        .I3(divider_counter_la[4]),
        .O(sample_valid_la_i_35_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_valid_la_i_36
       (.I0(out[3]),
        .I1(divider_counter_la[3]),
        .I2(out[2]),
        .I3(divider_counter_la[2]),
        .O(sample_valid_la_i_36_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_valid_la_i_37
       (.I0(divider_counter_la[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(divider_counter_la[1]),
        .O(sample_valid_la_i_37_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sample_valid_la_i_4
       (.I0(divider_counter_la[31]),
        .I1(out[31]),
        .I2(divider_counter_la[30]),
        .I3(out[30]),
        .O(sample_valid_la_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sample_valid_la_i_5
       (.I0(divider_counter_la[29]),
        .I1(out[29]),
        .I2(divider_counter_la[28]),
        .I3(out[28]),
        .O(sample_valid_la_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sample_valid_la_i_6
       (.I0(divider_counter_la[27]),
        .I1(out[27]),
        .I2(divider_counter_la[26]),
        .I3(out[26]),
        .O(sample_valid_la_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sample_valid_la_i_7
       (.I0(divider_counter_la[25]),
        .I1(out[25]),
        .I2(divider_counter_la[24]),
        .I3(out[24]),
        .O(sample_valid_la_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_valid_la_i_8
       (.I0(out[31]),
        .I1(divider_counter_la[31]),
        .I2(out[30]),
        .I3(divider_counter_la[30]),
        .O(sample_valid_la_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_valid_la_i_9
       (.I0(out[29]),
        .I1(divider_counter_la[29]),
        .I2(out[28]),
        .I3(divider_counter_la[28]),
        .O(sample_valid_la_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sample_valid_la_reg_i_12
       (.CI(sample_valid_la_reg_i_21_n_0),
        .CO({sample_valid_la_reg_i_12_n_0,sample_valid_la_reg_i_12_n_1,sample_valid_la_reg_i_12_n_2,sample_valid_la_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({sample_valid_la_i_22_n_0,sample_valid_la_i_23_n_0,sample_valid_la_i_24_n_0,sample_valid_la_i_25_n_0}),
        .O(NLW_sample_valid_la_reg_i_12_O_UNCONNECTED[3:0]),
        .S({sample_valid_la_i_26_n_0,sample_valid_la_i_27_n_0,sample_valid_la_i_28_n_0,sample_valid_la_i_29_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sample_valid_la_reg_i_2
       (.CI(sample_valid_la_reg_i_3_n_0),
        .CO({sample_valid_la1,sample_valid_la_reg_i_2_n_1,sample_valid_la_reg_i_2_n_2,sample_valid_la_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({sample_valid_la_i_4_n_0,sample_valid_la_i_5_n_0,sample_valid_la_i_6_n_0,sample_valid_la_i_7_n_0}),
        .O(NLW_sample_valid_la_reg_i_2_O_UNCONNECTED[3:0]),
        .S({sample_valid_la_i_8_n_0,sample_valid_la_i_9_n_0,sample_valid_la_i_10_n_0,sample_valid_la_i_11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sample_valid_la_reg_i_21
       (.CI(1'b0),
        .CO({sample_valid_la_reg_i_21_n_0,sample_valid_la_reg_i_21_n_1,sample_valid_la_reg_i_21_n_2,sample_valid_la_reg_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({sample_valid_la_i_30_n_0,sample_valid_la_i_31_n_0,sample_valid_la_i_32_n_0,sample_valid_la_i_33_n_0}),
        .O(NLW_sample_valid_la_reg_i_21_O_UNCONNECTED[3:0]),
        .S({sample_valid_la_i_34_n_0,sample_valid_la_i_35_n_0,sample_valid_la_i_36_n_0,sample_valid_la_i_37_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sample_valid_la_reg_i_3
       (.CI(sample_valid_la_reg_i_12_n_0),
        .CO({sample_valid_la_reg_i_3_n_0,sample_valid_la_reg_i_3_n_1,sample_valid_la_reg_i_3_n_2,sample_valid_la_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({sample_valid_la_i_13_n_0,sample_valid_la_i_14_n_0,sample_valid_la_i_15_n_0,sample_valid_la_i_16_n_0}),
        .O(NLW_sample_valid_la_reg_i_3_O_UNCONNECTED[3:0]),
        .S({sample_valid_la_i_17_n_0,sample_valid_la_i_18_n_0,sample_valid_la_i_19_n_0,sample_valid_la_i_20_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFF2F200000)) 
    streaming_on_i_1
       (.I0(trigger_out_s),
        .I1(streaming_on_reg),
        .I2(trigger_out_INST_0_i_2_n_0),
        .I3(trigger_out_delayed),
        .I4(streaming_on_i_2_n_0),
        .I5(streaming_on_i_3_n_0),
        .O(trigger_out_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    streaming_on_i_2
       (.I0(streaming),
        .I1(streaming_on_reg_0),
        .O(streaming_on_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    streaming_on_i_3
       (.I0(streaming),
        .I1(trigger_out_0),
        .O(streaming_on_i_3_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    trigger_active_i_100
       (.I0(Q[24]),
        .I1(p_3_in[2]),
        .I2(Q[42]),
        .I3(p_2_in_0[6]),
        .O(\d_data_cntrl_int_reg[135]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    trigger_active_i_101
       (.I0(Q[60]),
        .I1(p_1_in_1[6]),
        .I2(Q[78]),
        .I3(trigger_active_i_24_0[3]),
        .O(\d_data_cntrl_int_reg[171]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    trigger_active_i_103
       (.I0(Q[41]),
        .I1(p_2_in_0[5]),
        .I2(Q[59]),
        .I3(p_1_in_1[5]),
        .O(\d_data_cntrl_int_reg[152]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    trigger_active_i_23
       (.I0(Q[1]),
        .I1(p_4_in_2[0]),
        .I2(trigger_active_i_67_n_0),
        .I3(trigger_active_i_5_1),
        .I4(trigger_active_i_69_n_0),
        .I5(trigger_active_i_70_n_0),
        .O(trigger_active_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    trigger_active_i_24
       (.I0(Q[14]),
        .I1(p_4_in_2[3]),
        .I2(trigger_active_i_71_n_0),
        .I3(trigger_active_i_5_0),
        .I4(trigger_active_i_73_n_0),
        .I5(trigger_active_i_74_n_0),
        .O(trigger_active_i_24_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    trigger_active_i_25
       (.I0(trigger_active_i_75_n_0),
        .I1(trigger_active_i_5_2),
        .I2(trigger_active_i_77_n_0),
        .I3(p_4_in_2[4]),
        .I4(Q[16]),
        .O(trigger_active_i_25_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    trigger_active_i_33
       (.I0(trigger_active_i_96_n_0),
        .I1(trigger_active_i_6),
        .I2(trigger_active_i_98_n_0),
        .I3(p_4_in_2[2]),
        .I4(edge_detect_enable),
        .O(\edge_detect_m_reg[9] ));
  LUT4 #(
    .INIT(16'h22F2)) 
    trigger_active_i_38
       (.I0(edge_detect_enable),
        .I1(p_4_in_2[2]),
        .I2(Q[8]),
        .I3(p_4_in_2[1]),
        .O(\d_data_cntrl_int_reg[119]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    trigger_active_i_5
       (.I0(trigger_active_i_23_n_0),
        .I1(trigger_active_i_24_n_0),
        .I2(trigger_active_i_25_n_0),
        .I3(trigger_active_reg),
        .I4(trigger_active_reg_0),
        .I5(trigger_active_reg_1),
        .O(\d_data_cntrl_int_reg[111]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    trigger_active_i_67
       (.I0(Q[35]),
        .I1(p_2_in_0[0]),
        .I2(Q[53]),
        .I3(p_1_in_1[0]),
        .O(trigger_active_i_67_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    trigger_active_i_69
       (.I0(Q[54]),
        .I1(p_1_in_1[1]),
        .I2(Q[72]),
        .I3(trigger_active_i_24_0[0]),
        .O(trigger_active_i_69_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    trigger_active_i_70
       (.I0(Q[18]),
        .I1(p_3_in[0]),
        .I2(Q[36]),
        .I3(p_2_in_0[1]),
        .O(trigger_active_i_70_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    trigger_active_i_71
       (.I0(Q[49]),
        .I1(p_2_in_0[12]),
        .I2(Q[67]),
        .I3(p_1_in_1[11]),
        .O(trigger_active_i_71_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    trigger_active_i_73
       (.I0(Q[68]),
        .I1(p_1_in_1[12]),
        .I2(Q[86]),
        .I3(trigger_active_i_24_0[5]),
        .O(trigger_active_i_73_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    trigger_active_i_74
       (.I0(Q[32]),
        .I1(p_3_in[5]),
        .I2(Q[50]),
        .I3(p_2_in_0[13]),
        .O(trigger_active_i_74_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    trigger_active_i_75
       (.I0(Q[34]),
        .I1(p_3_in[6]),
        .I2(Q[52]),
        .I3(p_2_in_0[15]),
        .O(trigger_active_i_75_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    trigger_active_i_77
       (.I0(Q[51]),
        .I1(p_2_in_0[14]),
        .I2(Q[69]),
        .I3(p_1_in_1[13]),
        .O(trigger_active_i_77_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    trigger_active_i_8
       (.I0(Q[77]),
        .I1(trigger_active_i_24_0[2]),
        .O(\d_data_cntrl_int_reg[188]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    trigger_active_i_80
       (.I0(Q[47]),
        .I1(p_2_in_0[11]),
        .I2(Q[65]),
        .I3(p_1_in_1[10]),
        .O(\d_data_cntrl_int_reg[158]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    trigger_active_i_82
       (.I0(Q[28]),
        .I1(p_3_in[4]),
        .I2(Q[46]),
        .I3(p_2_in_0[10]),
        .O(\d_data_cntrl_int_reg[139]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    trigger_active_i_83
       (.I0(Q[64]),
        .I1(p_1_in_1[9]),
        .I2(Q[82]),
        .I3(trigger_active_i_24_0[4]),
        .O(\d_data_cntrl_int_reg[175]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    trigger_active_i_85
       (.I0(Q[45]),
        .I1(p_2_in_0[9]),
        .I2(Q[63]),
        .I3(p_1_in_1[8]),
        .O(\d_data_cntrl_int_reg[156]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    trigger_active_i_88
       (.I0(Q[20]),
        .I1(p_3_in[1]),
        .I2(Q[38]),
        .I3(p_2_in_0[3]),
        .O(\d_data_cntrl_int_reg[131]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    trigger_active_i_89
       (.I0(Q[56]),
        .I1(p_1_in_1[3]),
        .I2(Q[74]),
        .I3(trigger_active_i_24_0[1]),
        .O(\d_data_cntrl_int_reg[167]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    trigger_active_i_91
       (.I0(Q[37]),
        .I1(p_2_in_0[2]),
        .I2(Q[55]),
        .I3(p_1_in_1[2]),
        .O(\d_data_cntrl_int_reg[148]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    trigger_active_i_95
       (.I0(Q[39]),
        .I1(p_2_in_0[4]),
        .I2(Q[57]),
        .I3(p_1_in_1[4]),
        .O(\d_data_cntrl_int_reg[150]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    trigger_active_i_96
       (.I0(Q[26]),
        .I1(p_3_in[3]),
        .I2(Q[44]),
        .I3(p_2_in_0[8]),
        .O(trigger_active_i_96_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    trigger_active_i_98
       (.I0(Q[43]),
        .I1(p_2_in_0[7]),
        .I2(Q[61]),
        .I3(p_1_in_1[7]),
        .O(trigger_active_i_98_n_0));
  LUT4 #(
    .INIT(16'h55C0)) 
    \trigger_holdoff_counter[28]_i_2 
       (.I0(trigger_holdoff_counter_reg),
        .I1(trigger_holdoff),
        .I2(trigger_out_s),
        .I3(streaming_on_reg),
        .O(S));
  LUT5 #(
    .INIT(32'hFFFF2E22)) 
    trigger_out_INST_0
       (.I0(trigger_out_delayed),
        .I1(trigger_out_INST_0_i_2_n_0),
        .I2(streaming_on_reg),
        .I3(trigger_out_s),
        .I4(trigger_out_0),
        .O(trigger_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    trigger_out_INST_0_i_10
       (.I0(trigger_delay[12]),
        .I1(trigger_delay[14]),
        .I2(trigger_delay[15]),
        .I3(trigger_delay[3]),
        .I4(trigger_delay[6]),
        .O(trigger_out_INST_0_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    trigger_out_INST_0_i_19
       (.I0(trigger_delay[26]),
        .I1(trigger_delay[27]),
        .I2(trigger_delay[28]),
        .I3(trigger_delay[29]),
        .O(trigger_out_INST_0_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    trigger_out_INST_0_i_2
       (.I0(trigger_out_INST_0_i_7_n_0),
        .I1(trigger_out_INST_0_i_8_n_0),
        .I2(trigger_delay[18]),
        .I3(trigger_delay[9]),
        .I4(trigger_out_INST_0_i_9_n_0),
        .I5(trigger_out_INST_0_i_10_n_0),
        .O(trigger_out_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    trigger_out_INST_0_i_20
       (.I0(trigger_delay[19]),
        .I1(trigger_delay[30]),
        .I2(trigger_delay[31]),
        .I3(trigger_delay[20]),
        .I4(trigger_delay[21]),
        .O(trigger_out_INST_0_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    trigger_out_INST_0_i_21
       (.I0(trigger_delay[10]),
        .I1(trigger_delay[13]),
        .I2(trigger_delay[8]),
        .I3(trigger_delay[11]),
        .I4(trigger_delay[0]),
        .I5(trigger_delay[1]),
        .O(trigger_out_INST_0_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    trigger_out_INST_0_i_7
       (.I0(trigger_out_INST_0_i_19_n_0),
        .I1(trigger_delay[22]),
        .I2(trigger_delay[23]),
        .I3(trigger_delay[24]),
        .I4(trigger_delay[25]),
        .I5(trigger_out_INST_0_i_20_n_0),
        .O(trigger_out_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    trigger_out_INST_0_i_8
       (.I0(trigger_delay[17]),
        .I1(trigger_delay[16]),
        .O(trigger_out_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    trigger_out_INST_0_i_9
       (.I0(trigger_out_INST_0_i_21_n_0),
        .I1(trigger_delay[4]),
        .I2(trigger_delay[7]),
        .I3(trigger_delay[2]),
        .I4(trigger_delay[5]),
        .O(trigger_out_INST_0_i_9_n_0));
  LUT5 #(
    .INIT(32'hDDDD0100)) 
    triggered_i_1
       (.I0(trigger_out_delayed),
        .I1(triggered_i_2_n_0),
        .I2(streaming_on_reg),
        .I3(trigger_out_s),
        .I4(triggered_reg),
        .O(trigger_out_reg));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    triggered_i_2
       (.I0(triggered_i_3_n_0),
        .I1(trigger_out_INST_0_i_8_n_0),
        .I2(trigger_delay[18]),
        .I3(trigger_out_INST_0_i_7_n_0),
        .I4(triggered_i_4_n_0),
        .I5(streaming_on_reg_0),
        .O(triggered_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    triggered_i_3
       (.I0(trigger_delay[15]),
        .I1(trigger_delay[14]),
        .I2(trigger_delay[12]),
        .O(triggered_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    triggered_i_4
       (.I0(trigger_out_INST_0_i_21_n_0),
        .I1(triggered_i_5_n_0),
        .I2(trigger_delay[3]),
        .I3(trigger_delay[9]),
        .I4(trigger_delay[6]),
        .O(triggered_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    triggered_i_5
       (.I0(trigger_delay[5]),
        .I1(trigger_delay[2]),
        .I2(trigger_delay[7]),
        .I3(trigger_delay[4]),
        .O(triggered_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    up_axi_awready_int_i_1
       (.I0(s_axi_aresetn),
        .O(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \up_xfer_count[0]_i_1 
       (.I0(up_xfer_count_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \up_xfer_count[1]_i_1 
       (.I0(up_xfer_count_reg[1]),
        .I1(up_xfer_count_reg[0]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \up_xfer_count[2]_i_1 
       (.I0(up_xfer_count_reg[2]),
        .I1(up_xfer_count_reg[1]),
        .I2(up_xfer_count_reg[0]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \up_xfer_count[3]_i_1 
       (.I0(up_xfer_count_reg[3]),
        .I1(up_xfer_count_reg[1]),
        .I2(up_xfer_count_reg[0]),
        .I3(up_xfer_count_reg[2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \up_xfer_count[4]_i_1 
       (.I0(up_xfer_count_reg[4]),
        .I1(up_xfer_count_reg[2]),
        .I2(up_xfer_count_reg[0]),
        .I3(up_xfer_count_reg[1]),
        .I4(up_xfer_count_reg[3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \up_xfer_count[5]_i_1 
       (.I0(up_xfer_count_reg[5]),
        .I1(up_xfer_count_reg[3]),
        .I2(up_xfer_count_reg[1]),
        .I3(up_xfer_count_reg[0]),
        .I4(up_xfer_count_reg[2]),
        .I5(up_xfer_count_reg[4]),
        .O(p_0_in__2[5]));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__2[0]),
        .Q(up_xfer_count_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__2[1]),
        .Q(up_xfer_count_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__2[2]),
        .Q(up_xfer_count_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__2[3]),
        .Q(up_xfer_count_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__2[4]),
        .Q(up_xfer_count_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__2[5]),
        .Q(up_xfer_count_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[0]),
        .Q(up_xfer_data[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[100] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[90]),
        .Q(up_xfer_data[100]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[101] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[91]),
        .Q(up_xfer_data[101]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[102] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[92]),
        .Q(up_xfer_data[102]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[103] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[93]),
        .Q(up_xfer_data[103]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[104] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[94]),
        .Q(up_xfer_data[104]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[105] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[95]),
        .Q(up_xfer_data[105]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[106] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[96]),
        .Q(up_xfer_data[106]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[107] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[97]),
        .Q(up_xfer_data[107]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[108] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[98]),
        .Q(up_xfer_data[108]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[109] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[99]),
        .Q(up_xfer_data[109]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[6]),
        .Q(up_xfer_data[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[110] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[100]),
        .Q(up_xfer_data[110]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[111] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[101]),
        .Q(up_xfer_data[111]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[112] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[102]),
        .Q(up_xfer_data[112]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[113] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[103]),
        .Q(up_xfer_data[113]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[114] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[104]),
        .Q(up_xfer_data[114]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[115] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[105]),
        .Q(up_xfer_data[115]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[116] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[106]),
        .Q(up_xfer_data[116]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[117] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[107]),
        .Q(up_xfer_data[117]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[118] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[108]),
        .Q(up_xfer_data[118]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[119] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[109]),
        .Q(up_xfer_data[119]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[7]),
        .Q(up_xfer_data[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[120] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[110]),
        .Q(up_xfer_data[120]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[121] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[111]),
        .Q(up_xfer_data[121]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[122] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[112]),
        .Q(up_xfer_data[122]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[123] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[113]),
        .Q(up_xfer_data[123]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[124] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[114]),
        .Q(up_xfer_data[124]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[125] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[115]),
        .Q(up_xfer_data[125]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[126] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[116]),
        .Q(up_xfer_data[126]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[127] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[117]),
        .Q(up_xfer_data[127]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[128] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[118]),
        .Q(up_xfer_data[128]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[129] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[119]),
        .Q(up_xfer_data[129]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[8]),
        .Q(up_xfer_data[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[130] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[120]),
        .Q(up_xfer_data[130]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[131] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[121]),
        .Q(up_xfer_data[131]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[132] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[122]),
        .Q(up_xfer_data[132]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[133] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[123]),
        .Q(up_xfer_data[133]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[134] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[124]),
        .Q(up_xfer_data[134]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[135] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[125]),
        .Q(up_xfer_data[135]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[136] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[126]),
        .Q(up_xfer_data[136]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[137] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[127]),
        .Q(up_xfer_data[137]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[138] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[128]),
        .Q(up_xfer_data[138]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[139] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[129]),
        .Q(up_xfer_data[139]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[9]),
        .Q(up_xfer_data[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[140] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[130]),
        .Q(up_xfer_data[140]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[141] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[131]),
        .Q(up_xfer_data[141]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[142] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[132]),
        .Q(up_xfer_data[142]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[143] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[133]),
        .Q(up_xfer_data[143]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[144] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[134]),
        .Q(up_xfer_data[144]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[145] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[135]),
        .Q(up_xfer_data[145]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[146] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[136]),
        .Q(up_xfer_data[146]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[147] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[137]),
        .Q(up_xfer_data[147]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[148] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[138]),
        .Q(up_xfer_data[148]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[149] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[139]),
        .Q(up_xfer_data[149]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[10]),
        .Q(up_xfer_data[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[150] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[140]),
        .Q(up_xfer_data[150]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[151] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[141]),
        .Q(up_xfer_data[151]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[152] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[142]),
        .Q(up_xfer_data[152]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[153] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[143]),
        .Q(up_xfer_data[153]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[154] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[144]),
        .Q(up_xfer_data[154]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[155] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[145]),
        .Q(up_xfer_data[155]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[156] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[146]),
        .Q(up_xfer_data[156]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[157] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[147]),
        .Q(up_xfer_data[157]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[158] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[148]),
        .Q(up_xfer_data[158]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[159] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[149]),
        .Q(up_xfer_data[159]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[11]),
        .Q(up_xfer_data[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[160] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[150]),
        .Q(up_xfer_data[160]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[161] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[151]),
        .Q(up_xfer_data[161]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[162] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[152]),
        .Q(up_xfer_data[162]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[163] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[153]),
        .Q(up_xfer_data[163]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[164] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[154]),
        .Q(up_xfer_data[164]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[165] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[155]),
        .Q(up_xfer_data[165]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[166] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[156]),
        .Q(up_xfer_data[166]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[167] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[157]),
        .Q(up_xfer_data[167]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[168] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[158]),
        .Q(up_xfer_data[168]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[169] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[159]),
        .Q(up_xfer_data[169]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[12]),
        .Q(up_xfer_data[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[170] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[160]),
        .Q(up_xfer_data[170]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[171] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[161]),
        .Q(up_xfer_data[171]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[172] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[162]),
        .Q(up_xfer_data[172]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[173] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[163]),
        .Q(up_xfer_data[173]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[174] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[164]),
        .Q(up_xfer_data[174]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[175] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[165]),
        .Q(up_xfer_data[175]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[176] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[166]),
        .Q(up_xfer_data[176]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[177] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[167]),
        .Q(up_xfer_data[177]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[178] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[168]),
        .Q(up_xfer_data[178]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[179] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[169]),
        .Q(up_xfer_data[179]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[13]),
        .Q(up_xfer_data[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[180] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[170]),
        .Q(up_xfer_data[180]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[181] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[171]),
        .Q(up_xfer_data[181]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[182] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[172]),
        .Q(up_xfer_data[182]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[183] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[173]),
        .Q(up_xfer_data[183]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[184] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[174]),
        .Q(up_xfer_data[184]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[185] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[175]),
        .Q(up_xfer_data[185]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[186] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[176]),
        .Q(up_xfer_data[186]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[187] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[177]),
        .Q(up_xfer_data[187]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[188] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[178]),
        .Q(up_xfer_data[188]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[189] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[179]),
        .Q(up_xfer_data[189]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[14]),
        .Q(up_xfer_data[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[190] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[180]),
        .Q(up_xfer_data[190]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[191] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[181]),
        .Q(up_xfer_data[191]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[192] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[182]),
        .Q(up_xfer_data[192]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[193] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[183]),
        .Q(up_xfer_data[193]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[194] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[184]),
        .Q(up_xfer_data[194]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[195] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[185]),
        .Q(up_xfer_data[195]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[196] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[186]),
        .Q(up_xfer_data[196]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[197] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[187]),
        .Q(up_xfer_data[197]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[198] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[188]),
        .Q(up_xfer_data[198]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[199] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[189]),
        .Q(up_xfer_data[199]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[15]),
        .Q(up_xfer_data[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[1]),
        .Q(up_xfer_data[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[200] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[190]),
        .Q(up_xfer_data[200]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[201] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[191]),
        .Q(up_xfer_data[201]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[202] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[192]),
        .Q(up_xfer_data[202]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[203] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[193]),
        .Q(up_xfer_data[203]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[204] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[194]),
        .Q(up_xfer_data[204]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[205] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[195]),
        .Q(up_xfer_data[205]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[206] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[196]),
        .Q(up_xfer_data[206]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[207] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[197]),
        .Q(up_xfer_data[207]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[208] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[198]),
        .Q(up_xfer_data[208]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[209] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[199]),
        .Q(up_xfer_data[209]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[16]),
        .Q(up_xfer_data[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[210] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[200]),
        .Q(up_xfer_data[210]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[211] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[201]),
        .Q(up_xfer_data[211]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[212] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[202]),
        .Q(up_xfer_data[212]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[213] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[203]),
        .Q(up_xfer_data[213]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[214] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[204]),
        .Q(up_xfer_data[214]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[215] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[205]),
        .Q(up_xfer_data[215]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[216] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[206]),
        .Q(up_xfer_data[216]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[217] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[207]),
        .Q(up_xfer_data[217]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[218] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[208]),
        .Q(up_xfer_data[218]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[219] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[209]),
        .Q(up_xfer_data[219]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[17]),
        .Q(up_xfer_data[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[220] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[210]),
        .Q(up_xfer_data[220]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[221] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[211]),
        .Q(up_xfer_data[221]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[222] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[212]),
        .Q(up_xfer_data[222]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[223] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[213]),
        .Q(up_xfer_data[223]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[224] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[214]),
        .Q(up_xfer_data[224]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[225] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[215]),
        .Q(up_xfer_data[225]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[226] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[216]),
        .Q(up_xfer_data[226]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[227] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[217]),
        .Q(up_xfer_data[227]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[228] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[218]),
        .Q(up_xfer_data[228]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[229] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[219]),
        .Q(up_xfer_data[229]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[18]),
        .Q(up_xfer_data[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[230] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[220]),
        .Q(up_xfer_data[230]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[231] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[221]),
        .Q(up_xfer_data[231]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[232] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[222]),
        .Q(up_xfer_data[232]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[233] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[223]),
        .Q(up_xfer_data[233]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[234] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[224]),
        .Q(up_xfer_data[234]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[235] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[225]),
        .Q(up_xfer_data[235]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[236] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[226]),
        .Q(up_xfer_data[236]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[237] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[227]),
        .Q(up_xfer_data[237]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[238] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[228]),
        .Q(up_xfer_data[238]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[239] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[229]),
        .Q(up_xfer_data[239]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[19]),
        .Q(up_xfer_data[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[240] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[230]),
        .Q(up_xfer_data[240]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[241] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[231]),
        .Q(up_xfer_data[241]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[242] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[232]),
        .Q(up_xfer_data[242]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[243] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[233]),
        .Q(up_xfer_data[243]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[244] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[234]),
        .Q(up_xfer_data[244]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[245] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[235]),
        .Q(up_xfer_data[245]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[246] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[236]),
        .Q(up_xfer_data[246]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[247] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[237]),
        .Q(up_xfer_data[247]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[248] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[238]),
        .Q(up_xfer_data[248]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[249] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[239]),
        .Q(up_xfer_data[249]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[20]),
        .Q(up_xfer_data[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[250] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[240]),
        .Q(up_xfer_data[250]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[251] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[241]),
        .Q(up_xfer_data[251]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[252] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[242]),
        .Q(up_xfer_data[252]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[253] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[243]),
        .Q(up_xfer_data[253]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[254] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[244]),
        .Q(up_xfer_data[254]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[255] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[245]),
        .Q(up_xfer_data[255]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[256] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[246]),
        .Q(up_xfer_data[256]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[257] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[247]),
        .Q(up_xfer_data[257]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[258] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[248]),
        .Q(up_xfer_data[258]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[259] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[249]),
        .Q(up_xfer_data[259]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[21]),
        .Q(up_xfer_data[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[260] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[250]),
        .Q(up_xfer_data[260]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[261] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[251]),
        .Q(up_xfer_data[261]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[262] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[252]),
        .Q(up_xfer_data[262]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[263] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[253]),
        .Q(up_xfer_data[263]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[264] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[254]),
        .Q(up_xfer_data[264]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[265] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[255]),
        .Q(up_xfer_data[265]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[266] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[256]),
        .Q(up_xfer_data[266]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[267] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[257]),
        .Q(up_xfer_data[267]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[268] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[258]),
        .Q(up_xfer_data[268]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[269] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[259]),
        .Q(up_xfer_data[269]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[22]),
        .Q(up_xfer_data[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[270] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[260]),
        .Q(up_xfer_data[270]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[271] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[261]),
        .Q(up_xfer_data[271]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[272] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[262]),
        .Q(up_xfer_data[272]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[273] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[263]),
        .Q(up_xfer_data[273]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[274] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[264]),
        .Q(up_xfer_data[274]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[275] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[265]),
        .Q(up_xfer_data[275]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[276] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[266]),
        .Q(up_xfer_data[276]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[277] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[267]),
        .Q(up_xfer_data[277]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[278] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[268]),
        .Q(up_xfer_data[278]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[279] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[269]),
        .Q(up_xfer_data[279]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[23]),
        .Q(up_xfer_data[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[280] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[270]),
        .Q(up_xfer_data[280]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[281] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[271]),
        .Q(up_xfer_data[281]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[282] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[272]),
        .Q(up_xfer_data[282]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[283] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[273]),
        .Q(up_xfer_data[283]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[284] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[274]),
        .Q(up_xfer_data[284]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[285] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[275]),
        .Q(up_xfer_data[285]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[286] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[276]),
        .Q(up_xfer_data[286]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[287] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[277]),
        .Q(up_xfer_data[287]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[288] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[278]),
        .Q(up_xfer_data[288]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[289] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[279]),
        .Q(up_xfer_data[289]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[24]),
        .Q(up_xfer_data[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[290] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[280]),
        .Q(up_xfer_data[290]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[291] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[281]),
        .Q(up_xfer_data[291]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[292] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[282]),
        .Q(up_xfer_data[292]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[293] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[283]),
        .Q(up_xfer_data[293]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[294] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[284]),
        .Q(up_xfer_data[294]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[295] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[285]),
        .Q(up_xfer_data[295]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[296] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[286]),
        .Q(up_xfer_data[296]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[25]),
        .Q(up_xfer_data[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[2]),
        .Q(up_xfer_data[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[300] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[287]),
        .Q(up_xfer_data[300]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[301] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[288]),
        .Q(up_xfer_data[301]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[302] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[289]),
        .Q(up_xfer_data[302]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[303] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[290]),
        .Q(up_xfer_data[303]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[304] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[291]),
        .Q(up_xfer_data[304]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[305] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[292]),
        .Q(up_xfer_data[305]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[306] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[293]),
        .Q(up_xfer_data[306]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[307] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[294]),
        .Q(up_xfer_data[307]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[308] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[295]),
        .Q(up_xfer_data[308]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[309] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[296]),
        .Q(up_xfer_data[309]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[26]),
        .Q(up_xfer_data[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[310] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[297]),
        .Q(up_xfer_data[310]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[311] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[298]),
        .Q(up_xfer_data[311]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[312] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[299]),
        .Q(up_xfer_data[312]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[313] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[300]),
        .Q(up_xfer_data[313]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[314] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[301]),
        .Q(up_xfer_data[314]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[315] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[302]),
        .Q(up_xfer_data[315]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[316] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[303]),
        .Q(up_xfer_data[316]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[317] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[304]),
        .Q(up_xfer_data[317]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[318] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[305]),
        .Q(up_xfer_data[318]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[319] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[306]),
        .Q(up_xfer_data[319]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[27]),
        .Q(up_xfer_data[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[320] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[307]),
        .Q(up_xfer_data[320]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[321] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[308]),
        .Q(up_xfer_data[321]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[322] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[309]),
        .Q(up_xfer_data[322]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[323] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[310]),
        .Q(up_xfer_data[323]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[324] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[311]),
        .Q(up_xfer_data[324]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[325] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[312]),
        .Q(up_xfer_data[325]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[326] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[313]),
        .Q(up_xfer_data[326]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[327] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[314]),
        .Q(up_xfer_data[327]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[328] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[315]),
        .Q(up_xfer_data[328]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[329] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[316]),
        .Q(up_xfer_data[329]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[32] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[28]),
        .Q(up_xfer_data[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[330] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[317]),
        .Q(up_xfer_data[330]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[331] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[318]),
        .Q(up_xfer_data[331]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[332] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[319]),
        .Q(up_xfer_data[332]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[333] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[320]),
        .Q(up_xfer_data[333]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[334] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[321]),
        .Q(up_xfer_data[334]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[335] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[322]),
        .Q(up_xfer_data[335]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[336] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[323]),
        .Q(up_xfer_data[336]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[337] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[324]),
        .Q(up_xfer_data[337]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[338] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[325]),
        .Q(up_xfer_data[338]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[339] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[326]),
        .Q(up_xfer_data[339]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[33] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[29]),
        .Q(up_xfer_data[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[340] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[327]),
        .Q(up_xfer_data[340]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[341] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[328]),
        .Q(up_xfer_data[341]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[342] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[329]),
        .Q(up_xfer_data[342]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[343] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[330]),
        .Q(up_xfer_data[343]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[344] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[331]),
        .Q(up_xfer_data[344]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[345] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[332]),
        .Q(up_xfer_data[345]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[346] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[333]),
        .Q(up_xfer_data[346]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[347] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[334]),
        .Q(up_xfer_data[347]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[348] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[335]),
        .Q(up_xfer_data[348]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[349] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[336]),
        .Q(up_xfer_data[349]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[34] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[30]),
        .Q(up_xfer_data[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[350] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[337]),
        .Q(up_xfer_data[350]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[351] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[338]),
        .Q(up_xfer_data[351]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[352] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[339]),
        .Q(up_xfer_data[352]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[35] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[31]),
        .Q(up_xfer_data[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[36] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[32]),
        .Q(up_xfer_data[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[37] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[33]),
        .Q(up_xfer_data[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[38] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[34]),
        .Q(up_xfer_data[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[39] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[35]),
        .Q(up_xfer_data[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[3]),
        .Q(up_xfer_data[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[40] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[36]),
        .Q(up_xfer_data[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[41] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[37]),
        .Q(up_xfer_data[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[42] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[38]),
        .Q(up_xfer_data[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[43] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[39]),
        .Q(up_xfer_data[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[44] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[40]),
        .Q(up_xfer_data[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[45] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[41]),
        .Q(up_xfer_data[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[46] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[42]),
        .Q(up_xfer_data[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[47] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[43]),
        .Q(up_xfer_data[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[48] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[44]),
        .Q(up_xfer_data[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[49] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[45]),
        .Q(up_xfer_data[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[50] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[46]),
        .Q(up_xfer_data[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[51] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[47]),
        .Q(up_xfer_data[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[52] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[48]),
        .Q(up_xfer_data[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[53] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[49]),
        .Q(up_xfer_data[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[54] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[50]),
        .Q(up_xfer_data[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[55] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[51]),
        .Q(up_xfer_data[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[56] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[52]),
        .Q(up_xfer_data[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[57] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[53]),
        .Q(up_xfer_data[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[58] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[54]),
        .Q(up_xfer_data[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[59] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[55]),
        .Q(up_xfer_data[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[60] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[56]),
        .Q(up_xfer_data[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[61] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[57]),
        .Q(up_xfer_data[61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[62] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[58]),
        .Q(up_xfer_data[62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[63] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[59]),
        .Q(up_xfer_data[63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[64] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[60]),
        .Q(up_xfer_data[64]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[65] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[61]),
        .Q(up_xfer_data[65]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[66] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[62]),
        .Q(up_xfer_data[66]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[67] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[63]),
        .Q(up_xfer_data[67]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[68] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[64]),
        .Q(up_xfer_data[68]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[69] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[65]),
        .Q(up_xfer_data[69]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[70] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[66]),
        .Q(up_xfer_data[70]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[71] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[67]),
        .Q(up_xfer_data[71]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[72] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[68]),
        .Q(up_xfer_data[72]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[73] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[69]),
        .Q(up_xfer_data[73]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[74] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[70]),
        .Q(up_xfer_data[74]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[75] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[71]),
        .Q(up_xfer_data[75]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[76] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[72]),
        .Q(up_xfer_data[76]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[77] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[73]),
        .Q(up_xfer_data[77]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[78] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[74]),
        .Q(up_xfer_data[78]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[79] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[75]),
        .Q(up_xfer_data[79]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[80] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[76]),
        .Q(up_xfer_data[80]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[81] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[77]),
        .Q(up_xfer_data[81]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[82] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[78]),
        .Q(up_xfer_data[82]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[83] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[79]),
        .Q(up_xfer_data[83]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[4]),
        .Q(up_xfer_data[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[90] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[80]),
        .Q(up_xfer_data[90]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[91] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[81]),
        .Q(up_xfer_data[91]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[92] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[82]),
        .Q(up_xfer_data[92]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[93] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[83]),
        .Q(up_xfer_data[93]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[94] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[84]),
        .Q(up_xfer_data[94]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[95] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[85]),
        .Q(up_xfer_data[95]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[96] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[86]),
        .Q(up_xfer_data[96]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[97] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[87]),
        .Q(up_xfer_data[97]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[98] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[88]),
        .Q(up_xfer_data[98]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[99] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[89]),
        .Q(up_xfer_data[99]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(D[5]),
        .Q(up_xfer_data[9]),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle),
        .Q(up_xfer_state_m1),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m1),
        .Q(up_xfer_state_m2),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m2),
        .Q(up_xfer_state),
        .R(SR));
  LUT3 #(
    .INIT(8'h84)) 
    up_xfer_toggle_i_1
       (.I0(up_xfer_state),
        .I1(up_xfer_toggle_i_3_n_0),
        .I2(up_xfer_toggle),
        .O(up_xfer_toggle_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    up_xfer_toggle_i_2
       (.I0(up_xfer_toggle),
        .O(p_2_in_1));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    up_xfer_toggle_i_3
       (.I0(up_xfer_count_reg[4]),
        .I1(up_xfer_count_reg[2]),
        .I2(up_xfer_count_reg[0]),
        .I3(up_xfer_count_reg[1]),
        .I4(up_xfer_count_reg[3]),
        .I5(up_xfer_count_reg[5]),
        .O(up_xfer_toggle_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(p_2_in_1),
        .Q(up_xfer_toggle),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \upsampler_counter_pg[0]_i_1 
       (.I0(dac_read_reg_i_2_n_0),
        .I1(\downsampler_counter_la_reg[0] ),
        .I2(dac_read_i_3_n_0),
        .O(rst_reg_0));
endmodule

(* ORIG_REF_NAME = "up_xfer_status" *) 
module system_logic_analyzer_0_up_xfer_status
   (D,
    \d_xfer_data_reg[15]_0 ,
    SR,
    s_axi_aclk,
    adc_data_mn,
    \up_rdata_reg[15] ,
    \up_rdata_reg[0] ,
    \up_rdata_reg[15]_0 ,
    up_rreq,
    \up_rdata_reg[15]_1 ,
    \up_rdata_reg[15]_i_3_0 ,
    \up_rdata_reg[14] ,
    \up_rdata_reg[14]_0 ,
    \up_rdata_reg[14]_1 ,
    \up_rdata_reg[13] ,
    \up_rdata_reg[13]_0 ,
    \up_rdata_reg[13]_1 ,
    \up_rdata_reg[12] ,
    \up_rdata_reg[12]_0 ,
    \up_rdata_reg[12]_1 ,
    \up_rdata_reg[11] ,
    \up_rdata_reg[11]_0 ,
    \up_rdata_reg[11]_1 ,
    \up_rdata_reg[10] ,
    \up_rdata_reg[10]_0 ,
    \up_rdata_reg[10]_1 ,
    \up_rdata_reg[9] ,
    \up_rdata_reg[9]_0 ,
    \up_rdata_reg[9]_1 ,
    \up_rdata_reg[8] ,
    \up_rdata_reg[8]_0 ,
    \up_rdata_reg[8]_1 ,
    \up_rdata_reg[7] ,
    \up_rdata_reg[7]_0 ,
    \up_rdata_reg[7]_1 ,
    \up_rdata_reg[6] ,
    \up_rdata_reg[6]_0 ,
    \up_rdata_reg[6]_1 ,
    \up_rdata_reg[5] ,
    \up_rdata_reg[5]_0 ,
    \up_rdata_reg[5]_1 ,
    \up_rdata_reg[4] ,
    \up_rdata_reg[4]_0 ,
    \up_rdata_reg[4]_1 ,
    \up_rdata_reg[3] ,
    \up_rdata_reg[3]_0 ,
    \up_rdata_reg[3]_1 ,
    \up_rdata_reg[2] ,
    \up_rdata_reg[2]_0 ,
    \up_rdata_reg[2]_1 ,
    \up_rdata_reg[1] ,
    \up_rdata_reg[1]_0 ,
    \up_rdata_reg[1]_1 ,
    \up_rdata_reg[0]_0 ,
    \up_rdata_reg[0]_1 ,
    \up_rdata_reg[0]_2 );
  output [15:0]D;
  input \d_xfer_data_reg[15]_0 ;
  input [0:0]SR;
  input s_axi_aclk;
  input [15:0]adc_data_mn;
  input \up_rdata_reg[15] ;
  input [4:0]\up_rdata_reg[0] ;
  input \up_rdata_reg[15]_0 ;
  input up_rreq;
  input \up_rdata_reg[15]_1 ;
  input [32:0]\up_rdata_reg[15]_i_3_0 ;
  input \up_rdata_reg[14] ;
  input \up_rdata_reg[14]_0 ;
  input \up_rdata_reg[14]_1 ;
  input \up_rdata_reg[13] ;
  input \up_rdata_reg[13]_0 ;
  input \up_rdata_reg[13]_1 ;
  input \up_rdata_reg[12] ;
  input \up_rdata_reg[12]_0 ;
  input \up_rdata_reg[12]_1 ;
  input \up_rdata_reg[11] ;
  input \up_rdata_reg[11]_0 ;
  input \up_rdata_reg[11]_1 ;
  input \up_rdata_reg[10] ;
  input \up_rdata_reg[10]_0 ;
  input \up_rdata_reg[10]_1 ;
  input \up_rdata_reg[9] ;
  input \up_rdata_reg[9]_0 ;
  input \up_rdata_reg[9]_1 ;
  input \up_rdata_reg[8] ;
  input \up_rdata_reg[8]_0 ;
  input \up_rdata_reg[8]_1 ;
  input \up_rdata_reg[7] ;
  input \up_rdata_reg[7]_0 ;
  input \up_rdata_reg[7]_1 ;
  input \up_rdata_reg[6] ;
  input \up_rdata_reg[6]_0 ;
  input \up_rdata_reg[6]_1 ;
  input \up_rdata_reg[5] ;
  input \up_rdata_reg[5]_0 ;
  input \up_rdata_reg[5]_1 ;
  input \up_rdata_reg[4] ;
  input \up_rdata_reg[4]_0 ;
  input \up_rdata_reg[4]_1 ;
  input \up_rdata_reg[3] ;
  input \up_rdata_reg[3]_0 ;
  input \up_rdata_reg[3]_1 ;
  input \up_rdata_reg[2] ;
  input \up_rdata_reg[2]_0 ;
  input \up_rdata_reg[2]_1 ;
  input \up_rdata_reg[1] ;
  input \up_rdata_reg[1]_0 ;
  input \up_rdata_reg[1]_1 ;
  input \up_rdata_reg[0]_0 ;
  input \up_rdata_reg[0]_1 ;
  input \up_rdata_reg[0]_2 ;

  wire [15:0]D;
  wire [0:0]SR;
  wire [15:0]adc_data_mn;
  wire [15:0]d_acc_data;
  wire \d_acc_data_reg_n_0_[0] ;
  wire \d_acc_data_reg_n_0_[10] ;
  wire \d_acc_data_reg_n_0_[11] ;
  wire \d_acc_data_reg_n_0_[12] ;
  wire \d_acc_data_reg_n_0_[13] ;
  wire \d_acc_data_reg_n_0_[14] ;
  wire \d_acc_data_reg_n_0_[15] ;
  wire \d_acc_data_reg_n_0_[1] ;
  wire \d_acc_data_reg_n_0_[2] ;
  wire \d_acc_data_reg_n_0_[3] ;
  wire \d_acc_data_reg_n_0_[4] ;
  wire \d_acc_data_reg_n_0_[5] ;
  wire \d_acc_data_reg_n_0_[6] ;
  wire \d_acc_data_reg_n_0_[7] ;
  wire \d_acc_data_reg_n_0_[8] ;
  wire \d_acc_data_reg_n_0_[9] ;
  wire [5:0]d_xfer_count_reg;
  wire [15:0]d_xfer_data;
  wire \d_xfer_data_reg[15]_0 ;
  wire d_xfer_state;
  wire d_xfer_state_m1;
  wire d_xfer_state_m2;
  wire d_xfer_toggle;
  wire d_xfer_toggle_i_1_n_0;
  wire d_xfer_toggle_i_3_n_0;
  wire [5:0]p_0_in__1;
  wire p_1_in_0;
  wire s_axi_aclk;
  wire [15:0]up_data_status_int;
  wire \up_rdata[0]_i_8_n_0 ;
  wire \up_rdata[10]_i_8_n_0 ;
  wire \up_rdata[11]_i_8_n_0 ;
  wire \up_rdata[12]_i_8_n_0 ;
  wire \up_rdata[13]_i_8_n_0 ;
  wire \up_rdata[14]_i_8_n_0 ;
  wire \up_rdata[15]_i_8_n_0 ;
  wire \up_rdata[1]_i_8_n_0 ;
  wire \up_rdata[2]_i_8_n_0 ;
  wire \up_rdata[3]_i_8_n_0 ;
  wire \up_rdata[4]_i_8_n_0 ;
  wire \up_rdata[5]_i_8_n_0 ;
  wire \up_rdata[6]_i_8_n_0 ;
  wire \up_rdata[7]_i_8_n_0 ;
  wire \up_rdata[8]_i_8_n_0 ;
  wire \up_rdata[9]_i_8_n_0 ;
  wire [4:0]\up_rdata_reg[0] ;
  wire \up_rdata_reg[0]_0 ;
  wire \up_rdata_reg[0]_1 ;
  wire \up_rdata_reg[0]_2 ;
  wire \up_rdata_reg[0]_i_3_n_0 ;
  wire \up_rdata_reg[10] ;
  wire \up_rdata_reg[10]_0 ;
  wire \up_rdata_reg[10]_1 ;
  wire \up_rdata_reg[10]_i_3_n_0 ;
  wire \up_rdata_reg[11] ;
  wire \up_rdata_reg[11]_0 ;
  wire \up_rdata_reg[11]_1 ;
  wire \up_rdata_reg[11]_i_3_n_0 ;
  wire \up_rdata_reg[12] ;
  wire \up_rdata_reg[12]_0 ;
  wire \up_rdata_reg[12]_1 ;
  wire \up_rdata_reg[12]_i_3_n_0 ;
  wire \up_rdata_reg[13] ;
  wire \up_rdata_reg[13]_0 ;
  wire \up_rdata_reg[13]_1 ;
  wire \up_rdata_reg[13]_i_3_n_0 ;
  wire \up_rdata_reg[14] ;
  wire \up_rdata_reg[14]_0 ;
  wire \up_rdata_reg[14]_1 ;
  wire \up_rdata_reg[14]_i_3_n_0 ;
  wire \up_rdata_reg[15] ;
  wire \up_rdata_reg[15]_0 ;
  wire \up_rdata_reg[15]_1 ;
  wire [32:0]\up_rdata_reg[15]_i_3_0 ;
  wire \up_rdata_reg[15]_i_3_n_0 ;
  wire \up_rdata_reg[1] ;
  wire \up_rdata_reg[1]_0 ;
  wire \up_rdata_reg[1]_1 ;
  wire \up_rdata_reg[1]_i_3_n_0 ;
  wire \up_rdata_reg[2] ;
  wire \up_rdata_reg[2]_0 ;
  wire \up_rdata_reg[2]_1 ;
  wire \up_rdata_reg[2]_i_3_n_0 ;
  wire \up_rdata_reg[3] ;
  wire \up_rdata_reg[3]_0 ;
  wire \up_rdata_reg[3]_1 ;
  wire \up_rdata_reg[3]_i_3_n_0 ;
  wire \up_rdata_reg[4] ;
  wire \up_rdata_reg[4]_0 ;
  wire \up_rdata_reg[4]_1 ;
  wire \up_rdata_reg[4]_i_3_n_0 ;
  wire \up_rdata_reg[5] ;
  wire \up_rdata_reg[5]_0 ;
  wire \up_rdata_reg[5]_1 ;
  wire \up_rdata_reg[5]_i_3_n_0 ;
  wire \up_rdata_reg[6] ;
  wire \up_rdata_reg[6]_0 ;
  wire \up_rdata_reg[6]_1 ;
  wire \up_rdata_reg[6]_i_3_n_0 ;
  wire \up_rdata_reg[7] ;
  wire \up_rdata_reg[7]_0 ;
  wire \up_rdata_reg[7]_1 ;
  wire \up_rdata_reg[7]_i_3_n_0 ;
  wire \up_rdata_reg[8] ;
  wire \up_rdata_reg[8]_0 ;
  wire \up_rdata_reg[8]_1 ;
  wire \up_rdata_reg[8]_i_3_n_0 ;
  wire \up_rdata_reg[9] ;
  wire \up_rdata_reg[9]_0 ;
  wire \up_rdata_reg[9]_1 ;
  wire \up_rdata_reg[9]_i_3_n_0 ;
  wire up_rreq;
  wire up_xfer_toggle;
  wire up_xfer_toggle_m1;
  wire up_xfer_toggle_m2;
  wire up_xfer_toggle_m3;
  wire up_xfer_toggle_s;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \d_acc_data[0]_i_1 
       (.I0(d_xfer_toggle_i_1_n_0),
        .I1(\d_acc_data_reg_n_0_[0] ),
        .I2(adc_data_mn[0]),
        .O(d_acc_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \d_acc_data[10]_i_1 
       (.I0(d_xfer_toggle_i_1_n_0),
        .I1(\d_acc_data_reg_n_0_[10] ),
        .I2(adc_data_mn[10]),
        .O(d_acc_data[10]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \d_acc_data[11]_i_1 
       (.I0(d_xfer_toggle_i_1_n_0),
        .I1(\d_acc_data_reg_n_0_[11] ),
        .I2(adc_data_mn[11]),
        .O(d_acc_data[11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \d_acc_data[12]_i_1 
       (.I0(d_xfer_toggle_i_1_n_0),
        .I1(\d_acc_data_reg_n_0_[12] ),
        .I2(adc_data_mn[12]),
        .O(d_acc_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \d_acc_data[13]_i_1 
       (.I0(d_xfer_toggle_i_1_n_0),
        .I1(\d_acc_data_reg_n_0_[13] ),
        .I2(adc_data_mn[13]),
        .O(d_acc_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \d_acc_data[14]_i_1 
       (.I0(d_xfer_toggle_i_1_n_0),
        .I1(\d_acc_data_reg_n_0_[14] ),
        .I2(adc_data_mn[14]),
        .O(d_acc_data[14]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \d_acc_data[15]_i_1 
       (.I0(d_xfer_toggle_i_1_n_0),
        .I1(\d_acc_data_reg_n_0_[15] ),
        .I2(adc_data_mn[15]),
        .O(d_acc_data[15]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \d_acc_data[1]_i_1 
       (.I0(d_xfer_toggle_i_1_n_0),
        .I1(\d_acc_data_reg_n_0_[1] ),
        .I2(adc_data_mn[1]),
        .O(d_acc_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \d_acc_data[2]_i_1 
       (.I0(d_xfer_toggle_i_1_n_0),
        .I1(\d_acc_data_reg_n_0_[2] ),
        .I2(adc_data_mn[2]),
        .O(d_acc_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \d_acc_data[3]_i_1 
       (.I0(d_xfer_toggle_i_1_n_0),
        .I1(\d_acc_data_reg_n_0_[3] ),
        .I2(adc_data_mn[3]),
        .O(d_acc_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \d_acc_data[4]_i_1 
       (.I0(d_xfer_toggle_i_1_n_0),
        .I1(\d_acc_data_reg_n_0_[4] ),
        .I2(adc_data_mn[4]),
        .O(d_acc_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \d_acc_data[5]_i_1 
       (.I0(d_xfer_toggle_i_1_n_0),
        .I1(\d_acc_data_reg_n_0_[5] ),
        .I2(adc_data_mn[5]),
        .O(d_acc_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \d_acc_data[6]_i_1 
       (.I0(d_xfer_toggle_i_1_n_0),
        .I1(\d_acc_data_reg_n_0_[6] ),
        .I2(adc_data_mn[6]),
        .O(d_acc_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \d_acc_data[7]_i_1 
       (.I0(d_xfer_toggle_i_1_n_0),
        .I1(\d_acc_data_reg_n_0_[7] ),
        .I2(adc_data_mn[7]),
        .O(d_acc_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \d_acc_data[8]_i_1 
       (.I0(d_xfer_toggle_i_1_n_0),
        .I1(\d_acc_data_reg_n_0_[8] ),
        .I2(adc_data_mn[8]),
        .O(d_acc_data[8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \d_acc_data[9]_i_1 
       (.I0(d_xfer_toggle_i_1_n_0),
        .I1(\d_acc_data_reg_n_0_[9] ),
        .I2(adc_data_mn[9]),
        .O(d_acc_data[9]));
  FDRE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[0] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(1'b1),
        .D(d_acc_data[0]),
        .Q(\d_acc_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[10] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(1'b1),
        .D(d_acc_data[10]),
        .Q(\d_acc_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[11] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(1'b1),
        .D(d_acc_data[11]),
        .Q(\d_acc_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[12] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(1'b1),
        .D(d_acc_data[12]),
        .Q(\d_acc_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[13] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(1'b1),
        .D(d_acc_data[13]),
        .Q(\d_acc_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[14] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(1'b1),
        .D(d_acc_data[14]),
        .Q(\d_acc_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[15] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(1'b1),
        .D(d_acc_data[15]),
        .Q(\d_acc_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[1] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(1'b1),
        .D(d_acc_data[1]),
        .Q(\d_acc_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[2] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(1'b1),
        .D(d_acc_data[2]),
        .Q(\d_acc_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[3] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(1'b1),
        .D(d_acc_data[3]),
        .Q(\d_acc_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[4] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(1'b1),
        .D(d_acc_data[4]),
        .Q(\d_acc_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[5] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(1'b1),
        .D(d_acc_data[5]),
        .Q(\d_acc_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[6] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(1'b1),
        .D(d_acc_data[6]),
        .Q(\d_acc_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[7] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(1'b1),
        .D(d_acc_data[7]),
        .Q(\d_acc_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[8] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(1'b1),
        .D(d_acc_data[8]),
        .Q(\d_acc_data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[9] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(1'b1),
        .D(d_acc_data[9]),
        .Q(\d_acc_data_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \d_xfer_count[0]_i_1 
       (.I0(d_xfer_count_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \d_xfer_count[1]_i_1 
       (.I0(d_xfer_count_reg[0]),
        .I1(d_xfer_count_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \d_xfer_count[2]_i_1 
       (.I0(d_xfer_count_reg[0]),
        .I1(d_xfer_count_reg[1]),
        .I2(d_xfer_count_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \d_xfer_count[3]_i_1 
       (.I0(d_xfer_count_reg[2]),
        .I1(d_xfer_count_reg[1]),
        .I2(d_xfer_count_reg[0]),
        .I3(d_xfer_count_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d_xfer_count[4]_i_1 
       (.I0(d_xfer_count_reg[3]),
        .I1(d_xfer_count_reg[0]),
        .I2(d_xfer_count_reg[1]),
        .I3(d_xfer_count_reg[2]),
        .I4(d_xfer_count_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d_xfer_count[5]_i_1 
       (.I0(d_xfer_count_reg[4]),
        .I1(d_xfer_count_reg[2]),
        .I2(d_xfer_count_reg[1]),
        .I3(d_xfer_count_reg[0]),
        .I4(d_xfer_count_reg[3]),
        .I5(d_xfer_count_reg[5]),
        .O(p_0_in__1[5]));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[0] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(1'b1),
        .D(p_0_in__1[0]),
        .Q(d_xfer_count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[1] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(1'b1),
        .D(p_0_in__1[1]),
        .Q(d_xfer_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[2] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(1'b1),
        .D(p_0_in__1[2]),
        .Q(d_xfer_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[3] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(1'b1),
        .D(p_0_in__1[3]),
        .Q(d_xfer_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[4] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(1'b1),
        .D(p_0_in__1[4]),
        .Q(d_xfer_count_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[5] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(1'b1),
        .D(p_0_in__1[5]),
        .Q(d_xfer_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[0] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(d_xfer_toggle_i_1_n_0),
        .D(\d_acc_data_reg_n_0_[0] ),
        .Q(d_xfer_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[10] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(d_xfer_toggle_i_1_n_0),
        .D(\d_acc_data_reg_n_0_[10] ),
        .Q(d_xfer_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[11] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(d_xfer_toggle_i_1_n_0),
        .D(\d_acc_data_reg_n_0_[11] ),
        .Q(d_xfer_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[12] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(d_xfer_toggle_i_1_n_0),
        .D(\d_acc_data_reg_n_0_[12] ),
        .Q(d_xfer_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[13] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(d_xfer_toggle_i_1_n_0),
        .D(\d_acc_data_reg_n_0_[13] ),
        .Q(d_xfer_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[14] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(d_xfer_toggle_i_1_n_0),
        .D(\d_acc_data_reg_n_0_[14] ),
        .Q(d_xfer_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[15] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(d_xfer_toggle_i_1_n_0),
        .D(\d_acc_data_reg_n_0_[15] ),
        .Q(d_xfer_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[1] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(d_xfer_toggle_i_1_n_0),
        .D(\d_acc_data_reg_n_0_[1] ),
        .Q(d_xfer_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[2] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(d_xfer_toggle_i_1_n_0),
        .D(\d_acc_data_reg_n_0_[2] ),
        .Q(d_xfer_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[3] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(d_xfer_toggle_i_1_n_0),
        .D(\d_acc_data_reg_n_0_[3] ),
        .Q(d_xfer_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[4] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(d_xfer_toggle_i_1_n_0),
        .D(\d_acc_data_reg_n_0_[4] ),
        .Q(d_xfer_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[5] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(d_xfer_toggle_i_1_n_0),
        .D(\d_acc_data_reg_n_0_[5] ),
        .Q(d_xfer_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[6] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(d_xfer_toggle_i_1_n_0),
        .D(\d_acc_data_reg_n_0_[6] ),
        .Q(d_xfer_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[7] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(d_xfer_toggle_i_1_n_0),
        .D(\d_acc_data_reg_n_0_[7] ),
        .Q(d_xfer_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[8] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(d_xfer_toggle_i_1_n_0),
        .D(\d_acc_data_reg_n_0_[8] ),
        .Q(d_xfer_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[9] 
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(d_xfer_toggle_i_1_n_0),
        .D(\d_acc_data_reg_n_0_[9] ),
        .Q(d_xfer_data[9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_xfer_state_m1_reg
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(1'b1),
        .D(up_xfer_toggle),
        .Q(d_xfer_state_m1),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_xfer_state_m2_reg
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(1'b1),
        .D(d_xfer_state_m1),
        .Q(d_xfer_state_m2),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_xfer_state_reg
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(1'b1),
        .D(d_xfer_state_m2),
        .Q(d_xfer_state),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h10010000)) 
    d_xfer_toggle_i_1
       (.I0(d_xfer_count_reg[4]),
        .I1(d_xfer_count_reg[5]),
        .I2(d_xfer_state),
        .I3(d_xfer_toggle),
        .I4(d_xfer_toggle_i_3_n_0),
        .O(d_xfer_toggle_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    d_xfer_toggle_i_2
       (.I0(d_xfer_toggle),
        .O(p_1_in_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    d_xfer_toggle_i_3
       (.I0(d_xfer_count_reg[1]),
        .I1(d_xfer_count_reg[0]),
        .I2(d_xfer_count_reg[3]),
        .I3(d_xfer_count_reg[2]),
        .O(d_xfer_toggle_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(\d_xfer_data_reg[15]_0 ),
        .CE(d_xfer_toggle_i_1_n_0),
        .D(p_1_in_0),
        .Q(d_xfer_toggle),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \up_data_status_int[15]_i_1 
       (.I0(up_xfer_toggle_m2),
        .I1(up_xfer_toggle_m3),
        .O(up_xfer_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_s),
        .D(d_xfer_data[0]),
        .Q(up_data_status_int[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_s),
        .D(d_xfer_data[10]),
        .Q(up_data_status_int[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_s),
        .D(d_xfer_data[11]),
        .Q(up_data_status_int[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_s),
        .D(d_xfer_data[12]),
        .Q(up_data_status_int[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_s),
        .D(d_xfer_data[13]),
        .Q(up_data_status_int[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_s),
        .D(d_xfer_data[14]),
        .Q(up_data_status_int[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_s),
        .D(d_xfer_data[15]),
        .Q(up_data_status_int[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_s),
        .D(d_xfer_data[1]),
        .Q(up_data_status_int[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_s),
        .D(d_xfer_data[2]),
        .Q(up_data_status_int[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_s),
        .D(d_xfer_data[3]),
        .Q(up_data_status_int[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_s),
        .D(d_xfer_data[4]),
        .Q(up_data_status_int[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_s),
        .D(d_xfer_data[5]),
        .Q(up_data_status_int[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_s),
        .D(d_xfer_data[6]),
        .Q(up_data_status_int[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_s),
        .D(d_xfer_data[7]),
        .Q(up_data_status_int[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_s),
        .D(d_xfer_data[8]),
        .Q(up_data_status_int[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_s),
        .D(d_xfer_data[9]),
        .Q(up_data_status_int[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[0]_i_1 
       (.I0(\up_rdata_reg[0]_0 ),
        .I1(\up_rdata_reg[0] [3]),
        .I2(\up_rdata_reg[0]_i_3_n_0 ),
        .I3(\up_rdata_reg[0] [4]),
        .I4(\up_rdata_reg[0]_1 ),
        .I5(up_rreq),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[0]_i_8 
       (.I0(up_data_status_int[0]),
        .I1(\up_rdata_reg[15]_i_3_0 [17]),
        .I2(\up_rdata_reg[0] [1]),
        .I3(\up_rdata_reg[15]_i_3_0 [1]),
        .I4(\up_rdata_reg[0] [0]),
        .I5(\up_rdata_reg[15]_i_3_0 [0]),
        .O(\up_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[10]_i_1 
       (.I0(\up_rdata_reg[10] ),
        .I1(\up_rdata_reg[0] [3]),
        .I2(\up_rdata_reg[10]_i_3_n_0 ),
        .I3(\up_rdata_reg[0] [4]),
        .I4(\up_rdata_reg[10]_0 ),
        .I5(up_rreq),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[10]_i_8 
       (.I0(up_data_status_int[10]),
        .I1(\up_rdata_reg[15]_i_3_0 [27]),
        .I2(\up_rdata_reg[0] [1]),
        .I3(\up_rdata_reg[0] [0]),
        .I4(\up_rdata_reg[15]_i_3_0 [11]),
        .O(\up_rdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[11]_i_1 
       (.I0(\up_rdata_reg[11] ),
        .I1(\up_rdata_reg[0] [3]),
        .I2(\up_rdata_reg[11]_i_3_n_0 ),
        .I3(\up_rdata_reg[0] [4]),
        .I4(\up_rdata_reg[11]_0 ),
        .I5(up_rreq),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[11]_i_8 
       (.I0(up_data_status_int[11]),
        .I1(\up_rdata_reg[15]_i_3_0 [28]),
        .I2(\up_rdata_reg[0] [1]),
        .I3(\up_rdata_reg[0] [0]),
        .I4(\up_rdata_reg[15]_i_3_0 [12]),
        .O(\up_rdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[12]_i_1 
       (.I0(\up_rdata_reg[12] ),
        .I1(\up_rdata_reg[0] [3]),
        .I2(\up_rdata_reg[12]_i_3_n_0 ),
        .I3(\up_rdata_reg[0] [4]),
        .I4(\up_rdata_reg[12]_0 ),
        .I5(up_rreq),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[12]_i_8 
       (.I0(up_data_status_int[12]),
        .I1(\up_rdata_reg[15]_i_3_0 [29]),
        .I2(\up_rdata_reg[0] [1]),
        .I3(\up_rdata_reg[0] [0]),
        .I4(\up_rdata_reg[15]_i_3_0 [13]),
        .O(\up_rdata[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[13]_i_1 
       (.I0(\up_rdata_reg[13] ),
        .I1(\up_rdata_reg[0] [3]),
        .I2(\up_rdata_reg[13]_i_3_n_0 ),
        .I3(\up_rdata_reg[0] [4]),
        .I4(\up_rdata_reg[13]_0 ),
        .I5(up_rreq),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[13]_i_8 
       (.I0(up_data_status_int[13]),
        .I1(\up_rdata_reg[15]_i_3_0 [30]),
        .I2(\up_rdata_reg[0] [1]),
        .I3(\up_rdata_reg[0] [0]),
        .I4(\up_rdata_reg[15]_i_3_0 [14]),
        .O(\up_rdata[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[14]_i_1 
       (.I0(\up_rdata_reg[14] ),
        .I1(\up_rdata_reg[0] [3]),
        .I2(\up_rdata_reg[14]_i_3_n_0 ),
        .I3(\up_rdata_reg[0] [4]),
        .I4(\up_rdata_reg[14]_0 ),
        .I5(up_rreq),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[14]_i_8 
       (.I0(up_data_status_int[14]),
        .I1(\up_rdata_reg[15]_i_3_0 [31]),
        .I2(\up_rdata_reg[0] [1]),
        .I3(\up_rdata_reg[0] [0]),
        .I4(\up_rdata_reg[15]_i_3_0 [15]),
        .O(\up_rdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[15]_i_1 
       (.I0(\up_rdata_reg[15] ),
        .I1(\up_rdata_reg[0] [3]),
        .I2(\up_rdata_reg[15]_i_3_n_0 ),
        .I3(\up_rdata_reg[0] [4]),
        .I4(\up_rdata_reg[15]_0 ),
        .I5(up_rreq),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[15]_i_8 
       (.I0(up_data_status_int[15]),
        .I1(\up_rdata_reg[15]_i_3_0 [32]),
        .I2(\up_rdata_reg[0] [1]),
        .I3(\up_rdata_reg[0] [0]),
        .I4(\up_rdata_reg[15]_i_3_0 [16]),
        .O(\up_rdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[1]_i_1 
       (.I0(\up_rdata_reg[1] ),
        .I1(\up_rdata_reg[0] [3]),
        .I2(\up_rdata_reg[1]_i_3_n_0 ),
        .I3(\up_rdata_reg[0] [4]),
        .I4(\up_rdata_reg[1]_0 ),
        .I5(up_rreq),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[1]_i_8 
       (.I0(up_data_status_int[1]),
        .I1(\up_rdata_reg[15]_i_3_0 [18]),
        .I2(\up_rdata_reg[0] [1]),
        .I3(\up_rdata_reg[0] [0]),
        .I4(\up_rdata_reg[15]_i_3_0 [2]),
        .O(\up_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[2]_i_1 
       (.I0(\up_rdata_reg[2] ),
        .I1(\up_rdata_reg[0] [3]),
        .I2(\up_rdata_reg[2]_i_3_n_0 ),
        .I3(\up_rdata_reg[0] [4]),
        .I4(\up_rdata_reg[2]_0 ),
        .I5(up_rreq),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[2]_i_8 
       (.I0(up_data_status_int[2]),
        .I1(\up_rdata_reg[15]_i_3_0 [19]),
        .I2(\up_rdata_reg[0] [1]),
        .I3(\up_rdata_reg[0] [0]),
        .I4(\up_rdata_reg[15]_i_3_0 [3]),
        .O(\up_rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[3]_i_1 
       (.I0(\up_rdata_reg[3] ),
        .I1(\up_rdata_reg[0] [3]),
        .I2(\up_rdata_reg[3]_i_3_n_0 ),
        .I3(\up_rdata_reg[0] [4]),
        .I4(\up_rdata_reg[3]_0 ),
        .I5(up_rreq),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[3]_i_8 
       (.I0(up_data_status_int[3]),
        .I1(\up_rdata_reg[15]_i_3_0 [20]),
        .I2(\up_rdata_reg[0] [1]),
        .I3(\up_rdata_reg[0] [0]),
        .I4(\up_rdata_reg[15]_i_3_0 [4]),
        .O(\up_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[4]_i_1 
       (.I0(\up_rdata_reg[4] ),
        .I1(\up_rdata_reg[0] [3]),
        .I2(\up_rdata_reg[4]_i_3_n_0 ),
        .I3(\up_rdata_reg[0] [4]),
        .I4(\up_rdata_reg[4]_0 ),
        .I5(up_rreq),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[4]_i_8 
       (.I0(up_data_status_int[4]),
        .I1(\up_rdata_reg[15]_i_3_0 [21]),
        .I2(\up_rdata_reg[0] [1]),
        .I3(\up_rdata_reg[0] [0]),
        .I4(\up_rdata_reg[15]_i_3_0 [5]),
        .O(\up_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[5]_i_1 
       (.I0(\up_rdata_reg[5] ),
        .I1(\up_rdata_reg[0] [3]),
        .I2(\up_rdata_reg[5]_i_3_n_0 ),
        .I3(\up_rdata_reg[0] [4]),
        .I4(\up_rdata_reg[5]_0 ),
        .I5(up_rreq),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[5]_i_8 
       (.I0(up_data_status_int[5]),
        .I1(\up_rdata_reg[15]_i_3_0 [22]),
        .I2(\up_rdata_reg[0] [1]),
        .I3(\up_rdata_reg[0] [0]),
        .I4(\up_rdata_reg[15]_i_3_0 [6]),
        .O(\up_rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[6]_i_1 
       (.I0(\up_rdata_reg[6] ),
        .I1(\up_rdata_reg[0] [3]),
        .I2(\up_rdata_reg[6]_i_3_n_0 ),
        .I3(\up_rdata_reg[0] [4]),
        .I4(\up_rdata_reg[6]_0 ),
        .I5(up_rreq),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[6]_i_8 
       (.I0(up_data_status_int[6]),
        .I1(\up_rdata_reg[15]_i_3_0 [23]),
        .I2(\up_rdata_reg[0] [1]),
        .I3(\up_rdata_reg[0] [0]),
        .I4(\up_rdata_reg[15]_i_3_0 [7]),
        .O(\up_rdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[7]_i_1 
       (.I0(\up_rdata_reg[7] ),
        .I1(\up_rdata_reg[0] [3]),
        .I2(\up_rdata_reg[7]_i_3_n_0 ),
        .I3(\up_rdata_reg[0] [4]),
        .I4(\up_rdata_reg[7]_0 ),
        .I5(up_rreq),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[7]_i_8 
       (.I0(up_data_status_int[7]),
        .I1(\up_rdata_reg[15]_i_3_0 [24]),
        .I2(\up_rdata_reg[0] [1]),
        .I3(\up_rdata_reg[0] [0]),
        .I4(\up_rdata_reg[15]_i_3_0 [8]),
        .O(\up_rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[8]_i_1 
       (.I0(\up_rdata_reg[8] ),
        .I1(\up_rdata_reg[0] [3]),
        .I2(\up_rdata_reg[8]_i_3_n_0 ),
        .I3(\up_rdata_reg[0] [4]),
        .I4(\up_rdata_reg[8]_0 ),
        .I5(up_rreq),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[8]_i_8 
       (.I0(up_data_status_int[8]),
        .I1(\up_rdata_reg[15]_i_3_0 [25]),
        .I2(\up_rdata_reg[0] [1]),
        .I3(\up_rdata_reg[0] [0]),
        .I4(\up_rdata_reg[15]_i_3_0 [9]),
        .O(\up_rdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[9]_i_1 
       (.I0(\up_rdata_reg[9] ),
        .I1(\up_rdata_reg[0] [3]),
        .I2(\up_rdata_reg[9]_i_3_n_0 ),
        .I3(\up_rdata_reg[0] [4]),
        .I4(\up_rdata_reg[9]_0 ),
        .I5(up_rreq),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[9]_i_8 
       (.I0(up_data_status_int[9]),
        .I1(\up_rdata_reg[15]_i_3_0 [26]),
        .I2(\up_rdata_reg[0] [1]),
        .I3(\up_rdata_reg[0] [0]),
        .I4(\up_rdata_reg[15]_i_3_0 [10]),
        .O(\up_rdata[9]_i_8_n_0 ));
  MUXF7 \up_rdata_reg[0]_i_3 
       (.I0(\up_rdata_reg[0]_2 ),
        .I1(\up_rdata[0]_i_8_n_0 ),
        .O(\up_rdata_reg[0]_i_3_n_0 ),
        .S(\up_rdata_reg[0] [2]));
  MUXF7 \up_rdata_reg[10]_i_3 
       (.I0(\up_rdata_reg[10]_1 ),
        .I1(\up_rdata[10]_i_8_n_0 ),
        .O(\up_rdata_reg[10]_i_3_n_0 ),
        .S(\up_rdata_reg[0] [2]));
  MUXF7 \up_rdata_reg[11]_i_3 
       (.I0(\up_rdata_reg[11]_1 ),
        .I1(\up_rdata[11]_i_8_n_0 ),
        .O(\up_rdata_reg[11]_i_3_n_0 ),
        .S(\up_rdata_reg[0] [2]));
  MUXF7 \up_rdata_reg[12]_i_3 
       (.I0(\up_rdata_reg[12]_1 ),
        .I1(\up_rdata[12]_i_8_n_0 ),
        .O(\up_rdata_reg[12]_i_3_n_0 ),
        .S(\up_rdata_reg[0] [2]));
  MUXF7 \up_rdata_reg[13]_i_3 
       (.I0(\up_rdata_reg[13]_1 ),
        .I1(\up_rdata[13]_i_8_n_0 ),
        .O(\up_rdata_reg[13]_i_3_n_0 ),
        .S(\up_rdata_reg[0] [2]));
  MUXF7 \up_rdata_reg[14]_i_3 
       (.I0(\up_rdata_reg[14]_1 ),
        .I1(\up_rdata[14]_i_8_n_0 ),
        .O(\up_rdata_reg[14]_i_3_n_0 ),
        .S(\up_rdata_reg[0] [2]));
  MUXF7 \up_rdata_reg[15]_i_3 
       (.I0(\up_rdata_reg[15]_1 ),
        .I1(\up_rdata[15]_i_8_n_0 ),
        .O(\up_rdata_reg[15]_i_3_n_0 ),
        .S(\up_rdata_reg[0] [2]));
  MUXF7 \up_rdata_reg[1]_i_3 
       (.I0(\up_rdata_reg[1]_1 ),
        .I1(\up_rdata[1]_i_8_n_0 ),
        .O(\up_rdata_reg[1]_i_3_n_0 ),
        .S(\up_rdata_reg[0] [2]));
  MUXF7 \up_rdata_reg[2]_i_3 
       (.I0(\up_rdata_reg[2]_1 ),
        .I1(\up_rdata[2]_i_8_n_0 ),
        .O(\up_rdata_reg[2]_i_3_n_0 ),
        .S(\up_rdata_reg[0] [2]));
  MUXF7 \up_rdata_reg[3]_i_3 
       (.I0(\up_rdata_reg[3]_1 ),
        .I1(\up_rdata[3]_i_8_n_0 ),
        .O(\up_rdata_reg[3]_i_3_n_0 ),
        .S(\up_rdata_reg[0] [2]));
  MUXF7 \up_rdata_reg[4]_i_3 
       (.I0(\up_rdata_reg[4]_1 ),
        .I1(\up_rdata[4]_i_8_n_0 ),
        .O(\up_rdata_reg[4]_i_3_n_0 ),
        .S(\up_rdata_reg[0] [2]));
  MUXF7 \up_rdata_reg[5]_i_3 
       (.I0(\up_rdata_reg[5]_1 ),
        .I1(\up_rdata[5]_i_8_n_0 ),
        .O(\up_rdata_reg[5]_i_3_n_0 ),
        .S(\up_rdata_reg[0] [2]));
  MUXF7 \up_rdata_reg[6]_i_3 
       (.I0(\up_rdata_reg[6]_1 ),
        .I1(\up_rdata[6]_i_8_n_0 ),
        .O(\up_rdata_reg[6]_i_3_n_0 ),
        .S(\up_rdata_reg[0] [2]));
  MUXF7 \up_rdata_reg[7]_i_3 
       (.I0(\up_rdata_reg[7]_1 ),
        .I1(\up_rdata[7]_i_8_n_0 ),
        .O(\up_rdata_reg[7]_i_3_n_0 ),
        .S(\up_rdata_reg[0] [2]));
  MUXF7 \up_rdata_reg[8]_i_3 
       (.I0(\up_rdata_reg[8]_1 ),
        .I1(\up_rdata[8]_i_8_n_0 ),
        .O(\up_rdata_reg[8]_i_3_n_0 ),
        .S(\up_rdata_reg[0] [2]));
  MUXF7 \up_rdata_reg[9]_i_3 
       (.I0(\up_rdata_reg[9]_1 ),
        .I1(\up_rdata[9]_i_8_n_0 ),
        .O(\up_rdata_reg[9]_i_3_n_0 ),
        .S(\up_rdata_reg[0] [2]));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle),
        .Q(up_xfer_toggle_m1),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m1),
        .Q(up_xfer_toggle_m2),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m2),
        .Q(up_xfer_toggle_m3),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m3),
        .Q(up_xfer_toggle),
        .R(SR));
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
