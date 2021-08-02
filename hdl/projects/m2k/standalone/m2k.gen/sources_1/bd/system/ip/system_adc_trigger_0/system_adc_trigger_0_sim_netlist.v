// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Aug  1 19:45:37 2021
// Host        : test-ubuntu running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/test/Workplace/adi/hdl/projects/m2k/standalone/m2k.gen/sources_1/bd/system/ip/system_adc_trigger_0/system_adc_trigger_0_sim_netlist.v
// Design      : system_adc_trigger_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_adc_trigger_0,axi_adc_trigger,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_adc_trigger,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_adc_trigger_0
   (clk,
    reset,
    trigger_in,
    trigger_i,
    trigger_o,
    trigger_t,
    data_a,
    data_b,
    data_valid_a,
    data_valid_b,
    data_a_trig,
    data_b_trig,
    data_valid_a_trig,
    data_valid_b_trig,
    trigger_out,
    trigger_out_la,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axi_ad9963_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input trigger_in;
  input [1:0]trigger_i;
  output [1:0]trigger_o;
  output [1:0]trigger_t;
  input [15:0]data_a;
  input [15:0]data_b;
  input data_valid_a;
  input data_valid_b;
  output [15:0]data_a_trig;
  output [15:0]data_b_trig;
  output data_valid_a_trig;
  output data_valid_b_trig;
  output trigger_out;
  output trigger_out_la;
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
  wire clk;
  wire [15:0]data_a;
  wire [15:0]data_a_trig;
  wire [15:0]data_b;
  wire [15:0]data_b_trig;
  wire data_valid_a;
  wire data_valid_a_trig;
  wire data_valid_b;
  wire data_valid_b_trig;
  wire [31:0]fifo_depth;
  wire reset;
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
  wire [1:0]trigger_o;
  wire trigger_out;
  wire trigger_out_la;
  wire [1:0]trigger_t;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DW = "13" *) 
  (* OUT_PIN_HOLD_N = "100000" *) 
  (* SIGN_BITS = "2" *) 
  system_adc_trigger_0_axi_adc_trigger inst
       (.clk(clk),
        .data_a({1'b0,data_a[14:0]}),
        .data_a_trig(data_a_trig),
        .data_b({1'b0,data_b[14:0]}),
        .data_b_trig(data_b_trig),
        .data_valid_a(data_valid_a),
        .data_valid_a_trig(data_valid_a_trig),
        .data_valid_b(data_valid_b),
        .data_valid_b_trig(data_valid_b_trig),
        .fifo_depth(fifo_depth),
        .reset(reset),
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
        .trigger_o(trigger_o),
        .trigger_out(trigger_out),
        .trigger_out_la(trigger_out_la),
        .trigger_t(trigger_t));
endmodule

(* DW = "13" *) (* ORIG_REF_NAME = "axi_adc_trigger" *) (* OUT_PIN_HOLD_N = "100000" *) 
(* SIGN_BITS = "2" *) 
module system_adc_trigger_0_axi_adc_trigger
   (clk,
    reset,
    trigger_in,
    trigger_i,
    trigger_o,
    trigger_t,
    data_a,
    data_b,
    data_valid_a,
    data_valid_b,
    data_a_trig,
    data_b_trig,
    data_valid_a_trig,
    data_valid_b_trig,
    trigger_out,
    trigger_out_la,
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
  input reset;
  input trigger_in;
  input [1:0]trigger_i;
  output [1:0]trigger_o;
  output [1:0]trigger_t;
  input [15:0]data_a;
  input [15:0]data_b;
  input data_valid_a;
  input data_valid_b;
  output [15:0]data_a_trig;
  output [15:0]data_b_trig;
  output data_valid_a_trig;
  output data_valid_b_trig;
  output trigger_out;
  output trigger_out_la;
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
  wire adc_trigger_registers_n_0;
  wire adc_trigger_registers_n_131;
  wire adc_trigger_registers_n_132;
  wire adc_trigger_registers_n_151;
  wire adc_trigger_registers_n_152;
  wire adc_trigger_registers_n_153;
  wire adc_trigger_registers_n_154;
  wire adc_trigger_registers_n_155;
  wire adc_trigger_registers_n_156;
  wire adc_trigger_registers_n_157;
  wire adc_trigger_registers_n_158;
  wire adc_trigger_registers_n_159;
  wire adc_trigger_registers_n_160;
  wire adc_trigger_registers_n_161;
  wire adc_trigger_registers_n_162;
  wire adc_trigger_registers_n_163;
  wire adc_trigger_registers_n_164;
  wire adc_trigger_registers_n_165;
  wire adc_trigger_registers_n_166;
  wire adc_trigger_registers_n_167;
  wire adc_trigger_registers_n_168;
  wire adc_trigger_registers_n_169;
  wire adc_trigger_registers_n_170;
  wire adc_trigger_registers_n_171;
  wire adc_trigger_registers_n_172;
  wire adc_trigger_registers_n_173;
  wire adc_trigger_registers_n_174;
  wire adc_trigger_registers_n_175;
  wire adc_trigger_registers_n_176;
  wire adc_trigger_registers_n_177;
  wire adc_trigger_registers_n_178;
  wire adc_trigger_registers_n_179;
  wire adc_trigger_registers_n_180;
  wire adc_trigger_registers_n_181;
  wire adc_trigger_registers_n_183;
  wire adc_trigger_registers_n_184;
  wire adc_trigger_registers_n_186;
  wire adc_trigger_registers_n_187;
  wire adc_trigger_registers_n_188;
  wire adc_trigger_registers_n_189;
  wire adc_trigger_registers_n_190;
  wire adc_trigger_registers_n_191;
  wire adc_trigger_registers_n_192;
  wire adc_trigger_registers_n_193;
  wire adc_trigger_registers_n_194;
  wire adc_trigger_registers_n_195;
  wire adc_trigger_registers_n_196;
  wire adc_trigger_registers_n_197;
  wire adc_trigger_registers_n_198;
  wire adc_trigger_registers_n_199;
  wire adc_trigger_registers_n_200;
  wire adc_trigger_registers_n_201;
  wire adc_trigger_registers_n_202;
  wire adc_trigger_registers_n_203;
  wire adc_trigger_registers_n_204;
  wire adc_trigger_registers_n_205;
  wire adc_trigger_registers_n_206;
  wire adc_trigger_registers_n_207;
  wire adc_trigger_registers_n_208;
  wire adc_trigger_registers_n_209;
  wire adc_trigger_registers_n_210;
  wire adc_trigger_registers_n_211;
  wire adc_trigger_registers_n_212;
  wire adc_trigger_registers_n_213;
  wire adc_trigger_registers_n_214;
  wire adc_trigger_registers_n_215;
  wire adc_trigger_registers_n_216;
  wire adc_trigger_registers_n_217;
  wire adc_trigger_registers_n_218;
  wire adc_trigger_registers_n_219;
  wire adc_trigger_registers_n_220;
  wire adc_trigger_registers_n_221;
  wire adc_trigger_registers_n_222;
  wire adc_trigger_registers_n_223;
  wire adc_trigger_registers_n_225;
  wire adc_trigger_registers_n_226;
  wire adc_trigger_registers_n_227;
  wire adc_trigger_registers_n_228;
  wire adc_trigger_registers_n_229;
  wire adc_trigger_registers_n_230;
  wire adc_trigger_registers_n_231;
  wire adc_trigger_registers_n_232;
  wire adc_trigger_registers_n_233;
  wire adc_trigger_registers_n_234;
  wire adc_trigger_registers_n_235;
  wire adc_trigger_registers_n_236;
  wire adc_trigger_registers_n_237;
  wire adc_trigger_registers_n_238;
  wire adc_trigger_registers_n_239;
  wire adc_trigger_registers_n_240;
  wire adc_trigger_registers_n_241;
  wire adc_trigger_registers_n_242;
  wire adc_trigger_registers_n_243;
  wire adc_trigger_registers_n_244;
  wire adc_trigger_registers_n_245;
  wire adc_trigger_registers_n_246;
  wire adc_trigger_registers_n_247;
  wire adc_trigger_registers_n_248;
  wire adc_trigger_registers_n_249;
  wire adc_trigger_registers_n_250;
  wire adc_trigger_registers_n_251;
  wire adc_trigger_registers_n_252;
  wire adc_trigger_registers_n_253;
  wire adc_trigger_registers_n_254;
  wire adc_trigger_registers_n_255;
  wire adc_trigger_registers_n_256;
  wire adc_trigger_registers_n_257;
  wire adc_trigger_registers_n_286;
  wire adc_trigger_registers_n_3;
  wire adc_trigger_registers_n_315;
  wire adc_trigger_registers_n_316;
  wire adc_trigger_registers_n_317;
  wire adc_trigger_registers_n_318;
  wire adc_trigger_registers_n_319;
  wire adc_trigger_registers_n_320;
  wire adc_trigger_registers_n_321;
  wire adc_trigger_registers_n_322;
  wire adc_trigger_registers_n_323;
  wire adc_trigger_registers_n_324;
  wire adc_trigger_registers_n_325;
  wire adc_trigger_registers_n_326;
  wire adc_trigger_registers_n_327;
  wire adc_trigger_registers_n_328;
  wire adc_trigger_registers_n_329;
  wire adc_trigger_registers_n_330;
  wire adc_trigger_registers_n_331;
  wire adc_trigger_registers_n_332;
  wire adc_trigger_registers_n_333;
  wire adc_trigger_registers_n_334;
  wire adc_trigger_registers_n_335;
  wire adc_trigger_registers_n_336;
  wire adc_trigger_registers_n_337;
  wire adc_trigger_registers_n_338;
  wire adc_trigger_registers_n_339;
  wire adc_trigger_registers_n_340;
  wire adc_trigger_registers_n_341;
  wire adc_trigger_registers_n_342;
  wire adc_trigger_registers_n_343;
  wire adc_trigger_registers_n_344;
  wire adc_trigger_registers_n_345;
  wire adc_trigger_registers_n_346;
  wire adc_trigger_registers_n_347;
  wire adc_trigger_registers_n_348;
  wire adc_trigger_registers_n_349;
  wire adc_trigger_registers_n_350;
  wire adc_trigger_registers_n_351;
  wire adc_trigger_registers_n_352;
  wire adc_trigger_registers_n_353;
  wire adc_trigger_registers_n_354;
  wire adc_trigger_registers_n_355;
  wire adc_trigger_registers_n_356;
  wire adc_trigger_registers_n_357;
  wire adc_trigger_registers_n_358;
  wire clk;
  wire comp_high_a;
  wire comp_high_b;
  wire [31:1]data1;
  wire [15:0]data_a;
  wire [15:0]data_a_trig;
  wire \data_a_trig[15]_i_10_n_0 ;
  wire \data_a_trig[15]_i_11_n_0 ;
  wire \data_a_trig[15]_i_12_n_0 ;
  wire \data_a_trig[15]_i_3_n_0 ;
  wire \data_a_trig[15]_i_5_n_0 ;
  wire \data_a_trig[15]_i_6_n_0 ;
  wire \data_a_trig[15]_i_7_n_0 ;
  wire \data_a_trig[15]_i_8_n_0 ;
  wire \data_a_trig[15]_i_9_n_0 ;
  wire [15:0]data_b;
  wire [15:0]data_b_trig;
  wire data_out_valid;
  wire data_valid_a;
  wire data_valid_a_trig;
  wire data_valid_b;
  wire data_valid_b_trig;
  wire [31:0]fifo_depth;
  wire [13:0]hyst_a_high_limit;
  wire [13:0]hyst_a_high_limit0;
  wire [13:0]hyst_a_low_limit;
  wire [13:0]hyst_a_low_limit01_out;
  wire [13:0]hyst_b_high_limit;
  wire [13:0]hyst_b_high_limit0;
  wire [13:0]hyst_b_low_limit;
  wire [13:0]hyst_b_low_limit00_out;
  wire hyst_high_limit_pass_a_i_10_n_0;
  wire hyst_high_limit_pass_a_i_11_n_0;
  wire hyst_high_limit_pass_a_i_12_n_0;
  wire hyst_high_limit_pass_a_i_13_n_0;
  wire hyst_high_limit_pass_a_i_14_n_0;
  wire hyst_high_limit_pass_a_i_15_n_0;
  wire hyst_high_limit_pass_a_i_16_n_0;
  wire hyst_high_limit_pass_a_i_17_n_0;
  wire hyst_high_limit_pass_a_i_1_n_0;
  wire hyst_high_limit_pass_a_i_4_n_0;
  wire hyst_high_limit_pass_a_i_5_n_0;
  wire hyst_high_limit_pass_a_i_6_n_0;
  wire hyst_high_limit_pass_a_i_7_n_0;
  wire hyst_high_limit_pass_a_i_8_n_0;
  wire hyst_high_limit_pass_a_i_9_n_0;
  wire hyst_high_limit_pass_a_reg_i_2_n_1;
  wire hyst_high_limit_pass_a_reg_i_2_n_2;
  wire hyst_high_limit_pass_a_reg_i_2_n_3;
  wire hyst_high_limit_pass_a_reg_i_3_n_0;
  wire hyst_high_limit_pass_a_reg_i_3_n_1;
  wire hyst_high_limit_pass_a_reg_i_3_n_2;
  wire hyst_high_limit_pass_a_reg_i_3_n_3;
  wire hyst_high_limit_pass_a_reg_n_0;
  wire hyst_high_limit_pass_b_i_10_n_0;
  wire hyst_high_limit_pass_b_i_11_n_0;
  wire hyst_high_limit_pass_b_i_12_n_0;
  wire hyst_high_limit_pass_b_i_13_n_0;
  wire hyst_high_limit_pass_b_i_14_n_0;
  wire hyst_high_limit_pass_b_i_15_n_0;
  wire hyst_high_limit_pass_b_i_16_n_0;
  wire hyst_high_limit_pass_b_i_17_n_0;
  wire hyst_high_limit_pass_b_i_1_n_0;
  wire hyst_high_limit_pass_b_i_4_n_0;
  wire hyst_high_limit_pass_b_i_5_n_0;
  wire hyst_high_limit_pass_b_i_6_n_0;
  wire hyst_high_limit_pass_b_i_7_n_0;
  wire hyst_high_limit_pass_b_i_8_n_0;
  wire hyst_high_limit_pass_b_i_9_n_0;
  wire hyst_high_limit_pass_b_reg_i_2_n_1;
  wire hyst_high_limit_pass_b_reg_i_2_n_2;
  wire hyst_high_limit_pass_b_reg_i_2_n_3;
  wire hyst_high_limit_pass_b_reg_i_3_n_0;
  wire hyst_high_limit_pass_b_reg_i_3_n_1;
  wire hyst_high_limit_pass_b_reg_i_3_n_2;
  wire hyst_high_limit_pass_b_reg_i_3_n_3;
  wire hyst_high_limit_pass_b_reg_n_0;
  wire hyst_low_limit_pass_a_i_10_n_0;
  wire hyst_low_limit_pass_a_i_11_n_0;
  wire hyst_low_limit_pass_a_i_12_n_0;
  wire hyst_low_limit_pass_a_i_13_n_0;
  wire hyst_low_limit_pass_a_i_14_n_0;
  wire hyst_low_limit_pass_a_i_15_n_0;
  wire hyst_low_limit_pass_a_i_16_n_0;
  wire hyst_low_limit_pass_a_i_17_n_0;
  wire hyst_low_limit_pass_a_i_1_n_0;
  wire hyst_low_limit_pass_a_i_4_n_0;
  wire hyst_low_limit_pass_a_i_5_n_0;
  wire hyst_low_limit_pass_a_i_6_n_0;
  wire hyst_low_limit_pass_a_i_7_n_0;
  wire hyst_low_limit_pass_a_i_8_n_0;
  wire hyst_low_limit_pass_a_i_9_n_0;
  wire hyst_low_limit_pass_a_reg_i_2_n_1;
  wire hyst_low_limit_pass_a_reg_i_2_n_2;
  wire hyst_low_limit_pass_a_reg_i_2_n_3;
  wire hyst_low_limit_pass_a_reg_i_3_n_0;
  wire hyst_low_limit_pass_a_reg_i_3_n_1;
  wire hyst_low_limit_pass_a_reg_i_3_n_2;
  wire hyst_low_limit_pass_a_reg_i_3_n_3;
  wire hyst_low_limit_pass_a_reg_n_0;
  wire hyst_low_limit_pass_b_i_10_n_0;
  wire hyst_low_limit_pass_b_i_11_n_0;
  wire hyst_low_limit_pass_b_i_12_n_0;
  wire hyst_low_limit_pass_b_i_13_n_0;
  wire hyst_low_limit_pass_b_i_14_n_0;
  wire hyst_low_limit_pass_b_i_15_n_0;
  wire hyst_low_limit_pass_b_i_16_n_0;
  wire hyst_low_limit_pass_b_i_17_n_0;
  wire hyst_low_limit_pass_b_i_1_n_0;
  wire hyst_low_limit_pass_b_i_4_n_0;
  wire hyst_low_limit_pass_b_i_5_n_0;
  wire hyst_low_limit_pass_b_i_6_n_0;
  wire hyst_low_limit_pass_b_i_7_n_0;
  wire hyst_low_limit_pass_b_i_8_n_0;
  wire hyst_low_limit_pass_b_i_9_n_0;
  wire hyst_low_limit_pass_b_reg_i_2_n_1;
  wire hyst_low_limit_pass_b_reg_i_2_n_2;
  wire hyst_low_limit_pass_b_reg_i_2_n_3;
  wire hyst_low_limit_pass_b_reg_i_3_n_0;
  wire hyst_low_limit_pass_b_reg_i_3_n_1;
  wire hyst_low_limit_pass_b_reg_i_3_n_2;
  wire hyst_low_limit_pass_b_reg_i_3_n_3;
  wire hyst_low_limit_pass_b_reg_n_0;
  wire i_up_axi_n_15;
  wire i_up_axi_n_26;
  wire i_up_axi_n_27;
  wire i_up_axi_n_28;
  wire i_up_axi_n_29;
  wire i_up_axi_n_30;
  wire i_up_axi_n_31;
  wire i_up_axi_n_32;
  wire i_up_axi_n_33;
  wire i_up_axi_n_34;
  wire i_up_axi_n_35;
  wire i_up_axi_n_36;
  wire i_up_axi_n_37;
  wire i_up_axi_n_38;
  wire i_up_axi_n_39;
  wire i_up_axi_n_40;
  wire i_up_axi_n_41;
  wire i_up_axi_n_42;
  wire i_up_axi_n_43;
  wire i_up_axi_n_44;
  wire i_up_axi_n_45;
  wire i_up_axi_n_46;
  wire i_up_axi_n_47;
  wire i_up_axi_n_48;
  wire i_up_axi_n_49;
  wire i_up_axi_n_50;
  wire i_up_axi_n_51;
  wire i_up_axi_n_52;
  wire i_up_axi_n_53;
  wire i_up_axi_n_54;
  wire i_up_axi_n_55;
  wire i_up_axi_n_56;
  wire i_up_axi_n_57;
  wire i_up_axi_n_58;
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
  wire i_up_axi_n_90;
  wire i_up_axi_n_91;
  wire i_up_axi_n_92;
  wire i_up_axi_n_93;
  wire old_comp_high_a;
  wire old_comp_high_b;
  wire passthrough_high_a;
  wire passthrough_high_a0;
  wire passthrough_high_b;
  wire passthrough_high_b0;
  wire passthrough_low_a;
  wire passthrough_low_a0;
  wire passthrough_low_b;
  wire passthrough_low_b0;
  wire reset;
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
  wire trig_o_hold_0_reg_n_0;
  wire trig_o_hold_1_reg_n_0;
  wire \trig_o_hold_cnt_0[0]_i_3_n_0 ;
  wire \trig_o_hold_cnt_0[0]_i_4_n_0 ;
  wire \trig_o_hold_cnt_0[0]_i_5_n_0 ;
  wire \trig_o_hold_cnt_0[0]_i_6_n_0 ;
  wire \trig_o_hold_cnt_0[12]_i_2_n_0 ;
  wire \trig_o_hold_cnt_0[12]_i_3_n_0 ;
  wire \trig_o_hold_cnt_0[12]_i_4_n_0 ;
  wire \trig_o_hold_cnt_0[12]_i_5_n_0 ;
  wire \trig_o_hold_cnt_0[16]_i_2_n_0 ;
  wire \trig_o_hold_cnt_0[16]_i_3_n_0 ;
  wire \trig_o_hold_cnt_0[16]_i_4_n_0 ;
  wire \trig_o_hold_cnt_0[4]_i_2_n_0 ;
  wire \trig_o_hold_cnt_0[4]_i_3_n_0 ;
  wire \trig_o_hold_cnt_0[4]_i_4_n_0 ;
  wire \trig_o_hold_cnt_0[4]_i_5_n_0 ;
  wire \trig_o_hold_cnt_0[8]_i_2_n_0 ;
  wire \trig_o_hold_cnt_0[8]_i_3_n_0 ;
  wire \trig_o_hold_cnt_0[8]_i_4_n_0 ;
  wire \trig_o_hold_cnt_0[8]_i_5_n_0 ;
  wire [19:0]trig_o_hold_cnt_0_reg;
  wire \trig_o_hold_cnt_1[0]_i_3_n_0 ;
  wire \trig_o_hold_cnt_1[0]_i_4_n_0 ;
  wire \trig_o_hold_cnt_1[0]_i_5_n_0 ;
  wire \trig_o_hold_cnt_1[0]_i_6_n_0 ;
  wire \trig_o_hold_cnt_1[12]_i_2_n_0 ;
  wire \trig_o_hold_cnt_1[12]_i_3_n_0 ;
  wire \trig_o_hold_cnt_1[12]_i_4_n_0 ;
  wire \trig_o_hold_cnt_1[12]_i_5_n_0 ;
  wire \trig_o_hold_cnt_1[16]_i_2_n_0 ;
  wire \trig_o_hold_cnt_1[16]_i_3_n_0 ;
  wire \trig_o_hold_cnt_1[16]_i_4_n_0 ;
  wire \trig_o_hold_cnt_1[4]_i_2_n_0 ;
  wire \trig_o_hold_cnt_1[4]_i_3_n_0 ;
  wire \trig_o_hold_cnt_1[4]_i_4_n_0 ;
  wire \trig_o_hold_cnt_1[4]_i_5_n_0 ;
  wire \trig_o_hold_cnt_1[8]_i_2_n_0 ;
  wire \trig_o_hold_cnt_1[8]_i_3_n_0 ;
  wire \trig_o_hold_cnt_1[8]_i_4_n_0 ;
  wire \trig_o_hold_cnt_1[8]_i_5_n_0 ;
  wire [19:0]trig_o_hold_cnt_1_reg;
  wire trigger_a_d1;
  wire trigger_a_d2;
  wire trigger_a_d3;
  wire trigger_b_d1;
  wire trigger_b_d2;
  wire trigger_b_d3;
  wire trigger_delay_counter;
  wire \trigger_delay_counter[12]_i_3_n_0 ;
  wire \trigger_delay_counter[12]_i_4_n_0 ;
  wire \trigger_delay_counter[12]_i_5_n_0 ;
  wire \trigger_delay_counter[12]_i_6_n_0 ;
  wire \trigger_delay_counter[16]_i_3_n_0 ;
  wire \trigger_delay_counter[16]_i_4_n_0 ;
  wire \trigger_delay_counter[16]_i_5_n_0 ;
  wire \trigger_delay_counter[16]_i_6_n_0 ;
  wire \trigger_delay_counter[20]_i_3_n_0 ;
  wire \trigger_delay_counter[20]_i_4_n_0 ;
  wire \trigger_delay_counter[20]_i_5_n_0 ;
  wire \trigger_delay_counter[20]_i_6_n_0 ;
  wire \trigger_delay_counter[24]_i_3_n_0 ;
  wire \trigger_delay_counter[24]_i_4_n_0 ;
  wire \trigger_delay_counter[24]_i_5_n_0 ;
  wire \trigger_delay_counter[24]_i_6_n_0 ;
  wire \trigger_delay_counter[28]_i_3_n_0 ;
  wire \trigger_delay_counter[28]_i_4_n_0 ;
  wire \trigger_delay_counter[28]_i_5_n_0 ;
  wire \trigger_delay_counter[28]_i_6_n_0 ;
  wire \trigger_delay_counter[31]_i_13_n_0 ;
  wire \trigger_delay_counter[31]_i_14_n_0 ;
  wire \trigger_delay_counter[31]_i_15_n_0 ;
  wire \trigger_delay_counter[4]_i_3_n_0 ;
  wire \trigger_delay_counter[4]_i_4_n_0 ;
  wire \trigger_delay_counter[4]_i_5_n_0 ;
  wire \trigger_delay_counter[4]_i_6_n_0 ;
  wire \trigger_delay_counter[8]_i_3_n_0 ;
  wire \trigger_delay_counter[8]_i_4_n_0 ;
  wire \trigger_delay_counter[8]_i_5_n_0 ;
  wire \trigger_delay_counter[8]_i_6_n_0 ;
  wire \trigger_delay_counter_reg[12]_i_2_n_0 ;
  wire \trigger_delay_counter_reg[12]_i_2_n_1 ;
  wire \trigger_delay_counter_reg[12]_i_2_n_2 ;
  wire \trigger_delay_counter_reg[12]_i_2_n_3 ;
  wire \trigger_delay_counter_reg[16]_i_2_n_0 ;
  wire \trigger_delay_counter_reg[16]_i_2_n_1 ;
  wire \trigger_delay_counter_reg[16]_i_2_n_2 ;
  wire \trigger_delay_counter_reg[16]_i_2_n_3 ;
  wire \trigger_delay_counter_reg[20]_i_2_n_0 ;
  wire \trigger_delay_counter_reg[20]_i_2_n_1 ;
  wire \trigger_delay_counter_reg[20]_i_2_n_2 ;
  wire \trigger_delay_counter_reg[20]_i_2_n_3 ;
  wire \trigger_delay_counter_reg[24]_i_2_n_0 ;
  wire \trigger_delay_counter_reg[24]_i_2_n_1 ;
  wire \trigger_delay_counter_reg[24]_i_2_n_2 ;
  wire \trigger_delay_counter_reg[24]_i_2_n_3 ;
  wire \trigger_delay_counter_reg[28]_i_2_n_0 ;
  wire \trigger_delay_counter_reg[28]_i_2_n_1 ;
  wire \trigger_delay_counter_reg[28]_i_2_n_2 ;
  wire \trigger_delay_counter_reg[28]_i_2_n_3 ;
  wire \trigger_delay_counter_reg[31]_i_8_n_2 ;
  wire \trigger_delay_counter_reg[31]_i_8_n_3 ;
  wire \trigger_delay_counter_reg[4]_i_2_n_0 ;
  wire \trigger_delay_counter_reg[4]_i_2_n_1 ;
  wire \trigger_delay_counter_reg[4]_i_2_n_2 ;
  wire \trigger_delay_counter_reg[4]_i_2_n_3 ;
  wire \trigger_delay_counter_reg[8]_i_2_n_0 ;
  wire \trigger_delay_counter_reg[8]_i_2_n_1 ;
  wire \trigger_delay_counter_reg[8]_i_2_n_2 ;
  wire \trigger_delay_counter_reg[8]_i_2_n_3 ;
  wire \trigger_delay_counter_reg_n_0_[0] ;
  wire \trigger_delay_counter_reg_n_0_[10] ;
  wire \trigger_delay_counter_reg_n_0_[11] ;
  wire \trigger_delay_counter_reg_n_0_[12] ;
  wire \trigger_delay_counter_reg_n_0_[13] ;
  wire \trigger_delay_counter_reg_n_0_[14] ;
  wire \trigger_delay_counter_reg_n_0_[15] ;
  wire \trigger_delay_counter_reg_n_0_[16] ;
  wire \trigger_delay_counter_reg_n_0_[17] ;
  wire \trigger_delay_counter_reg_n_0_[18] ;
  wire \trigger_delay_counter_reg_n_0_[19] ;
  wire \trigger_delay_counter_reg_n_0_[1] ;
  wire \trigger_delay_counter_reg_n_0_[20] ;
  wire \trigger_delay_counter_reg_n_0_[21] ;
  wire \trigger_delay_counter_reg_n_0_[22] ;
  wire \trigger_delay_counter_reg_n_0_[23] ;
  wire \trigger_delay_counter_reg_n_0_[24] ;
  wire \trigger_delay_counter_reg_n_0_[25] ;
  wire \trigger_delay_counter_reg_n_0_[26] ;
  wire \trigger_delay_counter_reg_n_0_[27] ;
  wire \trigger_delay_counter_reg_n_0_[28] ;
  wire \trigger_delay_counter_reg_n_0_[29] ;
  wire \trigger_delay_counter_reg_n_0_[2] ;
  wire \trigger_delay_counter_reg_n_0_[30] ;
  wire \trigger_delay_counter_reg_n_0_[31] ;
  wire \trigger_delay_counter_reg_n_0_[3] ;
  wire \trigger_delay_counter_reg_n_0_[4] ;
  wire \trigger_delay_counter_reg_n_0_[5] ;
  wire \trigger_delay_counter_reg_n_0_[6] ;
  wire \trigger_delay_counter_reg_n_0_[7] ;
  wire \trigger_delay_counter_reg_n_0_[8] ;
  wire \trigger_delay_counter_reg_n_0_[9] ;
  wire [31:0]trigger_holdoff_counter;
  wire [31:1]trigger_holdoff_counter0;
  wire \trigger_holdoff_counter[12]_i_3_n_0 ;
  wire \trigger_holdoff_counter[12]_i_4_n_0 ;
  wire \trigger_holdoff_counter[12]_i_5_n_0 ;
  wire \trigger_holdoff_counter[12]_i_6_n_0 ;
  wire \trigger_holdoff_counter[16]_i_3_n_0 ;
  wire \trigger_holdoff_counter[16]_i_4_n_0 ;
  wire \trigger_holdoff_counter[16]_i_5_n_0 ;
  wire \trigger_holdoff_counter[16]_i_6_n_0 ;
  wire \trigger_holdoff_counter[20]_i_3_n_0 ;
  wire \trigger_holdoff_counter[20]_i_4_n_0 ;
  wire \trigger_holdoff_counter[20]_i_5_n_0 ;
  wire \trigger_holdoff_counter[20]_i_6_n_0 ;
  wire \trigger_holdoff_counter[24]_i_3_n_0 ;
  wire \trigger_holdoff_counter[24]_i_4_n_0 ;
  wire \trigger_holdoff_counter[24]_i_5_n_0 ;
  wire \trigger_holdoff_counter[24]_i_6_n_0 ;
  wire \trigger_holdoff_counter[28]_i_3_n_0 ;
  wire \trigger_holdoff_counter[28]_i_4_n_0 ;
  wire \trigger_holdoff_counter[28]_i_5_n_0 ;
  wire \trigger_holdoff_counter[28]_i_6_n_0 ;
  wire \trigger_holdoff_counter[31]_i_10_n_0 ;
  wire \trigger_holdoff_counter[31]_i_11_n_0 ;
  wire \trigger_holdoff_counter[31]_i_12_n_0 ;
  wire \trigger_holdoff_counter[31]_i_13_n_0 ;
  wire \trigger_holdoff_counter[31]_i_14_n_0 ;
  wire \trigger_holdoff_counter[31]_i_2_n_0 ;
  wire \trigger_holdoff_counter[31]_i_4_n_0 ;
  wire \trigger_holdoff_counter[31]_i_5_n_0 ;
  wire \trigger_holdoff_counter[31]_i_6_n_0 ;
  wire \trigger_holdoff_counter[31]_i_7_n_0 ;
  wire \trigger_holdoff_counter[31]_i_8_n_0 ;
  wire \trigger_holdoff_counter[31]_i_9_n_0 ;
  wire \trigger_holdoff_counter[4]_i_3_n_0 ;
  wire \trigger_holdoff_counter[4]_i_4_n_0 ;
  wire \trigger_holdoff_counter[4]_i_5_n_0 ;
  wire \trigger_holdoff_counter[4]_i_6_n_0 ;
  wire \trigger_holdoff_counter[8]_i_3_n_0 ;
  wire \trigger_holdoff_counter[8]_i_4_n_0 ;
  wire \trigger_holdoff_counter[8]_i_5_n_0 ;
  wire \trigger_holdoff_counter[8]_i_6_n_0 ;
  wire \trigger_holdoff_counter_reg[12]_i_2_n_0 ;
  wire \trigger_holdoff_counter_reg[12]_i_2_n_1 ;
  wire \trigger_holdoff_counter_reg[12]_i_2_n_2 ;
  wire \trigger_holdoff_counter_reg[12]_i_2_n_3 ;
  wire \trigger_holdoff_counter_reg[16]_i_2_n_0 ;
  wire \trigger_holdoff_counter_reg[16]_i_2_n_1 ;
  wire \trigger_holdoff_counter_reg[16]_i_2_n_2 ;
  wire \trigger_holdoff_counter_reg[16]_i_2_n_3 ;
  wire \trigger_holdoff_counter_reg[20]_i_2_n_0 ;
  wire \trigger_holdoff_counter_reg[20]_i_2_n_1 ;
  wire \trigger_holdoff_counter_reg[20]_i_2_n_2 ;
  wire \trigger_holdoff_counter_reg[20]_i_2_n_3 ;
  wire \trigger_holdoff_counter_reg[24]_i_2_n_0 ;
  wire \trigger_holdoff_counter_reg[24]_i_2_n_1 ;
  wire \trigger_holdoff_counter_reg[24]_i_2_n_2 ;
  wire \trigger_holdoff_counter_reg[24]_i_2_n_3 ;
  wire \trigger_holdoff_counter_reg[28]_i_2_n_0 ;
  wire \trigger_holdoff_counter_reg[28]_i_2_n_1 ;
  wire \trigger_holdoff_counter_reg[28]_i_2_n_2 ;
  wire \trigger_holdoff_counter_reg[28]_i_2_n_3 ;
  wire \trigger_holdoff_counter_reg[31]_i_3_n_2 ;
  wire \trigger_holdoff_counter_reg[31]_i_3_n_3 ;
  wire \trigger_holdoff_counter_reg[4]_i_2_n_0 ;
  wire \trigger_holdoff_counter_reg[4]_i_2_n_1 ;
  wire \trigger_holdoff_counter_reg[4]_i_2_n_2 ;
  wire \trigger_holdoff_counter_reg[4]_i_2_n_3 ;
  wire \trigger_holdoff_counter_reg[8]_i_2_n_0 ;
  wire \trigger_holdoff_counter_reg[8]_i_2_n_1 ;
  wire \trigger_holdoff_counter_reg[8]_i_2_n_2 ;
  wire \trigger_holdoff_counter_reg[8]_i_2_n_3 ;
  wire [1:0]trigger_i;
  wire trigger_in;
  wire [1:0]trigger_o;
  wire trigger_o0;
  wire \trigger_o[0]_i_10_n_0 ;
  wire \trigger_o[0]_i_6_n_0 ;
  wire \trigger_o[0]_i_7_n_0 ;
  wire \trigger_o[0]_i_8_n_0 ;
  wire \trigger_o[0]_i_9_n_0 ;
  wire \trigger_o[1]_i_10_n_0 ;
  wire \trigger_o[1]_i_6_n_0 ;
  wire \trigger_o[1]_i_7_n_0 ;
  wire \trigger_o[1]_i_8_n_0 ;
  wire \trigger_o[1]_i_9_n_0 ;
  wire trigger_out;
  wire trigger_out_ack;
  wire trigger_out_ack_i_1_n_0;
  wire trigger_out_hold;
  wire trigger_out_hold_i_3_n_0;
  wire trigger_out_la;
  wire trigger_out_m1;
  wire trigger_out_m2_i_1_n_0;
  wire [1:0]trigger_t;
  wire triggered_reg_n_0;
  wire up_config_trigger_i0;
  wire [222:1]up_data_cntrl;
  wire up_fifo_depth0;
  wire up_function_a0;
  wire up_function_b0;
  wire up_hysteresis_a0;
  wire up_hysteresis_b0;
  wire up_io_selection0;
  wire up_limit_a0;
  wire up_limit_b0;
  wire up_rack;
  wire [3:0]up_raddr_int;
  wire [31:0]up_rdata;
  wire up_rreq_int;
  wire [31:8]up_scratch;
  wire up_scratch0;
  wire up_trigger_delay0;
  wire up_trigger_holdoff0;
  wire up_trigger_l_mix_a0;
  wire up_trigger_l_mix_b0;
  wire up_trigger_o0;
  wire up_trigger_out_control0;
  wire up_trigger_out_hold_pins0;
  wire up_triggered;
  wire up_triggered_d1;
  wire up_triggered_d2;
  wire up_triggered_reset;
  wire up_triggered_reset_d1;
  wire up_triggered_reset_d2;
  wire up_triggered_set;
  wire up_wack;
  wire [0:0]up_waddr;
  wire [0:0]up_wdata;
  wire up_wreq;
  wire [3:3]NLW_hyst_high_limit_pass_a_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_hyst_high_limit_pass_a_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_hyst_high_limit_pass_a_reg_i_3_O_UNCONNECTED;
  wire [3:3]NLW_hyst_high_limit_pass_b_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_hyst_high_limit_pass_b_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_hyst_high_limit_pass_b_reg_i_3_O_UNCONNECTED;
  wire [3:3]NLW_hyst_low_limit_pass_a_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_hyst_low_limit_pass_a_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_hyst_low_limit_pass_a_reg_i_3_O_UNCONNECTED;
  wire [3:3]NLW_hyst_low_limit_pass_b_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_hyst_low_limit_pass_b_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_hyst_low_limit_pass_b_reg_i_3_O_UNCONNECTED;
  wire [3:2]\NLW_trigger_delay_counter_reg[31]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_trigger_delay_counter_reg[31]_i_8_O_UNCONNECTED ;
  wire [3:2]\NLW_trigger_holdoff_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_trigger_holdoff_counter_reg[31]_i_3_O_UNCONNECTED ;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_adc_trigger_0_axi_adc_trigger_reg adc_trigger_registers
       (.CO(adc_trigger_registers_n_257),
        .D({adc_trigger_registers_n_184,trigger_o0}),
        .DI({\trig_o_hold_cnt_0[0]_i_3_n_0 ,\trig_o_hold_cnt_0[0]_i_4_n_0 ,\trig_o_hold_cnt_0[0]_i_5_n_0 ,\trig_o_hold_cnt_0[0]_i_6_n_0 }),
        .E(adc_trigger_registers_n_223),
        .O({adc_trigger_registers_n_315,adc_trigger_registers_n_316,adc_trigger_registers_n_317,adc_trigger_registers_n_318}),
        .Q(up_raddr_int),
        .clk(clk),
        .comp_high_a(comp_high_a),
        .comp_high_b(comp_high_b),
        .\d_data_cntrl_int_reg[183] (hyst_b_high_limit0),
        .\d_data_cntrl_int_reg[183]_0 (hyst_b_low_limit00_out),
        .\d_data_cntrl_int_reg[184] (adc_trigger_registers_n_286),
        .\d_data_cntrl_int_reg[237] (hyst_a_high_limit0),
        .\d_data_cntrl_int_reg[237]_0 (hyst_a_low_limit01_out),
        .\d_data_cntrl_int_reg[252] ({trigger_t,fifo_depth}),
        .\d_data_cntrl_int_reg[31] ({adc_trigger_registers_n_225,adc_trigger_registers_n_226,adc_trigger_registers_n_227,adc_trigger_registers_n_228,adc_trigger_registers_n_229,adc_trigger_registers_n_230,adc_trigger_registers_n_231,adc_trigger_registers_n_232,adc_trigger_registers_n_233,adc_trigger_registers_n_234,adc_trigger_registers_n_235,adc_trigger_registers_n_236,adc_trigger_registers_n_237,adc_trigger_registers_n_238,adc_trigger_registers_n_239,adc_trigger_registers_n_240,adc_trigger_registers_n_241,adc_trigger_registers_n_242,adc_trigger_registers_n_243,adc_trigger_registers_n_244,adc_trigger_registers_n_245,adc_trigger_registers_n_246,adc_trigger_registers_n_247,adc_trigger_registers_n_248,adc_trigger_registers_n_249,adc_trigger_registers_n_250,adc_trigger_registers_n_251,adc_trigger_registers_n_252,adc_trigger_registers_n_253,adc_trigger_registers_n_254,adc_trigger_registers_n_255,adc_trigger_registers_n_256}),
        .\d_data_cntrl_int_reg[35] ({adc_trigger_registers_n_335,adc_trigger_registers_n_336,adc_trigger_registers_n_337,adc_trigger_registers_n_338}),
        .\d_data_cntrl_int_reg[39] ({adc_trigger_registers_n_319,adc_trigger_registers_n_320,adc_trigger_registers_n_321,adc_trigger_registers_n_322}),
        .\d_data_cntrl_int_reg[39]_0 ({adc_trigger_registers_n_339,adc_trigger_registers_n_340,adc_trigger_registers_n_341,adc_trigger_registers_n_342}),
        .\d_data_cntrl_int_reg[43] ({adc_trigger_registers_n_323,adc_trigger_registers_n_324,adc_trigger_registers_n_325,adc_trigger_registers_n_326}),
        .\d_data_cntrl_int_reg[43]_0 ({adc_trigger_registers_n_343,adc_trigger_registers_n_344,adc_trigger_registers_n_345,adc_trigger_registers_n_346}),
        .\d_data_cntrl_int_reg[47] ({adc_trigger_registers_n_327,adc_trigger_registers_n_328,adc_trigger_registers_n_329,adc_trigger_registers_n_330}),
        .\d_data_cntrl_int_reg[47]_0 ({adc_trigger_registers_n_347,adc_trigger_registers_n_348,adc_trigger_registers_n_349,adc_trigger_registers_n_350}),
        .\d_data_cntrl_int_reg[51] ({adc_trigger_registers_n_331,adc_trigger_registers_n_332,adc_trigger_registers_n_333,adc_trigger_registers_n_334}),
        .\d_data_cntrl_int_reg[51]_0 ({adc_trigger_registers_n_351,adc_trigger_registers_n_352,adc_trigger_registers_n_353,adc_trigger_registers_n_354}),
        .\d_data_cntrl_int_reg[83] ({adc_trigger_registers_n_187,adc_trigger_registers_n_188,adc_trigger_registers_n_189,adc_trigger_registers_n_190,adc_trigger_registers_n_191,adc_trigger_registers_n_192,adc_trigger_registers_n_193,adc_trigger_registers_n_194,adc_trigger_registers_n_195,adc_trigger_registers_n_196,adc_trigger_registers_n_197,adc_trigger_registers_n_198,adc_trigger_registers_n_199,adc_trigger_registers_n_200,adc_trigger_registers_n_201,adc_trigger_registers_n_202,adc_trigger_registers_n_203,adc_trigger_registers_n_204,adc_trigger_registers_n_205,adc_trigger_registers_n_206,adc_trigger_registers_n_207,adc_trigger_registers_n_208,adc_trigger_registers_n_209,adc_trigger_registers_n_210,adc_trigger_registers_n_211,adc_trigger_registers_n_212,adc_trigger_registers_n_213,adc_trigger_registers_n_214,adc_trigger_registers_n_215,adc_trigger_registers_n_216,adc_trigger_registers_n_217,adc_trigger_registers_n_218}),
        .data1(data1),
        .data_a(data_a[14:0]),
        .data_b(data_b[14:0]),
        .data_valid_a(data_valid_a),
        .data_valid_b(data_valid_b),
        .passthrough_high_a(passthrough_high_a),
        .passthrough_high_b(passthrough_high_b),
        .passthrough_low_a(passthrough_low_a),
        .passthrough_low_b(passthrough_low_b),
        .reset(reset),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(adc_trigger_registers_n_0),
        .streaming_on_reg(adc_trigger_registers_n_220),
        .streaming_on_reg_0(adc_trigger_registers_n_221),
        .streaming_on_reg_1(adc_trigger_registers_n_222),
        .trig_o_hold_0_reg(adc_trigger_registers_n_183),
        .trig_o_hold_0_reg_0(adc_trigger_registers_n_356),
        .trig_o_hold_1_reg(adc_trigger_registers_n_186),
        .trig_o_hold_1_reg_0(adc_trigger_registers_n_357),
        .trig_o_hold_cnt_0_reg(trig_o_hold_cnt_0_reg),
        .\trig_o_hold_cnt_0_reg[11] ({\trig_o_hold_cnt_0[8]_i_2_n_0 ,\trig_o_hold_cnt_0[8]_i_3_n_0 ,\trig_o_hold_cnt_0[8]_i_4_n_0 ,\trig_o_hold_cnt_0[8]_i_5_n_0 }),
        .\trig_o_hold_cnt_0_reg[15] ({\trig_o_hold_cnt_0[12]_i_2_n_0 ,\trig_o_hold_cnt_0[12]_i_3_n_0 ,\trig_o_hold_cnt_0[12]_i_4_n_0 ,\trig_o_hold_cnt_0[12]_i_5_n_0 }),
        .\trig_o_hold_cnt_0_reg[19] ({\trig_o_hold_cnt_0[16]_i_2_n_0 ,\trig_o_hold_cnt_0[16]_i_3_n_0 ,\trig_o_hold_cnt_0[16]_i_4_n_0 }),
        .\trig_o_hold_cnt_0_reg[7] ({\trig_o_hold_cnt_0[4]_i_2_n_0 ,\trig_o_hold_cnt_0[4]_i_3_n_0 ,\trig_o_hold_cnt_0[4]_i_4_n_0 ,\trig_o_hold_cnt_0[4]_i_5_n_0 }),
        .trig_o_hold_cnt_1_reg(trig_o_hold_cnt_1_reg),
        .\trig_o_hold_cnt_1_reg[11] ({\trig_o_hold_cnt_1[8]_i_2_n_0 ,\trig_o_hold_cnt_1[8]_i_3_n_0 ,\trig_o_hold_cnt_1[8]_i_4_n_0 ,\trig_o_hold_cnt_1[8]_i_5_n_0 }),
        .\trig_o_hold_cnt_1_reg[15] ({\trig_o_hold_cnt_1[12]_i_2_n_0 ,\trig_o_hold_cnt_1[12]_i_3_n_0 ,\trig_o_hold_cnt_1[12]_i_4_n_0 ,\trig_o_hold_cnt_1[12]_i_5_n_0 }),
        .\trig_o_hold_cnt_1_reg[19] ({\trig_o_hold_cnt_1[16]_i_2_n_0 ,\trig_o_hold_cnt_1[16]_i_3_n_0 ,\trig_o_hold_cnt_1[16]_i_4_n_0 }),
        .\trig_o_hold_cnt_1_reg[3] ({\trig_o_hold_cnt_1[0]_i_3_n_0 ,\trig_o_hold_cnt_1[0]_i_4_n_0 ,\trig_o_hold_cnt_1[0]_i_5_n_0 ,\trig_o_hold_cnt_1[0]_i_6_n_0 }),
        .\trig_o_hold_cnt_1_reg[7] ({\trig_o_hold_cnt_1[4]_i_2_n_0 ,\trig_o_hold_cnt_1[4]_i_3_n_0 ,\trig_o_hold_cnt_1[4]_i_4_n_0 ,\trig_o_hold_cnt_1[4]_i_5_n_0 }),
        .trigger_a_d2(trigger_a_d2),
        .trigger_a_d3(trigger_a_d3),
        .trigger_b_d2(trigger_b_d2),
        .trigger_b_d3(trigger_b_d3),
        .trigger_delay_counter(trigger_delay_counter),
        .\trigger_delay_counter_reg[0] (triggered_reg_n_0),
        .\trigger_delay_counter_reg[0]_0 (\trigger_delay_counter_reg_n_0_[0] ),
        .\trigger_delay_counter_reg[31] (\data_a_trig[15]_i_3_n_0 ),
        .trigger_holdoff_counter0(trigger_holdoff_counter0),
        .\trigger_holdoff_counter_reg[0] (trigger_holdoff_counter[0]),
        .\trigger_holdoff_counter_reg[31] (\trigger_holdoff_counter[31]_i_2_n_0 ),
        .trigger_i(trigger_i),
        .trigger_in(trigger_in),
        .\trigger_o_reg[0] (\trigger_o[0]_i_6_n_0 ),
        .\trigger_o_reg[0]_0 (trig_o_hold_0_reg_n_0),
        .\trigger_o_reg[1] (\trigger_o[1]_i_6_n_0 ),
        .\trigger_o_reg[1]_0 (trig_o_hold_1_reg_n_0),
        .trigger_out_ack(trigger_out_ack),
        .trigger_out_hold(trigger_out_hold),
        .trigger_out_hold_reg(adc_trigger_registers_n_355),
        .trigger_out_hold_reg_0(adc_trigger_registers_n_358),
        .trigger_out_hold_reg_1(trigger_out_hold_i_3_n_0),
        .trigger_out_la(trigger_out_la),
        .trigger_out_m1(trigger_out_m1),
        .trigger_out_m1_reg(streaming_on_reg_n_0),
        .triggered_reg(adc_trigger_registers_n_181),
        .\up_config_trigger_i_reg[9]_0 (up_config_trigger_i0),
        .\up_fifo_depth_reg[10]_0 (adc_trigger_registers_n_159),
        .\up_fifo_depth_reg[11]_0 (adc_trigger_registers_n_157),
        .\up_fifo_depth_reg[12]_0 (adc_trigger_registers_n_155),
        .\up_fifo_depth_reg[13]_0 (adc_trigger_registers_n_153),
        .\up_fifo_depth_reg[14]_0 (adc_trigger_registers_n_151),
        .\up_fifo_depth_reg[15]_0 (adc_trigger_registers_n_131),
        .\up_fifo_depth_reg[16]_0 (adc_trigger_registers_n_3),
        .\up_fifo_depth_reg[31]_0 (up_fifo_depth0),
        .\up_fifo_depth_reg[4]_0 (adc_trigger_registers_n_171),
        .\up_fifo_depth_reg[5]_0 (adc_trigger_registers_n_169),
        .\up_fifo_depth_reg[6]_0 (adc_trigger_registers_n_167),
        .\up_fifo_depth_reg[7]_0 (adc_trigger_registers_n_165),
        .\up_fifo_depth_reg[8]_0 (adc_trigger_registers_n_163),
        .\up_fifo_depth_reg[9]_0 (adc_trigger_registers_n_161),
        .up_function_a0(up_function_a0),
        .up_function_b0(up_function_b0),
        .\up_hysteresis_a_reg[10]_0 (adc_trigger_registers_n_160),
        .\up_hysteresis_a_reg[11]_0 (adc_trigger_registers_n_158),
        .\up_hysteresis_a_reg[12]_0 (adc_trigger_registers_n_156),
        .\up_hysteresis_a_reg[13]_0 (adc_trigger_registers_n_154),
        .\up_hysteresis_a_reg[14]_0 (adc_trigger_registers_n_152),
        .\up_hysteresis_a_reg[15]_0 (adc_trigger_registers_n_132),
        .\up_hysteresis_a_reg[31]_0 ({up_data_cntrl[222:207],up_data_cntrl[168:154],up_data_cntrl[115:101],up_data_cntrl[83:53],up_data_cntrl[51:33],up_data_cntrl[31:1]}),
        .\up_hysteresis_a_reg[31]_1 (up_hysteresis_a0),
        .\up_hysteresis_a_reg[8]_0 (adc_trigger_registers_n_164),
        .\up_hysteresis_a_reg[9]_0 (adc_trigger_registers_n_162),
        .\up_hysteresis_b_reg[31]_0 (up_hysteresis_b0),
        .\up_io_selection_reg[7]_0 (up_io_selection0),
        .\up_limit_a_reg[15]_0 (up_limit_a0),
        .\up_limit_b_reg[15]_0 (up_limit_b0),
        .up_rack(up_rack),
        .\up_raddr_int_reg[2] (adc_trigger_registers_n_166),
        .\up_raddr_int_reg[2]_0 (adc_trigger_registers_n_168),
        .\up_raddr_int_reg[2]_1 (adc_trigger_registers_n_170),
        .\up_raddr_int_reg[2]_2 (adc_trigger_registers_n_172),
        .\up_raddr_int_reg[2]_3 (adc_trigger_registers_n_173),
        .\up_raddr_int_reg[2]_4 (adc_trigger_registers_n_174),
        .\up_raddr_int_reg[2]_5 (adc_trigger_registers_n_175),
        .\up_raddr_int_reg[2]_6 (adc_trigger_registers_n_176),
        .\up_raddr_int_reg[2]_7 (adc_trigger_registers_n_177),
        .\up_raddr_int_reg[2]_8 (adc_trigger_registers_n_178),
        .\up_raddr_int_reg[3] (adc_trigger_registers_n_180),
        .\up_rdata_reg[31]_0 (up_rdata),
        .\up_rdata_reg[31]_1 ({i_up_axi_n_27,i_up_axi_n_28,i_up_axi_n_29,i_up_axi_n_30,i_up_axi_n_31,i_up_axi_n_32,i_up_axi_n_33,i_up_axi_n_34,i_up_axi_n_35,i_up_axi_n_36,i_up_axi_n_37,i_up_axi_n_38,i_up_axi_n_39,i_up_axi_n_40,i_up_axi_n_41,i_up_axi_n_42,i_up_axi_n_43,i_up_axi_n_44,i_up_axi_n_45,i_up_axi_n_46,i_up_axi_n_47,i_up_axi_n_48,i_up_axi_n_49,i_up_axi_n_50,i_up_axi_n_51,i_up_axi_n_52,i_up_axi_n_53,i_up_axi_n_54,i_up_axi_n_55,i_up_axi_n_56,i_up_axi_n_57,i_up_axi_n_58}),
        .up_rreq_int(up_rreq_int),
        .\up_scratch_reg[31]_0 ({up_scratch[31:16],up_scratch[9:8]}),
        .\up_scratch_reg[31]_1 ({i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67,i_up_axi_n_68,i_up_axi_n_69,i_up_axi_n_70,i_up_axi_n_71,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74,i_up_axi_n_75,i_up_axi_n_76,i_up_axi_n_77,i_up_axi_n_78,i_up_axi_n_79,i_up_axi_n_80,i_up_axi_n_81,i_up_axi_n_82,i_up_axi_n_83,i_up_axi_n_84,i_up_axi_n_85,i_up_axi_n_86,i_up_axi_n_87,i_up_axi_n_88,i_up_axi_n_89,i_up_axi_n_90,i_up_axi_n_91,i_up_axi_n_92,i_up_axi_n_93,up_wdata}),
        .\up_scratch_reg[31]_2 (up_scratch0),
        .up_streaming_reg_0(up_waddr),
        .up_streaming_reg_1(i_up_axi_n_26),
        .\up_trigger_delay_reg[31]_0 (up_trigger_delay0),
        .\up_trigger_holdoff_reg[31]_0 (up_trigger_holdoff0),
        .\up_trigger_l_mix_a_reg[3]_0 (up_trigger_l_mix_a0),
        .\up_trigger_l_mix_b_reg[3]_0 (up_trigger_l_mix_b0),
        .up_trigger_o0(up_trigger_o0),
        .\up_trigger_out_control_reg[16]_0 (up_trigger_out_control0),
        .\up_trigger_out_hold_pins_reg[0]_0 (adc_trigger_registers_n_179),
        .\up_trigger_out_hold_pins_reg[19]_0 (up_trigger_out_hold_pins0),
        .up_triggered(up_triggered),
        .up_triggered_reg_0(i_up_axi_n_15),
        .up_triggered_reset(up_triggered_reset),
        .up_triggered_reset_reg(adc_trigger_registers_n_219),
        .up_triggered_set(up_triggered_set),
        .up_wack(up_wack),
        .up_wreq(up_wreq));
  FDRE comp_high_a_reg
       (.C(clk),
        .CE(data_valid_a),
        .D(adc_trigger_registers_n_257),
        .Q(comp_high_a),
        .R(reset));
  FDRE comp_high_b_reg
       (.C(clk),
        .CE(data_valid_b),
        .D(adc_trigger_registers_n_286),
        .Q(comp_high_b),
        .R(reset));
  LUT2 #(
    .INIT(4'hE)) 
    \data_a_trig[15]_i_1 
       (.I0(data_valid_a),
        .I1(data_valid_b),
        .O(data_out_valid));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_a_trig[15]_i_10 
       (.I0(\trigger_delay_counter_reg_n_0_[9] ),
        .I1(\trigger_delay_counter_reg_n_0_[27] ),
        .I2(\trigger_delay_counter_reg_n_0_[22] ),
        .I3(\trigger_delay_counter_reg_n_0_[13] ),
        .O(\data_a_trig[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_a_trig[15]_i_11 
       (.I0(\trigger_delay_counter_reg_n_0_[1] ),
        .I1(\trigger_delay_counter_reg_n_0_[6] ),
        .I2(\trigger_delay_counter_reg_n_0_[19] ),
        .I3(\trigger_delay_counter_reg_n_0_[10] ),
        .O(\data_a_trig[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_a_trig[15]_i_12 
       (.I0(\trigger_delay_counter_reg_n_0_[4] ),
        .I1(\trigger_delay_counter_reg_n_0_[18] ),
        .I2(\trigger_delay_counter_reg_n_0_[20] ),
        .I3(\trigger_delay_counter_reg_n_0_[24] ),
        .O(\data_a_trig[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \data_a_trig[15]_i_3 
       (.I0(\data_a_trig[15]_i_5_n_0 ),
        .I1(\data_a_trig[15]_i_6_n_0 ),
        .I2(\data_a_trig[15]_i_7_n_0 ),
        .I3(\data_a_trig[15]_i_8_n_0 ),
        .O(\data_a_trig[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_a_trig[15]_i_5 
       (.I0(\trigger_delay_counter_reg_n_0_[23] ),
        .I1(\trigger_delay_counter_reg_n_0_[0] ),
        .I2(\trigger_delay_counter_reg_n_0_[17] ),
        .I3(\trigger_delay_counter_reg_n_0_[8] ),
        .I4(\data_a_trig[15]_i_9_n_0 ),
        .O(\data_a_trig[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \data_a_trig[15]_i_6 
       (.I0(\trigger_delay_counter_reg_n_0_[12] ),
        .I1(\trigger_delay_counter_reg_n_0_[31] ),
        .I2(\trigger_delay_counter_reg_n_0_[14] ),
        .I3(\trigger_delay_counter_reg_n_0_[3] ),
        .I4(\data_a_trig[15]_i_10_n_0 ),
        .O(\data_a_trig[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_a_trig[15]_i_7 
       (.I0(\trigger_delay_counter_reg_n_0_[21] ),
        .I1(\trigger_delay_counter_reg_n_0_[15] ),
        .I2(\trigger_delay_counter_reg_n_0_[26] ),
        .I3(\trigger_delay_counter_reg_n_0_[25] ),
        .I4(\data_a_trig[15]_i_11_n_0 ),
        .O(\data_a_trig[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_a_trig[15]_i_8 
       (.I0(\trigger_delay_counter_reg_n_0_[11] ),
        .I1(\trigger_delay_counter_reg_n_0_[7] ),
        .I2(\trigger_delay_counter_reg_n_0_[29] ),
        .I3(\trigger_delay_counter_reg_n_0_[28] ),
        .I4(\data_a_trig[15]_i_12_n_0 ),
        .O(\data_a_trig[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_a_trig[15]_i_9 
       (.I0(\trigger_delay_counter_reg_n_0_[2] ),
        .I1(\trigger_delay_counter_reg_n_0_[5] ),
        .I2(\trigger_delay_counter_reg_n_0_[30] ),
        .I3(\trigger_delay_counter_reg_n_0_[16] ),
        .O(\data_a_trig[15]_i_9_n_0 ));
  FDRE \data_a_trig_reg[0] 
       (.C(clk),
        .CE(data_out_valid),
        .D(data_a[0]),
        .Q(data_a_trig[0]),
        .R(1'b0));
  FDRE \data_a_trig_reg[10] 
       (.C(clk),
        .CE(data_out_valid),
        .D(data_a[10]),
        .Q(data_a_trig[10]),
        .R(1'b0));
  FDRE \data_a_trig_reg[11] 
       (.C(clk),
        .CE(data_out_valid),
        .D(data_a[11]),
        .Q(data_a_trig[11]),
        .R(1'b0));
  FDRE \data_a_trig_reg[12] 
       (.C(clk),
        .CE(data_out_valid),
        .D(data_a[12]),
        .Q(data_a_trig[12]),
        .R(1'b0));
  FDRE \data_a_trig_reg[13] 
       (.C(clk),
        .CE(data_out_valid),
        .D(data_a[13]),
        .Q(data_a_trig[13]),
        .R(1'b0));
  FDRE \data_a_trig_reg[14] 
       (.C(clk),
        .CE(data_out_valid),
        .D(data_a[14]),
        .Q(data_a_trig[14]),
        .R(1'b0));
  FDRE \data_a_trig_reg[15] 
       (.C(clk),
        .CE(data_out_valid),
        .D(adc_trigger_registers_n_221),
        .Q(data_a_trig[15]),
        .R(1'b0));
  FDRE \data_a_trig_reg[1] 
       (.C(clk),
        .CE(data_out_valid),
        .D(data_a[1]),
        .Q(data_a_trig[1]),
        .R(1'b0));
  FDRE \data_a_trig_reg[2] 
       (.C(clk),
        .CE(data_out_valid),
        .D(data_a[2]),
        .Q(data_a_trig[2]),
        .R(1'b0));
  FDRE \data_a_trig_reg[3] 
       (.C(clk),
        .CE(data_out_valid),
        .D(data_a[3]),
        .Q(data_a_trig[3]),
        .R(1'b0));
  FDRE \data_a_trig_reg[4] 
       (.C(clk),
        .CE(data_out_valid),
        .D(data_a[4]),
        .Q(data_a_trig[4]),
        .R(1'b0));
  FDRE \data_a_trig_reg[5] 
       (.C(clk),
        .CE(data_out_valid),
        .D(data_a[5]),
        .Q(data_a_trig[5]),
        .R(1'b0));
  FDRE \data_a_trig_reg[6] 
       (.C(clk),
        .CE(data_out_valid),
        .D(data_a[6]),
        .Q(data_a_trig[6]),
        .R(1'b0));
  FDRE \data_a_trig_reg[7] 
       (.C(clk),
        .CE(data_out_valid),
        .D(data_a[7]),
        .Q(data_a_trig[7]),
        .R(1'b0));
  FDRE \data_a_trig_reg[8] 
       (.C(clk),
        .CE(data_out_valid),
        .D(data_a[8]),
        .Q(data_a_trig[8]),
        .R(1'b0));
  FDRE \data_a_trig_reg[9] 
       (.C(clk),
        .CE(data_out_valid),
        .D(data_a[9]),
        .Q(data_a_trig[9]),
        .R(1'b0));
  FDRE \data_b_trig_reg[0] 
       (.C(clk),
        .CE(data_out_valid),
        .D(data_b[0]),
        .Q(data_b_trig[0]),
        .R(1'b0));
  FDRE \data_b_trig_reg[10] 
       (.C(clk),
        .CE(data_out_valid),
        .D(data_b[10]),
        .Q(data_b_trig[10]),
        .R(1'b0));
  FDRE \data_b_trig_reg[11] 
       (.C(clk),
        .CE(data_out_valid),
        .D(data_b[11]),
        .Q(data_b_trig[11]),
        .R(1'b0));
  FDRE \data_b_trig_reg[12] 
       (.C(clk),
        .CE(data_out_valid),
        .D(data_b[12]),
        .Q(data_b_trig[12]),
        .R(1'b0));
  FDRE \data_b_trig_reg[13] 
       (.C(clk),
        .CE(data_out_valid),
        .D(data_b[13]),
        .Q(data_b_trig[13]),
        .R(1'b0));
  FDRE \data_b_trig_reg[14] 
       (.C(clk),
        .CE(data_out_valid),
        .D(data_b[14]),
        .Q(data_b_trig[14]),
        .R(1'b0));
  FDRE \data_b_trig_reg[15] 
       (.C(clk),
        .CE(data_out_valid),
        .D(adc_trigger_registers_n_222),
        .Q(data_b_trig[15]),
        .R(1'b0));
  FDRE \data_b_trig_reg[1] 
       (.C(clk),
        .CE(data_out_valid),
        .D(data_b[1]),
        .Q(data_b_trig[1]),
        .R(1'b0));
  FDRE \data_b_trig_reg[2] 
       (.C(clk),
        .CE(data_out_valid),
        .D(data_b[2]),
        .Q(data_b_trig[2]),
        .R(1'b0));
  FDRE \data_b_trig_reg[3] 
       (.C(clk),
        .CE(data_out_valid),
        .D(data_b[3]),
        .Q(data_b_trig[3]),
        .R(1'b0));
  FDRE \data_b_trig_reg[4] 
       (.C(clk),
        .CE(data_out_valid),
        .D(data_b[4]),
        .Q(data_b_trig[4]),
        .R(1'b0));
  FDRE \data_b_trig_reg[5] 
       (.C(clk),
        .CE(data_out_valid),
        .D(data_b[5]),
        .Q(data_b_trig[5]),
        .R(1'b0));
  FDRE \data_b_trig_reg[6] 
       (.C(clk),
        .CE(data_out_valid),
        .D(data_b[6]),
        .Q(data_b_trig[6]),
        .R(1'b0));
  FDRE \data_b_trig_reg[7] 
       (.C(clk),
        .CE(data_out_valid),
        .D(data_b[7]),
        .Q(data_b_trig[7]),
        .R(1'b0));
  FDRE \data_b_trig_reg[8] 
       (.C(clk),
        .CE(data_out_valid),
        .D(data_b[8]),
        .Q(data_b_trig[8]),
        .R(1'b0));
  FDRE \data_b_trig_reg[9] 
       (.C(clk),
        .CE(data_out_valid),
        .D(data_b[9]),
        .Q(data_b_trig[9]),
        .R(1'b0));
  FDRE data_valid_a_trig_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_valid_a),
        .Q(data_valid_a_trig),
        .R(1'b0));
  FDRE data_valid_b_trig_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_valid_b),
        .Q(data_valid_b_trig),
        .R(1'b0));
  FDRE \hyst_a_high_limit_reg[0] 
       (.C(clk),
        .CE(data_valid_a),
        .D(hyst_a_high_limit0[0]),
        .Q(hyst_a_high_limit[0]),
        .R(reset));
  FDRE \hyst_a_high_limit_reg[10] 
       (.C(clk),
        .CE(data_valid_a),
        .D(hyst_a_high_limit0[10]),
        .Q(hyst_a_high_limit[10]),
        .R(reset));
  FDRE \hyst_a_high_limit_reg[11] 
       (.C(clk),
        .CE(data_valid_a),
        .D(hyst_a_high_limit0[11]),
        .Q(hyst_a_high_limit[11]),
        .R(reset));
  FDRE \hyst_a_high_limit_reg[12] 
       (.C(clk),
        .CE(data_valid_a),
        .D(hyst_a_high_limit0[12]),
        .Q(hyst_a_high_limit[12]),
        .R(reset));
  FDRE \hyst_a_high_limit_reg[13] 
       (.C(clk),
        .CE(data_valid_a),
        .D(hyst_a_high_limit0[13]),
        .Q(hyst_a_high_limit[13]),
        .R(reset));
  FDRE \hyst_a_high_limit_reg[1] 
       (.C(clk),
        .CE(data_valid_a),
        .D(hyst_a_high_limit0[1]),
        .Q(hyst_a_high_limit[1]),
        .R(reset));
  FDRE \hyst_a_high_limit_reg[2] 
       (.C(clk),
        .CE(data_valid_a),
        .D(hyst_a_high_limit0[2]),
        .Q(hyst_a_high_limit[2]),
        .R(reset));
  FDRE \hyst_a_high_limit_reg[3] 
       (.C(clk),
        .CE(data_valid_a),
        .D(hyst_a_high_limit0[3]),
        .Q(hyst_a_high_limit[3]),
        .R(reset));
  FDRE \hyst_a_high_limit_reg[4] 
       (.C(clk),
        .CE(data_valid_a),
        .D(hyst_a_high_limit0[4]),
        .Q(hyst_a_high_limit[4]),
        .R(reset));
  FDRE \hyst_a_high_limit_reg[5] 
       (.C(clk),
        .CE(data_valid_a),
        .D(hyst_a_high_limit0[5]),
        .Q(hyst_a_high_limit[5]),
        .R(reset));
  FDRE \hyst_a_high_limit_reg[6] 
       (.C(clk),
        .CE(data_valid_a),
        .D(hyst_a_high_limit0[6]),
        .Q(hyst_a_high_limit[6]),
        .R(reset));
  FDRE \hyst_a_high_limit_reg[7] 
       (.C(clk),
        .CE(data_valid_a),
        .D(hyst_a_high_limit0[7]),
        .Q(hyst_a_high_limit[7]),
        .R(reset));
  FDRE \hyst_a_high_limit_reg[8] 
       (.C(clk),
        .CE(data_valid_a),
        .D(hyst_a_high_limit0[8]),
        .Q(hyst_a_high_limit[8]),
        .R(reset));
  FDRE \hyst_a_high_limit_reg[9] 
       (.C(clk),
        .CE(data_valid_a),
        .D(hyst_a_high_limit0[9]),
        .Q(hyst_a_high_limit[9]),
        .R(reset));
  FDRE \hyst_a_low_limit_reg[0] 
       (.C(clk),
        .CE(data_valid_a),
        .D(hyst_a_low_limit01_out[0]),
        .Q(hyst_a_low_limit[0]),
        .R(reset));
  FDRE \hyst_a_low_limit_reg[10] 
       (.C(clk),
        .CE(data_valid_a),
        .D(hyst_a_low_limit01_out[10]),
        .Q(hyst_a_low_limit[10]),
        .R(reset));
  FDRE \hyst_a_low_limit_reg[11] 
       (.C(clk),
        .CE(data_valid_a),
        .D(hyst_a_low_limit01_out[11]),
        .Q(hyst_a_low_limit[11]),
        .R(reset));
  FDRE \hyst_a_low_limit_reg[12] 
       (.C(clk),
        .CE(data_valid_a),
        .D(hyst_a_low_limit01_out[12]),
        .Q(hyst_a_low_limit[12]),
        .R(reset));
  FDRE \hyst_a_low_limit_reg[13] 
       (.C(clk),
        .CE(data_valid_a),
        .D(hyst_a_low_limit01_out[13]),
        .Q(hyst_a_low_limit[13]),
        .R(reset));
  FDRE \hyst_a_low_limit_reg[1] 
       (.C(clk),
        .CE(data_valid_a),
        .D(hyst_a_low_limit01_out[1]),
        .Q(hyst_a_low_limit[1]),
        .R(reset));
  FDRE \hyst_a_low_limit_reg[2] 
       (.C(clk),
        .CE(data_valid_a),
        .D(hyst_a_low_limit01_out[2]),
        .Q(hyst_a_low_limit[2]),
        .R(reset));
  FDRE \hyst_a_low_limit_reg[3] 
       (.C(clk),
        .CE(data_valid_a),
        .D(hyst_a_low_limit01_out[3]),
        .Q(hyst_a_low_limit[3]),
        .R(reset));
  FDRE \hyst_a_low_limit_reg[4] 
       (.C(clk),
        .CE(data_valid_a),
        .D(hyst_a_low_limit01_out[4]),
        .Q(hyst_a_low_limit[4]),
        .R(reset));
  FDRE \hyst_a_low_limit_reg[5] 
       (.C(clk),
        .CE(data_valid_a),
        .D(hyst_a_low_limit01_out[5]),
        .Q(hyst_a_low_limit[5]),
        .R(reset));
  FDRE \hyst_a_low_limit_reg[6] 
       (.C(clk),
        .CE(data_valid_a),
        .D(hyst_a_low_limit01_out[6]),
        .Q(hyst_a_low_limit[6]),
        .R(reset));
  FDRE \hyst_a_low_limit_reg[7] 
       (.C(clk),
        .CE(data_valid_a),
        .D(hyst_a_low_limit01_out[7]),
        .Q(hyst_a_low_limit[7]),
        .R(reset));
  FDRE \hyst_a_low_limit_reg[8] 
       (.C(clk),
        .CE(data_valid_a),
        .D(hyst_a_low_limit01_out[8]),
        .Q(hyst_a_low_limit[8]),
        .R(reset));
  FDRE \hyst_a_low_limit_reg[9] 
       (.C(clk),
        .CE(data_valid_a),
        .D(hyst_a_low_limit01_out[9]),
        .Q(hyst_a_low_limit[9]),
        .R(reset));
  FDRE \hyst_b_high_limit_reg[0] 
       (.C(clk),
        .CE(data_valid_b),
        .D(hyst_b_high_limit0[0]),
        .Q(hyst_b_high_limit[0]),
        .R(reset));
  FDRE \hyst_b_high_limit_reg[10] 
       (.C(clk),
        .CE(data_valid_b),
        .D(hyst_b_high_limit0[10]),
        .Q(hyst_b_high_limit[10]),
        .R(reset));
  FDRE \hyst_b_high_limit_reg[11] 
       (.C(clk),
        .CE(data_valid_b),
        .D(hyst_b_high_limit0[11]),
        .Q(hyst_b_high_limit[11]),
        .R(reset));
  FDRE \hyst_b_high_limit_reg[12] 
       (.C(clk),
        .CE(data_valid_b),
        .D(hyst_b_high_limit0[12]),
        .Q(hyst_b_high_limit[12]),
        .R(reset));
  FDRE \hyst_b_high_limit_reg[13] 
       (.C(clk),
        .CE(data_valid_b),
        .D(hyst_b_high_limit0[13]),
        .Q(hyst_b_high_limit[13]),
        .R(reset));
  FDRE \hyst_b_high_limit_reg[1] 
       (.C(clk),
        .CE(data_valid_b),
        .D(hyst_b_high_limit0[1]),
        .Q(hyst_b_high_limit[1]),
        .R(reset));
  FDRE \hyst_b_high_limit_reg[2] 
       (.C(clk),
        .CE(data_valid_b),
        .D(hyst_b_high_limit0[2]),
        .Q(hyst_b_high_limit[2]),
        .R(reset));
  FDRE \hyst_b_high_limit_reg[3] 
       (.C(clk),
        .CE(data_valid_b),
        .D(hyst_b_high_limit0[3]),
        .Q(hyst_b_high_limit[3]),
        .R(reset));
  FDRE \hyst_b_high_limit_reg[4] 
       (.C(clk),
        .CE(data_valid_b),
        .D(hyst_b_high_limit0[4]),
        .Q(hyst_b_high_limit[4]),
        .R(reset));
  FDRE \hyst_b_high_limit_reg[5] 
       (.C(clk),
        .CE(data_valid_b),
        .D(hyst_b_high_limit0[5]),
        .Q(hyst_b_high_limit[5]),
        .R(reset));
  FDRE \hyst_b_high_limit_reg[6] 
       (.C(clk),
        .CE(data_valid_b),
        .D(hyst_b_high_limit0[6]),
        .Q(hyst_b_high_limit[6]),
        .R(reset));
  FDRE \hyst_b_high_limit_reg[7] 
       (.C(clk),
        .CE(data_valid_b),
        .D(hyst_b_high_limit0[7]),
        .Q(hyst_b_high_limit[7]),
        .R(reset));
  FDRE \hyst_b_high_limit_reg[8] 
       (.C(clk),
        .CE(data_valid_b),
        .D(hyst_b_high_limit0[8]),
        .Q(hyst_b_high_limit[8]),
        .R(reset));
  FDRE \hyst_b_high_limit_reg[9] 
       (.C(clk),
        .CE(data_valid_b),
        .D(hyst_b_high_limit0[9]),
        .Q(hyst_b_high_limit[9]),
        .R(reset));
  FDRE \hyst_b_low_limit_reg[0] 
       (.C(clk),
        .CE(data_valid_b),
        .D(hyst_b_low_limit00_out[0]),
        .Q(hyst_b_low_limit[0]),
        .R(reset));
  FDRE \hyst_b_low_limit_reg[10] 
       (.C(clk),
        .CE(data_valid_b),
        .D(hyst_b_low_limit00_out[10]),
        .Q(hyst_b_low_limit[10]),
        .R(reset));
  FDRE \hyst_b_low_limit_reg[11] 
       (.C(clk),
        .CE(data_valid_b),
        .D(hyst_b_low_limit00_out[11]),
        .Q(hyst_b_low_limit[11]),
        .R(reset));
  FDRE \hyst_b_low_limit_reg[12] 
       (.C(clk),
        .CE(data_valid_b),
        .D(hyst_b_low_limit00_out[12]),
        .Q(hyst_b_low_limit[12]),
        .R(reset));
  FDRE \hyst_b_low_limit_reg[13] 
       (.C(clk),
        .CE(data_valid_b),
        .D(hyst_b_low_limit00_out[13]),
        .Q(hyst_b_low_limit[13]),
        .R(reset));
  FDRE \hyst_b_low_limit_reg[1] 
       (.C(clk),
        .CE(data_valid_b),
        .D(hyst_b_low_limit00_out[1]),
        .Q(hyst_b_low_limit[1]),
        .R(reset));
  FDRE \hyst_b_low_limit_reg[2] 
       (.C(clk),
        .CE(data_valid_b),
        .D(hyst_b_low_limit00_out[2]),
        .Q(hyst_b_low_limit[2]),
        .R(reset));
  FDRE \hyst_b_low_limit_reg[3] 
       (.C(clk),
        .CE(data_valid_b),
        .D(hyst_b_low_limit00_out[3]),
        .Q(hyst_b_low_limit[3]),
        .R(reset));
  FDRE \hyst_b_low_limit_reg[4] 
       (.C(clk),
        .CE(data_valid_b),
        .D(hyst_b_low_limit00_out[4]),
        .Q(hyst_b_low_limit[4]),
        .R(reset));
  FDRE \hyst_b_low_limit_reg[5] 
       (.C(clk),
        .CE(data_valid_b),
        .D(hyst_b_low_limit00_out[5]),
        .Q(hyst_b_low_limit[5]),
        .R(reset));
  FDRE \hyst_b_low_limit_reg[6] 
       (.C(clk),
        .CE(data_valid_b),
        .D(hyst_b_low_limit00_out[6]),
        .Q(hyst_b_low_limit[6]),
        .R(reset));
  FDRE \hyst_b_low_limit_reg[7] 
       (.C(clk),
        .CE(data_valid_b),
        .D(hyst_b_low_limit00_out[7]),
        .Q(hyst_b_low_limit[7]),
        .R(reset));
  FDRE \hyst_b_low_limit_reg[8] 
       (.C(clk),
        .CE(data_valid_b),
        .D(hyst_b_low_limit00_out[8]),
        .Q(hyst_b_low_limit[8]),
        .R(reset));
  FDRE \hyst_b_low_limit_reg[9] 
       (.C(clk),
        .CE(data_valid_b),
        .D(hyst_b_low_limit00_out[9]),
        .Q(hyst_b_low_limit[9]),
        .R(reset));
  LUT4 #(
    .INIT(16'hDF88)) 
    hyst_high_limit_pass_a_i_1
       (.I0(data_valid_a),
        .I1(hyst_high_limit_pass_a_reg_i_2_n_1),
        .I2(passthrough_high_a),
        .I3(hyst_high_limit_pass_a_reg_n_0),
        .O(hyst_high_limit_pass_a_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hyst_high_limit_pass_a_i_10
       (.I0(data_a[7]),
        .I1(hyst_a_low_limit[7]),
        .I2(hyst_a_low_limit[6]),
        .I3(data_a[6]),
        .O(hyst_high_limit_pass_a_i_10_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hyst_high_limit_pass_a_i_11
       (.I0(data_a[5]),
        .I1(hyst_a_low_limit[5]),
        .I2(hyst_a_low_limit[4]),
        .I3(data_a[4]),
        .O(hyst_high_limit_pass_a_i_11_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hyst_high_limit_pass_a_i_12
       (.I0(data_a[3]),
        .I1(hyst_a_low_limit[3]),
        .I2(hyst_a_low_limit[2]),
        .I3(data_a[2]),
        .O(hyst_high_limit_pass_a_i_12_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hyst_high_limit_pass_a_i_13
       (.I0(data_a[1]),
        .I1(hyst_a_low_limit[1]),
        .I2(hyst_a_low_limit[0]),
        .I3(data_a[0]),
        .O(hyst_high_limit_pass_a_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hyst_high_limit_pass_a_i_14
       (.I0(hyst_a_low_limit[7]),
        .I1(data_a[7]),
        .I2(hyst_a_low_limit[6]),
        .I3(data_a[6]),
        .O(hyst_high_limit_pass_a_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hyst_high_limit_pass_a_i_15
       (.I0(hyst_a_low_limit[5]),
        .I1(data_a[5]),
        .I2(hyst_a_low_limit[4]),
        .I3(data_a[4]),
        .O(hyst_high_limit_pass_a_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hyst_high_limit_pass_a_i_16
       (.I0(hyst_a_low_limit[3]),
        .I1(data_a[3]),
        .I2(hyst_a_low_limit[2]),
        .I3(data_a[2]),
        .O(hyst_high_limit_pass_a_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hyst_high_limit_pass_a_i_17
       (.I0(hyst_a_low_limit[1]),
        .I1(data_a[1]),
        .I2(hyst_a_low_limit[0]),
        .I3(data_a[0]),
        .O(hyst_high_limit_pass_a_i_17_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hyst_high_limit_pass_a_i_4
       (.I0(data_a[13]),
        .I1(hyst_a_low_limit[13]),
        .I2(hyst_a_low_limit[12]),
        .I3(data_a[12]),
        .O(hyst_high_limit_pass_a_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hyst_high_limit_pass_a_i_5
       (.I0(data_a[11]),
        .I1(hyst_a_low_limit[11]),
        .I2(hyst_a_low_limit[10]),
        .I3(data_a[10]),
        .O(hyst_high_limit_pass_a_i_5_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hyst_high_limit_pass_a_i_6
       (.I0(data_a[9]),
        .I1(hyst_a_low_limit[9]),
        .I2(hyst_a_low_limit[8]),
        .I3(data_a[8]),
        .O(hyst_high_limit_pass_a_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hyst_high_limit_pass_a_i_7
       (.I0(hyst_a_low_limit[13]),
        .I1(data_a[13]),
        .I2(hyst_a_low_limit[12]),
        .I3(data_a[12]),
        .O(hyst_high_limit_pass_a_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hyst_high_limit_pass_a_i_8
       (.I0(hyst_a_low_limit[11]),
        .I1(data_a[11]),
        .I2(hyst_a_low_limit[10]),
        .I3(data_a[10]),
        .O(hyst_high_limit_pass_a_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hyst_high_limit_pass_a_i_9
       (.I0(hyst_a_low_limit[9]),
        .I1(data_a[9]),
        .I2(hyst_a_low_limit[8]),
        .I3(data_a[8]),
        .O(hyst_high_limit_pass_a_i_9_n_0));
  FDRE hyst_high_limit_pass_a_reg
       (.C(clk),
        .CE(1'b1),
        .D(hyst_high_limit_pass_a_i_1_n_0),
        .Q(hyst_high_limit_pass_a_reg_n_0),
        .R(reset));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hyst_high_limit_pass_a_reg_i_2
       (.CI(hyst_high_limit_pass_a_reg_i_3_n_0),
        .CO({NLW_hyst_high_limit_pass_a_reg_i_2_CO_UNCONNECTED[3],hyst_high_limit_pass_a_reg_i_2_n_1,hyst_high_limit_pass_a_reg_i_2_n_2,hyst_high_limit_pass_a_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,hyst_high_limit_pass_a_i_4_n_0,hyst_high_limit_pass_a_i_5_n_0,hyst_high_limit_pass_a_i_6_n_0}),
        .O(NLW_hyst_high_limit_pass_a_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,hyst_high_limit_pass_a_i_7_n_0,hyst_high_limit_pass_a_i_8_n_0,hyst_high_limit_pass_a_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hyst_high_limit_pass_a_reg_i_3
       (.CI(1'b0),
        .CO({hyst_high_limit_pass_a_reg_i_3_n_0,hyst_high_limit_pass_a_reg_i_3_n_1,hyst_high_limit_pass_a_reg_i_3_n_2,hyst_high_limit_pass_a_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({hyst_high_limit_pass_a_i_10_n_0,hyst_high_limit_pass_a_i_11_n_0,hyst_high_limit_pass_a_i_12_n_0,hyst_high_limit_pass_a_i_13_n_0}),
        .O(NLW_hyst_high_limit_pass_a_reg_i_3_O_UNCONNECTED[3:0]),
        .S({hyst_high_limit_pass_a_i_14_n_0,hyst_high_limit_pass_a_i_15_n_0,hyst_high_limit_pass_a_i_16_n_0,hyst_high_limit_pass_a_i_17_n_0}));
  LUT4 #(
    .INIT(16'hDF88)) 
    hyst_high_limit_pass_b_i_1
       (.I0(data_valid_b),
        .I1(hyst_high_limit_pass_b_reg_i_2_n_1),
        .I2(passthrough_high_b),
        .I3(hyst_high_limit_pass_b_reg_n_0),
        .O(hyst_high_limit_pass_b_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hyst_high_limit_pass_b_i_10
       (.I0(data_b[7]),
        .I1(hyst_b_low_limit[7]),
        .I2(hyst_b_low_limit[6]),
        .I3(data_b[6]),
        .O(hyst_high_limit_pass_b_i_10_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hyst_high_limit_pass_b_i_11
       (.I0(data_b[5]),
        .I1(hyst_b_low_limit[5]),
        .I2(hyst_b_low_limit[4]),
        .I3(data_b[4]),
        .O(hyst_high_limit_pass_b_i_11_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hyst_high_limit_pass_b_i_12
       (.I0(data_b[3]),
        .I1(hyst_b_low_limit[3]),
        .I2(hyst_b_low_limit[2]),
        .I3(data_b[2]),
        .O(hyst_high_limit_pass_b_i_12_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hyst_high_limit_pass_b_i_13
       (.I0(data_b[1]),
        .I1(hyst_b_low_limit[1]),
        .I2(hyst_b_low_limit[0]),
        .I3(data_b[0]),
        .O(hyst_high_limit_pass_b_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hyst_high_limit_pass_b_i_14
       (.I0(hyst_b_low_limit[7]),
        .I1(data_b[7]),
        .I2(hyst_b_low_limit[6]),
        .I3(data_b[6]),
        .O(hyst_high_limit_pass_b_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hyst_high_limit_pass_b_i_15
       (.I0(hyst_b_low_limit[5]),
        .I1(data_b[5]),
        .I2(hyst_b_low_limit[4]),
        .I3(data_b[4]),
        .O(hyst_high_limit_pass_b_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hyst_high_limit_pass_b_i_16
       (.I0(hyst_b_low_limit[3]),
        .I1(data_b[3]),
        .I2(hyst_b_low_limit[2]),
        .I3(data_b[2]),
        .O(hyst_high_limit_pass_b_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hyst_high_limit_pass_b_i_17
       (.I0(hyst_b_low_limit[1]),
        .I1(data_b[1]),
        .I2(hyst_b_low_limit[0]),
        .I3(data_b[0]),
        .O(hyst_high_limit_pass_b_i_17_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hyst_high_limit_pass_b_i_4
       (.I0(data_b[13]),
        .I1(hyst_b_low_limit[13]),
        .I2(hyst_b_low_limit[12]),
        .I3(data_b[12]),
        .O(hyst_high_limit_pass_b_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hyst_high_limit_pass_b_i_5
       (.I0(data_b[11]),
        .I1(hyst_b_low_limit[11]),
        .I2(hyst_b_low_limit[10]),
        .I3(data_b[10]),
        .O(hyst_high_limit_pass_b_i_5_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hyst_high_limit_pass_b_i_6
       (.I0(data_b[9]),
        .I1(hyst_b_low_limit[9]),
        .I2(hyst_b_low_limit[8]),
        .I3(data_b[8]),
        .O(hyst_high_limit_pass_b_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hyst_high_limit_pass_b_i_7
       (.I0(hyst_b_low_limit[13]),
        .I1(data_b[13]),
        .I2(hyst_b_low_limit[12]),
        .I3(data_b[12]),
        .O(hyst_high_limit_pass_b_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hyst_high_limit_pass_b_i_8
       (.I0(hyst_b_low_limit[11]),
        .I1(data_b[11]),
        .I2(hyst_b_low_limit[10]),
        .I3(data_b[10]),
        .O(hyst_high_limit_pass_b_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hyst_high_limit_pass_b_i_9
       (.I0(hyst_b_low_limit[9]),
        .I1(data_b[9]),
        .I2(hyst_b_low_limit[8]),
        .I3(data_b[8]),
        .O(hyst_high_limit_pass_b_i_9_n_0));
  FDRE hyst_high_limit_pass_b_reg
       (.C(clk),
        .CE(1'b1),
        .D(hyst_high_limit_pass_b_i_1_n_0),
        .Q(hyst_high_limit_pass_b_reg_n_0),
        .R(reset));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hyst_high_limit_pass_b_reg_i_2
       (.CI(hyst_high_limit_pass_b_reg_i_3_n_0),
        .CO({NLW_hyst_high_limit_pass_b_reg_i_2_CO_UNCONNECTED[3],hyst_high_limit_pass_b_reg_i_2_n_1,hyst_high_limit_pass_b_reg_i_2_n_2,hyst_high_limit_pass_b_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,hyst_high_limit_pass_b_i_4_n_0,hyst_high_limit_pass_b_i_5_n_0,hyst_high_limit_pass_b_i_6_n_0}),
        .O(NLW_hyst_high_limit_pass_b_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,hyst_high_limit_pass_b_i_7_n_0,hyst_high_limit_pass_b_i_8_n_0,hyst_high_limit_pass_b_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hyst_high_limit_pass_b_reg_i_3
       (.CI(1'b0),
        .CO({hyst_high_limit_pass_b_reg_i_3_n_0,hyst_high_limit_pass_b_reg_i_3_n_1,hyst_high_limit_pass_b_reg_i_3_n_2,hyst_high_limit_pass_b_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({hyst_high_limit_pass_b_i_10_n_0,hyst_high_limit_pass_b_i_11_n_0,hyst_high_limit_pass_b_i_12_n_0,hyst_high_limit_pass_b_i_13_n_0}),
        .O(NLW_hyst_high_limit_pass_b_reg_i_3_O_UNCONNECTED[3:0]),
        .S({hyst_high_limit_pass_b_i_14_n_0,hyst_high_limit_pass_b_i_15_n_0,hyst_high_limit_pass_b_i_16_n_0,hyst_high_limit_pass_b_i_17_n_0}));
  LUT4 #(
    .INIT(16'hDF88)) 
    hyst_low_limit_pass_a_i_1
       (.I0(data_valid_a),
        .I1(hyst_low_limit_pass_a_reg_i_2_n_1),
        .I2(passthrough_low_a),
        .I3(hyst_low_limit_pass_a_reg_n_0),
        .O(hyst_low_limit_pass_a_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hyst_low_limit_pass_a_i_10
       (.I0(data_a[7]),
        .I1(hyst_a_high_limit[7]),
        .I2(data_a[6]),
        .I3(hyst_a_high_limit[6]),
        .O(hyst_low_limit_pass_a_i_10_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hyst_low_limit_pass_a_i_11
       (.I0(data_a[5]),
        .I1(hyst_a_high_limit[5]),
        .I2(data_a[4]),
        .I3(hyst_a_high_limit[4]),
        .O(hyst_low_limit_pass_a_i_11_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hyst_low_limit_pass_a_i_12
       (.I0(data_a[3]),
        .I1(hyst_a_high_limit[3]),
        .I2(data_a[2]),
        .I3(hyst_a_high_limit[2]),
        .O(hyst_low_limit_pass_a_i_12_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hyst_low_limit_pass_a_i_13
       (.I0(data_a[1]),
        .I1(hyst_a_high_limit[1]),
        .I2(data_a[0]),
        .I3(hyst_a_high_limit[0]),
        .O(hyst_low_limit_pass_a_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hyst_low_limit_pass_a_i_14
       (.I0(hyst_a_high_limit[7]),
        .I1(data_a[7]),
        .I2(hyst_a_high_limit[6]),
        .I3(data_a[6]),
        .O(hyst_low_limit_pass_a_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hyst_low_limit_pass_a_i_15
       (.I0(hyst_a_high_limit[5]),
        .I1(data_a[5]),
        .I2(hyst_a_high_limit[4]),
        .I3(data_a[4]),
        .O(hyst_low_limit_pass_a_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hyst_low_limit_pass_a_i_16
       (.I0(hyst_a_high_limit[3]),
        .I1(data_a[3]),
        .I2(hyst_a_high_limit[2]),
        .I3(data_a[2]),
        .O(hyst_low_limit_pass_a_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hyst_low_limit_pass_a_i_17
       (.I0(hyst_a_high_limit[1]),
        .I1(data_a[1]),
        .I2(hyst_a_high_limit[0]),
        .I3(data_a[0]),
        .O(hyst_low_limit_pass_a_i_17_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hyst_low_limit_pass_a_i_4
       (.I0(data_a[13]),
        .I1(hyst_a_high_limit[13]),
        .I2(data_a[12]),
        .I3(hyst_a_high_limit[12]),
        .O(hyst_low_limit_pass_a_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hyst_low_limit_pass_a_i_5
       (.I0(data_a[11]),
        .I1(hyst_a_high_limit[11]),
        .I2(data_a[10]),
        .I3(hyst_a_high_limit[10]),
        .O(hyst_low_limit_pass_a_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hyst_low_limit_pass_a_i_6
       (.I0(data_a[9]),
        .I1(hyst_a_high_limit[9]),
        .I2(data_a[8]),
        .I3(hyst_a_high_limit[8]),
        .O(hyst_low_limit_pass_a_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hyst_low_limit_pass_a_i_7
       (.I0(hyst_a_high_limit[13]),
        .I1(data_a[13]),
        .I2(hyst_a_high_limit[12]),
        .I3(data_a[12]),
        .O(hyst_low_limit_pass_a_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hyst_low_limit_pass_a_i_8
       (.I0(hyst_a_high_limit[11]),
        .I1(data_a[11]),
        .I2(hyst_a_high_limit[10]),
        .I3(data_a[10]),
        .O(hyst_low_limit_pass_a_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hyst_low_limit_pass_a_i_9
       (.I0(hyst_a_high_limit[9]),
        .I1(data_a[9]),
        .I2(hyst_a_high_limit[8]),
        .I3(data_a[8]),
        .O(hyst_low_limit_pass_a_i_9_n_0));
  FDRE hyst_low_limit_pass_a_reg
       (.C(clk),
        .CE(1'b1),
        .D(hyst_low_limit_pass_a_i_1_n_0),
        .Q(hyst_low_limit_pass_a_reg_n_0),
        .R(reset));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hyst_low_limit_pass_a_reg_i_2
       (.CI(hyst_low_limit_pass_a_reg_i_3_n_0),
        .CO({NLW_hyst_low_limit_pass_a_reg_i_2_CO_UNCONNECTED[3],hyst_low_limit_pass_a_reg_i_2_n_1,hyst_low_limit_pass_a_reg_i_2_n_2,hyst_low_limit_pass_a_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,hyst_low_limit_pass_a_i_4_n_0,hyst_low_limit_pass_a_i_5_n_0,hyst_low_limit_pass_a_i_6_n_0}),
        .O(NLW_hyst_low_limit_pass_a_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,hyst_low_limit_pass_a_i_7_n_0,hyst_low_limit_pass_a_i_8_n_0,hyst_low_limit_pass_a_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hyst_low_limit_pass_a_reg_i_3
       (.CI(1'b0),
        .CO({hyst_low_limit_pass_a_reg_i_3_n_0,hyst_low_limit_pass_a_reg_i_3_n_1,hyst_low_limit_pass_a_reg_i_3_n_2,hyst_low_limit_pass_a_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({hyst_low_limit_pass_a_i_10_n_0,hyst_low_limit_pass_a_i_11_n_0,hyst_low_limit_pass_a_i_12_n_0,hyst_low_limit_pass_a_i_13_n_0}),
        .O(NLW_hyst_low_limit_pass_a_reg_i_3_O_UNCONNECTED[3:0]),
        .S({hyst_low_limit_pass_a_i_14_n_0,hyst_low_limit_pass_a_i_15_n_0,hyst_low_limit_pass_a_i_16_n_0,hyst_low_limit_pass_a_i_17_n_0}));
  LUT4 #(
    .INIT(16'hDF88)) 
    hyst_low_limit_pass_b_i_1
       (.I0(data_valid_b),
        .I1(hyst_low_limit_pass_b_reg_i_2_n_1),
        .I2(passthrough_low_b),
        .I3(hyst_low_limit_pass_b_reg_n_0),
        .O(hyst_low_limit_pass_b_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hyst_low_limit_pass_b_i_10
       (.I0(data_b[7]),
        .I1(hyst_b_high_limit[7]),
        .I2(data_b[6]),
        .I3(hyst_b_high_limit[6]),
        .O(hyst_low_limit_pass_b_i_10_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hyst_low_limit_pass_b_i_11
       (.I0(data_b[5]),
        .I1(hyst_b_high_limit[5]),
        .I2(data_b[4]),
        .I3(hyst_b_high_limit[4]),
        .O(hyst_low_limit_pass_b_i_11_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hyst_low_limit_pass_b_i_12
       (.I0(data_b[3]),
        .I1(hyst_b_high_limit[3]),
        .I2(data_b[2]),
        .I3(hyst_b_high_limit[2]),
        .O(hyst_low_limit_pass_b_i_12_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hyst_low_limit_pass_b_i_13
       (.I0(data_b[1]),
        .I1(hyst_b_high_limit[1]),
        .I2(data_b[0]),
        .I3(hyst_b_high_limit[0]),
        .O(hyst_low_limit_pass_b_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hyst_low_limit_pass_b_i_14
       (.I0(hyst_b_high_limit[7]),
        .I1(data_b[7]),
        .I2(hyst_b_high_limit[6]),
        .I3(data_b[6]),
        .O(hyst_low_limit_pass_b_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hyst_low_limit_pass_b_i_15
       (.I0(hyst_b_high_limit[5]),
        .I1(data_b[5]),
        .I2(hyst_b_high_limit[4]),
        .I3(data_b[4]),
        .O(hyst_low_limit_pass_b_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hyst_low_limit_pass_b_i_16
       (.I0(hyst_b_high_limit[3]),
        .I1(data_b[3]),
        .I2(hyst_b_high_limit[2]),
        .I3(data_b[2]),
        .O(hyst_low_limit_pass_b_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hyst_low_limit_pass_b_i_17
       (.I0(hyst_b_high_limit[1]),
        .I1(data_b[1]),
        .I2(hyst_b_high_limit[0]),
        .I3(data_b[0]),
        .O(hyst_low_limit_pass_b_i_17_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hyst_low_limit_pass_b_i_4
       (.I0(data_b[13]),
        .I1(hyst_b_high_limit[13]),
        .I2(data_b[12]),
        .I3(hyst_b_high_limit[12]),
        .O(hyst_low_limit_pass_b_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hyst_low_limit_pass_b_i_5
       (.I0(data_b[11]),
        .I1(hyst_b_high_limit[11]),
        .I2(data_b[10]),
        .I3(hyst_b_high_limit[10]),
        .O(hyst_low_limit_pass_b_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hyst_low_limit_pass_b_i_6
       (.I0(data_b[9]),
        .I1(hyst_b_high_limit[9]),
        .I2(data_b[8]),
        .I3(hyst_b_high_limit[8]),
        .O(hyst_low_limit_pass_b_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hyst_low_limit_pass_b_i_7
       (.I0(hyst_b_high_limit[13]),
        .I1(data_b[13]),
        .I2(hyst_b_high_limit[12]),
        .I3(data_b[12]),
        .O(hyst_low_limit_pass_b_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hyst_low_limit_pass_b_i_8
       (.I0(hyst_b_high_limit[11]),
        .I1(data_b[11]),
        .I2(hyst_b_high_limit[10]),
        .I3(data_b[10]),
        .O(hyst_low_limit_pass_b_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hyst_low_limit_pass_b_i_9
       (.I0(hyst_b_high_limit[9]),
        .I1(data_b[9]),
        .I2(hyst_b_high_limit[8]),
        .I3(data_b[8]),
        .O(hyst_low_limit_pass_b_i_9_n_0));
  FDRE hyst_low_limit_pass_b_reg
       (.C(clk),
        .CE(1'b1),
        .D(hyst_low_limit_pass_b_i_1_n_0),
        .Q(hyst_low_limit_pass_b_reg_n_0),
        .R(reset));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hyst_low_limit_pass_b_reg_i_2
       (.CI(hyst_low_limit_pass_b_reg_i_3_n_0),
        .CO({NLW_hyst_low_limit_pass_b_reg_i_2_CO_UNCONNECTED[3],hyst_low_limit_pass_b_reg_i_2_n_1,hyst_low_limit_pass_b_reg_i_2_n_2,hyst_low_limit_pass_b_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,hyst_low_limit_pass_b_i_4_n_0,hyst_low_limit_pass_b_i_5_n_0,hyst_low_limit_pass_b_i_6_n_0}),
        .O(NLW_hyst_low_limit_pass_b_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,hyst_low_limit_pass_b_i_7_n_0,hyst_low_limit_pass_b_i_8_n_0,hyst_low_limit_pass_b_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hyst_low_limit_pass_b_reg_i_3
       (.CI(1'b0),
        .CO({hyst_low_limit_pass_b_reg_i_3_n_0,hyst_low_limit_pass_b_reg_i_3_n_1,hyst_low_limit_pass_b_reg_i_3_n_2,hyst_low_limit_pass_b_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({hyst_low_limit_pass_b_i_10_n_0,hyst_low_limit_pass_b_i_11_n_0,hyst_low_limit_pass_b_i_12_n_0,hyst_low_limit_pass_b_i_13_n_0}),
        .O(NLW_hyst_low_limit_pass_b_reg_i_3_O_UNCONNECTED[3:0]),
        .S({hyst_low_limit_pass_b_i_14_n_0,hyst_low_limit_pass_b_i_15_n_0,hyst_low_limit_pass_b_i_16_n_0,hyst_low_limit_pass_b_i_17_n_0}));
  system_adc_trigger_0_up_axi i_up_axi
       (.Q(up_waddr),
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
        .up_function_a0(up_function_a0),
        .up_function_b0(up_function_b0),
        .up_rack(up_rack),
        .\up_raddr_int_reg[0]_0 (adc_trigger_registers_n_0),
        .\up_raddr_int_reg[3]_0 ({i_up_axi_n_27,i_up_axi_n_28,i_up_axi_n_29,i_up_axi_n_30,i_up_axi_n_31,i_up_axi_n_32,i_up_axi_n_33,i_up_axi_n_34,i_up_axi_n_35,i_up_axi_n_36,i_up_axi_n_37,i_up_axi_n_38,i_up_axi_n_39,i_up_axi_n_40,i_up_axi_n_41,i_up_axi_n_42,i_up_axi_n_43,i_up_axi_n_44,i_up_axi_n_45,i_up_axi_n_46,i_up_axi_n_47,i_up_axi_n_48,i_up_axi_n_49,i_up_axi_n_50,i_up_axi_n_51,i_up_axi_n_52,i_up_axi_n_53,i_up_axi_n_54,i_up_axi_n_55,i_up_axi_n_56,i_up_axi_n_57,i_up_axi_n_58}),
        .\up_raddr_int_reg[3]_1 (up_raddr_int),
        .\up_rdata_d_reg[31]_0 (up_rdata),
        .\up_rdata_reg[0] (adc_trigger_registers_n_180),
        .\up_rdata_reg[0]_0 (adc_trigger_registers_n_179),
        .\up_rdata_reg[10] (adc_trigger_registers_n_160),
        .\up_rdata_reg[10]_0 (adc_trigger_registers_n_159),
        .\up_rdata_reg[11] (adc_trigger_registers_n_158),
        .\up_rdata_reg[11]_0 (adc_trigger_registers_n_157),
        .\up_rdata_reg[12] (adc_trigger_registers_n_156),
        .\up_rdata_reg[12]_0 (adc_trigger_registers_n_155),
        .\up_rdata_reg[13] (adc_trigger_registers_n_154),
        .\up_rdata_reg[13]_0 (adc_trigger_registers_n_153),
        .\up_rdata_reg[14] (adc_trigger_registers_n_152),
        .\up_rdata_reg[14]_0 (adc_trigger_registers_n_151),
        .\up_rdata_reg[15] (adc_trigger_registers_n_132),
        .\up_rdata_reg[15]_0 (adc_trigger_registers_n_131),
        .\up_rdata_reg[16] (adc_trigger_registers_n_3),
        .\up_rdata_reg[1] (adc_trigger_registers_n_178),
        .\up_rdata_reg[1]_0 (adc_trigger_registers_n_177),
        .\up_rdata_reg[2] (adc_trigger_registers_n_176),
        .\up_rdata_reg[2]_0 (adc_trigger_registers_n_175),
        .\up_rdata_reg[31] ({up_data_cntrl[222:207],up_data_cntrl[168:154],up_data_cntrl[115:101],up_data_cntrl[83:53],up_data_cntrl[51:33],up_data_cntrl[31:1]}),
        .\up_rdata_reg[31]_0 ({up_scratch[31:16],up_scratch[9:8]}),
        .\up_rdata_reg[3] (adc_trigger_registers_n_174),
        .\up_rdata_reg[3]_0 (adc_trigger_registers_n_173),
        .\up_rdata_reg[4] (adc_trigger_registers_n_172),
        .\up_rdata_reg[4]_0 (adc_trigger_registers_n_171),
        .\up_rdata_reg[5] (adc_trigger_registers_n_170),
        .\up_rdata_reg[5]_0 (adc_trigger_registers_n_169),
        .\up_rdata_reg[6] (adc_trigger_registers_n_168),
        .\up_rdata_reg[6]_0 (adc_trigger_registers_n_167),
        .\up_rdata_reg[7] (adc_trigger_registers_n_166),
        .\up_rdata_reg[7]_0 (adc_trigger_registers_n_165),
        .\up_rdata_reg[8] (adc_trigger_registers_n_163),
        .\up_rdata_reg[8]_0 (adc_trigger_registers_n_164),
        .\up_rdata_reg[9] (adc_trigger_registers_n_161),
        .\up_rdata_reg[9]_0 (adc_trigger_registers_n_162),
        .up_rreq_int(up_rreq_int),
        .up_trigger_o0(up_trigger_o0),
        .up_wack(up_wack),
        .\up_waddr_int_reg[0]_0 (up_hysteresis_a0),
        .\up_waddr_int_reg[0]_1 (up_limit_a0),
        .\up_waddr_int_reg[0]_10 (up_trigger_l_mix_a0),
        .\up_waddr_int_reg[0]_11 (up_trigger_out_hold_pins0),
        .\up_waddr_int_reg[0]_12 (up_trigger_holdoff0),
        .\up_waddr_int_reg[0]_13 (up_trigger_delay0),
        .\up_waddr_int_reg[0]_2 (up_config_trigger_i0),
        .\up_waddr_int_reg[0]_3 (up_trigger_out_control0),
        .\up_waddr_int_reg[0]_4 (up_trigger_l_mix_b0),
        .\up_waddr_int_reg[0]_5 (up_fifo_depth0),
        .\up_waddr_int_reg[0]_6 (up_io_selection0),
        .\up_waddr_int_reg[0]_7 (up_scratch0),
        .\up_waddr_int_reg[0]_8 (up_hysteresis_b0),
        .\up_waddr_int_reg[0]_9 (up_limit_b0),
        .\up_waddr_int_reg[3]_0 (i_up_axi_n_15),
        .\up_waddr_int_reg[3]_1 (i_up_axi_n_26),
        .\up_wdata_int_reg[31]_0 ({i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67,i_up_axi_n_68,i_up_axi_n_69,i_up_axi_n_70,i_up_axi_n_71,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74,i_up_axi_n_75,i_up_axi_n_76,i_up_axi_n_77,i_up_axi_n_78,i_up_axi_n_79,i_up_axi_n_80,i_up_axi_n_81,i_up_axi_n_82,i_up_axi_n_83,i_up_axi_n_84,i_up_axi_n_85,i_up_axi_n_86,i_up_axi_n_87,i_up_axi_n_88,i_up_axi_n_89,i_up_axi_n_90,i_up_axi_n_91,i_up_axi_n_92,i_up_axi_n_93,up_wdata}),
        .up_wreq(up_wreq));
  FDRE old_comp_high_a_reg
       (.C(clk),
        .CE(data_valid_a),
        .D(comp_high_a),
        .Q(old_comp_high_a),
        .R(reset));
  FDRE old_comp_high_b_reg
       (.C(clk),
        .CE(data_valid_b),
        .D(comp_high_b),
        .Q(old_comp_high_b),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    passthrough_high_a_i_1
       (.I0(hyst_high_limit_pass_a_reg_n_0),
        .I1(comp_high_a),
        .I2(old_comp_high_a),
        .O(passthrough_high_a0));
  FDRE passthrough_high_a_reg
       (.C(clk),
        .CE(data_valid_a),
        .D(passthrough_high_a0),
        .Q(passthrough_high_a),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    passthrough_high_b_i_1
       (.I0(hyst_high_limit_pass_b_reg_n_0),
        .I1(comp_high_b),
        .I2(old_comp_high_b),
        .O(passthrough_high_b0));
  FDRE passthrough_high_b_reg
       (.C(clk),
        .CE(data_valid_b),
        .D(passthrough_high_b0),
        .Q(passthrough_high_b),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    passthrough_low_a_i_1
       (.I0(old_comp_high_a),
        .I1(hyst_low_limit_pass_a_reg_n_0),
        .I2(comp_high_a),
        .O(passthrough_low_a0));
  FDRE passthrough_low_a_reg
       (.C(clk),
        .CE(data_valid_a),
        .D(passthrough_low_a0),
        .Q(passthrough_low_a),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    passthrough_low_b_i_1
       (.I0(old_comp_high_b),
        .I1(hyst_low_limit_pass_b_reg_n_0),
        .I2(comp_high_b),
        .O(passthrough_low_b0));
  FDRE passthrough_low_b_reg
       (.C(clk),
        .CE(data_valid_b),
        .D(passthrough_low_b0),
        .Q(passthrough_low_b),
        .R(reset));
  FDRE streaming_on_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_220),
        .Q(streaming_on_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    trig_o_hold_0_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_356),
        .Q(trig_o_hold_0_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    trig_o_hold_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_357),
        .Q(trig_o_hold_1_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_0[0]_i_3 
       (.I0(\trigger_o[0]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_0[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_0[0]_i_4 
       (.I0(\trigger_o[0]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_0[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_0[0]_i_5 
       (.I0(\trigger_o[0]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_0[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_0[0]_i_6 
       (.I0(\trigger_o[0]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_0[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_0[12]_i_2 
       (.I0(\trigger_o[0]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_0[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_0[12]_i_3 
       (.I0(\trigger_o[0]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_0[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_0[12]_i_4 
       (.I0(\trigger_o[0]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_0[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_0[12]_i_5 
       (.I0(\trigger_o[0]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_0[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_0[16]_i_2 
       (.I0(\trigger_o[0]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_0[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_0[16]_i_3 
       (.I0(\trigger_o[0]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_0[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_0[16]_i_4 
       (.I0(\trigger_o[0]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_0[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_0[4]_i_2 
       (.I0(\trigger_o[0]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_0[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_0[4]_i_3 
       (.I0(\trigger_o[0]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_0[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_0[4]_i_4 
       (.I0(\trigger_o[0]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_0[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_0[4]_i_5 
       (.I0(\trigger_o[0]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_0[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_0[8]_i_2 
       (.I0(\trigger_o[0]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_0[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_0[8]_i_3 
       (.I0(\trigger_o[0]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_0[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_0[8]_i_4 
       (.I0(\trigger_o[0]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_0[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_0[8]_i_5 
       (.I0(\trigger_o[0]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_0[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_0_reg[0] 
       (.C(clk),
        .CE(adc_trigger_registers_n_183),
        .D(adc_trigger_registers_n_318),
        .Q(trig_o_hold_cnt_0_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_0_reg[10] 
       (.C(clk),
        .CE(adc_trigger_registers_n_183),
        .D(adc_trigger_registers_n_324),
        .Q(trig_o_hold_cnt_0_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_0_reg[11] 
       (.C(clk),
        .CE(adc_trigger_registers_n_183),
        .D(adc_trigger_registers_n_323),
        .Q(trig_o_hold_cnt_0_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_0_reg[12] 
       (.C(clk),
        .CE(adc_trigger_registers_n_183),
        .D(adc_trigger_registers_n_330),
        .Q(trig_o_hold_cnt_0_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_0_reg[13] 
       (.C(clk),
        .CE(adc_trigger_registers_n_183),
        .D(adc_trigger_registers_n_329),
        .Q(trig_o_hold_cnt_0_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_0_reg[14] 
       (.C(clk),
        .CE(adc_trigger_registers_n_183),
        .D(adc_trigger_registers_n_328),
        .Q(trig_o_hold_cnt_0_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_0_reg[15] 
       (.C(clk),
        .CE(adc_trigger_registers_n_183),
        .D(adc_trigger_registers_n_327),
        .Q(trig_o_hold_cnt_0_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_0_reg[16] 
       (.C(clk),
        .CE(adc_trigger_registers_n_183),
        .D(adc_trigger_registers_n_334),
        .Q(trig_o_hold_cnt_0_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_0_reg[17] 
       (.C(clk),
        .CE(adc_trigger_registers_n_183),
        .D(adc_trigger_registers_n_333),
        .Q(trig_o_hold_cnt_0_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_0_reg[18] 
       (.C(clk),
        .CE(adc_trigger_registers_n_183),
        .D(adc_trigger_registers_n_332),
        .Q(trig_o_hold_cnt_0_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_0_reg[19] 
       (.C(clk),
        .CE(adc_trigger_registers_n_183),
        .D(adc_trigger_registers_n_331),
        .Q(trig_o_hold_cnt_0_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_0_reg[1] 
       (.C(clk),
        .CE(adc_trigger_registers_n_183),
        .D(adc_trigger_registers_n_317),
        .Q(trig_o_hold_cnt_0_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_0_reg[2] 
       (.C(clk),
        .CE(adc_trigger_registers_n_183),
        .D(adc_trigger_registers_n_316),
        .Q(trig_o_hold_cnt_0_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_0_reg[3] 
       (.C(clk),
        .CE(adc_trigger_registers_n_183),
        .D(adc_trigger_registers_n_315),
        .Q(trig_o_hold_cnt_0_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_0_reg[4] 
       (.C(clk),
        .CE(adc_trigger_registers_n_183),
        .D(adc_trigger_registers_n_322),
        .Q(trig_o_hold_cnt_0_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_0_reg[5] 
       (.C(clk),
        .CE(adc_trigger_registers_n_183),
        .D(adc_trigger_registers_n_321),
        .Q(trig_o_hold_cnt_0_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_0_reg[6] 
       (.C(clk),
        .CE(adc_trigger_registers_n_183),
        .D(adc_trigger_registers_n_320),
        .Q(trig_o_hold_cnt_0_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_0_reg[7] 
       (.C(clk),
        .CE(adc_trigger_registers_n_183),
        .D(adc_trigger_registers_n_319),
        .Q(trig_o_hold_cnt_0_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_0_reg[8] 
       (.C(clk),
        .CE(adc_trigger_registers_n_183),
        .D(adc_trigger_registers_n_326),
        .Q(trig_o_hold_cnt_0_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_0_reg[9] 
       (.C(clk),
        .CE(adc_trigger_registers_n_183),
        .D(adc_trigger_registers_n_325),
        .Q(trig_o_hold_cnt_0_reg[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_1[0]_i_3 
       (.I0(\trigger_o[1]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_1[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_1[0]_i_4 
       (.I0(\trigger_o[1]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_1[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_1[0]_i_5 
       (.I0(\trigger_o[1]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_1[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_1[0]_i_6 
       (.I0(\trigger_o[1]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_1[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_1[12]_i_2 
       (.I0(\trigger_o[1]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_1[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_1[12]_i_3 
       (.I0(\trigger_o[1]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_1[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_1[12]_i_4 
       (.I0(\trigger_o[1]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_1[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_1[12]_i_5 
       (.I0(\trigger_o[1]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_1[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_1[16]_i_2 
       (.I0(\trigger_o[1]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_1[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_1[16]_i_3 
       (.I0(\trigger_o[1]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_1[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_1[16]_i_4 
       (.I0(\trigger_o[1]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_1[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_1[4]_i_2 
       (.I0(\trigger_o[1]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_1[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_1[4]_i_3 
       (.I0(\trigger_o[1]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_1[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_1[4]_i_4 
       (.I0(\trigger_o[1]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_1[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_1[4]_i_5 
       (.I0(\trigger_o[1]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_1[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_1[8]_i_2 
       (.I0(\trigger_o[1]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_1[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_1[8]_i_3 
       (.I0(\trigger_o[1]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_1[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_1[8]_i_4 
       (.I0(\trigger_o[1]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_1[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trig_o_hold_cnt_1[8]_i_5 
       (.I0(\trigger_o[1]_i_6_n_0 ),
        .O(\trig_o_hold_cnt_1[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_1_reg[0] 
       (.C(clk),
        .CE(adc_trigger_registers_n_186),
        .D(adc_trigger_registers_n_338),
        .Q(trig_o_hold_cnt_1_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_1_reg[10] 
       (.C(clk),
        .CE(adc_trigger_registers_n_186),
        .D(adc_trigger_registers_n_344),
        .Q(trig_o_hold_cnt_1_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_1_reg[11] 
       (.C(clk),
        .CE(adc_trigger_registers_n_186),
        .D(adc_trigger_registers_n_343),
        .Q(trig_o_hold_cnt_1_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_1_reg[12] 
       (.C(clk),
        .CE(adc_trigger_registers_n_186),
        .D(adc_trigger_registers_n_350),
        .Q(trig_o_hold_cnt_1_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_1_reg[13] 
       (.C(clk),
        .CE(adc_trigger_registers_n_186),
        .D(adc_trigger_registers_n_349),
        .Q(trig_o_hold_cnt_1_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_1_reg[14] 
       (.C(clk),
        .CE(adc_trigger_registers_n_186),
        .D(adc_trigger_registers_n_348),
        .Q(trig_o_hold_cnt_1_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_1_reg[15] 
       (.C(clk),
        .CE(adc_trigger_registers_n_186),
        .D(adc_trigger_registers_n_347),
        .Q(trig_o_hold_cnt_1_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_1_reg[16] 
       (.C(clk),
        .CE(adc_trigger_registers_n_186),
        .D(adc_trigger_registers_n_354),
        .Q(trig_o_hold_cnt_1_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_1_reg[17] 
       (.C(clk),
        .CE(adc_trigger_registers_n_186),
        .D(adc_trigger_registers_n_353),
        .Q(trig_o_hold_cnt_1_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_1_reg[18] 
       (.C(clk),
        .CE(adc_trigger_registers_n_186),
        .D(adc_trigger_registers_n_352),
        .Q(trig_o_hold_cnt_1_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_1_reg[19] 
       (.C(clk),
        .CE(adc_trigger_registers_n_186),
        .D(adc_trigger_registers_n_351),
        .Q(trig_o_hold_cnt_1_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_1_reg[1] 
       (.C(clk),
        .CE(adc_trigger_registers_n_186),
        .D(adc_trigger_registers_n_337),
        .Q(trig_o_hold_cnt_1_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_1_reg[2] 
       (.C(clk),
        .CE(adc_trigger_registers_n_186),
        .D(adc_trigger_registers_n_336),
        .Q(trig_o_hold_cnt_1_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_1_reg[3] 
       (.C(clk),
        .CE(adc_trigger_registers_n_186),
        .D(adc_trigger_registers_n_335),
        .Q(trig_o_hold_cnt_1_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_1_reg[4] 
       (.C(clk),
        .CE(adc_trigger_registers_n_186),
        .D(adc_trigger_registers_n_342),
        .Q(trig_o_hold_cnt_1_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_1_reg[5] 
       (.C(clk),
        .CE(adc_trigger_registers_n_186),
        .D(adc_trigger_registers_n_341),
        .Q(trig_o_hold_cnt_1_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_1_reg[6] 
       (.C(clk),
        .CE(adc_trigger_registers_n_186),
        .D(adc_trigger_registers_n_340),
        .Q(trig_o_hold_cnt_1_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_1_reg[7] 
       (.C(clk),
        .CE(adc_trigger_registers_n_186),
        .D(adc_trigger_registers_n_339),
        .Q(trig_o_hold_cnt_1_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_1_reg[8] 
       (.C(clk),
        .CE(adc_trigger_registers_n_186),
        .D(adc_trigger_registers_n_346),
        .Q(trig_o_hold_cnt_1_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_o_hold_cnt_1_reg[9] 
       (.C(clk),
        .CE(adc_trigger_registers_n_186),
        .D(adc_trigger_registers_n_345),
        .Q(trig_o_hold_cnt_1_reg[9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE trigger_a_d1_reg
       (.C(clk),
        .CE(1'b1),
        .D(trigger_i[0]),
        .Q(trigger_a_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE trigger_a_d2_reg
       (.C(clk),
        .CE(1'b1),
        .D(trigger_a_d1),
        .Q(trigger_a_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE trigger_a_d3_reg
       (.C(clk),
        .CE(1'b1),
        .D(trigger_a_d2),
        .Q(trigger_a_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE trigger_b_d1_reg
       (.C(clk),
        .CE(1'b1),
        .D(trigger_i[1]),
        .Q(trigger_b_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE trigger_b_d2_reg
       (.C(clk),
        .CE(1'b1),
        .D(trigger_b_d1),
        .Q(trigger_b_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE trigger_b_d3_reg
       (.C(clk),
        .CE(1'b1),
        .D(trigger_b_d2),
        .Q(trigger_b_d3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[12]_i_3 
       (.I0(\trigger_delay_counter_reg_n_0_[12] ),
        .O(\trigger_delay_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[12]_i_4 
       (.I0(\trigger_delay_counter_reg_n_0_[11] ),
        .O(\trigger_delay_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[12]_i_5 
       (.I0(\trigger_delay_counter_reg_n_0_[10] ),
        .O(\trigger_delay_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[12]_i_6 
       (.I0(\trigger_delay_counter_reg_n_0_[9] ),
        .O(\trigger_delay_counter[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[16]_i_3 
       (.I0(\trigger_delay_counter_reg_n_0_[16] ),
        .O(\trigger_delay_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[16]_i_4 
       (.I0(\trigger_delay_counter_reg_n_0_[15] ),
        .O(\trigger_delay_counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[16]_i_5 
       (.I0(\trigger_delay_counter_reg_n_0_[14] ),
        .O(\trigger_delay_counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[16]_i_6 
       (.I0(\trigger_delay_counter_reg_n_0_[13] ),
        .O(\trigger_delay_counter[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[20]_i_3 
       (.I0(\trigger_delay_counter_reg_n_0_[20] ),
        .O(\trigger_delay_counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[20]_i_4 
       (.I0(\trigger_delay_counter_reg_n_0_[19] ),
        .O(\trigger_delay_counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[20]_i_5 
       (.I0(\trigger_delay_counter_reg_n_0_[18] ),
        .O(\trigger_delay_counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[20]_i_6 
       (.I0(\trigger_delay_counter_reg_n_0_[17] ),
        .O(\trigger_delay_counter[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[24]_i_3 
       (.I0(\trigger_delay_counter_reg_n_0_[24] ),
        .O(\trigger_delay_counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[24]_i_4 
       (.I0(\trigger_delay_counter_reg_n_0_[23] ),
        .O(\trigger_delay_counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[24]_i_5 
       (.I0(\trigger_delay_counter_reg_n_0_[22] ),
        .O(\trigger_delay_counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[24]_i_6 
       (.I0(\trigger_delay_counter_reg_n_0_[21] ),
        .O(\trigger_delay_counter[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[28]_i_3 
       (.I0(\trigger_delay_counter_reg_n_0_[28] ),
        .O(\trigger_delay_counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[28]_i_4 
       (.I0(\trigger_delay_counter_reg_n_0_[27] ),
        .O(\trigger_delay_counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[28]_i_5 
       (.I0(\trigger_delay_counter_reg_n_0_[26] ),
        .O(\trigger_delay_counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[28]_i_6 
       (.I0(\trigger_delay_counter_reg_n_0_[25] ),
        .O(\trigger_delay_counter[28]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[31]_i_13 
       (.I0(\trigger_delay_counter_reg_n_0_[31] ),
        .O(\trigger_delay_counter[31]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[31]_i_14 
       (.I0(\trigger_delay_counter_reg_n_0_[30] ),
        .O(\trigger_delay_counter[31]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[31]_i_15 
       (.I0(\trigger_delay_counter_reg_n_0_[29] ),
        .O(\trigger_delay_counter[31]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[4]_i_3 
       (.I0(\trigger_delay_counter_reg_n_0_[4] ),
        .O(\trigger_delay_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[4]_i_4 
       (.I0(\trigger_delay_counter_reg_n_0_[3] ),
        .O(\trigger_delay_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[4]_i_5 
       (.I0(\trigger_delay_counter_reg_n_0_[2] ),
        .O(\trigger_delay_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[4]_i_6 
       (.I0(\trigger_delay_counter_reg_n_0_[1] ),
        .O(\trigger_delay_counter[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[8]_i_3 
       (.I0(\trigger_delay_counter_reg_n_0_[8] ),
        .O(\trigger_delay_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[8]_i_4 
       (.I0(\trigger_delay_counter_reg_n_0_[7] ),
        .O(\trigger_delay_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[8]_i_5 
       (.I0(\trigger_delay_counter_reg_n_0_[6] ),
        .O(\trigger_delay_counter[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_delay_counter[8]_i_6 
       (.I0(\trigger_delay_counter_reg_n_0_[5] ),
        .O(\trigger_delay_counter[8]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[0] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_256),
        .Q(\trigger_delay_counter_reg_n_0_[0] ),
        .R(trigger_delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[10] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_246),
        .Q(\trigger_delay_counter_reg_n_0_[10] ),
        .R(trigger_delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[11] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_245),
        .Q(\trigger_delay_counter_reg_n_0_[11] ),
        .R(trigger_delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[12] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_244),
        .Q(\trigger_delay_counter_reg_n_0_[12] ),
        .R(trigger_delay_counter));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_delay_counter_reg[12]_i_2 
       (.CI(\trigger_delay_counter_reg[8]_i_2_n_0 ),
        .CO({\trigger_delay_counter_reg[12]_i_2_n_0 ,\trigger_delay_counter_reg[12]_i_2_n_1 ,\trigger_delay_counter_reg[12]_i_2_n_2 ,\trigger_delay_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\trigger_delay_counter_reg_n_0_[12] ,\trigger_delay_counter_reg_n_0_[11] ,\trigger_delay_counter_reg_n_0_[10] ,\trigger_delay_counter_reg_n_0_[9] }),
        .O(data1[12:9]),
        .S({\trigger_delay_counter[12]_i_3_n_0 ,\trigger_delay_counter[12]_i_4_n_0 ,\trigger_delay_counter[12]_i_5_n_0 ,\trigger_delay_counter[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[13] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_243),
        .Q(\trigger_delay_counter_reg_n_0_[13] ),
        .R(trigger_delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[14] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_242),
        .Q(\trigger_delay_counter_reg_n_0_[14] ),
        .R(trigger_delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[15] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_241),
        .Q(\trigger_delay_counter_reg_n_0_[15] ),
        .R(trigger_delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[16] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_240),
        .Q(\trigger_delay_counter_reg_n_0_[16] ),
        .R(trigger_delay_counter));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_delay_counter_reg[16]_i_2 
       (.CI(\trigger_delay_counter_reg[12]_i_2_n_0 ),
        .CO({\trigger_delay_counter_reg[16]_i_2_n_0 ,\trigger_delay_counter_reg[16]_i_2_n_1 ,\trigger_delay_counter_reg[16]_i_2_n_2 ,\trigger_delay_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\trigger_delay_counter_reg_n_0_[16] ,\trigger_delay_counter_reg_n_0_[15] ,\trigger_delay_counter_reg_n_0_[14] ,\trigger_delay_counter_reg_n_0_[13] }),
        .O(data1[16:13]),
        .S({\trigger_delay_counter[16]_i_3_n_0 ,\trigger_delay_counter[16]_i_4_n_0 ,\trigger_delay_counter[16]_i_5_n_0 ,\trigger_delay_counter[16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[17] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_239),
        .Q(\trigger_delay_counter_reg_n_0_[17] ),
        .R(trigger_delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[18] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_238),
        .Q(\trigger_delay_counter_reg_n_0_[18] ),
        .R(trigger_delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[19] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_237),
        .Q(\trigger_delay_counter_reg_n_0_[19] ),
        .R(trigger_delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[1] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_255),
        .Q(\trigger_delay_counter_reg_n_0_[1] ),
        .R(trigger_delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[20] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_236),
        .Q(\trigger_delay_counter_reg_n_0_[20] ),
        .R(trigger_delay_counter));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_delay_counter_reg[20]_i_2 
       (.CI(\trigger_delay_counter_reg[16]_i_2_n_0 ),
        .CO({\trigger_delay_counter_reg[20]_i_2_n_0 ,\trigger_delay_counter_reg[20]_i_2_n_1 ,\trigger_delay_counter_reg[20]_i_2_n_2 ,\trigger_delay_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\trigger_delay_counter_reg_n_0_[20] ,\trigger_delay_counter_reg_n_0_[19] ,\trigger_delay_counter_reg_n_0_[18] ,\trigger_delay_counter_reg_n_0_[17] }),
        .O(data1[20:17]),
        .S({\trigger_delay_counter[20]_i_3_n_0 ,\trigger_delay_counter[20]_i_4_n_0 ,\trigger_delay_counter[20]_i_5_n_0 ,\trigger_delay_counter[20]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[21] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_235),
        .Q(\trigger_delay_counter_reg_n_0_[21] ),
        .R(trigger_delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[22] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_234),
        .Q(\trigger_delay_counter_reg_n_0_[22] ),
        .R(trigger_delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[23] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_233),
        .Q(\trigger_delay_counter_reg_n_0_[23] ),
        .R(trigger_delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[24] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_232),
        .Q(\trigger_delay_counter_reg_n_0_[24] ),
        .R(trigger_delay_counter));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_delay_counter_reg[24]_i_2 
       (.CI(\trigger_delay_counter_reg[20]_i_2_n_0 ),
        .CO({\trigger_delay_counter_reg[24]_i_2_n_0 ,\trigger_delay_counter_reg[24]_i_2_n_1 ,\trigger_delay_counter_reg[24]_i_2_n_2 ,\trigger_delay_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\trigger_delay_counter_reg_n_0_[24] ,\trigger_delay_counter_reg_n_0_[23] ,\trigger_delay_counter_reg_n_0_[22] ,\trigger_delay_counter_reg_n_0_[21] }),
        .O(data1[24:21]),
        .S({\trigger_delay_counter[24]_i_3_n_0 ,\trigger_delay_counter[24]_i_4_n_0 ,\trigger_delay_counter[24]_i_5_n_0 ,\trigger_delay_counter[24]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[25] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_231),
        .Q(\trigger_delay_counter_reg_n_0_[25] ),
        .R(trigger_delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[26] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_230),
        .Q(\trigger_delay_counter_reg_n_0_[26] ),
        .R(trigger_delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[27] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_229),
        .Q(\trigger_delay_counter_reg_n_0_[27] ),
        .R(trigger_delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[28] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_228),
        .Q(\trigger_delay_counter_reg_n_0_[28] ),
        .R(trigger_delay_counter));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_delay_counter_reg[28]_i_2 
       (.CI(\trigger_delay_counter_reg[24]_i_2_n_0 ),
        .CO({\trigger_delay_counter_reg[28]_i_2_n_0 ,\trigger_delay_counter_reg[28]_i_2_n_1 ,\trigger_delay_counter_reg[28]_i_2_n_2 ,\trigger_delay_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\trigger_delay_counter_reg_n_0_[28] ,\trigger_delay_counter_reg_n_0_[27] ,\trigger_delay_counter_reg_n_0_[26] ,\trigger_delay_counter_reg_n_0_[25] }),
        .O(data1[28:25]),
        .S({\trigger_delay_counter[28]_i_3_n_0 ,\trigger_delay_counter[28]_i_4_n_0 ,\trigger_delay_counter[28]_i_5_n_0 ,\trigger_delay_counter[28]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[29] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_227),
        .Q(\trigger_delay_counter_reg_n_0_[29] ),
        .R(trigger_delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[2] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_254),
        .Q(\trigger_delay_counter_reg_n_0_[2] ),
        .R(trigger_delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[30] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_226),
        .Q(\trigger_delay_counter_reg_n_0_[30] ),
        .R(trigger_delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[31] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_225),
        .Q(\trigger_delay_counter_reg_n_0_[31] ),
        .R(trigger_delay_counter));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_delay_counter_reg[31]_i_8 
       (.CI(\trigger_delay_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_trigger_delay_counter_reg[31]_i_8_CO_UNCONNECTED [3:2],\trigger_delay_counter_reg[31]_i_8_n_2 ,\trigger_delay_counter_reg[31]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\trigger_delay_counter_reg_n_0_[30] ,\trigger_delay_counter_reg_n_0_[29] }),
        .O({\NLW_trigger_delay_counter_reg[31]_i_8_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,\trigger_delay_counter[31]_i_13_n_0 ,\trigger_delay_counter[31]_i_14_n_0 ,\trigger_delay_counter[31]_i_15_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[3] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_253),
        .Q(\trigger_delay_counter_reg_n_0_[3] ),
        .R(trigger_delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[4] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_252),
        .Q(\trigger_delay_counter_reg_n_0_[4] ),
        .R(trigger_delay_counter));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_delay_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\trigger_delay_counter_reg[4]_i_2_n_0 ,\trigger_delay_counter_reg[4]_i_2_n_1 ,\trigger_delay_counter_reg[4]_i_2_n_2 ,\trigger_delay_counter_reg[4]_i_2_n_3 }),
        .CYINIT(\trigger_delay_counter_reg_n_0_[0] ),
        .DI({\trigger_delay_counter_reg_n_0_[4] ,\trigger_delay_counter_reg_n_0_[3] ,\trigger_delay_counter_reg_n_0_[2] ,\trigger_delay_counter_reg_n_0_[1] }),
        .O(data1[4:1]),
        .S({\trigger_delay_counter[4]_i_3_n_0 ,\trigger_delay_counter[4]_i_4_n_0 ,\trigger_delay_counter[4]_i_5_n_0 ,\trigger_delay_counter[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[5] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_251),
        .Q(\trigger_delay_counter_reg_n_0_[5] ),
        .R(trigger_delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[6] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_250),
        .Q(\trigger_delay_counter_reg_n_0_[6] ),
        .R(trigger_delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[7] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_249),
        .Q(\trigger_delay_counter_reg_n_0_[7] ),
        .R(trigger_delay_counter));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[8] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_248),
        .Q(\trigger_delay_counter_reg_n_0_[8] ),
        .R(trigger_delay_counter));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_delay_counter_reg[8]_i_2 
       (.CI(\trigger_delay_counter_reg[4]_i_2_n_0 ),
        .CO({\trigger_delay_counter_reg[8]_i_2_n_0 ,\trigger_delay_counter_reg[8]_i_2_n_1 ,\trigger_delay_counter_reg[8]_i_2_n_2 ,\trigger_delay_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\trigger_delay_counter_reg_n_0_[8] ,\trigger_delay_counter_reg_n_0_[7] ,\trigger_delay_counter_reg_n_0_[6] ,\trigger_delay_counter_reg_n_0_[5] }),
        .O(data1[8:5]),
        .S({\trigger_delay_counter[8]_i_3_n_0 ,\trigger_delay_counter[8]_i_4_n_0 ,\trigger_delay_counter[8]_i_5_n_0 ,\trigger_delay_counter[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_delay_counter_reg[9] 
       (.C(clk),
        .CE(adc_trigger_registers_n_223),
        .D(adc_trigger_registers_n_247),
        .Q(\trigger_delay_counter_reg_n_0_[9] ),
        .R(trigger_delay_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[12]_i_3 
       (.I0(trigger_holdoff_counter[12]),
        .O(\trigger_holdoff_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[12]_i_4 
       (.I0(trigger_holdoff_counter[11]),
        .O(\trigger_holdoff_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[12]_i_5 
       (.I0(trigger_holdoff_counter[10]),
        .O(\trigger_holdoff_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[12]_i_6 
       (.I0(trigger_holdoff_counter[9]),
        .O(\trigger_holdoff_counter[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[16]_i_3 
       (.I0(trigger_holdoff_counter[16]),
        .O(\trigger_holdoff_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[16]_i_4 
       (.I0(trigger_holdoff_counter[15]),
        .O(\trigger_holdoff_counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[16]_i_5 
       (.I0(trigger_holdoff_counter[14]),
        .O(\trigger_holdoff_counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[16]_i_6 
       (.I0(trigger_holdoff_counter[13]),
        .O(\trigger_holdoff_counter[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[20]_i_3 
       (.I0(trigger_holdoff_counter[20]),
        .O(\trigger_holdoff_counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[20]_i_4 
       (.I0(trigger_holdoff_counter[19]),
        .O(\trigger_holdoff_counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[20]_i_5 
       (.I0(trigger_holdoff_counter[18]),
        .O(\trigger_holdoff_counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[20]_i_6 
       (.I0(trigger_holdoff_counter[17]),
        .O(\trigger_holdoff_counter[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[24]_i_3 
       (.I0(trigger_holdoff_counter[24]),
        .O(\trigger_holdoff_counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[24]_i_4 
       (.I0(trigger_holdoff_counter[23]),
        .O(\trigger_holdoff_counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[24]_i_5 
       (.I0(trigger_holdoff_counter[22]),
        .O(\trigger_holdoff_counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[24]_i_6 
       (.I0(trigger_holdoff_counter[21]),
        .O(\trigger_holdoff_counter[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[28]_i_3 
       (.I0(trigger_holdoff_counter[28]),
        .O(\trigger_holdoff_counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[28]_i_4 
       (.I0(trigger_holdoff_counter[27]),
        .O(\trigger_holdoff_counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[28]_i_5 
       (.I0(trigger_holdoff_counter[26]),
        .O(\trigger_holdoff_counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[28]_i_6 
       (.I0(trigger_holdoff_counter[25]),
        .O(\trigger_holdoff_counter[28]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[31]_i_10 
       (.I0(trigger_holdoff_counter[29]),
        .O(\trigger_holdoff_counter[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trigger_holdoff_counter[31]_i_11 
       (.I0(trigger_holdoff_counter[31]),
        .I1(trigger_holdoff_counter[30]),
        .I2(trigger_holdoff_counter[29]),
        .I3(trigger_holdoff_counter[28]),
        .O(\trigger_holdoff_counter[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trigger_holdoff_counter[31]_i_12 
       (.I0(trigger_holdoff_counter[16]),
        .I1(trigger_holdoff_counter[17]),
        .I2(trigger_holdoff_counter[18]),
        .I3(trigger_holdoff_counter[19]),
        .O(\trigger_holdoff_counter[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trigger_holdoff_counter[31]_i_13 
       (.I0(trigger_holdoff_counter[0]),
        .I1(trigger_holdoff_counter[1]),
        .I2(trigger_holdoff_counter[2]),
        .I3(trigger_holdoff_counter[3]),
        .O(\trigger_holdoff_counter[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trigger_holdoff_counter[31]_i_14 
       (.I0(trigger_holdoff_counter[13]),
        .I1(trigger_holdoff_counter[14]),
        .I2(trigger_holdoff_counter[12]),
        .I3(trigger_holdoff_counter[15]),
        .O(\trigger_holdoff_counter[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \trigger_holdoff_counter[31]_i_2 
       (.I0(\trigger_holdoff_counter[31]_i_4_n_0 ),
        .I1(\trigger_holdoff_counter[31]_i_5_n_0 ),
        .I2(\trigger_holdoff_counter[31]_i_6_n_0 ),
        .I3(\trigger_holdoff_counter[31]_i_7_n_0 ),
        .O(\trigger_holdoff_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \trigger_holdoff_counter[31]_i_4 
       (.I0(trigger_holdoff_counter[26]),
        .I1(trigger_holdoff_counter[25]),
        .I2(trigger_holdoff_counter[24]),
        .I3(trigger_holdoff_counter[27]),
        .I4(\trigger_holdoff_counter[31]_i_11_n_0 ),
        .O(\trigger_holdoff_counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \trigger_holdoff_counter[31]_i_5 
       (.I0(trigger_holdoff_counter[20]),
        .I1(trigger_holdoff_counter[23]),
        .I2(trigger_holdoff_counter[21]),
        .I3(trigger_holdoff_counter[22]),
        .I4(\trigger_holdoff_counter[31]_i_12_n_0 ),
        .O(\trigger_holdoff_counter[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \trigger_holdoff_counter[31]_i_6 
       (.I0(trigger_holdoff_counter[7]),
        .I1(trigger_holdoff_counter[4]),
        .I2(trigger_holdoff_counter[6]),
        .I3(trigger_holdoff_counter[5]),
        .I4(\trigger_holdoff_counter[31]_i_13_n_0 ),
        .O(\trigger_holdoff_counter[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \trigger_holdoff_counter[31]_i_7 
       (.I0(trigger_holdoff_counter[11]),
        .I1(trigger_holdoff_counter[10]),
        .I2(trigger_holdoff_counter[9]),
        .I3(trigger_holdoff_counter[8]),
        .I4(\trigger_holdoff_counter[31]_i_14_n_0 ),
        .O(\trigger_holdoff_counter[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[31]_i_8 
       (.I0(trigger_holdoff_counter[31]),
        .O(\trigger_holdoff_counter[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[31]_i_9 
       (.I0(trigger_holdoff_counter[30]),
        .O(\trigger_holdoff_counter[31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[4]_i_3 
       (.I0(trigger_holdoff_counter[4]),
        .O(\trigger_holdoff_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[4]_i_4 
       (.I0(trigger_holdoff_counter[3]),
        .O(\trigger_holdoff_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[4]_i_5 
       (.I0(trigger_holdoff_counter[2]),
        .O(\trigger_holdoff_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[4]_i_6 
       (.I0(trigger_holdoff_counter[1]),
        .O(\trigger_holdoff_counter[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[8]_i_3 
       (.I0(trigger_holdoff_counter[8]),
        .O(\trigger_holdoff_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[8]_i_4 
       (.I0(trigger_holdoff_counter[7]),
        .O(\trigger_holdoff_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[8]_i_5 
       (.I0(trigger_holdoff_counter[6]),
        .O(\trigger_holdoff_counter[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_holdoff_counter[8]_i_6 
       (.I0(trigger_holdoff_counter[5]),
        .O(\trigger_holdoff_counter[8]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_218),
        .Q(trigger_holdoff_counter[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_208),
        .Q(trigger_holdoff_counter[10]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_207),
        .Q(trigger_holdoff_counter[11]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_206),
        .Q(trigger_holdoff_counter[12]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_holdoff_counter_reg[12]_i_2 
       (.CI(\trigger_holdoff_counter_reg[8]_i_2_n_0 ),
        .CO({\trigger_holdoff_counter_reg[12]_i_2_n_0 ,\trigger_holdoff_counter_reg[12]_i_2_n_1 ,\trigger_holdoff_counter_reg[12]_i_2_n_2 ,\trigger_holdoff_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(trigger_holdoff_counter[12:9]),
        .O(trigger_holdoff_counter0[12:9]),
        .S({\trigger_holdoff_counter[12]_i_3_n_0 ,\trigger_holdoff_counter[12]_i_4_n_0 ,\trigger_holdoff_counter[12]_i_5_n_0 ,\trigger_holdoff_counter[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_205),
        .Q(trigger_holdoff_counter[13]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_204),
        .Q(trigger_holdoff_counter[14]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_203),
        .Q(trigger_holdoff_counter[15]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_202),
        .Q(trigger_holdoff_counter[16]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_holdoff_counter_reg[16]_i_2 
       (.CI(\trigger_holdoff_counter_reg[12]_i_2_n_0 ),
        .CO({\trigger_holdoff_counter_reg[16]_i_2_n_0 ,\trigger_holdoff_counter_reg[16]_i_2_n_1 ,\trigger_holdoff_counter_reg[16]_i_2_n_2 ,\trigger_holdoff_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(trigger_holdoff_counter[16:13]),
        .O(trigger_holdoff_counter0[16:13]),
        .S({\trigger_holdoff_counter[16]_i_3_n_0 ,\trigger_holdoff_counter[16]_i_4_n_0 ,\trigger_holdoff_counter[16]_i_5_n_0 ,\trigger_holdoff_counter[16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_201),
        .Q(trigger_holdoff_counter[17]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_200),
        .Q(trigger_holdoff_counter[18]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_199),
        .Q(trigger_holdoff_counter[19]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_217),
        .Q(trigger_holdoff_counter[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_198),
        .Q(trigger_holdoff_counter[20]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_holdoff_counter_reg[20]_i_2 
       (.CI(\trigger_holdoff_counter_reg[16]_i_2_n_0 ),
        .CO({\trigger_holdoff_counter_reg[20]_i_2_n_0 ,\trigger_holdoff_counter_reg[20]_i_2_n_1 ,\trigger_holdoff_counter_reg[20]_i_2_n_2 ,\trigger_holdoff_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(trigger_holdoff_counter[20:17]),
        .O(trigger_holdoff_counter0[20:17]),
        .S({\trigger_holdoff_counter[20]_i_3_n_0 ,\trigger_holdoff_counter[20]_i_4_n_0 ,\trigger_holdoff_counter[20]_i_5_n_0 ,\trigger_holdoff_counter[20]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_197),
        .Q(trigger_holdoff_counter[21]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_196),
        .Q(trigger_holdoff_counter[22]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_195),
        .Q(trigger_holdoff_counter[23]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_194),
        .Q(trigger_holdoff_counter[24]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_holdoff_counter_reg[24]_i_2 
       (.CI(\trigger_holdoff_counter_reg[20]_i_2_n_0 ),
        .CO({\trigger_holdoff_counter_reg[24]_i_2_n_0 ,\trigger_holdoff_counter_reg[24]_i_2_n_1 ,\trigger_holdoff_counter_reg[24]_i_2_n_2 ,\trigger_holdoff_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(trigger_holdoff_counter[24:21]),
        .O(trigger_holdoff_counter0[24:21]),
        .S({\trigger_holdoff_counter[24]_i_3_n_0 ,\trigger_holdoff_counter[24]_i_4_n_0 ,\trigger_holdoff_counter[24]_i_5_n_0 ,\trigger_holdoff_counter[24]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_193),
        .Q(trigger_holdoff_counter[25]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_192),
        .Q(trigger_holdoff_counter[26]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_191),
        .Q(trigger_holdoff_counter[27]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_190),
        .Q(trigger_holdoff_counter[28]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_holdoff_counter_reg[28]_i_2 
       (.CI(\trigger_holdoff_counter_reg[24]_i_2_n_0 ),
        .CO({\trigger_holdoff_counter_reg[28]_i_2_n_0 ,\trigger_holdoff_counter_reg[28]_i_2_n_1 ,\trigger_holdoff_counter_reg[28]_i_2_n_2 ,\trigger_holdoff_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(trigger_holdoff_counter[28:25]),
        .O(trigger_holdoff_counter0[28:25]),
        .S({\trigger_holdoff_counter[28]_i_3_n_0 ,\trigger_holdoff_counter[28]_i_4_n_0 ,\trigger_holdoff_counter[28]_i_5_n_0 ,\trigger_holdoff_counter[28]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_189),
        .Q(trigger_holdoff_counter[29]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_216),
        .Q(trigger_holdoff_counter[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_188),
        .Q(trigger_holdoff_counter[30]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_187),
        .Q(trigger_holdoff_counter[31]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_holdoff_counter_reg[31]_i_3 
       (.CI(\trigger_holdoff_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_trigger_holdoff_counter_reg[31]_i_3_CO_UNCONNECTED [3:2],\trigger_holdoff_counter_reg[31]_i_3_n_2 ,\trigger_holdoff_counter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,trigger_holdoff_counter[30:29]}),
        .O({\NLW_trigger_holdoff_counter_reg[31]_i_3_O_UNCONNECTED [3],trigger_holdoff_counter0[31:29]}),
        .S({1'b0,\trigger_holdoff_counter[31]_i_8_n_0 ,\trigger_holdoff_counter[31]_i_9_n_0 ,\trigger_holdoff_counter[31]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_215),
        .Q(trigger_holdoff_counter[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_214),
        .Q(trigger_holdoff_counter[4]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_holdoff_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\trigger_holdoff_counter_reg[4]_i_2_n_0 ,\trigger_holdoff_counter_reg[4]_i_2_n_1 ,\trigger_holdoff_counter_reg[4]_i_2_n_2 ,\trigger_holdoff_counter_reg[4]_i_2_n_3 }),
        .CYINIT(trigger_holdoff_counter[0]),
        .DI(trigger_holdoff_counter[4:1]),
        .O(trigger_holdoff_counter0[4:1]),
        .S({\trigger_holdoff_counter[4]_i_3_n_0 ,\trigger_holdoff_counter[4]_i_4_n_0 ,\trigger_holdoff_counter[4]_i_5_n_0 ,\trigger_holdoff_counter[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_213),
        .Q(trigger_holdoff_counter[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_212),
        .Q(trigger_holdoff_counter[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_211),
        .Q(trigger_holdoff_counter[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_210),
        .Q(trigger_holdoff_counter[8]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_holdoff_counter_reg[8]_i_2 
       (.CI(\trigger_holdoff_counter_reg[4]_i_2_n_0 ),
        .CO({\trigger_holdoff_counter_reg[8]_i_2_n_0 ,\trigger_holdoff_counter_reg[8]_i_2_n_1 ,\trigger_holdoff_counter_reg[8]_i_2_n_2 ,\trigger_holdoff_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(trigger_holdoff_counter[8:5]),
        .O(trigger_holdoff_counter0[8:5]),
        .S({\trigger_holdoff_counter[8]_i_3_n_0 ,\trigger_holdoff_counter[8]_i_4_n_0 ,\trigger_holdoff_counter[8]_i_5_n_0 ,\trigger_holdoff_counter[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_holdoff_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_209),
        .Q(trigger_holdoff_counter[9]),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \trigger_o[0]_i_10 
       (.I0(trig_o_hold_cnt_0_reg[15]),
        .I1(trig_o_hold_cnt_0_reg[13]),
        .I2(trig_o_hold_cnt_0_reg[4]),
        .I3(trig_o_hold_cnt_0_reg[6]),
        .I4(trig_o_hold_cnt_0_reg[5]),
        .I5(trig_o_hold_cnt_0_reg[10]),
        .O(\trigger_o[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \trigger_o[0]_i_6 
       (.I0(\trigger_o[0]_i_7_n_0 ),
        .I1(\trigger_o[0]_i_8_n_0 ),
        .I2(\trigger_o[0]_i_9_n_0 ),
        .I3(\trigger_o[0]_i_10_n_0 ),
        .I4(trig_o_hold_cnt_0_reg[1]),
        .O(\trigger_o[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \trigger_o[0]_i_7 
       (.I0(trig_o_hold_cnt_0_reg[14]),
        .I1(trig_o_hold_cnt_0_reg[12]),
        .I2(trig_o_hold_cnt_0_reg[0]),
        .O(\trigger_o[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trigger_o[0]_i_8 
       (.I0(trig_o_hold_cnt_0_reg[9]),
        .I1(trig_o_hold_cnt_0_reg[7]),
        .I2(trig_o_hold_cnt_0_reg[11]),
        .I3(trig_o_hold_cnt_0_reg[8]),
        .O(\trigger_o[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \trigger_o[0]_i_9 
       (.I0(trig_o_hold_cnt_0_reg[19]),
        .I1(trig_o_hold_cnt_0_reg[17]),
        .I2(trig_o_hold_cnt_0_reg[3]),
        .I3(trig_o_hold_cnt_0_reg[16]),
        .I4(trig_o_hold_cnt_0_reg[2]),
        .I5(trig_o_hold_cnt_0_reg[18]),
        .O(\trigger_o[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \trigger_o[1]_i_10 
       (.I0(trig_o_hold_cnt_1_reg[15]),
        .I1(trig_o_hold_cnt_1_reg[13]),
        .I2(trig_o_hold_cnt_1_reg[4]),
        .I3(trig_o_hold_cnt_1_reg[6]),
        .I4(trig_o_hold_cnt_1_reg[5]),
        .I5(trig_o_hold_cnt_1_reg[10]),
        .O(\trigger_o[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \trigger_o[1]_i_6 
       (.I0(\trigger_o[1]_i_7_n_0 ),
        .I1(\trigger_o[1]_i_8_n_0 ),
        .I2(\trigger_o[1]_i_9_n_0 ),
        .I3(\trigger_o[1]_i_10_n_0 ),
        .I4(trig_o_hold_cnt_1_reg[1]),
        .O(\trigger_o[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \trigger_o[1]_i_7 
       (.I0(trig_o_hold_cnt_1_reg[14]),
        .I1(trig_o_hold_cnt_1_reg[12]),
        .I2(trig_o_hold_cnt_1_reg[0]),
        .O(\trigger_o[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trigger_o[1]_i_8 
       (.I0(trig_o_hold_cnt_1_reg[9]),
        .I1(trig_o_hold_cnt_1_reg[7]),
        .I2(trig_o_hold_cnt_1_reg[11]),
        .I3(trig_o_hold_cnt_1_reg[8]),
        .O(\trigger_o[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \trigger_o[1]_i_9 
       (.I0(trig_o_hold_cnt_1_reg[19]),
        .I1(trig_o_hold_cnt_1_reg[17]),
        .I2(trig_o_hold_cnt_1_reg[3]),
        .I3(trig_o_hold_cnt_1_reg[16]),
        .I4(trig_o_hold_cnt_1_reg[2]),
        .I5(trig_o_hold_cnt_1_reg[18]),
        .O(\trigger_o[1]_i_9_n_0 ));
  FDRE \trigger_o_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_o0),
        .Q(trigger_o[0]),
        .R(1'b0));
  FDRE \trigger_o_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_184),
        .Q(trigger_o[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hABA8)) 
    trigger_out_ack_i_1
       (.I0(trigger_out_hold),
        .I1(data_valid_a),
        .I2(data_valid_b),
        .I3(trigger_out_ack),
        .O(trigger_out_ack_i_1_n_0));
  FDRE trigger_out_ack_reg
       (.C(clk),
        .CE(1'b1),
        .D(trigger_out_ack_i_1_n_0),
        .Q(trigger_out_ack),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    trigger_out_hold_i_3
       (.I0(trigger_out_m1),
        .I1(data_valid_b),
        .I2(data_valid_a),
        .O(trigger_out_hold_i_3_n_0));
  FDRE trigger_out_hold_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_355),
        .Q(trigger_out_hold),
        .R(1'b0));
  FDRE trigger_out_m1_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_358),
        .Q(trigger_out_m1),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    trigger_out_m2_i_1
       (.I0(trigger_out_m1),
        .I1(data_valid_a),
        .I2(data_valid_b),
        .I3(trigger_out),
        .O(trigger_out_m2_i_1_n_0));
  FDRE trigger_out_m2_reg
       (.C(clk),
        .CE(1'b1),
        .D(trigger_out_m2_i_1_n_0),
        .Q(trigger_out),
        .R(reset));
  FDRE triggered_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_181),
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
       (.C(clk),
        .CE(1'b1),
        .D(up_triggered),
        .Q(up_triggered_reset_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE up_triggered_reset_d2_reg
       (.C(clk),
        .CE(1'b1),
        .D(up_triggered_reset_d1),
        .Q(up_triggered_reset_d2),
        .R(1'b0));
  FDRE up_triggered_reset_reg
       (.C(clk),
        .CE(1'b1),
        .D(up_triggered_reset_d2),
        .Q(up_triggered_reset),
        .R(1'b0));
  FDRE up_triggered_set_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_trigger_registers_n_219),
        .Q(up_triggered_set),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_adc_trigger_reg" *) 
module system_adc_trigger_0_axi_adc_trigger_reg
   (s_axi_aresetn_0,
    up_wack,
    up_rack,
    \up_fifo_depth_reg[16]_0 ,
    \up_hysteresis_a_reg[31]_0 ,
    \up_fifo_depth_reg[15]_0 ,
    \up_hysteresis_a_reg[15]_0 ,
    \up_scratch_reg[31]_0 ,
    \up_fifo_depth_reg[14]_0 ,
    \up_hysteresis_a_reg[14]_0 ,
    \up_fifo_depth_reg[13]_0 ,
    \up_hysteresis_a_reg[13]_0 ,
    \up_fifo_depth_reg[12]_0 ,
    \up_hysteresis_a_reg[12]_0 ,
    \up_fifo_depth_reg[11]_0 ,
    \up_hysteresis_a_reg[11]_0 ,
    \up_fifo_depth_reg[10]_0 ,
    \up_hysteresis_a_reg[10]_0 ,
    \up_fifo_depth_reg[9]_0 ,
    \up_hysteresis_a_reg[9]_0 ,
    \up_fifo_depth_reg[8]_0 ,
    \up_hysteresis_a_reg[8]_0 ,
    \up_fifo_depth_reg[7]_0 ,
    \up_raddr_int_reg[2] ,
    \up_fifo_depth_reg[6]_0 ,
    \up_raddr_int_reg[2]_0 ,
    \up_fifo_depth_reg[5]_0 ,
    \up_raddr_int_reg[2]_1 ,
    \up_fifo_depth_reg[4]_0 ,
    \up_raddr_int_reg[2]_2 ,
    \up_raddr_int_reg[2]_3 ,
    \up_raddr_int_reg[2]_4 ,
    \up_raddr_int_reg[2]_5 ,
    \up_raddr_int_reg[2]_6 ,
    \up_raddr_int_reg[2]_7 ,
    \up_raddr_int_reg[2]_8 ,
    \up_trigger_out_hold_pins_reg[0]_0 ,
    \up_raddr_int_reg[3] ,
    triggered_reg,
    trigger_delay_counter,
    trig_o_hold_0_reg,
    D,
    trig_o_hold_1_reg,
    \d_data_cntrl_int_reg[83] ,
    up_triggered_reset_reg,
    streaming_on_reg,
    streaming_on_reg_0,
    streaming_on_reg_1,
    E,
    trigger_out_la,
    \d_data_cntrl_int_reg[31] ,
    CO,
    \d_data_cntrl_int_reg[237] ,
    \d_data_cntrl_int_reg[237]_0 ,
    \d_data_cntrl_int_reg[184] ,
    \d_data_cntrl_int_reg[183] ,
    \d_data_cntrl_int_reg[183]_0 ,
    O,
    \d_data_cntrl_int_reg[39] ,
    \d_data_cntrl_int_reg[43] ,
    \d_data_cntrl_int_reg[47] ,
    \d_data_cntrl_int_reg[51] ,
    \d_data_cntrl_int_reg[35] ,
    \d_data_cntrl_int_reg[39]_0 ,
    \d_data_cntrl_int_reg[43]_0 ,
    \d_data_cntrl_int_reg[47]_0 ,
    \d_data_cntrl_int_reg[51]_0 ,
    trigger_out_hold_reg,
    trig_o_hold_0_reg_0,
    trig_o_hold_1_reg_0,
    trigger_out_hold_reg_0,
    \d_data_cntrl_int_reg[252] ,
    \up_rdata_reg[31]_0 ,
    s_axi_aclk,
    clk,
    up_wreq,
    up_rreq_int,
    s_axi_aresetn,
    Q,
    \trigger_delay_counter_reg[0] ,
    data_valid_a,
    \trigger_delay_counter_reg[31] ,
    \trigger_o_reg[0] ,
    \trigger_o_reg[0]_0 ,
    trigger_i,
    trigger_in,
    \trigger_o_reg[1] ,
    \trigger_o_reg[1]_0 ,
    \trigger_holdoff_counter_reg[31] ,
    \trigger_holdoff_counter_reg[0] ,
    trigger_holdoff_counter0,
    up_triggered_reset,
    up_triggered_set,
    trigger_out_m1_reg,
    data_a,
    data_b,
    trigger_b_d2,
    trigger_b_d3,
    passthrough_low_b,
    passthrough_high_b,
    comp_high_b,
    comp_high_a,
    passthrough_low_a,
    passthrough_high_a,
    trigger_a_d3,
    trigger_a_d2,
    trig_o_hold_cnt_0_reg,
    trig_o_hold_cnt_1_reg,
    \trigger_delay_counter_reg[0]_0 ,
    data1,
    DI,
    \trig_o_hold_cnt_0_reg[7] ,
    \trig_o_hold_cnt_0_reg[11] ,
    \trig_o_hold_cnt_0_reg[15] ,
    \trig_o_hold_cnt_0_reg[19] ,
    \trig_o_hold_cnt_1_reg[3] ,
    \trig_o_hold_cnt_1_reg[7] ,
    \trig_o_hold_cnt_1_reg[11] ,
    \trig_o_hold_cnt_1_reg[15] ,
    \trig_o_hold_cnt_1_reg[19] ,
    trigger_out_hold,
    trigger_out_hold_reg_1,
    trigger_out_ack,
    reset,
    data_valid_b,
    trigger_out_m1,
    \up_trigger_delay_reg[31]_0 ,
    \up_scratch_reg[31]_1 ,
    \up_trigger_out_hold_pins_reg[19]_0 ,
    \up_trigger_holdoff_reg[31]_0 ,
    \up_fifo_depth_reg[31]_0 ,
    \up_trigger_out_control_reg[16]_0 ,
    \up_trigger_l_mix_b_reg[3]_0 ,
    \up_hysteresis_b_reg[31]_0 ,
    up_function_b0,
    \up_limit_b_reg[15]_0 ,
    \up_trigger_l_mix_a_reg[3]_0 ,
    \up_hysteresis_a_reg[31]_1 ,
    up_function_a0,
    \up_limit_a_reg[15]_0 ,
    \up_config_trigger_i_reg[9]_0 ,
    \up_io_selection_reg[7]_0 ,
    up_trigger_o0,
    up_streaming_reg_0,
    up_streaming_reg_1,
    up_triggered_reg_0,
    up_triggered,
    \up_scratch_reg[31]_2 ,
    \up_rdata_reg[31]_1 );
  output s_axi_aresetn_0;
  output up_wack;
  output up_rack;
  output \up_fifo_depth_reg[16]_0 ;
  output [126:0]\up_hysteresis_a_reg[31]_0 ;
  output \up_fifo_depth_reg[15]_0 ;
  output \up_hysteresis_a_reg[15]_0 ;
  output [17:0]\up_scratch_reg[31]_0 ;
  output \up_fifo_depth_reg[14]_0 ;
  output \up_hysteresis_a_reg[14]_0 ;
  output \up_fifo_depth_reg[13]_0 ;
  output \up_hysteresis_a_reg[13]_0 ;
  output \up_fifo_depth_reg[12]_0 ;
  output \up_hysteresis_a_reg[12]_0 ;
  output \up_fifo_depth_reg[11]_0 ;
  output \up_hysteresis_a_reg[11]_0 ;
  output \up_fifo_depth_reg[10]_0 ;
  output \up_hysteresis_a_reg[10]_0 ;
  output \up_fifo_depth_reg[9]_0 ;
  output \up_hysteresis_a_reg[9]_0 ;
  output \up_fifo_depth_reg[8]_0 ;
  output \up_hysteresis_a_reg[8]_0 ;
  output \up_fifo_depth_reg[7]_0 ;
  output \up_raddr_int_reg[2] ;
  output \up_fifo_depth_reg[6]_0 ;
  output \up_raddr_int_reg[2]_0 ;
  output \up_fifo_depth_reg[5]_0 ;
  output \up_raddr_int_reg[2]_1 ;
  output \up_fifo_depth_reg[4]_0 ;
  output \up_raddr_int_reg[2]_2 ;
  output \up_raddr_int_reg[2]_3 ;
  output \up_raddr_int_reg[2]_4 ;
  output \up_raddr_int_reg[2]_5 ;
  output \up_raddr_int_reg[2]_6 ;
  output \up_raddr_int_reg[2]_7 ;
  output \up_raddr_int_reg[2]_8 ;
  output \up_trigger_out_hold_pins_reg[0]_0 ;
  output \up_raddr_int_reg[3] ;
  output triggered_reg;
  output trigger_delay_counter;
  output trig_o_hold_0_reg;
  output [1:0]D;
  output trig_o_hold_1_reg;
  output [31:0]\d_data_cntrl_int_reg[83] ;
  output up_triggered_reset_reg;
  output streaming_on_reg;
  output [0:0]streaming_on_reg_0;
  output [0:0]streaming_on_reg_1;
  output [0:0]E;
  output trigger_out_la;
  output [31:0]\d_data_cntrl_int_reg[31] ;
  output [0:0]CO;
  output [13:0]\d_data_cntrl_int_reg[237] ;
  output [13:0]\d_data_cntrl_int_reg[237]_0 ;
  output [0:0]\d_data_cntrl_int_reg[184] ;
  output [13:0]\d_data_cntrl_int_reg[183] ;
  output [13:0]\d_data_cntrl_int_reg[183]_0 ;
  output [3:0]O;
  output [3:0]\d_data_cntrl_int_reg[39] ;
  output [3:0]\d_data_cntrl_int_reg[43] ;
  output [3:0]\d_data_cntrl_int_reg[47] ;
  output [3:0]\d_data_cntrl_int_reg[51] ;
  output [3:0]\d_data_cntrl_int_reg[35] ;
  output [3:0]\d_data_cntrl_int_reg[39]_0 ;
  output [3:0]\d_data_cntrl_int_reg[43]_0 ;
  output [3:0]\d_data_cntrl_int_reg[47]_0 ;
  output [3:0]\d_data_cntrl_int_reg[51]_0 ;
  output trigger_out_hold_reg;
  output trig_o_hold_0_reg_0;
  output trig_o_hold_1_reg_0;
  output trigger_out_hold_reg_0;
  output [33:0]\d_data_cntrl_int_reg[252] ;
  output [31:0]\up_rdata_reg[31]_0 ;
  input s_axi_aclk;
  input clk;
  input up_wreq;
  input up_rreq_int;
  input s_axi_aresetn;
  input [3:0]Q;
  input \trigger_delay_counter_reg[0] ;
  input data_valid_a;
  input \trigger_delay_counter_reg[31] ;
  input \trigger_o_reg[0] ;
  input \trigger_o_reg[0]_0 ;
  input [1:0]trigger_i;
  input trigger_in;
  input \trigger_o_reg[1] ;
  input \trigger_o_reg[1]_0 ;
  input \trigger_holdoff_counter_reg[31] ;
  input [0:0]\trigger_holdoff_counter_reg[0] ;
  input [30:0]trigger_holdoff_counter0;
  input up_triggered_reset;
  input up_triggered_set;
  input trigger_out_m1_reg;
  input [14:0]data_a;
  input [14:0]data_b;
  input trigger_b_d2;
  input trigger_b_d3;
  input passthrough_low_b;
  input passthrough_high_b;
  input comp_high_b;
  input comp_high_a;
  input passthrough_low_a;
  input passthrough_high_a;
  input trigger_a_d3;
  input trigger_a_d2;
  input [19:0]trig_o_hold_cnt_0_reg;
  input [19:0]trig_o_hold_cnt_1_reg;
  input [0:0]\trigger_delay_counter_reg[0]_0 ;
  input [30:0]data1;
  input [3:0]DI;
  input [3:0]\trig_o_hold_cnt_0_reg[7] ;
  input [3:0]\trig_o_hold_cnt_0_reg[11] ;
  input [3:0]\trig_o_hold_cnt_0_reg[15] ;
  input [2:0]\trig_o_hold_cnt_0_reg[19] ;
  input [3:0]\trig_o_hold_cnt_1_reg[3] ;
  input [3:0]\trig_o_hold_cnt_1_reg[7] ;
  input [3:0]\trig_o_hold_cnt_1_reg[11] ;
  input [3:0]\trig_o_hold_cnt_1_reg[15] ;
  input [2:0]\trig_o_hold_cnt_1_reg[19] ;
  input trigger_out_hold;
  input trigger_out_hold_reg_1;
  input trigger_out_ack;
  input reset;
  input data_valid_b;
  input trigger_out_m1;
  input [0:0]\up_trigger_delay_reg[31]_0 ;
  input [31:0]\up_scratch_reg[31]_1 ;
  input [0:0]\up_trigger_out_hold_pins_reg[19]_0 ;
  input [0:0]\up_trigger_holdoff_reg[31]_0 ;
  input [0:0]\up_fifo_depth_reg[31]_0 ;
  input [0:0]\up_trigger_out_control_reg[16]_0 ;
  input [0:0]\up_trigger_l_mix_b_reg[3]_0 ;
  input [0:0]\up_hysteresis_b_reg[31]_0 ;
  input up_function_b0;
  input [0:0]\up_limit_b_reg[15]_0 ;
  input [0:0]\up_trigger_l_mix_a_reg[3]_0 ;
  input [0:0]\up_hysteresis_a_reg[31]_1 ;
  input up_function_a0;
  input [0:0]\up_limit_a_reg[15]_0 ;
  input [0:0]\up_config_trigger_i_reg[9]_0 ;
  input [0:0]\up_io_selection_reg[7]_0 ;
  input up_trigger_o0;
  input [0:0]up_streaming_reg_0;
  input up_streaming_reg_1;
  input up_triggered_reg_0;
  input up_triggered;
  input [0:0]\up_scratch_reg[31]_2 ;
  input [31:0]\up_rdata_reg[31]_1 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [3:0]O;
  wire [3:0]Q;
  wire clk;
  wire comp_high_a;
  wire comp_high_b;
  wire [13:0]\d_data_cntrl_int_reg[183] ;
  wire [13:0]\d_data_cntrl_int_reg[183]_0 ;
  wire [0:0]\d_data_cntrl_int_reg[184] ;
  wire [13:0]\d_data_cntrl_int_reg[237] ;
  wire [13:0]\d_data_cntrl_int_reg[237]_0 ;
  wire [33:0]\d_data_cntrl_int_reg[252] ;
  wire [31:0]\d_data_cntrl_int_reg[31] ;
  wire [3:0]\d_data_cntrl_int_reg[35] ;
  wire [3:0]\d_data_cntrl_int_reg[39] ;
  wire [3:0]\d_data_cntrl_int_reg[39]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[43] ;
  wire [3:0]\d_data_cntrl_int_reg[43]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[47] ;
  wire [3:0]\d_data_cntrl_int_reg[47]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[51] ;
  wire [3:0]\d_data_cntrl_int_reg[51]_0 ;
  wire [31:0]\d_data_cntrl_int_reg[83] ;
  wire [30:0]data1;
  wire [14:0]data_a;
  wire [14:0]data_b;
  wire data_valid_a;
  wire data_valid_b;
  wire passthrough_high_a;
  wire passthrough_high_b;
  wire passthrough_low_a;
  wire passthrough_low_b;
  wire reset;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire streaming_on_reg;
  wire [0:0]streaming_on_reg_0;
  wire [0:0]streaming_on_reg_1;
  wire trig_o_hold_0_reg;
  wire trig_o_hold_0_reg_0;
  wire trig_o_hold_1_reg;
  wire trig_o_hold_1_reg_0;
  wire [19:0]trig_o_hold_cnt_0_reg;
  wire [3:0]\trig_o_hold_cnt_0_reg[11] ;
  wire [3:0]\trig_o_hold_cnt_0_reg[15] ;
  wire [2:0]\trig_o_hold_cnt_0_reg[19] ;
  wire [3:0]\trig_o_hold_cnt_0_reg[7] ;
  wire [19:0]trig_o_hold_cnt_1_reg;
  wire [3:0]\trig_o_hold_cnt_1_reg[11] ;
  wire [3:0]\trig_o_hold_cnt_1_reg[15] ;
  wire [2:0]\trig_o_hold_cnt_1_reg[19] ;
  wire [3:0]\trig_o_hold_cnt_1_reg[3] ;
  wire [3:0]\trig_o_hold_cnt_1_reg[7] ;
  wire trigger_a_d2;
  wire trigger_a_d3;
  wire trigger_b_d2;
  wire trigger_b_d3;
  wire trigger_delay_counter;
  wire \trigger_delay_counter_reg[0] ;
  wire [0:0]\trigger_delay_counter_reg[0]_0 ;
  wire \trigger_delay_counter_reg[31] ;
  wire [30:0]trigger_holdoff_counter0;
  wire [0:0]\trigger_holdoff_counter_reg[0] ;
  wire \trigger_holdoff_counter_reg[31] ;
  wire [1:0]trigger_i;
  wire trigger_in;
  wire \trigger_o_reg[0] ;
  wire \trigger_o_reg[0]_0 ;
  wire \trigger_o_reg[1] ;
  wire \trigger_o_reg[1]_0 ;
  wire trigger_out_ack;
  wire trigger_out_hold;
  wire trigger_out_hold_reg;
  wire trigger_out_hold_reg_0;
  wire trigger_out_hold_reg_1;
  wire trigger_out_la;
  wire trigger_out_m1;
  wire trigger_out_m1_reg;
  wire triggered_reg;
  wire [0:0]\up_config_trigger_i_reg[9]_0 ;
  wire [261:0]up_data_cntrl;
  wire \up_fifo_depth_reg[10]_0 ;
  wire \up_fifo_depth_reg[11]_0 ;
  wire \up_fifo_depth_reg[12]_0 ;
  wire \up_fifo_depth_reg[13]_0 ;
  wire \up_fifo_depth_reg[14]_0 ;
  wire \up_fifo_depth_reg[15]_0 ;
  wire \up_fifo_depth_reg[16]_0 ;
  wire [0:0]\up_fifo_depth_reg[31]_0 ;
  wire \up_fifo_depth_reg[4]_0 ;
  wire \up_fifo_depth_reg[5]_0 ;
  wire \up_fifo_depth_reg[6]_0 ;
  wire \up_fifo_depth_reg[7]_0 ;
  wire \up_fifo_depth_reg[8]_0 ;
  wire \up_fifo_depth_reg[9]_0 ;
  wire up_function_a0;
  wire \up_function_a[0]_i_1_n_0 ;
  wire \up_function_a[1]_i_1_n_0 ;
  wire up_function_b0;
  wire \up_function_b[0]_i_1_n_0 ;
  wire \up_function_b[1]_i_1_n_0 ;
  wire \up_hysteresis_a_reg[10]_0 ;
  wire \up_hysteresis_a_reg[11]_0 ;
  wire \up_hysteresis_a_reg[12]_0 ;
  wire \up_hysteresis_a_reg[13]_0 ;
  wire \up_hysteresis_a_reg[14]_0 ;
  wire \up_hysteresis_a_reg[15]_0 ;
  wire [126:0]\up_hysteresis_a_reg[31]_0 ;
  wire [0:0]\up_hysteresis_a_reg[31]_1 ;
  wire \up_hysteresis_a_reg[8]_0 ;
  wire \up_hysteresis_a_reg[9]_0 ;
  wire [0:0]\up_hysteresis_b_reg[31]_0 ;
  wire [0:0]\up_io_selection_reg[7]_0 ;
  wire [0:0]\up_limit_a_reg[15]_0 ;
  wire [0:0]\up_limit_b_reg[15]_0 ;
  wire up_rack;
  wire \up_raddr_int_reg[2] ;
  wire \up_raddr_int_reg[2]_0 ;
  wire \up_raddr_int_reg[2]_1 ;
  wire \up_raddr_int_reg[2]_2 ;
  wire \up_raddr_int_reg[2]_3 ;
  wire \up_raddr_int_reg[2]_4 ;
  wire \up_raddr_int_reg[2]_5 ;
  wire \up_raddr_int_reg[2]_6 ;
  wire \up_raddr_int_reg[2]_7 ;
  wire \up_raddr_int_reg[2]_8 ;
  wire \up_raddr_int_reg[3] ;
  wire \up_rdata[0]_i_6_n_0 ;
  wire \up_rdata[0]_i_7_n_0 ;
  wire \up_rdata[0]_i_8_n_0 ;
  wire \up_rdata[0]_i_9_n_0 ;
  wire \up_rdata[10]_i_5_n_0 ;
  wire \up_rdata[11]_i_5_n_0 ;
  wire \up_rdata[12]_i_5_n_0 ;
  wire \up_rdata[13]_i_5_n_0 ;
  wire \up_rdata[14]_i_5_n_0 ;
  wire \up_rdata[15]_i_5_n_0 ;
  wire \up_rdata[1]_i_5_n_0 ;
  wire \up_rdata[1]_i_6_n_0 ;
  wire \up_rdata[1]_i_7_n_0 ;
  wire \up_rdata[1]_i_8_n_0 ;
  wire \up_rdata[2]_i_5_n_0 ;
  wire \up_rdata[2]_i_6_n_0 ;
  wire \up_rdata[2]_i_7_n_0 ;
  wire \up_rdata[3]_i_5_n_0 ;
  wire \up_rdata[3]_i_6_n_0 ;
  wire \up_rdata[3]_i_7_n_0 ;
  wire \up_rdata[4]_i_5_n_0 ;
  wire \up_rdata[4]_i_6_n_0 ;
  wire \up_rdata[5]_i_5_n_0 ;
  wire \up_rdata[5]_i_6_n_0 ;
  wire \up_rdata[6]_i_5_n_0 ;
  wire \up_rdata[6]_i_6_n_0 ;
  wire \up_rdata[7]_i_5_n_0 ;
  wire \up_rdata[7]_i_6_n_0 ;
  wire \up_rdata[8]_i_6_n_0 ;
  wire \up_rdata[9]_i_6_n_0 ;
  wire \up_rdata_reg[0]_i_4_n_0 ;
  wire \up_rdata_reg[0]_i_5_n_0 ;
  wire [31:0]\up_rdata_reg[31]_0 ;
  wire [31:0]\up_rdata_reg[31]_1 ;
  wire up_rreq_int;
  wire [15:0]up_scratch;
  wire [17:0]\up_scratch_reg[31]_0 ;
  wire [31:0]\up_scratch_reg[31]_1 ;
  wire [0:0]\up_scratch_reg[31]_2 ;
  wire up_streaming_i_1_n_0;
  wire [0:0]up_streaming_reg_0;
  wire up_streaming_reg_1;
  wire [0:0]\up_trigger_delay_reg[31]_0 ;
  wire [0:0]\up_trigger_holdoff_reg[31]_0 ;
  wire [0:0]\up_trigger_l_mix_a_reg[3]_0 ;
  wire [0:0]\up_trigger_l_mix_b_reg[3]_0 ;
  wire up_trigger_o0;
  wire \up_trigger_o[0]_i_1_n_0 ;
  wire \up_trigger_o[1]_i_1_n_0 ;
  wire [0:0]\up_trigger_out_control_reg[16]_0 ;
  wire \up_trigger_out_hold_pins_reg[0]_0 ;
  wire [0:0]\up_trigger_out_hold_pins_reg[19]_0 ;
  wire up_triggered;
  wire up_triggered_0;
  wire up_triggered_i_1_n_0;
  wire up_triggered_reg_0;
  wire up_triggered_reset;
  wire up_triggered_reset_reg;
  wire up_triggered_set;
  wire up_wack;
  wire up_wreq;

  system_adc_trigger_0_up_xfer_cntrl i_xfer_cntrl
       (.CO(CO),
        .D(D),
        .DI(DI),
        .E(E),
        .O(O),
        .SR(s_axi_aresetn_0),
        .clk(clk),
        .comp_high_a(comp_high_a),
        .comp_high_b(comp_high_b),
        .\d_data_cntrl_int_reg[183]_0 (\d_data_cntrl_int_reg[183] ),
        .\d_data_cntrl_int_reg[183]_1 (\d_data_cntrl_int_reg[183]_0 ),
        .\d_data_cntrl_int_reg[184]_0 (\d_data_cntrl_int_reg[184] ),
        .\d_data_cntrl_int_reg[237]_0 (\d_data_cntrl_int_reg[237] ),
        .\d_data_cntrl_int_reg[237]_1 (\d_data_cntrl_int_reg[237]_0 ),
        .\d_data_cntrl_int_reg[252]_0 (\d_data_cntrl_int_reg[252] ),
        .\d_data_cntrl_int_reg[25]_0 (trigger_delay_counter),
        .\d_data_cntrl_int_reg[31]_0 (\d_data_cntrl_int_reg[31] ),
        .\d_data_cntrl_int_reg[35]_0 (\d_data_cntrl_int_reg[35] ),
        .\d_data_cntrl_int_reg[39]_0 (\d_data_cntrl_int_reg[39] ),
        .\d_data_cntrl_int_reg[39]_1 (\d_data_cntrl_int_reg[39]_0 ),
        .\d_data_cntrl_int_reg[43]_0 (\d_data_cntrl_int_reg[43] ),
        .\d_data_cntrl_int_reg[43]_1 (\d_data_cntrl_int_reg[43]_0 ),
        .\d_data_cntrl_int_reg[47]_0 (\d_data_cntrl_int_reg[47] ),
        .\d_data_cntrl_int_reg[47]_1 (\d_data_cntrl_int_reg[47]_0 ),
        .\d_data_cntrl_int_reg[51]_0 (\d_data_cntrl_int_reg[51] ),
        .\d_data_cntrl_int_reg[51]_1 (\d_data_cntrl_int_reg[51]_0 ),
        .\d_data_cntrl_int_reg[83]_0 (\d_data_cntrl_int_reg[83] ),
        .data1(data1),
        .data_a(data_a),
        .data_b(data_b),
        .data_valid_a(data_valid_a),
        .data_valid_b(data_valid_b),
        .passthrough_high_a(passthrough_high_a),
        .passthrough_high_b(passthrough_high_b),
        .passthrough_low_a(passthrough_low_a),
        .passthrough_low_b(passthrough_low_b),
        .reset(reset),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .streaming_on_reg(streaming_on_reg),
        .streaming_on_reg_0(streaming_on_reg_0),
        .streaming_on_reg_1(streaming_on_reg_1),
        .trig_o_hold_0_reg(trig_o_hold_0_reg),
        .trig_o_hold_0_reg_0(trig_o_hold_0_reg_0),
        .trig_o_hold_1_reg(trig_o_hold_1_reg),
        .trig_o_hold_1_reg_0(trig_o_hold_1_reg_0),
        .trig_o_hold_cnt_0_reg(trig_o_hold_cnt_0_reg),
        .\trig_o_hold_cnt_0_reg[11] (\trig_o_hold_cnt_0_reg[11] ),
        .\trig_o_hold_cnt_0_reg[15] (\trig_o_hold_cnt_0_reg[15] ),
        .\trig_o_hold_cnt_0_reg[19] (\trig_o_hold_cnt_0_reg[19] ),
        .\trig_o_hold_cnt_0_reg[7] (\trig_o_hold_cnt_0_reg[7] ),
        .trig_o_hold_cnt_1_reg(trig_o_hold_cnt_1_reg),
        .\trig_o_hold_cnt_1_reg[11] (\trig_o_hold_cnt_1_reg[11] ),
        .\trig_o_hold_cnt_1_reg[15] (\trig_o_hold_cnt_1_reg[15] ),
        .\trig_o_hold_cnt_1_reg[19] (\trig_o_hold_cnt_1_reg[19] ),
        .\trig_o_hold_cnt_1_reg[3] (\trig_o_hold_cnt_1_reg[3] ),
        .\trig_o_hold_cnt_1_reg[7] (\trig_o_hold_cnt_1_reg[7] ),
        .trigger_a_d2(trigger_a_d2),
        .trigger_a_d3(trigger_a_d3),
        .trigger_b_d2(trigger_b_d2),
        .trigger_b_d3(trigger_b_d3),
        .\trigger_delay_counter_reg[0] (\trigger_delay_counter_reg[0] ),
        .\trigger_delay_counter_reg[0]_0 (\trigger_delay_counter_reg[0]_0 ),
        .\trigger_delay_counter_reg[31] (\trigger_delay_counter_reg[31] ),
        .trigger_holdoff_counter0(trigger_holdoff_counter0),
        .\trigger_holdoff_counter_reg[0] (\trigger_holdoff_counter_reg[0] ),
        .\trigger_holdoff_counter_reg[31] (\trigger_holdoff_counter_reg[31] ),
        .trigger_i(trigger_i),
        .trigger_in(trigger_in),
        .\trigger_o_reg[0] (\trigger_o_reg[0] ),
        .\trigger_o_reg[0]_0 (\trigger_o_reg[0]_0 ),
        .\trigger_o_reg[1] (\trigger_o_reg[1] ),
        .\trigger_o_reg[1]_0 (\trigger_o_reg[1]_0 ),
        .trigger_out_ack(trigger_out_ack),
        .trigger_out_hold(trigger_out_hold),
        .trigger_out_hold_reg(trigger_out_hold_reg),
        .trigger_out_hold_reg_0(trigger_out_hold_reg_0),
        .trigger_out_hold_reg_1(trigger_out_hold_reg_1),
        .trigger_out_la(trigger_out_la),
        .trigger_out_m1(trigger_out_m1),
        .trigger_out_m1_reg(trigger_out_m1_reg),
        .triggered_reg(triggered_reg),
        .up_triggered_reset(up_triggered_reset),
        .up_triggered_reset_reg(up_triggered_reset_reg),
        .up_triggered_set(up_triggered_set),
        .\up_xfer_data_reg[261]_0 ({up_data_cntrl[261:241],up_data_cntrl[238:223],up_data_cntrl[204:187],up_data_cntrl[184:169],up_data_cntrl[150:132],up_data_cntrl[119:116],\up_hysteresis_a_reg[31]_0 [95:81],up_data_cntrl[100:84],\up_hysteresis_a_reg[31]_0 [80:50],up_data_cntrl[52],\up_hysteresis_a_reg[31]_0 [49:31],up_data_cntrl[32],\up_hysteresis_a_reg[31]_0 [30:0],up_data_cntrl[0]}));
  FDCE #(
    .INIT(1'b0)) 
    \up_config_trigger_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_config_trigger_i_reg[9]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(up_data_cntrl[241]));
  FDCE #(
    .INIT(1'b0)) 
    \up_config_trigger_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_config_trigger_i_reg[9]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(up_data_cntrl[242]));
  FDCE #(
    .INIT(1'b0)) 
    \up_config_trigger_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_config_trigger_i_reg[9]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(up_data_cntrl[243]));
  FDCE #(
    .INIT(1'b0)) 
    \up_config_trigger_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_config_trigger_i_reg[9]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(up_data_cntrl[244]));
  FDCE #(
    .INIT(1'b0)) 
    \up_config_trigger_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_config_trigger_i_reg[9]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(up_data_cntrl[245]));
  FDCE #(
    .INIT(1'b0)) 
    \up_config_trigger_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_config_trigger_i_reg[9]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [5]),
        .Q(up_data_cntrl[246]));
  FDCE #(
    .INIT(1'b0)) 
    \up_config_trigger_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_config_trigger_i_reg[9]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [6]),
        .Q(up_data_cntrl[247]));
  FDCE #(
    .INIT(1'b0)) 
    \up_config_trigger_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_config_trigger_i_reg[9]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [7]),
        .Q(up_data_cntrl[248]));
  FDCE #(
    .INIT(1'b0)) 
    \up_config_trigger_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_config_trigger_i_reg[9]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [8]),
        .Q(up_data_cntrl[249]));
  FDCE #(
    .INIT(1'b0)) 
    \up_config_trigger_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_config_trigger_i_reg[9]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [9]),
        .Q(up_data_cntrl[250]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(up_data_cntrl[84]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [10]),
        .Q(up_data_cntrl[94]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [11]),
        .Q(up_data_cntrl[95]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [12]),
        .Q(up_data_cntrl[96]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [13]),
        .Q(up_data_cntrl[97]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [14]),
        .Q(up_data_cntrl[98]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [15]),
        .Q(up_data_cntrl[99]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [16]),
        .Q(up_data_cntrl[100]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [17]),
        .Q(\up_hysteresis_a_reg[31]_0 [81]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [18]),
        .Q(\up_hysteresis_a_reg[31]_0 [82]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [19]),
        .Q(\up_hysteresis_a_reg[31]_0 [83]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(up_data_cntrl[85]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [20]),
        .Q(\up_hysteresis_a_reg[31]_0 [84]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [21]),
        .Q(\up_hysteresis_a_reg[31]_0 [85]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [22]),
        .Q(\up_hysteresis_a_reg[31]_0 [86]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [23]),
        .Q(\up_hysteresis_a_reg[31]_0 [87]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [24]),
        .Q(\up_hysteresis_a_reg[31]_0 [88]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [25]),
        .Q(\up_hysteresis_a_reg[31]_0 [89]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [26]),
        .Q(\up_hysteresis_a_reg[31]_0 [90]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [27]),
        .Q(\up_hysteresis_a_reg[31]_0 [91]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [28]),
        .Q(\up_hysteresis_a_reg[31]_0 [92]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [29]),
        .Q(\up_hysteresis_a_reg[31]_0 [93]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(up_data_cntrl[86]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [30]),
        .Q(\up_hysteresis_a_reg[31]_0 [94]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [31]),
        .Q(\up_hysteresis_a_reg[31]_0 [95]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(up_data_cntrl[87]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(up_data_cntrl[88]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [5]),
        .Q(up_data_cntrl[89]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [6]),
        .Q(up_data_cntrl[90]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [7]),
        .Q(up_data_cntrl[91]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [8]),
        .Q(up_data_cntrl[92]));
  FDCE #(
    .INIT(1'b0)) 
    \up_fifo_depth_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_fifo_depth_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [9]),
        .Q(up_data_cntrl[93]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_function_a[0]_i_1 
       (.I0(\up_scratch_reg[31]_1 [0]),
        .I1(up_function_a0),
        .I2(up_data_cntrl[223]),
        .O(\up_function_a[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_function_a[1]_i_1 
       (.I0(\up_scratch_reg[31]_1 [1]),
        .I1(up_function_a0),
        .I2(up_data_cntrl[224]),
        .O(\up_function_a[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_function_a_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_function_a[0]_i_1_n_0 ),
        .Q(up_data_cntrl[223]));
  FDCE #(
    .INIT(1'b0)) 
    \up_function_a_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_function_a[1]_i_1_n_0 ),
        .Q(up_data_cntrl[224]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_function_b[0]_i_1 
       (.I0(\up_scratch_reg[31]_1 [0]),
        .I1(up_function_b0),
        .I2(up_data_cntrl[169]),
        .O(\up_function_b[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_function_b[1]_i_1 
       (.I0(\up_scratch_reg[31]_1 [1]),
        .I1(up_function_b0),
        .I2(up_data_cntrl[170]),
        .O(\up_function_b[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_function_b_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_function_b[0]_i_1_n_0 ),
        .Q(up_data_cntrl[169]));
  FDCE #(
    .INIT(1'b0)) 
    \up_function_b_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_function_b[1]_i_1_n_0 ),
        .Q(up_data_cntrl[170]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(up_data_cntrl[191]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [10]),
        .Q(up_data_cntrl[201]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [11]),
        .Q(up_data_cntrl[202]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [12]),
        .Q(up_data_cntrl[203]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [13]),
        .Q(up_data_cntrl[204]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [14]),
        .Q(up_data_cntrl[205]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [15]),
        .Q(up_data_cntrl[206]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [16]),
        .Q(\up_hysteresis_a_reg[31]_0 [111]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [17]),
        .Q(\up_hysteresis_a_reg[31]_0 [112]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [18]),
        .Q(\up_hysteresis_a_reg[31]_0 [113]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [19]),
        .Q(\up_hysteresis_a_reg[31]_0 [114]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(up_data_cntrl[192]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [20]),
        .Q(\up_hysteresis_a_reg[31]_0 [115]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [21]),
        .Q(\up_hysteresis_a_reg[31]_0 [116]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [22]),
        .Q(\up_hysteresis_a_reg[31]_0 [117]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [23]),
        .Q(\up_hysteresis_a_reg[31]_0 [118]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [24]),
        .Q(\up_hysteresis_a_reg[31]_0 [119]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [25]),
        .Q(\up_hysteresis_a_reg[31]_0 [120]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [26]),
        .Q(\up_hysteresis_a_reg[31]_0 [121]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [27]),
        .Q(\up_hysteresis_a_reg[31]_0 [122]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [28]),
        .Q(\up_hysteresis_a_reg[31]_0 [123]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [29]),
        .Q(\up_hysteresis_a_reg[31]_0 [124]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(up_data_cntrl[193]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [30]),
        .Q(\up_hysteresis_a_reg[31]_0 [125]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [31]),
        .Q(\up_hysteresis_a_reg[31]_0 [126]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(up_data_cntrl[194]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(up_data_cntrl[195]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [5]),
        .Q(up_data_cntrl[196]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [6]),
        .Q(up_data_cntrl[197]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [7]),
        .Q(up_data_cntrl[198]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [8]),
        .Q(up_data_cntrl[199]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_a_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_a_reg[31]_1 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [9]),
        .Q(up_data_cntrl[200]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(up_data_cntrl[137]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [10]),
        .Q(up_data_cntrl[147]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [11]),
        .Q(up_data_cntrl[148]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [12]),
        .Q(up_data_cntrl[149]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [13]),
        .Q(up_data_cntrl[150]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [14]),
        .Q(up_data_cntrl[151]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [15]),
        .Q(up_data_cntrl[152]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [16]),
        .Q(up_data_cntrl[153]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [17]),
        .Q(\up_hysteresis_a_reg[31]_0 [96]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [18]),
        .Q(\up_hysteresis_a_reg[31]_0 [97]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [19]),
        .Q(\up_hysteresis_a_reg[31]_0 [98]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(up_data_cntrl[138]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [20]),
        .Q(\up_hysteresis_a_reg[31]_0 [99]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [21]),
        .Q(\up_hysteresis_a_reg[31]_0 [100]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [22]),
        .Q(\up_hysteresis_a_reg[31]_0 [101]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [23]),
        .Q(\up_hysteresis_a_reg[31]_0 [102]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [24]),
        .Q(\up_hysteresis_a_reg[31]_0 [103]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [25]),
        .Q(\up_hysteresis_a_reg[31]_0 [104]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [26]),
        .Q(\up_hysteresis_a_reg[31]_0 [105]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [27]),
        .Q(\up_hysteresis_a_reg[31]_0 [106]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [28]),
        .Q(\up_hysteresis_a_reg[31]_0 [107]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [29]),
        .Q(\up_hysteresis_a_reg[31]_0 [108]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(up_data_cntrl[139]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [30]),
        .Q(\up_hysteresis_a_reg[31]_0 [109]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [31]),
        .Q(\up_hysteresis_a_reg[31]_0 [110]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(up_data_cntrl[140]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(up_data_cntrl[141]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [5]),
        .Q(up_data_cntrl[142]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [6]),
        .Q(up_data_cntrl[143]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [7]),
        .Q(up_data_cntrl[144]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [8]),
        .Q(up_data_cntrl[145]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hysteresis_b_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_hysteresis_b_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [9]),
        .Q(up_data_cntrl[146]));
  FDPE #(
    .INIT(1'b0)) 
    \up_io_selection_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_io_selection_reg[7]_0 ),
        .D(\up_scratch_reg[31]_1 [0]),
        .PRE(s_axi_aresetn_0),
        .Q(up_data_cntrl[251]));
  FDCE #(
    .INIT(1'b0)) 
    \up_io_selection_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_io_selection_reg[7]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(up_data_cntrl[252]));
  FDCE #(
    .INIT(1'b0)) 
    \up_io_selection_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_io_selection_reg[7]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(up_data_cntrl[253]));
  FDCE #(
    .INIT(1'b0)) 
    \up_io_selection_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_io_selection_reg[7]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(up_data_cntrl[254]));
  FDCE #(
    .INIT(1'b0)) 
    \up_io_selection_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_io_selection_reg[7]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(up_data_cntrl[255]));
  FDCE #(
    .INIT(1'b0)) 
    \up_io_selection_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_io_selection_reg[7]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [5]),
        .Q(up_data_cntrl[256]));
  FDCE #(
    .INIT(1'b0)) 
    \up_io_selection_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_io_selection_reg[7]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [6]),
        .Q(up_data_cntrl[257]));
  FDCE #(
    .INIT(1'b0)) 
    \up_io_selection_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_io_selection_reg[7]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [7]),
        .Q(up_data_cntrl[258]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_a_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_limit_a_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(up_data_cntrl[225]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_a_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_limit_a_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [10]),
        .Q(up_data_cntrl[235]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_a_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_limit_a_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [11]),
        .Q(up_data_cntrl[236]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_a_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_limit_a_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [12]),
        .Q(up_data_cntrl[237]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_a_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_limit_a_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [13]),
        .Q(up_data_cntrl[238]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_a_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_limit_a_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [14]),
        .Q(up_data_cntrl[239]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_a_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_limit_a_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [15]),
        .Q(up_data_cntrl[240]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_a_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_limit_a_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(up_data_cntrl[226]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_a_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_limit_a_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(up_data_cntrl[227]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_a_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_limit_a_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(up_data_cntrl[228]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_a_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_limit_a_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(up_data_cntrl[229]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_a_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_limit_a_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [5]),
        .Q(up_data_cntrl[230]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_a_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_limit_a_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [6]),
        .Q(up_data_cntrl[231]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_a_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_limit_a_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [7]),
        .Q(up_data_cntrl[232]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_a_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_limit_a_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [8]),
        .Q(up_data_cntrl[233]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_a_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_limit_a_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [9]),
        .Q(up_data_cntrl[234]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_b_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_limit_b_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(up_data_cntrl[171]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_b_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_limit_b_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [10]),
        .Q(up_data_cntrl[181]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_b_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_limit_b_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [11]),
        .Q(up_data_cntrl[182]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_b_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_limit_b_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [12]),
        .Q(up_data_cntrl[183]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_b_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_limit_b_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [13]),
        .Q(up_data_cntrl[184]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_b_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_limit_b_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [14]),
        .Q(up_data_cntrl[185]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_b_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_limit_b_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [15]),
        .Q(up_data_cntrl[186]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_b_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_limit_b_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(up_data_cntrl[172]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_b_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_limit_b_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(up_data_cntrl[173]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_b_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_limit_b_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(up_data_cntrl[174]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_b_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_limit_b_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(up_data_cntrl[175]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_b_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_limit_b_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [5]),
        .Q(up_data_cntrl[176]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_b_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_limit_b_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [6]),
        .Q(up_data_cntrl[177]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_b_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_limit_b_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [7]),
        .Q(up_data_cntrl[178]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_b_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_limit_b_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [8]),
        .Q(up_data_cntrl[179]));
  FDCE #(
    .INIT(1'b0)) 
    \up_limit_b_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_limit_b_reg[15]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [9]),
        .Q(up_data_cntrl[180]));
  FDCE up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_rreq_int),
        .Q(up_rack));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[0]_i_3 
       (.I0(up_data_cntrl[32]),
        .I1(up_data_cntrl[52]),
        .I2(Q[1]),
        .I3(up_data_cntrl[261]),
        .I4(Q[0]),
        .I5(up_data_cntrl[0]),
        .O(\up_trigger_out_hold_pins_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[0]_i_6 
       (.I0(up_data_cntrl[251]),
        .I1(up_data_cntrl[259]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_scratch[0]),
        .O(\up_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[0]_i_7 
       (.I0(up_data_cntrl[191]),
        .I1(up_data_cntrl[223]),
        .I2(Q[1]),
        .I3(up_data_cntrl[225]),
        .I4(Q[0]),
        .I5(up_data_cntrl[241]),
        .O(\up_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[0]_i_8 
       (.I0(up_data_cntrl[137]),
        .I1(up_data_cntrl[169]),
        .I2(Q[1]),
        .I3(up_data_cntrl[171]),
        .I4(Q[0]),
        .I5(up_data_cntrl[187]),
        .O(\up_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[0]_i_9 
       (.I0(up_triggered_0),
        .I1(up_data_cntrl[84]),
        .I2(Q[1]),
        .I3(up_data_cntrl[116]),
        .I4(Q[0]),
        .I5(up_data_cntrl[133]),
        .O(\up_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0A00000CFC00000)) 
    \up_rdata[10]_i_2 
       (.I0(up_data_cntrl[201]),
        .I1(up_data_cntrl[235]),
        .I2(Q[2]),
        .I3(up_scratch[10]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\up_hysteresis_a_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \up_rdata[10]_i_3 
       (.I0(up_data_cntrl[94]),
        .I1(Q[1]),
        .I2(up_data_cntrl[126]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\up_rdata[10]_i_5_n_0 ),
        .O(\up_fifo_depth_reg[10]_0 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \up_rdata[10]_i_5 
       (.I0(up_data_cntrl[147]),
        .I1(Q[1]),
        .I2(up_data_cntrl[181]),
        .I3(Q[0]),
        .O(\up_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CF00C000)) 
    \up_rdata[11]_i_2 
       (.I0(up_data_cntrl[202]),
        .I1(up_data_cntrl[236]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(up_scratch[11]),
        .I5(Q[1]),
        .O(\up_hysteresis_a_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \up_rdata[11]_i_3 
       (.I0(up_data_cntrl[95]),
        .I1(Q[1]),
        .I2(up_data_cntrl[127]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\up_rdata[11]_i_5_n_0 ),
        .O(\up_fifo_depth_reg[11]_0 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \up_rdata[11]_i_5 
       (.I0(up_data_cntrl[148]),
        .I1(Q[1]),
        .I2(up_data_cntrl[182]),
        .I3(Q[0]),
        .O(\up_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CF00C000)) 
    \up_rdata[12]_i_2 
       (.I0(up_data_cntrl[203]),
        .I1(up_data_cntrl[237]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(up_scratch[12]),
        .I5(Q[1]),
        .O(\up_hysteresis_a_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \up_rdata[12]_i_3 
       (.I0(up_data_cntrl[96]),
        .I1(Q[1]),
        .I2(up_data_cntrl[128]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\up_rdata[12]_i_5_n_0 ),
        .O(\up_fifo_depth_reg[12]_0 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \up_rdata[12]_i_5 
       (.I0(up_data_cntrl[149]),
        .I1(Q[1]),
        .I2(up_data_cntrl[183]),
        .I3(Q[0]),
        .O(\up_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CF00C000)) 
    \up_rdata[13]_i_2 
       (.I0(up_data_cntrl[204]),
        .I1(up_data_cntrl[238]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(up_scratch[13]),
        .I5(Q[1]),
        .O(\up_hysteresis_a_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \up_rdata[13]_i_3 
       (.I0(up_data_cntrl[97]),
        .I1(Q[1]),
        .I2(up_data_cntrl[129]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\up_rdata[13]_i_5_n_0 ),
        .O(\up_fifo_depth_reg[13]_0 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \up_rdata[13]_i_5 
       (.I0(up_data_cntrl[150]),
        .I1(Q[1]),
        .I2(up_data_cntrl[184]),
        .I3(Q[0]),
        .O(\up_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CF00C000)) 
    \up_rdata[14]_i_2 
       (.I0(up_data_cntrl[205]),
        .I1(up_data_cntrl[239]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(up_scratch[14]),
        .I5(Q[1]),
        .O(\up_hysteresis_a_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \up_rdata[14]_i_3 
       (.I0(up_data_cntrl[98]),
        .I1(Q[1]),
        .I2(up_data_cntrl[130]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\up_rdata[14]_i_5_n_0 ),
        .O(\up_fifo_depth_reg[14]_0 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \up_rdata[14]_i_5 
       (.I0(up_data_cntrl[151]),
        .I1(Q[1]),
        .I2(up_data_cntrl[185]),
        .I3(Q[0]),
        .O(\up_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CF00C000)) 
    \up_rdata[15]_i_2 
       (.I0(up_data_cntrl[206]),
        .I1(up_data_cntrl[240]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(up_scratch[15]),
        .I5(Q[1]),
        .O(\up_hysteresis_a_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \up_rdata[15]_i_3 
       (.I0(up_data_cntrl[99]),
        .I1(Q[1]),
        .I2(up_data_cntrl[131]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\up_rdata[15]_i_5_n_0 ),
        .O(\up_fifo_depth_reg[15]_0 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \up_rdata[15]_i_5 
       (.I0(up_data_cntrl[152]),
        .I1(Q[1]),
        .I2(up_data_cntrl[186]),
        .I3(Q[0]),
        .O(\up_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A0C000C000)) 
    \up_rdata[16]_i_3 
       (.I0(up_data_cntrl[100]),
        .I1(up_data_cntrl[132]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(up_data_cntrl[153]),
        .I5(Q[1]),
        .O(\up_fifo_depth_reg[16]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata[1]_i_5 
       (.I0(up_data_cntrl[252]),
        .I1(up_data_cntrl[260]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_scratch[1]),
        .O(\up_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[1]_i_6 
       (.I0(up_data_cntrl[192]),
        .I1(up_data_cntrl[224]),
        .I2(Q[1]),
        .I3(up_data_cntrl[226]),
        .I4(Q[0]),
        .I5(up_data_cntrl[242]),
        .O(\up_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[1]_i_7 
       (.I0(up_data_cntrl[138]),
        .I1(up_data_cntrl[170]),
        .I2(Q[1]),
        .I3(up_data_cntrl[172]),
        .I4(Q[0]),
        .I5(up_data_cntrl[188]),
        .O(\up_rdata[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[1]_i_8 
       (.I0(up_data_cntrl[85]),
        .I1(Q[1]),
        .I2(up_data_cntrl[117]),
        .I3(Q[0]),
        .I4(up_data_cntrl[134]),
        .O(\up_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB8888B8888888)) 
    \up_rdata[2]_i_2 
       (.I0(\up_rdata[2]_i_5_n_0 ),
        .I1(Q[2]),
        .I2(up_data_cntrl[253]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(up_scratch[2]),
        .O(\up_raddr_int_reg[2]_6 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \up_rdata[2]_i_5 
       (.I0(up_data_cntrl[193]),
        .I1(Q[1]),
        .I2(up_data_cntrl[227]),
        .I3(Q[0]),
        .I4(up_data_cntrl[243]),
        .O(\up_rdata[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \up_rdata[2]_i_6 
       (.I0(up_data_cntrl[139]),
        .I1(Q[1]),
        .I2(up_data_cntrl[173]),
        .I3(Q[0]),
        .I4(up_data_cntrl[189]),
        .O(\up_rdata[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[2]_i_7 
       (.I0(up_data_cntrl[86]),
        .I1(Q[1]),
        .I2(up_data_cntrl[118]),
        .I3(Q[0]),
        .I4(up_data_cntrl[135]),
        .O(\up_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB8888B8888888)) 
    \up_rdata[3]_i_2 
       (.I0(\up_rdata[3]_i_5_n_0 ),
        .I1(Q[2]),
        .I2(up_data_cntrl[254]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(up_scratch[3]),
        .O(\up_raddr_int_reg[2]_4 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \up_rdata[3]_i_5 
       (.I0(up_data_cntrl[194]),
        .I1(Q[1]),
        .I2(up_data_cntrl[228]),
        .I3(Q[0]),
        .I4(up_data_cntrl[244]),
        .O(\up_rdata[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \up_rdata[3]_i_6 
       (.I0(up_data_cntrl[140]),
        .I1(Q[1]),
        .I2(up_data_cntrl[174]),
        .I3(Q[0]),
        .I4(up_data_cntrl[190]),
        .O(\up_rdata[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[3]_i_7 
       (.I0(up_data_cntrl[87]),
        .I1(Q[1]),
        .I2(up_data_cntrl[119]),
        .I3(Q[0]),
        .I4(up_data_cntrl[136]),
        .O(\up_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB8888B8888888)) 
    \up_rdata[4]_i_2 
       (.I0(\up_rdata[4]_i_5_n_0 ),
        .I1(Q[2]),
        .I2(up_data_cntrl[255]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(up_scratch[4]),
        .O(\up_raddr_int_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \up_rdata[4]_i_3 
       (.I0(up_data_cntrl[88]),
        .I1(Q[1]),
        .I2(up_data_cntrl[120]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\up_rdata[4]_i_6_n_0 ),
        .O(\up_fifo_depth_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \up_rdata[4]_i_5 
       (.I0(up_data_cntrl[195]),
        .I1(Q[1]),
        .I2(up_data_cntrl[229]),
        .I3(Q[0]),
        .I4(up_data_cntrl[245]),
        .O(\up_rdata[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \up_rdata[4]_i_6 
       (.I0(up_data_cntrl[141]),
        .I1(Q[1]),
        .I2(up_data_cntrl[175]),
        .I3(Q[0]),
        .O(\up_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB8888B8888888)) 
    \up_rdata[5]_i_2 
       (.I0(\up_rdata[5]_i_5_n_0 ),
        .I1(Q[2]),
        .I2(up_data_cntrl[256]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(up_scratch[5]),
        .O(\up_raddr_int_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \up_rdata[5]_i_3 
       (.I0(up_data_cntrl[89]),
        .I1(Q[1]),
        .I2(up_data_cntrl[121]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\up_rdata[5]_i_6_n_0 ),
        .O(\up_fifo_depth_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \up_rdata[5]_i_5 
       (.I0(up_data_cntrl[196]),
        .I1(Q[1]),
        .I2(up_data_cntrl[230]),
        .I3(Q[0]),
        .I4(up_data_cntrl[246]),
        .O(\up_rdata[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \up_rdata[5]_i_6 
       (.I0(up_data_cntrl[142]),
        .I1(Q[1]),
        .I2(up_data_cntrl[176]),
        .I3(Q[0]),
        .O(\up_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB8888B8888888)) 
    \up_rdata[6]_i_2 
       (.I0(\up_rdata[6]_i_5_n_0 ),
        .I1(Q[2]),
        .I2(up_data_cntrl[257]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(up_scratch[6]),
        .O(\up_raddr_int_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \up_rdata[6]_i_3 
       (.I0(up_data_cntrl[90]),
        .I1(Q[1]),
        .I2(up_data_cntrl[122]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\up_rdata[6]_i_6_n_0 ),
        .O(\up_fifo_depth_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \up_rdata[6]_i_5 
       (.I0(up_data_cntrl[197]),
        .I1(Q[1]),
        .I2(up_data_cntrl[231]),
        .I3(Q[0]),
        .I4(up_data_cntrl[247]),
        .O(\up_rdata[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \up_rdata[6]_i_6 
       (.I0(up_data_cntrl[143]),
        .I1(Q[1]),
        .I2(up_data_cntrl[177]),
        .I3(Q[0]),
        .O(\up_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB8888B8888888)) 
    \up_rdata[7]_i_2 
       (.I0(\up_rdata[7]_i_5_n_0 ),
        .I1(Q[2]),
        .I2(up_data_cntrl[258]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(up_scratch[7]),
        .O(\up_raddr_int_reg[2] ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \up_rdata[7]_i_3 
       (.I0(up_data_cntrl[91]),
        .I1(Q[1]),
        .I2(up_data_cntrl[123]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\up_rdata[7]_i_6_n_0 ),
        .O(\up_fifo_depth_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \up_rdata[7]_i_5 
       (.I0(up_data_cntrl[198]),
        .I1(Q[1]),
        .I2(up_data_cntrl[232]),
        .I3(Q[0]),
        .I4(up_data_cntrl[248]),
        .O(\up_rdata[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \up_rdata[7]_i_6 
       (.I0(up_data_cntrl[144]),
        .I1(Q[1]),
        .I2(up_data_cntrl[178]),
        .I3(Q[0]),
        .O(\up_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \up_rdata[8]_i_3 
       (.I0(up_data_cntrl[92]),
        .I1(Q[1]),
        .I2(up_data_cntrl[124]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\up_rdata[8]_i_6_n_0 ),
        .O(\up_fifo_depth_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \up_rdata[8]_i_5 
       (.I0(up_data_cntrl[199]),
        .I1(Q[1]),
        .I2(up_data_cntrl[233]),
        .I3(Q[0]),
        .I4(up_data_cntrl[249]),
        .O(\up_hysteresis_a_reg[8]_0 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \up_rdata[8]_i_6 
       (.I0(up_data_cntrl[145]),
        .I1(Q[1]),
        .I2(up_data_cntrl[179]),
        .I3(Q[0]),
        .O(\up_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \up_rdata[9]_i_3 
       (.I0(up_data_cntrl[93]),
        .I1(Q[1]),
        .I2(up_data_cntrl[125]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\up_rdata[9]_i_6_n_0 ),
        .O(\up_fifo_depth_reg[9]_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \up_rdata[9]_i_5 
       (.I0(up_data_cntrl[200]),
        .I1(Q[1]),
        .I2(up_data_cntrl[234]),
        .I3(Q[0]),
        .I4(up_data_cntrl[250]),
        .O(\up_hysteresis_a_reg[9]_0 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \up_rdata[9]_i_6 
       (.I0(up_data_cntrl[146]),
        .I1(Q[1]),
        .I2(up_data_cntrl[180]),
        .I3(Q[0]),
        .O(\up_rdata[9]_i_6_n_0 ));
  FDCE \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [0]),
        .Q(\up_rdata_reg[31]_0 [0]));
  MUXF8 \up_rdata_reg[0]_i_2 
       (.I0(\up_rdata_reg[0]_i_4_n_0 ),
        .I1(\up_rdata_reg[0]_i_5_n_0 ),
        .O(\up_raddr_int_reg[3] ),
        .S(Q[3]));
  MUXF7 \up_rdata_reg[0]_i_4 
       (.I0(\up_rdata[0]_i_6_n_0 ),
        .I1(\up_rdata[0]_i_7_n_0 ),
        .O(\up_rdata_reg[0]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \up_rdata_reg[0]_i_5 
       (.I0(\up_rdata[0]_i_8_n_0 ),
        .I1(\up_rdata[0]_i_9_n_0 ),
        .O(\up_rdata_reg[0]_i_5_n_0 ),
        .S(Q[2]));
  FDCE \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [10]),
        .Q(\up_rdata_reg[31]_0 [10]));
  FDCE \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [11]),
        .Q(\up_rdata_reg[31]_0 [11]));
  FDCE \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [12]),
        .Q(\up_rdata_reg[31]_0 [12]));
  FDCE \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [13]),
        .Q(\up_rdata_reg[31]_0 [13]));
  FDCE \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [14]),
        .Q(\up_rdata_reg[31]_0 [14]));
  FDCE \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [15]),
        .Q(\up_rdata_reg[31]_0 [15]));
  FDCE \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [16]),
        .Q(\up_rdata_reg[31]_0 [16]));
  FDCE \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [17]),
        .Q(\up_rdata_reg[31]_0 [17]));
  FDCE \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [18]),
        .Q(\up_rdata_reg[31]_0 [18]));
  FDCE \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [19]),
        .Q(\up_rdata_reg[31]_0 [19]));
  FDCE \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [1]),
        .Q(\up_rdata_reg[31]_0 [1]));
  MUXF7 \up_rdata_reg[1]_i_2 
       (.I0(\up_rdata[1]_i_5_n_0 ),
        .I1(\up_rdata[1]_i_6_n_0 ),
        .O(\up_raddr_int_reg[2]_8 ),
        .S(Q[2]));
  MUXF7 \up_rdata_reg[1]_i_3 
       (.I0(\up_rdata[1]_i_7_n_0 ),
        .I1(\up_rdata[1]_i_8_n_0 ),
        .O(\up_raddr_int_reg[2]_7 ),
        .S(Q[2]));
  FDCE \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [20]),
        .Q(\up_rdata_reg[31]_0 [20]));
  FDCE \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [21]),
        .Q(\up_rdata_reg[31]_0 [21]));
  FDCE \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [22]),
        .Q(\up_rdata_reg[31]_0 [22]));
  FDCE \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [23]),
        .Q(\up_rdata_reg[31]_0 [23]));
  FDCE \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [24]),
        .Q(\up_rdata_reg[31]_0 [24]));
  FDCE \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [25]),
        .Q(\up_rdata_reg[31]_0 [25]));
  FDCE \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [26]),
        .Q(\up_rdata_reg[31]_0 [26]));
  FDCE \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [27]),
        .Q(\up_rdata_reg[31]_0 [27]));
  FDCE \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [28]),
        .Q(\up_rdata_reg[31]_0 [28]));
  FDCE \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [29]),
        .Q(\up_rdata_reg[31]_0 [29]));
  FDCE \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [2]),
        .Q(\up_rdata_reg[31]_0 [2]));
  MUXF7 \up_rdata_reg[2]_i_3 
       (.I0(\up_rdata[2]_i_6_n_0 ),
        .I1(\up_rdata[2]_i_7_n_0 ),
        .O(\up_raddr_int_reg[2]_5 ),
        .S(Q[2]));
  FDCE \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [30]),
        .Q(\up_rdata_reg[31]_0 [30]));
  FDCE \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [31]),
        .Q(\up_rdata_reg[31]_0 [31]));
  FDCE \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [3]),
        .Q(\up_rdata_reg[31]_0 [3]));
  MUXF7 \up_rdata_reg[3]_i_3 
       (.I0(\up_rdata[3]_i_6_n_0 ),
        .I1(\up_rdata[3]_i_7_n_0 ),
        .O(\up_raddr_int_reg[2]_3 ),
        .S(Q[2]));
  FDCE \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [4]),
        .Q(\up_rdata_reg[31]_0 [4]));
  FDCE \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [5]),
        .Q(\up_rdata_reg[31]_0 [5]));
  FDCE \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [6]),
        .Q(\up_rdata_reg[31]_0 [6]));
  FDCE \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [7]),
        .Q(\up_rdata_reg[31]_0 [7]));
  FDCE \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [8]),
        .Q(\up_rdata_reg[31]_0 [8]));
  FDCE \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[31]_1 [9]),
        .Q(\up_rdata_reg[31]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(up_scratch[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [10]),
        .Q(up_scratch[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [11]),
        .Q(up_scratch[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [12]),
        .Q(up_scratch[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [13]),
        .Q(up_scratch[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [14]),
        .Q(up_scratch[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [15]),
        .Q(up_scratch[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [16]),
        .Q(\up_scratch_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [17]),
        .Q(\up_scratch_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [18]),
        .Q(\up_scratch_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [19]),
        .Q(\up_scratch_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(up_scratch[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [20]),
        .Q(\up_scratch_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [21]),
        .Q(\up_scratch_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [22]),
        .Q(\up_scratch_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [23]),
        .Q(\up_scratch_reg[31]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [24]),
        .Q(\up_scratch_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [25]),
        .Q(\up_scratch_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [26]),
        .Q(\up_scratch_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [27]),
        .Q(\up_scratch_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [28]),
        .Q(\up_scratch_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [29]),
        .Q(\up_scratch_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(up_scratch[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [30]),
        .Q(\up_scratch_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [31]),
        .Q(\up_scratch_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(up_scratch[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(up_scratch[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [5]),
        .Q(up_scratch[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [6]),
        .Q(up_scratch[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [7]),
        .Q(up_scratch[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [8]),
        .Q(\up_scratch_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [9]),
        .Q(\up_scratch_reg[31]_0 [1]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    up_streaming_i_1
       (.I0(\up_scratch_reg[31]_1 [0]),
        .I1(up_streaming_reg_0),
        .I2(up_streaming_reg_1),
        .I3(up_wreq),
        .I4(up_data_cntrl[261]),
        .O(up_streaming_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_streaming_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_streaming_i_1_n_0),
        .Q(up_data_cntrl[261]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(up_data_cntrl[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [10]),
        .Q(\up_hysteresis_a_reg[31]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [11]),
        .Q(\up_hysteresis_a_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [12]),
        .Q(\up_hysteresis_a_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [13]),
        .Q(\up_hysteresis_a_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [14]),
        .Q(\up_hysteresis_a_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [15]),
        .Q(\up_hysteresis_a_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [16]),
        .Q(\up_hysteresis_a_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [17]),
        .Q(\up_hysteresis_a_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [18]),
        .Q(\up_hysteresis_a_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [19]),
        .Q(\up_hysteresis_a_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(\up_hysteresis_a_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [20]),
        .Q(\up_hysteresis_a_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [21]),
        .Q(\up_hysteresis_a_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [22]),
        .Q(\up_hysteresis_a_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [23]),
        .Q(\up_hysteresis_a_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [24]),
        .Q(\up_hysteresis_a_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [25]),
        .Q(\up_hysteresis_a_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [26]),
        .Q(\up_hysteresis_a_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [27]),
        .Q(\up_hysteresis_a_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [28]),
        .Q(\up_hysteresis_a_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [29]),
        .Q(\up_hysteresis_a_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(\up_hysteresis_a_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [30]),
        .Q(\up_hysteresis_a_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [31]),
        .Q(\up_hysteresis_a_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(\up_hysteresis_a_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(\up_hysteresis_a_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [5]),
        .Q(\up_hysteresis_a_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [6]),
        .Q(\up_hysteresis_a_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [7]),
        .Q(\up_hysteresis_a_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [8]),
        .Q(\up_hysteresis_a_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_delay_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_delay_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [9]),
        .Q(\up_hysteresis_a_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(up_data_cntrl[52]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [10]),
        .Q(\up_hysteresis_a_reg[31]_0 [59]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [11]),
        .Q(\up_hysteresis_a_reg[31]_0 [60]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [12]),
        .Q(\up_hysteresis_a_reg[31]_0 [61]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [13]),
        .Q(\up_hysteresis_a_reg[31]_0 [62]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [14]),
        .Q(\up_hysteresis_a_reg[31]_0 [63]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [15]),
        .Q(\up_hysteresis_a_reg[31]_0 [64]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [16]),
        .Q(\up_hysteresis_a_reg[31]_0 [65]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [17]),
        .Q(\up_hysteresis_a_reg[31]_0 [66]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [18]),
        .Q(\up_hysteresis_a_reg[31]_0 [67]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [19]),
        .Q(\up_hysteresis_a_reg[31]_0 [68]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(\up_hysteresis_a_reg[31]_0 [50]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [20]),
        .Q(\up_hysteresis_a_reg[31]_0 [69]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [21]),
        .Q(\up_hysteresis_a_reg[31]_0 [70]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [22]),
        .Q(\up_hysteresis_a_reg[31]_0 [71]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [23]),
        .Q(\up_hysteresis_a_reg[31]_0 [72]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [24]),
        .Q(\up_hysteresis_a_reg[31]_0 [73]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [25]),
        .Q(\up_hysteresis_a_reg[31]_0 [74]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [26]),
        .Q(\up_hysteresis_a_reg[31]_0 [75]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [27]),
        .Q(\up_hysteresis_a_reg[31]_0 [76]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [28]),
        .Q(\up_hysteresis_a_reg[31]_0 [77]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [29]),
        .Q(\up_hysteresis_a_reg[31]_0 [78]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(\up_hysteresis_a_reg[31]_0 [51]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [30]),
        .Q(\up_hysteresis_a_reg[31]_0 [79]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [31]),
        .Q(\up_hysteresis_a_reg[31]_0 [80]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(\up_hysteresis_a_reg[31]_0 [52]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(\up_hysteresis_a_reg[31]_0 [53]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [5]),
        .Q(\up_hysteresis_a_reg[31]_0 [54]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [6]),
        .Q(\up_hysteresis_a_reg[31]_0 [55]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [7]),
        .Q(\up_hysteresis_a_reg[31]_0 [56]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [8]),
        .Q(\up_hysteresis_a_reg[31]_0 [57]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_holdoff_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_holdoff_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [9]),
        .Q(\up_hysteresis_a_reg[31]_0 [58]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_l_mix_a_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_l_mix_a_reg[3]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(up_data_cntrl[187]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_l_mix_a_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_l_mix_a_reg[3]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(up_data_cntrl[188]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_l_mix_a_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_l_mix_a_reg[3]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(up_data_cntrl[189]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_l_mix_a_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_l_mix_a_reg[3]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(up_data_cntrl[190]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_l_mix_b_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_l_mix_b_reg[3]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(up_data_cntrl[133]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_l_mix_b_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_l_mix_b_reg[3]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(up_data_cntrl[134]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_l_mix_b_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_l_mix_b_reg[3]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(up_data_cntrl[135]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_l_mix_b_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_l_mix_b_reg[3]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(up_data_cntrl[136]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_trigger_o[0]_i_1 
       (.I0(\up_scratch_reg[31]_1 [0]),
        .I1(up_trigger_o0),
        .I2(up_data_cntrl[259]),
        .O(\up_trigger_o[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_trigger_o[1]_i_1 
       (.I0(\up_scratch_reg[31]_1 [1]),
        .I1(up_trigger_o0),
        .I2(up_data_cntrl[260]),
        .O(\up_trigger_o[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_o_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_trigger_o[0]_i_1_n_0 ),
        .Q(up_data_cntrl[259]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_o_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_trigger_o[1]_i_1_n_0 ),
        .Q(up_data_cntrl[260]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_control_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_control_reg[16]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(up_data_cntrl[116]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_control_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_control_reg[16]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [10]),
        .Q(up_data_cntrl[126]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_control_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_control_reg[16]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [11]),
        .Q(up_data_cntrl[127]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_control_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_control_reg[16]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [12]),
        .Q(up_data_cntrl[128]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_control_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_control_reg[16]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [13]),
        .Q(up_data_cntrl[129]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_control_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_control_reg[16]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [14]),
        .Q(up_data_cntrl[130]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_control_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_control_reg[16]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [15]),
        .Q(up_data_cntrl[131]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_control_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_control_reg[16]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [16]),
        .Q(up_data_cntrl[132]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_control_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_control_reg[16]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(up_data_cntrl[117]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_control_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_control_reg[16]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(up_data_cntrl[118]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_control_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_control_reg[16]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(up_data_cntrl[119]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_control_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_control_reg[16]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(up_data_cntrl[120]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_control_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_control_reg[16]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [5]),
        .Q(up_data_cntrl[121]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_control_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_control_reg[16]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [6]),
        .Q(up_data_cntrl[122]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_control_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_control_reg[16]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [7]),
        .Q(up_data_cntrl[123]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_control_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_control_reg[16]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [8]),
        .Q(up_data_cntrl[124]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_control_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_control_reg[16]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [9]),
        .Q(up_data_cntrl[125]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_hold_pins_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_hold_pins_reg[19]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(up_data_cntrl[32]));
  FDPE #(
    .INIT(1'b1)) 
    \up_trigger_out_hold_pins_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_hold_pins_reg[19]_0 ),
        .D(\up_scratch_reg[31]_1 [10]),
        .PRE(s_axi_aresetn_0),
        .Q(\up_hysteresis_a_reg[31]_0 [40]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_hold_pins_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_hold_pins_reg[19]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [11]),
        .Q(\up_hysteresis_a_reg[31]_0 [41]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_hold_pins_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_hold_pins_reg[19]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [12]),
        .Q(\up_hysteresis_a_reg[31]_0 [42]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_hold_pins_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_hold_pins_reg[19]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [13]),
        .Q(\up_hysteresis_a_reg[31]_0 [43]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_hold_pins_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_hold_pins_reg[19]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [14]),
        .Q(\up_hysteresis_a_reg[31]_0 [44]));
  FDPE #(
    .INIT(1'b1)) 
    \up_trigger_out_hold_pins_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_hold_pins_reg[19]_0 ),
        .D(\up_scratch_reg[31]_1 [15]),
        .PRE(s_axi_aresetn_0),
        .Q(\up_hysteresis_a_reg[31]_0 [45]));
  FDPE #(
    .INIT(1'b1)) 
    \up_trigger_out_hold_pins_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_hold_pins_reg[19]_0 ),
        .D(\up_scratch_reg[31]_1 [16]),
        .PRE(s_axi_aresetn_0),
        .Q(\up_hysteresis_a_reg[31]_0 [46]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_hold_pins_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_hold_pins_reg[19]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [17]),
        .Q(\up_hysteresis_a_reg[31]_0 [47]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_hold_pins_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_hold_pins_reg[19]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [18]),
        .Q(\up_hysteresis_a_reg[31]_0 [48]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_hold_pins_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_hold_pins_reg[19]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [19]),
        .Q(\up_hysteresis_a_reg[31]_0 [49]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_hold_pins_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_hold_pins_reg[19]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(\up_hysteresis_a_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_hold_pins_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_hold_pins_reg[19]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(\up_hysteresis_a_reg[31]_0 [32]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_hold_pins_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_hold_pins_reg[19]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(\up_hysteresis_a_reg[31]_0 [33]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_hold_pins_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_hold_pins_reg[19]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(\up_hysteresis_a_reg[31]_0 [34]));
  FDPE #(
    .INIT(1'b1)) 
    \up_trigger_out_hold_pins_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_hold_pins_reg[19]_0 ),
        .D(\up_scratch_reg[31]_1 [5]),
        .PRE(s_axi_aresetn_0),
        .Q(\up_hysteresis_a_reg[31]_0 [35]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_hold_pins_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_hold_pins_reg[19]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [6]),
        .Q(\up_hysteresis_a_reg[31]_0 [36]));
  FDPE #(
    .INIT(1'b1)) 
    \up_trigger_out_hold_pins_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_hold_pins_reg[19]_0 ),
        .D(\up_scratch_reg[31]_1 [7]),
        .PRE(s_axi_aresetn_0),
        .Q(\up_hysteresis_a_reg[31]_0 [37]));
  FDCE #(
    .INIT(1'b0)) 
    \up_trigger_out_hold_pins_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_hold_pins_reg[19]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_scratch_reg[31]_1 [8]),
        .Q(\up_hysteresis_a_reg[31]_0 [38]));
  FDPE #(
    .INIT(1'b1)) 
    \up_trigger_out_hold_pins_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_trigger_out_hold_pins_reg[19]_0 ),
        .D(\up_scratch_reg[31]_1 [9]),
        .PRE(s_axi_aresetn_0),
        .Q(\up_hysteresis_a_reg[31]_0 [39]));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF0000)) 
    up_triggered_i_1
       (.I0(\up_scratch_reg[31]_1 [0]),
        .I1(up_wreq),
        .I2(up_triggered_reg_0),
        .I3(up_streaming_reg_0),
        .I4(up_triggered),
        .I5(up_triggered_0),
        .O(up_triggered_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_triggered_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_triggered_i_1_n_0),
        .Q(up_triggered_0));
  FDCE up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_wreq),
        .Q(up_wack));
endmodule

(* ORIG_REF_NAME = "up_axi" *) 
module system_adc_trigger_0_up_axi
   (up_wreq,
    up_rreq_int,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    up_axi_rvalid_int_reg_0,
    s_axi_arready,
    \up_waddr_int_reg[0]_0 ,
    Q,
    up_function_a0,
    \up_waddr_int_reg[0]_1 ,
    \up_waddr_int_reg[0]_2 ,
    \up_waddr_int_reg[0]_3 ,
    \up_waddr_int_reg[0]_4 ,
    \up_waddr_int_reg[0]_5 ,
    \up_waddr_int_reg[3]_0 ,
    \up_waddr_int_reg[0]_6 ,
    up_trigger_o0,
    \up_waddr_int_reg[0]_7 ,
    \up_waddr_int_reg[0]_8 ,
    up_function_b0,
    \up_waddr_int_reg[0]_9 ,
    \up_waddr_int_reg[0]_10 ,
    \up_waddr_int_reg[0]_11 ,
    \up_waddr_int_reg[0]_12 ,
    \up_waddr_int_reg[0]_13 ,
    \up_waddr_int_reg[3]_1 ,
    \up_raddr_int_reg[3]_0 ,
    \up_raddr_int_reg[3]_1 ,
    \up_wdata_int_reg[31]_0 ,
    s_axi_rdata,
    \up_raddr_int_reg[0]_0 ,
    s_axi_aclk,
    s_axi_wvalid,
    s_axi_awvalid,
    up_wack,
    up_rack,
    \up_rdata_d_reg[31]_0 ,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready,
    \up_rdata_reg[31] ,
    \up_rdata_reg[31]_0 ,
    \up_rdata_reg[16] ,
    \up_rdata_reg[15] ,
    \up_rdata_reg[15]_0 ,
    \up_rdata_reg[14] ,
    \up_rdata_reg[14]_0 ,
    \up_rdata_reg[13] ,
    \up_rdata_reg[13]_0 ,
    \up_rdata_reg[12] ,
    \up_rdata_reg[12]_0 ,
    \up_rdata_reg[11] ,
    \up_rdata_reg[11]_0 ,
    \up_rdata_reg[10] ,
    \up_rdata_reg[10]_0 ,
    \up_rdata_reg[9] ,
    \up_rdata_reg[9]_0 ,
    \up_rdata_reg[8] ,
    \up_rdata_reg[8]_0 ,
    \up_rdata_reg[7] ,
    \up_rdata_reg[7]_0 ,
    \up_rdata_reg[6] ,
    \up_rdata_reg[6]_0 ,
    \up_rdata_reg[5] ,
    \up_rdata_reg[5]_0 ,
    \up_rdata_reg[4] ,
    \up_rdata_reg[4]_0 ,
    \up_rdata_reg[3] ,
    \up_rdata_reg[3]_0 ,
    \up_rdata_reg[2] ,
    \up_rdata_reg[2]_0 ,
    \up_rdata_reg[1] ,
    \up_rdata_reg[1]_0 ,
    \up_rdata_reg[0] ,
    \up_rdata_reg[0]_0 ,
    s_axi_arvalid,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_awaddr);
  output up_wreq;
  output up_rreq_int;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output up_axi_rvalid_int_reg_0;
  output s_axi_arready;
  output [0:0]\up_waddr_int_reg[0]_0 ;
  output [0:0]Q;
  output up_function_a0;
  output [0:0]\up_waddr_int_reg[0]_1 ;
  output [0:0]\up_waddr_int_reg[0]_2 ;
  output [0:0]\up_waddr_int_reg[0]_3 ;
  output [0:0]\up_waddr_int_reg[0]_4 ;
  output [0:0]\up_waddr_int_reg[0]_5 ;
  output \up_waddr_int_reg[3]_0 ;
  output [0:0]\up_waddr_int_reg[0]_6 ;
  output up_trigger_o0;
  output [0:0]\up_waddr_int_reg[0]_7 ;
  output [0:0]\up_waddr_int_reg[0]_8 ;
  output up_function_b0;
  output [0:0]\up_waddr_int_reg[0]_9 ;
  output [0:0]\up_waddr_int_reg[0]_10 ;
  output [0:0]\up_waddr_int_reg[0]_11 ;
  output [0:0]\up_waddr_int_reg[0]_12 ;
  output [0:0]\up_waddr_int_reg[0]_13 ;
  output \up_waddr_int_reg[3]_1 ;
  output [31:0]\up_raddr_int_reg[3]_0 ;
  output [3:0]\up_raddr_int_reg[3]_1 ;
  output [31:0]\up_wdata_int_reg[31]_0 ;
  output [31:0]s_axi_rdata;
  input \up_raddr_int_reg[0]_0 ;
  input s_axi_aclk;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input up_wack;
  input up_rack;
  input [31:0]\up_rdata_d_reg[31]_0 ;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;
  input [126:0]\up_rdata_reg[31] ;
  input [17:0]\up_rdata_reg[31]_0 ;
  input \up_rdata_reg[16] ;
  input \up_rdata_reg[15] ;
  input \up_rdata_reg[15]_0 ;
  input \up_rdata_reg[14] ;
  input \up_rdata_reg[14]_0 ;
  input \up_rdata_reg[13] ;
  input \up_rdata_reg[13]_0 ;
  input \up_rdata_reg[12] ;
  input \up_rdata_reg[12]_0 ;
  input \up_rdata_reg[11] ;
  input \up_rdata_reg[11]_0 ;
  input \up_rdata_reg[10] ;
  input \up_rdata_reg[10]_0 ;
  input \up_rdata_reg[9] ;
  input \up_rdata_reg[9]_0 ;
  input \up_rdata_reg[8] ;
  input \up_rdata_reg[8]_0 ;
  input \up_rdata_reg[7] ;
  input \up_rdata_reg[7]_0 ;
  input \up_rdata_reg[6] ;
  input \up_rdata_reg[6]_0 ;
  input \up_rdata_reg[5] ;
  input \up_rdata_reg[5]_0 ;
  input \up_rdata_reg[4] ;
  input \up_rdata_reg[4]_0 ;
  input \up_rdata_reg[3] ;
  input \up_rdata_reg[3]_0 ;
  input \up_rdata_reg[2] ;
  input \up_rdata_reg[2]_0 ;
  input \up_rdata_reg[1] ;
  input \up_rdata_reg[1]_0 ;
  input \up_rdata_reg[0] ;
  input \up_rdata_reg[0]_0 ;
  input s_axi_arvalid;
  input [31:0]s_axi_wdata;
  input [4:0]s_axi_araddr;
  input [4:0]s_axi_awaddr;

  wire [0:0]Q;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_1_in;
  wire p_1_in_0;
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
  wire up_function_a0;
  wire up_function_b0;
  wire up_rack;
  wire up_rack_d;
  wire up_rack_s;
  wire [4:4]up_raddr_int;
  wire \up_raddr_int_reg[0]_0 ;
  wire [31:0]\up_raddr_int_reg[3]_0 ;
  wire [3:0]\up_raddr_int_reg[3]_1 ;
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
  wire \up_rdata[10]_i_4_n_0 ;
  wire \up_rdata[11]_i_4_n_0 ;
  wire \up_rdata[12]_i_4_n_0 ;
  wire \up_rdata[13]_i_4_n_0 ;
  wire \up_rdata[14]_i_4_n_0 ;
  wire \up_rdata[15]_i_4_n_0 ;
  wire \up_rdata[16]_i_2_n_0 ;
  wire \up_rdata[16]_i_4_n_0 ;
  wire \up_rdata[17]_i_2_n_0 ;
  wire \up_rdata[17]_i_3_n_0 ;
  wire \up_rdata[17]_i_4_n_0 ;
  wire \up_rdata[18]_i_2_n_0 ;
  wire \up_rdata[18]_i_3_n_0 ;
  wire \up_rdata[18]_i_4_n_0 ;
  wire \up_rdata[19]_i_2_n_0 ;
  wire \up_rdata[19]_i_3_n_0 ;
  wire \up_rdata[19]_i_4_n_0 ;
  wire \up_rdata[1]_i_4_n_0 ;
  wire \up_rdata[20]_i_2_n_0 ;
  wire \up_rdata[20]_i_3_n_0 ;
  wire \up_rdata[20]_i_4_n_0 ;
  wire \up_rdata[21]_i_2_n_0 ;
  wire \up_rdata[21]_i_3_n_0 ;
  wire \up_rdata[21]_i_4_n_0 ;
  wire \up_rdata[22]_i_2_n_0 ;
  wire \up_rdata[22]_i_3_n_0 ;
  wire \up_rdata[22]_i_4_n_0 ;
  wire \up_rdata[23]_i_2_n_0 ;
  wire \up_rdata[23]_i_3_n_0 ;
  wire \up_rdata[23]_i_4_n_0 ;
  wire \up_rdata[24]_i_2_n_0 ;
  wire \up_rdata[24]_i_3_n_0 ;
  wire \up_rdata[24]_i_4_n_0 ;
  wire \up_rdata[25]_i_2_n_0 ;
  wire \up_rdata[25]_i_3_n_0 ;
  wire \up_rdata[25]_i_4_n_0 ;
  wire \up_rdata[26]_i_2_n_0 ;
  wire \up_rdata[26]_i_3_n_0 ;
  wire \up_rdata[26]_i_4_n_0 ;
  wire \up_rdata[27]_i_2_n_0 ;
  wire \up_rdata[27]_i_3_n_0 ;
  wire \up_rdata[27]_i_4_n_0 ;
  wire \up_rdata[28]_i_2_n_0 ;
  wire \up_rdata[28]_i_3_n_0 ;
  wire \up_rdata[28]_i_4_n_0 ;
  wire \up_rdata[29]_i_2_n_0 ;
  wire \up_rdata[29]_i_3_n_0 ;
  wire \up_rdata[29]_i_4_n_0 ;
  wire \up_rdata[2]_i_4_n_0 ;
  wire \up_rdata[30]_i_2_n_0 ;
  wire \up_rdata[30]_i_3_n_0 ;
  wire \up_rdata[30]_i_4_n_0 ;
  wire \up_rdata[31]_i_2_n_0 ;
  wire \up_rdata[31]_i_3_n_0 ;
  wire \up_rdata[31]_i_4_n_0 ;
  wire \up_rdata[3]_i_4_n_0 ;
  wire \up_rdata[4]_i_4_n_0 ;
  wire \up_rdata[5]_i_4_n_0 ;
  wire \up_rdata[6]_i_4_n_0 ;
  wire \up_rdata[7]_i_4_n_0 ;
  wire \up_rdata[8]_i_2_n_0 ;
  wire \up_rdata[8]_i_4_n_0 ;
  wire \up_rdata[9]_i_2_n_0 ;
  wire \up_rdata[9]_i_4_n_0 ;
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
  wire \up_rdata_reg[0] ;
  wire \up_rdata_reg[0]_0 ;
  wire \up_rdata_reg[10] ;
  wire \up_rdata_reg[10]_0 ;
  wire \up_rdata_reg[11] ;
  wire \up_rdata_reg[11]_0 ;
  wire \up_rdata_reg[12] ;
  wire \up_rdata_reg[12]_0 ;
  wire \up_rdata_reg[13] ;
  wire \up_rdata_reg[13]_0 ;
  wire \up_rdata_reg[14] ;
  wire \up_rdata_reg[14]_0 ;
  wire \up_rdata_reg[15] ;
  wire \up_rdata_reg[15]_0 ;
  wire \up_rdata_reg[16] ;
  wire \up_rdata_reg[1] ;
  wire \up_rdata_reg[1]_0 ;
  wire \up_rdata_reg[2] ;
  wire \up_rdata_reg[2]_0 ;
  wire [126:0]\up_rdata_reg[31] ;
  wire [17:0]\up_rdata_reg[31]_0 ;
  wire \up_rdata_reg[3] ;
  wire \up_rdata_reg[3]_0 ;
  wire \up_rdata_reg[4] ;
  wire \up_rdata_reg[4]_0 ;
  wire \up_rdata_reg[5] ;
  wire \up_rdata_reg[5]_0 ;
  wire \up_rdata_reg[6] ;
  wire \up_rdata_reg[6]_0 ;
  wire \up_rdata_reg[7] ;
  wire \up_rdata_reg[7]_0 ;
  wire \up_rdata_reg[8] ;
  wire \up_rdata_reg[8]_0 ;
  wire \up_rdata_reg[9] ;
  wire \up_rdata_reg[9]_0 ;
  wire up_rreq_int;
  wire up_rreq_int_i_1_n_0;
  wire up_rsel_inv_i_1_n_0;
  wire up_trigger_o0;
  wire up_wack;
  wire up_wack_d;
  wire up_wack_s;
  wire [4:1]up_waddr;
  wire [0:0]\up_waddr_int_reg[0]_0 ;
  wire [0:0]\up_waddr_int_reg[0]_1 ;
  wire [0:0]\up_waddr_int_reg[0]_10 ;
  wire [0:0]\up_waddr_int_reg[0]_11 ;
  wire [0:0]\up_waddr_int_reg[0]_12 ;
  wire [0:0]\up_waddr_int_reg[0]_13 ;
  wire [0:0]\up_waddr_int_reg[0]_2 ;
  wire [0:0]\up_waddr_int_reg[0]_3 ;
  wire [0:0]\up_waddr_int_reg[0]_4 ;
  wire [0:0]\up_waddr_int_reg[0]_5 ;
  wire [0:0]\up_waddr_int_reg[0]_6 ;
  wire [0:0]\up_waddr_int_reg[0]_7 ;
  wire [0:0]\up_waddr_int_reg[0]_8 ;
  wire [0:0]\up_waddr_int_reg[0]_9 ;
  wire \up_waddr_int_reg[3]_0 ;
  wire \up_waddr_int_reg[3]_1 ;
  wire \up_wcount[0]_i_1_n_0 ;
  wire \up_wcount[1]_i_1_n_0 ;
  wire \up_wcount[2]_i_1_n_0 ;
  wire \up_wcount[3]_i_1_n_0 ;
  wire \up_wcount[4]_i_2_n_0 ;
  wire \up_wcount_reg_n_0_[0] ;
  wire \up_wcount_reg_n_0_[1] ;
  wire \up_wcount_reg_n_0_[2] ;
  wire \up_wcount_reg_n_0_[3] ;
  wire [31:0]\up_wdata_int_reg[31]_0 ;
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
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(\up_rcount_reg_n_0_[2] ),
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
        .R(\up_raddr_int_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
        .R(\up_raddr_int_reg[0]_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
        .R(\up_raddr_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \up_config_trigger_i[9]_i_1 
       (.I0(Q),
        .I1(up_waddr[3]),
        .I2(up_waddr[2]),
        .I3(up_waddr[4]),
        .I4(up_waddr[1]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \up_fifo_depth[31]_i_1 
       (.I0(Q),
        .I1(up_waddr[3]),
        .I2(up_waddr[2]),
        .I3(up_waddr[4]),
        .I4(up_waddr[1]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_5 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \up_function_a[1]_i_2 
       (.I0(Q),
        .I1(up_waddr[3]),
        .I2(up_waddr[2]),
        .I3(up_waddr[4]),
        .I4(up_waddr[1]),
        .I5(up_wreq),
        .O(up_function_a0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \up_function_b[1]_i_2 
       (.I0(Q),
        .I1(up_waddr[3]),
        .I2(up_waddr[2]),
        .I3(up_waddr[4]),
        .I4(up_waddr[1]),
        .I5(up_wreq),
        .O(up_function_b0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \up_hysteresis_a[31]_i_1 
       (.I0(Q),
        .I1(up_waddr[3]),
        .I2(up_waddr[2]),
        .I3(up_waddr[4]),
        .I4(up_waddr[1]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \up_hysteresis_b[31]_i_1 
       (.I0(Q),
        .I1(up_waddr[3]),
        .I2(up_waddr[2]),
        .I3(up_waddr[4]),
        .I4(up_waddr[1]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_8 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \up_io_selection[7]_i_1 
       (.I0(Q),
        .I1(up_waddr[3]),
        .I2(up_waddr[2]),
        .I3(up_waddr[4]),
        .I4(up_waddr[1]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_6 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \up_limit_a[15]_i_1 
       (.I0(Q),
        .I1(up_waddr[3]),
        .I2(up_waddr[2]),
        .I3(up_waddr[4]),
        .I4(up_waddr[1]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \up_limit_b[15]_i_1 
       (.I0(Q),
        .I1(up_waddr[3]),
        .I2(up_waddr[2]),
        .I3(up_waddr[4]),
        .I4(up_waddr[1]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_9 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    up_rack_d_i_1
       (.I0(up_rack),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
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
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[0]),
        .Q(\up_raddr_int_reg[3]_1 [0]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[1]),
        .Q(\up_raddr_int_reg[3]_1 [1]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[2]),
        .Q(\up_raddr_int_reg[3]_1 [2]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[3]),
        .Q(\up_raddr_int_reg[3]_1 [3]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[4]),
        .Q(up_raddr_int),
        .R(\up_raddr_int_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(p_0_in6_in),
        .I2(up_rack),
        .O(\up_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \up_rcount[1]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(up_rack),
        .O(\up_rcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00002A80)) 
    \up_rcount[2]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(up_rack),
        .O(\up_rcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028888888)) 
    \up_rcount[3]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(up_rack),
        .O(\up_rcount[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rcount[4]_i_1 
       (.I0(p_0_in6_in),
        .I1(up_rreq_int),
        .O(\up_rcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    \up_rcount[4]_i_2 
       (.I0(up_rack),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[2] ),
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
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[1]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[1] ),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[2]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[2] ),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[3]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[3] ),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[4]_i_2_n_0 ),
        .Q(p_0_in6_in),
        .R(\up_raddr_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h22222E2200000000)) 
    \up_rdata[0]_i_1 
       (.I0(\up_rdata_reg[0] ),
        .I1(up_raddr_int),
        .I2(\up_raddr_int_reg[3]_1 [3]),
        .I3(\up_rdata_reg[0]_0 ),
        .I4(\up_raddr_int_reg[3]_1 [2]),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[10]_i_1 
       (.I0(\up_rdata_reg[10] ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata_reg[10]_0 ),
        .I3(up_raddr_int),
        .I4(\up_rdata[10]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [10]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \up_rdata[10]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [0]),
        .I1(\up_rdata_reg[31] [9]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [59]),
        .I4(\up_rdata_reg[31] [40]),
        .I5(\up_raddr_int_reg[3]_1 [2]),
        .O(\up_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[11]_i_1 
       (.I0(\up_rdata_reg[11] ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata_reg[11]_0 ),
        .I3(up_raddr_int),
        .I4(\up_rdata[11]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [11]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \up_rdata[11]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [0]),
        .I1(\up_rdata_reg[31] [10]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [60]),
        .I4(\up_rdata_reg[31] [41]),
        .I5(\up_raddr_int_reg[3]_1 [2]),
        .O(\up_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[12]_i_1 
       (.I0(\up_rdata_reg[12] ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata_reg[12]_0 ),
        .I3(up_raddr_int),
        .I4(\up_rdata[12]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [12]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \up_rdata[12]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [0]),
        .I1(\up_rdata_reg[31] [11]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [61]),
        .I4(\up_rdata_reg[31] [42]),
        .I5(\up_raddr_int_reg[3]_1 [2]),
        .O(\up_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[13]_i_1 
       (.I0(\up_rdata_reg[13] ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata_reg[13]_0 ),
        .I3(up_raddr_int),
        .I4(\up_rdata[13]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [13]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \up_rdata[13]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [0]),
        .I1(\up_rdata_reg[31] [12]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [62]),
        .I4(\up_rdata_reg[31] [43]),
        .I5(\up_raddr_int_reg[3]_1 [2]),
        .O(\up_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[14]_i_1 
       (.I0(\up_rdata_reg[14] ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata_reg[14]_0 ),
        .I3(up_raddr_int),
        .I4(\up_rdata[14]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [14]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \up_rdata[14]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [0]),
        .I1(\up_rdata_reg[31] [13]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [63]),
        .I4(\up_rdata_reg[31] [44]),
        .I5(\up_raddr_int_reg[3]_1 [2]),
        .O(\up_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[15]_i_1 
       (.I0(\up_rdata_reg[15] ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata_reg[15]_0 ),
        .I3(up_raddr_int),
        .I4(\up_rdata[15]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [15]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \up_rdata[15]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [0]),
        .I1(\up_rdata_reg[31] [14]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [64]),
        .I4(\up_rdata_reg[31] [45]),
        .I5(\up_raddr_int_reg[3]_1 [2]),
        .O(\up_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[16]_i_1 
       (.I0(\up_rdata[16]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata_reg[16] ),
        .I3(up_raddr_int),
        .I4(\up_rdata[16]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [16]));
  LUT5 #(
    .INIT(32'h80803303)) 
    \up_rdata[16]_i_2 
       (.I0(\up_rdata_reg[31] [111]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31]_0 [2]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \up_rdata[16]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [0]),
        .I1(\up_rdata_reg[31] [15]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [65]),
        .I4(\up_rdata_reg[31] [46]),
        .I5(\up_raddr_int_reg[3]_1 [2]),
        .O(\up_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[17]_i_1 
       (.I0(\up_rdata[17]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata[17]_i_3_n_0 ),
        .I3(up_raddr_int),
        .I4(\up_rdata[17]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [17]));
  LUT5 #(
    .INIT(32'h80803303)) 
    \up_rdata[17]_i_2 
       (.I0(\up_rdata_reg[31] [112]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31]_0 [3]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h38080000)) 
    \up_rdata[17]_i_3 
       (.I0(\up_rdata_reg[31] [81]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31] [96]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \up_rdata[17]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [0]),
        .I1(\up_rdata_reg[31] [16]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [66]),
        .I4(\up_rdata_reg[31] [47]),
        .I5(\up_raddr_int_reg[3]_1 [2]),
        .O(\up_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[18]_i_1 
       (.I0(\up_rdata[18]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata[18]_i_3_n_0 ),
        .I3(up_raddr_int),
        .I4(\up_rdata[18]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [18]));
  LUT5 #(
    .INIT(32'h80803000)) 
    \up_rdata[18]_i_2 
       (.I0(\up_rdata_reg[31] [113]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31]_0 [4]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h38080000)) 
    \up_rdata[18]_i_3 
       (.I0(\up_rdata_reg[31] [82]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31] [97]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \up_rdata[18]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [0]),
        .I1(\up_rdata_reg[31] [17]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [67]),
        .I4(\up_rdata_reg[31] [48]),
        .I5(\up_raddr_int_reg[3]_1 [2]),
        .O(\up_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[19]_i_1 
       (.I0(\up_rdata[19]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata[19]_i_3_n_0 ),
        .I3(up_raddr_int),
        .I4(\up_rdata[19]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [19]));
  LUT5 #(
    .INIT(32'h80803000)) 
    \up_rdata[19]_i_2 
       (.I0(\up_rdata_reg[31] [114]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31]_0 [5]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h38080000)) 
    \up_rdata[19]_i_3 
       (.I0(\up_rdata_reg[31] [83]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31] [98]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \up_rdata[19]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [0]),
        .I1(\up_rdata_reg[31] [18]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [68]),
        .I4(\up_rdata_reg[31] [49]),
        .I5(\up_raddr_int_reg[3]_1 [2]),
        .O(\up_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[1]_i_1 
       (.I0(\up_rdata_reg[1] ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata_reg[1]_0 ),
        .I3(up_raddr_int),
        .I4(\up_rdata[1]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \up_rdata[1]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [0]),
        .I1(\up_rdata_reg[31] [0]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [50]),
        .I4(\up_rdata_reg[31] [31]),
        .I5(\up_raddr_int_reg[3]_1 [2]),
        .O(\up_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \up_rdata[20]_i_1 
       (.I0(\up_rdata[20]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata[20]_i_3_n_0 ),
        .I3(up_raddr_int),
        .I4(\up_rdata[20]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [20]));
  LUT5 #(
    .INIT(32'h80803000)) 
    \up_rdata[20]_i_2 
       (.I0(\up_rdata_reg[31] [115]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31]_0 [6]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h38080000)) 
    \up_rdata[20]_i_3 
       (.I0(\up_rdata_reg[31] [84]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31] [99]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \up_rdata[20]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [2]),
        .I1(\up_rdata_reg[31] [69]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [19]),
        .I4(\up_raddr_int_reg[3]_1 [0]),
        .I5(\up_raddr_int_reg[3]_1 [3]),
        .O(\up_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \up_rdata[21]_i_1 
       (.I0(\up_rdata[21]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata[21]_i_3_n_0 ),
        .I3(up_raddr_int),
        .I4(\up_rdata[21]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [21]));
  LUT5 #(
    .INIT(32'h80803000)) 
    \up_rdata[21]_i_2 
       (.I0(\up_rdata_reg[31] [116]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31]_0 [7]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h38080000)) 
    \up_rdata[21]_i_3 
       (.I0(\up_rdata_reg[31] [85]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31] [100]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \up_rdata[21]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [2]),
        .I1(\up_rdata_reg[31] [70]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [20]),
        .I4(\up_raddr_int_reg[3]_1 [0]),
        .I5(\up_raddr_int_reg[3]_1 [3]),
        .O(\up_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \up_rdata[22]_i_1 
       (.I0(\up_rdata[22]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata[22]_i_3_n_0 ),
        .I3(up_raddr_int),
        .I4(\up_rdata[22]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [22]));
  LUT5 #(
    .INIT(32'h80803000)) 
    \up_rdata[22]_i_2 
       (.I0(\up_rdata_reg[31] [117]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31]_0 [8]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h38080000)) 
    \up_rdata[22]_i_3 
       (.I0(\up_rdata_reg[31] [86]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31] [101]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \up_rdata[22]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [2]),
        .I1(\up_rdata_reg[31] [71]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [21]),
        .I4(\up_raddr_int_reg[3]_1 [0]),
        .I5(\up_raddr_int_reg[3]_1 [3]),
        .O(\up_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \up_rdata[23]_i_1 
       (.I0(\up_rdata[23]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata[23]_i_3_n_0 ),
        .I3(up_raddr_int),
        .I4(\up_rdata[23]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [23]));
  LUT5 #(
    .INIT(32'h80803000)) 
    \up_rdata[23]_i_2 
       (.I0(\up_rdata_reg[31] [118]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31]_0 [9]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h38080000)) 
    \up_rdata[23]_i_3 
       (.I0(\up_rdata_reg[31] [87]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31] [102]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \up_rdata[23]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [2]),
        .I1(\up_rdata_reg[31] [72]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [22]),
        .I4(\up_raddr_int_reg[3]_1 [0]),
        .I5(\up_raddr_int_reg[3]_1 [3]),
        .O(\up_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \up_rdata[24]_i_1 
       (.I0(\up_rdata[24]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata[24]_i_3_n_0 ),
        .I3(up_raddr_int),
        .I4(\up_rdata[24]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [24]));
  LUT5 #(
    .INIT(32'h80803000)) 
    \up_rdata[24]_i_2 
       (.I0(\up_rdata_reg[31] [119]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31]_0 [10]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h38080000)) 
    \up_rdata[24]_i_3 
       (.I0(\up_rdata_reg[31] [88]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31] [103]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \up_rdata[24]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [2]),
        .I1(\up_rdata_reg[31] [73]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [23]),
        .I4(\up_raddr_int_reg[3]_1 [0]),
        .I5(\up_raddr_int_reg[3]_1 [3]),
        .O(\up_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \up_rdata[25]_i_1 
       (.I0(\up_rdata[25]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata[25]_i_3_n_0 ),
        .I3(up_raddr_int),
        .I4(\up_rdata[25]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [25]));
  LUT5 #(
    .INIT(32'h80803000)) 
    \up_rdata[25]_i_2 
       (.I0(\up_rdata_reg[31] [120]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31]_0 [11]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h38080000)) 
    \up_rdata[25]_i_3 
       (.I0(\up_rdata_reg[31] [89]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31] [104]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \up_rdata[25]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [2]),
        .I1(\up_rdata_reg[31] [74]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [24]),
        .I4(\up_raddr_int_reg[3]_1 [0]),
        .I5(\up_raddr_int_reg[3]_1 [3]),
        .O(\up_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \up_rdata[26]_i_1 
       (.I0(\up_rdata[26]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata[26]_i_3_n_0 ),
        .I3(up_raddr_int),
        .I4(\up_rdata[26]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [26]));
  LUT5 #(
    .INIT(32'h80803000)) 
    \up_rdata[26]_i_2 
       (.I0(\up_rdata_reg[31] [121]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31]_0 [12]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h38080000)) 
    \up_rdata[26]_i_3 
       (.I0(\up_rdata_reg[31] [90]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31] [105]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \up_rdata[26]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [2]),
        .I1(\up_rdata_reg[31] [75]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [25]),
        .I4(\up_raddr_int_reg[3]_1 [0]),
        .I5(\up_raddr_int_reg[3]_1 [3]),
        .O(\up_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \up_rdata[27]_i_1 
       (.I0(\up_rdata[27]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata[27]_i_3_n_0 ),
        .I3(up_raddr_int),
        .I4(\up_rdata[27]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [27]));
  LUT5 #(
    .INIT(32'h80803000)) 
    \up_rdata[27]_i_2 
       (.I0(\up_rdata_reg[31] [122]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31]_0 [13]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h38080000)) 
    \up_rdata[27]_i_3 
       (.I0(\up_rdata_reg[31] [91]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31] [106]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \up_rdata[27]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [2]),
        .I1(\up_rdata_reg[31] [76]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [26]),
        .I4(\up_raddr_int_reg[3]_1 [0]),
        .I5(\up_raddr_int_reg[3]_1 [3]),
        .O(\up_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \up_rdata[28]_i_1 
       (.I0(\up_rdata[28]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata[28]_i_3_n_0 ),
        .I3(up_raddr_int),
        .I4(\up_rdata[28]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [28]));
  LUT5 #(
    .INIT(32'h80803000)) 
    \up_rdata[28]_i_2 
       (.I0(\up_rdata_reg[31] [123]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31]_0 [14]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h38080000)) 
    \up_rdata[28]_i_3 
       (.I0(\up_rdata_reg[31] [92]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31] [107]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \up_rdata[28]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [2]),
        .I1(\up_rdata_reg[31] [77]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [27]),
        .I4(\up_raddr_int_reg[3]_1 [0]),
        .I5(\up_raddr_int_reg[3]_1 [3]),
        .O(\up_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \up_rdata[29]_i_1 
       (.I0(\up_rdata[29]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata[29]_i_3_n_0 ),
        .I3(up_raddr_int),
        .I4(\up_rdata[29]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [29]));
  LUT5 #(
    .INIT(32'h80803000)) 
    \up_rdata[29]_i_2 
       (.I0(\up_rdata_reg[31] [124]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31]_0 [15]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h38080000)) 
    \up_rdata[29]_i_3 
       (.I0(\up_rdata_reg[31] [93]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31] [108]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \up_rdata[29]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [2]),
        .I1(\up_rdata_reg[31] [78]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [28]),
        .I4(\up_raddr_int_reg[3]_1 [0]),
        .I5(\up_raddr_int_reg[3]_1 [3]),
        .O(\up_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[2]_i_1 
       (.I0(\up_rdata_reg[2] ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata_reg[2]_0 ),
        .I3(up_raddr_int),
        .I4(\up_rdata[2]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \up_rdata[2]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [0]),
        .I1(\up_rdata_reg[31] [1]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [51]),
        .I4(\up_rdata_reg[31] [32]),
        .I5(\up_raddr_int_reg[3]_1 [2]),
        .O(\up_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \up_rdata[30]_i_1 
       (.I0(\up_rdata[30]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata[30]_i_3_n_0 ),
        .I3(up_raddr_int),
        .I4(\up_rdata[30]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [30]));
  LUT5 #(
    .INIT(32'h80803000)) 
    \up_rdata[30]_i_2 
       (.I0(\up_rdata_reg[31] [125]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31]_0 [16]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h38080000)) 
    \up_rdata[30]_i_3 
       (.I0(\up_rdata_reg[31] [94]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31] [109]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \up_rdata[30]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [2]),
        .I1(\up_rdata_reg[31] [79]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [29]),
        .I4(\up_raddr_int_reg[3]_1 [0]),
        .I5(\up_raddr_int_reg[3]_1 [3]),
        .O(\up_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \up_rdata[31]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_raddr_int),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [31]));
  LUT5 #(
    .INIT(32'h80803000)) 
    \up_rdata[31]_i_2 
       (.I0(\up_rdata_reg[31] [126]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31]_0 [17]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h38080000)) 
    \up_rdata[31]_i_3 
       (.I0(\up_rdata_reg[31] [95]),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_raddr_int_reg[3]_1 [0]),
        .I3(\up_rdata_reg[31] [110]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \up_rdata[31]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [2]),
        .I1(\up_rdata_reg[31] [80]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [30]),
        .I4(\up_raddr_int_reg[3]_1 [0]),
        .I5(\up_raddr_int_reg[3]_1 [3]),
        .O(\up_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[3]_i_1 
       (.I0(\up_rdata_reg[3] ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata_reg[3]_0 ),
        .I3(up_raddr_int),
        .I4(\up_rdata[3]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \up_rdata[3]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [0]),
        .I1(\up_rdata_reg[31] [2]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [52]),
        .I4(\up_rdata_reg[31] [33]),
        .I5(\up_raddr_int_reg[3]_1 [2]),
        .O(\up_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[4]_i_1 
       (.I0(\up_rdata_reg[4] ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata_reg[4]_0 ),
        .I3(up_raddr_int),
        .I4(\up_rdata[4]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [4]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \up_rdata[4]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [0]),
        .I1(\up_rdata_reg[31] [3]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [53]),
        .I4(\up_rdata_reg[31] [34]),
        .I5(\up_raddr_int_reg[3]_1 [2]),
        .O(\up_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[5]_i_1 
       (.I0(\up_rdata_reg[5] ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata_reg[5]_0 ),
        .I3(up_raddr_int),
        .I4(\up_rdata[5]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [5]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \up_rdata[5]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [0]),
        .I1(\up_rdata_reg[31] [4]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [54]),
        .I4(\up_rdata_reg[31] [35]),
        .I5(\up_raddr_int_reg[3]_1 [2]),
        .O(\up_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[6]_i_1 
       (.I0(\up_rdata_reg[6] ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata_reg[6]_0 ),
        .I3(up_raddr_int),
        .I4(\up_rdata[6]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [6]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \up_rdata[6]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [0]),
        .I1(\up_rdata_reg[31] [5]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [55]),
        .I4(\up_rdata_reg[31] [36]),
        .I5(\up_raddr_int_reg[3]_1 [2]),
        .O(\up_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[7]_i_1 
       (.I0(\up_rdata_reg[7] ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata_reg[7]_0 ),
        .I3(up_raddr_int),
        .I4(\up_rdata[7]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [7]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \up_rdata[7]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [0]),
        .I1(\up_rdata_reg[31] [6]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [56]),
        .I4(\up_rdata_reg[31] [37]),
        .I5(\up_raddr_int_reg[3]_1 [2]),
        .O(\up_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[8]_i_1 
       (.I0(\up_rdata[8]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata_reg[8] ),
        .I3(up_raddr_int),
        .I4(\up_rdata[8]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [8]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \up_rdata[8]_i_2 
       (.I0(\up_rdata_reg[8]_0 ),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_rdata_reg[31]_0 [0]),
        .I3(\up_raddr_int_reg[3]_1 [0]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \up_rdata[8]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [0]),
        .I1(\up_rdata_reg[31] [7]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [57]),
        .I4(\up_rdata_reg[31] [38]),
        .I5(\up_raddr_int_reg[3]_1 [2]),
        .O(\up_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \up_rdata[9]_i_1 
       (.I0(\up_rdata[9]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[3]_1 [3]),
        .I2(\up_rdata_reg[9] ),
        .I3(up_raddr_int),
        .I4(\up_rdata[9]_i_4_n_0 ),
        .I5(up_rreq_int),
        .O(\up_raddr_int_reg[3]_0 [9]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \up_rdata[9]_i_2 
       (.I0(\up_rdata_reg[9]_0 ),
        .I1(\up_raddr_int_reg[3]_1 [2]),
        .I2(\up_rdata_reg[31]_0 [1]),
        .I3(\up_raddr_int_reg[3]_1 [0]),
        .I4(\up_raddr_int_reg[3]_1 [1]),
        .O(\up_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \up_rdata[9]_i_4 
       (.I0(\up_raddr_int_reg[3]_1 [0]),
        .I1(\up_rdata_reg[31] [8]),
        .I2(\up_raddr_int_reg[3]_1 [1]),
        .I3(\up_rdata_reg[31] [58]),
        .I4(\up_rdata_reg[31] [39]),
        .I5(\up_raddr_int_reg[3]_1 [2]),
        .O(\up_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[0]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [0]),
        .O(\up_rdata_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[10]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [10]),
        .O(\up_rdata_d[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[11]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [11]),
        .O(\up_rdata_d[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[12]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [12]),
        .O(\up_rdata_d[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \up_rdata_d[13]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [13]),
        .O(\up_rdata_d[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[14]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [14]),
        .O(\up_rdata_d[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[15]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [15]),
        .O(\up_rdata_d[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[16]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [16]),
        .O(\up_rdata_d[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \up_rdata_d[17]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [17]),
        .O(\up_rdata_d[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[18]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [18]),
        .O(\up_rdata_d[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[19]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [19]),
        .O(\up_rdata_d[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \up_rdata_d[1]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [1]),
        .O(\up_rdata_d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \up_rdata_d[20]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [20]),
        .O(\up_rdata_d[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[21]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [21]),
        .O(\up_rdata_d[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \up_rdata_d[22]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [22]),
        .O(\up_rdata_d[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[23]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [23]),
        .O(\up_rdata_d[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \up_rdata_d[24]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [24]),
        .O(\up_rdata_d[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[25]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [25]),
        .O(\up_rdata_d[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[26]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [26]),
        .O(\up_rdata_d[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[27]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [27]),
        .O(\up_rdata_d[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[28]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [28]),
        .O(\up_rdata_d[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \up_rdata_d[29]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [29]),
        .O(\up_rdata_d[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[2]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [2]),
        .O(\up_rdata_d[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[30]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [30]),
        .O(\up_rdata_d[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[31]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [31]),
        .O(\up_rdata_d[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[3]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [3]),
        .O(\up_rdata_d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \up_rdata_d[4]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [4]),
        .O(\up_rdata_d[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[5]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [5]),
        .O(\up_rdata_d[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \up_rdata_d[6]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [6]),
        .O(\up_rdata_d[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[7]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [7]),
        .O(\up_rdata_d[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \up_rdata_d[8]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [8]),
        .O(\up_rdata_d[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \up_rdata_d[9]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(\up_rdata_d_reg[31]_0 [9]),
        .O(\up_rdata_d[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[0]_i_1_n_0 ),
        .Q(up_rdata_d[0]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[10]_i_1_n_0 ),
        .Q(up_rdata_d[10]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[11]_i_1_n_0 ),
        .Q(up_rdata_d[11]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[12]_i_1_n_0 ),
        .Q(up_rdata_d[12]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[13]_i_1_n_0 ),
        .Q(up_rdata_d[13]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[14]_i_1_n_0 ),
        .Q(up_rdata_d[14]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[15]_i_1_n_0 ),
        .Q(up_rdata_d[15]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[16]_i_1_n_0 ),
        .Q(up_rdata_d[16]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[17]_i_1_n_0 ),
        .Q(up_rdata_d[17]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[18]_i_1_n_0 ),
        .Q(up_rdata_d[18]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[19]_i_1_n_0 ),
        .Q(up_rdata_d[19]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[1]_i_1_n_0 ),
        .Q(up_rdata_d[1]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[20]_i_1_n_0 ),
        .Q(up_rdata_d[20]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[21]_i_1_n_0 ),
        .Q(up_rdata_d[21]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[22]_i_1_n_0 ),
        .Q(up_rdata_d[22]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[23]_i_1_n_0 ),
        .Q(up_rdata_d[23]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[24]_i_1_n_0 ),
        .Q(up_rdata_d[24]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[25]_i_1_n_0 ),
        .Q(up_rdata_d[25]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[26]_i_1_n_0 ),
        .Q(up_rdata_d[26]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[27]_i_1_n_0 ),
        .Q(up_rdata_d[27]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[28]_i_1_n_0 ),
        .Q(up_rdata_d[28]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[29]_i_1_n_0 ),
        .Q(up_rdata_d[29]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[2]_i_1_n_0 ),
        .Q(up_rdata_d[2]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[30]_i_1_n_0 ),
        .Q(up_rdata_d[30]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[31]_i_1_n_0 ),
        .Q(up_rdata_d[31]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[3]_i_1_n_0 ),
        .Q(up_rdata_d[3]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[4]_i_1_n_0 ),
        .Q(up_rdata_d[4]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[5]_i_1_n_0 ),
        .Q(up_rdata_d[5]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[6]_i_1_n_0 ),
        .Q(up_rdata_d[6]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[7]_i_1_n_0 ),
        .Q(up_rdata_d[7]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[8]_i_1_n_0 ),
        .Q(up_rdata_d[8]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[9]_i_1_n_0 ),
        .Q(up_rdata_d[9]),
        .R(\up_raddr_int_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    up_rreq_int_i_1
       (.I0(s_axi_arvalid),
        .I1(p_1_in_0),
        .O(up_rreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_int_i_1_n_0),
        .Q(up_rreq_int),
        .R(\up_raddr_int_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h55C0)) 
    up_rsel_inv_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_rready),
        .I2(up_axi_rvalid_int_reg_0),
        .I3(p_1_in_0),
        .O(up_rsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_rsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rsel_inv_i_1_n_0),
        .Q(p_1_in_0),
        .S(\up_raddr_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \up_scratch[31]_i_1 
       (.I0(Q),
        .I1(up_waddr[3]),
        .I2(up_waddr[2]),
        .I3(up_waddr[4]),
        .I4(up_waddr[1]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    up_streaming_i_2
       (.I0(up_waddr[3]),
        .I1(up_waddr[4]),
        .I2(up_waddr[2]),
        .I3(up_waddr[1]),
        .O(\up_waddr_int_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \up_trigger_delay[31]_i_1 
       (.I0(Q),
        .I1(up_waddr[3]),
        .I2(up_waddr[4]),
        .I3(up_waddr[2]),
        .I4(up_waddr[1]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_13 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \up_trigger_holdoff[31]_i_1 
       (.I0(Q),
        .I1(up_waddr[3]),
        .I2(up_waddr[4]),
        .I3(up_waddr[2]),
        .I4(up_waddr[1]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_12 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \up_trigger_l_mix_a[3]_i_1 
       (.I0(Q),
        .I1(up_waddr[3]),
        .I2(up_waddr[2]),
        .I3(up_waddr[4]),
        .I4(up_waddr[1]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_10 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \up_trigger_l_mix_b[3]_i_1 
       (.I0(Q),
        .I1(up_waddr[3]),
        .I2(up_waddr[2]),
        .I3(up_waddr[4]),
        .I4(up_waddr[1]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_4 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \up_trigger_o[1]_i_2 
       (.I0(Q),
        .I1(up_waddr[3]),
        .I2(up_waddr[2]),
        .I3(up_waddr[4]),
        .I4(up_waddr[1]),
        .I5(up_wreq),
        .O(up_trigger_o0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \up_trigger_out_control[16]_i_1 
       (.I0(Q),
        .I1(up_waddr[3]),
        .I2(up_waddr[2]),
        .I3(up_waddr[4]),
        .I4(up_waddr[1]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \up_trigger_out_hold_pins[19]_i_1 
       (.I0(Q),
        .I1(up_waddr[3]),
        .I2(up_waddr[4]),
        .I3(up_waddr[2]),
        .I4(up_waddr[1]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    up_triggered_i_2
       (.I0(up_waddr[3]),
        .I1(up_waddr[2]),
        .I2(up_waddr[4]),
        .I3(up_waddr[1]),
        .O(\up_waddr_int_reg[3]_0 ));
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
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[0]),
        .Q(Q),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[1]),
        .Q(up_waddr[1]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[2]),
        .Q(up_waddr[2]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[3]),
        .Q(up_waddr[3]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[4]),
        .Q(up_waddr[4]),
        .R(\up_raddr_int_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \up_wcount[0]_i_1 
       (.I0(\up_wcount_reg_n_0_[0] ),
        .I1(p_0_in7_in),
        .I2(up_wack),
        .O(\up_wcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \up_wcount[1]_i_1 
       (.I0(p_0_in7_in),
        .I1(\up_wcount_reg_n_0_[1] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(up_wack),
        .O(\up_wcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00002888)) 
    \up_wcount[2]_i_1 
       (.I0(p_0_in7_in),
        .I1(\up_wcount_reg_n_0_[2] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(up_wack),
        .O(\up_wcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028888888)) 
    \up_wcount[3]_i_1 
       (.I0(p_0_in7_in),
        .I1(\up_wcount_reg_n_0_[3] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(up_wack),
        .O(\up_wcount[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_wcount[4]_i_1 
       (.I0(up_wreq),
        .I1(p_0_in7_in),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    \up_wcount[4]_i_2 
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[3] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[1] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(p_0_in7_in),
        .O(\up_wcount[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(\up_wcount[0]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[0] ),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(\up_wcount[1]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[1] ),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(\up_wcount[2]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[2] ),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(\up_wcount[3]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[3] ),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(\up_wcount[4]_i_2_n_0 ),
        .Q(p_0_in7_in),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[0]),
        .Q(\up_wdata_int_reg[31]_0 [0]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[10]),
        .Q(\up_wdata_int_reg[31]_0 [10]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[11]),
        .Q(\up_wdata_int_reg[31]_0 [11]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[12]),
        .Q(\up_wdata_int_reg[31]_0 [12]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[13]),
        .Q(\up_wdata_int_reg[31]_0 [13]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[14]),
        .Q(\up_wdata_int_reg[31]_0 [14]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[15]),
        .Q(\up_wdata_int_reg[31]_0 [15]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[16]),
        .Q(\up_wdata_int_reg[31]_0 [16]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[17]),
        .Q(\up_wdata_int_reg[31]_0 [17]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[18]),
        .Q(\up_wdata_int_reg[31]_0 [18]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[19]),
        .Q(\up_wdata_int_reg[31]_0 [19]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[1]),
        .Q(\up_wdata_int_reg[31]_0 [1]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[20]),
        .Q(\up_wdata_int_reg[31]_0 [20]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[21]),
        .Q(\up_wdata_int_reg[31]_0 [21]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[22]),
        .Q(\up_wdata_int_reg[31]_0 [22]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[23]),
        .Q(\up_wdata_int_reg[31]_0 [23]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[24]),
        .Q(\up_wdata_int_reg[31]_0 [24]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[25]),
        .Q(\up_wdata_int_reg[31]_0 [25]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[26]),
        .Q(\up_wdata_int_reg[31]_0 [26]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[27]),
        .Q(\up_wdata_int_reg[31]_0 [27]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[28]),
        .Q(\up_wdata_int_reg[31]_0 [28]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[29]),
        .Q(\up_wdata_int_reg[31]_0 [29]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[2]),
        .Q(\up_wdata_int_reg[31]_0 [2]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[30]),
        .Q(\up_wdata_int_reg[31]_0 [30]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[31]),
        .Q(\up_wdata_int_reg[31]_0 [31]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[3]),
        .Q(\up_wdata_int_reg[31]_0 [3]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[4]),
        .Q(\up_wdata_int_reg[31]_0 [4]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[5]),
        .Q(\up_wdata_int_reg[31]_0 [5]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[6]),
        .Q(\up_wdata_int_reg[31]_0 [6]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[7]),
        .Q(\up_wdata_int_reg[31]_0 [7]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[8]),
        .Q(\up_wdata_int_reg[31]_0 [8]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[9]),
        .Q(\up_wdata_int_reg[31]_0 [9]),
        .R(\up_raddr_int_reg[0]_0 ));
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
        .R(\up_raddr_int_reg[0]_0 ));
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
        .S(\up_raddr_int_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "up_xfer_cntrl" *) 
module system_adc_trigger_0_up_xfer_cntrl
   (SR,
    triggered_reg,
    \d_data_cntrl_int_reg[25]_0 ,
    trig_o_hold_0_reg,
    D,
    trig_o_hold_1_reg,
    \d_data_cntrl_int_reg[83]_0 ,
    up_triggered_reset_reg,
    streaming_on_reg,
    streaming_on_reg_0,
    streaming_on_reg_1,
    E,
    trigger_out_la,
    \d_data_cntrl_int_reg[31]_0 ,
    CO,
    \d_data_cntrl_int_reg[237]_0 ,
    \d_data_cntrl_int_reg[237]_1 ,
    \d_data_cntrl_int_reg[184]_0 ,
    \d_data_cntrl_int_reg[183]_0 ,
    \d_data_cntrl_int_reg[183]_1 ,
    O,
    \d_data_cntrl_int_reg[39]_0 ,
    \d_data_cntrl_int_reg[43]_0 ,
    \d_data_cntrl_int_reg[47]_0 ,
    \d_data_cntrl_int_reg[51]_0 ,
    \d_data_cntrl_int_reg[35]_0 ,
    \d_data_cntrl_int_reg[39]_1 ,
    \d_data_cntrl_int_reg[43]_1 ,
    \d_data_cntrl_int_reg[47]_1 ,
    \d_data_cntrl_int_reg[51]_1 ,
    trigger_out_hold_reg,
    trig_o_hold_0_reg_0,
    trig_o_hold_1_reg_0,
    trigger_out_hold_reg_0,
    \d_data_cntrl_int_reg[252]_0 ,
    s_axi_aclk,
    clk,
    s_axi_aresetn,
    \trigger_delay_counter_reg[0] ,
    data_valid_a,
    \trigger_delay_counter_reg[31] ,
    \trigger_o_reg[0] ,
    \trigger_o_reg[0]_0 ,
    trigger_i,
    trigger_in,
    \trigger_o_reg[1] ,
    \trigger_o_reg[1]_0 ,
    \trigger_holdoff_counter_reg[31] ,
    \trigger_holdoff_counter_reg[0] ,
    trigger_holdoff_counter0,
    up_triggered_reset,
    up_triggered_set,
    trigger_out_m1_reg,
    data_a,
    data_b,
    trigger_b_d2,
    trigger_b_d3,
    passthrough_low_b,
    passthrough_high_b,
    comp_high_b,
    comp_high_a,
    passthrough_low_a,
    passthrough_high_a,
    trigger_a_d3,
    trigger_a_d2,
    trig_o_hold_cnt_0_reg,
    trig_o_hold_cnt_1_reg,
    \trigger_delay_counter_reg[0]_0 ,
    data1,
    DI,
    \trig_o_hold_cnt_0_reg[7] ,
    \trig_o_hold_cnt_0_reg[11] ,
    \trig_o_hold_cnt_0_reg[15] ,
    \trig_o_hold_cnt_0_reg[19] ,
    \trig_o_hold_cnt_1_reg[3] ,
    \trig_o_hold_cnt_1_reg[7] ,
    \trig_o_hold_cnt_1_reg[11] ,
    \trig_o_hold_cnt_1_reg[15] ,
    \trig_o_hold_cnt_1_reg[19] ,
    trigger_out_hold,
    trigger_out_hold_reg_1,
    trigger_out_ack,
    reset,
    data_valid_b,
    trigger_out_m1,
    \up_xfer_data_reg[261]_0 );
  output [0:0]SR;
  output triggered_reg;
  output \d_data_cntrl_int_reg[25]_0 ;
  output trig_o_hold_0_reg;
  output [1:0]D;
  output trig_o_hold_1_reg;
  output [31:0]\d_data_cntrl_int_reg[83]_0 ;
  output up_triggered_reset_reg;
  output streaming_on_reg;
  output [0:0]streaming_on_reg_0;
  output [0:0]streaming_on_reg_1;
  output [0:0]E;
  output trigger_out_la;
  output [31:0]\d_data_cntrl_int_reg[31]_0 ;
  output [0:0]CO;
  output [13:0]\d_data_cntrl_int_reg[237]_0 ;
  output [13:0]\d_data_cntrl_int_reg[237]_1 ;
  output [0:0]\d_data_cntrl_int_reg[184]_0 ;
  output [13:0]\d_data_cntrl_int_reg[183]_0 ;
  output [13:0]\d_data_cntrl_int_reg[183]_1 ;
  output [3:0]O;
  output [3:0]\d_data_cntrl_int_reg[39]_0 ;
  output [3:0]\d_data_cntrl_int_reg[43]_0 ;
  output [3:0]\d_data_cntrl_int_reg[47]_0 ;
  output [3:0]\d_data_cntrl_int_reg[51]_0 ;
  output [3:0]\d_data_cntrl_int_reg[35]_0 ;
  output [3:0]\d_data_cntrl_int_reg[39]_1 ;
  output [3:0]\d_data_cntrl_int_reg[43]_1 ;
  output [3:0]\d_data_cntrl_int_reg[47]_1 ;
  output [3:0]\d_data_cntrl_int_reg[51]_1 ;
  output trigger_out_hold_reg;
  output trig_o_hold_0_reg_0;
  output trig_o_hold_1_reg_0;
  output trigger_out_hold_reg_0;
  output [33:0]\d_data_cntrl_int_reg[252]_0 ;
  input s_axi_aclk;
  input clk;
  input s_axi_aresetn;
  input \trigger_delay_counter_reg[0] ;
  input data_valid_a;
  input \trigger_delay_counter_reg[31] ;
  input \trigger_o_reg[0] ;
  input \trigger_o_reg[0]_0 ;
  input [1:0]trigger_i;
  input trigger_in;
  input \trigger_o_reg[1] ;
  input \trigger_o_reg[1]_0 ;
  input \trigger_holdoff_counter_reg[31] ;
  input [0:0]\trigger_holdoff_counter_reg[0] ;
  input [30:0]trigger_holdoff_counter0;
  input up_triggered_reset;
  input up_triggered_set;
  input trigger_out_m1_reg;
  input [14:0]data_a;
  input [14:0]data_b;
  input trigger_b_d2;
  input trigger_b_d3;
  input passthrough_low_b;
  input passthrough_high_b;
  input comp_high_b;
  input comp_high_a;
  input passthrough_low_a;
  input passthrough_high_a;
  input trigger_a_d3;
  input trigger_a_d2;
  input [19:0]trig_o_hold_cnt_0_reg;
  input [19:0]trig_o_hold_cnt_1_reg;
  input [0:0]\trigger_delay_counter_reg[0]_0 ;
  input [30:0]data1;
  input [3:0]DI;
  input [3:0]\trig_o_hold_cnt_0_reg[7] ;
  input [3:0]\trig_o_hold_cnt_0_reg[11] ;
  input [3:0]\trig_o_hold_cnt_0_reg[15] ;
  input [2:0]\trig_o_hold_cnt_0_reg[19] ;
  input [3:0]\trig_o_hold_cnt_1_reg[3] ;
  input [3:0]\trig_o_hold_cnt_1_reg[7] ;
  input [3:0]\trig_o_hold_cnt_1_reg[11] ;
  input [3:0]\trig_o_hold_cnt_1_reg[15] ;
  input [2:0]\trig_o_hold_cnt_1_reg[19] ;
  input trigger_out_hold;
  input trigger_out_hold_reg_1;
  input trigger_out_ack;
  input reset;
  input data_valid_b;
  input trigger_out_m1;
  input [209:0]\up_xfer_data_reg[261]_0 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [3:0]O;
  wire [0:0]SR;
  wire clk;
  wire comp_high_a;
  wire comp_high_a_i_10_n_0;
  wire comp_high_a_i_11_n_0;
  wire comp_high_a_i_12_n_0;
  wire comp_high_a_i_13_n_0;
  wire comp_high_a_i_14_n_0;
  wire comp_high_a_i_15_n_0;
  wire comp_high_a_i_16_n_0;
  wire comp_high_a_i_3_n_0;
  wire comp_high_a_i_4_n_0;
  wire comp_high_a_i_5_n_0;
  wire comp_high_a_i_6_n_0;
  wire comp_high_a_i_7_n_0;
  wire comp_high_a_i_8_n_0;
  wire comp_high_a_i_9_n_0;
  wire comp_high_a_reg_i_1_n_2;
  wire comp_high_a_reg_i_1_n_3;
  wire comp_high_a_reg_i_2_n_0;
  wire comp_high_a_reg_i_2_n_1;
  wire comp_high_a_reg_i_2_n_2;
  wire comp_high_a_reg_i_2_n_3;
  wire comp_high_b;
  wire comp_high_b_i_10_n_0;
  wire comp_high_b_i_11_n_0;
  wire comp_high_b_i_12_n_0;
  wire comp_high_b_i_13_n_0;
  wire comp_high_b_i_14_n_0;
  wire comp_high_b_i_15_n_0;
  wire comp_high_b_i_16_n_0;
  wire comp_high_b_i_3_n_0;
  wire comp_high_b_i_4_n_0;
  wire comp_high_b_i_5_n_0;
  wire comp_high_b_i_6_n_0;
  wire comp_high_b_i_7_n_0;
  wire comp_high_b_i_8_n_0;
  wire comp_high_b_i_9_n_0;
  wire comp_high_b_reg_i_1_n_2;
  wire comp_high_b_reg_i_1_n_3;
  wire comp_high_b_reg_i_2_n_0;
  wire comp_high_b_reg_i_2_n_1;
  wire comp_high_b_reg_i_2_n_2;
  wire comp_high_b_reg_i_2_n_3;
  wire [13:0]\d_data_cntrl_int_reg[183]_0 ;
  wire [13:0]\d_data_cntrl_int_reg[183]_1 ;
  wire [0:0]\d_data_cntrl_int_reg[184]_0 ;
  wire [13:0]\d_data_cntrl_int_reg[237]_0 ;
  wire [13:0]\d_data_cntrl_int_reg[237]_1 ;
  wire [33:0]\d_data_cntrl_int_reg[252]_0 ;
  wire \d_data_cntrl_int_reg[25]_0 ;
  wire [31:0]\d_data_cntrl_int_reg[31]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[35]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[39]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[39]_1 ;
  wire [3:0]\d_data_cntrl_int_reg[43]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[43]_1 ;
  wire [3:0]\d_data_cntrl_int_reg[47]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[47]_1 ;
  wire [3:0]\d_data_cntrl_int_reg[51]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[51]_1 ;
  wire [31:0]\d_data_cntrl_int_reg[83]_0 ;
  wire \d_data_cntrl_int_reg_n_0_[0] ;
  wire \d_data_cntrl_int_reg_n_0_[10] ;
  wire \d_data_cntrl_int_reg_n_0_[116] ;
  wire \d_data_cntrl_int_reg_n_0_[117] ;
  wire \d_data_cntrl_int_reg_n_0_[118] ;
  wire \d_data_cntrl_int_reg_n_0_[119] ;
  wire \d_data_cntrl_int_reg_n_0_[11] ;
  wire \d_data_cntrl_int_reg_n_0_[12] ;
  wire \d_data_cntrl_int_reg_n_0_[133] ;
  wire \d_data_cntrl_int_reg_n_0_[134] ;
  wire \d_data_cntrl_int_reg_n_0_[135] ;
  wire \d_data_cntrl_int_reg_n_0_[136] ;
  wire \d_data_cntrl_int_reg_n_0_[137] ;
  wire \d_data_cntrl_int_reg_n_0_[138] ;
  wire \d_data_cntrl_int_reg_n_0_[139] ;
  wire \d_data_cntrl_int_reg_n_0_[13] ;
  wire \d_data_cntrl_int_reg_n_0_[140] ;
  wire \d_data_cntrl_int_reg_n_0_[141] ;
  wire \d_data_cntrl_int_reg_n_0_[142] ;
  wire \d_data_cntrl_int_reg_n_0_[143] ;
  wire \d_data_cntrl_int_reg_n_0_[144] ;
  wire \d_data_cntrl_int_reg_n_0_[145] ;
  wire \d_data_cntrl_int_reg_n_0_[146] ;
  wire \d_data_cntrl_int_reg_n_0_[147] ;
  wire \d_data_cntrl_int_reg_n_0_[148] ;
  wire \d_data_cntrl_int_reg_n_0_[149] ;
  wire \d_data_cntrl_int_reg_n_0_[14] ;
  wire \d_data_cntrl_int_reg_n_0_[150] ;
  wire \d_data_cntrl_int_reg_n_0_[15] ;
  wire \d_data_cntrl_int_reg_n_0_[16] ;
  wire \d_data_cntrl_int_reg_n_0_[17] ;
  wire \d_data_cntrl_int_reg_n_0_[18] ;
  wire \d_data_cntrl_int_reg_n_0_[19] ;
  wire \d_data_cntrl_int_reg_n_0_[1] ;
  wire \d_data_cntrl_int_reg_n_0_[20] ;
  wire \d_data_cntrl_int_reg_n_0_[21] ;
  wire \d_data_cntrl_int_reg_n_0_[22] ;
  wire \d_data_cntrl_int_reg_n_0_[23] ;
  wire \d_data_cntrl_int_reg_n_0_[242] ;
  wire \d_data_cntrl_int_reg_n_0_[246] ;
  wire \d_data_cntrl_int_reg_n_0_[24] ;
  wire \d_data_cntrl_int_reg_n_0_[253] ;
  wire \d_data_cntrl_int_reg_n_0_[254] ;
  wire \d_data_cntrl_int_reg_n_0_[255] ;
  wire \d_data_cntrl_int_reg_n_0_[256] ;
  wire \d_data_cntrl_int_reg_n_0_[257] ;
  wire \d_data_cntrl_int_reg_n_0_[258] ;
  wire \d_data_cntrl_int_reg_n_0_[25] ;
  wire \d_data_cntrl_int_reg_n_0_[26] ;
  wire \d_data_cntrl_int_reg_n_0_[27] ;
  wire \d_data_cntrl_int_reg_n_0_[28] ;
  wire \d_data_cntrl_int_reg_n_0_[29] ;
  wire \d_data_cntrl_int_reg_n_0_[2] ;
  wire \d_data_cntrl_int_reg_n_0_[30] ;
  wire \d_data_cntrl_int_reg_n_0_[31] ;
  wire \d_data_cntrl_int_reg_n_0_[3] ;
  wire \d_data_cntrl_int_reg_n_0_[4] ;
  wire \d_data_cntrl_int_reg_n_0_[52] ;
  wire \d_data_cntrl_int_reg_n_0_[53] ;
  wire \d_data_cntrl_int_reg_n_0_[54] ;
  wire \d_data_cntrl_int_reg_n_0_[55] ;
  wire \d_data_cntrl_int_reg_n_0_[56] ;
  wire \d_data_cntrl_int_reg_n_0_[57] ;
  wire \d_data_cntrl_int_reg_n_0_[58] ;
  wire \d_data_cntrl_int_reg_n_0_[59] ;
  wire \d_data_cntrl_int_reg_n_0_[5] ;
  wire \d_data_cntrl_int_reg_n_0_[60] ;
  wire \d_data_cntrl_int_reg_n_0_[61] ;
  wire \d_data_cntrl_int_reg_n_0_[62] ;
  wire \d_data_cntrl_int_reg_n_0_[63] ;
  wire \d_data_cntrl_int_reg_n_0_[64] ;
  wire \d_data_cntrl_int_reg_n_0_[65] ;
  wire \d_data_cntrl_int_reg_n_0_[66] ;
  wire \d_data_cntrl_int_reg_n_0_[67] ;
  wire \d_data_cntrl_int_reg_n_0_[68] ;
  wire \d_data_cntrl_int_reg_n_0_[69] ;
  wire \d_data_cntrl_int_reg_n_0_[6] ;
  wire \d_data_cntrl_int_reg_n_0_[70] ;
  wire \d_data_cntrl_int_reg_n_0_[71] ;
  wire \d_data_cntrl_int_reg_n_0_[72] ;
  wire \d_data_cntrl_int_reg_n_0_[73] ;
  wire \d_data_cntrl_int_reg_n_0_[74] ;
  wire \d_data_cntrl_int_reg_n_0_[75] ;
  wire \d_data_cntrl_int_reg_n_0_[76] ;
  wire \d_data_cntrl_int_reg_n_0_[77] ;
  wire \d_data_cntrl_int_reg_n_0_[78] ;
  wire \d_data_cntrl_int_reg_n_0_[79] ;
  wire \d_data_cntrl_int_reg_n_0_[7] ;
  wire \d_data_cntrl_int_reg_n_0_[80] ;
  wire \d_data_cntrl_int_reg_n_0_[81] ;
  wire \d_data_cntrl_int_reg_n_0_[82] ;
  wire \d_data_cntrl_int_reg_n_0_[83] ;
  wire \d_data_cntrl_int_reg_n_0_[8] ;
  wire \d_data_cntrl_int_reg_n_0_[9] ;
  wire d_xfer_toggle;
  wire d_xfer_toggle_m1;
  wire d_xfer_toggle_m2;
  wire d_xfer_toggle_m3;
  wire d_xfer_toggle_s;
  wire [19:0]data;
  wire data0;
  wire [30:0]data1;
  wire data5;
  wire [14:0]data_a;
  wire \data_a_trig[15]_i_4_n_0 ;
  wire [14:0]data_b;
  wire data_valid_a;
  wire data_valid_b;
  wire embedded_trigger;
  wire [1:0]function_a;
  wire [1:0]function_b;
  wire \hyst_a_high_limit[11]_i_2_n_0 ;
  wire \hyst_a_high_limit[11]_i_3_n_0 ;
  wire \hyst_a_high_limit[11]_i_4_n_0 ;
  wire \hyst_a_high_limit[11]_i_5_n_0 ;
  wire \hyst_a_high_limit[13]_i_2_n_0 ;
  wire \hyst_a_high_limit[13]_i_3_n_0 ;
  wire \hyst_a_high_limit[3]_i_2_n_0 ;
  wire \hyst_a_high_limit[3]_i_3_n_0 ;
  wire \hyst_a_high_limit[3]_i_4_n_0 ;
  wire \hyst_a_high_limit[3]_i_5_n_0 ;
  wire \hyst_a_high_limit[7]_i_2_n_0 ;
  wire \hyst_a_high_limit[7]_i_3_n_0 ;
  wire \hyst_a_high_limit[7]_i_4_n_0 ;
  wire \hyst_a_high_limit[7]_i_5_n_0 ;
  wire \hyst_a_high_limit_reg[11]_i_1_n_0 ;
  wire \hyst_a_high_limit_reg[11]_i_1_n_1 ;
  wire \hyst_a_high_limit_reg[11]_i_1_n_2 ;
  wire \hyst_a_high_limit_reg[11]_i_1_n_3 ;
  wire \hyst_a_high_limit_reg[13]_i_1_n_3 ;
  wire \hyst_a_high_limit_reg[3]_i_1_n_0 ;
  wire \hyst_a_high_limit_reg[3]_i_1_n_1 ;
  wire \hyst_a_high_limit_reg[3]_i_1_n_2 ;
  wire \hyst_a_high_limit_reg[3]_i_1_n_3 ;
  wire \hyst_a_high_limit_reg[7]_i_1_n_0 ;
  wire \hyst_a_high_limit_reg[7]_i_1_n_1 ;
  wire \hyst_a_high_limit_reg[7]_i_1_n_2 ;
  wire \hyst_a_high_limit_reg[7]_i_1_n_3 ;
  wire \hyst_a_low_limit[11]_i_2_n_0 ;
  wire \hyst_a_low_limit[11]_i_3_n_0 ;
  wire \hyst_a_low_limit[11]_i_4_n_0 ;
  wire \hyst_a_low_limit[11]_i_5_n_0 ;
  wire \hyst_a_low_limit[13]_i_2_n_0 ;
  wire \hyst_a_low_limit[13]_i_3_n_0 ;
  wire \hyst_a_low_limit[3]_i_2_n_0 ;
  wire \hyst_a_low_limit[3]_i_3_n_0 ;
  wire \hyst_a_low_limit[3]_i_4_n_0 ;
  wire \hyst_a_low_limit[3]_i_5_n_0 ;
  wire \hyst_a_low_limit[7]_i_2_n_0 ;
  wire \hyst_a_low_limit[7]_i_3_n_0 ;
  wire \hyst_a_low_limit[7]_i_4_n_0 ;
  wire \hyst_a_low_limit[7]_i_5_n_0 ;
  wire \hyst_a_low_limit_reg[11]_i_1_n_0 ;
  wire \hyst_a_low_limit_reg[11]_i_1_n_1 ;
  wire \hyst_a_low_limit_reg[11]_i_1_n_2 ;
  wire \hyst_a_low_limit_reg[11]_i_1_n_3 ;
  wire \hyst_a_low_limit_reg[13]_i_1_n_3 ;
  wire \hyst_a_low_limit_reg[3]_i_1_n_0 ;
  wire \hyst_a_low_limit_reg[3]_i_1_n_1 ;
  wire \hyst_a_low_limit_reg[3]_i_1_n_2 ;
  wire \hyst_a_low_limit_reg[3]_i_1_n_3 ;
  wire \hyst_a_low_limit_reg[7]_i_1_n_0 ;
  wire \hyst_a_low_limit_reg[7]_i_1_n_1 ;
  wire \hyst_a_low_limit_reg[7]_i_1_n_2 ;
  wire \hyst_a_low_limit_reg[7]_i_1_n_3 ;
  wire \hyst_b_high_limit[11]_i_2_n_0 ;
  wire \hyst_b_high_limit[11]_i_3_n_0 ;
  wire \hyst_b_high_limit[11]_i_4_n_0 ;
  wire \hyst_b_high_limit[11]_i_5_n_0 ;
  wire \hyst_b_high_limit[13]_i_2_n_0 ;
  wire \hyst_b_high_limit[13]_i_3_n_0 ;
  wire \hyst_b_high_limit[3]_i_2_n_0 ;
  wire \hyst_b_high_limit[3]_i_3_n_0 ;
  wire \hyst_b_high_limit[3]_i_4_n_0 ;
  wire \hyst_b_high_limit[3]_i_5_n_0 ;
  wire \hyst_b_high_limit[7]_i_2_n_0 ;
  wire \hyst_b_high_limit[7]_i_3_n_0 ;
  wire \hyst_b_high_limit[7]_i_4_n_0 ;
  wire \hyst_b_high_limit[7]_i_5_n_0 ;
  wire \hyst_b_high_limit_reg[11]_i_1_n_0 ;
  wire \hyst_b_high_limit_reg[11]_i_1_n_1 ;
  wire \hyst_b_high_limit_reg[11]_i_1_n_2 ;
  wire \hyst_b_high_limit_reg[11]_i_1_n_3 ;
  wire \hyst_b_high_limit_reg[13]_i_1_n_3 ;
  wire \hyst_b_high_limit_reg[3]_i_1_n_0 ;
  wire \hyst_b_high_limit_reg[3]_i_1_n_1 ;
  wire \hyst_b_high_limit_reg[3]_i_1_n_2 ;
  wire \hyst_b_high_limit_reg[3]_i_1_n_3 ;
  wire \hyst_b_high_limit_reg[7]_i_1_n_0 ;
  wire \hyst_b_high_limit_reg[7]_i_1_n_1 ;
  wire \hyst_b_high_limit_reg[7]_i_1_n_2 ;
  wire \hyst_b_high_limit_reg[7]_i_1_n_3 ;
  wire \hyst_b_low_limit[11]_i_2_n_0 ;
  wire \hyst_b_low_limit[11]_i_3_n_0 ;
  wire \hyst_b_low_limit[11]_i_4_n_0 ;
  wire \hyst_b_low_limit[11]_i_5_n_0 ;
  wire \hyst_b_low_limit[13]_i_2_n_0 ;
  wire \hyst_b_low_limit[13]_i_3_n_0 ;
  wire \hyst_b_low_limit[3]_i_2_n_0 ;
  wire \hyst_b_low_limit[3]_i_3_n_0 ;
  wire \hyst_b_low_limit[3]_i_4_n_0 ;
  wire \hyst_b_low_limit[3]_i_5_n_0 ;
  wire \hyst_b_low_limit[7]_i_2_n_0 ;
  wire \hyst_b_low_limit[7]_i_3_n_0 ;
  wire \hyst_b_low_limit[7]_i_4_n_0 ;
  wire \hyst_b_low_limit[7]_i_5_n_0 ;
  wire \hyst_b_low_limit_reg[11]_i_1_n_0 ;
  wire \hyst_b_low_limit_reg[11]_i_1_n_1 ;
  wire \hyst_b_low_limit_reg[11]_i_1_n_2 ;
  wire \hyst_b_low_limit_reg[11]_i_1_n_3 ;
  wire \hyst_b_low_limit_reg[13]_i_1_n_3 ;
  wire \hyst_b_low_limit_reg[3]_i_1_n_0 ;
  wire \hyst_b_low_limit_reg[3]_i_1_n_1 ;
  wire \hyst_b_low_limit_reg[3]_i_1_n_2 ;
  wire \hyst_b_low_limit_reg[3]_i_1_n_3 ;
  wire \hyst_b_low_limit_reg[7]_i_1_n_0 ;
  wire \hyst_b_low_limit_reg[7]_i_1_n_1 ;
  wire \hyst_b_low_limit_reg[7]_i_1_n_2 ;
  wire \hyst_b_low_limit_reg[7]_i_1_n_3 ;
  wire [13:0]limit_a_cmp;
  wire [13:0]limit_b_cmp;
  wire [5:0]p_0_in;
  wire p_0_in19_in;
  wire [13:0]p_0_in__0;
  wire p_1_in13_in;
  wire p_1_in20_in;
  wire p_2_in;
  wire p_2_in15_in;
  wire p_2_in22_in;
  wire p_3_in17_in;
  wire p_3_in24_in;
  wire p_4_in25_in;
  wire passthrough_high_a;
  wire passthrough_high_b;
  wire passthrough_low_a;
  wire passthrough_low_b;
  wire reset;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [3:0]sel0;
  wire streaming;
  wire streaming_on_reg;
  wire [0:0]streaming_on_reg_0;
  wire [0:0]streaming_on_reg_1;
  wire trig_o_hold_0_reg;
  wire trig_o_hold_0_reg_0;
  wire trig_o_hold_1_reg;
  wire trig_o_hold_1_reg_0;
  wire \trig_o_hold_cnt_0[0]_i_10_n_0 ;
  wire \trig_o_hold_cnt_0[0]_i_7_n_0 ;
  wire \trig_o_hold_cnt_0[0]_i_8_n_0 ;
  wire \trig_o_hold_cnt_0[0]_i_9_n_0 ;
  wire \trig_o_hold_cnt_0[12]_i_6_n_0 ;
  wire \trig_o_hold_cnt_0[12]_i_7_n_0 ;
  wire \trig_o_hold_cnt_0[12]_i_8_n_0 ;
  wire \trig_o_hold_cnt_0[12]_i_9_n_0 ;
  wire \trig_o_hold_cnt_0[16]_i_5_n_0 ;
  wire \trig_o_hold_cnt_0[16]_i_6_n_0 ;
  wire \trig_o_hold_cnt_0[16]_i_7_n_0 ;
  wire \trig_o_hold_cnt_0[16]_i_8_n_0 ;
  wire \trig_o_hold_cnt_0[4]_i_6_n_0 ;
  wire \trig_o_hold_cnt_0[4]_i_7_n_0 ;
  wire \trig_o_hold_cnt_0[4]_i_8_n_0 ;
  wire \trig_o_hold_cnt_0[4]_i_9_n_0 ;
  wire \trig_o_hold_cnt_0[8]_i_6_n_0 ;
  wire \trig_o_hold_cnt_0[8]_i_7_n_0 ;
  wire \trig_o_hold_cnt_0[8]_i_8_n_0 ;
  wire \trig_o_hold_cnt_0[8]_i_9_n_0 ;
  wire [19:0]trig_o_hold_cnt_0_reg;
  wire \trig_o_hold_cnt_0_reg[0]_i_2_n_0 ;
  wire \trig_o_hold_cnt_0_reg[0]_i_2_n_1 ;
  wire \trig_o_hold_cnt_0_reg[0]_i_2_n_2 ;
  wire \trig_o_hold_cnt_0_reg[0]_i_2_n_3 ;
  wire [3:0]\trig_o_hold_cnt_0_reg[11] ;
  wire \trig_o_hold_cnt_0_reg[12]_i_1_n_0 ;
  wire \trig_o_hold_cnt_0_reg[12]_i_1_n_1 ;
  wire \trig_o_hold_cnt_0_reg[12]_i_1_n_2 ;
  wire \trig_o_hold_cnt_0_reg[12]_i_1_n_3 ;
  wire [3:0]\trig_o_hold_cnt_0_reg[15] ;
  wire \trig_o_hold_cnt_0_reg[16]_i_1_n_1 ;
  wire \trig_o_hold_cnt_0_reg[16]_i_1_n_2 ;
  wire \trig_o_hold_cnt_0_reg[16]_i_1_n_3 ;
  wire [2:0]\trig_o_hold_cnt_0_reg[19] ;
  wire \trig_o_hold_cnt_0_reg[4]_i_1_n_0 ;
  wire \trig_o_hold_cnt_0_reg[4]_i_1_n_1 ;
  wire \trig_o_hold_cnt_0_reg[4]_i_1_n_2 ;
  wire \trig_o_hold_cnt_0_reg[4]_i_1_n_3 ;
  wire [3:0]\trig_o_hold_cnt_0_reg[7] ;
  wire \trig_o_hold_cnt_0_reg[8]_i_1_n_0 ;
  wire \trig_o_hold_cnt_0_reg[8]_i_1_n_1 ;
  wire \trig_o_hold_cnt_0_reg[8]_i_1_n_2 ;
  wire \trig_o_hold_cnt_0_reg[8]_i_1_n_3 ;
  wire \trig_o_hold_cnt_1[0]_i_10_n_0 ;
  wire \trig_o_hold_cnt_1[0]_i_7_n_0 ;
  wire \trig_o_hold_cnt_1[0]_i_8_n_0 ;
  wire \trig_o_hold_cnt_1[0]_i_9_n_0 ;
  wire \trig_o_hold_cnt_1[12]_i_6_n_0 ;
  wire \trig_o_hold_cnt_1[12]_i_7_n_0 ;
  wire \trig_o_hold_cnt_1[12]_i_8_n_0 ;
  wire \trig_o_hold_cnt_1[12]_i_9_n_0 ;
  wire \trig_o_hold_cnt_1[16]_i_5_n_0 ;
  wire \trig_o_hold_cnt_1[16]_i_6_n_0 ;
  wire \trig_o_hold_cnt_1[16]_i_7_n_0 ;
  wire \trig_o_hold_cnt_1[16]_i_8_n_0 ;
  wire \trig_o_hold_cnt_1[4]_i_6_n_0 ;
  wire \trig_o_hold_cnt_1[4]_i_7_n_0 ;
  wire \trig_o_hold_cnt_1[4]_i_8_n_0 ;
  wire \trig_o_hold_cnt_1[4]_i_9_n_0 ;
  wire \trig_o_hold_cnt_1[8]_i_6_n_0 ;
  wire \trig_o_hold_cnt_1[8]_i_7_n_0 ;
  wire \trig_o_hold_cnt_1[8]_i_8_n_0 ;
  wire \trig_o_hold_cnt_1[8]_i_9_n_0 ;
  wire [19:0]trig_o_hold_cnt_1_reg;
  wire \trig_o_hold_cnt_1_reg[0]_i_2_n_0 ;
  wire \trig_o_hold_cnt_1_reg[0]_i_2_n_1 ;
  wire \trig_o_hold_cnt_1_reg[0]_i_2_n_2 ;
  wire \trig_o_hold_cnt_1_reg[0]_i_2_n_3 ;
  wire [3:0]\trig_o_hold_cnt_1_reg[11] ;
  wire \trig_o_hold_cnt_1_reg[12]_i_1_n_0 ;
  wire \trig_o_hold_cnt_1_reg[12]_i_1_n_1 ;
  wire \trig_o_hold_cnt_1_reg[12]_i_1_n_2 ;
  wire \trig_o_hold_cnt_1_reg[12]_i_1_n_3 ;
  wire [3:0]\trig_o_hold_cnt_1_reg[15] ;
  wire \trig_o_hold_cnt_1_reg[16]_i_1_n_1 ;
  wire \trig_o_hold_cnt_1_reg[16]_i_1_n_2 ;
  wire \trig_o_hold_cnt_1_reg[16]_i_1_n_3 ;
  wire [2:0]\trig_o_hold_cnt_1_reg[19] ;
  wire [3:0]\trig_o_hold_cnt_1_reg[3] ;
  wire \trig_o_hold_cnt_1_reg[4]_i_1_n_0 ;
  wire \trig_o_hold_cnt_1_reg[4]_i_1_n_1 ;
  wire \trig_o_hold_cnt_1_reg[4]_i_1_n_2 ;
  wire \trig_o_hold_cnt_1_reg[4]_i_1_n_3 ;
  wire [3:0]\trig_o_hold_cnt_1_reg[7] ;
  wire \trig_o_hold_cnt_1_reg[8]_i_1_n_0 ;
  wire \trig_o_hold_cnt_1_reg[8]_i_1_n_1 ;
  wire \trig_o_hold_cnt_1_reg[8]_i_1_n_2 ;
  wire \trig_o_hold_cnt_1_reg[8]_i_1_n_3 ;
  wire trigger_a_d2;
  wire trigger_a_d3;
  wire trigger_b_d2;
  wire trigger_b_d3;
  wire \trigger_delay_counter[31]_i_10_n_0 ;
  wire \trigger_delay_counter[31]_i_11_n_0 ;
  wire \trigger_delay_counter[31]_i_12_n_0 ;
  wire \trigger_delay_counter[31]_i_4_n_0 ;
  wire \trigger_delay_counter[31]_i_5_n_0 ;
  wire \trigger_delay_counter[31]_i_6_n_0 ;
  wire \trigger_delay_counter[31]_i_7_n_0 ;
  wire \trigger_delay_counter[31]_i_9_n_0 ;
  wire \trigger_delay_counter_reg[0] ;
  wire [0:0]\trigger_delay_counter_reg[0]_0 ;
  wire \trigger_delay_counter_reg[31] ;
  wire [30:0]trigger_holdoff_counter0;
  wire [0:0]\trigger_holdoff_counter_reg[0] ;
  wire \trigger_holdoff_counter_reg[31] ;
  wire [1:0]trigger_i;
  wire trigger_in;
  wire \trigger_o[0]_i_2_n_0 ;
  wire \trigger_o[0]_i_3_n_0 ;
  wire \trigger_o[0]_i_4_n_0 ;
  wire \trigger_o[0]_i_5_n_0 ;
  wire \trigger_o[1]_i_2_n_0 ;
  wire \trigger_o[1]_i_3_n_0 ;
  wire \trigger_o[1]_i_4_n_0 ;
  wire \trigger_o[1]_i_5_n_0 ;
  wire \trigger_o_reg[0] ;
  wire \trigger_o_reg[0]_0 ;
  wire \trigger_o_reg[1] ;
  wire \trigger_o_reg[1]_0 ;
  wire trigger_out_ack;
  wire trigger_out_hold;
  wire trigger_out_hold_i_2_n_0;
  wire trigger_out_hold_reg;
  wire trigger_out_hold_reg_0;
  wire trigger_out_hold_reg_1;
  wire trigger_out_la;
  wire trigger_out_la_INST_0_i_10_n_0;
  wire trigger_out_la_INST_0_i_1_n_0;
  wire trigger_out_la_INST_0_i_2_n_0;
  wire trigger_out_la_INST_0_i_3_n_0;
  wire trigger_out_la_INST_0_i_4_n_0;
  wire trigger_out_la_INST_0_i_5_n_0;
  wire trigger_out_la_INST_0_i_6_n_0;
  wire trigger_out_la_INST_0_i_7_n_0;
  wire trigger_out_la_INST_0_i_8_n_0;
  wire trigger_out_la_INST_0_i_9_n_0;
  wire trigger_out_m1;
  wire trigger_out_m1_reg;
  wire triggered_reg;
  wire up_triggered_reset;
  wire up_triggered_reset_reg;
  wire up_triggered_set;
  wire [5:0]up_xfer_count_reg;
  wire [261:0]up_xfer_data;
  wire [209:0]\up_xfer_data_reg[261]_0 ;
  wire up_xfer_state;
  wire up_xfer_state_m1;
  wire up_xfer_state_m2;
  wire up_xfer_toggle;
  wire up_xfer_toggle_i_1_n_0;
  wire up_xfer_toggle_i_3_n_0;
  wire [3:3]NLW_comp_high_a_reg_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_comp_high_a_reg_i_1_O_UNCONNECTED;
  wire [3:0]NLW_comp_high_a_reg_i_2_O_UNCONNECTED;
  wire [3:3]NLW_comp_high_b_reg_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_comp_high_b_reg_i_1_O_UNCONNECTED;
  wire [3:0]NLW_comp_high_b_reg_i_2_O_UNCONNECTED;
  wire [3:1]\NLW_hyst_a_high_limit_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_hyst_a_high_limit_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_hyst_a_low_limit_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_hyst_a_low_limit_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_hyst_b_high_limit_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_hyst_b_high_limit_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_hyst_b_low_limit_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_hyst_b_low_limit_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_trig_o_hold_cnt_0_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_trig_o_hold_cnt_1_reg[16]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h22B2)) 
    comp_high_a_i_10
       (.I0(data_a[5]),
        .I1(limit_a_cmp[5]),
        .I2(data_a[4]),
        .I3(limit_a_cmp[4]),
        .O(comp_high_a_i_10_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    comp_high_a_i_11
       (.I0(data_a[3]),
        .I1(limit_a_cmp[3]),
        .I2(data_a[2]),
        .I3(limit_a_cmp[2]),
        .O(comp_high_a_i_11_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    comp_high_a_i_12
       (.I0(data_a[1]),
        .I1(limit_a_cmp[1]),
        .I2(data_a[0]),
        .I3(limit_a_cmp[0]),
        .O(comp_high_a_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    comp_high_a_i_13
       (.I0(limit_a_cmp[7]),
        .I1(data_a[7]),
        .I2(limit_a_cmp[6]),
        .I3(data_a[6]),
        .O(comp_high_a_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    comp_high_a_i_14
       (.I0(limit_a_cmp[5]),
        .I1(data_a[5]),
        .I2(limit_a_cmp[4]),
        .I3(data_a[4]),
        .O(comp_high_a_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    comp_high_a_i_15
       (.I0(limit_a_cmp[3]),
        .I1(data_a[3]),
        .I2(limit_a_cmp[2]),
        .I3(data_a[2]),
        .O(comp_high_a_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    comp_high_a_i_16
       (.I0(limit_a_cmp[1]),
        .I1(data_a[1]),
        .I2(limit_a_cmp[0]),
        .I3(data_a[0]),
        .O(comp_high_a_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    comp_high_a_i_3
       (.I0(limit_a_cmp[13]),
        .I1(data_a[13]),
        .I2(data_a[12]),
        .I3(limit_a_cmp[12]),
        .O(comp_high_a_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    comp_high_a_i_4
       (.I0(data_a[11]),
        .I1(limit_a_cmp[11]),
        .I2(data_a[10]),
        .I3(limit_a_cmp[10]),
        .O(comp_high_a_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    comp_high_a_i_5
       (.I0(data_a[9]),
        .I1(limit_a_cmp[9]),
        .I2(data_a[8]),
        .I3(limit_a_cmp[8]),
        .O(comp_high_a_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    comp_high_a_i_6
       (.I0(data_a[13]),
        .I1(limit_a_cmp[13]),
        .I2(limit_a_cmp[12]),
        .I3(data_a[12]),
        .O(comp_high_a_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    comp_high_a_i_7
       (.I0(limit_a_cmp[11]),
        .I1(data_a[11]),
        .I2(limit_a_cmp[10]),
        .I3(data_a[10]),
        .O(comp_high_a_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    comp_high_a_i_8
       (.I0(limit_a_cmp[9]),
        .I1(data_a[9]),
        .I2(limit_a_cmp[8]),
        .I3(data_a[8]),
        .O(comp_high_a_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    comp_high_a_i_9
       (.I0(data_a[7]),
        .I1(limit_a_cmp[7]),
        .I2(data_a[6]),
        .I3(limit_a_cmp[6]),
        .O(comp_high_a_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 comp_high_a_reg_i_1
       (.CI(comp_high_a_reg_i_2_n_0),
        .CO({NLW_comp_high_a_reg_i_1_CO_UNCONNECTED[3],CO,comp_high_a_reg_i_1_n_2,comp_high_a_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,comp_high_a_i_3_n_0,comp_high_a_i_4_n_0,comp_high_a_i_5_n_0}),
        .O(NLW_comp_high_a_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,comp_high_a_i_6_n_0,comp_high_a_i_7_n_0,comp_high_a_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 comp_high_a_reg_i_2
       (.CI(1'b0),
        .CO({comp_high_a_reg_i_2_n_0,comp_high_a_reg_i_2_n_1,comp_high_a_reg_i_2_n_2,comp_high_a_reg_i_2_n_3}),
        .CYINIT(1'b1),
        .DI({comp_high_a_i_9_n_0,comp_high_a_i_10_n_0,comp_high_a_i_11_n_0,comp_high_a_i_12_n_0}),
        .O(NLW_comp_high_a_reg_i_2_O_UNCONNECTED[3:0]),
        .S({comp_high_a_i_13_n_0,comp_high_a_i_14_n_0,comp_high_a_i_15_n_0,comp_high_a_i_16_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    comp_high_b_i_10
       (.I0(data_b[5]),
        .I1(limit_b_cmp[5]),
        .I2(data_b[4]),
        .I3(limit_b_cmp[4]),
        .O(comp_high_b_i_10_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    comp_high_b_i_11
       (.I0(data_b[3]),
        .I1(limit_b_cmp[3]),
        .I2(data_b[2]),
        .I3(limit_b_cmp[2]),
        .O(comp_high_b_i_11_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    comp_high_b_i_12
       (.I0(data_b[1]),
        .I1(limit_b_cmp[1]),
        .I2(data_b[0]),
        .I3(limit_b_cmp[0]),
        .O(comp_high_b_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    comp_high_b_i_13
       (.I0(limit_b_cmp[7]),
        .I1(data_b[7]),
        .I2(limit_b_cmp[6]),
        .I3(data_b[6]),
        .O(comp_high_b_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    comp_high_b_i_14
       (.I0(limit_b_cmp[5]),
        .I1(data_b[5]),
        .I2(limit_b_cmp[4]),
        .I3(data_b[4]),
        .O(comp_high_b_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    comp_high_b_i_15
       (.I0(limit_b_cmp[3]),
        .I1(data_b[3]),
        .I2(limit_b_cmp[2]),
        .I3(data_b[2]),
        .O(comp_high_b_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    comp_high_b_i_16
       (.I0(limit_b_cmp[1]),
        .I1(data_b[1]),
        .I2(limit_b_cmp[0]),
        .I3(data_b[0]),
        .O(comp_high_b_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    comp_high_b_i_3
       (.I0(limit_b_cmp[13]),
        .I1(data_b[13]),
        .I2(data_b[12]),
        .I3(limit_b_cmp[12]),
        .O(comp_high_b_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    comp_high_b_i_4
       (.I0(data_b[11]),
        .I1(limit_b_cmp[11]),
        .I2(data_b[10]),
        .I3(limit_b_cmp[10]),
        .O(comp_high_b_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    comp_high_b_i_5
       (.I0(data_b[9]),
        .I1(limit_b_cmp[9]),
        .I2(data_b[8]),
        .I3(limit_b_cmp[8]),
        .O(comp_high_b_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    comp_high_b_i_6
       (.I0(data_b[13]),
        .I1(limit_b_cmp[13]),
        .I2(limit_b_cmp[12]),
        .I3(data_b[12]),
        .O(comp_high_b_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    comp_high_b_i_7
       (.I0(limit_b_cmp[11]),
        .I1(data_b[11]),
        .I2(limit_b_cmp[10]),
        .I3(data_b[10]),
        .O(comp_high_b_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    comp_high_b_i_8
       (.I0(limit_b_cmp[9]),
        .I1(data_b[9]),
        .I2(limit_b_cmp[8]),
        .I3(data_b[8]),
        .O(comp_high_b_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    comp_high_b_i_9
       (.I0(data_b[7]),
        .I1(limit_b_cmp[7]),
        .I2(data_b[6]),
        .I3(limit_b_cmp[6]),
        .O(comp_high_b_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 comp_high_b_reg_i_1
       (.CI(comp_high_b_reg_i_2_n_0),
        .CO({NLW_comp_high_b_reg_i_1_CO_UNCONNECTED[3],\d_data_cntrl_int_reg[184]_0 ,comp_high_b_reg_i_1_n_2,comp_high_b_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,comp_high_b_i_3_n_0,comp_high_b_i_4_n_0,comp_high_b_i_5_n_0}),
        .O(NLW_comp_high_b_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,comp_high_b_i_6_n_0,comp_high_b_i_7_n_0,comp_high_b_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 comp_high_b_reg_i_2
       (.CI(1'b0),
        .CO({comp_high_b_reg_i_2_n_0,comp_high_b_reg_i_2_n_1,comp_high_b_reg_i_2_n_2,comp_high_b_reg_i_2_n_3}),
        .CYINIT(1'b1),
        .DI({comp_high_b_i_9_n_0,comp_high_b_i_10_n_0,comp_high_b_i_11_n_0,comp_high_b_i_12_n_0}),
        .O(NLW_comp_high_b_reg_i_2_O_UNCONNECTED[3:0]),
        .S({comp_high_b_i_13_n_0,comp_high_b_i_14_n_0,comp_high_b_i_15_n_0,comp_high_b_i_16_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    \d_data_cntrl_int[252]_i_1 
       (.I0(d_xfer_toggle_m2),
        .I1(d_xfer_toggle_m3),
        .O(d_xfer_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[0] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[0]),
        .Q(\d_data_cntrl_int_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[100] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[100]),
        .Q(\d_data_cntrl_int_reg[252]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[101] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[101]),
        .Q(\d_data_cntrl_int_reg[252]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[102] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[102]),
        .Q(\d_data_cntrl_int_reg[252]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[103] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[103]),
        .Q(\d_data_cntrl_int_reg[252]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[104] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[104]),
        .Q(\d_data_cntrl_int_reg[252]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[105] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[105]),
        .Q(\d_data_cntrl_int_reg[252]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[106] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[106]),
        .Q(\d_data_cntrl_int_reg[252]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[107] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[107]),
        .Q(\d_data_cntrl_int_reg[252]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[108] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[108]),
        .Q(\d_data_cntrl_int_reg[252]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[109] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[109]),
        .Q(\d_data_cntrl_int_reg[252]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[10] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[10]),
        .Q(\d_data_cntrl_int_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[110] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[110]),
        .Q(\d_data_cntrl_int_reg[252]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[111] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[111]),
        .Q(\d_data_cntrl_int_reg[252]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[112] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[112]),
        .Q(\d_data_cntrl_int_reg[252]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[113] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[113]),
        .Q(\d_data_cntrl_int_reg[252]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[114] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[114]),
        .Q(\d_data_cntrl_int_reg[252]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[115] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[115]),
        .Q(\d_data_cntrl_int_reg[252]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[116] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[116]),
        .Q(\d_data_cntrl_int_reg_n_0_[116] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[117] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[117]),
        .Q(\d_data_cntrl_int_reg_n_0_[117] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[118] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[118]),
        .Q(\d_data_cntrl_int_reg_n_0_[118] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[119] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[119]),
        .Q(\d_data_cntrl_int_reg_n_0_[119] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[11] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[11]),
        .Q(\d_data_cntrl_int_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[12] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[12]),
        .Q(\d_data_cntrl_int_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[132] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[132]),
        .Q(embedded_trigger),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[133] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[133]),
        .Q(\d_data_cntrl_int_reg_n_0_[133] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[134] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[134]),
        .Q(\d_data_cntrl_int_reg_n_0_[134] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[135] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[135]),
        .Q(\d_data_cntrl_int_reg_n_0_[135] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[136] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[136]),
        .Q(\d_data_cntrl_int_reg_n_0_[136] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[137] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[137]),
        .Q(\d_data_cntrl_int_reg_n_0_[137] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[138] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[138]),
        .Q(\d_data_cntrl_int_reg_n_0_[138] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[139] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[139]),
        .Q(\d_data_cntrl_int_reg_n_0_[139] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[13] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[13]),
        .Q(\d_data_cntrl_int_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[140] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[140]),
        .Q(\d_data_cntrl_int_reg_n_0_[140] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[141] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[141]),
        .Q(\d_data_cntrl_int_reg_n_0_[141] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[142] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[142]),
        .Q(\d_data_cntrl_int_reg_n_0_[142] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[143] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[143]),
        .Q(\d_data_cntrl_int_reg_n_0_[143] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[144] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[144]),
        .Q(\d_data_cntrl_int_reg_n_0_[144] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[145] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[145]),
        .Q(\d_data_cntrl_int_reg_n_0_[145] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[146] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[146]),
        .Q(\d_data_cntrl_int_reg_n_0_[146] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[147] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[147]),
        .Q(\d_data_cntrl_int_reg_n_0_[147] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[148] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[148]),
        .Q(\d_data_cntrl_int_reg_n_0_[148] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[149] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[149]),
        .Q(\d_data_cntrl_int_reg_n_0_[149] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[14] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[14]),
        .Q(\d_data_cntrl_int_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[150] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[150]),
        .Q(\d_data_cntrl_int_reg_n_0_[150] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[15] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[15]),
        .Q(\d_data_cntrl_int_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[169] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[169]),
        .Q(function_b[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[16] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[16]),
        .Q(\d_data_cntrl_int_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[170] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[170]),
        .Q(function_b[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[171] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[171]),
        .Q(limit_b_cmp[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[172] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[172]),
        .Q(limit_b_cmp[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[173] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[173]),
        .Q(limit_b_cmp[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[174] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[174]),
        .Q(limit_b_cmp[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[175] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[175]),
        .Q(limit_b_cmp[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[176] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[176]),
        .Q(limit_b_cmp[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[177] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[177]),
        .Q(limit_b_cmp[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[178] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[178]),
        .Q(limit_b_cmp[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[179] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[179]),
        .Q(limit_b_cmp[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[17] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[17]),
        .Q(\d_data_cntrl_int_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[180] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[180]),
        .Q(limit_b_cmp[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[181] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[181]),
        .Q(limit_b_cmp[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[182] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[182]),
        .Q(limit_b_cmp[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[183] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[183]),
        .Q(limit_b_cmp[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[184] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[184]),
        .Q(limit_b_cmp[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[187] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[187]),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[188] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[188]),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[189] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[189]),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[18] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[18]),
        .Q(\d_data_cntrl_int_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[190] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[190]),
        .Q(sel0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[191] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[191]),
        .Q(p_0_in__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[192] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[192]),
        .Q(p_0_in__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[193] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[193]),
        .Q(p_0_in__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[194] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[194]),
        .Q(p_0_in__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[195] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[195]),
        .Q(p_0_in__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[196] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[196]),
        .Q(p_0_in__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[197] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[197]),
        .Q(p_0_in__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[198] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[198]),
        .Q(p_0_in__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[199] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[199]),
        .Q(p_0_in__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[19] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[19]),
        .Q(\d_data_cntrl_int_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[1] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[1]),
        .Q(\d_data_cntrl_int_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[200] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[200]),
        .Q(p_0_in__0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[201] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[201]),
        .Q(p_0_in__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[202] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[202]),
        .Q(p_0_in__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[203] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[203]),
        .Q(p_0_in__0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[204] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[204]),
        .Q(p_0_in__0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[20] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[20]),
        .Q(\d_data_cntrl_int_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[21] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[21]),
        .Q(\d_data_cntrl_int_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[223] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[223]),
        .Q(function_a[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[224] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[224]),
        .Q(function_a[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[225] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[225]),
        .Q(limit_a_cmp[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[226] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[226]),
        .Q(limit_a_cmp[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[227] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[227]),
        .Q(limit_a_cmp[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[228] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[228]),
        .Q(limit_a_cmp[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[229] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[229]),
        .Q(limit_a_cmp[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[22] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[22]),
        .Q(\d_data_cntrl_int_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[230] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[230]),
        .Q(limit_a_cmp[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[231] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[231]),
        .Q(limit_a_cmp[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[232] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[232]),
        .Q(limit_a_cmp[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[233] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[233]),
        .Q(limit_a_cmp[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[234] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[234]),
        .Q(limit_a_cmp[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[235] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[235]),
        .Q(limit_a_cmp[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[236] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[236]),
        .Q(limit_a_cmp[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[237] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[237]),
        .Q(limit_a_cmp[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[238] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[238]),
        .Q(limit_a_cmp[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[23] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[23]),
        .Q(\d_data_cntrl_int_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[241] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[241]),
        .Q(p_4_in25_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[242] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[242]),
        .Q(\d_data_cntrl_int_reg_n_0_[242] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[243] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[243]),
        .Q(p_3_in24_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[244] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[244]),
        .Q(p_3_in17_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[245] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[245]),
        .Q(p_0_in19_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[246] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[246]),
        .Q(\d_data_cntrl_int_reg_n_0_[246] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[247] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[247]),
        .Q(p_1_in20_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[248] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[248]),
        .Q(p_1_in13_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[249] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[249]),
        .Q(p_2_in22_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[24] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[24]),
        .Q(\d_data_cntrl_int_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[250] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[250]),
        .Q(p_2_in15_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[251] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[251]),
        .Q(\d_data_cntrl_int_reg[252]_0 [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[252] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[252]),
        .Q(\d_data_cntrl_int_reg[252]_0 [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[253] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[253]),
        .Q(\d_data_cntrl_int_reg_n_0_[253] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[254] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[254]),
        .Q(\d_data_cntrl_int_reg_n_0_[254] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[255] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[255]),
        .Q(\d_data_cntrl_int_reg_n_0_[255] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[256] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[256]),
        .Q(\d_data_cntrl_int_reg_n_0_[256] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[257] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[257]),
        .Q(\d_data_cntrl_int_reg_n_0_[257] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[258] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[258]),
        .Q(\d_data_cntrl_int_reg_n_0_[258] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[259] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[259]),
        .Q(data5),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[25] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[25]),
        .Q(\d_data_cntrl_int_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[260] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[260]),
        .Q(data0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[261] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[261]),
        .Q(streaming),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[26] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[26]),
        .Q(\d_data_cntrl_int_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[27] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[27]),
        .Q(\d_data_cntrl_int_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[28] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[28]),
        .Q(\d_data_cntrl_int_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[29] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[29]),
        .Q(\d_data_cntrl_int_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[2] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[2]),
        .Q(\d_data_cntrl_int_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[30] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[30]),
        .Q(\d_data_cntrl_int_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[31] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[31]),
        .Q(\d_data_cntrl_int_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[32] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[32]),
        .Q(data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[33] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[33]),
        .Q(data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[34] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[34]),
        .Q(data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[35] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[35]),
        .Q(data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[36] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[36]),
        .Q(data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[37] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[37]),
        .Q(data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[38] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[38]),
        .Q(data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[39] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[39]),
        .Q(data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[3] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[3]),
        .Q(\d_data_cntrl_int_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[40] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[40]),
        .Q(data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[41] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[41]),
        .Q(data[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[42] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[42]),
        .Q(data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[43] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[43]),
        .Q(data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[44] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[44]),
        .Q(data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[45] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[45]),
        .Q(data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[46] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[46]),
        .Q(data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[47] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[47]),
        .Q(data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[48] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[48]),
        .Q(data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[49] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[49]),
        .Q(data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[4] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[4]),
        .Q(\d_data_cntrl_int_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[50] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[50]),
        .Q(data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[51] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[51]),
        .Q(data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[52] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[52]),
        .Q(\d_data_cntrl_int_reg_n_0_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[53] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[53]),
        .Q(\d_data_cntrl_int_reg_n_0_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[54] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[54]),
        .Q(\d_data_cntrl_int_reg_n_0_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[55] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[55]),
        .Q(\d_data_cntrl_int_reg_n_0_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[56] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[56]),
        .Q(\d_data_cntrl_int_reg_n_0_[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[57] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[57]),
        .Q(\d_data_cntrl_int_reg_n_0_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[58] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[58]),
        .Q(\d_data_cntrl_int_reg_n_0_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[59] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[59]),
        .Q(\d_data_cntrl_int_reg_n_0_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[5] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[5]),
        .Q(\d_data_cntrl_int_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[60] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[60]),
        .Q(\d_data_cntrl_int_reg_n_0_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[61] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[61]),
        .Q(\d_data_cntrl_int_reg_n_0_[61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[62] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[62]),
        .Q(\d_data_cntrl_int_reg_n_0_[62] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[63] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[63]),
        .Q(\d_data_cntrl_int_reg_n_0_[63] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[64] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[64]),
        .Q(\d_data_cntrl_int_reg_n_0_[64] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[65] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[65]),
        .Q(\d_data_cntrl_int_reg_n_0_[65] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[66] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[66]),
        .Q(\d_data_cntrl_int_reg_n_0_[66] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[67] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[67]),
        .Q(\d_data_cntrl_int_reg_n_0_[67] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[68] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[68]),
        .Q(\d_data_cntrl_int_reg_n_0_[68] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[69] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[69]),
        .Q(\d_data_cntrl_int_reg_n_0_[69] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[6] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[6]),
        .Q(\d_data_cntrl_int_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[70] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[70]),
        .Q(\d_data_cntrl_int_reg_n_0_[70] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[71] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[71]),
        .Q(\d_data_cntrl_int_reg_n_0_[71] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[72] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[72]),
        .Q(\d_data_cntrl_int_reg_n_0_[72] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[73] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[73]),
        .Q(\d_data_cntrl_int_reg_n_0_[73] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[74] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[74]),
        .Q(\d_data_cntrl_int_reg_n_0_[74] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[75] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[75]),
        .Q(\d_data_cntrl_int_reg_n_0_[75] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[76] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[76]),
        .Q(\d_data_cntrl_int_reg_n_0_[76] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[77] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[77]),
        .Q(\d_data_cntrl_int_reg_n_0_[77] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[78] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[78]),
        .Q(\d_data_cntrl_int_reg_n_0_[78] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[79] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[79]),
        .Q(\d_data_cntrl_int_reg_n_0_[79] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[7] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[7]),
        .Q(\d_data_cntrl_int_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[80] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[80]),
        .Q(\d_data_cntrl_int_reg_n_0_[80] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[81] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[81]),
        .Q(\d_data_cntrl_int_reg_n_0_[81] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[82] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[82]),
        .Q(\d_data_cntrl_int_reg_n_0_[82] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[83] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[83]),
        .Q(\d_data_cntrl_int_reg_n_0_[83] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[84] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[84]),
        .Q(\d_data_cntrl_int_reg[252]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[85] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[85]),
        .Q(\d_data_cntrl_int_reg[252]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[86] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[86]),
        .Q(\d_data_cntrl_int_reg[252]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[87] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[87]),
        .Q(\d_data_cntrl_int_reg[252]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[88] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[88]),
        .Q(\d_data_cntrl_int_reg[252]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[89] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[89]),
        .Q(\d_data_cntrl_int_reg[252]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[8] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[8]),
        .Q(\d_data_cntrl_int_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[90] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[90]),
        .Q(\d_data_cntrl_int_reg[252]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[91] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[91]),
        .Q(\d_data_cntrl_int_reg[252]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[92] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[92]),
        .Q(\d_data_cntrl_int_reg[252]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[93] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[93]),
        .Q(\d_data_cntrl_int_reg[252]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[94] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[94]),
        .Q(\d_data_cntrl_int_reg[252]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[95] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[95]),
        .Q(\d_data_cntrl_int_reg[252]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[96] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[96]),
        .Q(\d_data_cntrl_int_reg[252]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[97] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[97]),
        .Q(\d_data_cntrl_int_reg[252]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[98] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[98]),
        .Q(\d_data_cntrl_int_reg[252]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[99] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[99]),
        .Q(\d_data_cntrl_int_reg[252]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[9] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .D(up_xfer_data[9]),
        .Q(\d_data_cntrl_int_reg_n_0_[9] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m1_reg
       (.C(clk),
        .CE(1'b1),
        .D(up_xfer_toggle),
        .Q(d_xfer_toggle_m1),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m2_reg
       (.C(clk),
        .CE(1'b1),
        .D(d_xfer_toggle_m1),
        .Q(d_xfer_toggle_m2),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m3_reg
       (.C(clk),
        .CE(1'b1),
        .D(d_xfer_toggle_m2),
        .Q(d_xfer_toggle_m3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(clk),
        .CE(1'b1),
        .D(d_xfer_toggle_m3),
        .Q(d_xfer_toggle),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \data_a_trig[15]_i_2 
       (.I0(trigger_out_m1_reg),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(\d_data_cntrl_int_reg[25]_0 ),
        .I3(\data_a_trig[15]_i_4_n_0 ),
        .I4(embedded_trigger),
        .I5(data_a[14]),
        .O(streaming_on_reg_0));
  LUT4 #(
    .INIT(16'hE200)) 
    \data_a_trig[15]_i_4 
       (.I0(trigger_out_la_INST_0_i_1_n_0),
        .I1(\d_data_cntrl_int_reg_n_0_[119] ),
        .I2(trigger_out_la_INST_0_i_2_n_0),
        .I3(\trigger_holdoff_counter_reg[31] ),
        .O(\data_a_trig[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \data_b_trig[15]_i_1 
       (.I0(trigger_out_m1_reg),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(\d_data_cntrl_int_reg[25]_0 ),
        .I3(\data_a_trig[15]_i_4_n_0 ),
        .I4(embedded_trigger),
        .I5(data_b[14]),
        .O(streaming_on_reg_1));
  LUT2 #(
    .INIT(4'h6)) 
    \hyst_a_high_limit[11]_i_2 
       (.I0(limit_a_cmp[11]),
        .I1(p_0_in__0[11]),
        .O(\hyst_a_high_limit[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hyst_a_high_limit[11]_i_3 
       (.I0(limit_a_cmp[10]),
        .I1(p_0_in__0[10]),
        .O(\hyst_a_high_limit[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hyst_a_high_limit[11]_i_4 
       (.I0(limit_a_cmp[9]),
        .I1(p_0_in__0[9]),
        .O(\hyst_a_high_limit[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hyst_a_high_limit[11]_i_5 
       (.I0(limit_a_cmp[8]),
        .I1(p_0_in__0[8]),
        .O(\hyst_a_high_limit[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hyst_a_high_limit[13]_i_2 
       (.I0(limit_a_cmp[13]),
        .I1(p_0_in__0[13]),
        .O(\hyst_a_high_limit[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hyst_a_high_limit[13]_i_3 
       (.I0(limit_a_cmp[12]),
        .I1(p_0_in__0[12]),
        .O(\hyst_a_high_limit[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hyst_a_high_limit[3]_i_2 
       (.I0(limit_a_cmp[3]),
        .I1(p_0_in__0[3]),
        .O(\hyst_a_high_limit[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hyst_a_high_limit[3]_i_3 
       (.I0(limit_a_cmp[2]),
        .I1(p_0_in__0[2]),
        .O(\hyst_a_high_limit[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hyst_a_high_limit[3]_i_4 
       (.I0(limit_a_cmp[1]),
        .I1(p_0_in__0[1]),
        .O(\hyst_a_high_limit[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hyst_a_high_limit[3]_i_5 
       (.I0(limit_a_cmp[0]),
        .I1(p_0_in__0[0]),
        .O(\hyst_a_high_limit[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hyst_a_high_limit[7]_i_2 
       (.I0(limit_a_cmp[7]),
        .I1(p_0_in__0[7]),
        .O(\hyst_a_high_limit[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hyst_a_high_limit[7]_i_3 
       (.I0(limit_a_cmp[6]),
        .I1(p_0_in__0[6]),
        .O(\hyst_a_high_limit[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hyst_a_high_limit[7]_i_4 
       (.I0(limit_a_cmp[5]),
        .I1(p_0_in__0[5]),
        .O(\hyst_a_high_limit[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hyst_a_high_limit[7]_i_5 
       (.I0(limit_a_cmp[4]),
        .I1(p_0_in__0[4]),
        .O(\hyst_a_high_limit[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hyst_a_high_limit_reg[11]_i_1 
       (.CI(\hyst_a_high_limit_reg[7]_i_1_n_0 ),
        .CO({\hyst_a_high_limit_reg[11]_i_1_n_0 ,\hyst_a_high_limit_reg[11]_i_1_n_1 ,\hyst_a_high_limit_reg[11]_i_1_n_2 ,\hyst_a_high_limit_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(limit_a_cmp[11:8]),
        .O(\d_data_cntrl_int_reg[237]_0 [11:8]),
        .S({\hyst_a_high_limit[11]_i_2_n_0 ,\hyst_a_high_limit[11]_i_3_n_0 ,\hyst_a_high_limit[11]_i_4_n_0 ,\hyst_a_high_limit[11]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hyst_a_high_limit_reg[13]_i_1 
       (.CI(\hyst_a_high_limit_reg[11]_i_1_n_0 ),
        .CO({\NLW_hyst_a_high_limit_reg[13]_i_1_CO_UNCONNECTED [3:1],\hyst_a_high_limit_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,limit_a_cmp[12]}),
        .O({\NLW_hyst_a_high_limit_reg[13]_i_1_O_UNCONNECTED [3:2],\d_data_cntrl_int_reg[237]_0 [13:12]}),
        .S({1'b0,1'b0,\hyst_a_high_limit[13]_i_2_n_0 ,\hyst_a_high_limit[13]_i_3_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hyst_a_high_limit_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\hyst_a_high_limit_reg[3]_i_1_n_0 ,\hyst_a_high_limit_reg[3]_i_1_n_1 ,\hyst_a_high_limit_reg[3]_i_1_n_2 ,\hyst_a_high_limit_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(limit_a_cmp[3:0]),
        .O(\d_data_cntrl_int_reg[237]_0 [3:0]),
        .S({\hyst_a_high_limit[3]_i_2_n_0 ,\hyst_a_high_limit[3]_i_3_n_0 ,\hyst_a_high_limit[3]_i_4_n_0 ,\hyst_a_high_limit[3]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hyst_a_high_limit_reg[7]_i_1 
       (.CI(\hyst_a_high_limit_reg[3]_i_1_n_0 ),
        .CO({\hyst_a_high_limit_reg[7]_i_1_n_0 ,\hyst_a_high_limit_reg[7]_i_1_n_1 ,\hyst_a_high_limit_reg[7]_i_1_n_2 ,\hyst_a_high_limit_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(limit_a_cmp[7:4]),
        .O(\d_data_cntrl_int_reg[237]_0 [7:4]),
        .S({\hyst_a_high_limit[7]_i_2_n_0 ,\hyst_a_high_limit[7]_i_3_n_0 ,\hyst_a_high_limit[7]_i_4_n_0 ,\hyst_a_high_limit[7]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \hyst_a_low_limit[11]_i_2 
       (.I0(p_0_in__0[11]),
        .I1(limit_a_cmp[11]),
        .O(\hyst_a_low_limit[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hyst_a_low_limit[11]_i_3 
       (.I0(p_0_in__0[10]),
        .I1(limit_a_cmp[10]),
        .O(\hyst_a_low_limit[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hyst_a_low_limit[11]_i_4 
       (.I0(p_0_in__0[9]),
        .I1(limit_a_cmp[9]),
        .O(\hyst_a_low_limit[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hyst_a_low_limit[11]_i_5 
       (.I0(p_0_in__0[8]),
        .I1(limit_a_cmp[8]),
        .O(\hyst_a_low_limit[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hyst_a_low_limit[13]_i_2 
       (.I0(p_0_in__0[13]),
        .I1(limit_a_cmp[13]),
        .O(\hyst_a_low_limit[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hyst_a_low_limit[13]_i_3 
       (.I0(p_0_in__0[12]),
        .I1(limit_a_cmp[12]),
        .O(\hyst_a_low_limit[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hyst_a_low_limit[3]_i_2 
       (.I0(p_0_in__0[3]),
        .I1(limit_a_cmp[3]),
        .O(\hyst_a_low_limit[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hyst_a_low_limit[3]_i_3 
       (.I0(p_0_in__0[2]),
        .I1(limit_a_cmp[2]),
        .O(\hyst_a_low_limit[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hyst_a_low_limit[3]_i_4 
       (.I0(p_0_in__0[1]),
        .I1(limit_a_cmp[1]),
        .O(\hyst_a_low_limit[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hyst_a_low_limit[3]_i_5 
       (.I0(p_0_in__0[0]),
        .I1(limit_a_cmp[0]),
        .O(\hyst_a_low_limit[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hyst_a_low_limit[7]_i_2 
       (.I0(p_0_in__0[7]),
        .I1(limit_a_cmp[7]),
        .O(\hyst_a_low_limit[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hyst_a_low_limit[7]_i_3 
       (.I0(p_0_in__0[6]),
        .I1(limit_a_cmp[6]),
        .O(\hyst_a_low_limit[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hyst_a_low_limit[7]_i_4 
       (.I0(p_0_in__0[5]),
        .I1(limit_a_cmp[5]),
        .O(\hyst_a_low_limit[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hyst_a_low_limit[7]_i_5 
       (.I0(p_0_in__0[4]),
        .I1(limit_a_cmp[4]),
        .O(\hyst_a_low_limit[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hyst_a_low_limit_reg[11]_i_1 
       (.CI(\hyst_a_low_limit_reg[7]_i_1_n_0 ),
        .CO({\hyst_a_low_limit_reg[11]_i_1_n_0 ,\hyst_a_low_limit_reg[11]_i_1_n_1 ,\hyst_a_low_limit_reg[11]_i_1_n_2 ,\hyst_a_low_limit_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(limit_a_cmp[11:8]),
        .O(\d_data_cntrl_int_reg[237]_1 [11:8]),
        .S({\hyst_a_low_limit[11]_i_2_n_0 ,\hyst_a_low_limit[11]_i_3_n_0 ,\hyst_a_low_limit[11]_i_4_n_0 ,\hyst_a_low_limit[11]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hyst_a_low_limit_reg[13]_i_1 
       (.CI(\hyst_a_low_limit_reg[11]_i_1_n_0 ),
        .CO({\NLW_hyst_a_low_limit_reg[13]_i_1_CO_UNCONNECTED [3:1],\hyst_a_low_limit_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,limit_a_cmp[12]}),
        .O({\NLW_hyst_a_low_limit_reg[13]_i_1_O_UNCONNECTED [3:2],\d_data_cntrl_int_reg[237]_1 [13:12]}),
        .S({1'b0,1'b0,\hyst_a_low_limit[13]_i_2_n_0 ,\hyst_a_low_limit[13]_i_3_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hyst_a_low_limit_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\hyst_a_low_limit_reg[3]_i_1_n_0 ,\hyst_a_low_limit_reg[3]_i_1_n_1 ,\hyst_a_low_limit_reg[3]_i_1_n_2 ,\hyst_a_low_limit_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(limit_a_cmp[3:0]),
        .O(\d_data_cntrl_int_reg[237]_1 [3:0]),
        .S({\hyst_a_low_limit[3]_i_2_n_0 ,\hyst_a_low_limit[3]_i_3_n_0 ,\hyst_a_low_limit[3]_i_4_n_0 ,\hyst_a_low_limit[3]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hyst_a_low_limit_reg[7]_i_1 
       (.CI(\hyst_a_low_limit_reg[3]_i_1_n_0 ),
        .CO({\hyst_a_low_limit_reg[7]_i_1_n_0 ,\hyst_a_low_limit_reg[7]_i_1_n_1 ,\hyst_a_low_limit_reg[7]_i_1_n_2 ,\hyst_a_low_limit_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(limit_a_cmp[7:4]),
        .O(\d_data_cntrl_int_reg[237]_1 [7:4]),
        .S({\hyst_a_low_limit[7]_i_2_n_0 ,\hyst_a_low_limit[7]_i_3_n_0 ,\hyst_a_low_limit[7]_i_4_n_0 ,\hyst_a_low_limit[7]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \hyst_b_high_limit[11]_i_2 
       (.I0(limit_b_cmp[11]),
        .I1(\d_data_cntrl_int_reg_n_0_[148] ),
        .O(\hyst_b_high_limit[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hyst_b_high_limit[11]_i_3 
       (.I0(limit_b_cmp[10]),
        .I1(\d_data_cntrl_int_reg_n_0_[147] ),
        .O(\hyst_b_high_limit[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hyst_b_high_limit[11]_i_4 
       (.I0(limit_b_cmp[9]),
        .I1(\d_data_cntrl_int_reg_n_0_[146] ),
        .O(\hyst_b_high_limit[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hyst_b_high_limit[11]_i_5 
       (.I0(limit_b_cmp[8]),
        .I1(\d_data_cntrl_int_reg_n_0_[145] ),
        .O(\hyst_b_high_limit[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hyst_b_high_limit[13]_i_2 
       (.I0(limit_b_cmp[13]),
        .I1(\d_data_cntrl_int_reg_n_0_[150] ),
        .O(\hyst_b_high_limit[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hyst_b_high_limit[13]_i_3 
       (.I0(limit_b_cmp[12]),
        .I1(\d_data_cntrl_int_reg_n_0_[149] ),
        .O(\hyst_b_high_limit[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hyst_b_high_limit[3]_i_2 
       (.I0(limit_b_cmp[3]),
        .I1(\d_data_cntrl_int_reg_n_0_[140] ),
        .O(\hyst_b_high_limit[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hyst_b_high_limit[3]_i_3 
       (.I0(limit_b_cmp[2]),
        .I1(\d_data_cntrl_int_reg_n_0_[139] ),
        .O(\hyst_b_high_limit[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hyst_b_high_limit[3]_i_4 
       (.I0(limit_b_cmp[1]),
        .I1(\d_data_cntrl_int_reg_n_0_[138] ),
        .O(\hyst_b_high_limit[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hyst_b_high_limit[3]_i_5 
       (.I0(limit_b_cmp[0]),
        .I1(\d_data_cntrl_int_reg_n_0_[137] ),
        .O(\hyst_b_high_limit[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hyst_b_high_limit[7]_i_2 
       (.I0(limit_b_cmp[7]),
        .I1(\d_data_cntrl_int_reg_n_0_[144] ),
        .O(\hyst_b_high_limit[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hyst_b_high_limit[7]_i_3 
       (.I0(limit_b_cmp[6]),
        .I1(\d_data_cntrl_int_reg_n_0_[143] ),
        .O(\hyst_b_high_limit[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hyst_b_high_limit[7]_i_4 
       (.I0(limit_b_cmp[5]),
        .I1(\d_data_cntrl_int_reg_n_0_[142] ),
        .O(\hyst_b_high_limit[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hyst_b_high_limit[7]_i_5 
       (.I0(limit_b_cmp[4]),
        .I1(\d_data_cntrl_int_reg_n_0_[141] ),
        .O(\hyst_b_high_limit[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hyst_b_high_limit_reg[11]_i_1 
       (.CI(\hyst_b_high_limit_reg[7]_i_1_n_0 ),
        .CO({\hyst_b_high_limit_reg[11]_i_1_n_0 ,\hyst_b_high_limit_reg[11]_i_1_n_1 ,\hyst_b_high_limit_reg[11]_i_1_n_2 ,\hyst_b_high_limit_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(limit_b_cmp[11:8]),
        .O(\d_data_cntrl_int_reg[183]_0 [11:8]),
        .S({\hyst_b_high_limit[11]_i_2_n_0 ,\hyst_b_high_limit[11]_i_3_n_0 ,\hyst_b_high_limit[11]_i_4_n_0 ,\hyst_b_high_limit[11]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hyst_b_high_limit_reg[13]_i_1 
       (.CI(\hyst_b_high_limit_reg[11]_i_1_n_0 ),
        .CO({\NLW_hyst_b_high_limit_reg[13]_i_1_CO_UNCONNECTED [3:1],\hyst_b_high_limit_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,limit_b_cmp[12]}),
        .O({\NLW_hyst_b_high_limit_reg[13]_i_1_O_UNCONNECTED [3:2],\d_data_cntrl_int_reg[183]_0 [13:12]}),
        .S({1'b0,1'b0,\hyst_b_high_limit[13]_i_2_n_0 ,\hyst_b_high_limit[13]_i_3_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hyst_b_high_limit_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\hyst_b_high_limit_reg[3]_i_1_n_0 ,\hyst_b_high_limit_reg[3]_i_1_n_1 ,\hyst_b_high_limit_reg[3]_i_1_n_2 ,\hyst_b_high_limit_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(limit_b_cmp[3:0]),
        .O(\d_data_cntrl_int_reg[183]_0 [3:0]),
        .S({\hyst_b_high_limit[3]_i_2_n_0 ,\hyst_b_high_limit[3]_i_3_n_0 ,\hyst_b_high_limit[3]_i_4_n_0 ,\hyst_b_high_limit[3]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hyst_b_high_limit_reg[7]_i_1 
       (.CI(\hyst_b_high_limit_reg[3]_i_1_n_0 ),
        .CO({\hyst_b_high_limit_reg[7]_i_1_n_0 ,\hyst_b_high_limit_reg[7]_i_1_n_1 ,\hyst_b_high_limit_reg[7]_i_1_n_2 ,\hyst_b_high_limit_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(limit_b_cmp[7:4]),
        .O(\d_data_cntrl_int_reg[183]_0 [7:4]),
        .S({\hyst_b_high_limit[7]_i_2_n_0 ,\hyst_b_high_limit[7]_i_3_n_0 ,\hyst_b_high_limit[7]_i_4_n_0 ,\hyst_b_high_limit[7]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \hyst_b_low_limit[11]_i_2 
       (.I0(\d_data_cntrl_int_reg_n_0_[148] ),
        .I1(limit_b_cmp[11]),
        .O(\hyst_b_low_limit[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hyst_b_low_limit[11]_i_3 
       (.I0(\d_data_cntrl_int_reg_n_0_[147] ),
        .I1(limit_b_cmp[10]),
        .O(\hyst_b_low_limit[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hyst_b_low_limit[11]_i_4 
       (.I0(\d_data_cntrl_int_reg_n_0_[146] ),
        .I1(limit_b_cmp[9]),
        .O(\hyst_b_low_limit[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hyst_b_low_limit[11]_i_5 
       (.I0(\d_data_cntrl_int_reg_n_0_[145] ),
        .I1(limit_b_cmp[8]),
        .O(\hyst_b_low_limit[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hyst_b_low_limit[13]_i_2 
       (.I0(\d_data_cntrl_int_reg_n_0_[150] ),
        .I1(limit_b_cmp[13]),
        .O(\hyst_b_low_limit[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hyst_b_low_limit[13]_i_3 
       (.I0(\d_data_cntrl_int_reg_n_0_[149] ),
        .I1(limit_b_cmp[12]),
        .O(\hyst_b_low_limit[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hyst_b_low_limit[3]_i_2 
       (.I0(\d_data_cntrl_int_reg_n_0_[140] ),
        .I1(limit_b_cmp[3]),
        .O(\hyst_b_low_limit[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hyst_b_low_limit[3]_i_3 
       (.I0(\d_data_cntrl_int_reg_n_0_[139] ),
        .I1(limit_b_cmp[2]),
        .O(\hyst_b_low_limit[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hyst_b_low_limit[3]_i_4 
       (.I0(\d_data_cntrl_int_reg_n_0_[138] ),
        .I1(limit_b_cmp[1]),
        .O(\hyst_b_low_limit[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hyst_b_low_limit[3]_i_5 
       (.I0(\d_data_cntrl_int_reg_n_0_[137] ),
        .I1(limit_b_cmp[0]),
        .O(\hyst_b_low_limit[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hyst_b_low_limit[7]_i_2 
       (.I0(\d_data_cntrl_int_reg_n_0_[144] ),
        .I1(limit_b_cmp[7]),
        .O(\hyst_b_low_limit[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hyst_b_low_limit[7]_i_3 
       (.I0(\d_data_cntrl_int_reg_n_0_[143] ),
        .I1(limit_b_cmp[6]),
        .O(\hyst_b_low_limit[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hyst_b_low_limit[7]_i_4 
       (.I0(\d_data_cntrl_int_reg_n_0_[142] ),
        .I1(limit_b_cmp[5]),
        .O(\hyst_b_low_limit[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hyst_b_low_limit[7]_i_5 
       (.I0(\d_data_cntrl_int_reg_n_0_[141] ),
        .I1(limit_b_cmp[4]),
        .O(\hyst_b_low_limit[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hyst_b_low_limit_reg[11]_i_1 
       (.CI(\hyst_b_low_limit_reg[7]_i_1_n_0 ),
        .CO({\hyst_b_low_limit_reg[11]_i_1_n_0 ,\hyst_b_low_limit_reg[11]_i_1_n_1 ,\hyst_b_low_limit_reg[11]_i_1_n_2 ,\hyst_b_low_limit_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(limit_b_cmp[11:8]),
        .O(\d_data_cntrl_int_reg[183]_1 [11:8]),
        .S({\hyst_b_low_limit[11]_i_2_n_0 ,\hyst_b_low_limit[11]_i_3_n_0 ,\hyst_b_low_limit[11]_i_4_n_0 ,\hyst_b_low_limit[11]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hyst_b_low_limit_reg[13]_i_1 
       (.CI(\hyst_b_low_limit_reg[11]_i_1_n_0 ),
        .CO({\NLW_hyst_b_low_limit_reg[13]_i_1_CO_UNCONNECTED [3:1],\hyst_b_low_limit_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,limit_b_cmp[12]}),
        .O({\NLW_hyst_b_low_limit_reg[13]_i_1_O_UNCONNECTED [3:2],\d_data_cntrl_int_reg[183]_1 [13:12]}),
        .S({1'b0,1'b0,\hyst_b_low_limit[13]_i_2_n_0 ,\hyst_b_low_limit[13]_i_3_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hyst_b_low_limit_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\hyst_b_low_limit_reg[3]_i_1_n_0 ,\hyst_b_low_limit_reg[3]_i_1_n_1 ,\hyst_b_low_limit_reg[3]_i_1_n_2 ,\hyst_b_low_limit_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(limit_b_cmp[3:0]),
        .O(\d_data_cntrl_int_reg[183]_1 [3:0]),
        .S({\hyst_b_low_limit[3]_i_2_n_0 ,\hyst_b_low_limit[3]_i_3_n_0 ,\hyst_b_low_limit[3]_i_4_n_0 ,\hyst_b_low_limit[3]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hyst_b_low_limit_reg[7]_i_1 
       (.CI(\hyst_b_low_limit_reg[3]_i_1_n_0 ),
        .CO({\hyst_b_low_limit_reg[7]_i_1_n_0 ,\hyst_b_low_limit_reg[7]_i_1_n_1 ,\hyst_b_low_limit_reg[7]_i_1_n_2 ,\hyst_b_low_limit_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(limit_b_cmp[7:4]),
        .O(\d_data_cntrl_int_reg[183]_1 [7:4]),
        .S({\hyst_b_low_limit[7]_i_2_n_0 ,\hyst_b_low_limit[7]_i_3_n_0 ,\hyst_b_low_limit[7]_i_4_n_0 ,\hyst_b_low_limit[7]_i_5_n_0 }));
  LUT6 #(
    .INIT(64'hE0A0E0E0E0A0A0A0)) 
    streaming_on_i_1
       (.I0(trigger_out_m1_reg),
        .I1(data_valid_a),
        .I2(streaming),
        .I3(\data_a_trig[15]_i_4_n_0 ),
        .I4(\d_data_cntrl_int_reg[25]_0 ),
        .I5(\trigger_delay_counter_reg[31] ),
        .O(streaming_on_reg));
  LUT6 #(
    .INIT(64'hDDDDFDFF8888A8AA)) 
    trig_o_hold_0_i_1
       (.I0(\trigger_o_reg[0] ),
        .I1(\trigger_o[0]_i_2_n_0 ),
        .I2(\trigger_o[0]_i_3_n_0 ),
        .I3(\trigger_o[0]_i_4_n_0 ),
        .I4(\trigger_o[0]_i_5_n_0 ),
        .I5(\trigger_o_reg[0]_0 ),
        .O(trig_o_hold_0_reg_0));
  LUT6 #(
    .INIT(64'hDDDDFDFF8888A8AA)) 
    trig_o_hold_1_i_1
       (.I0(\trigger_o_reg[1] ),
        .I1(\trigger_o[1]_i_2_n_0 ),
        .I2(\trigger_o[1]_i_3_n_0 ),
        .I3(\trigger_o[1]_i_4_n_0 ),
        .I4(\trigger_o[1]_i_5_n_0 ),
        .I5(\trigger_o_reg[1]_0 ),
        .O(trig_o_hold_1_reg_0));
  LUT6 #(
    .INIT(64'h77775755DDDDFDFF)) 
    \trig_o_hold_cnt_0[0]_i_1 
       (.I0(\trigger_o_reg[0] ),
        .I1(\trigger_o[0]_i_2_n_0 ),
        .I2(\trigger_o[0]_i_3_n_0 ),
        .I3(\trigger_o[0]_i_4_n_0 ),
        .I4(\trigger_o[0]_i_5_n_0 ),
        .I5(\trigger_o_reg[0]_0 ),
        .O(trig_o_hold_0_reg));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_0[0]_i_10 
       (.I0(data[0]),
        .I1(trig_o_hold_cnt_0_reg[0]),
        .I2(\trigger_o_reg[0] ),
        .O(\trig_o_hold_cnt_0[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_0[0]_i_7 
       (.I0(data[3]),
        .I1(trig_o_hold_cnt_0_reg[3]),
        .I2(\trigger_o_reg[0] ),
        .O(\trig_o_hold_cnt_0[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_0[0]_i_8 
       (.I0(data[2]),
        .I1(trig_o_hold_cnt_0_reg[2]),
        .I2(\trigger_o_reg[0] ),
        .O(\trig_o_hold_cnt_0[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_0[0]_i_9 
       (.I0(data[1]),
        .I1(trig_o_hold_cnt_0_reg[1]),
        .I2(\trigger_o_reg[0] ),
        .O(\trig_o_hold_cnt_0[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_0[12]_i_6 
       (.I0(data[15]),
        .I1(trig_o_hold_cnt_0_reg[15]),
        .I2(\trigger_o_reg[0] ),
        .O(\trig_o_hold_cnt_0[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_0[12]_i_7 
       (.I0(data[14]),
        .I1(trig_o_hold_cnt_0_reg[14]),
        .I2(\trigger_o_reg[0] ),
        .O(\trig_o_hold_cnt_0[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_0[12]_i_8 
       (.I0(data[13]),
        .I1(trig_o_hold_cnt_0_reg[13]),
        .I2(\trigger_o_reg[0] ),
        .O(\trig_o_hold_cnt_0[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_0[12]_i_9 
       (.I0(data[12]),
        .I1(trig_o_hold_cnt_0_reg[12]),
        .I2(\trigger_o_reg[0] ),
        .O(\trig_o_hold_cnt_0[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \trig_o_hold_cnt_0[16]_i_5 
       (.I0(\trigger_o_reg[0] ),
        .I1(data[19]),
        .I2(trig_o_hold_cnt_0_reg[19]),
        .O(\trig_o_hold_cnt_0[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_0[16]_i_6 
       (.I0(data[18]),
        .I1(trig_o_hold_cnt_0_reg[18]),
        .I2(\trigger_o_reg[0] ),
        .O(\trig_o_hold_cnt_0[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_0[16]_i_7 
       (.I0(data[17]),
        .I1(trig_o_hold_cnt_0_reg[17]),
        .I2(\trigger_o_reg[0] ),
        .O(\trig_o_hold_cnt_0[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_0[16]_i_8 
       (.I0(data[16]),
        .I1(trig_o_hold_cnt_0_reg[16]),
        .I2(\trigger_o_reg[0] ),
        .O(\trig_o_hold_cnt_0[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_0[4]_i_6 
       (.I0(data[7]),
        .I1(trig_o_hold_cnt_0_reg[7]),
        .I2(\trigger_o_reg[0] ),
        .O(\trig_o_hold_cnt_0[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_0[4]_i_7 
       (.I0(data[6]),
        .I1(trig_o_hold_cnt_0_reg[6]),
        .I2(\trigger_o_reg[0] ),
        .O(\trig_o_hold_cnt_0[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_0[4]_i_8 
       (.I0(data[5]),
        .I1(trig_o_hold_cnt_0_reg[5]),
        .I2(\trigger_o_reg[0] ),
        .O(\trig_o_hold_cnt_0[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_0[4]_i_9 
       (.I0(data[4]),
        .I1(trig_o_hold_cnt_0_reg[4]),
        .I2(\trigger_o_reg[0] ),
        .O(\trig_o_hold_cnt_0[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_0[8]_i_6 
       (.I0(data[11]),
        .I1(trig_o_hold_cnt_0_reg[11]),
        .I2(\trigger_o_reg[0] ),
        .O(\trig_o_hold_cnt_0[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_0[8]_i_7 
       (.I0(data[10]),
        .I1(trig_o_hold_cnt_0_reg[10]),
        .I2(\trigger_o_reg[0] ),
        .O(\trig_o_hold_cnt_0[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_0[8]_i_8 
       (.I0(data[9]),
        .I1(trig_o_hold_cnt_0_reg[9]),
        .I2(\trigger_o_reg[0] ),
        .O(\trig_o_hold_cnt_0[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_0[8]_i_9 
       (.I0(data[8]),
        .I1(trig_o_hold_cnt_0_reg[8]),
        .I2(\trigger_o_reg[0] ),
        .O(\trig_o_hold_cnt_0[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trig_o_hold_cnt_0_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\trig_o_hold_cnt_0_reg[0]_i_2_n_0 ,\trig_o_hold_cnt_0_reg[0]_i_2_n_1 ,\trig_o_hold_cnt_0_reg[0]_i_2_n_2 ,\trig_o_hold_cnt_0_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(O),
        .S({\trig_o_hold_cnt_0[0]_i_7_n_0 ,\trig_o_hold_cnt_0[0]_i_8_n_0 ,\trig_o_hold_cnt_0[0]_i_9_n_0 ,\trig_o_hold_cnt_0[0]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trig_o_hold_cnt_0_reg[12]_i_1 
       (.CI(\trig_o_hold_cnt_0_reg[8]_i_1_n_0 ),
        .CO({\trig_o_hold_cnt_0_reg[12]_i_1_n_0 ,\trig_o_hold_cnt_0_reg[12]_i_1_n_1 ,\trig_o_hold_cnt_0_reg[12]_i_1_n_2 ,\trig_o_hold_cnt_0_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\trig_o_hold_cnt_0_reg[15] ),
        .O(\d_data_cntrl_int_reg[47]_0 ),
        .S({\trig_o_hold_cnt_0[12]_i_6_n_0 ,\trig_o_hold_cnt_0[12]_i_7_n_0 ,\trig_o_hold_cnt_0[12]_i_8_n_0 ,\trig_o_hold_cnt_0[12]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trig_o_hold_cnt_0_reg[16]_i_1 
       (.CI(\trig_o_hold_cnt_0_reg[12]_i_1_n_0 ),
        .CO({\NLW_trig_o_hold_cnt_0_reg[16]_i_1_CO_UNCONNECTED [3],\trig_o_hold_cnt_0_reg[16]_i_1_n_1 ,\trig_o_hold_cnt_0_reg[16]_i_1_n_2 ,\trig_o_hold_cnt_0_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\trig_o_hold_cnt_0_reg[19] }),
        .O(\d_data_cntrl_int_reg[51]_0 ),
        .S({\trig_o_hold_cnt_0[16]_i_5_n_0 ,\trig_o_hold_cnt_0[16]_i_6_n_0 ,\trig_o_hold_cnt_0[16]_i_7_n_0 ,\trig_o_hold_cnt_0[16]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trig_o_hold_cnt_0_reg[4]_i_1 
       (.CI(\trig_o_hold_cnt_0_reg[0]_i_2_n_0 ),
        .CO({\trig_o_hold_cnt_0_reg[4]_i_1_n_0 ,\trig_o_hold_cnt_0_reg[4]_i_1_n_1 ,\trig_o_hold_cnt_0_reg[4]_i_1_n_2 ,\trig_o_hold_cnt_0_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\trig_o_hold_cnt_0_reg[7] ),
        .O(\d_data_cntrl_int_reg[39]_0 ),
        .S({\trig_o_hold_cnt_0[4]_i_6_n_0 ,\trig_o_hold_cnt_0[4]_i_7_n_0 ,\trig_o_hold_cnt_0[4]_i_8_n_0 ,\trig_o_hold_cnt_0[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trig_o_hold_cnt_0_reg[8]_i_1 
       (.CI(\trig_o_hold_cnt_0_reg[4]_i_1_n_0 ),
        .CO({\trig_o_hold_cnt_0_reg[8]_i_1_n_0 ,\trig_o_hold_cnt_0_reg[8]_i_1_n_1 ,\trig_o_hold_cnt_0_reg[8]_i_1_n_2 ,\trig_o_hold_cnt_0_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\trig_o_hold_cnt_0_reg[11] ),
        .O(\d_data_cntrl_int_reg[43]_0 ),
        .S({\trig_o_hold_cnt_0[8]_i_6_n_0 ,\trig_o_hold_cnt_0[8]_i_7_n_0 ,\trig_o_hold_cnt_0[8]_i_8_n_0 ,\trig_o_hold_cnt_0[8]_i_9_n_0 }));
  LUT6 #(
    .INIT(64'h77775755DDDDFDFF)) 
    \trig_o_hold_cnt_1[0]_i_1 
       (.I0(\trigger_o_reg[1] ),
        .I1(\trigger_o[1]_i_2_n_0 ),
        .I2(\trigger_o[1]_i_3_n_0 ),
        .I3(\trigger_o[1]_i_4_n_0 ),
        .I4(\trigger_o[1]_i_5_n_0 ),
        .I5(\trigger_o_reg[1]_0 ),
        .O(trig_o_hold_1_reg));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_1[0]_i_10 
       (.I0(data[0]),
        .I1(trig_o_hold_cnt_1_reg[0]),
        .I2(\trigger_o_reg[1] ),
        .O(\trig_o_hold_cnt_1[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_1[0]_i_7 
       (.I0(data[3]),
        .I1(trig_o_hold_cnt_1_reg[3]),
        .I2(\trigger_o_reg[1] ),
        .O(\trig_o_hold_cnt_1[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_1[0]_i_8 
       (.I0(data[2]),
        .I1(trig_o_hold_cnt_1_reg[2]),
        .I2(\trigger_o_reg[1] ),
        .O(\trig_o_hold_cnt_1[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_1[0]_i_9 
       (.I0(data[1]),
        .I1(trig_o_hold_cnt_1_reg[1]),
        .I2(\trigger_o_reg[1] ),
        .O(\trig_o_hold_cnt_1[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_1[12]_i_6 
       (.I0(data[15]),
        .I1(trig_o_hold_cnt_1_reg[15]),
        .I2(\trigger_o_reg[1] ),
        .O(\trig_o_hold_cnt_1[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_1[12]_i_7 
       (.I0(data[14]),
        .I1(trig_o_hold_cnt_1_reg[14]),
        .I2(\trigger_o_reg[1] ),
        .O(\trig_o_hold_cnt_1[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_1[12]_i_8 
       (.I0(data[13]),
        .I1(trig_o_hold_cnt_1_reg[13]),
        .I2(\trigger_o_reg[1] ),
        .O(\trig_o_hold_cnt_1[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_1[12]_i_9 
       (.I0(data[12]),
        .I1(trig_o_hold_cnt_1_reg[12]),
        .I2(\trigger_o_reg[1] ),
        .O(\trig_o_hold_cnt_1[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \trig_o_hold_cnt_1[16]_i_5 
       (.I0(\trigger_o_reg[1] ),
        .I1(data[19]),
        .I2(trig_o_hold_cnt_1_reg[19]),
        .O(\trig_o_hold_cnt_1[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_1[16]_i_6 
       (.I0(data[18]),
        .I1(trig_o_hold_cnt_1_reg[18]),
        .I2(\trigger_o_reg[1] ),
        .O(\trig_o_hold_cnt_1[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_1[16]_i_7 
       (.I0(data[17]),
        .I1(trig_o_hold_cnt_1_reg[17]),
        .I2(\trigger_o_reg[1] ),
        .O(\trig_o_hold_cnt_1[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_1[16]_i_8 
       (.I0(data[16]),
        .I1(trig_o_hold_cnt_1_reg[16]),
        .I2(\trigger_o_reg[1] ),
        .O(\trig_o_hold_cnt_1[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_1[4]_i_6 
       (.I0(data[7]),
        .I1(trig_o_hold_cnt_1_reg[7]),
        .I2(\trigger_o_reg[1] ),
        .O(\trig_o_hold_cnt_1[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_1[4]_i_7 
       (.I0(data[6]),
        .I1(trig_o_hold_cnt_1_reg[6]),
        .I2(\trigger_o_reg[1] ),
        .O(\trig_o_hold_cnt_1[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_1[4]_i_8 
       (.I0(data[5]),
        .I1(trig_o_hold_cnt_1_reg[5]),
        .I2(\trigger_o_reg[1] ),
        .O(\trig_o_hold_cnt_1[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_1[4]_i_9 
       (.I0(data[4]),
        .I1(trig_o_hold_cnt_1_reg[4]),
        .I2(\trigger_o_reg[1] ),
        .O(\trig_o_hold_cnt_1[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_1[8]_i_6 
       (.I0(data[11]),
        .I1(trig_o_hold_cnt_1_reg[11]),
        .I2(\trigger_o_reg[1] ),
        .O(\trig_o_hold_cnt_1[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_1[8]_i_7 
       (.I0(data[10]),
        .I1(trig_o_hold_cnt_1_reg[10]),
        .I2(\trigger_o_reg[1] ),
        .O(\trig_o_hold_cnt_1[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_1[8]_i_8 
       (.I0(data[9]),
        .I1(trig_o_hold_cnt_1_reg[9]),
        .I2(\trigger_o_reg[1] ),
        .O(\trig_o_hold_cnt_1[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \trig_o_hold_cnt_1[8]_i_9 
       (.I0(data[8]),
        .I1(trig_o_hold_cnt_1_reg[8]),
        .I2(\trigger_o_reg[1] ),
        .O(\trig_o_hold_cnt_1[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trig_o_hold_cnt_1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\trig_o_hold_cnt_1_reg[0]_i_2_n_0 ,\trig_o_hold_cnt_1_reg[0]_i_2_n_1 ,\trig_o_hold_cnt_1_reg[0]_i_2_n_2 ,\trig_o_hold_cnt_1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\trig_o_hold_cnt_1_reg[3] ),
        .O(\d_data_cntrl_int_reg[35]_0 ),
        .S({\trig_o_hold_cnt_1[0]_i_7_n_0 ,\trig_o_hold_cnt_1[0]_i_8_n_0 ,\trig_o_hold_cnt_1[0]_i_9_n_0 ,\trig_o_hold_cnt_1[0]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trig_o_hold_cnt_1_reg[12]_i_1 
       (.CI(\trig_o_hold_cnt_1_reg[8]_i_1_n_0 ),
        .CO({\trig_o_hold_cnt_1_reg[12]_i_1_n_0 ,\trig_o_hold_cnt_1_reg[12]_i_1_n_1 ,\trig_o_hold_cnt_1_reg[12]_i_1_n_2 ,\trig_o_hold_cnt_1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\trig_o_hold_cnt_1_reg[15] ),
        .O(\d_data_cntrl_int_reg[47]_1 ),
        .S({\trig_o_hold_cnt_1[12]_i_6_n_0 ,\trig_o_hold_cnt_1[12]_i_7_n_0 ,\trig_o_hold_cnt_1[12]_i_8_n_0 ,\trig_o_hold_cnt_1[12]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trig_o_hold_cnt_1_reg[16]_i_1 
       (.CI(\trig_o_hold_cnt_1_reg[12]_i_1_n_0 ),
        .CO({\NLW_trig_o_hold_cnt_1_reg[16]_i_1_CO_UNCONNECTED [3],\trig_o_hold_cnt_1_reg[16]_i_1_n_1 ,\trig_o_hold_cnt_1_reg[16]_i_1_n_2 ,\trig_o_hold_cnt_1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\trig_o_hold_cnt_1_reg[19] }),
        .O(\d_data_cntrl_int_reg[51]_1 ),
        .S({\trig_o_hold_cnt_1[16]_i_5_n_0 ,\trig_o_hold_cnt_1[16]_i_6_n_0 ,\trig_o_hold_cnt_1[16]_i_7_n_0 ,\trig_o_hold_cnt_1[16]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trig_o_hold_cnt_1_reg[4]_i_1 
       (.CI(\trig_o_hold_cnt_1_reg[0]_i_2_n_0 ),
        .CO({\trig_o_hold_cnt_1_reg[4]_i_1_n_0 ,\trig_o_hold_cnt_1_reg[4]_i_1_n_1 ,\trig_o_hold_cnt_1_reg[4]_i_1_n_2 ,\trig_o_hold_cnt_1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\trig_o_hold_cnt_1_reg[7] ),
        .O(\d_data_cntrl_int_reg[39]_1 ),
        .S({\trig_o_hold_cnt_1[4]_i_6_n_0 ,\trig_o_hold_cnt_1[4]_i_7_n_0 ,\trig_o_hold_cnt_1[4]_i_8_n_0 ,\trig_o_hold_cnt_1[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trig_o_hold_cnt_1_reg[8]_i_1 
       (.CI(\trig_o_hold_cnt_1_reg[4]_i_1_n_0 ),
        .CO({\trig_o_hold_cnt_1_reg[8]_i_1_n_0 ,\trig_o_hold_cnt_1_reg[8]_i_1_n_1 ,\trig_o_hold_cnt_1_reg[8]_i_1_n_2 ,\trig_o_hold_cnt_1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\trig_o_hold_cnt_1_reg[11] ),
        .O(\d_data_cntrl_int_reg[43]_1 ),
        .S({\trig_o_hold_cnt_1[8]_i_6_n_0 ,\trig_o_hold_cnt_1[8]_i_7_n_0 ,\trig_o_hold_cnt_1[8]_i_8_n_0 ,\trig_o_hold_cnt_1[8]_i_9_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \trigger_delay_counter[0]_i_1 
       (.I0(\trigger_delay_counter_reg[31] ),
        .I1(\d_data_cntrl_int_reg_n_0_[0] ),
        .I2(\trigger_delay_counter_reg[0]_0 ),
        .O(\d_data_cntrl_int_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[10]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[10] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[9]),
        .O(\d_data_cntrl_int_reg[31]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[11]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[11] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[10]),
        .O(\d_data_cntrl_int_reg[31]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[12]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[12] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[11]),
        .O(\d_data_cntrl_int_reg[31]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[13]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[13] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[12]),
        .O(\d_data_cntrl_int_reg[31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[14]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[14] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[13]),
        .O(\d_data_cntrl_int_reg[31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[15]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[15] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[14]),
        .O(\d_data_cntrl_int_reg[31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[16]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[16] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[15]),
        .O(\d_data_cntrl_int_reg[31]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[17]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[17] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[16]),
        .O(\d_data_cntrl_int_reg[31]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[18]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[18] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[17]),
        .O(\d_data_cntrl_int_reg[31]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[19]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[19] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[18]),
        .O(\d_data_cntrl_int_reg[31]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[1]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[1] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[0]),
        .O(\d_data_cntrl_int_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[20]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[20] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[19]),
        .O(\d_data_cntrl_int_reg[31]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[21]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[21] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[20]),
        .O(\d_data_cntrl_int_reg[31]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[22]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[22] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[21]),
        .O(\d_data_cntrl_int_reg[31]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[23]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[23] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[22]),
        .O(\d_data_cntrl_int_reg[31]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[24]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[24] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[23]),
        .O(\d_data_cntrl_int_reg[31]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[25]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[25] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[24]),
        .O(\d_data_cntrl_int_reg[31]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[26]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[26] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[25]),
        .O(\d_data_cntrl_int_reg[31]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[27]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[27] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[26]),
        .O(\d_data_cntrl_int_reg[31]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[28]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[28] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[27]),
        .O(\d_data_cntrl_int_reg[31]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[29]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[29] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[28]),
        .O(\d_data_cntrl_int_reg[31]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[2]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[2] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[1]),
        .O(\d_data_cntrl_int_reg[31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[30]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[30] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[29]),
        .O(\d_data_cntrl_int_reg[31]_0 [30]));
  LUT4 #(
    .INIT(16'h0004)) 
    \trigger_delay_counter[31]_i_1 
       (.I0(\trigger_delay_counter[31]_i_4_n_0 ),
        .I1(\trigger_delay_counter[31]_i_5_n_0 ),
        .I2(\trigger_delay_counter[31]_i_6_n_0 ),
        .I3(\trigger_delay_counter[31]_i_7_n_0 ),
        .O(\d_data_cntrl_int_reg[25]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trigger_delay_counter[31]_i_10 
       (.I0(\d_data_cntrl_int_reg_n_0_[9] ),
        .I1(\d_data_cntrl_int_reg_n_0_[17] ),
        .I2(\d_data_cntrl_int_reg_n_0_[19] ),
        .I3(\d_data_cntrl_int_reg_n_0_[21] ),
        .O(\trigger_delay_counter[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trigger_delay_counter[31]_i_11 
       (.I0(\d_data_cntrl_int_reg_n_0_[7] ),
        .I1(\d_data_cntrl_int_reg_n_0_[26] ),
        .I2(\d_data_cntrl_int_reg_n_0_[6] ),
        .I3(\d_data_cntrl_int_reg_n_0_[10] ),
        .O(\trigger_delay_counter[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trigger_delay_counter[31]_i_12 
       (.I0(\d_data_cntrl_int_reg_n_0_[2] ),
        .I1(\d_data_cntrl_int_reg_n_0_[28] ),
        .I2(\d_data_cntrl_int_reg_n_0_[3] ),
        .I3(\d_data_cntrl_int_reg_n_0_[4] ),
        .O(\trigger_delay_counter[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \trigger_delay_counter[31]_i_2 
       (.I0(data_valid_a),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(\trigger_delay_counter_reg[0] ),
        .I3(\data_a_trig[15]_i_4_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[31]_i_3 
       (.I0(\d_data_cntrl_int_reg_n_0_[31] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[30]),
        .O(\d_data_cntrl_int_reg[31]_0 [31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \trigger_delay_counter[31]_i_4 
       (.I0(\d_data_cntrl_int_reg_n_0_[25] ),
        .I1(\d_data_cntrl_int_reg_n_0_[23] ),
        .I2(\d_data_cntrl_int_reg_n_0_[30] ),
        .I3(\d_data_cntrl_int_reg_n_0_[29] ),
        .I4(\trigger_delay_counter[31]_i_9_n_0 ),
        .O(\trigger_delay_counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \trigger_delay_counter[31]_i_5 
       (.I0(\d_data_cntrl_int_reg_n_0_[13] ),
        .I1(\d_data_cntrl_int_reg_n_0_[0] ),
        .I2(\d_data_cntrl_int_reg_n_0_[8] ),
        .I3(\d_data_cntrl_int_reg_n_0_[1] ),
        .I4(\trigger_delay_counter[31]_i_10_n_0 ),
        .O(\trigger_delay_counter[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \trigger_delay_counter[31]_i_6 
       (.I0(\d_data_cntrl_int_reg_n_0_[18] ),
        .I1(\d_data_cntrl_int_reg_n_0_[16] ),
        .I2(\d_data_cntrl_int_reg_n_0_[27] ),
        .I3(\d_data_cntrl_int_reg_n_0_[12] ),
        .I4(\trigger_delay_counter[31]_i_11_n_0 ),
        .O(\trigger_delay_counter[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \trigger_delay_counter[31]_i_7 
       (.I0(\d_data_cntrl_int_reg_n_0_[24] ),
        .I1(\d_data_cntrl_int_reg_n_0_[15] ),
        .I2(\d_data_cntrl_int_reg_n_0_[14] ),
        .I3(\d_data_cntrl_int_reg_n_0_[11] ),
        .I4(\trigger_delay_counter[31]_i_12_n_0 ),
        .O(\trigger_delay_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trigger_delay_counter[31]_i_9 
       (.I0(\d_data_cntrl_int_reg_n_0_[5] ),
        .I1(\d_data_cntrl_int_reg_n_0_[20] ),
        .I2(\d_data_cntrl_int_reg_n_0_[22] ),
        .I3(\d_data_cntrl_int_reg_n_0_[31] ),
        .O(\trigger_delay_counter[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[3]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[3] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[2]),
        .O(\d_data_cntrl_int_reg[31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[4]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[4] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[3]),
        .O(\d_data_cntrl_int_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[5]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[5] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[4]),
        .O(\d_data_cntrl_int_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[6]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[6] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[5]),
        .O(\d_data_cntrl_int_reg[31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[7]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[7] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[6]),
        .O(\d_data_cntrl_int_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[8]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[8] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[7]),
        .O(\d_data_cntrl_int_reg[31]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_delay_counter[9]_i_1 
       (.I0(\d_data_cntrl_int_reg_n_0_[9] ),
        .I1(\trigger_delay_counter_reg[31] ),
        .I2(data1[8]),
        .O(\d_data_cntrl_int_reg[31]_0 [9]));
  LUT4 #(
    .INIT(16'h888F)) 
    \trigger_holdoff_counter[0]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[52] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(\trigger_holdoff_counter_reg[0] ),
        .O(\d_data_cntrl_int_reg[83]_0 [0]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[10]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[62] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[9]),
        .O(\d_data_cntrl_int_reg[83]_0 [10]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[11]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[63] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[10]),
        .O(\d_data_cntrl_int_reg[83]_0 [11]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[12]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[64] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[11]),
        .O(\d_data_cntrl_int_reg[83]_0 [12]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[13]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[65] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[12]),
        .O(\d_data_cntrl_int_reg[83]_0 [13]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[14]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[66] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[13]),
        .O(\d_data_cntrl_int_reg[83]_0 [14]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[15]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[67] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[14]),
        .O(\d_data_cntrl_int_reg[83]_0 [15]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[16]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[68] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[15]),
        .O(\d_data_cntrl_int_reg[83]_0 [16]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[17]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[69] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[16]),
        .O(\d_data_cntrl_int_reg[83]_0 [17]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[18]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[70] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[17]),
        .O(\d_data_cntrl_int_reg[83]_0 [18]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[19]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[71] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[18]),
        .O(\d_data_cntrl_int_reg[83]_0 [19]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[1]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[53] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[0]),
        .O(\d_data_cntrl_int_reg[83]_0 [1]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[20]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[72] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[19]),
        .O(\d_data_cntrl_int_reg[83]_0 [20]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[21]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[73] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[20]),
        .O(\d_data_cntrl_int_reg[83]_0 [21]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[22]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[74] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[21]),
        .O(\d_data_cntrl_int_reg[83]_0 [22]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[23]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[75] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[22]),
        .O(\d_data_cntrl_int_reg[83]_0 [23]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[24]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[76] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[23]),
        .O(\d_data_cntrl_int_reg[83]_0 [24]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[25]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[77] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[24]),
        .O(\d_data_cntrl_int_reg[83]_0 [25]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[26]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[78] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[25]),
        .O(\d_data_cntrl_int_reg[83]_0 [26]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[27]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[79] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[26]),
        .O(\d_data_cntrl_int_reg[83]_0 [27]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[28]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[80] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[27]),
        .O(\d_data_cntrl_int_reg[83]_0 [28]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[29]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[81] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[28]),
        .O(\d_data_cntrl_int_reg[83]_0 [29]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[2]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[54] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[1]),
        .O(\d_data_cntrl_int_reg[83]_0 [2]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[30]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[82] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[29]),
        .O(\d_data_cntrl_int_reg[83]_0 [30]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[31]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[83] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[30]),
        .O(\d_data_cntrl_int_reg[83]_0 [31]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[3]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[55] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[2]),
        .O(\d_data_cntrl_int_reg[83]_0 [3]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[4]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[56] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[3]),
        .O(\d_data_cntrl_int_reg[83]_0 [4]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[5]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[57] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[4]),
        .O(\d_data_cntrl_int_reg[83]_0 [5]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[6]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[58] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[5]),
        .O(\d_data_cntrl_int_reg[83]_0 [6]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[7]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[59] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[6]),
        .O(\d_data_cntrl_int_reg[83]_0 [7]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[8]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[60] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[7]),
        .O(\d_data_cntrl_int_reg[83]_0 [8]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \trigger_holdoff_counter[9]_i_1 
       (.I0(\data_a_trig[15]_i_4_n_0 ),
        .I1(\d_data_cntrl_int_reg_n_0_[61] ),
        .I2(\trigger_holdoff_counter_reg[31] ),
        .I3(trigger_holdoff_counter0[8]),
        .O(\d_data_cntrl_int_reg[83]_0 [9]));
  LUT6 #(
    .INIT(64'hAAEFFFFFAAEF0000)) 
    \trigger_o[0]_i_1 
       (.I0(\trigger_o[0]_i_2_n_0 ),
        .I1(\trigger_o[0]_i_3_n_0 ),
        .I2(\trigger_o[0]_i_4_n_0 ),
        .I3(\trigger_o[0]_i_5_n_0 ),
        .I4(\trigger_o_reg[0] ),
        .I5(\trigger_o_reg[0]_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h0B000800)) 
    \trigger_o[0]_i_2 
       (.I0(data5),
        .I1(\d_data_cntrl_int_reg_n_0_[253] ),
        .I2(\d_data_cntrl_int_reg_n_0_[254] ),
        .I3(\d_data_cntrl_int_reg_n_0_[255] ),
        .I4(trigger_in),
        .O(\trigger_o[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB8AA)) 
    \trigger_o[0]_i_3 
       (.I0(\d_data_cntrl_int_reg_n_0_[255] ),
        .I1(\d_data_cntrl_int_reg_n_0_[254] ),
        .I2(trigger_i[0]),
        .I3(\d_data_cntrl_int_reg_n_0_[253] ),
        .I4(data5),
        .O(\trigger_o[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h37F7373737F7F7F7)) 
    \trigger_o[0]_i_4 
       (.I0(trigger_i[1]),
        .I1(\d_data_cntrl_int_reg_n_0_[254] ),
        .I2(\d_data_cntrl_int_reg_n_0_[253] ),
        .I3(trigger_out_la_INST_0_i_2_n_0),
        .I4(\d_data_cntrl_int_reg_n_0_[119] ),
        .I5(trigger_out_la_INST_0_i_1_n_0),
        .O(\trigger_o[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \trigger_o[0]_i_5 
       (.I0(\d_data_cntrl_int_reg_n_0_[254] ),
        .I1(data5),
        .I2(\d_data_cntrl_int_reg_n_0_[255] ),
        .O(\trigger_o[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFFFFFAAEF0000)) 
    \trigger_o[1]_i_1 
       (.I0(\trigger_o[1]_i_2_n_0 ),
        .I1(\trigger_o[1]_i_3_n_0 ),
        .I2(\trigger_o[1]_i_4_n_0 ),
        .I3(\trigger_o[1]_i_5_n_0 ),
        .I4(\trigger_o_reg[1] ),
        .I5(\trigger_o_reg[1]_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h0B000800)) 
    \trigger_o[1]_i_2 
       (.I0(data0),
        .I1(\d_data_cntrl_int_reg_n_0_[256] ),
        .I2(\d_data_cntrl_int_reg_n_0_[257] ),
        .I3(\d_data_cntrl_int_reg_n_0_[258] ),
        .I4(trigger_in),
        .O(\trigger_o[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB8AA)) 
    \trigger_o[1]_i_3 
       (.I0(\d_data_cntrl_int_reg_n_0_[258] ),
        .I1(\d_data_cntrl_int_reg_n_0_[257] ),
        .I2(trigger_i[1]),
        .I3(\d_data_cntrl_int_reg_n_0_[256] ),
        .I4(data0),
        .O(\trigger_o[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h37F7373737F7F7F7)) 
    \trigger_o[1]_i_4 
       (.I0(trigger_i[0]),
        .I1(\d_data_cntrl_int_reg_n_0_[257] ),
        .I2(\d_data_cntrl_int_reg_n_0_[256] ),
        .I3(trigger_out_la_INST_0_i_2_n_0),
        .I4(\d_data_cntrl_int_reg_n_0_[119] ),
        .I5(trigger_out_la_INST_0_i_1_n_0),
        .O(\trigger_o[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \trigger_o[1]_i_5 
       (.I0(\d_data_cntrl_int_reg_n_0_[257] ),
        .I1(data0),
        .I2(\d_data_cntrl_int_reg_n_0_[258] ),
        .O(\trigger_o[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AAFE)) 
    trigger_out_hold_i_1
       (.I0(trigger_out_hold),
        .I1(trigger_out_hold_i_2_n_0),
        .I2(trigger_out_m1_reg),
        .I3(trigger_out_hold_reg_1),
        .I4(trigger_out_ack),
        .I5(reset),
        .O(trigger_out_hold_reg));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    trigger_out_hold_i_2
       (.I0(trigger_out_la_INST_0_i_1_n_0),
        .I1(\d_data_cntrl_int_reg_n_0_[119] ),
        .I2(trigger_out_la_INST_0_i_2_n_0),
        .I3(\trigger_holdoff_counter_reg[31] ),
        .I4(\d_data_cntrl_int_reg[25]_0 ),
        .I5(\trigger_delay_counter_reg[31] ),
        .O(trigger_out_hold_i_2_n_0));
  MUXF7 trigger_out_la_INST_0
       (.I0(trigger_out_la_INST_0_i_1_n_0),
        .I1(trigger_out_la_INST_0_i_2_n_0),
        .O(trigger_out_la),
        .S(\d_data_cntrl_int_reg_n_0_[119] ));
  LUT6 #(
    .INIT(64'hFB88F3FFCB88BC80)) 
    trigger_out_la_INST_0_i_1
       (.I0(trigger_in),
        .I1(\d_data_cntrl_int_reg_n_0_[118] ),
        .I2(\d_data_cntrl_int_reg_n_0_[117] ),
        .I3(trigger_out_la_INST_0_i_3_n_0),
        .I4(\d_data_cntrl_int_reg_n_0_[116] ),
        .I5(trigger_out_la_INST_0_i_4_n_0),
        .O(trigger_out_la_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    trigger_out_la_INST_0_i_10
       (.I0(p_4_in25_in),
        .I1(trigger_a_d3),
        .I2(trigger_a_d2),
        .I3(p_1_in20_in),
        .I4(p_0_in19_in),
        .O(trigger_out_la_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    trigger_out_la_INST_0_i_2
       (.I0(trigger_out_la_INST_0_i_4_n_0),
        .I1(trigger_out_la_INST_0_i_3_n_0),
        .I2(trigger_in),
        .I3(\d_data_cntrl_int_reg_n_0_[118] ),
        .I4(\d_data_cntrl_int_reg_n_0_[117] ),
        .I5(\d_data_cntrl_int_reg_n_0_[116] ),
        .O(trigger_out_la_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF97168EFCAF)) 
    trigger_out_la_INST_0_i_3
       (.I0(trigger_out_la_INST_0_i_5_n_0),
        .I1(trigger_out_la_INST_0_i_6_n_0),
        .I2(\d_data_cntrl_int_reg_n_0_[133] ),
        .I3(\d_data_cntrl_int_reg_n_0_[134] ),
        .I4(\d_data_cntrl_int_reg_n_0_[135] ),
        .I5(\d_data_cntrl_int_reg_n_0_[136] ),
        .O(trigger_out_la_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF9E86F3175F)) 
    trigger_out_la_INST_0_i_4
       (.I0(trigger_out_la_INST_0_i_7_n_0),
        .I1(trigger_out_la_INST_0_i_8_n_0),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(trigger_out_la_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFE0)) 
    trigger_out_la_INST_0_i_5
       (.I0(\d_data_cntrl_int_reg_n_0_[246] ),
        .I1(p_1_in13_in),
        .I2(trigger_b_d2),
        .I3(trigger_b_d3),
        .I4(\d_data_cntrl_int_reg_n_0_[242] ),
        .I5(trigger_out_la_INST_0_i_9_n_0),
        .O(trigger_out_la_INST_0_i_5_n_0));
  LUT5 #(
    .INIT(32'hAFA0C0CF)) 
    trigger_out_la_INST_0_i_6
       (.I0(passthrough_low_b),
        .I1(passthrough_high_b),
        .I2(function_b[1]),
        .I3(comp_high_b),
        .I4(function_b[0]),
        .O(trigger_out_la_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h40404044FFFFFFFF)) 
    trigger_out_la_INST_0_i_7
       (.I0(p_3_in24_in),
        .I1(trigger_a_d3),
        .I2(trigger_a_d2),
        .I3(p_0_in19_in),
        .I4(p_2_in22_in),
        .I5(trigger_out_la_INST_0_i_10_n_0),
        .O(trigger_out_la_INST_0_i_7_n_0));
  LUT5 #(
    .INIT(32'h305A3F5A)) 
    trigger_out_la_INST_0_i_8
       (.I0(comp_high_a),
        .I1(passthrough_low_a),
        .I2(function_a[0]),
        .I3(function_a[1]),
        .I4(passthrough_high_a),
        .O(trigger_out_la_INST_0_i_8_n_0));
  LUT5 #(
    .INIT(32'h0000F100)) 
    trigger_out_la_INST_0_i_9
       (.I0(p_2_in15_in),
        .I1(\d_data_cntrl_int_reg_n_0_[246] ),
        .I2(trigger_b_d2),
        .I3(trigger_b_d3),
        .I4(p_3_in17_in),
        .O(trigger_out_la_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFE00)) 
    trigger_out_m1_i_1
       (.I0(trigger_out_hold),
        .I1(trigger_out_hold_i_2_n_0),
        .I2(trigger_out_m1_reg),
        .I3(data_valid_a),
        .I4(data_valid_b),
        .I5(trigger_out_m1),
        .O(trigger_out_hold_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAA0AAAEA)) 
    triggered_i_1
       (.I0(\trigger_delay_counter_reg[0] ),
        .I1(\data_a_trig[15]_i_4_n_0 ),
        .I2(data_valid_a),
        .I3(\d_data_cntrl_int_reg[25]_0 ),
        .I4(\trigger_delay_counter_reg[31] ),
        .O(triggered_reg));
  LUT1 #(
    .INIT(2'h1)) 
    up_axi_awready_int_i_1
       (.I0(s_axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'hF444)) 
    up_triggered_set_i_1
       (.I0(up_triggered_reset),
        .I1(up_triggered_set),
        .I2(\data_a_trig[15]_i_4_n_0 ),
        .I3(data_valid_a),
        .O(up_triggered_reset_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \up_xfer_count[0]_i_1 
       (.I0(up_xfer_count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \up_xfer_count[1]_i_1 
       (.I0(up_xfer_count_reg[1]),
        .I1(up_xfer_count_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \up_xfer_count[2]_i_1 
       (.I0(up_xfer_count_reg[2]),
        .I1(up_xfer_count_reg[1]),
        .I2(up_xfer_count_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \up_xfer_count[3]_i_1 
       (.I0(up_xfer_count_reg[3]),
        .I1(up_xfer_count_reg[1]),
        .I2(up_xfer_count_reg[0]),
        .I3(up_xfer_count_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \up_xfer_count[4]_i_1 
       (.I0(up_xfer_count_reg[4]),
        .I1(up_xfer_count_reg[2]),
        .I2(up_xfer_count_reg[0]),
        .I3(up_xfer_count_reg[1]),
        .I4(up_xfer_count_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \up_xfer_count[5]_i_1 
       (.I0(up_xfer_count_reg[5]),
        .I1(up_xfer_count_reg[3]),
        .I2(up_xfer_count_reg[1]),
        .I3(up_xfer_count_reg[0]),
        .I4(up_xfer_count_reg[2]),
        .I5(up_xfer_count_reg[4]),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(up_xfer_count_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(up_xfer_count_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(up_xfer_count_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(up_xfer_count_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(up_xfer_count_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(up_xfer_count_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [0]),
        .Q(up_xfer_data[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[100] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [100]),
        .Q(up_xfer_data[100]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[101] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [101]),
        .Q(up_xfer_data[101]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[102] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [102]),
        .Q(up_xfer_data[102]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[103] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [103]),
        .Q(up_xfer_data[103]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[104] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [104]),
        .Q(up_xfer_data[104]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[105] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [105]),
        .Q(up_xfer_data[105]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[106] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [106]),
        .Q(up_xfer_data[106]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[107] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [107]),
        .Q(up_xfer_data[107]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[108] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [108]),
        .Q(up_xfer_data[108]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[109] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [109]),
        .Q(up_xfer_data[109]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [10]),
        .Q(up_xfer_data[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[110] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [110]),
        .Q(up_xfer_data[110]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[111] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [111]),
        .Q(up_xfer_data[111]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[112] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [112]),
        .Q(up_xfer_data[112]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[113] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [113]),
        .Q(up_xfer_data[113]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[114] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [114]),
        .Q(up_xfer_data[114]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[115] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [115]),
        .Q(up_xfer_data[115]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[116] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [116]),
        .Q(up_xfer_data[116]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[117] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [117]),
        .Q(up_xfer_data[117]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[118] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [118]),
        .Q(up_xfer_data[118]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[119] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [119]),
        .Q(up_xfer_data[119]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [11]),
        .Q(up_xfer_data[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [12]),
        .Q(up_xfer_data[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[132] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [120]),
        .Q(up_xfer_data[132]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[133] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [121]),
        .Q(up_xfer_data[133]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[134] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [122]),
        .Q(up_xfer_data[134]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[135] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [123]),
        .Q(up_xfer_data[135]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[136] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [124]),
        .Q(up_xfer_data[136]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[137] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [125]),
        .Q(up_xfer_data[137]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[138] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [126]),
        .Q(up_xfer_data[138]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[139] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [127]),
        .Q(up_xfer_data[139]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [13]),
        .Q(up_xfer_data[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[140] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [128]),
        .Q(up_xfer_data[140]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[141] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [129]),
        .Q(up_xfer_data[141]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[142] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [130]),
        .Q(up_xfer_data[142]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[143] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [131]),
        .Q(up_xfer_data[143]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[144] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [132]),
        .Q(up_xfer_data[144]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[145] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [133]),
        .Q(up_xfer_data[145]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[146] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [134]),
        .Q(up_xfer_data[146]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[147] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [135]),
        .Q(up_xfer_data[147]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[148] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [136]),
        .Q(up_xfer_data[148]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[149] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [137]),
        .Q(up_xfer_data[149]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [14]),
        .Q(up_xfer_data[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[150] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [138]),
        .Q(up_xfer_data[150]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [15]),
        .Q(up_xfer_data[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[169] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [139]),
        .Q(up_xfer_data[169]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [16]),
        .Q(up_xfer_data[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[170] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [140]),
        .Q(up_xfer_data[170]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[171] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [141]),
        .Q(up_xfer_data[171]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[172] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [142]),
        .Q(up_xfer_data[172]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[173] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [143]),
        .Q(up_xfer_data[173]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[174] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [144]),
        .Q(up_xfer_data[174]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[175] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [145]),
        .Q(up_xfer_data[175]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[176] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [146]),
        .Q(up_xfer_data[176]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[177] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [147]),
        .Q(up_xfer_data[177]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[178] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [148]),
        .Q(up_xfer_data[178]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[179] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [149]),
        .Q(up_xfer_data[179]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [17]),
        .Q(up_xfer_data[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[180] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [150]),
        .Q(up_xfer_data[180]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[181] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [151]),
        .Q(up_xfer_data[181]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[182] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [152]),
        .Q(up_xfer_data[182]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[183] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [153]),
        .Q(up_xfer_data[183]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[184] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [154]),
        .Q(up_xfer_data[184]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[187] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [155]),
        .Q(up_xfer_data[187]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[188] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [156]),
        .Q(up_xfer_data[188]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[189] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [157]),
        .Q(up_xfer_data[189]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [18]),
        .Q(up_xfer_data[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[190] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [158]),
        .Q(up_xfer_data[190]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[191] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [159]),
        .Q(up_xfer_data[191]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[192] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [160]),
        .Q(up_xfer_data[192]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[193] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [161]),
        .Q(up_xfer_data[193]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[194] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [162]),
        .Q(up_xfer_data[194]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[195] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [163]),
        .Q(up_xfer_data[195]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[196] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [164]),
        .Q(up_xfer_data[196]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[197] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [165]),
        .Q(up_xfer_data[197]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[198] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [166]),
        .Q(up_xfer_data[198]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[199] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [167]),
        .Q(up_xfer_data[199]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [19]),
        .Q(up_xfer_data[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [1]),
        .Q(up_xfer_data[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[200] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [168]),
        .Q(up_xfer_data[200]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[201] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [169]),
        .Q(up_xfer_data[201]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[202] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [170]),
        .Q(up_xfer_data[202]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[203] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [171]),
        .Q(up_xfer_data[203]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[204] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [172]),
        .Q(up_xfer_data[204]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [20]),
        .Q(up_xfer_data[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [21]),
        .Q(up_xfer_data[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[223] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [173]),
        .Q(up_xfer_data[223]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[224] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [174]),
        .Q(up_xfer_data[224]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[225] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [175]),
        .Q(up_xfer_data[225]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[226] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [176]),
        .Q(up_xfer_data[226]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[227] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [177]),
        .Q(up_xfer_data[227]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[228] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [178]),
        .Q(up_xfer_data[228]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[229] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [179]),
        .Q(up_xfer_data[229]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [22]),
        .Q(up_xfer_data[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[230] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [180]),
        .Q(up_xfer_data[230]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[231] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [181]),
        .Q(up_xfer_data[231]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[232] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [182]),
        .Q(up_xfer_data[232]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[233] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [183]),
        .Q(up_xfer_data[233]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[234] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [184]),
        .Q(up_xfer_data[234]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[235] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [185]),
        .Q(up_xfer_data[235]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[236] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [186]),
        .Q(up_xfer_data[236]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[237] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [187]),
        .Q(up_xfer_data[237]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[238] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [188]),
        .Q(up_xfer_data[238]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [23]),
        .Q(up_xfer_data[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[241] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [189]),
        .Q(up_xfer_data[241]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[242] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [190]),
        .Q(up_xfer_data[242]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[243] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [191]),
        .Q(up_xfer_data[243]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[244] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [192]),
        .Q(up_xfer_data[244]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[245] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [193]),
        .Q(up_xfer_data[245]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[246] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [194]),
        .Q(up_xfer_data[246]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[247] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [195]),
        .Q(up_xfer_data[247]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[248] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [196]),
        .Q(up_xfer_data[248]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[249] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [197]),
        .Q(up_xfer_data[249]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [24]),
        .Q(up_xfer_data[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[250] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [198]),
        .Q(up_xfer_data[250]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[251] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [199]),
        .Q(up_xfer_data[251]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[252] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [200]),
        .Q(up_xfer_data[252]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[253] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [201]),
        .Q(up_xfer_data[253]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[254] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [202]),
        .Q(up_xfer_data[254]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[255] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [203]),
        .Q(up_xfer_data[255]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[256] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [204]),
        .Q(up_xfer_data[256]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[257] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [205]),
        .Q(up_xfer_data[257]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[258] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [206]),
        .Q(up_xfer_data[258]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[259] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [207]),
        .Q(up_xfer_data[259]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [25]),
        .Q(up_xfer_data[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[260] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [208]),
        .Q(up_xfer_data[260]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[261] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [209]),
        .Q(up_xfer_data[261]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [26]),
        .Q(up_xfer_data[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [27]),
        .Q(up_xfer_data[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [28]),
        .Q(up_xfer_data[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [29]),
        .Q(up_xfer_data[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [2]),
        .Q(up_xfer_data[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [30]),
        .Q(up_xfer_data[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [31]),
        .Q(up_xfer_data[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[32] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [32]),
        .Q(up_xfer_data[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[33] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [33]),
        .Q(up_xfer_data[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[34] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [34]),
        .Q(up_xfer_data[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[35] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [35]),
        .Q(up_xfer_data[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[36] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [36]),
        .Q(up_xfer_data[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[37] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [37]),
        .Q(up_xfer_data[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[38] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [38]),
        .Q(up_xfer_data[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[39] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [39]),
        .Q(up_xfer_data[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [3]),
        .Q(up_xfer_data[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[40] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [40]),
        .Q(up_xfer_data[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[41] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [41]),
        .Q(up_xfer_data[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[42] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [42]),
        .Q(up_xfer_data[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[43] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [43]),
        .Q(up_xfer_data[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[44] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [44]),
        .Q(up_xfer_data[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[45] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [45]),
        .Q(up_xfer_data[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[46] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [46]),
        .Q(up_xfer_data[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[47] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [47]),
        .Q(up_xfer_data[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[48] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [48]),
        .Q(up_xfer_data[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[49] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [49]),
        .Q(up_xfer_data[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [4]),
        .Q(up_xfer_data[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[50] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [50]),
        .Q(up_xfer_data[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[51] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [51]),
        .Q(up_xfer_data[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[52] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [52]),
        .Q(up_xfer_data[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[53] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [53]),
        .Q(up_xfer_data[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[54] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [54]),
        .Q(up_xfer_data[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[55] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [55]),
        .Q(up_xfer_data[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[56] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [56]),
        .Q(up_xfer_data[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[57] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [57]),
        .Q(up_xfer_data[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[58] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [58]),
        .Q(up_xfer_data[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[59] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [59]),
        .Q(up_xfer_data[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [5]),
        .Q(up_xfer_data[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[60] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [60]),
        .Q(up_xfer_data[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[61] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [61]),
        .Q(up_xfer_data[61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[62] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [62]),
        .Q(up_xfer_data[62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[63] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [63]),
        .Q(up_xfer_data[63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[64] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [64]),
        .Q(up_xfer_data[64]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[65] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [65]),
        .Q(up_xfer_data[65]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[66] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [66]),
        .Q(up_xfer_data[66]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[67] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [67]),
        .Q(up_xfer_data[67]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[68] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [68]),
        .Q(up_xfer_data[68]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[69] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [69]),
        .Q(up_xfer_data[69]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [6]),
        .Q(up_xfer_data[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[70] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [70]),
        .Q(up_xfer_data[70]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[71] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [71]),
        .Q(up_xfer_data[71]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[72] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [72]),
        .Q(up_xfer_data[72]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[73] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [73]),
        .Q(up_xfer_data[73]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[74] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [74]),
        .Q(up_xfer_data[74]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[75] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [75]),
        .Q(up_xfer_data[75]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[76] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [76]),
        .Q(up_xfer_data[76]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[77] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [77]),
        .Q(up_xfer_data[77]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[78] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [78]),
        .Q(up_xfer_data[78]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[79] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [79]),
        .Q(up_xfer_data[79]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [7]),
        .Q(up_xfer_data[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[80] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [80]),
        .Q(up_xfer_data[80]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[81] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [81]),
        .Q(up_xfer_data[81]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[82] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [82]),
        .Q(up_xfer_data[82]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[83] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [83]),
        .Q(up_xfer_data[83]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[84] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [84]),
        .Q(up_xfer_data[84]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[85] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [85]),
        .Q(up_xfer_data[85]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[86] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [86]),
        .Q(up_xfer_data[86]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[87] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [87]),
        .Q(up_xfer_data[87]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[88] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [88]),
        .Q(up_xfer_data[88]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[89] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [89]),
        .Q(up_xfer_data[89]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [8]),
        .Q(up_xfer_data[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[90] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [90]),
        .Q(up_xfer_data[90]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[91] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [91]),
        .Q(up_xfer_data[91]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[92] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [92]),
        .Q(up_xfer_data[92]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[93] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [93]),
        .Q(up_xfer_data[93]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[94] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [94]),
        .Q(up_xfer_data[94]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[95] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [95]),
        .Q(up_xfer_data[95]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[96] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [96]),
        .Q(up_xfer_data[96]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[97] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [97]),
        .Q(up_xfer_data[97]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[98] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [98]),
        .Q(up_xfer_data[98]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[99] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [99]),
        .Q(up_xfer_data[99]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[261]_0 [9]),
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
        .O(p_2_in));
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
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(p_2_in),
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
