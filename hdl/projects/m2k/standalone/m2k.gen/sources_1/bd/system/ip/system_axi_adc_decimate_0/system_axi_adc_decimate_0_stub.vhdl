-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sun Aug  1 19:46:02 2021
-- Host        : test-ubuntu running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/test/Workplace/adi/hdl/projects/m2k/standalone/m2k.gen/sources_1/bd/system/ip/system_axi_adc_decimate_0/system_axi_adc_decimate_0_stub.vhdl
-- Design      : system_axi_adc_decimate_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_axi_adc_decimate_0 is
  Port ( 
    adc_clk : in STD_LOGIC;
    adc_rst : in STD_LOGIC;
    adc_data_a : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_data_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_valid_a : in STD_LOGIC;
    adc_valid_b : in STD_LOGIC;
    adc_dec_data_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_dec_data_b : out STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_dec_valid_a : out STD_LOGIC;
    adc_dec_valid_b : out STD_LOGIC;
    adc_data_rate : out STD_LOGIC_VECTOR ( 2 downto 0 );
    adc_oversampling_en : out STD_LOGIC;
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

end system_axi_adc_decimate_0;

architecture stub of system_axi_adc_decimate_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "adc_clk,adc_rst,adc_data_a[15:0],adc_data_b[15:0],adc_valid_a,adc_valid_b,adc_dec_data_a[15:0],adc_dec_data_b[15:0],adc_dec_valid_a,adc_dec_valid_b,adc_data_rate[2:0],adc_oversampling_en,s_axi_aclk,s_axi_aresetn,s_axi_awvalid,s_axi_awaddr[6:0],s_axi_awprot[2:0],s_axi_awready,s_axi_wvalid,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wready,s_axi_bvalid,s_axi_bresp[1:0],s_axi_bready,s_axi_arvalid,s_axi_araddr[6:0],s_axi_arprot[2:0],s_axi_arready,s_axi_rvalid,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_adc_decimate,Vivado 2021.1";
begin
end;
