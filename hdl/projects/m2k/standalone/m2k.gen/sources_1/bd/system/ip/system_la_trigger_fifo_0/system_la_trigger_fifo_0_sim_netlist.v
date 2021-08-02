// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Aug  1 19:43:26 2021
// Host        : test-ubuntu running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/test/Workplace/adi/hdl/projects/m2k/standalone/m2k.gen/sources_1/bd/system/ip/system_la_trigger_fifo_0/system_la_trigger_fifo_0_sim_netlist.v
// Design      : system_la_trigger_fifo_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_la_trigger_fifo_0,util_var_fifo,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "util_var_fifo,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_la_trigger_fifo_0
   (clk,
    rst,
    depth,
    data_in,
    data_in_valid,
    data_out,
    data_out_valid,
    wea_w,
    en_w,
    addr_w,
    din_w,
    en_r,
    addr_r,
    dout_r);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_logic_analyzer_0_clk_out, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input [31:0]depth;
  input [15:0]data_in;
  input data_in_valid;
  output [15:0]data_out;
  output data_out_valid;
  output wea_w;
  output en_w;
  output [12:0]addr_w;
  output [15:0]din_w;
  output en_r;
  output [12:0]addr_r;
  input [15:0]dout_r;

  wire [12:0]addr_r;
  wire [12:0]addr_w;
  wire clk;
  wire [15:0]data_in;
  wire data_in_valid;
  wire [15:0]data_out;
  wire data_out_valid;
  wire [31:0]depth;
  wire [15:0]dout_r;
  wire en_w;
  wire rst;
  wire wea_w;

  assign din_w[15:0] = data_in;
  assign en_r = en_w;
  system_la_trigger_fifo_0_util_var_fifo inst
       (.E(data_out_valid),
        .addr_r(addr_r),
        .addr_w(addr_w),
        .clk(clk),
        .data_in(data_in),
        .data_in_valid(data_in_valid),
        .data_out(data_out),
        .depth(depth),
        .dout_r(dout_r),
        .fifo_active_reg_0(en_w),
        .rst(rst),
        .wea_w(wea_w));
endmodule

(* ORIG_REF_NAME = "util_var_fifo" *) 
module system_la_trigger_fifo_0_util_var_fifo
   (fifo_active_reg_0,
    E,
    addr_w,
    addr_r,
    wea_w,
    data_out,
    data_in,
    clk,
    depth,
    data_in_valid,
    dout_r,
    rst);
  output fifo_active_reg_0;
  output [0:0]E;
  output [12:0]addr_w;
  output [12:0]addr_r;
  output wea_w;
  output [15:0]data_out;
  input [15:0]data_in;
  input clk;
  input [31:0]depth;
  input data_in_valid;
  input [15:0]dout_r;
  input rst;

  wire [0:0]E;
  wire [12:0]addr_r;
  wire [12:0]addr_w;
  wire addra0;
  wire \addra[12]_i_3_n_0 ;
  wire \addra[3]_i_2_n_0 ;
  wire \addra_reg[11]_i_1_n_0 ;
  wire \addra_reg[11]_i_1_n_1 ;
  wire \addra_reg[11]_i_1_n_2 ;
  wire \addra_reg[11]_i_1_n_3 ;
  wire \addra_reg[11]_i_1_n_4 ;
  wire \addra_reg[11]_i_1_n_5 ;
  wire \addra_reg[11]_i_1_n_6 ;
  wire \addra_reg[11]_i_1_n_7 ;
  wire \addra_reg[12]_i_2_n_7 ;
  wire \addra_reg[3]_i_1_n_0 ;
  wire \addra_reg[3]_i_1_n_1 ;
  wire \addra_reg[3]_i_1_n_2 ;
  wire \addra_reg[3]_i_1_n_3 ;
  wire \addra_reg[3]_i_1_n_4 ;
  wire \addra_reg[3]_i_1_n_5 ;
  wire \addra_reg[3]_i_1_n_6 ;
  wire \addra_reg[3]_i_1_n_7 ;
  wire \addra_reg[7]_i_1_n_0 ;
  wire \addra_reg[7]_i_1_n_1 ;
  wire \addra_reg[7]_i_1_n_2 ;
  wire \addra_reg[7]_i_1_n_3 ;
  wire \addra_reg[7]_i_1_n_4 ;
  wire \addra_reg[7]_i_1_n_5 ;
  wire \addra_reg[7]_i_1_n_6 ;
  wire \addra_reg[7]_i_1_n_7 ;
  wire addrb;
  wire \addrb[3]_i_2_n_0 ;
  wire \addrb_reg[11]_i_1_n_0 ;
  wire \addrb_reg[11]_i_1_n_1 ;
  wire \addrb_reg[11]_i_1_n_2 ;
  wire \addrb_reg[11]_i_1_n_3 ;
  wire \addrb_reg[11]_i_1_n_4 ;
  wire \addrb_reg[11]_i_1_n_5 ;
  wire \addrb_reg[11]_i_1_n_6 ;
  wire \addrb_reg[11]_i_1_n_7 ;
  wire \addrb_reg[12]_i_2_n_7 ;
  wire \addrb_reg[3]_i_1_n_0 ;
  wire \addrb_reg[3]_i_1_n_1 ;
  wire \addrb_reg[3]_i_1_n_2 ;
  wire \addrb_reg[3]_i_1_n_3 ;
  wire \addrb_reg[3]_i_1_n_4 ;
  wire \addrb_reg[3]_i_1_n_5 ;
  wire \addrb_reg[3]_i_1_n_6 ;
  wire \addrb_reg[3]_i_1_n_7 ;
  wire \addrb_reg[7]_i_1_n_0 ;
  wire \addrb_reg[7]_i_1_n_1 ;
  wire \addrb_reg[7]_i_1_n_2 ;
  wire \addrb_reg[7]_i_1_n_3 ;
  wire \addrb_reg[7]_i_1_n_4 ;
  wire \addrb_reg[7]_i_1_n_5 ;
  wire \addrb_reg[7]_i_1_n_6 ;
  wire \addrb_reg[7]_i_1_n_7 ;
  wire clk;
  wire data_active;
  wire data_active10_in;
  wire data_active1_carry__0_i_1_n_0;
  wire data_active1_carry__0_i_2_n_0;
  wire data_active1_carry__0_i_3_n_0;
  wire data_active1_carry__0_i_4_n_0;
  wire data_active1_carry__0_i_5_n_0;
  wire data_active1_carry__0_i_6_n_0;
  wire data_active1_carry__0_i_7_n_0;
  wire data_active1_carry__0_n_0;
  wire data_active1_carry__0_n_1;
  wire data_active1_carry__0_n_2;
  wire data_active1_carry__0_n_3;
  wire data_active1_carry__1_i_1_n_0;
  wire data_active1_carry__1_i_2_n_0;
  wire data_active1_carry__1_i_3_n_0;
  wire data_active1_carry__1_i_4_n_0;
  wire data_active1_carry__1_n_0;
  wire data_active1_carry__1_n_1;
  wire data_active1_carry__1_n_2;
  wire data_active1_carry__1_n_3;
  wire data_active1_carry__2_i_1_n_0;
  wire data_active1_carry__2_i_2_n_0;
  wire data_active1_carry__2_i_3_n_0;
  wire data_active1_carry__2_i_4_n_0;
  wire data_active1_carry__2_n_1;
  wire data_active1_carry__2_n_2;
  wire data_active1_carry__2_n_3;
  wire data_active1_carry_i_1_n_0;
  wire data_active1_carry_i_2_n_0;
  wire data_active1_carry_i_3_n_0;
  wire data_active1_carry_i_4_n_0;
  wire data_active1_carry_i_5_n_0;
  wire data_active1_carry_i_6_n_0;
  wire data_active1_carry_i_7_n_0;
  wire data_active1_carry_i_8_n_0;
  wire data_active1_carry_n_0;
  wire data_active1_carry_n_1;
  wire data_active1_carry_n_2;
  wire data_active1_carry_n_3;
  wire data_active_i_1_n_0;
  wire data_active_i_2_n_0;
  wire data_active_i_3_n_0;
  wire [15:0]data_in;
  wire \data_in_d3_reg[0]_srl3_n_0 ;
  wire \data_in_d3_reg[10]_srl3_n_0 ;
  wire \data_in_d3_reg[11]_srl3_n_0 ;
  wire \data_in_d3_reg[12]_srl3_n_0 ;
  wire \data_in_d3_reg[13]_srl3_n_0 ;
  wire \data_in_d3_reg[14]_srl3_n_0 ;
  wire \data_in_d3_reg[15]_srl3_i_1_n_0 ;
  wire \data_in_d3_reg[15]_srl3_n_0 ;
  wire \data_in_d3_reg[1]_srl3_n_0 ;
  wire \data_in_d3_reg[2]_srl3_n_0 ;
  wire \data_in_d3_reg[3]_srl3_n_0 ;
  wire \data_in_d3_reg[4]_srl3_n_0 ;
  wire \data_in_d3_reg[5]_srl3_n_0 ;
  wire \data_in_d3_reg[6]_srl3_n_0 ;
  wire \data_in_d3_reg[7]_srl3_n_0 ;
  wire \data_in_d3_reg[8]_srl3_n_0 ;
  wire \data_in_d3_reg[9]_srl3_n_0 ;
  wire [15:0]data_in_d4;
  wire data_in_valid;
  wire data_in_valid_d1;
  wire data_in_valid_d2;
  wire [15:0]data_out;
  wire \data_out[0]_INST_0_i_1_n_0 ;
  wire \data_out[10]_INST_0_i_1_n_0 ;
  wire \data_out[11]_INST_0_i_1_n_0 ;
  wire \data_out[12]_INST_0_i_1_n_0 ;
  wire \data_out[13]_INST_0_i_1_n_0 ;
  wire \data_out[14]_INST_0_i_1_n_0 ;
  wire \data_out[15]_INST_0_i_1_n_0 ;
  wire \data_out[1]_INST_0_i_1_n_0 ;
  wire \data_out[2]_INST_0_i_1_n_0 ;
  wire \data_out[3]_INST_0_i_1_n_0 ;
  wire \data_out[4]_INST_0_i_1_n_0 ;
  wire \data_out[5]_INST_0_i_1_n_0 ;
  wire \data_out[6]_INST_0_i_1_n_0 ;
  wire \data_out[7]_INST_0_i_1_n_0 ;
  wire \data_out[8]_INST_0_i_1_n_0 ;
  wire \data_out[9]_INST_0_i_1_n_0 ;
  wire [15:0]data_out_d1;
  wire [15:0]data_out_d2;
  wire [15:0]data_out_d3;
  wire [31:0]depth;
  wire [31:0]depth_d1;
  wire [15:0]dout_r;
  wire fifo_active_i_1_n_0;
  wire fifo_active_i_2_n_0;
  wire fifo_active_i_3_n_0;
  wire fifo_active_i_4_n_0;
  wire fifo_active_i_5_n_0;
  wire fifo_active_i_6_n_0;
  wire fifo_active_i_7_n_0;
  wire fifo_active_reg_0;
  wire interpolation_by_2;
  wire interpolation_by_2_d1;
  wire interpolation_by_2_i_1_n_0;
  wire interpolation_on;
  wire interpolation_on_d1;
  wire interpolation_on_i_1_n_0;
  wire reset2;
  wire reset2_carry__0_i_1_n_0;
  wire reset2_carry__0_i_2_n_0;
  wire reset2_carry__0_i_3_n_0;
  wire reset2_carry__0_i_4_n_0;
  wire reset2_carry__0_n_0;
  wire reset2_carry__0_n_1;
  wire reset2_carry__0_n_2;
  wire reset2_carry__0_n_3;
  wire reset2_carry__1_i_1_n_0;
  wire reset2_carry__1_i_2_n_0;
  wire reset2_carry__1_i_3_n_0;
  wire reset2_carry__1_n_2;
  wire reset2_carry__1_n_3;
  wire reset2_carry_i_1_n_0;
  wire reset2_carry_i_2_n_0;
  wire reset2_carry_i_3_n_0;
  wire reset2_carry_i_4_n_0;
  wire reset2_carry_n_0;
  wire reset2_carry_n_1;
  wire reset2_carry_n_2;
  wire reset2_carry_n_3;
  wire rst;
  wire wea_w;
  wire [3:0]\NLW_addra_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_addra_reg[12]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_addrb_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_addrb_reg[12]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_data_active1_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_active1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data_active1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_data_active1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_reset2_carry_O_UNCONNECTED;
  wire [3:0]NLW_reset2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_reset2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_reset2_carry__1_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFFFB)) 
    \addra[12]_i_1 
       (.I0(reset2),
        .I1(fifo_active_reg_0),
        .I2(\addra[12]_i_3_n_0 ),
        .I3(rst),
        .O(addra0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \addra[12]_i_3 
       (.I0(interpolation_by_2),
        .I1(interpolation_by_2_d1),
        .I2(interpolation_on),
        .I3(interpolation_on_d1),
        .O(\addra[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addra[3]_i_2 
       (.I0(addr_w[0]),
        .O(\addra[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[0] 
       (.C(clk),
        .CE(data_in_valid),
        .D(\addra_reg[3]_i_1_n_7 ),
        .Q(addr_w[0]),
        .R(addra0));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[10] 
       (.C(clk),
        .CE(data_in_valid),
        .D(\addra_reg[11]_i_1_n_5 ),
        .Q(addr_w[10]),
        .R(addra0));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[11] 
       (.C(clk),
        .CE(data_in_valid),
        .D(\addra_reg[11]_i_1_n_4 ),
        .Q(addr_w[11]),
        .R(addra0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addra_reg[11]_i_1 
       (.CI(\addra_reg[7]_i_1_n_0 ),
        .CO({\addra_reg[11]_i_1_n_0 ,\addra_reg[11]_i_1_n_1 ,\addra_reg[11]_i_1_n_2 ,\addra_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addra_reg[11]_i_1_n_4 ,\addra_reg[11]_i_1_n_5 ,\addra_reg[11]_i_1_n_6 ,\addra_reg[11]_i_1_n_7 }),
        .S(addr_w[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[12] 
       (.C(clk),
        .CE(data_in_valid),
        .D(\addra_reg[12]_i_2_n_7 ),
        .Q(addr_w[12]),
        .R(addra0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addra_reg[12]_i_2 
       (.CI(\addra_reg[11]_i_1_n_0 ),
        .CO(\NLW_addra_reg[12]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addra_reg[12]_i_2_O_UNCONNECTED [3:1],\addra_reg[12]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,addr_w[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[1] 
       (.C(clk),
        .CE(data_in_valid),
        .D(\addra_reg[3]_i_1_n_6 ),
        .Q(addr_w[1]),
        .R(addra0));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[2] 
       (.C(clk),
        .CE(data_in_valid),
        .D(\addra_reg[3]_i_1_n_5 ),
        .Q(addr_w[2]),
        .R(addra0));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[3] 
       (.C(clk),
        .CE(data_in_valid),
        .D(\addra_reg[3]_i_1_n_4 ),
        .Q(addr_w[3]),
        .R(addra0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addra_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\addra_reg[3]_i_1_n_0 ,\addra_reg[3]_i_1_n_1 ,\addra_reg[3]_i_1_n_2 ,\addra_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\addra_reg[3]_i_1_n_4 ,\addra_reg[3]_i_1_n_5 ,\addra_reg[3]_i_1_n_6 ,\addra_reg[3]_i_1_n_7 }),
        .S({addr_w[3:1],\addra[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[4] 
       (.C(clk),
        .CE(data_in_valid),
        .D(\addra_reg[7]_i_1_n_7 ),
        .Q(addr_w[4]),
        .R(addra0));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[5] 
       (.C(clk),
        .CE(data_in_valid),
        .D(\addra_reg[7]_i_1_n_6 ),
        .Q(addr_w[5]),
        .R(addra0));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[6] 
       (.C(clk),
        .CE(data_in_valid),
        .D(\addra_reg[7]_i_1_n_5 ),
        .Q(addr_w[6]),
        .R(addra0));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[7] 
       (.C(clk),
        .CE(data_in_valid),
        .D(\addra_reg[7]_i_1_n_4 ),
        .Q(addr_w[7]),
        .R(addra0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addra_reg[7]_i_1 
       (.CI(\addra_reg[3]_i_1_n_0 ),
        .CO({\addra_reg[7]_i_1_n_0 ,\addra_reg[7]_i_1_n_1 ,\addra_reg[7]_i_1_n_2 ,\addra_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addra_reg[7]_i_1_n_4 ,\addra_reg[7]_i_1_n_5 ,\addra_reg[7]_i_1_n_6 ,\addra_reg[7]_i_1_n_7 }),
        .S(addr_w[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[8] 
       (.C(clk),
        .CE(data_in_valid),
        .D(\addra_reg[11]_i_1_n_7 ),
        .Q(addr_w[8]),
        .R(addra0));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[9] 
       (.C(clk),
        .CE(data_in_valid),
        .D(\addra_reg[11]_i_1_n_6 ),
        .Q(addr_w[9]),
        .R(addra0));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[12]_i_1 
       (.I0(data_in_valid),
        .I1(data_active),
        .O(addrb));
  LUT1 #(
    .INIT(2'h1)) 
    \addrb[3]_i_2 
       (.I0(addr_r[0]),
        .O(\addrb[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[0] 
       (.C(clk),
        .CE(addrb),
        .D(\addrb_reg[3]_i_1_n_7 ),
        .Q(addr_r[0]),
        .R(addra0));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[10] 
       (.C(clk),
        .CE(addrb),
        .D(\addrb_reg[11]_i_1_n_5 ),
        .Q(addr_r[10]),
        .R(addra0));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[11] 
       (.C(clk),
        .CE(addrb),
        .D(\addrb_reg[11]_i_1_n_4 ),
        .Q(addr_r[11]),
        .R(addra0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addrb_reg[11]_i_1 
       (.CI(\addrb_reg[7]_i_1_n_0 ),
        .CO({\addrb_reg[11]_i_1_n_0 ,\addrb_reg[11]_i_1_n_1 ,\addrb_reg[11]_i_1_n_2 ,\addrb_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addrb_reg[11]_i_1_n_4 ,\addrb_reg[11]_i_1_n_5 ,\addrb_reg[11]_i_1_n_6 ,\addrb_reg[11]_i_1_n_7 }),
        .S(addr_r[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[12] 
       (.C(clk),
        .CE(addrb),
        .D(\addrb_reg[12]_i_2_n_7 ),
        .Q(addr_r[12]),
        .R(addra0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addrb_reg[12]_i_2 
       (.CI(\addrb_reg[11]_i_1_n_0 ),
        .CO(\NLW_addrb_reg[12]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addrb_reg[12]_i_2_O_UNCONNECTED [3:1],\addrb_reg[12]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,addr_r[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[1] 
       (.C(clk),
        .CE(addrb),
        .D(\addrb_reg[3]_i_1_n_6 ),
        .Q(addr_r[1]),
        .R(addra0));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[2] 
       (.C(clk),
        .CE(addrb),
        .D(\addrb_reg[3]_i_1_n_5 ),
        .Q(addr_r[2]),
        .R(addra0));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[3] 
       (.C(clk),
        .CE(addrb),
        .D(\addrb_reg[3]_i_1_n_4 ),
        .Q(addr_r[3]),
        .R(addra0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addrb_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\addrb_reg[3]_i_1_n_0 ,\addrb_reg[3]_i_1_n_1 ,\addrb_reg[3]_i_1_n_2 ,\addrb_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\addrb_reg[3]_i_1_n_4 ,\addrb_reg[3]_i_1_n_5 ,\addrb_reg[3]_i_1_n_6 ,\addrb_reg[3]_i_1_n_7 }),
        .S({addr_r[3:1],\addrb[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[4] 
       (.C(clk),
        .CE(addrb),
        .D(\addrb_reg[7]_i_1_n_7 ),
        .Q(addr_r[4]),
        .R(addra0));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[5] 
       (.C(clk),
        .CE(addrb),
        .D(\addrb_reg[7]_i_1_n_6 ),
        .Q(addr_r[5]),
        .R(addra0));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[6] 
       (.C(clk),
        .CE(addrb),
        .D(\addrb_reg[7]_i_1_n_5 ),
        .Q(addr_r[6]),
        .R(addra0));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[7] 
       (.C(clk),
        .CE(addrb),
        .D(\addrb_reg[7]_i_1_n_4 ),
        .Q(addr_r[7]),
        .R(addra0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addrb_reg[7]_i_1 
       (.CI(\addrb_reg[3]_i_1_n_0 ),
        .CO({\addrb_reg[7]_i_1_n_0 ,\addrb_reg[7]_i_1_n_1 ,\addrb_reg[7]_i_1_n_2 ,\addrb_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addrb_reg[7]_i_1_n_4 ,\addrb_reg[7]_i_1_n_5 ,\addrb_reg[7]_i_1_n_6 ,\addrb_reg[7]_i_1_n_7 }),
        .S(addr_r[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[8] 
       (.C(clk),
        .CE(addrb),
        .D(\addrb_reg[11]_i_1_n_7 ),
        .Q(addr_r[8]),
        .R(addra0));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[9] 
       (.C(clk),
        .CE(addrb),
        .D(\addrb_reg[11]_i_1_n_6 ),
        .Q(addr_r[9]),
        .R(addra0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_active1_carry
       (.CI(1'b0),
        .CO({data_active1_carry_n_0,data_active1_carry_n_1,data_active1_carry_n_2,data_active1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_active1_carry_i_1_n_0,data_active1_carry_i_2_n_0,data_active1_carry_i_3_n_0,data_active1_carry_i_4_n_0}),
        .O(NLW_data_active1_carry_O_UNCONNECTED[3:0]),
        .S({data_active1_carry_i_5_n_0,data_active1_carry_i_6_n_0,data_active1_carry_i_7_n_0,data_active1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_active1_carry__0
       (.CI(data_active1_carry_n_0),
        .CO({data_active1_carry__0_n_0,data_active1_carry__0_n_1,data_active1_carry__0_n_2,data_active1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data_active1_carry__0_i_1_n_0,data_active1_carry__0_i_2_n_0,data_active1_carry__0_i_3_n_0}),
        .O(NLW_data_active1_carry__0_O_UNCONNECTED[3:0]),
        .S({data_active1_carry__0_i_4_n_0,data_active1_carry__0_i_5_n_0,data_active1_carry__0_i_6_n_0,data_active1_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'h02)) 
    data_active1_carry__0_i_1
       (.I0(addr_w[12]),
        .I1(depth[13]),
        .I2(depth[12]),
        .O(data_active1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    data_active1_carry__0_i_2
       (.I0(addr_w[11]),
        .I1(depth[11]),
        .I2(addr_w[10]),
        .I3(depth[10]),
        .O(data_active1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    data_active1_carry__0_i_3
       (.I0(addr_w[9]),
        .I1(depth[9]),
        .I2(addr_w[8]),
        .I3(depth[8]),
        .O(data_active1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_active1_carry__0_i_4
       (.I0(depth[15]),
        .I1(depth[14]),
        .O(data_active1_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    data_active1_carry__0_i_5
       (.I0(addr_w[12]),
        .I1(depth[12]),
        .I2(depth[13]),
        .O(data_active1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_active1_carry__0_i_6
       (.I0(addr_w[11]),
        .I1(depth[11]),
        .I2(addr_w[10]),
        .I3(depth[10]),
        .O(data_active1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_active1_carry__0_i_7
       (.I0(addr_w[9]),
        .I1(depth[9]),
        .I2(addr_w[8]),
        .I3(depth[8]),
        .O(data_active1_carry__0_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_active1_carry__1
       (.CI(data_active1_carry__0_n_0),
        .CO({data_active1_carry__1_n_0,data_active1_carry__1_n_1,data_active1_carry__1_n_2,data_active1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_data_active1_carry__1_O_UNCONNECTED[3:0]),
        .S({data_active1_carry__1_i_1_n_0,data_active1_carry__1_i_2_n_0,data_active1_carry__1_i_3_n_0,data_active1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    data_active1_carry__1_i_1
       (.I0(depth[23]),
        .I1(depth[22]),
        .O(data_active1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_active1_carry__1_i_2
       (.I0(depth[21]),
        .I1(depth[20]),
        .O(data_active1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_active1_carry__1_i_3
       (.I0(depth[19]),
        .I1(depth[18]),
        .O(data_active1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_active1_carry__1_i_4
       (.I0(depth[17]),
        .I1(depth[16]),
        .O(data_active1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_active1_carry__2
       (.CI(data_active1_carry__1_n_0),
        .CO({data_active10_in,data_active1_carry__2_n_1,data_active1_carry__2_n_2,data_active1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_data_active1_carry__2_O_UNCONNECTED[3:0]),
        .S({data_active1_carry__2_i_1_n_0,data_active1_carry__2_i_2_n_0,data_active1_carry__2_i_3_n_0,data_active1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    data_active1_carry__2_i_1
       (.I0(depth[31]),
        .I1(depth[30]),
        .O(data_active1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_active1_carry__2_i_2
       (.I0(depth[29]),
        .I1(depth[28]),
        .O(data_active1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_active1_carry__2_i_3
       (.I0(depth[27]),
        .I1(depth[26]),
        .O(data_active1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_active1_carry__2_i_4
       (.I0(depth[25]),
        .I1(depth[24]),
        .O(data_active1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    data_active1_carry_i_1
       (.I0(addr_w[7]),
        .I1(depth[7]),
        .I2(addr_w[6]),
        .I3(depth[6]),
        .O(data_active1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    data_active1_carry_i_2
       (.I0(addr_w[5]),
        .I1(depth[5]),
        .I2(addr_w[4]),
        .I3(depth[4]),
        .O(data_active1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    data_active1_carry_i_3
       (.I0(addr_w[3]),
        .I1(depth[3]),
        .I2(addr_w[2]),
        .I3(depth[2]),
        .O(data_active1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    data_active1_carry_i_4
       (.I0(addr_w[1]),
        .I1(depth[1]),
        .I2(addr_w[0]),
        .I3(depth[0]),
        .O(data_active1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_active1_carry_i_5
       (.I0(addr_w[7]),
        .I1(depth[7]),
        .I2(addr_w[6]),
        .I3(depth[6]),
        .O(data_active1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_active1_carry_i_6
       (.I0(addr_w[5]),
        .I1(depth[5]),
        .I2(addr_w[4]),
        .I3(depth[4]),
        .O(data_active1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_active1_carry_i_7
       (.I0(addr_w[3]),
        .I1(depth[3]),
        .I2(addr_w[2]),
        .I3(depth[2]),
        .O(data_active1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_active1_carry_i_8
       (.I0(addr_w[1]),
        .I1(depth[1]),
        .I2(addr_w[0]),
        .I3(depth[0]),
        .O(data_active1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h0000FFEA)) 
    data_active_i_1
       (.I0(data_active),
        .I1(data_active_i_2_n_0),
        .I2(data_active_i_3_n_0),
        .I3(data_active10_in),
        .I4(addra0),
        .O(data_active_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    data_active_i_2
       (.I0(addr_w[9]),
        .I1(addr_w[10]),
        .I2(addr_w[7]),
        .I3(addr_w[8]),
        .I4(addr_w[12]),
        .I5(addr_w[11]),
        .O(data_active_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    data_active_i_3
       (.I0(addr_w[3]),
        .I1(addr_w[4]),
        .I2(addr_w[1]),
        .I3(addr_w[2]),
        .I4(addr_w[6]),
        .I5(addr_w[5]),
        .O(data_active_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_active_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_active_i_1_n_0),
        .Q(data_active),
        .R(1'b0));
  (* srl_bus_name = "\inst/data_in_d3_reg " *) 
  (* srl_name = "\inst/data_in_d3_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_d3_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .CLK(clk),
        .D(data_in[0]),
        .Q(\data_in_d3_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\inst/data_in_d3_reg " *) 
  (* srl_name = "\inst/data_in_d3_reg[10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_d3_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .CLK(clk),
        .D(data_in[10]),
        .Q(\data_in_d3_reg[10]_srl3_n_0 ));
  (* srl_bus_name = "\inst/data_in_d3_reg " *) 
  (* srl_name = "\inst/data_in_d3_reg[11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_d3_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .CLK(clk),
        .D(data_in[11]),
        .Q(\data_in_d3_reg[11]_srl3_n_0 ));
  (* srl_bus_name = "\inst/data_in_d3_reg " *) 
  (* srl_name = "\inst/data_in_d3_reg[12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_d3_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .CLK(clk),
        .D(data_in[12]),
        .Q(\data_in_d3_reg[12]_srl3_n_0 ));
  (* srl_bus_name = "\inst/data_in_d3_reg " *) 
  (* srl_name = "\inst/data_in_d3_reg[13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_d3_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .CLK(clk),
        .D(data_in[13]),
        .Q(\data_in_d3_reg[13]_srl3_n_0 ));
  (* srl_bus_name = "\inst/data_in_d3_reg " *) 
  (* srl_name = "\inst/data_in_d3_reg[14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_d3_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .CLK(clk),
        .D(data_in[14]),
        .Q(\data_in_d3_reg[14]_srl3_n_0 ));
  (* srl_bus_name = "\inst/data_in_d3_reg " *) 
  (* srl_name = "\inst/data_in_d3_reg[15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_d3_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .CLK(clk),
        .D(data_in[15]),
        .Q(\data_in_d3_reg[15]_srl3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_in_d3_reg[15]_srl3_i_1 
       (.I0(data_in_valid),
        .I1(fifo_active_reg_0),
        .O(\data_in_d3_reg[15]_srl3_i_1_n_0 ));
  (* srl_bus_name = "\inst/data_in_d3_reg " *) 
  (* srl_name = "\inst/data_in_d3_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_d3_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .CLK(clk),
        .D(data_in[1]),
        .Q(\data_in_d3_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "\inst/data_in_d3_reg " *) 
  (* srl_name = "\inst/data_in_d3_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_d3_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .CLK(clk),
        .D(data_in[2]),
        .Q(\data_in_d3_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "\inst/data_in_d3_reg " *) 
  (* srl_name = "\inst/data_in_d3_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_d3_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .CLK(clk),
        .D(data_in[3]),
        .Q(\data_in_d3_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "\inst/data_in_d3_reg " *) 
  (* srl_name = "\inst/data_in_d3_reg[4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_d3_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .CLK(clk),
        .D(data_in[4]),
        .Q(\data_in_d3_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "\inst/data_in_d3_reg " *) 
  (* srl_name = "\inst/data_in_d3_reg[5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_d3_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .CLK(clk),
        .D(data_in[5]),
        .Q(\data_in_d3_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "\inst/data_in_d3_reg " *) 
  (* srl_name = "\inst/data_in_d3_reg[6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_d3_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .CLK(clk),
        .D(data_in[6]),
        .Q(\data_in_d3_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "\inst/data_in_d3_reg " *) 
  (* srl_name = "\inst/data_in_d3_reg[7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_d3_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .CLK(clk),
        .D(data_in[7]),
        .Q(\data_in_d3_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "\inst/data_in_d3_reg " *) 
  (* srl_name = "\inst/data_in_d3_reg[8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_d3_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .CLK(clk),
        .D(data_in[8]),
        .Q(\data_in_d3_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "\inst/data_in_d3_reg " *) 
  (* srl_name = "\inst/data_in_d3_reg[9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_d3_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .CLK(clk),
        .D(data_in[9]),
        .Q(\data_in_d3_reg[9]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_d4_reg[0] 
       (.C(clk),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .D(\data_in_d3_reg[0]_srl3_n_0 ),
        .Q(data_in_d4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_d4_reg[10] 
       (.C(clk),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .D(\data_in_d3_reg[10]_srl3_n_0 ),
        .Q(data_in_d4[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_d4_reg[11] 
       (.C(clk),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .D(\data_in_d3_reg[11]_srl3_n_0 ),
        .Q(data_in_d4[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_d4_reg[12] 
       (.C(clk),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .D(\data_in_d3_reg[12]_srl3_n_0 ),
        .Q(data_in_d4[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_d4_reg[13] 
       (.C(clk),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .D(\data_in_d3_reg[13]_srl3_n_0 ),
        .Q(data_in_d4[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_d4_reg[14] 
       (.C(clk),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .D(\data_in_d3_reg[14]_srl3_n_0 ),
        .Q(data_in_d4[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_d4_reg[15] 
       (.C(clk),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .D(\data_in_d3_reg[15]_srl3_n_0 ),
        .Q(data_in_d4[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_d4_reg[1] 
       (.C(clk),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .D(\data_in_d3_reg[1]_srl3_n_0 ),
        .Q(data_in_d4[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_d4_reg[2] 
       (.C(clk),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .D(\data_in_d3_reg[2]_srl3_n_0 ),
        .Q(data_in_d4[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_d4_reg[3] 
       (.C(clk),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .D(\data_in_d3_reg[3]_srl3_n_0 ),
        .Q(data_in_d4[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_d4_reg[4] 
       (.C(clk),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .D(\data_in_d3_reg[4]_srl3_n_0 ),
        .Q(data_in_d4[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_d4_reg[5] 
       (.C(clk),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .D(\data_in_d3_reg[5]_srl3_n_0 ),
        .Q(data_in_d4[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_d4_reg[6] 
       (.C(clk),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .D(\data_in_d3_reg[6]_srl3_n_0 ),
        .Q(data_in_d4[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_d4_reg[7] 
       (.C(clk),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .D(\data_in_d3_reg[7]_srl3_n_0 ),
        .Q(data_in_d4[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_d4_reg[8] 
       (.C(clk),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .D(\data_in_d3_reg[8]_srl3_n_0 ),
        .Q(data_in_d4[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_d4_reg[9] 
       (.C(clk),
        .CE(\data_in_d3_reg[15]_srl3_i_1_n_0 ),
        .D(\data_in_d3_reg[9]_srl3_n_0 ),
        .Q(data_in_d4[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    data_in_valid_d1_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_in_valid),
        .Q(data_in_valid_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    data_in_valid_d2_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_in_valid_d1),
        .Q(data_in_valid_d2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_out[0]_INST_0 
       (.I0(data_out_d2[0]),
        .I1(fifo_active_reg_0),
        .I2(interpolation_on),
        .I3(interpolation_by_2),
        .I4(\data_out[0]_INST_0_i_1_n_0 ),
        .O(data_out[0]));
  LUT6 #(
    .INIT(64'h00AACCAAF0AACCAA)) 
    \data_out[0]_INST_0_i_1 
       (.I0(data_in_d4[0]),
        .I1(dout_r[0]),
        .I2(data_out_d3[0]),
        .I3(fifo_active_reg_0),
        .I4(interpolation_on),
        .I5(interpolation_by_2),
        .O(\data_out[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_out[10]_INST_0 
       (.I0(data_out_d2[10]),
        .I1(fifo_active_reg_0),
        .I2(interpolation_on),
        .I3(interpolation_by_2),
        .I4(\data_out[10]_INST_0_i_1_n_0 ),
        .O(data_out[10]));
  LUT6 #(
    .INIT(64'h00AACCAAF0AACCAA)) 
    \data_out[10]_INST_0_i_1 
       (.I0(data_in_d4[10]),
        .I1(dout_r[10]),
        .I2(data_out_d3[10]),
        .I3(fifo_active_reg_0),
        .I4(interpolation_on),
        .I5(interpolation_by_2),
        .O(\data_out[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_out[11]_INST_0 
       (.I0(data_out_d2[11]),
        .I1(fifo_active_reg_0),
        .I2(interpolation_on),
        .I3(interpolation_by_2),
        .I4(\data_out[11]_INST_0_i_1_n_0 ),
        .O(data_out[11]));
  LUT6 #(
    .INIT(64'h00AACCAAF0AACCAA)) 
    \data_out[11]_INST_0_i_1 
       (.I0(data_in_d4[11]),
        .I1(dout_r[11]),
        .I2(data_out_d3[11]),
        .I3(fifo_active_reg_0),
        .I4(interpolation_on),
        .I5(interpolation_by_2),
        .O(\data_out[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_out[12]_INST_0 
       (.I0(data_out_d2[12]),
        .I1(fifo_active_reg_0),
        .I2(interpolation_on),
        .I3(interpolation_by_2),
        .I4(\data_out[12]_INST_0_i_1_n_0 ),
        .O(data_out[12]));
  LUT6 #(
    .INIT(64'h00AACCAAF0AACCAA)) 
    \data_out[12]_INST_0_i_1 
       (.I0(data_in_d4[12]),
        .I1(dout_r[12]),
        .I2(data_out_d3[12]),
        .I3(fifo_active_reg_0),
        .I4(interpolation_on),
        .I5(interpolation_by_2),
        .O(\data_out[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_out[13]_INST_0 
       (.I0(data_out_d2[13]),
        .I1(fifo_active_reg_0),
        .I2(interpolation_on),
        .I3(interpolation_by_2),
        .I4(\data_out[13]_INST_0_i_1_n_0 ),
        .O(data_out[13]));
  LUT6 #(
    .INIT(64'h00AACCAAF0AACCAA)) 
    \data_out[13]_INST_0_i_1 
       (.I0(data_in_d4[13]),
        .I1(dout_r[13]),
        .I2(data_out_d3[13]),
        .I3(fifo_active_reg_0),
        .I4(interpolation_on),
        .I5(interpolation_by_2),
        .O(\data_out[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_out[14]_INST_0 
       (.I0(data_out_d2[14]),
        .I1(fifo_active_reg_0),
        .I2(interpolation_on),
        .I3(interpolation_by_2),
        .I4(\data_out[14]_INST_0_i_1_n_0 ),
        .O(data_out[14]));
  LUT6 #(
    .INIT(64'h00AACCAAF0AACCAA)) 
    \data_out[14]_INST_0_i_1 
       (.I0(data_in_d4[14]),
        .I1(dout_r[14]),
        .I2(data_out_d3[14]),
        .I3(fifo_active_reg_0),
        .I4(interpolation_on),
        .I5(interpolation_by_2),
        .O(\data_out[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_out[15]_INST_0 
       (.I0(data_out_d2[15]),
        .I1(fifo_active_reg_0),
        .I2(interpolation_on),
        .I3(interpolation_by_2),
        .I4(\data_out[15]_INST_0_i_1_n_0 ),
        .O(data_out[15]));
  LUT6 #(
    .INIT(64'h00AACCAAF0AACCAA)) 
    \data_out[15]_INST_0_i_1 
       (.I0(data_in_d4[15]),
        .I1(dout_r[15]),
        .I2(data_out_d3[15]),
        .I3(fifo_active_reg_0),
        .I4(interpolation_on),
        .I5(interpolation_by_2),
        .O(\data_out[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_out[1]_INST_0 
       (.I0(data_out_d2[1]),
        .I1(fifo_active_reg_0),
        .I2(interpolation_on),
        .I3(interpolation_by_2),
        .I4(\data_out[1]_INST_0_i_1_n_0 ),
        .O(data_out[1]));
  LUT6 #(
    .INIT(64'h00AACCAAF0AACCAA)) 
    \data_out[1]_INST_0_i_1 
       (.I0(data_in_d4[1]),
        .I1(dout_r[1]),
        .I2(data_out_d3[1]),
        .I3(fifo_active_reg_0),
        .I4(interpolation_on),
        .I5(interpolation_by_2),
        .O(\data_out[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_out[2]_INST_0 
       (.I0(data_out_d2[2]),
        .I1(fifo_active_reg_0),
        .I2(interpolation_on),
        .I3(interpolation_by_2),
        .I4(\data_out[2]_INST_0_i_1_n_0 ),
        .O(data_out[2]));
  LUT6 #(
    .INIT(64'h00AACCAAF0AACCAA)) 
    \data_out[2]_INST_0_i_1 
       (.I0(data_in_d4[2]),
        .I1(dout_r[2]),
        .I2(data_out_d3[2]),
        .I3(fifo_active_reg_0),
        .I4(interpolation_on),
        .I5(interpolation_by_2),
        .O(\data_out[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_out[3]_INST_0 
       (.I0(data_out_d2[3]),
        .I1(fifo_active_reg_0),
        .I2(interpolation_on),
        .I3(interpolation_by_2),
        .I4(\data_out[3]_INST_0_i_1_n_0 ),
        .O(data_out[3]));
  LUT6 #(
    .INIT(64'h00AACCAAF0AACCAA)) 
    \data_out[3]_INST_0_i_1 
       (.I0(data_in_d4[3]),
        .I1(dout_r[3]),
        .I2(data_out_d3[3]),
        .I3(fifo_active_reg_0),
        .I4(interpolation_on),
        .I5(interpolation_by_2),
        .O(\data_out[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_out[4]_INST_0 
       (.I0(data_out_d2[4]),
        .I1(fifo_active_reg_0),
        .I2(interpolation_on),
        .I3(interpolation_by_2),
        .I4(\data_out[4]_INST_0_i_1_n_0 ),
        .O(data_out[4]));
  LUT6 #(
    .INIT(64'h00AACCAAF0AACCAA)) 
    \data_out[4]_INST_0_i_1 
       (.I0(data_in_d4[4]),
        .I1(dout_r[4]),
        .I2(data_out_d3[4]),
        .I3(fifo_active_reg_0),
        .I4(interpolation_on),
        .I5(interpolation_by_2),
        .O(\data_out[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_out[5]_INST_0 
       (.I0(data_out_d2[5]),
        .I1(fifo_active_reg_0),
        .I2(interpolation_on),
        .I3(interpolation_by_2),
        .I4(\data_out[5]_INST_0_i_1_n_0 ),
        .O(data_out[5]));
  LUT6 #(
    .INIT(64'h00AACCAAF0AACCAA)) 
    \data_out[5]_INST_0_i_1 
       (.I0(data_in_d4[5]),
        .I1(dout_r[5]),
        .I2(data_out_d3[5]),
        .I3(fifo_active_reg_0),
        .I4(interpolation_on),
        .I5(interpolation_by_2),
        .O(\data_out[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_out[6]_INST_0 
       (.I0(data_out_d2[6]),
        .I1(fifo_active_reg_0),
        .I2(interpolation_on),
        .I3(interpolation_by_2),
        .I4(\data_out[6]_INST_0_i_1_n_0 ),
        .O(data_out[6]));
  LUT6 #(
    .INIT(64'h00AACCAAF0AACCAA)) 
    \data_out[6]_INST_0_i_1 
       (.I0(data_in_d4[6]),
        .I1(dout_r[6]),
        .I2(data_out_d3[6]),
        .I3(fifo_active_reg_0),
        .I4(interpolation_on),
        .I5(interpolation_by_2),
        .O(\data_out[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_out[7]_INST_0 
       (.I0(data_out_d2[7]),
        .I1(fifo_active_reg_0),
        .I2(interpolation_on),
        .I3(interpolation_by_2),
        .I4(\data_out[7]_INST_0_i_1_n_0 ),
        .O(data_out[7]));
  LUT6 #(
    .INIT(64'h00AACCAAF0AACCAA)) 
    \data_out[7]_INST_0_i_1 
       (.I0(data_in_d4[7]),
        .I1(dout_r[7]),
        .I2(data_out_d3[7]),
        .I3(fifo_active_reg_0),
        .I4(interpolation_on),
        .I5(interpolation_by_2),
        .O(\data_out[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_out[8]_INST_0 
       (.I0(data_out_d2[8]),
        .I1(fifo_active_reg_0),
        .I2(interpolation_on),
        .I3(interpolation_by_2),
        .I4(\data_out[8]_INST_0_i_1_n_0 ),
        .O(data_out[8]));
  LUT6 #(
    .INIT(64'h00AACCAAF0AACCAA)) 
    \data_out[8]_INST_0_i_1 
       (.I0(data_in_d4[8]),
        .I1(dout_r[8]),
        .I2(data_out_d3[8]),
        .I3(fifo_active_reg_0),
        .I4(interpolation_on),
        .I5(interpolation_by_2),
        .O(\data_out[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_out[9]_INST_0 
       (.I0(data_out_d2[9]),
        .I1(fifo_active_reg_0),
        .I2(interpolation_on),
        .I3(interpolation_by_2),
        .I4(\data_out[9]_INST_0_i_1_n_0 ),
        .O(data_out[9]));
  LUT6 #(
    .INIT(64'h00AACCAAF0AACCAA)) 
    \data_out[9]_INST_0_i_1 
       (.I0(data_in_d4[9]),
        .I1(dout_r[9]),
        .I2(data_out_d3[9]),
        .I3(fifo_active_reg_0),
        .I4(interpolation_on),
        .I5(interpolation_by_2),
        .O(\data_out[9]_INST_0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(dout_r[0]),
        .Q(data_out_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d1_reg[10] 
       (.C(clk),
        .CE(E),
        .D(dout_r[10]),
        .Q(data_out_d1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d1_reg[11] 
       (.C(clk),
        .CE(E),
        .D(dout_r[11]),
        .Q(data_out_d1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d1_reg[12] 
       (.C(clk),
        .CE(E),
        .D(dout_r[12]),
        .Q(data_out_d1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d1_reg[13] 
       (.C(clk),
        .CE(E),
        .D(dout_r[13]),
        .Q(data_out_d1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d1_reg[14] 
       (.C(clk),
        .CE(E),
        .D(dout_r[14]),
        .Q(data_out_d1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d1_reg[15] 
       (.C(clk),
        .CE(E),
        .D(dout_r[15]),
        .Q(data_out_d1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(dout_r[1]),
        .Q(data_out_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(dout_r[2]),
        .Q(data_out_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(dout_r[3]),
        .Q(data_out_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(dout_r[4]),
        .Q(data_out_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .D(dout_r[5]),
        .Q(data_out_d1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .D(dout_r[6]),
        .Q(data_out_d1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d1_reg[7] 
       (.C(clk),
        .CE(E),
        .D(dout_r[7]),
        .Q(data_out_d1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d1_reg[8] 
       (.C(clk),
        .CE(E),
        .D(dout_r[8]),
        .Q(data_out_d1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d1_reg[9] 
       (.C(clk),
        .CE(E),
        .D(dout_r[9]),
        .Q(data_out_d1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d2_reg[0] 
       (.C(clk),
        .CE(E),
        .D(data_out_d1[0]),
        .Q(data_out_d2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d2_reg[10] 
       (.C(clk),
        .CE(E),
        .D(data_out_d1[10]),
        .Q(data_out_d2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d2_reg[11] 
       (.C(clk),
        .CE(E),
        .D(data_out_d1[11]),
        .Q(data_out_d2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d2_reg[12] 
       (.C(clk),
        .CE(E),
        .D(data_out_d1[12]),
        .Q(data_out_d2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d2_reg[13] 
       (.C(clk),
        .CE(E),
        .D(data_out_d1[13]),
        .Q(data_out_d2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d2_reg[14] 
       (.C(clk),
        .CE(E),
        .D(data_out_d1[14]),
        .Q(data_out_d2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d2_reg[15] 
       (.C(clk),
        .CE(E),
        .D(data_out_d1[15]),
        .Q(data_out_d2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d2_reg[1] 
       (.C(clk),
        .CE(E),
        .D(data_out_d1[1]),
        .Q(data_out_d2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d2_reg[2] 
       (.C(clk),
        .CE(E),
        .D(data_out_d1[2]),
        .Q(data_out_d2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d2_reg[3] 
       (.C(clk),
        .CE(E),
        .D(data_out_d1[3]),
        .Q(data_out_d2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d2_reg[4] 
       (.C(clk),
        .CE(E),
        .D(data_out_d1[4]),
        .Q(data_out_d2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d2_reg[5] 
       (.C(clk),
        .CE(E),
        .D(data_out_d1[5]),
        .Q(data_out_d2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d2_reg[6] 
       (.C(clk),
        .CE(E),
        .D(data_out_d1[6]),
        .Q(data_out_d2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d2_reg[7] 
       (.C(clk),
        .CE(E),
        .D(data_out_d1[7]),
        .Q(data_out_d2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d2_reg[8] 
       (.C(clk),
        .CE(E),
        .D(data_out_d1[8]),
        .Q(data_out_d2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d2_reg[9] 
       (.C(clk),
        .CE(E),
        .D(data_out_d1[9]),
        .Q(data_out_d2[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d3_reg[0] 
       (.C(clk),
        .CE(E),
        .D(data_out_d2[0]),
        .Q(data_out_d3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d3_reg[10] 
       (.C(clk),
        .CE(E),
        .D(data_out_d2[10]),
        .Q(data_out_d3[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d3_reg[11] 
       (.C(clk),
        .CE(E),
        .D(data_out_d2[11]),
        .Q(data_out_d3[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d3_reg[12] 
       (.C(clk),
        .CE(E),
        .D(data_out_d2[12]),
        .Q(data_out_d3[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d3_reg[13] 
       (.C(clk),
        .CE(E),
        .D(data_out_d2[13]),
        .Q(data_out_d3[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d3_reg[14] 
       (.C(clk),
        .CE(E),
        .D(data_out_d2[14]),
        .Q(data_out_d3[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d3_reg[15] 
       (.C(clk),
        .CE(E),
        .D(data_out_d2[15]),
        .Q(data_out_d3[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d3_reg[1] 
       (.C(clk),
        .CE(E),
        .D(data_out_d2[1]),
        .Q(data_out_d3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d3_reg[2] 
       (.C(clk),
        .CE(E),
        .D(data_out_d2[2]),
        .Q(data_out_d3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d3_reg[3] 
       (.C(clk),
        .CE(E),
        .D(data_out_d2[3]),
        .Q(data_out_d3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d3_reg[4] 
       (.C(clk),
        .CE(E),
        .D(data_out_d2[4]),
        .Q(data_out_d3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d3_reg[5] 
       (.C(clk),
        .CE(E),
        .D(data_out_d2[5]),
        .Q(data_out_d3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d3_reg[6] 
       (.C(clk),
        .CE(E),
        .D(data_out_d2[6]),
        .Q(data_out_d3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d3_reg[7] 
       (.C(clk),
        .CE(E),
        .D(data_out_d2[7]),
        .Q(data_out_d3[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d3_reg[8] 
       (.C(clk),
        .CE(E),
        .D(data_out_d2[8]),
        .Q(data_out_d3[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_d3_reg[9] 
       (.C(clk),
        .CE(E),
        .D(data_out_d2[9]),
        .Q(data_out_d3[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB0)) 
    data_out_valid_INST_0
       (.I0(data_active),
        .I1(fifo_active_reg_0),
        .I2(data_in_valid),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[0]),
        .Q(depth_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[10]),
        .Q(depth_d1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[11]),
        .Q(depth_d1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[12]),
        .Q(depth_d1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[13]),
        .Q(depth_d1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[14]),
        .Q(depth_d1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[15]),
        .Q(depth_d1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[16]),
        .Q(depth_d1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[17]),
        .Q(depth_d1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[18]),
        .Q(depth_d1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[19]),
        .Q(depth_d1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[1]),
        .Q(depth_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[20]),
        .Q(depth_d1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[21]),
        .Q(depth_d1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[22]),
        .Q(depth_d1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[23]),
        .Q(depth_d1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[24]),
        .Q(depth_d1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[25]),
        .Q(depth_d1[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[26]),
        .Q(depth_d1[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[27]),
        .Q(depth_d1[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[28]),
        .Q(depth_d1[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[29]),
        .Q(depth_d1[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[2]),
        .Q(depth_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[30]),
        .Q(depth_d1[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[31]),
        .Q(depth_d1[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[3]),
        .Q(depth_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[4]),
        .Q(depth_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[5]),
        .Q(depth_d1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[6]),
        .Q(depth_d1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[7]),
        .Q(depth_d1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[8]),
        .Q(depth_d1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_d1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[9]),
        .Q(depth_d1[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    fifo_active_i_1
       (.I0(fifo_active_i_2_n_0),
        .I1(depth[0]),
        .I2(fifo_active_i_3_n_0),
        .I3(fifo_active_i_4_n_0),
        .I4(fifo_active_i_5_n_0),
        .I5(fifo_active_i_6_n_0),
        .O(fifo_active_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    fifo_active_i_2
       (.I0(depth[30]),
        .I1(depth[31]),
        .I2(depth[28]),
        .I3(depth[29]),
        .I4(depth[27]),
        .I5(depth[26]),
        .O(fifo_active_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    fifo_active_i_3
       (.I0(depth[18]),
        .I1(depth[19]),
        .I2(depth[16]),
        .I3(depth[17]),
        .I4(depth[15]),
        .I5(depth[14]),
        .O(fifo_active_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    fifo_active_i_4
       (.I0(depth[24]),
        .I1(depth[25]),
        .I2(depth[22]),
        .I3(depth[23]),
        .I4(depth[21]),
        .I5(depth[20]),
        .O(fifo_active_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    fifo_active_i_5
       (.I0(depth[11]),
        .I1(fifo_active_i_7_n_0),
        .I2(depth[9]),
        .I3(depth[10]),
        .I4(depth[8]),
        .I5(depth[7]),
        .O(fifo_active_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    fifo_active_i_6
       (.I0(depth[5]),
        .I1(depth[6]),
        .I2(depth[3]),
        .I3(depth[4]),
        .I4(depth[2]),
        .I5(depth[1]),
        .O(fifo_active_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fifo_active_i_7
       (.I0(depth[12]),
        .I1(depth[13]),
        .O(fifo_active_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fifo_active_reg
       (.C(clk),
        .CE(1'b1),
        .D(fifo_active_i_1_n_0),
        .Q(fifo_active_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    interpolation_by_2_d1_reg
       (.C(clk),
        .CE(1'b1),
        .D(interpolation_by_2),
        .Q(interpolation_by_2_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    interpolation_by_2_i_1
       (.I0(data_in_valid_d2),
        .I1(data_in_valid),
        .I2(data_in_valid_d1),
        .I3(interpolation_by_2),
        .O(interpolation_by_2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    interpolation_by_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(interpolation_by_2_i_1_n_0),
        .Q(interpolation_by_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    interpolation_on_d1_reg
       (.C(clk),
        .CE(1'b1),
        .D(interpolation_on),
        .Q(interpolation_on_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h74)) 
    interpolation_on_i_1
       (.I0(data_in_valid_d1),
        .I1(data_in_valid),
        .I2(interpolation_on),
        .O(interpolation_on_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    interpolation_on_reg
       (.C(clk),
        .CE(1'b1),
        .D(interpolation_on_i_1_n_0),
        .Q(interpolation_on),
        .R(1'b0));
  CARRY4 reset2_carry
       (.CI(1'b0),
        .CO({reset2_carry_n_0,reset2_carry_n_1,reset2_carry_n_2,reset2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_reset2_carry_O_UNCONNECTED[3:0]),
        .S({reset2_carry_i_1_n_0,reset2_carry_i_2_n_0,reset2_carry_i_3_n_0,reset2_carry_i_4_n_0}));
  CARRY4 reset2_carry__0
       (.CI(reset2_carry_n_0),
        .CO({reset2_carry__0_n_0,reset2_carry__0_n_1,reset2_carry__0_n_2,reset2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_reset2_carry__0_O_UNCONNECTED[3:0]),
        .S({reset2_carry__0_i_1_n_0,reset2_carry__0_i_2_n_0,reset2_carry__0_i_3_n_0,reset2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reset2_carry__0_i_1
       (.I0(depth_d1[23]),
        .I1(depth[23]),
        .I2(depth_d1[22]),
        .I3(depth[22]),
        .I4(depth[21]),
        .I5(depth_d1[21]),
        .O(reset2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reset2_carry__0_i_2
       (.I0(depth_d1[20]),
        .I1(depth[20]),
        .I2(depth_d1[19]),
        .I3(depth[19]),
        .I4(depth[18]),
        .I5(depth_d1[18]),
        .O(reset2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reset2_carry__0_i_3
       (.I0(depth_d1[17]),
        .I1(depth[17]),
        .I2(depth_d1[16]),
        .I3(depth[16]),
        .I4(depth[15]),
        .I5(depth_d1[15]),
        .O(reset2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reset2_carry__0_i_4
       (.I0(depth_d1[14]),
        .I1(depth[14]),
        .I2(depth_d1[13]),
        .I3(depth[13]),
        .I4(depth[12]),
        .I5(depth_d1[12]),
        .O(reset2_carry__0_i_4_n_0));
  CARRY4 reset2_carry__1
       (.CI(reset2_carry__0_n_0),
        .CO({NLW_reset2_carry__1_CO_UNCONNECTED[3],reset2,reset2_carry__1_n_2,reset2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_reset2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,reset2_carry__1_i_1_n_0,reset2_carry__1_i_2_n_0,reset2_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    reset2_carry__1_i_1
       (.I0(depth_d1[31]),
        .I1(depth[31]),
        .I2(depth_d1[30]),
        .I3(depth[30]),
        .O(reset2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reset2_carry__1_i_2
       (.I0(depth_d1[29]),
        .I1(depth[29]),
        .I2(depth_d1[28]),
        .I3(depth[28]),
        .I4(depth[27]),
        .I5(depth_d1[27]),
        .O(reset2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reset2_carry__1_i_3
       (.I0(depth_d1[26]),
        .I1(depth[26]),
        .I2(depth_d1[25]),
        .I3(depth[25]),
        .I4(depth[24]),
        .I5(depth_d1[24]),
        .O(reset2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reset2_carry_i_1
       (.I0(depth_d1[11]),
        .I1(depth[11]),
        .I2(depth_d1[10]),
        .I3(depth[10]),
        .I4(depth[9]),
        .I5(depth_d1[9]),
        .O(reset2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reset2_carry_i_2
       (.I0(depth_d1[8]),
        .I1(depth[8]),
        .I2(depth_d1[7]),
        .I3(depth[7]),
        .I4(depth[6]),
        .I5(depth_d1[6]),
        .O(reset2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reset2_carry_i_3
       (.I0(depth_d1[5]),
        .I1(depth[5]),
        .I2(depth_d1[4]),
        .I3(depth[4]),
        .I4(depth[3]),
        .I5(depth_d1[3]),
        .O(reset2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reset2_carry_i_4
       (.I0(depth_d1[2]),
        .I1(depth[2]),
        .I2(depth_d1[1]),
        .I3(depth[1]),
        .I4(depth[0]),
        .I5(depth_d1[0]),
        .O(reset2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    wea_w_INST_0
       (.I0(data_in_valid),
        .I1(fifo_active_reg_0),
        .O(wea_w));
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
