-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sun Aug  1 19:44:30 2021
-- Host        : test-ubuntu running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/test/Workplace/adi/hdl/projects/m2k/standalone/m2k.gen/sources_1/bd/system/ip/system_axi_ad9963_0/system_axi_ad9963_0_stub.vhdl
-- Design      : system_axi_ad9963_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_axi_ad9963_0 is
  Port ( 
    trx_clk : in STD_LOGIC;
    trx_iq : in STD_LOGIC;
    trx_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    tx_clk : in STD_LOGIC;
    tx_iq : out STD_LOGIC;
    tx_data : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dac_sync_in : in STD_LOGIC;
    dac_sync_out : out STD_LOGIC;
    adc_clk : out STD_LOGIC;
    dac_clk : out STD_LOGIC;
    adc_rst : out STD_LOGIC;
    dac_rst : out STD_LOGIC;
    adc_enable_i : out STD_LOGIC;
    adc_valid_i : out STD_LOGIC;
    adc_data_i : out STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_enable_q : out STD_LOGIC;
    adc_valid_q : out STD_LOGIC;
    adc_data_q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_dovf : in STD_LOGIC;
    dac_enable_i : out STD_LOGIC;
    dac_valid_i : out STD_LOGIC;
    dac_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dma_valid_i : in STD_LOGIC;
    dac_enable_q : out STD_LOGIC;
    dac_valid_q : out STD_LOGIC;
    dac_data_q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dma_valid_q : in STD_LOGIC;
    dac_dunf : in STD_LOGIC;
    hold_last_sample : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC
  );

end system_axi_ad9963_0;

architecture stub of system_axi_ad9963_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "trx_clk,trx_iq,trx_data[11:0],tx_clk,tx_iq,tx_data[11:0],dac_sync_in,dac_sync_out,adc_clk,dac_clk,adc_rst,dac_rst,adc_enable_i,adc_valid_i,adc_data_i[15:0],adc_enable_q,adc_valid_q,adc_data_q[15:0],adc_dovf,dac_enable_i,dac_valid_i,dac_data_i[15:0],dma_valid_i,dac_enable_q,dac_valid_q,dac_data_q[15:0],dma_valid_q,dac_dunf,hold_last_sample,s_axi_aclk,s_axi_aresetn,s_axi_awvalid,s_axi_awaddr[15:0],s_axi_awprot[2:0],s_axi_awready,s_axi_wvalid,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wready,s_axi_bvalid,s_axi_bresp[1:0],s_axi_bready,s_axi_arvalid,s_axi_araddr[15:0],s_axi_arprot[2:0],s_axi_arready,s_axi_rvalid,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_ad9963,Vivado 2021.1";
begin
end;
