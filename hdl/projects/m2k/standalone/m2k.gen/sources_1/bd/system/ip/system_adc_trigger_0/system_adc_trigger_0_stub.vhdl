-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sun Aug  1 19:45:37 2021
-- Host        : test-ubuntu running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/test/Workplace/adi/hdl/projects/m2k/standalone/m2k.gen/sources_1/bd/system/ip/system_adc_trigger_0/system_adc_trigger_0_stub.vhdl
-- Design      : system_adc_trigger_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_adc_trigger_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    trigger_in : in STD_LOGIC;
    trigger_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_t : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_a : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_valid_a : in STD_LOGIC;
    data_valid_b : in STD_LOGIC;
    data_a_trig : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_b_trig : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_valid_a_trig : out STD_LOGIC;
    data_valid_b_trig : out STD_LOGIC;
    trigger_out : out STD_LOGIC;
    trigger_out_la : out STD_LOGIC;
    fifo_depth : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC
  );

end system_adc_trigger_0;

architecture stub of system_adc_trigger_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,trigger_in,trigger_i[1:0],trigger_o[1:0],trigger_t[1:0],data_a[15:0],data_b[15:0],data_valid_a,data_valid_b,data_a_trig[15:0],data_b_trig[15:0],data_valid_a_trig,data_valid_b_trig,trigger_out,trigger_out_la,fifo_depth[31:0],s_axi_aclk,s_axi_aresetn,s_axi_awvalid,s_axi_awaddr[6:0],s_axi_awprot[2:0],s_axi_awready,s_axi_wvalid,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wready,s_axi_bvalid,s_axi_bresp[1:0],s_axi_bready,s_axi_arvalid,s_axi_araddr[6:0],s_axi_arprot[2:0],s_axi_arready,s_axi_rvalid,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_adc_trigger,Vivado 2021.1";
begin
end;