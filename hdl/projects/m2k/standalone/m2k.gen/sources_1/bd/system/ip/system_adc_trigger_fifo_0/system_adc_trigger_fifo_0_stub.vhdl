-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sun Aug  1 19:44:20 2021
-- Host        : test-ubuntu running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/test/Workplace/adi/hdl/projects/m2k/standalone/m2k.gen/sources_1/bd/system/ip/system_adc_trigger_fifo_0/system_adc_trigger_fifo_0_stub.vhdl
-- Design      : system_adc_trigger_fifo_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_adc_trigger_fifo_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    depth : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_valid : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out_valid : out STD_LOGIC;
    wea_w : out STD_LOGIC;
    en_w : out STD_LOGIC;
    addr_w : out STD_LOGIC_VECTOR ( 12 downto 0 );
    din_w : out STD_LOGIC_VECTOR ( 31 downto 0 );
    en_r : out STD_LOGIC;
    addr_r : out STD_LOGIC_VECTOR ( 12 downto 0 );
    dout_r : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end system_adc_trigger_fifo_0;

architecture stub of system_adc_trigger_fifo_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,depth[31:0],data_in[31:0],data_in_valid,data_out[31:0],data_out_valid,wea_w,en_w,addr_w[12:0],din_w[31:0],en_r,addr_r[12:0],dout_r[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "util_var_fifo,Vivado 2021.1";
begin
end;
