-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sun Aug  1 19:43:34 2021
-- Host        : test-ubuntu running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/test/Workplace/adi/hdl/projects/m2k/standalone/m2k.gen/sources_1/bd/system/ip/system_logic_analyzer_0/system_logic_analyzer_0_sim_netlist.vhdl
-- Design      : system_logic_analyzer_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_logic_analyzer_0_ad_rst is
  port (
    rst_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : out STD_LOGIC;
    rst_sync_d_reg_0 : in STD_LOGIC;
    rst_async_d1_reg_0 : in STD_LOGIC;
    \rise_edge_m_reg[15]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_logic_analyzer_0_ad_rst : entity is "ad_rst";
end system_logic_analyzer_0_ad_rst;

architecture STRUCTURE of system_logic_analyzer_0_ad_rst is
  signal rst_async_d1 : STD_LOGIC;
  signal rst_async_d2 : STD_LOGIC;
  signal \^rst_reg_0\ : STD_LOGIC;
  signal rst_sync : STD_LOGIC;
  signal rst_sync_d : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ext_t_rise_edge_ack_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rise_edge_m[15]_i_1\ : label is "soft_lutpair0";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of rst_async_d1_reg : label is std.standard.true;
  attribute ASYNC_REG of rst_async_d2_reg : label is std.standard.true;
  attribute ASYNC_REG of rst_sync_reg : label is std.standard.true;
begin
  rst_reg_0 <= \^rst_reg_0\;
ext_t_rise_edge_ack_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rst_reg_0\,
      O => p_1_in
    );
\rise_edge_m[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rise_edge_m_reg[15]\,
      I1 => \^rst_reg_0\,
      O => E(0)
    );
rst_async_d1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rst_sync_d_reg_0,
      CE => '1',
      D => '0',
      PRE => rst_async_d1_reg_0,
      Q => rst_async_d1
    );
rst_async_d2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rst_sync_d_reg_0,
      CE => '1',
      D => rst_async_d1,
      PRE => rst_async_d1_reg_0,
      Q => rst_async_d2
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => rst_sync_d_reg_0,
      CE => '1',
      D => rst_sync_d,
      Q => \^rst_reg_0\,
      R => '0'
    );
rst_sync_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => rst_sync_d_reg_0,
      CE => '1',
      D => rst_sync,
      Q => rst_sync_d,
      R => '0'
    );
rst_sync_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rst_sync_d_reg_0,
      CE => '1',
      D => rst_async_d2,
      PRE => rst_async_d1_reg_0,
      Q => rst_sync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_logic_analyzer_0_axi_logic_analyzer_trigger is
  port (
    trigger_out_adc : out STD_LOGIC;
    trigger_out_s : out STD_LOGIC;
    \ext_t_rise_edge_hold_reg[1]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \ext_t_fall_edge_hold_reg[1]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ext_t_low_level_hold_reg[0]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \high_level_m_reg[15]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ext_t_edge_detect_hold_reg[1]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \edge_detect_m_reg[8]_0\ : out STD_LOGIC;
    \high_level_m_reg[13]_0\ : out STD_LOGIC;
    \edge_detect_m_reg[13]_0\ : out STD_LOGIC;
    \ext_t_high_level_hold_reg[1]_0\ : out STD_LOGIC;
    \edge_detect_m_reg[14]_0\ : out STD_LOGIC;
    \edge_detect_m_reg[0]_0\ : out STD_LOGIC;
    \ext_t_edge_detect_hold_reg[0]_0\ : out STD_LOGIC;
    trigger_out_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trigger_holdoff_counter_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trigger_holdoff_counter_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trigger_holdoff_counter_reg[19]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trigger_holdoff_counter_reg[19]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trigger_holdoff_counter_reg[19]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trigger_holdoff_counter_reg[19]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trigger_holdoff_counter_reg[19]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_1_in : in STD_LOGIC;
    trigger_out_reg_1 : in STD_LOGIC;
    trigger_active_d1_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 123 downto 0 );
    trigger_in : in STD_LOGIC;
    trigger_active_reg_0 : in STD_LOGIC;
    trigger_active_reg_1 : in STD_LOGIC;
    trigger_active_i_6_0 : in STD_LOGIC;
    trigger_active_i_6_1 : in STD_LOGIC;
    trigger_active_i_6_2 : in STD_LOGIC;
    trigger_active_i_6_3 : in STD_LOGIC;
    trigger_active_i_6_4 : in STD_LOGIC;
    trigger_active_i_6_5 : in STD_LOGIC;
    trigger_active_i_6_6 : in STD_LOGIC;
    trigger_active_i_5 : in STD_LOGIC;
    trigger_active_i_5_0 : in STD_LOGIC;
    trigger_active_i_5_1 : in STD_LOGIC;
    trigger_active_i_5_2 : in STD_LOGIC;
    trigger_active_reg_2 : in STD_LOGIC;
    trigger_active_i_2_0 : in STD_LOGIC;
    trigger_holdoff_counter_reg_3_sp_1 : in STD_LOGIC;
    up_triggered_reset : in STD_LOGIC;
    up_triggered_set : in STD_LOGIC;
    \delay_counter_reg[0]\ : in STD_LOGIC;
    \delay_counter_reg[0]_0\ : in STD_LOGIC;
    adc_data_mn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    trigger_holdoff_counter_reg : in STD_LOGIC_VECTOR ( 30 downto 0 );
    reset : in STD_LOGIC;
    \rise_edge_m_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ext_t_m_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_logic_analyzer_0_axi_logic_analyzer_trigger : entity is "axi_logic_analyzer_trigger";
end system_logic_analyzer_0_axi_logic_analyzer_trigger;

architecture STRUCTURE of system_logic_analyzer_0_axi_logic_analyzer_trigger is
  signal edge_detect : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal edge_detect0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ext_t_edge_detect_ack : STD_LOGIC;
  signal ext_t_edge_detect_ack0 : STD_LOGIC;
  signal \ext_t_edge_detect_hold[0]_i_1_n_0\ : STD_LOGIC;
  signal \ext_t_edge_detect_hold[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ext_t_edge_detect_hold_reg[1]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ext_t_fall_edge_ack : STD_LOGIC;
  signal ext_t_fall_edge_ack0 : STD_LOGIC;
  signal \ext_t_fall_edge_hold[0]_i_1_n_0\ : STD_LOGIC;
  signal \ext_t_fall_edge_hold[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ext_t_fall_edge_hold_reg[1]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ext_t_high_level_ack : STD_LOGIC;
  signal ext_t_high_level_ack0 : STD_LOGIC;
  signal \ext_t_high_level_hold[0]_i_1_n_0\ : STD_LOGIC;
  signal \ext_t_high_level_hold[1]_i_1_n_0\ : STD_LOGIC;
  signal ext_t_low_level_ack : STD_LOGIC;
  signal ext_t_low_level_ack0 : STD_LOGIC;
  signal \ext_t_low_level_hold[0]_i_1_n_0\ : STD_LOGIC;
  signal \ext_t_low_level_hold[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ext_t_low_level_hold_reg[0]_0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal ext_t_m : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ext_t_rise_edge_ack : STD_LOGIC;
  signal ext_t_rise_edge_ack0 : STD_LOGIC;
  signal \ext_t_rise_edge_hold[0]_i_1_n_0\ : STD_LOGIC;
  signal \ext_t_rise_edge_hold[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ext_t_rise_edge_hold_reg[1]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal fall_edge : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fall_edge0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fall_edge1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal high_level : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^high_level_m_reg[15]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal low_level : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal p_1_in_0 : STD_LOGIC_VECTOR ( 17 downto 5 );
  signal p_2_in : STD_LOGIC_VECTOR ( 13 downto 5 );
  signal p_3_in : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal p_4_in : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal rise_edge : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rise_edge0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal trigger_active : STD_LOGIC;
  signal trigger_active_i_102_n_0 : STD_LOGIC;
  signal trigger_active_i_104_n_0 : STD_LOGIC;
  signal trigger_active_i_10_n_0 : STD_LOGIC;
  signal trigger_active_i_11_n_0 : STD_LOGIC;
  signal trigger_active_i_12_n_0 : STD_LOGIC;
  signal trigger_active_i_13_n_0 : STD_LOGIC;
  signal trigger_active_i_14_n_0 : STD_LOGIC;
  signal trigger_active_i_15_n_0 : STD_LOGIC;
  signal trigger_active_i_16_n_0 : STD_LOGIC;
  signal trigger_active_i_17_n_0 : STD_LOGIC;
  signal trigger_active_i_18_n_0 : STD_LOGIC;
  signal trigger_active_i_19_n_0 : STD_LOGIC;
  signal trigger_active_i_1_n_0 : STD_LOGIC;
  signal trigger_active_i_20_n_0 : STD_LOGIC;
  signal trigger_active_i_21_n_0 : STD_LOGIC;
  signal trigger_active_i_22_n_0 : STD_LOGIC;
  signal trigger_active_i_29_n_0 : STD_LOGIC;
  signal trigger_active_i_2_n_0 : STD_LOGIC;
  signal trigger_active_i_30_n_0 : STD_LOGIC;
  signal trigger_active_i_31_n_0 : STD_LOGIC;
  signal trigger_active_i_32_n_0 : STD_LOGIC;
  signal trigger_active_i_34_n_0 : STD_LOGIC;
  signal trigger_active_i_35_n_0 : STD_LOGIC;
  signal trigger_active_i_36_n_0 : STD_LOGIC;
  signal trigger_active_i_37_n_0 : STD_LOGIC;
  signal trigger_active_i_39_n_0 : STD_LOGIC;
  signal trigger_active_i_3_n_0 : STD_LOGIC;
  signal trigger_active_i_40_n_0 : STD_LOGIC;
  signal trigger_active_i_41_n_0 : STD_LOGIC;
  signal trigger_active_i_42_n_0 : STD_LOGIC;
  signal trigger_active_i_43_n_0 : STD_LOGIC;
  signal trigger_active_i_44_n_0 : STD_LOGIC;
  signal trigger_active_i_45_n_0 : STD_LOGIC;
  signal trigger_active_i_46_n_0 : STD_LOGIC;
  signal trigger_active_i_47_n_0 : STD_LOGIC;
  signal trigger_active_i_48_n_0 : STD_LOGIC;
  signal trigger_active_i_49_n_0 : STD_LOGIC;
  signal trigger_active_i_4_n_0 : STD_LOGIC;
  signal trigger_active_i_50_n_0 : STD_LOGIC;
  signal trigger_active_i_51_n_0 : STD_LOGIC;
  signal trigger_active_i_52_n_0 : STD_LOGIC;
  signal trigger_active_i_53_n_0 : STD_LOGIC;
  signal trigger_active_i_54_n_0 : STD_LOGIC;
  signal trigger_active_i_55_n_0 : STD_LOGIC;
  signal trigger_active_i_56_n_0 : STD_LOGIC;
  signal trigger_active_i_57_n_0 : STD_LOGIC;
  signal trigger_active_i_58_n_0 : STD_LOGIC;
  signal trigger_active_i_59_n_0 : STD_LOGIC;
  signal trigger_active_i_60_n_0 : STD_LOGIC;
  signal trigger_active_i_61_n_0 : STD_LOGIC;
  signal trigger_active_i_62_n_0 : STD_LOGIC;
  signal trigger_active_i_63_n_0 : STD_LOGIC;
  signal trigger_active_i_64_n_0 : STD_LOGIC;
  signal trigger_active_i_65_n_0 : STD_LOGIC;
  signal trigger_active_i_66_n_0 : STD_LOGIC;
  signal trigger_active_i_6_n_0 : STD_LOGIC;
  signal trigger_active_i_78_n_0 : STD_LOGIC;
  signal trigger_active_i_79_n_0 : STD_LOGIC;
  signal trigger_active_i_7_n_0 : STD_LOGIC;
  signal trigger_active_i_81_n_0 : STD_LOGIC;
  signal trigger_active_i_84_n_0 : STD_LOGIC;
  signal trigger_active_i_86_n_0 : STD_LOGIC;
  signal trigger_active_i_87_n_0 : STD_LOGIC;
  signal trigger_active_i_90_n_0 : STD_LOGIC;
  signal trigger_active_i_92_n_0 : STD_LOGIC;
  signal trigger_active_i_93_n_0 : STD_LOGIC;
  signal trigger_active_i_94_n_0 : STD_LOGIC;
  signal trigger_active_i_99_n_0 : STD_LOGIC;
  signal trigger_active_i_9_n_0 : STD_LOGIC;
  signal \trigger_active_mux__0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal trigger_holdoff_counter_reg_3_sn_1 : STD_LOGIC;
  signal \^trigger_out_adc\ : STD_LOGIC;
  signal \^trigger_out_s\ : STD_LOGIC;
  signal \NLW_trigger_holdoff_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \edge_detect[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \edge_detect[10]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \edge_detect[11]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \edge_detect[12]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \edge_detect[13]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \edge_detect[14]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \edge_detect[15]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \edge_detect[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \edge_detect[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \edge_detect[3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \edge_detect[4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \edge_detect[5]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \edge_detect[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \edge_detect[7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \edge_detect[8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \edge_detect[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of ext_t_fall_edge_ack_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of ext_t_high_level_ack_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ext_t_high_level_hold[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of ext_t_low_level_ack_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of ext_t_rise_edge_ack_i_2 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \fall_edge[0]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \fall_edge[10]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \fall_edge[11]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \fall_edge[12]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \fall_edge[13]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \fall_edge[14]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \fall_edge[15]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \fall_edge[1]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \fall_edge[2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \fall_edge[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \fall_edge[4]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \fall_edge[5]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \fall_edge[6]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \fall_edge[7]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \fall_edge[8]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \fall_edge[9]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \low_level[0]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \low_level[10]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \low_level[11]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \low_level[12]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \low_level[13]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \low_level[14]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \low_level[15]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \low_level[1]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \low_level[2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \low_level[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \low_level[4]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \low_level[5]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \low_level[6]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \low_level[7]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \low_level[8]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \low_level[9]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \rise_edge[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \rise_edge[10]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \rise_edge[11]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \rise_edge[12]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rise_edge[13]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rise_edge[14]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rise_edge[15]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rise_edge[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \rise_edge[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \rise_edge[3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \rise_edge[4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \rise_edge[5]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \rise_edge[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \rise_edge[7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \rise_edge[8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \rise_edge[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of trigger_active_i_20 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of trigger_active_i_28 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of trigger_active_i_29 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of trigger_active_i_30 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of trigger_active_i_35 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of trigger_active_i_43 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of trigger_active_i_53 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of trigger_active_i_81 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of trigger_active_i_87 : label is "soft_lutpair42";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \trigger_holdoff_counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \trigger_holdoff_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \trigger_holdoff_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \trigger_holdoff_counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \trigger_holdoff_counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \trigger_holdoff_counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \trigger_holdoff_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \trigger_holdoff_counter_reg[8]_i_1\ : label is 11;
begin
  \ext_t_edge_detect_hold_reg[1]_0\(4 downto 0) <= \^ext_t_edge_detect_hold_reg[1]_0\(4 downto 0);
  \ext_t_fall_edge_hold_reg[1]_0\(15 downto 0) <= \^ext_t_fall_edge_hold_reg[1]_0\(15 downto 0);
  \ext_t_low_level_hold_reg[0]_0\(13 downto 0) <= \^ext_t_low_level_hold_reg[0]_0\(13 downto 0);
  \ext_t_rise_edge_hold_reg[1]_0\(6 downto 0) <= \^ext_t_rise_edge_hold_reg[1]_0\(6 downto 0);
  \high_level_m_reg[15]_0\(5 downto 0) <= \^high_level_m_reg[15]_0\(5 downto 0);
  trigger_holdoff_counter_reg_3_sn_1 <= trigger_holdoff_counter_reg_3_sp_1;
  trigger_out_adc <= \^trigger_out_adc\;
  trigger_out_s <= \^trigger_out_s\;
\data_m1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => adc_data_mn(0),
      Q => high_level(0),
      R => reset
    );
\data_m1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => adc_data_mn(10),
      Q => high_level(10),
      R => reset
    );
\data_m1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => adc_data_mn(11),
      Q => high_level(11),
      R => reset
    );
\data_m1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => adc_data_mn(12),
      Q => high_level(12),
      R => reset
    );
\data_m1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => adc_data_mn(13),
      Q => high_level(13),
      R => reset
    );
\data_m1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => adc_data_mn(14),
      Q => high_level(14),
      R => reset
    );
\data_m1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => adc_data_mn(15),
      Q => high_level(15),
      R => reset
    );
\data_m1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => adc_data_mn(1),
      Q => high_level(1),
      R => reset
    );
\data_m1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => adc_data_mn(2),
      Q => high_level(2),
      R => reset
    );
\data_m1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => adc_data_mn(3),
      Q => high_level(3),
      R => reset
    );
\data_m1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => adc_data_mn(4),
      Q => high_level(4),
      R => reset
    );
\data_m1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => adc_data_mn(5),
      Q => high_level(5),
      R => reset
    );
\data_m1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => adc_data_mn(6),
      Q => high_level(6),
      R => reset
    );
\data_m1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => adc_data_mn(7),
      Q => high_level(7),
      R => reset
    );
\data_m1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => adc_data_mn(8),
      Q => high_level(8),
      R => reset
    );
\data_m1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => adc_data_mn(9),
      Q => high_level(9),
      R => reset
    );
\delay_counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8A88"
    )
        port map (
      I0 => trigger_active_d1_reg_0,
      I1 => \delay_counter_reg[0]\,
      I2 => trigger_holdoff_counter_reg_3_sn_1,
      I3 => \^trigger_out_s\,
      I4 => \delay_counter_reg[0]_0\,
      O => E(0)
    );
\edge_detect[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => adc_data_mn(0),
      I1 => high_level(0),
      O => edge_detect0(0)
    );
\edge_detect[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => adc_data_mn(10),
      I1 => high_level(10),
      O => edge_detect0(10)
    );
\edge_detect[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => adc_data_mn(11),
      I1 => high_level(11),
      O => edge_detect0(11)
    );
\edge_detect[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => adc_data_mn(12),
      I1 => high_level(12),
      O => edge_detect0(12)
    );
\edge_detect[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => adc_data_mn(13),
      I1 => high_level(13),
      O => edge_detect0(13)
    );
\edge_detect[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => adc_data_mn(14),
      I1 => high_level(14),
      O => edge_detect0(14)
    );
\edge_detect[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => adc_data_mn(15),
      I1 => high_level(15),
      O => edge_detect0(15)
    );
\edge_detect[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => adc_data_mn(1),
      I1 => high_level(1),
      O => edge_detect0(1)
    );
\edge_detect[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => adc_data_mn(2),
      I1 => high_level(2),
      O => edge_detect0(2)
    );
\edge_detect[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => adc_data_mn(3),
      I1 => high_level(3),
      O => edge_detect0(3)
    );
\edge_detect[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => adc_data_mn(4),
      I1 => high_level(4),
      O => edge_detect0(4)
    );
\edge_detect[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => adc_data_mn(5),
      I1 => high_level(5),
      O => edge_detect0(5)
    );
\edge_detect[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => adc_data_mn(6),
      I1 => high_level(6),
      O => edge_detect0(6)
    );
\edge_detect[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => adc_data_mn(7),
      I1 => high_level(7),
      O => edge_detect0(7)
    );
\edge_detect[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => adc_data_mn(8),
      I1 => high_level(8),
      O => edge_detect0(8)
    );
\edge_detect[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => adc_data_mn(9),
      I1 => high_level(9),
      O => edge_detect0(9)
    );
\edge_detect_m_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => edge_detect(0),
      Q => p_4_in(0),
      R => '0'
    );
\edge_detect_m_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => edge_detect(10),
      Q => p_4_in(10),
      R => '0'
    );
\edge_detect_m_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => edge_detect(11),
      Q => p_4_in(11),
      R => '0'
    );
\edge_detect_m_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => edge_detect(12),
      Q => p_4_in(12),
      R => '0'
    );
\edge_detect_m_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => edge_detect(13),
      Q => p_4_in(13),
      R => '0'
    );
\edge_detect_m_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => edge_detect(14),
      Q => p_4_in(14),
      R => '0'
    );
\edge_detect_m_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => edge_detect(15),
      Q => \^ext_t_edge_detect_hold_reg[1]_0\(3),
      R => '0'
    );
\edge_detect_m_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => edge_detect(1),
      Q => \^ext_t_edge_detect_hold_reg[1]_0\(0),
      R => '0'
    );
\edge_detect_m_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => edge_detect(2),
      Q => p_4_in(2),
      R => '0'
    );
\edge_detect_m_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => edge_detect(3),
      Q => p_4_in(3),
      R => '0'
    );
\edge_detect_m_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => edge_detect(4),
      Q => p_4_in(4),
      R => '0'
    );
\edge_detect_m_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => edge_detect(5),
      Q => p_4_in(5),
      R => '0'
    );
\edge_detect_m_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => edge_detect(6),
      Q => p_4_in(6),
      R => '0'
    );
\edge_detect_m_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => edge_detect(7),
      Q => p_4_in(7),
      R => '0'
    );
\edge_detect_m_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => edge_detect(8),
      Q => \^ext_t_edge_detect_hold_reg[1]_0\(1),
      R => '0'
    );
\edge_detect_m_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => edge_detect(9),
      Q => \^ext_t_edge_detect_hold_reg[1]_0\(2),
      R => '0'
    );
\edge_detect_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => edge_detect0(0),
      Q => edge_detect(0),
      R => reset
    );
\edge_detect_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => edge_detect0(10),
      Q => edge_detect(10),
      R => reset
    );
\edge_detect_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => edge_detect0(11),
      Q => edge_detect(11),
      R => reset
    );
\edge_detect_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => edge_detect0(12),
      Q => edge_detect(12),
      R => reset
    );
\edge_detect_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => edge_detect0(13),
      Q => edge_detect(13),
      R => reset
    );
\edge_detect_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => edge_detect0(14),
      Q => edge_detect(14),
      R => reset
    );
\edge_detect_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => edge_detect0(15),
      Q => edge_detect(15),
      R => reset
    );
\edge_detect_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => edge_detect0(1),
      Q => edge_detect(1),
      R => reset
    );
\edge_detect_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => edge_detect0(2),
      Q => edge_detect(2),
      R => reset
    );
\edge_detect_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => edge_detect0(3),
      Q => edge_detect(3),
      R => reset
    );
\edge_detect_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => edge_detect0(4),
      Q => edge_detect(4),
      R => reset
    );
\edge_detect_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => edge_detect0(5),
      Q => edge_detect(5),
      R => reset
    );
\edge_detect_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => edge_detect0(6),
      Q => edge_detect(6),
      R => reset
    );
\edge_detect_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => edge_detect0(7),
      Q => edge_detect(7),
      R => reset
    );
\edge_detect_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => edge_detect0(8),
      Q => edge_detect(8),
      R => reset
    );
\edge_detect_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => edge_detect0(9),
      Q => edge_detect(9),
      R => reset
    );
ext_t_edge_detect_ack_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => p_4_in(16),
      I1 => \^ext_t_edge_detect_hold_reg[1]_0\(4),
      I2 => trigger_active_d1_reg_0,
      O => ext_t_edge_detect_ack0
    );
ext_t_edge_detect_ack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => p_1_in,
      D => ext_t_edge_detect_ack0,
      Q => ext_t_edge_detect_ack,
      R => '0'
    );
\ext_t_edge_detect_hold[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000BE"
    )
        port map (
      I0 => p_4_in(16),
      I1 => \ext_t_m_reg[1]_0\(0),
      I2 => ext_t_m(0),
      I3 => ext_t_edge_detect_ack,
      I4 => reset,
      O => \ext_t_edge_detect_hold[0]_i_1_n_0\
    );
\ext_t_edge_detect_hold[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000BE"
    )
        port map (
      I0 => \^ext_t_edge_detect_hold_reg[1]_0\(4),
      I1 => \ext_t_m_reg[1]_0\(1),
      I2 => ext_t_m(1),
      I3 => ext_t_edge_detect_ack,
      I4 => reset,
      O => \ext_t_edge_detect_hold[1]_i_1_n_0\
    );
\ext_t_edge_detect_hold_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => '1',
      D => \ext_t_edge_detect_hold[0]_i_1_n_0\,
      Q => p_4_in(16),
      R => '0'
    );
\ext_t_edge_detect_hold_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => '1',
      D => \ext_t_edge_detect_hold[1]_i_1_n_0\,
      Q => \^ext_t_edge_detect_hold_reg[1]_0\(4),
      R => '0'
    );
ext_t_fall_edge_ack_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^ext_t_fall_edge_hold_reg[1]_0\(14),
      I1 => \^ext_t_fall_edge_hold_reg[1]_0\(15),
      I2 => trigger_active_d1_reg_0,
      O => ext_t_fall_edge_ack0
    );
ext_t_fall_edge_ack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => p_1_in,
      D => ext_t_fall_edge_ack0,
      Q => ext_t_fall_edge_ack,
      R => '0'
    );
\ext_t_fall_edge_hold[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AE"
    )
        port map (
      I0 => \^ext_t_fall_edge_hold_reg[1]_0\(14),
      I1 => ext_t_m(0),
      I2 => \ext_t_m_reg[1]_0\(0),
      I3 => ext_t_fall_edge_ack,
      I4 => reset,
      O => \ext_t_fall_edge_hold[0]_i_1_n_0\
    );
\ext_t_fall_edge_hold[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AE"
    )
        port map (
      I0 => \^ext_t_fall_edge_hold_reg[1]_0\(15),
      I1 => ext_t_m(1),
      I2 => \ext_t_m_reg[1]_0\(1),
      I3 => ext_t_fall_edge_ack,
      I4 => reset,
      O => \ext_t_fall_edge_hold[1]_i_1_n_0\
    );
\ext_t_fall_edge_hold_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => '1',
      D => \ext_t_fall_edge_hold[0]_i_1_n_0\,
      Q => \^ext_t_fall_edge_hold_reg[1]_0\(14),
      R => '0'
    );
\ext_t_fall_edge_hold_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => '1',
      D => \ext_t_fall_edge_hold[1]_i_1_n_0\,
      Q => \^ext_t_fall_edge_hold_reg[1]_0\(15),
      R => '0'
    );
ext_t_high_level_ack_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => p_0_in(16),
      I1 => p_0_in(17),
      I2 => trigger_active_d1_reg_0,
      O => ext_t_high_level_ack0
    );
ext_t_high_level_ack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => p_1_in,
      D => ext_t_high_level_ack0,
      Q => ext_t_high_level_ack,
      R => '0'
    );
\ext_t_high_level_hold[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => p_0_in(16),
      I1 => \ext_t_m_reg[1]_0\(0),
      I2 => ext_t_high_level_ack,
      I3 => reset,
      O => \ext_t_high_level_hold[0]_i_1_n_0\
    );
\ext_t_high_level_hold[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => p_0_in(17),
      I1 => \ext_t_m_reg[1]_0\(1),
      I2 => ext_t_high_level_ack,
      I3 => reset,
      O => \ext_t_high_level_hold[1]_i_1_n_0\
    );
\ext_t_high_level_hold_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => '1',
      D => \ext_t_high_level_hold[0]_i_1_n_0\,
      Q => p_0_in(16),
      R => '0'
    );
\ext_t_high_level_hold_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => '1',
      D => \ext_t_high_level_hold[1]_i_1_n_0\,
      Q => p_0_in(17),
      R => '0'
    );
ext_t_low_level_ack_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^ext_t_low_level_hold_reg[0]_0\(13),
      I1 => p_1_in_0(17),
      I2 => trigger_active_d1_reg_0,
      O => ext_t_low_level_ack0
    );
ext_t_low_level_ack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => p_1_in,
      D => ext_t_low_level_ack0,
      Q => ext_t_low_level_ack,
      R => '0'
    );
\ext_t_low_level_hold[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => \ext_t_m_reg[1]_0\(0),
      I1 => \^ext_t_low_level_hold_reg[0]_0\(13),
      I2 => ext_t_low_level_ack,
      I3 => reset,
      O => \ext_t_low_level_hold[0]_i_1_n_0\
    );
\ext_t_low_level_hold[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => \ext_t_m_reg[1]_0\(1),
      I1 => p_1_in_0(17),
      I2 => ext_t_low_level_ack,
      I3 => reset,
      O => \ext_t_low_level_hold[1]_i_1_n_0\
    );
\ext_t_low_level_hold_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => '1',
      D => \ext_t_low_level_hold[0]_i_1_n_0\,
      Q => \^ext_t_low_level_hold_reg[0]_0\(13),
      R => '0'
    );
\ext_t_low_level_hold_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => '1',
      D => \ext_t_low_level_hold[1]_i_1_n_0\,
      Q => p_1_in_0(17),
      R => '0'
    );
\ext_t_m_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => '1',
      D => \ext_t_m_reg[1]_0\(0),
      Q => ext_t_m(0),
      R => reset
    );
\ext_t_m_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => '1',
      D => \ext_t_m_reg[1]_0\(1),
      Q => ext_t_m(1),
      R => reset
    );
ext_t_rise_edge_ack_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => p_3_in(16),
      I1 => \^ext_t_rise_edge_hold_reg[1]_0\(6),
      I2 => trigger_active_d1_reg_0,
      O => ext_t_rise_edge_ack0
    );
ext_t_rise_edge_ack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => p_1_in,
      D => ext_t_rise_edge_ack0,
      Q => ext_t_rise_edge_ack,
      R => '0'
    );
\ext_t_rise_edge_hold[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AE"
    )
        port map (
      I0 => p_3_in(16),
      I1 => \ext_t_m_reg[1]_0\(0),
      I2 => ext_t_m(0),
      I3 => ext_t_rise_edge_ack,
      I4 => reset,
      O => \ext_t_rise_edge_hold[0]_i_1_n_0\
    );
\ext_t_rise_edge_hold[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AE"
    )
        port map (
      I0 => \^ext_t_rise_edge_hold_reg[1]_0\(6),
      I1 => \ext_t_m_reg[1]_0\(1),
      I2 => ext_t_m(1),
      I3 => ext_t_rise_edge_ack,
      I4 => reset,
      O => \ext_t_rise_edge_hold[1]_i_1_n_0\
    );
\ext_t_rise_edge_hold_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => '1',
      D => \ext_t_rise_edge_hold[0]_i_1_n_0\,
      Q => p_3_in(16),
      R => '0'
    );
\ext_t_rise_edge_hold_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => '1',
      D => \ext_t_rise_edge_hold[1]_i_1_n_0\,
      Q => \^ext_t_rise_edge_hold_reg[1]_0\(6),
      R => '0'
    );
\fall_edge[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => high_level(0),
      I1 => adc_data_mn(0),
      O => fall_edge0(0)
    );
\fall_edge[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => high_level(10),
      I1 => adc_data_mn(10),
      O => fall_edge0(10)
    );
\fall_edge[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => high_level(11),
      I1 => adc_data_mn(11),
      O => fall_edge0(11)
    );
\fall_edge[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => high_level(12),
      I1 => adc_data_mn(12),
      O => fall_edge0(12)
    );
\fall_edge[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => high_level(13),
      I1 => adc_data_mn(13),
      O => fall_edge0(13)
    );
\fall_edge[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => high_level(14),
      I1 => adc_data_mn(14),
      O => fall_edge0(14)
    );
\fall_edge[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => high_level(15),
      I1 => adc_data_mn(15),
      O => fall_edge0(15)
    );
\fall_edge[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => high_level(1),
      I1 => adc_data_mn(1),
      O => fall_edge0(1)
    );
\fall_edge[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => high_level(2),
      I1 => adc_data_mn(2),
      O => fall_edge0(2)
    );
\fall_edge[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => high_level(3),
      I1 => adc_data_mn(3),
      O => fall_edge0(3)
    );
\fall_edge[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => high_level(4),
      I1 => adc_data_mn(4),
      O => fall_edge0(4)
    );
\fall_edge[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => high_level(5),
      I1 => adc_data_mn(5),
      O => fall_edge0(5)
    );
\fall_edge[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => high_level(6),
      I1 => adc_data_mn(6),
      O => fall_edge0(6)
    );
\fall_edge[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => high_level(7),
      I1 => adc_data_mn(7),
      O => fall_edge0(7)
    );
\fall_edge[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => high_level(8),
      I1 => adc_data_mn(8),
      O => fall_edge0(8)
    );
\fall_edge[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => high_level(9),
      I1 => adc_data_mn(9),
      O => fall_edge0(9)
    );
\fall_edge_m_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => fall_edge(0),
      Q => \^ext_t_fall_edge_hold_reg[1]_0\(0),
      R => '0'
    );
\fall_edge_m_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => fall_edge(10),
      Q => \^ext_t_fall_edge_hold_reg[1]_0\(9),
      R => '0'
    );
\fall_edge_m_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => fall_edge(11),
      Q => \^ext_t_fall_edge_hold_reg[1]_0\(10),
      R => '0'
    );
\fall_edge_m_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => fall_edge(12),
      Q => \^ext_t_fall_edge_hold_reg[1]_0\(11),
      R => '0'
    );
\fall_edge_m_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => fall_edge(13),
      Q => p_2_in(13),
      R => '0'
    );
\fall_edge_m_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => fall_edge(14),
      Q => \^ext_t_fall_edge_hold_reg[1]_0\(12),
      R => '0'
    );
\fall_edge_m_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => fall_edge(15),
      Q => \^ext_t_fall_edge_hold_reg[1]_0\(13),
      R => '0'
    );
\fall_edge_m_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => fall_edge(1),
      Q => \^ext_t_fall_edge_hold_reg[1]_0\(1),
      R => '0'
    );
\fall_edge_m_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => fall_edge(2),
      Q => \^ext_t_fall_edge_hold_reg[1]_0\(2),
      R => '0'
    );
\fall_edge_m_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => fall_edge(3),
      Q => \^ext_t_fall_edge_hold_reg[1]_0\(3),
      R => '0'
    );
\fall_edge_m_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => fall_edge(4),
      Q => \^ext_t_fall_edge_hold_reg[1]_0\(4),
      R => '0'
    );
\fall_edge_m_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => fall_edge(5),
      Q => p_2_in(5),
      R => '0'
    );
\fall_edge_m_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => fall_edge(6),
      Q => \^ext_t_fall_edge_hold_reg[1]_0\(5),
      R => '0'
    );
\fall_edge_m_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => fall_edge(7),
      Q => \^ext_t_fall_edge_hold_reg[1]_0\(6),
      R => '0'
    );
\fall_edge_m_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => fall_edge(8),
      Q => \^ext_t_fall_edge_hold_reg[1]_0\(7),
      R => '0'
    );
\fall_edge_m_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => fall_edge(9),
      Q => \^ext_t_fall_edge_hold_reg[1]_0\(8),
      R => '0'
    );
\fall_edge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge0(0),
      Q => fall_edge(0),
      R => reset
    );
\fall_edge_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge0(10),
      Q => fall_edge(10),
      R => reset
    );
\fall_edge_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge0(11),
      Q => fall_edge(11),
      R => reset
    );
\fall_edge_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge0(12),
      Q => fall_edge(12),
      R => reset
    );
\fall_edge_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge0(13),
      Q => fall_edge(13),
      R => reset
    );
\fall_edge_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge0(14),
      Q => fall_edge(14),
      R => reset
    );
\fall_edge_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge0(15),
      Q => fall_edge(15),
      R => reset
    );
\fall_edge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge0(1),
      Q => fall_edge(1),
      R => reset
    );
\fall_edge_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge0(2),
      Q => fall_edge(2),
      R => reset
    );
\fall_edge_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge0(3),
      Q => fall_edge(3),
      R => reset
    );
\fall_edge_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge0(4),
      Q => fall_edge(4),
      R => reset
    );
\fall_edge_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge0(5),
      Q => fall_edge(5),
      R => reset
    );
\fall_edge_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge0(6),
      Q => fall_edge(6),
      R => reset
    );
\fall_edge_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge0(7),
      Q => fall_edge(7),
      R => reset
    );
\fall_edge_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge0(8),
      Q => fall_edge(8),
      R => reset
    );
\fall_edge_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge0(9),
      Q => fall_edge(9),
      R => reset
    );
\high_level_m_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => high_level(0),
      Q => p_0_in(0),
      R => '0'
    );
\high_level_m_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => high_level(10),
      Q => p_0_in(10),
      R => '0'
    );
\high_level_m_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => high_level(11),
      Q => \^high_level_m_reg[15]_0\(4),
      R => '0'
    );
\high_level_m_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => high_level(12),
      Q => p_0_in(12),
      R => '0'
    );
\high_level_m_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => high_level(13),
      Q => p_0_in(13),
      R => '0'
    );
\high_level_m_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => high_level(14),
      Q => p_0_in(14),
      R => '0'
    );
\high_level_m_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => high_level(15),
      Q => \^high_level_m_reg[15]_0\(5),
      R => '0'
    );
\high_level_m_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => high_level(1),
      Q => \^high_level_m_reg[15]_0\(0),
      R => '0'
    );
\high_level_m_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => high_level(2),
      Q => p_0_in(2),
      R => '0'
    );
\high_level_m_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => high_level(3),
      Q => \^high_level_m_reg[15]_0\(1),
      R => '0'
    );
\high_level_m_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => high_level(4),
      Q => p_0_in(4),
      R => '0'
    );
\high_level_m_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => high_level(5),
      Q => p_0_in(5),
      R => '0'
    );
\high_level_m_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => high_level(6),
      Q => \^high_level_m_reg[15]_0\(2),
      R => '0'
    );
\high_level_m_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => high_level(7),
      Q => \^high_level_m_reg[15]_0\(3),
      R => '0'
    );
\high_level_m_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => high_level(8),
      Q => p_0_in(8),
      R => '0'
    );
\high_level_m_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => high_level(9),
      Q => p_0_in(9),
      R => '0'
    );
\low_level[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_data_mn(0),
      O => fall_edge1(0)
    );
\low_level[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_data_mn(10),
      O => fall_edge1(10)
    );
\low_level[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_data_mn(11),
      O => fall_edge1(11)
    );
\low_level[12]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_data_mn(12),
      O => fall_edge1(12)
    );
\low_level[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_data_mn(13),
      O => fall_edge1(13)
    );
\low_level[14]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_data_mn(14),
      O => fall_edge1(14)
    );
\low_level[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_data_mn(15),
      O => fall_edge1(15)
    );
\low_level[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_data_mn(1),
      O => fall_edge1(1)
    );
\low_level[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_data_mn(2),
      O => fall_edge1(2)
    );
\low_level[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_data_mn(3),
      O => fall_edge1(3)
    );
\low_level[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_data_mn(4),
      O => fall_edge1(4)
    );
\low_level[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_data_mn(5),
      O => fall_edge1(5)
    );
\low_level[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_data_mn(6),
      O => fall_edge1(6)
    );
\low_level[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_data_mn(7),
      O => fall_edge1(7)
    );
\low_level[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_data_mn(8),
      O => fall_edge1(8)
    );
\low_level[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_data_mn(9),
      O => fall_edge1(9)
    );
\low_level_m_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => low_level(0),
      Q => \^ext_t_low_level_hold_reg[0]_0\(0),
      R => '0'
    );
\low_level_m_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => low_level(10),
      Q => \^ext_t_low_level_hold_reg[0]_0\(8),
      R => '0'
    );
\low_level_m_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => low_level(11),
      Q => \^ext_t_low_level_hold_reg[0]_0\(9),
      R => '0'
    );
\low_level_m_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => low_level(12),
      Q => \^ext_t_low_level_hold_reg[0]_0\(10),
      R => '0'
    );
\low_level_m_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => low_level(13),
      Q => p_1_in_0(13),
      R => '0'
    );
\low_level_m_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => low_level(14),
      Q => \^ext_t_low_level_hold_reg[0]_0\(11),
      R => '0'
    );
\low_level_m_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => low_level(15),
      Q => \^ext_t_low_level_hold_reg[0]_0\(12),
      R => '0'
    );
\low_level_m_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => low_level(1),
      Q => \^ext_t_low_level_hold_reg[0]_0\(1),
      R => '0'
    );
\low_level_m_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => low_level(2),
      Q => \^ext_t_low_level_hold_reg[0]_0\(2),
      R => '0'
    );
\low_level_m_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => low_level(3),
      Q => \^ext_t_low_level_hold_reg[0]_0\(3),
      R => '0'
    );
\low_level_m_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => low_level(4),
      Q => \^ext_t_low_level_hold_reg[0]_0\(4),
      R => '0'
    );
\low_level_m_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => low_level(5),
      Q => p_1_in_0(5),
      R => '0'
    );
\low_level_m_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => low_level(6),
      Q => \^ext_t_low_level_hold_reg[0]_0\(5),
      R => '0'
    );
\low_level_m_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => low_level(7),
      Q => \^ext_t_low_level_hold_reg[0]_0\(6),
      R => '0'
    );
\low_level_m_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => low_level(8),
      Q => \^ext_t_low_level_hold_reg[0]_0\(7),
      R => '0'
    );
\low_level_m_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => low_level(9),
      Q => p_1_in_0(9),
      R => '0'
    );
\low_level_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge1(0),
      Q => low_level(0),
      R => reset
    );
\low_level_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge1(10),
      Q => low_level(10),
      R => reset
    );
\low_level_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge1(11),
      Q => low_level(11),
      R => reset
    );
\low_level_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge1(12),
      Q => low_level(12),
      R => reset
    );
\low_level_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge1(13),
      Q => low_level(13),
      R => reset
    );
\low_level_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge1(14),
      Q => low_level(14),
      R => reset
    );
\low_level_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge1(15),
      Q => low_level(15),
      R => reset
    );
\low_level_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge1(1),
      Q => low_level(1),
      R => reset
    );
\low_level_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge1(2),
      Q => low_level(2),
      R => reset
    );
\low_level_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge1(3),
      Q => low_level(3),
      R => reset
    );
\low_level_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge1(4),
      Q => low_level(4),
      R => reset
    );
\low_level_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge1(5),
      Q => low_level(5),
      R => reset
    );
\low_level_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge1(6),
      Q => low_level(6),
      R => reset
    );
\low_level_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge1(7),
      Q => low_level(7),
      R => reset
    );
\low_level_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge1(8),
      Q => low_level(8),
      R => reset
    );
\low_level_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => fall_edge1(9),
      Q => low_level(9),
      R => reset
    );
\rise_edge[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data_mn(0),
      I1 => high_level(0),
      O => rise_edge0(0)
    );
\rise_edge[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data_mn(10),
      I1 => high_level(10),
      O => rise_edge0(10)
    );
\rise_edge[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data_mn(11),
      I1 => high_level(11),
      O => rise_edge0(11)
    );
\rise_edge[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data_mn(12),
      I1 => high_level(12),
      O => rise_edge0(12)
    );
\rise_edge[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data_mn(13),
      I1 => high_level(13),
      O => rise_edge0(13)
    );
\rise_edge[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data_mn(14),
      I1 => high_level(14),
      O => rise_edge0(14)
    );
\rise_edge[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data_mn(15),
      I1 => high_level(15),
      O => rise_edge0(15)
    );
\rise_edge[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data_mn(1),
      I1 => high_level(1),
      O => rise_edge0(1)
    );
\rise_edge[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data_mn(2),
      I1 => high_level(2),
      O => rise_edge0(2)
    );
\rise_edge[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data_mn(3),
      I1 => high_level(3),
      O => rise_edge0(3)
    );
\rise_edge[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data_mn(4),
      I1 => high_level(4),
      O => rise_edge0(4)
    );
\rise_edge[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data_mn(5),
      I1 => high_level(5),
      O => rise_edge0(5)
    );
\rise_edge[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data_mn(6),
      I1 => high_level(6),
      O => rise_edge0(6)
    );
\rise_edge[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data_mn(7),
      I1 => high_level(7),
      O => rise_edge0(7)
    );
\rise_edge[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data_mn(8),
      I1 => high_level(8),
      O => rise_edge0(8)
    );
\rise_edge[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data_mn(9),
      I1 => high_level(9),
      O => rise_edge0(9)
    );
\rise_edge_m_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => rise_edge(0),
      Q => p_3_in(0),
      R => '0'
    );
\rise_edge_m_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => rise_edge(10),
      Q => p_3_in(10),
      R => '0'
    );
\rise_edge_m_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => rise_edge(11),
      Q => \^ext_t_rise_edge_hold_reg[1]_0\(4),
      R => '0'
    );
\rise_edge_m_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => rise_edge(12),
      Q => p_3_in(12),
      R => '0'
    );
\rise_edge_m_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => rise_edge(13),
      Q => p_3_in(13),
      R => '0'
    );
\rise_edge_m_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => rise_edge(14),
      Q => p_3_in(14),
      R => '0'
    );
\rise_edge_m_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => rise_edge(15),
      Q => \^ext_t_rise_edge_hold_reg[1]_0\(5),
      R => '0'
    );
\rise_edge_m_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => rise_edge(1),
      Q => \^ext_t_rise_edge_hold_reg[1]_0\(0),
      R => '0'
    );
\rise_edge_m_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => rise_edge(2),
      Q => p_3_in(2),
      R => '0'
    );
\rise_edge_m_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => rise_edge(3),
      Q => \^ext_t_rise_edge_hold_reg[1]_0\(1),
      R => '0'
    );
\rise_edge_m_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => rise_edge(4),
      Q => p_3_in(4),
      R => '0'
    );
\rise_edge_m_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => rise_edge(5),
      Q => p_3_in(5),
      R => '0'
    );
\rise_edge_m_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => rise_edge(6),
      Q => p_3_in(6),
      R => '0'
    );
\rise_edge_m_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => rise_edge(7),
      Q => \^ext_t_rise_edge_hold_reg[1]_0\(2),
      R => '0'
    );
\rise_edge_m_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => rise_edge(8),
      Q => p_3_in(8),
      R => '0'
    );
\rise_edge_m_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => \rise_edge_m_reg[15]_0\(0),
      D => rise_edge(9),
      Q => \^ext_t_rise_edge_hold_reg[1]_0\(3),
      R => '0'
    );
\rise_edge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => rise_edge0(0),
      Q => rise_edge(0),
      R => reset
    );
\rise_edge_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => rise_edge0(10),
      Q => rise_edge(10),
      R => reset
    );
\rise_edge_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => rise_edge0(11),
      Q => rise_edge(11),
      R => reset
    );
\rise_edge_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => rise_edge0(12),
      Q => rise_edge(12),
      R => reset
    );
\rise_edge_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => rise_edge0(13),
      Q => rise_edge(13),
      R => reset
    );
\rise_edge_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => rise_edge0(14),
      Q => rise_edge(14),
      R => reset
    );
\rise_edge_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => rise_edge0(15),
      Q => rise_edge(15),
      R => reset
    );
\rise_edge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => rise_edge0(1),
      Q => rise_edge(1),
      R => reset
    );
\rise_edge_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => rise_edge0(2),
      Q => rise_edge(2),
      R => reset
    );
\rise_edge_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => rise_edge0(3),
      Q => rise_edge(3),
      R => reset
    );
\rise_edge_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => rise_edge0(4),
      Q => rise_edge(4),
      R => reset
    );
\rise_edge_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => rise_edge0(5),
      Q => rise_edge(5),
      R => reset
    );
\rise_edge_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => rise_edge0(6),
      Q => rise_edge(6),
      R => reset
    );
\rise_edge_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => rise_edge0(7),
      Q => rise_edge(7),
      R => reset
    );
\rise_edge_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => rise_edge0(8),
      Q => rise_edge(8),
      R => reset
    );
\rise_edge_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => rise_edge0(9),
      Q => rise_edge(9),
      R => reset
    );
trigger_active_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => \trigger_active_mux__0\,
      Q => \^trigger_out_adc\,
      R => '0'
    );
trigger_active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF04FF04FF0404"
    )
        port map (
      I0 => trigger_active_i_2_n_0,
      I1 => trigger_active_i_3_n_0,
      I2 => trigger_active_i_4_n_0,
      I3 => Q(120),
      I4 => trigger_active_reg_0,
      I5 => trigger_active_i_6_n_0,
      O => trigger_active_i_1_n_0
    );
trigger_active_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trigger_active_i_42_n_0,
      I1 => trigger_active_i_43_n_0,
      I2 => trigger_active_i_44_n_0,
      I3 => trigger_active_i_45_n_0,
      O => trigger_active_i_10_n_0
    );
trigger_active_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_4_in(6),
      I1 => Q(6),
      I2 => \^high_level_m_reg[15]_0\(2),
      I3 => Q(77),
      I4 => Q(23),
      I5 => p_3_in(6),
      O => trigger_active_i_102_n_0
    );
trigger_active_i_104: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_4_in(7),
      I1 => Q(7),
      O => trigger_active_i_104_n_0
    );
trigger_active_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4F44"
    )
        port map (
      I0 => p_4_in(3),
      I1 => Q(3),
      I2 => p_4_in(4),
      I3 => Q(4),
      I4 => trigger_active_i_46_n_0,
      I5 => trigger_active_i_47_n_0,
      O => trigger_active_i_11_n_0
    );
trigger_active_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trigger_active_i_48_n_0,
      I1 => trigger_active_i_49_n_0,
      I2 => trigger_active_i_50_n_0,
      I3 => trigger_active_i_51_n_0,
      O => trigger_active_i_12_n_0
    );
trigger_active_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045004545"
    )
        port map (
      I0 => trigger_active_i_52_n_0,
      I1 => \^ext_t_rise_edge_hold_reg[1]_0\(6),
      I2 => Q(34),
      I3 => \^ext_t_fall_edge_hold_reg[1]_0\(15),
      I4 => Q(52),
      I5 => trigger_active_i_53_n_0,
      O => trigger_active_i_13_n_0
    );
trigger_active_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22020000"
    )
        port map (
      I0 => trigger_active_i_54_n_0,
      I1 => trigger_active_i_55_n_0,
      I2 => Q(14),
      I3 => \^ext_t_edge_detect_hold_reg[1]_0\(3),
      I4 => Q(120),
      O => trigger_active_i_14_n_0
    );
trigger_active_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DD0D"
    )
        port map (
      I0 => Q(51),
      I1 => \^ext_t_fall_edge_hold_reg[1]_0\(14),
      I2 => Q(33),
      I3 => p_3_in(16),
      I4 => trigger_active_i_56_n_0,
      O => trigger_active_i_15_n_0
    );
trigger_active_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DD0D"
    )
        port map (
      I0 => Q(50),
      I1 => \^ext_t_fall_edge_hold_reg[1]_0\(13),
      I2 => Q(32),
      I3 => \^ext_t_rise_edge_hold_reg[1]_0\(5),
      I4 => trigger_active_i_57_n_0,
      O => trigger_active_i_16_n_0
    );
trigger_active_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => Q(71),
      I1 => p_0_in(0),
      I2 => Q(53),
      I3 => \^ext_t_low_level_hold_reg[0]_0\(0),
      I4 => trigger_active_i_58_n_0,
      O => trigger_active_i_17_n_0
    );
trigger_active_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => trigger_active_i_59_n_0,
      I1 => \^ext_t_fall_edge_hold_reg[1]_0\(1),
      I2 => Q(36),
      I3 => \^ext_t_low_level_hold_reg[0]_0\(1),
      I4 => Q(54),
      I5 => trigger_active_i_60_n_0,
      O => trigger_active_i_18_n_0
    );
trigger_active_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4F44"
    )
        port map (
      I0 => p_4_in(11),
      I1 => Q(10),
      I2 => p_4_in(12),
      I3 => Q(11),
      I4 => trigger_active_i_61_n_0,
      I5 => trigger_active_i_62_n_0,
      O => trigger_active_i_19_n_0
    );
trigger_active_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => trigger_active_i_7_n_0,
      I1 => trigger_active_reg_2,
      I2 => trigger_active_i_9_n_0,
      I3 => trigger_active_i_10_n_0,
      I4 => trigger_active_i_11_n_0,
      I5 => trigger_active_i_12_n_0,
      O => trigger_active_i_2_n_0
    );
trigger_active_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => Q(84),
      I1 => p_0_in(13),
      I2 => Q(66),
      I3 => p_1_in_0(13),
      I4 => trigger_active_i_63_n_0,
      O => trigger_active_i_20_n_0
    );
trigger_active_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => Q(83),
      I1 => p_0_in(12),
      I2 => Q(65),
      I3 => \^ext_t_low_level_hold_reg[0]_0\(10),
      I4 => trigger_active_i_64_n_0,
      O => trigger_active_i_21_n_0
    );
trigger_active_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => trigger_active_i_65_n_0,
      I1 => \^ext_t_low_level_hold_reg[0]_0\(8),
      I2 => Q(63),
      I3 => p_0_in(10),
      I4 => Q(81),
      I5 => trigger_active_i_66_n_0,
      O => trigger_active_i_22_n_0
    );
trigger_active_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => trigger_active_i_78_n_0,
      I1 => trigger_active_i_79_n_0,
      I2 => trigger_active_i_5_2,
      I3 => p_4_in(13),
      I4 => Q(12),
      O => \edge_detect_m_reg[13]_0\
    );
trigger_active_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => trigger_active_i_81_n_0,
      I1 => trigger_active_i_5,
      I2 => trigger_active_i_5_0,
      I3 => trigger_active_i_84_n_0,
      I4 => trigger_active_i_5_1,
      I5 => trigger_active_i_86_n_0,
      O => \high_level_m_reg[13]_0\
    );
trigger_active_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(17),
      I1 => Q(88),
      O => \ext_t_high_level_hold_reg[1]_0\
    );
trigger_active_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in_0(17),
      I1 => Q(70),
      O => trigger_active_i_29_n_0
    );
trigger_active_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => trigger_active_i_13_n_0,
      I1 => trigger_active_i_14_n_0,
      I2 => trigger_active_i_15_n_0,
      I3 => trigger_active_i_16_n_0,
      I4 => trigger_active_i_17_n_0,
      I5 => trigger_active_i_18_n_0,
      O => trigger_active_i_3_n_0
    );
trigger_active_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in_0(9),
      I1 => Q(62),
      O => trigger_active_i_30_n_0
    );
trigger_active_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => trigger_active_i_87_n_0,
      I1 => trigger_active_i_6_0,
      I2 => trigger_active_i_6_1,
      I3 => trigger_active_i_90_n_0,
      I4 => trigger_active_i_6_2,
      I5 => trigger_active_i_92_n_0,
      O => trigger_active_i_31_n_0
    );
trigger_active_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => trigger_active_i_93_n_0,
      I1 => trigger_active_i_94_n_0,
      I2 => trigger_active_i_6_3,
      I3 => p_4_in(5),
      I4 => Q(5),
      O => trigger_active_i_32_n_0
    );
trigger_active_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => trigger_active_i_99_n_0,
      I1 => trigger_active_i_6_4,
      I2 => trigger_active_i_6_5,
      I3 => trigger_active_i_102_n_0,
      I4 => trigger_active_i_6_6,
      I5 => trigger_active_i_104_n_0,
      O => trigger_active_i_34_n_0
    );
trigger_active_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_1_in_0(9),
      I1 => Q(62),
      I2 => p_0_in(9),
      I3 => Q(80),
      O => trigger_active_i_35_n_0
    );
trigger_active_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^ext_t_rise_edge_hold_reg[1]_0\(3),
      I1 => Q(26),
      I2 => \^ext_t_fall_edge_hold_reg[1]_0\(8),
      I3 => Q(44),
      O => trigger_active_i_36_n_0
    );
trigger_active_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44FFFF4F444F44"
    )
        port map (
      I0 => p_4_in(6),
      I1 => Q(6),
      I2 => p_4_in(7),
      I3 => Q(7),
      I4 => p_3_in(6),
      I5 => Q(23),
      O => trigger_active_i_37_n_0
    );
trigger_active_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^ext_t_fall_edge_hold_reg[1]_0\(5),
      I1 => Q(41),
      I2 => \^ext_t_low_level_hold_reg[0]_0\(5),
      I3 => Q(59),
      O => trigger_active_i_39_n_0
    );
trigger_active_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trigger_active_i_19_n_0,
      I1 => trigger_active_i_20_n_0,
      I2 => trigger_active_i_21_n_0,
      I3 => trigger_active_i_22_n_0,
      O => trigger_active_i_4_n_0
    );
trigger_active_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => p_4_in(2),
      I1 => Q(2),
      I2 => Q(5),
      I3 => p_4_in(5),
      O => trigger_active_i_40_n_0
    );
trigger_active_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_3_in(2),
      I1 => Q(19),
      I2 => \^ext_t_fall_edge_hold_reg[1]_0\(2),
      I3 => Q(37),
      O => trigger_active_i_41_n_0
    );
trigger_active_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_3_in(5),
      I1 => Q(22),
      I2 => p_2_in(5),
      I3 => Q(40),
      O => trigger_active_i_42_n_0
    );
trigger_active_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_1_in_0(5),
      I1 => Q(58),
      I2 => p_0_in(5),
      I3 => Q(76),
      O => trigger_active_i_43_n_0
    );
trigger_active_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_3_in(4),
      I1 => Q(21),
      I2 => \^ext_t_fall_edge_hold_reg[1]_0\(4),
      I3 => Q(39),
      O => trigger_active_i_44_n_0
    );
trigger_active_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^ext_t_low_level_hold_reg[0]_0\(4),
      I1 => Q(57),
      I2 => p_0_in(4),
      I3 => Q(75),
      O => trigger_active_i_45_n_0
    );
trigger_active_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^ext_t_rise_edge_hold_reg[1]_0\(1),
      I1 => Q(20),
      I2 => \^ext_t_fall_edge_hold_reg[1]_0\(3),
      I3 => Q(38),
      O => trigger_active_i_46_n_0
    );
trigger_active_i_47: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^ext_t_low_level_hold_reg[0]_0\(3),
      I1 => Q(56),
      I2 => \^high_level_m_reg[15]_0\(1),
      I3 => Q(74),
      O => trigger_active_i_47_n_0
    );
trigger_active_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_3_in(8),
      I1 => Q(25),
      I2 => \^ext_t_fall_edge_hold_reg[1]_0\(7),
      I3 => Q(43),
      O => trigger_active_i_48_n_0
    );
trigger_active_i_49: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^ext_t_low_level_hold_reg[0]_0\(7),
      I1 => Q(61),
      I2 => p_0_in(8),
      I3 => Q(79),
      O => trigger_active_i_49_n_0
    );
trigger_active_i_50: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^ext_t_rise_edge_hold_reg[1]_0\(2),
      I1 => Q(24),
      I2 => \^ext_t_fall_edge_hold_reg[1]_0\(6),
      I3 => Q(42),
      O => trigger_active_i_50_n_0
    );
trigger_active_i_51: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^ext_t_low_level_hold_reg[0]_0\(6),
      I1 => Q(60),
      I2 => \^high_level_m_reg[15]_0\(3),
      I3 => Q(78),
      O => trigger_active_i_51_n_0
    );
trigger_active_i_52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^ext_t_low_level_hold_reg[0]_0\(13),
      I1 => Q(69),
      I2 => p_0_in(16),
      I3 => Q(87),
      O => trigger_active_i_52_n_0
    );
trigger_active_i_53: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_1_in_0(17),
      I1 => Q(70),
      I2 => p_0_in(17),
      I3 => Q(88),
      O => trigger_active_i_53_n_0
    );
trigger_active_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => p_4_in(16),
      I1 => Q(15),
      I2 => \^ext_t_edge_detect_hold_reg[1]_0\(4),
      I3 => Q(16),
      I4 => Q(13),
      I5 => p_4_in(14),
      O => trigger_active_i_54_n_0
    );
trigger_active_i_55: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_3_in(14),
      I1 => Q(31),
      I2 => \^ext_t_fall_edge_hold_reg[1]_0\(12),
      I3 => Q(49),
      O => trigger_active_i_55_n_0
    );
trigger_active_i_56: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^ext_t_low_level_hold_reg[0]_0\(12),
      I1 => Q(68),
      I2 => \^high_level_m_reg[15]_0\(5),
      I3 => Q(86),
      O => trigger_active_i_56_n_0
    );
trigger_active_i_57: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^ext_t_low_level_hold_reg[0]_0\(11),
      I1 => Q(67),
      I2 => p_0_in(14),
      I3 => Q(85),
      O => trigger_active_i_57_n_0
    );
trigger_active_i_58: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_4_in(0),
      I1 => Q(0),
      I2 => \^ext_t_rise_edge_hold_reg[1]_0\(0),
      I3 => Q(18),
      O => trigger_active_i_58_n_0
    );
trigger_active_i_59: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => \^high_level_m_reg[15]_0\(0),
      I1 => Q(72),
      I2 => Q(1),
      I3 => \^ext_t_edge_detect_hold_reg[1]_0\(0),
      O => trigger_active_i_59_n_0
    );
trigger_active_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => trigger_active_i_29_n_0,
      I1 => trigger_active_i_30_n_0,
      I2 => trigger_active_i_31_n_0,
      I3 => trigger_active_i_32_n_0,
      I4 => trigger_active_reg_1,
      I5 => trigger_active_i_34_n_0,
      O => trigger_active_i_6_n_0
    );
trigger_active_i_60: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_3_in(0),
      I1 => Q(17),
      I2 => \^ext_t_fall_edge_hold_reg[1]_0\(0),
      I3 => Q(35),
      O => trigger_active_i_60_n_0
    );
trigger_active_i_61: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^ext_t_rise_edge_hold_reg[1]_0\(4),
      I1 => Q(28),
      I2 => \^ext_t_fall_edge_hold_reg[1]_0\(10),
      I3 => Q(46),
      O => trigger_active_i_61_n_0
    );
trigger_active_i_62: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^ext_t_low_level_hold_reg[0]_0\(9),
      I1 => Q(64),
      I2 => \^high_level_m_reg[15]_0\(4),
      I3 => Q(82),
      O => trigger_active_i_62_n_0
    );
trigger_active_i_63: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_3_in(13),
      I1 => Q(30),
      I2 => p_2_in(13),
      I3 => Q(48),
      O => trigger_active_i_63_n_0
    );
trigger_active_i_64: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_3_in(12),
      I1 => Q(29),
      I2 => \^ext_t_fall_edge_hold_reg[1]_0\(11),
      I3 => Q(47),
      O => trigger_active_i_64_n_0
    );
trigger_active_i_65: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => p_4_in(10),
      I1 => Q(9),
      I2 => Q(12),
      I3 => p_4_in(13),
      O => trigger_active_i_65_n_0
    );
trigger_active_i_66: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_3_in(10),
      I1 => Q(27),
      I2 => \^ext_t_fall_edge_hold_reg[1]_0\(9),
      I3 => Q(45),
      O => trigger_active_i_66_n_0
    );
trigger_active_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_4_in(0),
      I1 => Q(0),
      I2 => p_0_in(0),
      I3 => Q(71),
      I4 => Q(17),
      I5 => p_3_in(0),
      O => \edge_detect_m_reg[0]_0\
    );
trigger_active_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => trigger_active_i_35_n_0,
      I1 => trigger_active_i_36_n_0,
      I2 => trigger_active_i_37_n_0,
      I3 => trigger_active_i_2_0,
      I4 => trigger_active_i_39_n_0,
      O => trigger_active_i_7_n_0
    );
trigger_active_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_4_in(14),
      I1 => Q(13),
      I2 => p_0_in(14),
      I3 => Q(85),
      I4 => Q(31),
      I5 => p_3_in(14),
      O => \edge_detect_m_reg[14]_0\
    );
trigger_active_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_4_in(16),
      I1 => Q(15),
      I2 => p_0_in(16),
      I3 => Q(87),
      I4 => Q(33),
      I5 => p_3_in(16),
      O => \ext_t_edge_detect_hold_reg[0]_0\
    );
trigger_active_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_1_in_0(13),
      I1 => Q(66),
      I2 => p_2_in(13),
      I3 => Q(48),
      I4 => Q(30),
      I5 => p_3_in(13),
      O => trigger_active_i_78_n_0
    );
trigger_active_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_4_in(12),
      I1 => Q(11),
      I2 => p_0_in(12),
      I3 => Q(83),
      I4 => Q(29),
      I5 => p_3_in(12),
      O => trigger_active_i_79_n_0
    );
trigger_active_i_81: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(13),
      I1 => Q(84),
      O => trigger_active_i_81_n_0
    );
trigger_active_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_4_in(10),
      I1 => Q(9),
      I2 => p_0_in(10),
      I3 => Q(81),
      I4 => Q(27),
      I5 => p_3_in(10),
      O => trigger_active_i_84_n_0
    );
trigger_active_i_86: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_4_in(11),
      I1 => Q(10),
      O => trigger_active_i_86_n_0
    );
trigger_active_i_87: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(5),
      I1 => Q(76),
      O => trigger_active_i_87_n_0
    );
trigger_active_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => trigger_active_i_40_n_0,
      I1 => \^ext_t_low_level_hold_reg[0]_0\(2),
      I2 => Q(55),
      I3 => p_0_in(2),
      I4 => Q(73),
      I5 => trigger_active_i_41_n_0,
      O => trigger_active_i_9_n_0
    );
trigger_active_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_4_in(2),
      I1 => Q(2),
      I2 => p_0_in(2),
      I3 => Q(73),
      I4 => Q(19),
      I5 => p_3_in(2),
      O => trigger_active_i_90_n_0
    );
trigger_active_i_92: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_4_in(3),
      I1 => Q(3),
      O => trigger_active_i_92_n_0
    );
trigger_active_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_1_in_0(5),
      I1 => Q(58),
      I2 => p_2_in(5),
      I3 => Q(40),
      I4 => Q(22),
      I5 => p_3_in(5),
      O => trigger_active_i_93_n_0
    );
trigger_active_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_4_in(4),
      I1 => Q(4),
      I2 => p_0_in(4),
      I3 => Q(75),
      I4 => Q(21),
      I5 => p_3_in(4),
      O => trigger_active_i_94_n_0
    );
trigger_active_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ext_t_edge_detect_hold_reg[1]_0\(1),
      I1 => Q(8),
      I2 => p_0_in(8),
      I3 => Q(79),
      I4 => Q(25),
      I5 => p_3_in(8),
      O => \edge_detect_m_reg[8]_0\
    );
trigger_active_i_99: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(9),
      I1 => Q(80),
      O => trigger_active_i_99_n_0
    );
trigger_active_mux: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33203450"
    )
        port map (
      I0 => Q(122),
      I1 => Q(123),
      I2 => trigger_active,
      I3 => trigger_in,
      I4 => Q(121),
      O => \trigger_active_mux__0\
    );
trigger_active_reg: unisim.vcomponents.FDRE
     port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => trigger_active_i_1_n_0,
      Q => trigger_active,
      R => '0'
    );
\trigger_holdoff_counter[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(92),
      I2 => trigger_holdoff_counter_reg(3),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[0]_i_2_n_0\
    );
\trigger_holdoff_counter[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(91),
      I2 => trigger_holdoff_counter_reg(2),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[0]_i_3_n_0\
    );
\trigger_holdoff_counter[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(90),
      I2 => trigger_holdoff_counter_reg(1),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[0]_i_4_n_0\
    );
\trigger_holdoff_counter[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(89),
      I2 => trigger_holdoff_counter_reg(0),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[0]_i_5_n_0\
    );
\trigger_holdoff_counter[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(104),
      I2 => trigger_holdoff_counter_reg(15),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[12]_i_2_n_0\
    );
\trigger_holdoff_counter[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(103),
      I2 => trigger_holdoff_counter_reg(14),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[12]_i_3_n_0\
    );
\trigger_holdoff_counter[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(102),
      I2 => trigger_holdoff_counter_reg(13),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[12]_i_4_n_0\
    );
\trigger_holdoff_counter[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(101),
      I2 => trigger_holdoff_counter_reg(12),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[12]_i_5_n_0\
    );
\trigger_holdoff_counter[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(108),
      I2 => trigger_holdoff_counter_reg(19),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[16]_i_2_n_0\
    );
\trigger_holdoff_counter[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(107),
      I2 => trigger_holdoff_counter_reg(18),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[16]_i_3_n_0\
    );
\trigger_holdoff_counter[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(106),
      I2 => trigger_holdoff_counter_reg(17),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[16]_i_4_n_0\
    );
\trigger_holdoff_counter[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(105),
      I2 => trigger_holdoff_counter_reg(16),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[16]_i_5_n_0\
    );
\trigger_holdoff_counter[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(112),
      I2 => trigger_holdoff_counter_reg(23),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[20]_i_2_n_0\
    );
\trigger_holdoff_counter[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(111),
      I2 => trigger_holdoff_counter_reg(22),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[20]_i_3_n_0\
    );
\trigger_holdoff_counter[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(110),
      I2 => trigger_holdoff_counter_reg(21),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[20]_i_4_n_0\
    );
\trigger_holdoff_counter[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(109),
      I2 => trigger_holdoff_counter_reg(20),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[20]_i_5_n_0\
    );
\trigger_holdoff_counter[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(116),
      I2 => trigger_holdoff_counter_reg(27),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[24]_i_2_n_0\
    );
\trigger_holdoff_counter[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(115),
      I2 => trigger_holdoff_counter_reg(26),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[24]_i_3_n_0\
    );
\trigger_holdoff_counter[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(114),
      I2 => trigger_holdoff_counter_reg(25),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[24]_i_4_n_0\
    );
\trigger_holdoff_counter[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(113),
      I2 => trigger_holdoff_counter_reg(24),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[24]_i_5_n_0\
    );
\trigger_holdoff_counter[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(119),
      I2 => trigger_holdoff_counter_reg(30),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[28]_i_3_n_0\
    );
\trigger_holdoff_counter[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(118),
      I2 => trigger_holdoff_counter_reg(29),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[28]_i_4_n_0\
    );
\trigger_holdoff_counter[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(117),
      I2 => trigger_holdoff_counter_reg(28),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[28]_i_5_n_0\
    );
\trigger_holdoff_counter[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(96),
      I2 => trigger_holdoff_counter_reg(7),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[4]_i_2_n_0\
    );
\trigger_holdoff_counter[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(95),
      I2 => trigger_holdoff_counter_reg(6),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[4]_i_3_n_0\
    );
\trigger_holdoff_counter[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(94),
      I2 => trigger_holdoff_counter_reg(5),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[4]_i_4_n_0\
    );
\trigger_holdoff_counter[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(93),
      I2 => trigger_holdoff_counter_reg(4),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[4]_i_5_n_0\
    );
\trigger_holdoff_counter[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(100),
      I2 => trigger_holdoff_counter_reg(11),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[8]_i_2_n_0\
    );
\trigger_holdoff_counter[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(99),
      I2 => trigger_holdoff_counter_reg(10),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[8]_i_3_n_0\
    );
\trigger_holdoff_counter[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(98),
      I2 => trigger_holdoff_counter_reg(9),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[8]_i_4_n_0\
    );
\trigger_holdoff_counter[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => Q(97),
      I2 => trigger_holdoff_counter_reg(8),
      I3 => trigger_holdoff_counter_reg_3_sn_1,
      O => \trigger_holdoff_counter[8]_i_5_n_0\
    );
\trigger_holdoff_counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trigger_holdoff_counter_reg[0]_i_1_n_0\,
      CO(2) => \trigger_holdoff_counter_reg[0]_i_1_n_1\,
      CO(1) => \trigger_holdoff_counter_reg[0]_i_1_n_2\,
      CO(0) => \trigger_holdoff_counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => trigger_holdoff_counter_reg_3_sn_1,
      DI(2) => trigger_holdoff_counter_reg_3_sn_1,
      DI(1) => trigger_holdoff_counter_reg_3_sn_1,
      DI(0) => trigger_holdoff_counter_reg_3_sn_1,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \trigger_holdoff_counter[0]_i_2_n_0\,
      S(2) => \trigger_holdoff_counter[0]_i_3_n_0\,
      S(1) => \trigger_holdoff_counter[0]_i_4_n_0\,
      S(0) => \trigger_holdoff_counter[0]_i_5_n_0\
    );
\trigger_holdoff_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_holdoff_counter_reg[8]_i_1_n_0\,
      CO(3) => \trigger_holdoff_counter_reg[12]_i_1_n_0\,
      CO(2) => \trigger_holdoff_counter_reg[12]_i_1_n_1\,
      CO(1) => \trigger_holdoff_counter_reg[12]_i_1_n_2\,
      CO(0) => \trigger_holdoff_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => trigger_holdoff_counter_reg_3_sn_1,
      DI(2) => trigger_holdoff_counter_reg_3_sn_1,
      DI(1) => trigger_holdoff_counter_reg_3_sn_1,
      DI(0) => trigger_holdoff_counter_reg_3_sn_1,
      O(3 downto 0) => \trigger_holdoff_counter_reg[19]_1\(3 downto 0),
      S(3) => \trigger_holdoff_counter[12]_i_2_n_0\,
      S(2) => \trigger_holdoff_counter[12]_i_3_n_0\,
      S(1) => \trigger_holdoff_counter[12]_i_4_n_0\,
      S(0) => \trigger_holdoff_counter[12]_i_5_n_0\
    );
\trigger_holdoff_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_holdoff_counter_reg[12]_i_1_n_0\,
      CO(3) => \trigger_holdoff_counter_reg[16]_i_1_n_0\,
      CO(2) => \trigger_holdoff_counter_reg[16]_i_1_n_1\,
      CO(1) => \trigger_holdoff_counter_reg[16]_i_1_n_2\,
      CO(0) => \trigger_holdoff_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => trigger_holdoff_counter_reg_3_sn_1,
      DI(2) => trigger_holdoff_counter_reg_3_sn_1,
      DI(1) => trigger_holdoff_counter_reg_3_sn_1,
      DI(0) => trigger_holdoff_counter_reg_3_sn_1,
      O(3 downto 0) => \trigger_holdoff_counter_reg[19]_2\(3 downto 0),
      S(3) => \trigger_holdoff_counter[16]_i_2_n_0\,
      S(2) => \trigger_holdoff_counter[16]_i_3_n_0\,
      S(1) => \trigger_holdoff_counter[16]_i_4_n_0\,
      S(0) => \trigger_holdoff_counter[16]_i_5_n_0\
    );
\trigger_holdoff_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_holdoff_counter_reg[16]_i_1_n_0\,
      CO(3) => \trigger_holdoff_counter_reg[20]_i_1_n_0\,
      CO(2) => \trigger_holdoff_counter_reg[20]_i_1_n_1\,
      CO(1) => \trigger_holdoff_counter_reg[20]_i_1_n_2\,
      CO(0) => \trigger_holdoff_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => trigger_holdoff_counter_reg_3_sn_1,
      DI(2) => trigger_holdoff_counter_reg_3_sn_1,
      DI(1) => trigger_holdoff_counter_reg_3_sn_1,
      DI(0) => trigger_holdoff_counter_reg_3_sn_1,
      O(3 downto 0) => \trigger_holdoff_counter_reg[19]_3\(3 downto 0),
      S(3) => \trigger_holdoff_counter[20]_i_2_n_0\,
      S(2) => \trigger_holdoff_counter[20]_i_3_n_0\,
      S(1) => \trigger_holdoff_counter[20]_i_4_n_0\,
      S(0) => \trigger_holdoff_counter[20]_i_5_n_0\
    );
\trigger_holdoff_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_holdoff_counter_reg[20]_i_1_n_0\,
      CO(3) => \trigger_holdoff_counter_reg[24]_i_1_n_0\,
      CO(2) => \trigger_holdoff_counter_reg[24]_i_1_n_1\,
      CO(1) => \trigger_holdoff_counter_reg[24]_i_1_n_2\,
      CO(0) => \trigger_holdoff_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => trigger_holdoff_counter_reg_3_sn_1,
      DI(2) => trigger_holdoff_counter_reg_3_sn_1,
      DI(1) => trigger_holdoff_counter_reg_3_sn_1,
      DI(0) => trigger_holdoff_counter_reg_3_sn_1,
      O(3 downto 0) => \trigger_holdoff_counter_reg[19]_4\(3 downto 0),
      S(3) => \trigger_holdoff_counter[24]_i_2_n_0\,
      S(2) => \trigger_holdoff_counter[24]_i_3_n_0\,
      S(1) => \trigger_holdoff_counter[24]_i_4_n_0\,
      S(0) => \trigger_holdoff_counter[24]_i_5_n_0\
    );
\trigger_holdoff_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_holdoff_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_trigger_holdoff_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \trigger_holdoff_counter_reg[28]_i_1_n_1\,
      CO(1) => \trigger_holdoff_counter_reg[28]_i_1_n_2\,
      CO(0) => \trigger_holdoff_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => trigger_holdoff_counter_reg_3_sn_1,
      DI(1) => trigger_holdoff_counter_reg_3_sn_1,
      DI(0) => trigger_holdoff_counter_reg_3_sn_1,
      O(3 downto 0) => \trigger_holdoff_counter_reg[19]_5\(3 downto 0),
      S(3) => S(0),
      S(2) => \trigger_holdoff_counter[28]_i_3_n_0\,
      S(1) => \trigger_holdoff_counter[28]_i_4_n_0\,
      S(0) => \trigger_holdoff_counter[28]_i_5_n_0\
    );
\trigger_holdoff_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_holdoff_counter_reg[0]_i_1_n_0\,
      CO(3) => \trigger_holdoff_counter_reg[4]_i_1_n_0\,
      CO(2) => \trigger_holdoff_counter_reg[4]_i_1_n_1\,
      CO(1) => \trigger_holdoff_counter_reg[4]_i_1_n_2\,
      CO(0) => \trigger_holdoff_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => trigger_holdoff_counter_reg_3_sn_1,
      DI(2) => trigger_holdoff_counter_reg_3_sn_1,
      DI(1) => trigger_holdoff_counter_reg_3_sn_1,
      DI(0) => trigger_holdoff_counter_reg_3_sn_1,
      O(3 downto 0) => \trigger_holdoff_counter_reg[19]\(3 downto 0),
      S(3) => \trigger_holdoff_counter[4]_i_2_n_0\,
      S(2) => \trigger_holdoff_counter[4]_i_3_n_0\,
      S(1) => \trigger_holdoff_counter[4]_i_4_n_0\,
      S(0) => \trigger_holdoff_counter[4]_i_5_n_0\
    );
\trigger_holdoff_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_holdoff_counter_reg[4]_i_1_n_0\,
      CO(3) => \trigger_holdoff_counter_reg[8]_i_1_n_0\,
      CO(2) => \trigger_holdoff_counter_reg[8]_i_1_n_1\,
      CO(1) => \trigger_holdoff_counter_reg[8]_i_1_n_2\,
      CO(0) => \trigger_holdoff_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => trigger_holdoff_counter_reg_3_sn_1,
      DI(2) => trigger_holdoff_counter_reg_3_sn_1,
      DI(1) => trigger_holdoff_counter_reg_3_sn_1,
      DI(0) => trigger_holdoff_counter_reg_3_sn_1,
      O(3 downto 0) => \trigger_holdoff_counter_reg[19]_0\(3 downto 0),
      S(3) => \trigger_holdoff_counter[8]_i_2_n_0\,
      S(2) => \trigger_holdoff_counter[8]_i_3_n_0\,
      S(1) => \trigger_holdoff_counter[8]_i_4_n_0\,
      S(0) => \trigger_holdoff_counter[8]_i_5_n_0\
    );
trigger_out_reg: unisim.vcomponents.FDRE
     port map (
      C => trigger_out_reg_1,
      CE => trigger_active_d1_reg_0,
      D => \^trigger_out_adc\,
      Q => \^trigger_out_s\,
      R => '0'
    );
up_triggered_set_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2020"
    )
        port map (
      I0 => \^trigger_out_s\,
      I1 => trigger_holdoff_counter_reg_3_sn_1,
      I2 => trigger_active_d1_reg_0,
      I3 => up_triggered_reset,
      I4 => up_triggered_set,
      O => trigger_out_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_logic_analyzer_0_up_axi is
  port (
    up_wreq : out STD_LOGIC;
    up_rreq : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    up_axi_rvalid_int_reg_0 : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \up_wdata_int_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_wdata_int_reg[0]_1\ : out STD_LOGIC;
    \up_wdata_int_reg[0]_2\ : out STD_LOGIC;
    \up_waddr_int_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_15\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_16\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_17\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_raddr_int_reg[3]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \up_raddr_int_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 39 downto 0 );
    up_triggered : in STD_LOGIC;
    up_triggered_0 : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    up_wack : in STD_LOGIC;
    \up_rdata_d_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_rack : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \up_rdata_reg[31]\ : in STD_LOGIC;
    \up_rdata_reg[30]\ : in STD_LOGIC;
    \up_rdata_reg[29]\ : in STD_LOGIC;
    \up_rdata_reg[28]\ : in STD_LOGIC;
    \up_rdata_reg[27]\ : in STD_LOGIC;
    \up_rdata_reg[26]\ : in STD_LOGIC;
    \up_rdata_reg[25]\ : in STD_LOGIC;
    \up_rdata_reg[24]\ : in STD_LOGIC;
    \up_rdata_reg[23]\ : in STD_LOGIC;
    \up_rdata_reg[22]\ : in STD_LOGIC;
    \up_rdata_reg[21]\ : in STD_LOGIC;
    \up_rdata_reg[20]\ : in STD_LOGIC;
    \up_rdata_reg[19]\ : in STD_LOGIC;
    \up_rdata_reg[19]_0\ : in STD_LOGIC;
    \up_rdata_reg[18]\ : in STD_LOGIC;
    \up_rdata_reg[18]_0\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_logic_analyzer_0_up_axi : entity is "up_axi";
end system_logic_analyzer_0_up_axi;

architecture STRUCTURE of system_logic_analyzer_0_up_axi is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_5_in : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal up_axi_arready_int_i_1_n_0 : STD_LOGIC;
  signal up_axi_arready_int_i_2_n_0 : STD_LOGIC;
  signal up_axi_awready_int_i_2_n_0 : STD_LOGIC;
  signal up_axi_bvalid_int_i_1_n_0 : STD_LOGIC;
  signal \up_axi_rdata_int[31]_i_1_n_0\ : STD_LOGIC;
  signal up_axi_rvalid_int_i_1_n_0 : STD_LOGIC;
  signal \^up_axi_rvalid_int_reg_0\ : STD_LOGIC;
  signal up_axi_wready_int_i_1_n_0 : STD_LOGIC;
  signal up_clock_select_i_2_n_0 : STD_LOGIC;
  signal up_rack_d : STD_LOGIC;
  signal up_rack_s : STD_LOGIC;
  signal \^up_raddr_int_reg[4]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \up_rcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal up_rdata_d : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[10]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[11]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[12]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[13]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[14]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[15]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[16]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[17]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[18]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[19]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[20]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[21]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[22]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[23]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[24]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[25]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[26]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[27]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[28]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[29]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[30]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[31]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[5]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[6]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[7]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[8]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[9]_i_1_n_0\ : STD_LOGIC;
  signal \^up_rreq\ : STD_LOGIC;
  signal up_rreq_int_i_1_n_0 : STD_LOGIC;
  signal up_rsel_inv_i_1_n_0 : STD_LOGIC;
  signal up_streaming_i_2_n_0 : STD_LOGIC;
  signal up_wack_d : STD_LOGIC;
  signal up_wack_s : STD_LOGIC;
  signal up_waddr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \up_wcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[3]\ : STD_LOGIC;
  signal \^up_wreq\ : STD_LOGIC;
  signal up_wsel : STD_LOGIC;
  signal up_wsel_inv_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of up_axi_awready_int_i_2 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of up_axi_wready_int_i_1 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of up_clock_select_i_2 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \up_rcount[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \up_rcount[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \up_rdata[18]_i_3\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \up_rdata[19]_i_3\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \up_rdata[20]_i_3\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \up_rdata[21]_i_3\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \up_rdata[22]_i_3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \up_rdata[23]_i_3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \up_rdata[24]_i_3\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \up_rdata[25]_i_3\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \up_rdata[26]_i_3\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \up_rdata[27]_i_3\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \up_rdata[28]_i_3\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \up_rdata[29]_i_3\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \up_rdata[30]_i_3\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_3\ : label is "soft_lutpair83";
  attribute inverted : string;
  attribute inverted of up_rsel_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of up_streaming_i_2 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \up_wcount[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \up_wcount[2]_i_1\ : label is "soft_lutpair80";
  attribute inverted of up_wsel_reg_inv : label is "yes";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_wready <= \^s_axi_wready\;
  up_axi_rvalid_int_reg_0 <= \^up_axi_rvalid_int_reg_0\;
  \up_raddr_int_reg[4]_0\(4 downto 0) <= \^up_raddr_int_reg[4]_0\(4 downto 0);
  up_rreq <= \^up_rreq\;
  up_wreq <= \^up_wreq\;
up_axi_arready_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => up_axi_arready_int_i_2_n_0,
      I1 => up_rack,
      I2 => p_0_in6_in,
      I3 => \^s_axi_arready\,
      O => up_axi_arready_int_i_1_n_0
    );
up_axi_arready_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[2]\,
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => p_0_in6_in,
      O => up_axi_arready_int_i_2_n_0
    );
up_axi_arready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_arready_int_i_1_n_0,
      Q => \^s_axi_arready\,
      R => p_0_in
    );
up_axi_awready_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_wack_s,
      I1 => \^s_axi_awready\,
      O => up_axi_awready_int_i_2_n_0
    );
up_axi_awready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_awready_int_i_2_n_0,
      Q => \^s_axi_awready\,
      R => p_0_in
    );
up_axi_bvalid_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A20"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => s_axi_bready,
      I2 => \^s_axi_bvalid\,
      I3 => up_wack_d,
      O => up_axi_bvalid_int_i_1_n_0
    );
up_axi_bvalid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_bvalid_int_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => '0'
    );
\up_axi_rdata_int[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^up_axi_rvalid_int_reg_0\,
      I2 => s_axi_aresetn,
      O => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(0),
      Q => s_axi_rdata(0),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(10),
      Q => s_axi_rdata(10),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(11),
      Q => s_axi_rdata(11),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(12),
      Q => s_axi_rdata(12),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(13),
      Q => s_axi_rdata(13),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(14),
      Q => s_axi_rdata(14),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(15),
      Q => s_axi_rdata(15),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(16),
      Q => s_axi_rdata(16),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(17),
      Q => s_axi_rdata(17),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(18),
      Q => s_axi_rdata(18),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(19),
      Q => s_axi_rdata(19),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(1),
      Q => s_axi_rdata(1),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(20),
      Q => s_axi_rdata(20),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(21),
      Q => s_axi_rdata(21),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(22),
      Q => s_axi_rdata(22),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(23),
      Q => s_axi_rdata(23),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(24),
      Q => s_axi_rdata(24),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(25),
      Q => s_axi_rdata(25),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(26),
      Q => s_axi_rdata(26),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(27),
      Q => s_axi_rdata(27),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(28),
      Q => s_axi_rdata(28),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(29),
      Q => s_axi_rdata(29),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(2),
      Q => s_axi_rdata(2),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(30),
      Q => s_axi_rdata(30),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(31),
      Q => s_axi_rdata(31),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(3),
      Q => s_axi_rdata(3),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(4),
      Q => s_axi_rdata(4),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(5),
      Q => s_axi_rdata(5),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(6),
      Q => s_axi_rdata(6),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(7),
      Q => s_axi_rdata(7),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(8),
      Q => s_axi_rdata(8),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(9),
      Q => s_axi_rdata(9),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
up_axi_rvalid_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A20"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => s_axi_rready,
      I2 => \^up_axi_rvalid_int_reg_0\,
      I3 => up_rack_d,
      O => up_axi_rvalid_int_i_1_n_0
    );
up_axi_rvalid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_rvalid_int_i_1_n_0,
      Q => \^up_axi_rvalid_int_reg_0\,
      R => '0'
    );
up_axi_wready_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_wack_s,
      I1 => \^s_axi_wready\,
      O => up_axi_wready_int_i_1_n_0
    );
up_axi_wready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_wready_int_i_1_n_0,
      Q => \^s_axi_wready\,
      R => p_0_in
    );
up_clock_select_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_waddr(0),
      I2 => up_clock_select_i_2_n_0,
      I3 => \^up_wreq\,
      I4 => D(38),
      O => \up_wdata_int_reg[0]_0\
    );
up_clock_select_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => up_waddr(1),
      I1 => up_waddr(3),
      I2 => up_waddr(4),
      I3 => up_waddr(2),
      O => up_clock_select_i_2_n_0
    );
\up_data_delay_control[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(1),
      I2 => up_waddr(4),
      I3 => up_waddr(3),
      I4 => up_waddr(2),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_0\(0)
    );
\up_divider_counter_la[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(1),
      I2 => up_waddr(3),
      I3 => up_waddr(4),
      I4 => up_waddr(2),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_7\(0)
    );
\up_divider_counter_pg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(1),
      I2 => up_waddr(3),
      I3 => up_waddr(4),
      I4 => up_waddr(2),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_6\(0)
    );
\up_edge_detect_enable[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(1),
      I2 => up_waddr(3),
      I3 => up_waddr(4),
      I4 => up_waddr(2),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_1\(0)
    );
\up_fall_edge_enable[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(1),
      I2 => up_waddr(3),
      I3 => up_waddr(4),
      I4 => up_waddr(2),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_4\(0)
    );
\up_fifo_depth[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(1),
      I2 => up_waddr(3),
      I3 => up_waddr(4),
      I4 => up_waddr(2),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_10\(0)
    );
\up_high_level_enable[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(1),
      I2 => up_waddr(3),
      I3 => up_waddr(4),
      I4 => up_waddr(2),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_12\(0)
    );
\up_io_selection[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(1),
      I2 => up_waddr(3),
      I3 => up_waddr(4),
      I4 => up_waddr(2),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_2\(0)
    );
\up_low_level_enable[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(1),
      I2 => up_waddr(3),
      I3 => up_waddr(4),
      I4 => up_waddr(2),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_13\(0)
    );
\up_od_pp_n[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(1),
      I2 => up_waddr(4),
      I3 => up_waddr(3),
      I4 => up_waddr(2),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_17\(0)
    );
\up_overwrite_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(1),
      I2 => up_waddr(3),
      I3 => up_waddr(4),
      I4 => up_waddr(2),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_8\(0)
    );
\up_overwrite_enable[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(1),
      I2 => up_waddr(3),
      I3 => up_waddr(4),
      I4 => up_waddr(2),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_11\(0)
    );
\up_pg_trigger_config[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(1),
      I2 => up_waddr(4),
      I3 => up_waddr(3),
      I4 => up_waddr(2),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_14\(0)
    );
up_rack_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA00000000"
    )
        port map (
      I0 => up_rack,
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => up_rack_s
    );
up_rack_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rack_s,
      Q => up_rack_d,
      R => p_0_in
    );
\up_raddr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(0),
      Q => \^up_raddr_int_reg[4]_0\(0),
      R => p_0_in
    );
\up_raddr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(1),
      Q => \^up_raddr_int_reg[4]_0\(1),
      R => p_0_in
    );
\up_raddr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(2),
      Q => \^up_raddr_int_reg[4]_0\(2),
      R => p_0_in
    );
\up_raddr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(3),
      Q => \^up_raddr_int_reg[4]_0\(3),
      R => p_0_in
    );
\up_raddr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(4),
      Q => \^up_raddr_int_reg[4]_0\(4),
      R => p_0_in
    );
\up_rcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[0]\,
      I1 => p_0_in6_in,
      I2 => up_rack,
      O => \up_rcount[0]_i_1_n_0\
    );
\up_rcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0028"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => up_rack,
      O => \up_rcount[1]_i_1_n_0\
    );
\up_rcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002888"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => up_rack,
      O => \up_rcount[2]_i_1_n_0\
    );
\up_rcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAA8000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[0]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[3]\,
      I5 => up_rack,
      O => \up_rcount[3]_i_1_n_0\
    );
\up_rcount[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \^up_rreq\,
      O => \up_rcount[4]_i_1_n_0\
    );
\up_rcount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555555FFFFFFFF"
    )
        port map (
      I0 => up_rack,
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rcount[4]_i_2_n_0\
    );
\up_rcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[0]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[0]\,
      R => p_0_in
    );
\up_rcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[1]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[1]\,
      R => p_0_in
    );
\up_rcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[2]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[2]\,
      R => p_0_in
    );
\up_rcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[3]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[3]\,
      R => p_0_in
    );
\up_rcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[4]_i_2_n_0\,
      Q => p_0_in6_in,
      R => p_0_in
    );
\up_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[18]\,
      I1 => \^up_raddr_int_reg[4]_0\(3),
      I2 => \up_rdata[18]_i_3_n_0\,
      I3 => \^up_raddr_int_reg[4]_0\(4),
      I4 => \up_rdata_reg[18]_0\,
      I5 => \^up_rreq\,
      O => \up_raddr_int_reg[3]_0\(0)
    );
\up_rdata[18]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => D(24),
      I2 => \^up_raddr_int_reg[4]_0\(0),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[18]_i_3_n_0\
    );
\up_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[19]\,
      I1 => \^up_raddr_int_reg[4]_0\(3),
      I2 => \up_rdata[19]_i_3_n_0\,
      I3 => \^up_raddr_int_reg[4]_0\(4),
      I4 => \up_rdata_reg[19]_0\,
      I5 => \^up_rreq\,
      O => \up_raddr_int_reg[3]_0\(1)
    );
\up_rdata[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => D(25),
      I2 => \^up_raddr_int_reg[4]_0\(0),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[19]_i_3_n_0\
    );
\up_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[20]\,
      I1 => \^up_raddr_int_reg[4]_0\(3),
      I2 => \up_rdata[20]_i_3_n_0\,
      I3 => \^up_raddr_int_reg[4]_0\(4),
      I4 => \up_rdata[20]_i_4_n_0\,
      I5 => \^up_rreq\,
      O => \up_raddr_int_reg[3]_0\(2)
    );
\up_rdata[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => D(26),
      I2 => \^up_raddr_int_reg[4]_0\(0),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[20]_i_3_n_0\
    );
\up_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011400040"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      I2 => D(12),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      I4 => D(0),
      I5 => \^up_raddr_int_reg[4]_0\(3),
      O => \up_rdata[20]_i_4_n_0\
    );
\up_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[21]\,
      I1 => \^up_raddr_int_reg[4]_0\(3),
      I2 => \up_rdata[21]_i_3_n_0\,
      I3 => \^up_raddr_int_reg[4]_0\(4),
      I4 => \up_rdata[21]_i_4_n_0\,
      I5 => \^up_rreq\,
      O => \up_raddr_int_reg[3]_0\(3)
    );
\up_rdata[21]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => D(27),
      I2 => \^up_raddr_int_reg[4]_0\(0),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[21]_i_3_n_0\
    );
\up_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011400040"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      I2 => D(13),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      I4 => D(1),
      I5 => \^up_raddr_int_reg[4]_0\(3),
      O => \up_rdata[21]_i_4_n_0\
    );
\up_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[22]\,
      I1 => \^up_raddr_int_reg[4]_0\(3),
      I2 => \up_rdata[22]_i_3_n_0\,
      I3 => \^up_raddr_int_reg[4]_0\(4),
      I4 => \up_rdata[22]_i_4_n_0\,
      I5 => \^up_rreq\,
      O => \up_raddr_int_reg[3]_0\(4)
    );
\up_rdata[22]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => D(28),
      I2 => \^up_raddr_int_reg[4]_0\(0),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[22]_i_3_n_0\
    );
\up_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011400040"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      I2 => D(14),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      I4 => D(2),
      I5 => \^up_raddr_int_reg[4]_0\(3),
      O => \up_rdata[22]_i_4_n_0\
    );
\up_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[23]\,
      I1 => \^up_raddr_int_reg[4]_0\(3),
      I2 => \up_rdata[23]_i_3_n_0\,
      I3 => \^up_raddr_int_reg[4]_0\(4),
      I4 => \up_rdata[23]_i_4_n_0\,
      I5 => \^up_rreq\,
      O => \up_raddr_int_reg[3]_0\(5)
    );
\up_rdata[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => D(29),
      I2 => \^up_raddr_int_reg[4]_0\(0),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[23]_i_3_n_0\
    );
\up_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011400040"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      I2 => D(15),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      I4 => D(3),
      I5 => \^up_raddr_int_reg[4]_0\(3),
      O => \up_rdata[23]_i_4_n_0\
    );
\up_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[24]\,
      I1 => \^up_raddr_int_reg[4]_0\(3),
      I2 => \up_rdata[24]_i_3_n_0\,
      I3 => \^up_raddr_int_reg[4]_0\(4),
      I4 => \up_rdata[24]_i_4_n_0\,
      I5 => \^up_rreq\,
      O => \up_raddr_int_reg[3]_0\(6)
    );
\up_rdata[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => D(30),
      I2 => \^up_raddr_int_reg[4]_0\(0),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[24]_i_3_n_0\
    );
\up_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011400040"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      I2 => D(16),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      I4 => D(4),
      I5 => \^up_raddr_int_reg[4]_0\(3),
      O => \up_rdata[24]_i_4_n_0\
    );
\up_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[25]\,
      I1 => \^up_raddr_int_reg[4]_0\(3),
      I2 => \up_rdata[25]_i_3_n_0\,
      I3 => \^up_raddr_int_reg[4]_0\(4),
      I4 => \up_rdata[25]_i_4_n_0\,
      I5 => \^up_rreq\,
      O => \up_raddr_int_reg[3]_0\(7)
    );
\up_rdata[25]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => D(31),
      I2 => \^up_raddr_int_reg[4]_0\(0),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[25]_i_3_n_0\
    );
\up_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011400040"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      I2 => D(17),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      I4 => D(5),
      I5 => \^up_raddr_int_reg[4]_0\(3),
      O => \up_rdata[25]_i_4_n_0\
    );
\up_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[26]\,
      I1 => \^up_raddr_int_reg[4]_0\(3),
      I2 => \up_rdata[26]_i_3_n_0\,
      I3 => \^up_raddr_int_reg[4]_0\(4),
      I4 => \up_rdata[26]_i_4_n_0\,
      I5 => \^up_rreq\,
      O => \up_raddr_int_reg[3]_0\(8)
    );
\up_rdata[26]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => D(32),
      I2 => \^up_raddr_int_reg[4]_0\(0),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[26]_i_3_n_0\
    );
\up_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011400040"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      I2 => D(18),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      I4 => D(6),
      I5 => \^up_raddr_int_reg[4]_0\(3),
      O => \up_rdata[26]_i_4_n_0\
    );
\up_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[27]\,
      I1 => \^up_raddr_int_reg[4]_0\(3),
      I2 => \up_rdata[27]_i_3_n_0\,
      I3 => \^up_raddr_int_reg[4]_0\(4),
      I4 => \up_rdata[27]_i_4_n_0\,
      I5 => \^up_rreq\,
      O => \up_raddr_int_reg[3]_0\(9)
    );
\up_rdata[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => D(33),
      I2 => \^up_raddr_int_reg[4]_0\(0),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[27]_i_3_n_0\
    );
\up_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011400040"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      I2 => D(19),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      I4 => D(7),
      I5 => \^up_raddr_int_reg[4]_0\(3),
      O => \up_rdata[27]_i_4_n_0\
    );
\up_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[28]\,
      I1 => \^up_raddr_int_reg[4]_0\(3),
      I2 => \up_rdata[28]_i_3_n_0\,
      I3 => \^up_raddr_int_reg[4]_0\(4),
      I4 => \up_rdata[28]_i_4_n_0\,
      I5 => \^up_rreq\,
      O => \up_raddr_int_reg[3]_0\(10)
    );
\up_rdata[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => D(34),
      I2 => \^up_raddr_int_reg[4]_0\(0),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[28]_i_3_n_0\
    );
\up_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011400040"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      I2 => D(20),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      I4 => D(8),
      I5 => \^up_raddr_int_reg[4]_0\(3),
      O => \up_rdata[28]_i_4_n_0\
    );
\up_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[29]\,
      I1 => \^up_raddr_int_reg[4]_0\(3),
      I2 => \up_rdata[29]_i_3_n_0\,
      I3 => \^up_raddr_int_reg[4]_0\(4),
      I4 => \up_rdata[29]_i_4_n_0\,
      I5 => \^up_rreq\,
      O => \up_raddr_int_reg[3]_0\(11)
    );
\up_rdata[29]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => D(35),
      I2 => \^up_raddr_int_reg[4]_0\(0),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[29]_i_3_n_0\
    );
\up_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011400040"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      I2 => D(21),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      I4 => D(9),
      I5 => \^up_raddr_int_reg[4]_0\(3),
      O => \up_rdata[29]_i_4_n_0\
    );
\up_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[30]\,
      I1 => \^up_raddr_int_reg[4]_0\(3),
      I2 => \up_rdata[30]_i_3_n_0\,
      I3 => \^up_raddr_int_reg[4]_0\(4),
      I4 => \up_rdata[30]_i_4_n_0\,
      I5 => \^up_rreq\,
      O => \up_raddr_int_reg[3]_0\(12)
    );
\up_rdata[30]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => D(36),
      I2 => \^up_raddr_int_reg[4]_0\(0),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[30]_i_3_n_0\
    );
\up_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011400040"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      I2 => D(22),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      I4 => D(10),
      I5 => \^up_raddr_int_reg[4]_0\(3),
      O => \up_rdata[30]_i_4_n_0\
    );
\up_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[31]\,
      I1 => \^up_raddr_int_reg[4]_0\(3),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => \^up_raddr_int_reg[4]_0\(4),
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => \^up_rreq\,
      O => \up_raddr_int_reg[3]_0\(13)
    );
\up_rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => D(37),
      I2 => \^up_raddr_int_reg[4]_0\(0),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[31]_i_3_n_0\
    );
\up_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011400040"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      I2 => D(23),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      I4 => D(11),
      I5 => \^up_raddr_int_reg[4]_0\(3),
      O => \up_rdata[31]_i_4_n_0\
    );
\up_rdata_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(0),
      O => \up_rdata_d[0]_i_1_n_0\
    );
\up_rdata_d[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(10),
      O => \up_rdata_d[10]_i_1_n_0\
    );
\up_rdata_d[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(11),
      O => \up_rdata_d[11]_i_1_n_0\
    );
\up_rdata_d[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(12),
      O => \up_rdata_d[12]_i_1_n_0\
    );
\up_rdata_d[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(13),
      O => \up_rdata_d[13]_i_1_n_0\
    );
\up_rdata_d[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(14),
      O => \up_rdata_d[14]_i_1_n_0\
    );
\up_rdata_d[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(15),
      O => \up_rdata_d[15]_i_1_n_0\
    );
\up_rdata_d[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(16),
      O => \up_rdata_d[16]_i_1_n_0\
    );
\up_rdata_d[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(17),
      O => \up_rdata_d[17]_i_1_n_0\
    );
\up_rdata_d[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(18),
      O => \up_rdata_d[18]_i_1_n_0\
    );
\up_rdata_d[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(19),
      O => \up_rdata_d[19]_i_1_n_0\
    );
\up_rdata_d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(1),
      O => \up_rdata_d[1]_i_1_n_0\
    );
\up_rdata_d[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(20),
      O => \up_rdata_d[20]_i_1_n_0\
    );
\up_rdata_d[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(21),
      O => \up_rdata_d[21]_i_1_n_0\
    );
\up_rdata_d[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(22),
      O => \up_rdata_d[22]_i_1_n_0\
    );
\up_rdata_d[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(23),
      O => \up_rdata_d[23]_i_1_n_0\
    );
\up_rdata_d[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(24),
      O => \up_rdata_d[24]_i_1_n_0\
    );
\up_rdata_d[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(25),
      O => \up_rdata_d[25]_i_1_n_0\
    );
\up_rdata_d[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(26),
      O => \up_rdata_d[26]_i_1_n_0\
    );
\up_rdata_d[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(27),
      O => \up_rdata_d[27]_i_1_n_0\
    );
\up_rdata_d[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(28),
      O => \up_rdata_d[28]_i_1_n_0\
    );
\up_rdata_d[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(29),
      O => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(2),
      O => \up_rdata_d[2]_i_1_n_0\
    );
\up_rdata_d[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(30),
      O => \up_rdata_d[30]_i_1_n_0\
    );
\up_rdata_d[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(31),
      O => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(3),
      O => \up_rdata_d[3]_i_1_n_0\
    );
\up_rdata_d[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(4),
      O => \up_rdata_d[4]_i_1_n_0\
    );
\up_rdata_d[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(5),
      O => \up_rdata_d[5]_i_1_n_0\
    );
\up_rdata_d[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(6),
      O => \up_rdata_d[6]_i_1_n_0\
    );
\up_rdata_d[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(7),
      O => \up_rdata_d[7]_i_1_n_0\
    );
\up_rdata_d[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(8),
      O => \up_rdata_d[8]_i_1_n_0\
    );
\up_rdata_d[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rdata_d_reg[31]_0\(9),
      O => \up_rdata_d[9]_i_1_n_0\
    );
\up_rdata_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[0]_i_1_n_0\,
      Q => up_rdata_d(0),
      R => p_0_in
    );
\up_rdata_d_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[10]_i_1_n_0\,
      Q => up_rdata_d(10),
      R => p_0_in
    );
\up_rdata_d_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[11]_i_1_n_0\,
      Q => up_rdata_d(11),
      R => p_0_in
    );
\up_rdata_d_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[12]_i_1_n_0\,
      Q => up_rdata_d(12),
      R => p_0_in
    );
\up_rdata_d_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[13]_i_1_n_0\,
      Q => up_rdata_d(13),
      R => p_0_in
    );
\up_rdata_d_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[14]_i_1_n_0\,
      Q => up_rdata_d(14),
      R => p_0_in
    );
\up_rdata_d_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[15]_i_1_n_0\,
      Q => up_rdata_d(15),
      R => p_0_in
    );
\up_rdata_d_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[16]_i_1_n_0\,
      Q => up_rdata_d(16),
      R => p_0_in
    );
\up_rdata_d_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[17]_i_1_n_0\,
      Q => up_rdata_d(17),
      R => p_0_in
    );
\up_rdata_d_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[18]_i_1_n_0\,
      Q => up_rdata_d(18),
      R => p_0_in
    );
\up_rdata_d_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[19]_i_1_n_0\,
      Q => up_rdata_d(19),
      R => p_0_in
    );
\up_rdata_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[1]_i_1_n_0\,
      Q => up_rdata_d(1),
      R => p_0_in
    );
\up_rdata_d_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[20]_i_1_n_0\,
      Q => up_rdata_d(20),
      R => p_0_in
    );
\up_rdata_d_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[21]_i_1_n_0\,
      Q => up_rdata_d(21),
      R => p_0_in
    );
\up_rdata_d_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[22]_i_1_n_0\,
      Q => up_rdata_d(22),
      R => p_0_in
    );
\up_rdata_d_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[23]_i_1_n_0\,
      Q => up_rdata_d(23),
      R => p_0_in
    );
\up_rdata_d_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[24]_i_1_n_0\,
      Q => up_rdata_d(24),
      R => p_0_in
    );
\up_rdata_d_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[25]_i_1_n_0\,
      Q => up_rdata_d(25),
      R => p_0_in
    );
\up_rdata_d_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[26]_i_1_n_0\,
      Q => up_rdata_d(26),
      R => p_0_in
    );
\up_rdata_d_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[27]_i_1_n_0\,
      Q => up_rdata_d(27),
      R => p_0_in
    );
\up_rdata_d_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[28]_i_1_n_0\,
      Q => up_rdata_d(28),
      R => p_0_in
    );
\up_rdata_d_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[29]_i_1_n_0\,
      Q => up_rdata_d(29),
      R => p_0_in
    );
\up_rdata_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[2]_i_1_n_0\,
      Q => up_rdata_d(2),
      R => p_0_in
    );
\up_rdata_d_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[30]_i_1_n_0\,
      Q => up_rdata_d(30),
      R => p_0_in
    );
\up_rdata_d_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[31]_i_1_n_0\,
      Q => up_rdata_d(31),
      R => p_0_in
    );
\up_rdata_d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[3]_i_1_n_0\,
      Q => up_rdata_d(3),
      R => p_0_in
    );
\up_rdata_d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[4]_i_1_n_0\,
      Q => up_rdata_d(4),
      R => p_0_in
    );
\up_rdata_d_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[5]_i_1_n_0\,
      Q => up_rdata_d(5),
      R => p_0_in
    );
\up_rdata_d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[6]_i_1_n_0\,
      Q => up_rdata_d(6),
      R => p_0_in
    );
\up_rdata_d_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[7]_i_1_n_0\,
      Q => up_rdata_d(7),
      R => p_0_in
    );
\up_rdata_d_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[8]_i_1_n_0\,
      Q => up_rdata_d(8),
      R => p_0_in
    );
\up_rdata_d_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[9]_i_1_n_0\,
      Q => up_rdata_d(9),
      R => p_0_in
    );
\up_rise_edge_enable[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(1),
      I2 => up_waddr(3),
      I3 => up_waddr(4),
      I4 => up_waddr(2),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_5\(0)
    );
up_rreq_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => p_1_in,
      O => up_rreq_int_i_1_n_0
    );
up_rreq_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rreq_int_i_1_n_0,
      Q => \^up_rreq\,
      R => p_0_in
    );
up_rsel_inv_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55C0"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_rready,
      I2 => \^up_axi_rvalid_int_reg_0\,
      I3 => p_1_in,
      O => up_rsel_inv_i_1_n_0
    );
up_rsel_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rsel_inv_i_1_n_0,
      Q => p_1_in,
      S => p_0_in
    );
\up_scratch[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(1),
      I2 => up_waddr(3),
      I3 => up_waddr(4),
      I4 => up_waddr(2),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_3\(0)
    );
up_streaming_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_waddr(0),
      I2 => up_streaming_i_2_n_0,
      I3 => \^up_wreq\,
      I4 => D(39),
      O => \up_wdata_int_reg[0]_1\
    );
up_streaming_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => up_waddr(1),
      I1 => up_waddr(4),
      I2 => up_waddr(3),
      I3 => up_waddr(2),
      O => up_streaming_i_2_n_0
    );
\up_trigger_delay[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(1),
      I2 => up_waddr(4),
      I3 => up_waddr(3),
      I4 => up_waddr(2),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_16\(0)
    );
\up_trigger_holdoff[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(1),
      I2 => up_waddr(4),
      I3 => up_waddr(3),
      I4 => up_waddr(2),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_15\(0)
    );
\up_trigger_logic[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(1),
      I2 => up_waddr(3),
      I3 => up_waddr(4),
      I4 => up_waddr(2),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_9\(0)
    );
up_triggered_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFF0000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^up_wreq\,
      I2 => up_streaming_i_2_n_0,
      I3 => up_waddr(0),
      I4 => up_triggered,
      I5 => up_triggered_0,
      O => \up_wdata_int_reg[0]_2\
    );
up_wack_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA00000000"
    )
        port map (
      I0 => up_wack,
      I1 => \up_wcount_reg_n_0_[3]\,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => \up_wcount_reg_n_0_[0]\,
      I4 => \up_wcount_reg_n_0_[2]\,
      I5 => p_0_in7_in,
      O => up_wack_s
    );
up_wack_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wack_s,
      Q => up_wack_d,
      R => p_0_in
    );
\up_waddr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(0),
      Q => up_waddr(0),
      R => p_0_in
    );
\up_waddr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(1),
      Q => up_waddr(1),
      R => p_0_in
    );
\up_waddr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(2),
      Q => up_waddr(2),
      R => p_0_in
    );
\up_waddr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(3),
      Q => up_waddr(3),
      R => p_0_in
    );
\up_waddr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(4),
      Q => up_waddr(4),
      R => p_0_in
    );
\up_wcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \up_wcount_reg_n_0_[0]\,
      I1 => p_0_in7_in,
      I2 => up_wack,
      O => p_2_in(0)
    );
\up_wcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0028"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => \up_wcount_reg_n_0_[1]\,
      I2 => \up_wcount_reg_n_0_[0]\,
      I3 => up_wack,
      O => p_2_in(1)
    );
\up_wcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002888"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => \up_wcount_reg_n_0_[2]\,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => \up_wcount_reg_n_0_[0]\,
      I4 => up_wack,
      O => p_2_in(2)
    );
\up_wcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000028888888"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => \up_wcount_reg_n_0_[3]\,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => \up_wcount_reg_n_0_[0]\,
      I4 => \up_wcount_reg_n_0_[2]\,
      I5 => up_wack,
      O => p_2_in(3)
    );
\up_wcount[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_wreq\,
      I1 => p_0_in7_in,
      O => \up_wcount[4]_i_1_n_0\
    );
\up_wcount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555555FFFFFFFF"
    )
        port map (
      I0 => up_wack,
      I1 => \up_wcount_reg_n_0_[3]\,
      I2 => \up_wcount_reg_n_0_[0]\,
      I3 => \up_wcount_reg_n_0_[1]\,
      I4 => \up_wcount_reg_n_0_[2]\,
      I5 => p_0_in7_in,
      O => p_2_in(4)
    );
\up_wcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(0),
      Q => \up_wcount_reg_n_0_[0]\,
      R => p_0_in
    );
\up_wcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(1),
      Q => \up_wcount_reg_n_0_[1]\,
      R => p_0_in
    );
\up_wcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(2),
      Q => \up_wcount_reg_n_0_[2]\,
      R => p_0_in
    );
\up_wcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(3),
      Q => \up_wcount_reg_n_0_[3]\,
      R => p_0_in
    );
\up_wcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(4),
      Q => p_0_in7_in,
      R => p_0_in
    );
\up_wdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(0),
      Q => \^q\(0),
      R => p_0_in
    );
\up_wdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(10),
      Q => \^q\(10),
      R => p_0_in
    );
\up_wdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(11),
      Q => \^q\(11),
      R => p_0_in
    );
\up_wdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(12),
      Q => \^q\(12),
      R => p_0_in
    );
\up_wdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(13),
      Q => \^q\(13),
      R => p_0_in
    );
\up_wdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(14),
      Q => \^q\(14),
      R => p_0_in
    );
\up_wdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(15),
      Q => \^q\(15),
      R => p_0_in
    );
\up_wdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(16),
      Q => \^q\(16),
      R => p_0_in
    );
\up_wdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(17),
      Q => \^q\(17),
      R => p_0_in
    );
\up_wdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(18),
      Q => \^q\(18),
      R => p_0_in
    );
\up_wdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(19),
      Q => \^q\(19),
      R => p_0_in
    );
\up_wdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(1),
      Q => \^q\(1),
      R => p_0_in
    );
\up_wdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(20),
      Q => \^q\(20),
      R => p_0_in
    );
\up_wdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(21),
      Q => \^q\(21),
      R => p_0_in
    );
\up_wdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(22),
      Q => \^q\(22),
      R => p_0_in
    );
\up_wdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(23),
      Q => \^q\(23),
      R => p_0_in
    );
\up_wdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(24),
      Q => \^q\(24),
      R => p_0_in
    );
\up_wdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(25),
      Q => \^q\(25),
      R => p_0_in
    );
\up_wdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(26),
      Q => \^q\(26),
      R => p_0_in
    );
\up_wdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(27),
      Q => \^q\(27),
      R => p_0_in
    );
\up_wdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(28),
      Q => \^q\(28),
      R => p_0_in
    );
\up_wdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(29),
      Q => \^q\(29),
      R => p_0_in
    );
\up_wdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(2),
      Q => \^q\(2),
      R => p_0_in
    );
\up_wdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(30),
      Q => \^q\(30),
      R => p_0_in
    );
\up_wdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(31),
      Q => \^q\(31),
      R => p_0_in
    );
\up_wdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(3),
      Q => \^q\(3),
      R => p_0_in
    );
\up_wdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(4),
      Q => \^q\(4),
      R => p_0_in
    );
\up_wdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(5),
      Q => \^q\(5),
      R => p_0_in
    );
\up_wdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(6),
      Q => \^q\(6),
      R => p_0_in
    );
\up_wdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(7),
      Q => \^q\(7),
      R => p_0_in
    );
\up_wdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(8),
      Q => \^q\(8),
      R => p_0_in
    );
\up_wdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(9),
      Q => \^q\(9),
      R => p_0_in
    );
up_wreq_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => p_5_in,
      O => up_wsel
    );
up_wreq_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wsel,
      Q => \^up_wreq\,
      R => p_0_in
    );
up_wsel_inv_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777F000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      I4 => p_5_in,
      O => up_wsel_inv_i_1_n_0
    );
up_wsel_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wsel_inv_i_1_n_0,
      Q => p_5_in,
      S => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_logic_analyzer_0_up_xfer_cntrl is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    dac_valid_0 : out STD_LOGIC;
    dac_valid_1 : out STD_LOGIC;
    dac_valid_2 : out STD_LOGIC;
    dac_valid_3 : out STD_LOGIC;
    dac_valid_4 : out STD_LOGIC;
    dac_valid_5 : out STD_LOGIC;
    dac_valid_6 : out STD_LOGIC;
    dac_valid_7 : out STD_LOGIC;
    dac_valid_8 : out STD_LOGIC;
    dac_valid_9 : out STD_LOGIC;
    dac_valid_10 : out STD_LOGIC;
    dac_valid_11 : out STD_LOGIC;
    dac_valid_12 : out STD_LOGIC;
    dac_valid_13 : out STD_LOGIC;
    dac_valid_14 : out STD_LOGIC;
    dac_valid_15 : out STD_LOGIC;
    rst_reg : out STD_LOGIC;
    trigger_out_reg : out STD_LOGIC;
    \d_data_cntrl_int_reg[131]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 156 downto 0 );
    \d_data_cntrl_int_reg[148]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[167]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[150]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[135]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[152]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[171]_0\ : out STD_LOGIC;
    \edge_detect_m_reg[9]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[111]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[139]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[156]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[175]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[158]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[188]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[119]_0\ : out STD_LOGIC;
    external_valid_0 : out STD_LOGIC;
    trigger_out : out STD_LOGIC;
    trigger_out_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \d_data_cntrl_int_reg[263]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_reg_0 : out STD_LOGIC;
    rst_reg_1 : out STD_LOGIC;
    \d_data_cntrl_int_reg[236]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \d_data_cntrl_int_reg[8]_0\ : out STD_LOGIC;
    \trigger_i_m2_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \d_data_cntrl_int_reg[81]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_t : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \d_data_cntrl_int_reg[0]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[1]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[9]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[9]_1\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[320]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[321]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[322]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[323]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[324]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[325]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[326]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[327]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[328]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[329]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[330]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[331]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[332]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[333]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[334]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[335]_0\ : out STD_LOGIC;
    \trigger_i_m3_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \trigger_i_m3_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \trigger_i_m3_reg[1]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \d_data_cntrl_int_reg[352]_0\ : in STD_LOGIC;
    dac_valid : in STD_LOGIC;
    \genblk1[0].io_selection_reg[0]\ : in STD_LOGIC;
    p_28_in52_in : in STD_LOGIC;
    p_26_in49_in : in STD_LOGIC;
    p_24_in46_in : in STD_LOGIC;
    p_22_in43_in : in STD_LOGIC;
    p_20_in40_in : in STD_LOGIC;
    p_18_in37_in : in STD_LOGIC;
    p_16_in : in STD_LOGIC;
    p_14_in : in STD_LOGIC;
    p_12_in : in STD_LOGIC;
    p_10_in : in STD_LOGIC;
    p_8_in : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    p_4_in : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    \genblk1[15].io_selection_reg[15]\ : in STD_LOGIC;
    \downsampler_counter_la_reg[0]\ : in STD_LOGIC;
    trigger_out_delayed : in STD_LOGIC;
    streaming_on_reg : in STD_LOGIC;
    trigger_out_s : in STD_LOGIC;
    triggered_reg : in STD_LOGIC;
    p_3_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_2_in_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_1_in_1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    trigger_active_i_24_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    trigger_active_i_6 : in STD_LOGIC;
    p_4_in_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    trigger_active_reg : in STD_LOGIC;
    trigger_active_reg_0 : in STD_LOGIC;
    trigger_active_reg_1 : in STD_LOGIC;
    trigger_active_i_5_0 : in STD_LOGIC;
    trigger_active_i_5_1 : in STD_LOGIC;
    trigger_active_i_5_2 : in STD_LOGIC;
    external_valid : in STD_LOGIC;
    trigger_out_0 : in STD_LOGIC;
    trigger_holdoff_counter_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_counter_reg[31]\ : in STD_LOGIC;
    \delay_counter_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    data1 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dac_read_reg_i_2_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dac_read_reg : in STD_LOGIC;
    streaming_on_reg_0 : in STD_LOGIC;
    pg_trigered_i_2_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pg_trigered_i_2_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_adc_m2 : in STD_LOGIC;
    pg_trigered_i_2_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pg_trigered_i_2_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pg_trigered_i_2_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \any_edge_trigger_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \low_level_trigger_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 339 downto 0 );
    data_o : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_m1_reg[14]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    external_decimation_en : in STD_LOGIC;
    \genblk1[0].data_o_reg[0]\ : in STD_LOGIC;
    \genblk1[1].data_o_reg[1]\ : in STD_LOGIC;
    \genblk1[2].data_o_reg[2]\ : in STD_LOGIC;
    \genblk1[3].data_o_reg[3]\ : in STD_LOGIC;
    \genblk1[4].data_o_reg[4]\ : in STD_LOGIC;
    \genblk1[5].data_o_reg[5]\ : in STD_LOGIC;
    \genblk1[6].data_o_reg[6]\ : in STD_LOGIC;
    \genblk1[7].data_o_reg[7]\ : in STD_LOGIC;
    \genblk1[8].data_o_reg[8]\ : in STD_LOGIC;
    \genblk1[9].data_o_reg[9]\ : in STD_LOGIC;
    \genblk1[10].data_o_reg[10]\ : in STD_LOGIC;
    \genblk1[11].data_o_reg[11]\ : in STD_LOGIC;
    \genblk1[12].data_o_reg[12]\ : in STD_LOGIC;
    \genblk1[13].data_o_reg[13]\ : in STD_LOGIC;
    \genblk1[14].data_o_reg[14]\ : in STD_LOGIC;
    \genblk1[15].data_o_reg[15]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_logic_analyzer_0_up_xfer_cntrl : entity is "up_xfer_cntrl";
end system_logic_analyzer_0_up_xfer_cntrl;

architecture STRUCTURE of system_logic_analyzer_0_up_xfer_cntrl is
  signal \^q\ : STD_LOGIC_VECTOR ( 156 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \d_data_cntrl_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[304]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[320]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[321]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[322]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[323]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[324]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[325]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[326]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[327]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[328]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[329]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[330]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[331]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[332]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[333]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[334]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[335]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[351]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[3]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[90]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[91]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[9]\ : STD_LOGIC;
  signal d_xfer_toggle : STD_LOGIC;
  signal d_xfer_toggle_m1 : STD_LOGIC;
  signal d_xfer_toggle_m2 : STD_LOGIC;
  signal d_xfer_toggle_m3 : STD_LOGIC;
  signal d_xfer_toggle_s : STD_LOGIC;
  signal dac_read_i_10_n_0 : STD_LOGIC;
  signal dac_read_i_11_n_0 : STD_LOGIC;
  signal dac_read_i_12_n_0 : STD_LOGIC;
  signal dac_read_i_14_n_0 : STD_LOGIC;
  signal dac_read_i_15_n_0 : STD_LOGIC;
  signal dac_read_i_16_n_0 : STD_LOGIC;
  signal dac_read_i_17_n_0 : STD_LOGIC;
  signal dac_read_i_18_n_0 : STD_LOGIC;
  signal dac_read_i_19_n_0 : STD_LOGIC;
  signal dac_read_i_20_n_0 : STD_LOGIC;
  signal dac_read_i_21_n_0 : STD_LOGIC;
  signal dac_read_i_23_n_0 : STD_LOGIC;
  signal dac_read_i_24_n_0 : STD_LOGIC;
  signal dac_read_i_25_n_0 : STD_LOGIC;
  signal dac_read_i_26_n_0 : STD_LOGIC;
  signal dac_read_i_27_n_0 : STD_LOGIC;
  signal dac_read_i_28_n_0 : STD_LOGIC;
  signal dac_read_i_29_n_0 : STD_LOGIC;
  signal dac_read_i_30_n_0 : STD_LOGIC;
  signal dac_read_i_31_n_0 : STD_LOGIC;
  signal dac_read_i_32_n_0 : STD_LOGIC;
  signal dac_read_i_33_n_0 : STD_LOGIC;
  signal dac_read_i_34_n_0 : STD_LOGIC;
  signal dac_read_i_35_n_0 : STD_LOGIC;
  signal dac_read_i_36_n_0 : STD_LOGIC;
  signal dac_read_i_37_n_0 : STD_LOGIC;
  signal dac_read_i_38_n_0 : STD_LOGIC;
  signal dac_read_i_3_n_0 : STD_LOGIC;
  signal dac_read_i_5_n_0 : STD_LOGIC;
  signal dac_read_i_6_n_0 : STD_LOGIC;
  signal dac_read_i_7_n_0 : STD_LOGIC;
  signal dac_read_i_8_n_0 : STD_LOGIC;
  signal dac_read_i_9_n_0 : STD_LOGIC;
  signal dac_read_reg_i_13_n_0 : STD_LOGIC;
  signal dac_read_reg_i_13_n_1 : STD_LOGIC;
  signal dac_read_reg_i_13_n_2 : STD_LOGIC;
  signal dac_read_reg_i_13_n_3 : STD_LOGIC;
  signal dac_read_reg_i_22_n_0 : STD_LOGIC;
  signal dac_read_reg_i_22_n_1 : STD_LOGIC;
  signal dac_read_reg_i_22_n_2 : STD_LOGIC;
  signal dac_read_reg_i_22_n_3 : STD_LOGIC;
  signal dac_read_reg_i_2_n_0 : STD_LOGIC;
  signal dac_read_reg_i_2_n_1 : STD_LOGIC;
  signal dac_read_reg_i_2_n_2 : STD_LOGIC;
  signal dac_read_reg_i_2_n_3 : STD_LOGIC;
  signal dac_read_reg_i_4_n_0 : STD_LOGIC;
  signal dac_read_reg_i_4_n_1 : STD_LOGIC;
  signal dac_read_reg_i_4_n_2 : STD_LOGIC;
  signal dac_read_reg_i_4_n_3 : STD_LOGIC;
  signal \delay_counter[31]_i_10_n_0\ : STD_LOGIC;
  signal \delay_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \delay_counter[31]_i_9_n_0\ : STD_LOGIC;
  signal divider_counter_la : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal divider_counter_pg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal edge_detect_enable : STD_LOGIC_VECTOR ( 9 to 9 );
  signal io_selection_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in11_in : STD_LOGIC;
  signal p_0_in12_in : STD_LOGIC;
  signal p_0_in13_in : STD_LOGIC;
  signal p_0_in14_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_0_in9_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_2_in_1 : STD_LOGIC;
  signal p_31_in : STD_LOGIC;
  signal p_32_in : STD_LOGIC;
  signal p_33_in : STD_LOGIC;
  signal p_34_in : STD_LOGIC;
  signal p_35_in : STD_LOGIC;
  signal p_36_in : STD_LOGIC;
  signal p_37_in : STD_LOGIC;
  signal p_38_in : STD_LOGIC;
  signal p_39_in : STD_LOGIC;
  signal p_40_in : STD_LOGIC;
  signal p_41_in : STD_LOGIC;
  signal p_42_in : STD_LOGIC;
  signal p_43_in : STD_LOGIC;
  signal p_44_in : STD_LOGIC;
  signal p_45_in : STD_LOGIC;
  signal pg_any_edge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pg_en_trigger_adc : STD_LOGIC;
  signal pg_en_trigger_la : STD_LOGIC;
  signal pg_fall_edge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pg_high_level : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pg_low_level : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pg_rise_edge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pg_trigered_i_2_n_0 : STD_LOGIC;
  signal pg_trigered_i_3_n_0 : STD_LOGIC;
  signal pg_trigered_i_4_n_0 : STD_LOGIC;
  signal pg_trigered_i_5_n_0 : STD_LOGIC;
  signal pg_trigered_i_6_n_0 : STD_LOGIC;
  signal rate_gen_select : STD_LOGIC;
  signal sample_valid_la1 : STD_LOGIC;
  signal sample_valid_la_i_10_n_0 : STD_LOGIC;
  signal sample_valid_la_i_11_n_0 : STD_LOGIC;
  signal sample_valid_la_i_13_n_0 : STD_LOGIC;
  signal sample_valid_la_i_14_n_0 : STD_LOGIC;
  signal sample_valid_la_i_15_n_0 : STD_LOGIC;
  signal sample_valid_la_i_16_n_0 : STD_LOGIC;
  signal sample_valid_la_i_17_n_0 : STD_LOGIC;
  signal sample_valid_la_i_18_n_0 : STD_LOGIC;
  signal sample_valid_la_i_19_n_0 : STD_LOGIC;
  signal sample_valid_la_i_20_n_0 : STD_LOGIC;
  signal sample_valid_la_i_22_n_0 : STD_LOGIC;
  signal sample_valid_la_i_23_n_0 : STD_LOGIC;
  signal sample_valid_la_i_24_n_0 : STD_LOGIC;
  signal sample_valid_la_i_25_n_0 : STD_LOGIC;
  signal sample_valid_la_i_26_n_0 : STD_LOGIC;
  signal sample_valid_la_i_27_n_0 : STD_LOGIC;
  signal sample_valid_la_i_28_n_0 : STD_LOGIC;
  signal sample_valid_la_i_29_n_0 : STD_LOGIC;
  signal sample_valid_la_i_30_n_0 : STD_LOGIC;
  signal sample_valid_la_i_31_n_0 : STD_LOGIC;
  signal sample_valid_la_i_32_n_0 : STD_LOGIC;
  signal sample_valid_la_i_33_n_0 : STD_LOGIC;
  signal sample_valid_la_i_34_n_0 : STD_LOGIC;
  signal sample_valid_la_i_35_n_0 : STD_LOGIC;
  signal sample_valid_la_i_36_n_0 : STD_LOGIC;
  signal sample_valid_la_i_37_n_0 : STD_LOGIC;
  signal sample_valid_la_i_4_n_0 : STD_LOGIC;
  signal sample_valid_la_i_5_n_0 : STD_LOGIC;
  signal sample_valid_la_i_6_n_0 : STD_LOGIC;
  signal sample_valid_la_i_7_n_0 : STD_LOGIC;
  signal sample_valid_la_i_8_n_0 : STD_LOGIC;
  signal sample_valid_la_i_9_n_0 : STD_LOGIC;
  signal sample_valid_la_reg_i_12_n_0 : STD_LOGIC;
  signal sample_valid_la_reg_i_12_n_1 : STD_LOGIC;
  signal sample_valid_la_reg_i_12_n_2 : STD_LOGIC;
  signal sample_valid_la_reg_i_12_n_3 : STD_LOGIC;
  signal sample_valid_la_reg_i_21_n_0 : STD_LOGIC;
  signal sample_valid_la_reg_i_21_n_1 : STD_LOGIC;
  signal sample_valid_la_reg_i_21_n_2 : STD_LOGIC;
  signal sample_valid_la_reg_i_21_n_3 : STD_LOGIC;
  signal sample_valid_la_reg_i_2_n_1 : STD_LOGIC;
  signal sample_valid_la_reg_i_2_n_2 : STD_LOGIC;
  signal sample_valid_la_reg_i_2_n_3 : STD_LOGIC;
  signal sample_valid_la_reg_i_3_n_0 : STD_LOGIC;
  signal sample_valid_la_reg_i_3_n_1 : STD_LOGIC;
  signal sample_valid_la_reg_i_3_n_2 : STD_LOGIC;
  signal sample_valid_la_reg_i_3_n_3 : STD_LOGIC;
  signal streaming : STD_LOGIC;
  signal streaming_on_i_2_n_0 : STD_LOGIC;
  signal streaming_on_i_3_n_0 : STD_LOGIC;
  signal trigger_active_i_23_n_0 : STD_LOGIC;
  signal trigger_active_i_24_n_0 : STD_LOGIC;
  signal trigger_active_i_25_n_0 : STD_LOGIC;
  signal trigger_active_i_67_n_0 : STD_LOGIC;
  signal trigger_active_i_69_n_0 : STD_LOGIC;
  signal trigger_active_i_70_n_0 : STD_LOGIC;
  signal trigger_active_i_71_n_0 : STD_LOGIC;
  signal trigger_active_i_73_n_0 : STD_LOGIC;
  signal trigger_active_i_74_n_0 : STD_LOGIC;
  signal trigger_active_i_75_n_0 : STD_LOGIC;
  signal trigger_active_i_77_n_0 : STD_LOGIC;
  signal trigger_active_i_96_n_0 : STD_LOGIC;
  signal trigger_active_i_98_n_0 : STD_LOGIC;
  signal trigger_delay : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal trigger_holdoff : STD_LOGIC_VECTOR ( 31 to 31 );
  signal trigger_out_INST_0_i_10_n_0 : STD_LOGIC;
  signal trigger_out_INST_0_i_19_n_0 : STD_LOGIC;
  signal trigger_out_INST_0_i_20_n_0 : STD_LOGIC;
  signal trigger_out_INST_0_i_21_n_0 : STD_LOGIC;
  signal trigger_out_INST_0_i_2_n_0 : STD_LOGIC;
  signal trigger_out_INST_0_i_7_n_0 : STD_LOGIC;
  signal trigger_out_INST_0_i_8_n_0 : STD_LOGIC;
  signal trigger_out_INST_0_i_9_n_0 : STD_LOGIC;
  signal triggered_i_2_n_0 : STD_LOGIC;
  signal triggered_i_3_n_0 : STD_LOGIC;
  signal triggered_i_4_n_0 : STD_LOGIC;
  signal triggered_i_5_n_0 : STD_LOGIC;
  signal up_xfer_count_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal up_xfer_data : STD_LOGIC_VECTOR ( 352 downto 0 );
  signal up_xfer_state : STD_LOGIC;
  signal up_xfer_state_m1 : STD_LOGIC;
  signal up_xfer_state_m2 : STD_LOGIC;
  signal up_xfer_toggle : STD_LOGIC;
  signal up_xfer_toggle_i_1_n_0 : STD_LOGIC;
  signal up_xfer_toggle_i_3_n_0 : STD_LOGIC;
  signal NLW_dac_read_reg_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dac_read_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dac_read_reg_i_22_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dac_read_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_valid_la_reg_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_valid_la_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_valid_la_reg_i_21_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_valid_la_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \any_edge_trigger[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \any_edge_trigger[1]_i_1\ : label is "soft_lutpair28";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of d_xfer_toggle_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_toggle_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_toggle_m3_reg : label is std.standard.true;
  attribute SOFT_HLUTNM of dac_read_i_1 : label is "soft_lutpair23";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of dac_read_reg_i_13 : label is 11;
  attribute COMPARATOR_THRESHOLD of dac_read_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of dac_read_reg_i_22 : label is 11;
  attribute COMPARATOR_THRESHOLD of dac_read_reg_i_4 : label is 11;
  attribute SOFT_HLUTNM of \delay_counter[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \delay_counter[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \delay_counter[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \delay_counter[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \delay_counter[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \delay_counter[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \delay_counter[15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \delay_counter[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \delay_counter[17]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \delay_counter[18]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \delay_counter[19]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \delay_counter[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \delay_counter[20]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \delay_counter[21]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \delay_counter[22]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \delay_counter[23]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \delay_counter[24]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \delay_counter[25]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \delay_counter[26]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \delay_counter[27]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \delay_counter[28]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \delay_counter[29]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \delay_counter[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \delay_counter[30]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \delay_counter[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \delay_counter[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \delay_counter[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \delay_counter[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \delay_counter[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \delay_counter[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \delay_counter[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \downsampler_counter_la[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \fall_edge_trigger[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \fall_edge_trigger[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \genblk3[0].data_dynamic_delay_reg[0][0]_srl16_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \genblk3[0].data_dynamic_delay_reg[0][0]_srl16_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \genblk3[0].data_dynamic_delay_reg[0][0]_srl16_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \genblk3[0].data_dynamic_delay_reg[0][0]_srl16_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \low_level_trigger[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \low_level_trigger[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rise_edge_trigger[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rise_edge_trigger[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of sample_valid_la_i_1 : label is "soft_lutpair6";
  attribute COMPARATOR_THRESHOLD of sample_valid_la_reg_i_12 : label is 11;
  attribute COMPARATOR_THRESHOLD of sample_valid_la_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of sample_valid_la_reg_i_21 : label is 11;
  attribute COMPARATOR_THRESHOLD of sample_valid_la_reg_i_3 : label is 11;
  attribute SOFT_HLUTNM of streaming_on_i_2 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of streaming_on_i_3 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of trigger_out_INST_0_i_10 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of trigger_out_INST_0_i_8 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of trigger_out_INST_0_i_9 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of triggered_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of triggered_i_5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \up_xfer_count[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \up_xfer_count[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \up_xfer_count[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \up_xfer_count[4]_i_1\ : label is "soft_lutpair3";
  attribute ASYNC_REG of up_xfer_state_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_state_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_state_reg : label is std.standard.true;
  attribute SOFT_HLUTNM of \upsampler_counter_pg[0]_i_1\ : label is "soft_lutpair23";
begin
  Q(156 downto 0) <= \^q\(156 downto 0);
  SR(0) <= \^sr\(0);
\any_edge_trigger[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \low_level_trigger_reg[1]\(0),
      I1 => \any_edge_trigger_reg[1]\(0),
      I2 => pg_any_edge(0),
      O => \trigger_i_m3_reg[1]_1\(0)
    );
\any_edge_trigger[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \low_level_trigger_reg[1]\(1),
      I1 => \any_edge_trigger_reg[1]\(1),
      I2 => pg_any_edge(1),
      O => \trigger_i_m3_reg[1]_1\(1)
    );
\d_data_cntrl_int[295]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => d_xfer_toggle_m2,
      I1 => d_xfer_toggle_m3,
      O => d_xfer_toggle_s
    );
\d_data_cntrl_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(0),
      Q => \d_data_cntrl_int_reg_n_0_[0]\,
      R => '0'
    );
\d_data_cntrl_int_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(100),
      Q => io_selection_s(6),
      R => '0'
    );
\d_data_cntrl_int_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(101),
      Q => io_selection_s(7),
      R => '0'
    );
\d_data_cntrl_int_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(102),
      Q => io_selection_s(8),
      R => '0'
    );
\d_data_cntrl_int_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(103),
      Q => io_selection_s(9),
      R => '0'
    );
\d_data_cntrl_int_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(104),
      Q => io_selection_s(10),
      R => '0'
    );
\d_data_cntrl_int_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(105),
      Q => io_selection_s(11),
      R => '0'
    );
\d_data_cntrl_int_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(106),
      Q => io_selection_s(12),
      R => '0'
    );
\d_data_cntrl_int_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(107),
      Q => io_selection_s(13),
      R => '0'
    );
\d_data_cntrl_int_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(108),
      Q => io_selection_s(14),
      R => '0'
    );
\d_data_cntrl_int_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(109),
      Q => io_selection_s(15),
      R => '0'
    );
\d_data_cntrl_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(10),
      Q => divider_counter_la(0),
      R => '0'
    );
\d_data_cntrl_int_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(110),
      Q => \^q\(0),
      R => '0'
    );
\d_data_cntrl_int_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(111),
      Q => \^q\(1),
      R => '0'
    );
\d_data_cntrl_int_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(112),
      Q => \^q\(2),
      R => '0'
    );
\d_data_cntrl_int_reg[113]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(113),
      Q => \^q\(3),
      R => '0'
    );
\d_data_cntrl_int_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(114),
      Q => \^q\(4),
      R => '0'
    );
\d_data_cntrl_int_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(115),
      Q => \^q\(5),
      R => '0'
    );
\d_data_cntrl_int_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(116),
      Q => \^q\(6),
      R => '0'
    );
\d_data_cntrl_int_reg[117]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(117),
      Q => \^q\(7),
      R => '0'
    );
\d_data_cntrl_int_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(118),
      Q => \^q\(8),
      R => '0'
    );
\d_data_cntrl_int_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(119),
      Q => edge_detect_enable(9),
      R => '0'
    );
\d_data_cntrl_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(11),
      Q => divider_counter_la(1),
      R => '0'
    );
\d_data_cntrl_int_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(120),
      Q => \^q\(9),
      R => '0'
    );
\d_data_cntrl_int_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(121),
      Q => \^q\(10),
      R => '0'
    );
\d_data_cntrl_int_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(122),
      Q => \^q\(11),
      R => '0'
    );
\d_data_cntrl_int_reg[123]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(123),
      Q => \^q\(12),
      R => '0'
    );
\d_data_cntrl_int_reg[124]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(124),
      Q => \^q\(13),
      R => '0'
    );
\d_data_cntrl_int_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(125),
      Q => \^q\(14),
      R => '0'
    );
\d_data_cntrl_int_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(126),
      Q => \^q\(15),
      R => '0'
    );
\d_data_cntrl_int_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(127),
      Q => \^q\(16),
      R => '0'
    );
\d_data_cntrl_int_reg[128]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(128),
      Q => \^q\(17),
      R => '0'
    );
\d_data_cntrl_int_reg[129]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(129),
      Q => \^q\(18),
      R => '0'
    );
\d_data_cntrl_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(12),
      Q => divider_counter_la(2),
      R => '0'
    );
\d_data_cntrl_int_reg[130]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(130),
      Q => \^q\(19),
      R => '0'
    );
\d_data_cntrl_int_reg[131]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(131),
      Q => \^q\(20),
      R => '0'
    );
\d_data_cntrl_int_reg[132]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(132),
      Q => \^q\(21),
      R => '0'
    );
\d_data_cntrl_int_reg[133]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(133),
      Q => \^q\(22),
      R => '0'
    );
\d_data_cntrl_int_reg[134]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(134),
      Q => \^q\(23),
      R => '0'
    );
\d_data_cntrl_int_reg[135]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(135),
      Q => \^q\(24),
      R => '0'
    );
\d_data_cntrl_int_reg[136]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(136),
      Q => \^q\(25),
      R => '0'
    );
\d_data_cntrl_int_reg[137]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(137),
      Q => \^q\(26),
      R => '0'
    );
\d_data_cntrl_int_reg[138]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(138),
      Q => \^q\(27),
      R => '0'
    );
\d_data_cntrl_int_reg[139]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(139),
      Q => \^q\(28),
      R => '0'
    );
\d_data_cntrl_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(13),
      Q => divider_counter_la(3),
      R => '0'
    );
\d_data_cntrl_int_reg[140]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(140),
      Q => \^q\(29),
      R => '0'
    );
\d_data_cntrl_int_reg[141]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(141),
      Q => \^q\(30),
      R => '0'
    );
\d_data_cntrl_int_reg[142]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(142),
      Q => \^q\(31),
      R => '0'
    );
\d_data_cntrl_int_reg[143]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(143),
      Q => \^q\(32),
      R => '0'
    );
\d_data_cntrl_int_reg[144]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(144),
      Q => \^q\(33),
      R => '0'
    );
\d_data_cntrl_int_reg[145]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(145),
      Q => \^q\(34),
      R => '0'
    );
\d_data_cntrl_int_reg[146]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(146),
      Q => \^q\(35),
      R => '0'
    );
\d_data_cntrl_int_reg[147]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(147),
      Q => \^q\(36),
      R => '0'
    );
\d_data_cntrl_int_reg[148]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(148),
      Q => \^q\(37),
      R => '0'
    );
\d_data_cntrl_int_reg[149]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(149),
      Q => \^q\(38),
      R => '0'
    );
\d_data_cntrl_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(14),
      Q => divider_counter_la(4),
      R => '0'
    );
\d_data_cntrl_int_reg[150]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(150),
      Q => \^q\(39),
      R => '0'
    );
\d_data_cntrl_int_reg[151]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(151),
      Q => \^q\(40),
      R => '0'
    );
\d_data_cntrl_int_reg[152]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(152),
      Q => \^q\(41),
      R => '0'
    );
\d_data_cntrl_int_reg[153]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(153),
      Q => \^q\(42),
      R => '0'
    );
\d_data_cntrl_int_reg[154]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(154),
      Q => \^q\(43),
      R => '0'
    );
\d_data_cntrl_int_reg[155]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(155),
      Q => \^q\(44),
      R => '0'
    );
\d_data_cntrl_int_reg[156]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(156),
      Q => \^q\(45),
      R => '0'
    );
\d_data_cntrl_int_reg[157]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(157),
      Q => \^q\(46),
      R => '0'
    );
\d_data_cntrl_int_reg[158]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(158),
      Q => \^q\(47),
      R => '0'
    );
\d_data_cntrl_int_reg[159]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(159),
      Q => \^q\(48),
      R => '0'
    );
\d_data_cntrl_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(15),
      Q => divider_counter_la(5),
      R => '0'
    );
\d_data_cntrl_int_reg[160]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(160),
      Q => \^q\(49),
      R => '0'
    );
\d_data_cntrl_int_reg[161]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(161),
      Q => \^q\(50),
      R => '0'
    );
\d_data_cntrl_int_reg[162]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(162),
      Q => \^q\(51),
      R => '0'
    );
\d_data_cntrl_int_reg[163]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(163),
      Q => \^q\(52),
      R => '0'
    );
\d_data_cntrl_int_reg[164]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(164),
      Q => \^q\(53),
      R => '0'
    );
\d_data_cntrl_int_reg[165]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(165),
      Q => \^q\(54),
      R => '0'
    );
\d_data_cntrl_int_reg[166]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(166),
      Q => \^q\(55),
      R => '0'
    );
\d_data_cntrl_int_reg[167]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(167),
      Q => \^q\(56),
      R => '0'
    );
\d_data_cntrl_int_reg[168]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(168),
      Q => \^q\(57),
      R => '0'
    );
\d_data_cntrl_int_reg[169]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(169),
      Q => \^q\(58),
      R => '0'
    );
\d_data_cntrl_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(16),
      Q => divider_counter_la(6),
      R => '0'
    );
\d_data_cntrl_int_reg[170]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(170),
      Q => \^q\(59),
      R => '0'
    );
\d_data_cntrl_int_reg[171]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(171),
      Q => \^q\(60),
      R => '0'
    );
\d_data_cntrl_int_reg[172]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(172),
      Q => \^q\(61),
      R => '0'
    );
\d_data_cntrl_int_reg[173]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(173),
      Q => \^q\(62),
      R => '0'
    );
\d_data_cntrl_int_reg[174]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(174),
      Q => \^q\(63),
      R => '0'
    );
\d_data_cntrl_int_reg[175]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(175),
      Q => \^q\(64),
      R => '0'
    );
\d_data_cntrl_int_reg[176]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(176),
      Q => \^q\(65),
      R => '0'
    );
\d_data_cntrl_int_reg[177]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(177),
      Q => \^q\(66),
      R => '0'
    );
\d_data_cntrl_int_reg[178]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(178),
      Q => \^q\(67),
      R => '0'
    );
\d_data_cntrl_int_reg[179]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(179),
      Q => \^q\(68),
      R => '0'
    );
\d_data_cntrl_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(17),
      Q => divider_counter_la(7),
      R => '0'
    );
\d_data_cntrl_int_reg[180]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(180),
      Q => \^q\(69),
      R => '0'
    );
\d_data_cntrl_int_reg[181]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(181),
      Q => \^q\(70),
      R => '0'
    );
\d_data_cntrl_int_reg[182]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(182),
      Q => \^q\(71),
      R => '0'
    );
\d_data_cntrl_int_reg[183]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(183),
      Q => \^q\(72),
      R => '0'
    );
\d_data_cntrl_int_reg[184]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(184),
      Q => \^q\(73),
      R => '0'
    );
\d_data_cntrl_int_reg[185]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(185),
      Q => \^q\(74),
      R => '0'
    );
\d_data_cntrl_int_reg[186]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(186),
      Q => \^q\(75),
      R => '0'
    );
\d_data_cntrl_int_reg[187]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(187),
      Q => \^q\(76),
      R => '0'
    );
\d_data_cntrl_int_reg[188]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(188),
      Q => \^q\(77),
      R => '0'
    );
\d_data_cntrl_int_reg[189]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(189),
      Q => \^q\(78),
      R => '0'
    );
\d_data_cntrl_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(18),
      Q => divider_counter_la(8),
      R => '0'
    );
\d_data_cntrl_int_reg[190]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(190),
      Q => \^q\(79),
      R => '0'
    );
\d_data_cntrl_int_reg[191]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(191),
      Q => \^q\(80),
      R => '0'
    );
\d_data_cntrl_int_reg[192]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(192),
      Q => \^q\(81),
      R => '0'
    );
\d_data_cntrl_int_reg[193]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(193),
      Q => \^q\(82),
      R => '0'
    );
\d_data_cntrl_int_reg[194]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(194),
      Q => \^q\(83),
      R => '0'
    );
\d_data_cntrl_int_reg[195]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(195),
      Q => \^q\(84),
      R => '0'
    );
\d_data_cntrl_int_reg[196]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(196),
      Q => \^q\(85),
      R => '0'
    );
\d_data_cntrl_int_reg[197]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(197),
      Q => \^q\(86),
      R => '0'
    );
\d_data_cntrl_int_reg[198]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(198),
      Q => \^q\(87),
      R => '0'
    );
\d_data_cntrl_int_reg[199]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(199),
      Q => \^q\(88),
      R => '0'
    );
\d_data_cntrl_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(19),
      Q => divider_counter_la(9),
      R => '0'
    );
\d_data_cntrl_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(1),
      Q => \d_data_cntrl_int_reg_n_0_[1]\,
      R => '0'
    );
\d_data_cntrl_int_reg[200]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(200),
      Q => \^q\(89),
      R => '0'
    );
\d_data_cntrl_int_reg[201]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(201),
      Q => \^q\(90),
      R => '0'
    );
\d_data_cntrl_int_reg[202]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(202),
      Q => \^q\(91),
      R => '0'
    );
\d_data_cntrl_int_reg[203]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(203),
      Q => \^q\(92),
      R => '0'
    );
\d_data_cntrl_int_reg[204]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(204),
      Q => \^q\(93),
      R => '0'
    );
\d_data_cntrl_int_reg[205]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(205),
      Q => \^q\(94),
      R => '0'
    );
\d_data_cntrl_int_reg[206]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(206),
      Q => \^q\(95),
      R => '0'
    );
\d_data_cntrl_int_reg[207]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(207),
      Q => \^q\(96),
      R => '0'
    );
\d_data_cntrl_int_reg[208]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(208),
      Q => \^q\(97),
      R => '0'
    );
\d_data_cntrl_int_reg[209]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(209),
      Q => \^q\(98),
      R => '0'
    );
\d_data_cntrl_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(20),
      Q => divider_counter_la(10),
      R => '0'
    );
\d_data_cntrl_int_reg[210]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(210),
      Q => \^q\(99),
      R => '0'
    );
\d_data_cntrl_int_reg[211]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(211),
      Q => \^q\(100),
      R => '0'
    );
\d_data_cntrl_int_reg[212]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(212),
      Q => \^q\(101),
      R => '0'
    );
\d_data_cntrl_int_reg[213]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(213),
      Q => \^q\(102),
      R => '0'
    );
\d_data_cntrl_int_reg[214]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(214),
      Q => \^q\(103),
      R => '0'
    );
\d_data_cntrl_int_reg[215]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(215),
      Q => \^q\(104),
      R => '0'
    );
\d_data_cntrl_int_reg[216]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(216),
      Q => \^q\(105),
      R => '0'
    );
\d_data_cntrl_int_reg[217]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(217),
      Q => \^q\(106),
      R => '0'
    );
\d_data_cntrl_int_reg[218]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(218),
      Q => \^q\(107),
      R => '0'
    );
\d_data_cntrl_int_reg[219]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(219),
      Q => \^q\(108),
      R => '0'
    );
\d_data_cntrl_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(21),
      Q => divider_counter_la(11),
      R => '0'
    );
\d_data_cntrl_int_reg[220]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(220),
      Q => \^q\(109),
      R => '0'
    );
\d_data_cntrl_int_reg[221]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(221),
      Q => \^q\(110),
      R => '0'
    );
\d_data_cntrl_int_reg[222]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(222),
      Q => \^q\(111),
      R => '0'
    );
\d_data_cntrl_int_reg[223]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(223),
      Q => \^q\(112),
      R => '0'
    );
\d_data_cntrl_int_reg[224]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(224),
      Q => \^q\(113),
      R => '0'
    );
\d_data_cntrl_int_reg[225]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(225),
      Q => \^q\(114),
      R => '0'
    );
\d_data_cntrl_int_reg[226]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(226),
      Q => \^q\(115),
      R => '0'
    );
\d_data_cntrl_int_reg[227]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(227),
      Q => \^q\(116),
      R => '0'
    );
\d_data_cntrl_int_reg[228]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(228),
      Q => \^q\(117),
      R => '0'
    );
\d_data_cntrl_int_reg[229]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(229),
      Q => \^q\(118),
      R => '0'
    );
\d_data_cntrl_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(22),
      Q => divider_counter_la(12),
      R => '0'
    );
\d_data_cntrl_int_reg[230]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(230),
      Q => \^q\(119),
      R => '0'
    );
\d_data_cntrl_int_reg[231]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(231),
      Q => trigger_holdoff(31),
      R => '0'
    );
\d_data_cntrl_int_reg[232]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(232),
      Q => trigger_delay(0),
      R => '0'
    );
\d_data_cntrl_int_reg[233]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(233),
      Q => trigger_delay(1),
      R => '0'
    );
\d_data_cntrl_int_reg[234]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(234),
      Q => trigger_delay(2),
      R => '0'
    );
\d_data_cntrl_int_reg[235]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(235),
      Q => trigger_delay(3),
      R => '0'
    );
\d_data_cntrl_int_reg[236]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(236),
      Q => trigger_delay(4),
      R => '0'
    );
\d_data_cntrl_int_reg[237]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(237),
      Q => trigger_delay(5),
      R => '0'
    );
\d_data_cntrl_int_reg[238]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(238),
      Q => trigger_delay(6),
      R => '0'
    );
\d_data_cntrl_int_reg[239]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(239),
      Q => trigger_delay(7),
      R => '0'
    );
\d_data_cntrl_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(23),
      Q => divider_counter_la(13),
      R => '0'
    );
\d_data_cntrl_int_reg[240]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(240),
      Q => trigger_delay(8),
      R => '0'
    );
\d_data_cntrl_int_reg[241]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(241),
      Q => trigger_delay(9),
      R => '0'
    );
\d_data_cntrl_int_reg[242]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(242),
      Q => trigger_delay(10),
      R => '0'
    );
\d_data_cntrl_int_reg[243]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(243),
      Q => trigger_delay(11),
      R => '0'
    );
\d_data_cntrl_int_reg[244]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(244),
      Q => trigger_delay(12),
      R => '0'
    );
\d_data_cntrl_int_reg[245]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(245),
      Q => trigger_delay(13),
      R => '0'
    );
\d_data_cntrl_int_reg[246]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(246),
      Q => trigger_delay(14),
      R => '0'
    );
\d_data_cntrl_int_reg[247]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(247),
      Q => trigger_delay(15),
      R => '0'
    );
\d_data_cntrl_int_reg[248]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(248),
      Q => trigger_delay(16),
      R => '0'
    );
\d_data_cntrl_int_reg[249]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(249),
      Q => trigger_delay(17),
      R => '0'
    );
\d_data_cntrl_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(24),
      Q => divider_counter_la(14),
      R => '0'
    );
\d_data_cntrl_int_reg[250]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(250),
      Q => trigger_delay(18),
      R => '0'
    );
\d_data_cntrl_int_reg[251]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(251),
      Q => trigger_delay(19),
      R => '0'
    );
\d_data_cntrl_int_reg[252]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(252),
      Q => trigger_delay(20),
      R => '0'
    );
\d_data_cntrl_int_reg[253]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(253),
      Q => trigger_delay(21),
      R => '0'
    );
\d_data_cntrl_int_reg[254]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(254),
      Q => trigger_delay(22),
      R => '0'
    );
\d_data_cntrl_int_reg[255]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(255),
      Q => trigger_delay(23),
      R => '0'
    );
\d_data_cntrl_int_reg[256]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(256),
      Q => trigger_delay(24),
      R => '0'
    );
\d_data_cntrl_int_reg[257]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(257),
      Q => trigger_delay(25),
      R => '0'
    );
\d_data_cntrl_int_reg[258]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(258),
      Q => trigger_delay(26),
      R => '0'
    );
\d_data_cntrl_int_reg[259]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(259),
      Q => trigger_delay(27),
      R => '0'
    );
\d_data_cntrl_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(25),
      Q => divider_counter_la(15),
      R => '0'
    );
\d_data_cntrl_int_reg[260]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(260),
      Q => trigger_delay(28),
      R => '0'
    );
\d_data_cntrl_int_reg[261]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(261),
      Q => trigger_delay(29),
      R => '0'
    );
\d_data_cntrl_int_reg[262]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(262),
      Q => trigger_delay(30),
      R => '0'
    );
\d_data_cntrl_int_reg[263]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(263),
      Q => trigger_delay(31),
      R => '0'
    );
\d_data_cntrl_int_reg[264]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(264),
      Q => \^q\(120),
      R => '0'
    );
\d_data_cntrl_int_reg[265]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(265),
      Q => \^q\(121),
      R => '0'
    );
\d_data_cntrl_int_reg[266]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(266),
      Q => \^q\(122),
      R => '0'
    );
\d_data_cntrl_int_reg[267]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(267),
      Q => \^q\(123),
      R => '0'
    );
\d_data_cntrl_int_reg[268]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(268),
      Q => \^q\(124),
      R => '0'
    );
\d_data_cntrl_int_reg[269]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(269),
      Q => \^q\(125),
      R => '0'
    );
\d_data_cntrl_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(26),
      Q => divider_counter_la(16),
      R => '0'
    );
\d_data_cntrl_int_reg[270]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(270),
      Q => \^q\(126),
      R => '0'
    );
\d_data_cntrl_int_reg[271]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(271),
      Q => \^q\(127),
      R => '0'
    );
\d_data_cntrl_int_reg[272]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(272),
      Q => \^q\(128),
      R => '0'
    );
\d_data_cntrl_int_reg[273]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(273),
      Q => \^q\(129),
      R => '0'
    );
\d_data_cntrl_int_reg[274]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(274),
      Q => \^q\(130),
      R => '0'
    );
\d_data_cntrl_int_reg[275]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(275),
      Q => \^q\(131),
      R => '0'
    );
\d_data_cntrl_int_reg[276]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(276),
      Q => \^q\(132),
      R => '0'
    );
\d_data_cntrl_int_reg[277]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(277),
      Q => \^q\(133),
      R => '0'
    );
\d_data_cntrl_int_reg[278]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(278),
      Q => \^q\(134),
      R => '0'
    );
\d_data_cntrl_int_reg[279]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(279),
      Q => \^q\(135),
      R => '0'
    );
\d_data_cntrl_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(27),
      Q => divider_counter_la(17),
      R => '0'
    );
\d_data_cntrl_int_reg[280]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(280),
      Q => \^q\(136),
      R => '0'
    );
\d_data_cntrl_int_reg[281]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(281),
      Q => \^q\(137),
      R => '0'
    );
\d_data_cntrl_int_reg[282]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(282),
      Q => \^q\(138),
      R => '0'
    );
\d_data_cntrl_int_reg[283]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(283),
      Q => \^q\(139),
      R => '0'
    );
\d_data_cntrl_int_reg[284]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(284),
      Q => \^q\(140),
      R => '0'
    );
\d_data_cntrl_int_reg[285]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(285),
      Q => \^q\(141),
      R => '0'
    );
\d_data_cntrl_int_reg[286]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(286),
      Q => \^q\(142),
      R => '0'
    );
\d_data_cntrl_int_reg[287]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(287),
      Q => \^q\(143),
      R => '0'
    );
\d_data_cntrl_int_reg[288]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(288),
      Q => \^q\(144),
      R => '0'
    );
\d_data_cntrl_int_reg[289]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(289),
      Q => \^q\(145),
      R => '0'
    );
\d_data_cntrl_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(28),
      Q => divider_counter_la(18),
      R => '0'
    );
\d_data_cntrl_int_reg[290]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(290),
      Q => \^q\(146),
      R => '0'
    );
\d_data_cntrl_int_reg[291]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(291),
      Q => \^q\(147),
      R => '0'
    );
\d_data_cntrl_int_reg[292]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(292),
      Q => \^q\(148),
      R => '0'
    );
\d_data_cntrl_int_reg[293]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(293),
      Q => \^q\(149),
      R => '0'
    );
\d_data_cntrl_int_reg[294]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(294),
      Q => \^q\(150),
      R => '0'
    );
\d_data_cntrl_int_reg[295]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(295),
      Q => \^q\(151),
      R => '0'
    );
\d_data_cntrl_int_reg[296]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(296),
      Q => \^q\(152),
      R => '0'
    );
\d_data_cntrl_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(29),
      Q => divider_counter_la(19),
      R => '0'
    );
\d_data_cntrl_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(2),
      Q => \d_data_cntrl_int_reg_n_0_[2]\,
      R => '0'
    );
\d_data_cntrl_int_reg[300]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(300),
      Q => \^q\(153),
      R => '0'
    );
\d_data_cntrl_int_reg[301]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(301),
      Q => \^q\(154),
      R => '0'
    );
\d_data_cntrl_int_reg[302]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(302),
      Q => \^q\(155),
      R => '0'
    );
\d_data_cntrl_int_reg[303]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(303),
      Q => \^q\(156),
      R => '0'
    );
\d_data_cntrl_int_reg[304]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(304),
      Q => \d_data_cntrl_int_reg_n_0_[304]\,
      R => '0'
    );
\d_data_cntrl_int_reg[305]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(305),
      Q => p_0_in14_in,
      R => '0'
    );
\d_data_cntrl_int_reg[306]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(306),
      Q => p_0_in13_in,
      R => '0'
    );
\d_data_cntrl_int_reg[307]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(307),
      Q => p_0_in12_in,
      R => '0'
    );
\d_data_cntrl_int_reg[308]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(308),
      Q => p_0_in11_in,
      R => '0'
    );
\d_data_cntrl_int_reg[309]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(309),
      Q => p_0_in10_in,
      R => '0'
    );
\d_data_cntrl_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(30),
      Q => divider_counter_la(20),
      R => '0'
    );
\d_data_cntrl_int_reg[310]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(310),
      Q => p_0_in9_in,
      R => '0'
    );
\d_data_cntrl_int_reg[311]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(311),
      Q => p_0_in8_in,
      R => '0'
    );
\d_data_cntrl_int_reg[312]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(312),
      Q => p_0_in7_in,
      R => '0'
    );
\d_data_cntrl_int_reg[313]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(313),
      Q => p_0_in6_in,
      R => '0'
    );
\d_data_cntrl_int_reg[314]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(314),
      Q => p_0_in5_in,
      R => '0'
    );
\d_data_cntrl_int_reg[315]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(315),
      Q => p_0_in4_in,
      R => '0'
    );
\d_data_cntrl_int_reg[316]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(316),
      Q => p_0_in3_in,
      R => '0'
    );
\d_data_cntrl_int_reg[317]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(317),
      Q => p_0_in2_in,
      R => '0'
    );
\d_data_cntrl_int_reg[318]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(318),
      Q => p_0_in1_in,
      R => '0'
    );
\d_data_cntrl_int_reg[319]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(319),
      Q => \p_0_in__0\,
      R => '0'
    );
\d_data_cntrl_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(31),
      Q => divider_counter_la(21),
      R => '0'
    );
\d_data_cntrl_int_reg[320]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(320),
      Q => \d_data_cntrl_int_reg_n_0_[320]\,
      R => '0'
    );
\d_data_cntrl_int_reg[321]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(321),
      Q => \d_data_cntrl_int_reg_n_0_[321]\,
      R => '0'
    );
\d_data_cntrl_int_reg[322]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(322),
      Q => \d_data_cntrl_int_reg_n_0_[322]\,
      R => '0'
    );
\d_data_cntrl_int_reg[323]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(323),
      Q => \d_data_cntrl_int_reg_n_0_[323]\,
      R => '0'
    );
\d_data_cntrl_int_reg[324]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(324),
      Q => \d_data_cntrl_int_reg_n_0_[324]\,
      R => '0'
    );
\d_data_cntrl_int_reg[325]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(325),
      Q => \d_data_cntrl_int_reg_n_0_[325]\,
      R => '0'
    );
\d_data_cntrl_int_reg[326]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(326),
      Q => \d_data_cntrl_int_reg_n_0_[326]\,
      R => '0'
    );
\d_data_cntrl_int_reg[327]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(327),
      Q => \d_data_cntrl_int_reg_n_0_[327]\,
      R => '0'
    );
\d_data_cntrl_int_reg[328]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(328),
      Q => \d_data_cntrl_int_reg_n_0_[328]\,
      R => '0'
    );
\d_data_cntrl_int_reg[329]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(329),
      Q => \d_data_cntrl_int_reg_n_0_[329]\,
      R => '0'
    );
\d_data_cntrl_int_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(32),
      Q => divider_counter_la(22),
      R => '0'
    );
\d_data_cntrl_int_reg[330]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(330),
      Q => \d_data_cntrl_int_reg_n_0_[330]\,
      R => '0'
    );
\d_data_cntrl_int_reg[331]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(331),
      Q => \d_data_cntrl_int_reg_n_0_[331]\,
      R => '0'
    );
\d_data_cntrl_int_reg[332]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(332),
      Q => \d_data_cntrl_int_reg_n_0_[332]\,
      R => '0'
    );
\d_data_cntrl_int_reg[333]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(333),
      Q => \d_data_cntrl_int_reg_n_0_[333]\,
      R => '0'
    );
\d_data_cntrl_int_reg[334]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(334),
      Q => \d_data_cntrl_int_reg_n_0_[334]\,
      R => '0'
    );
\d_data_cntrl_int_reg[335]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(335),
      Q => \d_data_cntrl_int_reg_n_0_[335]\,
      R => '0'
    );
\d_data_cntrl_int_reg[336]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(336),
      Q => p_31_in,
      R => '0'
    );
\d_data_cntrl_int_reg[337]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(337),
      Q => p_32_in,
      R => '0'
    );
\d_data_cntrl_int_reg[338]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(338),
      Q => p_33_in,
      R => '0'
    );
\d_data_cntrl_int_reg[339]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(339),
      Q => p_34_in,
      R => '0'
    );
\d_data_cntrl_int_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(33),
      Q => divider_counter_la(23),
      R => '0'
    );
\d_data_cntrl_int_reg[340]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(340),
      Q => p_35_in,
      R => '0'
    );
\d_data_cntrl_int_reg[341]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(341),
      Q => p_36_in,
      R => '0'
    );
\d_data_cntrl_int_reg[342]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(342),
      Q => p_37_in,
      R => '0'
    );
\d_data_cntrl_int_reg[343]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(343),
      Q => p_38_in,
      R => '0'
    );
\d_data_cntrl_int_reg[344]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(344),
      Q => p_39_in,
      R => '0'
    );
\d_data_cntrl_int_reg[345]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(345),
      Q => p_40_in,
      R => '0'
    );
\d_data_cntrl_int_reg[346]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(346),
      Q => p_41_in,
      R => '0'
    );
\d_data_cntrl_int_reg[347]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(347),
      Q => p_42_in,
      R => '0'
    );
\d_data_cntrl_int_reg[348]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(348),
      Q => p_43_in,
      R => '0'
    );
\d_data_cntrl_int_reg[349]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(349),
      Q => p_44_in,
      R => '0'
    );
\d_data_cntrl_int_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(34),
      Q => divider_counter_la(24),
      R => '0'
    );
\d_data_cntrl_int_reg[350]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(350),
      Q => p_45_in,
      R => '0'
    );
\d_data_cntrl_int_reg[351]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(351),
      Q => \d_data_cntrl_int_reg_n_0_[351]\,
      R => '0'
    );
\d_data_cntrl_int_reg[352]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(352),
      Q => streaming,
      R => '0'
    );
\d_data_cntrl_int_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(35),
      Q => divider_counter_la(25),
      R => '0'
    );
\d_data_cntrl_int_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(36),
      Q => divider_counter_la(26),
      R => '0'
    );
\d_data_cntrl_int_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(37),
      Q => divider_counter_la(27),
      R => '0'
    );
\d_data_cntrl_int_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(38),
      Q => divider_counter_la(28),
      R => '0'
    );
\d_data_cntrl_int_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(39),
      Q => divider_counter_la(29),
      R => '0'
    );
\d_data_cntrl_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(3),
      Q => \d_data_cntrl_int_reg_n_0_[3]\,
      R => '0'
    );
\d_data_cntrl_int_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(40),
      Q => divider_counter_la(30),
      R => '0'
    );
\d_data_cntrl_int_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(41),
      Q => divider_counter_la(31),
      R => '0'
    );
\d_data_cntrl_int_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(42),
      Q => divider_counter_pg(0),
      R => '0'
    );
\d_data_cntrl_int_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(43),
      Q => divider_counter_pg(1),
      R => '0'
    );
\d_data_cntrl_int_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(44),
      Q => divider_counter_pg(2),
      R => '0'
    );
\d_data_cntrl_int_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(45),
      Q => divider_counter_pg(3),
      R => '0'
    );
\d_data_cntrl_int_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(46),
      Q => divider_counter_pg(4),
      R => '0'
    );
\d_data_cntrl_int_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(47),
      Q => divider_counter_pg(5),
      R => '0'
    );
\d_data_cntrl_int_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(48),
      Q => divider_counter_pg(6),
      R => '0'
    );
\d_data_cntrl_int_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(49),
      Q => divider_counter_pg(7),
      R => '0'
    );
\d_data_cntrl_int_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(50),
      Q => divider_counter_pg(8),
      R => '0'
    );
\d_data_cntrl_int_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(51),
      Q => divider_counter_pg(9),
      R => '0'
    );
\d_data_cntrl_int_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(52),
      Q => divider_counter_pg(10),
      R => '0'
    );
\d_data_cntrl_int_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(53),
      Q => divider_counter_pg(11),
      R => '0'
    );
\d_data_cntrl_int_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(54),
      Q => divider_counter_pg(12),
      R => '0'
    );
\d_data_cntrl_int_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(55),
      Q => divider_counter_pg(13),
      R => '0'
    );
\d_data_cntrl_int_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(56),
      Q => divider_counter_pg(14),
      R => '0'
    );
\d_data_cntrl_int_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(57),
      Q => divider_counter_pg(15),
      R => '0'
    );
\d_data_cntrl_int_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(58),
      Q => divider_counter_pg(16),
      R => '0'
    );
\d_data_cntrl_int_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(59),
      Q => divider_counter_pg(17),
      R => '0'
    );
\d_data_cntrl_int_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(60),
      Q => divider_counter_pg(18),
      R => '0'
    );
\d_data_cntrl_int_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(61),
      Q => divider_counter_pg(19),
      R => '0'
    );
\d_data_cntrl_int_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(62),
      Q => divider_counter_pg(20),
      R => '0'
    );
\d_data_cntrl_int_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(63),
      Q => divider_counter_pg(21),
      R => '0'
    );
\d_data_cntrl_int_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(64),
      Q => divider_counter_pg(22),
      R => '0'
    );
\d_data_cntrl_int_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(65),
      Q => divider_counter_pg(23),
      R => '0'
    );
\d_data_cntrl_int_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(66),
      Q => divider_counter_pg(24),
      R => '0'
    );
\d_data_cntrl_int_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(67),
      Q => divider_counter_pg(25),
      R => '0'
    );
\d_data_cntrl_int_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(68),
      Q => divider_counter_pg(26),
      R => '0'
    );
\d_data_cntrl_int_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(69),
      Q => divider_counter_pg(27),
      R => '0'
    );
\d_data_cntrl_int_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(70),
      Q => divider_counter_pg(28),
      R => '0'
    );
\d_data_cntrl_int_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(71),
      Q => divider_counter_pg(29),
      R => '0'
    );
\d_data_cntrl_int_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(72),
      Q => divider_counter_pg(30),
      R => '0'
    );
\d_data_cntrl_int_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(73),
      Q => divider_counter_pg(31),
      R => '0'
    );
\d_data_cntrl_int_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(74),
      Q => pg_any_edge(0),
      R => '0'
    );
\d_data_cntrl_int_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(75),
      Q => pg_any_edge(1),
      R => '0'
    );
\d_data_cntrl_int_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(76),
      Q => pg_rise_edge(0),
      R => '0'
    );
\d_data_cntrl_int_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(77),
      Q => pg_rise_edge(1),
      R => '0'
    );
\d_data_cntrl_int_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(78),
      Q => pg_fall_edge(0),
      R => '0'
    );
\d_data_cntrl_int_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(79),
      Q => pg_fall_edge(1),
      R => '0'
    );
\d_data_cntrl_int_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(80),
      Q => pg_low_level(0),
      R => '0'
    );
\d_data_cntrl_int_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(81),
      Q => pg_low_level(1),
      R => '0'
    );
\d_data_cntrl_int_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(82),
      Q => pg_high_level(0),
      R => '0'
    );
\d_data_cntrl_int_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(83),
      Q => pg_high_level(1),
      R => '0'
    );
\d_data_cntrl_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(8),
      Q => rate_gen_select,
      R => '0'
    );
\d_data_cntrl_int_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(90),
      Q => \d_data_cntrl_int_reg_n_0_[90]\,
      R => '0'
    );
\d_data_cntrl_int_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(91),
      Q => \d_data_cntrl_int_reg_n_0_[91]\,
      R => '0'
    );
\d_data_cntrl_int_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(92),
      Q => pg_en_trigger_adc,
      R => '0'
    );
\d_data_cntrl_int_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(93),
      Q => pg_en_trigger_la,
      R => '0'
    );
\d_data_cntrl_int_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(94),
      Q => io_selection_s(0),
      R => '0'
    );
\d_data_cntrl_int_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(95),
      Q => io_selection_s(1),
      R => '0'
    );
\d_data_cntrl_int_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(96),
      Q => io_selection_s(2),
      R => '0'
    );
\d_data_cntrl_int_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(97),
      Q => io_selection_s(3),
      R => '0'
    );
\d_data_cntrl_int_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(98),
      Q => io_selection_s(4),
      R => '0'
    );
\d_data_cntrl_int_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(99),
      Q => io_selection_s(5),
      R => '0'
    );
\d_data_cntrl_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(9),
      Q => \d_data_cntrl_int_reg_n_0_[9]\,
      R => '0'
    );
d_xfer_toggle_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => '1',
      D => up_xfer_toggle,
      Q => d_xfer_toggle_m1,
      R => '0'
    );
d_xfer_toggle_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => '1',
      D => d_xfer_toggle_m1,
      Q => d_xfer_toggle_m2,
      R => '0'
    );
d_xfer_toggle_m3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => '1',
      D => d_xfer_toggle_m2,
      Q => d_xfer_toggle_m3,
      R => '0'
    );
d_xfer_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_data_cntrl_int_reg[352]_0\,
      CE => '1',
      D => d_xfer_toggle_m3,
      Q => d_xfer_toggle,
      R => '0'
    );
dac_read_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \downsampler_counter_la_reg[0]\,
      I1 => dac_read_reg_i_2_n_0,
      I2 => dac_read_i_3_n_0,
      O => rst_reg_1
    );
dac_read_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dac_read_reg_i_2_0(29),
      I1 => divider_counter_pg(29),
      I2 => dac_read_reg_i_2_0(28),
      I3 => divider_counter_pg(28),
      O => dac_read_i_10_n_0
    );
dac_read_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dac_read_reg_i_2_0(27),
      I1 => divider_counter_pg(27),
      I2 => dac_read_reg_i_2_0(26),
      I3 => divider_counter_pg(26),
      O => dac_read_i_11_n_0
    );
dac_read_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dac_read_reg_i_2_0(25),
      I1 => divider_counter_pg(25),
      I2 => dac_read_reg_i_2_0(24),
      I3 => divider_counter_pg(24),
      O => dac_read_i_12_n_0
    );
dac_read_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_pg(23),
      I1 => dac_read_reg_i_2_0(23),
      I2 => divider_counter_pg(22),
      I3 => dac_read_reg_i_2_0(22),
      O => dac_read_i_14_n_0
    );
dac_read_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_pg(21),
      I1 => dac_read_reg_i_2_0(21),
      I2 => divider_counter_pg(20),
      I3 => dac_read_reg_i_2_0(20),
      O => dac_read_i_15_n_0
    );
dac_read_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_pg(19),
      I1 => dac_read_reg_i_2_0(19),
      I2 => divider_counter_pg(18),
      I3 => dac_read_reg_i_2_0(18),
      O => dac_read_i_16_n_0
    );
dac_read_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_pg(17),
      I1 => dac_read_reg_i_2_0(17),
      I2 => divider_counter_pg(16),
      I3 => dac_read_reg_i_2_0(16),
      O => dac_read_i_17_n_0
    );
dac_read_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dac_read_reg_i_2_0(23),
      I1 => divider_counter_pg(23),
      I2 => dac_read_reg_i_2_0(22),
      I3 => divider_counter_pg(22),
      O => dac_read_i_18_n_0
    );
dac_read_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dac_read_reg_i_2_0(21),
      I1 => divider_counter_pg(21),
      I2 => dac_read_reg_i_2_0(20),
      I3 => divider_counter_pg(20),
      O => dac_read_i_19_n_0
    );
dac_read_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dac_read_reg_i_2_0(19),
      I1 => divider_counter_pg(19),
      I2 => dac_read_reg_i_2_0(18),
      I3 => divider_counter_pg(18),
      O => dac_read_i_20_n_0
    );
dac_read_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dac_read_reg_i_2_0(17),
      I1 => divider_counter_pg(17),
      I2 => dac_read_reg_i_2_0(16),
      I3 => divider_counter_pg(16),
      O => dac_read_i_21_n_0
    );
dac_read_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_pg(15),
      I1 => dac_read_reg_i_2_0(15),
      I2 => divider_counter_pg(14),
      I3 => dac_read_reg_i_2_0(14),
      O => dac_read_i_23_n_0
    );
dac_read_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_pg(13),
      I1 => dac_read_reg_i_2_0(13),
      I2 => divider_counter_pg(12),
      I3 => dac_read_reg_i_2_0(12),
      O => dac_read_i_24_n_0
    );
dac_read_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_pg(11),
      I1 => dac_read_reg_i_2_0(11),
      I2 => divider_counter_pg(10),
      I3 => dac_read_reg_i_2_0(10),
      O => dac_read_i_25_n_0
    );
dac_read_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_pg(9),
      I1 => dac_read_reg_i_2_0(9),
      I2 => divider_counter_pg(8),
      I3 => dac_read_reg_i_2_0(8),
      O => dac_read_i_26_n_0
    );
dac_read_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dac_read_reg_i_2_0(15),
      I1 => divider_counter_pg(15),
      I2 => dac_read_reg_i_2_0(14),
      I3 => divider_counter_pg(14),
      O => dac_read_i_27_n_0
    );
dac_read_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dac_read_reg_i_2_0(13),
      I1 => divider_counter_pg(13),
      I2 => dac_read_reg_i_2_0(12),
      I3 => divider_counter_pg(12),
      O => dac_read_i_28_n_0
    );
dac_read_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dac_read_reg_i_2_0(11),
      I1 => divider_counter_pg(11),
      I2 => dac_read_reg_i_2_0(10),
      I3 => divider_counter_pg(10),
      O => dac_read_i_29_n_0
    );
dac_read_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => dac_read_reg,
      I1 => \d_data_cntrl_int_reg_n_0_[90]\,
      I2 => \d_data_cntrl_int_reg_n_0_[91]\,
      I3 => pg_en_trigger_adc,
      I4 => pg_en_trigger_la,
      O => dac_read_i_3_n_0
    );
dac_read_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dac_read_reg_i_2_0(9),
      I1 => divider_counter_pg(9),
      I2 => dac_read_reg_i_2_0(8),
      I3 => divider_counter_pg(8),
      O => dac_read_i_30_n_0
    );
dac_read_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_pg(7),
      I1 => dac_read_reg_i_2_0(7),
      I2 => divider_counter_pg(6),
      I3 => dac_read_reg_i_2_0(6),
      O => dac_read_i_31_n_0
    );
dac_read_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_pg(5),
      I1 => dac_read_reg_i_2_0(5),
      I2 => divider_counter_pg(4),
      I3 => dac_read_reg_i_2_0(4),
      O => dac_read_i_32_n_0
    );
dac_read_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_pg(3),
      I1 => dac_read_reg_i_2_0(3),
      I2 => divider_counter_pg(2),
      I3 => dac_read_reg_i_2_0(2),
      O => dac_read_i_33_n_0
    );
dac_read_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_pg(1),
      I1 => dac_read_reg_i_2_0(1),
      I2 => divider_counter_pg(0),
      I3 => dac_read_reg_i_2_0(0),
      O => dac_read_i_34_n_0
    );
dac_read_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dac_read_reg_i_2_0(7),
      I1 => divider_counter_pg(7),
      I2 => dac_read_reg_i_2_0(6),
      I3 => divider_counter_pg(6),
      O => dac_read_i_35_n_0
    );
dac_read_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dac_read_reg_i_2_0(5),
      I1 => divider_counter_pg(5),
      I2 => dac_read_reg_i_2_0(4),
      I3 => divider_counter_pg(4),
      O => dac_read_i_36_n_0
    );
dac_read_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dac_read_reg_i_2_0(3),
      I1 => divider_counter_pg(3),
      I2 => dac_read_reg_i_2_0(2),
      I3 => divider_counter_pg(2),
      O => dac_read_i_37_n_0
    );
dac_read_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divider_counter_pg(0),
      I1 => dac_read_reg_i_2_0(0),
      I2 => dac_read_reg_i_2_0(1),
      I3 => divider_counter_pg(1),
      O => dac_read_i_38_n_0
    );
dac_read_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_pg(31),
      I1 => dac_read_reg_i_2_0(31),
      I2 => divider_counter_pg(30),
      I3 => dac_read_reg_i_2_0(30),
      O => dac_read_i_5_n_0
    );
dac_read_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_pg(29),
      I1 => dac_read_reg_i_2_0(29),
      I2 => divider_counter_pg(28),
      I3 => dac_read_reg_i_2_0(28),
      O => dac_read_i_6_n_0
    );
dac_read_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_pg(27),
      I1 => dac_read_reg_i_2_0(27),
      I2 => divider_counter_pg(26),
      I3 => dac_read_reg_i_2_0(26),
      O => dac_read_i_7_n_0
    );
dac_read_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_pg(25),
      I1 => dac_read_reg_i_2_0(25),
      I2 => divider_counter_pg(24),
      I3 => dac_read_reg_i_2_0(24),
      O => dac_read_i_8_n_0
    );
dac_read_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dac_read_reg_i_2_0(31),
      I1 => divider_counter_pg(31),
      I2 => dac_read_reg_i_2_0(30),
      I3 => divider_counter_pg(30),
      O => dac_read_i_9_n_0
    );
dac_read_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => dac_read_reg_i_22_n_0,
      CO(3) => dac_read_reg_i_13_n_0,
      CO(2) => dac_read_reg_i_13_n_1,
      CO(1) => dac_read_reg_i_13_n_2,
      CO(0) => dac_read_reg_i_13_n_3,
      CYINIT => '0',
      DI(3) => dac_read_i_23_n_0,
      DI(2) => dac_read_i_24_n_0,
      DI(1) => dac_read_i_25_n_0,
      DI(0) => dac_read_i_26_n_0,
      O(3 downto 0) => NLW_dac_read_reg_i_13_O_UNCONNECTED(3 downto 0),
      S(3) => dac_read_i_27_n_0,
      S(2) => dac_read_i_28_n_0,
      S(1) => dac_read_i_29_n_0,
      S(0) => dac_read_i_30_n_0
    );
dac_read_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => dac_read_reg_i_4_n_0,
      CO(3) => dac_read_reg_i_2_n_0,
      CO(2) => dac_read_reg_i_2_n_1,
      CO(1) => dac_read_reg_i_2_n_2,
      CO(0) => dac_read_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => dac_read_i_5_n_0,
      DI(2) => dac_read_i_6_n_0,
      DI(1) => dac_read_i_7_n_0,
      DI(0) => dac_read_i_8_n_0,
      O(3 downto 0) => NLW_dac_read_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => dac_read_i_9_n_0,
      S(2) => dac_read_i_10_n_0,
      S(1) => dac_read_i_11_n_0,
      S(0) => dac_read_i_12_n_0
    );
dac_read_reg_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dac_read_reg_i_22_n_0,
      CO(2) => dac_read_reg_i_22_n_1,
      CO(1) => dac_read_reg_i_22_n_2,
      CO(0) => dac_read_reg_i_22_n_3,
      CYINIT => '0',
      DI(3) => dac_read_i_31_n_0,
      DI(2) => dac_read_i_32_n_0,
      DI(1) => dac_read_i_33_n_0,
      DI(0) => dac_read_i_34_n_0,
      O(3 downto 0) => NLW_dac_read_reg_i_22_O_UNCONNECTED(3 downto 0),
      S(3) => dac_read_i_35_n_0,
      S(2) => dac_read_i_36_n_0,
      S(1) => dac_read_i_37_n_0,
      S(0) => dac_read_i_38_n_0
    );
dac_read_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => dac_read_reg_i_13_n_0,
      CO(3) => dac_read_reg_i_4_n_0,
      CO(2) => dac_read_reg_i_4_n_1,
      CO(1) => dac_read_reg_i_4_n_2,
      CO(0) => dac_read_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => dac_read_i_14_n_0,
      DI(2) => dac_read_i_15_n_0,
      DI(1) => dac_read_i_16_n_0,
      DI(0) => dac_read_i_17_n_0,
      O(3 downto 0) => NLW_dac_read_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => dac_read_i_18_n_0,
      S(2) => dac_read_i_19_n_0,
      S(1) => dac_read_i_20_n_0,
      S(0) => dac_read_i_21_n_0
    );
\data_t[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \genblk1[0].io_selection_reg[0]\,
      I1 => data_o(0),
      I2 => p_31_in,
      O => data_t(0)
    );
\data_t[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => p_10_in,
      I1 => data_o(10),
      I2 => p_41_in,
      O => data_t(10)
    );
\data_t[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => p_8_in,
      I1 => data_o(11),
      I2 => p_42_in,
      O => data_t(11)
    );
\data_t[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => p_6_in,
      I1 => data_o(12),
      I2 => p_43_in,
      O => data_t(12)
    );
\data_t[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => p_4_in,
      I1 => data_o(13),
      I2 => p_44_in,
      O => data_t(13)
    );
\data_t[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => p_2_in,
      I1 => data_o(14),
      I2 => p_45_in,
      O => data_t(14)
    );
\data_t[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \genblk1[15].io_selection_reg[15]\,
      I1 => data_o(15),
      I2 => \d_data_cntrl_int_reg_n_0_[351]\,
      O => data_t(15)
    );
\data_t[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => p_28_in52_in,
      I1 => data_o(1),
      I2 => p_32_in,
      O => data_t(1)
    );
\data_t[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => p_26_in49_in,
      I1 => data_o(2),
      I2 => p_33_in,
      O => data_t(2)
    );
\data_t[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => p_24_in46_in,
      I1 => data_o(3),
      I2 => p_34_in,
      O => data_t(3)
    );
\data_t[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => p_22_in43_in,
      I1 => data_o(4),
      I2 => p_35_in,
      O => data_t(4)
    );
\data_t[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => p_20_in40_in,
      I1 => data_o(5),
      I2 => p_36_in,
      O => data_t(5)
    );
\data_t[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => p_18_in37_in,
      I1 => data_o(6),
      I2 => p_37_in,
      O => data_t(6)
    );
\data_t[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => p_16_in,
      I1 => data_o(7),
      I2 => p_38_in,
      O => data_t(7)
    );
\data_t[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => p_14_in,
      I1 => data_o(8),
      I2 => p_39_in,
      O => data_t(8)
    );
\data_t[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => p_12_in,
      I1 => data_o(9),
      I2 => p_40_in,
      O => data_t(9)
    );
\delay_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => trigger_delay(0),
      I1 => \delay_counter_reg[31]\,
      I2 => \delay_counter_reg[0]\(0),
      O => \d_data_cntrl_int_reg[263]_0\(0)
    );
\delay_counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(10),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(9),
      O => \d_data_cntrl_int_reg[263]_0\(10)
    );
\delay_counter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(11),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(10),
      O => \d_data_cntrl_int_reg[263]_0\(11)
    );
\delay_counter[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(12),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(11),
      O => \d_data_cntrl_int_reg[263]_0\(12)
    );
\delay_counter[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(13),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(12),
      O => \d_data_cntrl_int_reg[263]_0\(13)
    );
\delay_counter[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(14),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(13),
      O => \d_data_cntrl_int_reg[263]_0\(14)
    );
\delay_counter[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(15),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(14),
      O => \d_data_cntrl_int_reg[263]_0\(15)
    );
\delay_counter[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(16),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(15),
      O => \d_data_cntrl_int_reg[263]_0\(16)
    );
\delay_counter[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(17),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(16),
      O => \d_data_cntrl_int_reg[263]_0\(17)
    );
\delay_counter[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(18),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(17),
      O => \d_data_cntrl_int_reg[263]_0\(18)
    );
\delay_counter[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(19),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(18),
      O => \d_data_cntrl_int_reg[263]_0\(19)
    );
\delay_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(1),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(0),
      O => \d_data_cntrl_int_reg[263]_0\(1)
    );
\delay_counter[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(20),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(19),
      O => \d_data_cntrl_int_reg[263]_0\(20)
    );
\delay_counter[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(21),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(20),
      O => \d_data_cntrl_int_reg[263]_0\(21)
    );
\delay_counter[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(22),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(21),
      O => \d_data_cntrl_int_reg[263]_0\(22)
    );
\delay_counter[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(23),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(22),
      O => \d_data_cntrl_int_reg[263]_0\(23)
    );
\delay_counter[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(24),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(23),
      O => \d_data_cntrl_int_reg[263]_0\(24)
    );
\delay_counter[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(25),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(24),
      O => \d_data_cntrl_int_reg[263]_0\(25)
    );
\delay_counter[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(26),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(25),
      O => \d_data_cntrl_int_reg[263]_0\(26)
    );
\delay_counter[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(27),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(26),
      O => \d_data_cntrl_int_reg[263]_0\(27)
    );
\delay_counter[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(28),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(27),
      O => \d_data_cntrl_int_reg[263]_0\(28)
    );
\delay_counter[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(29),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(28),
      O => \d_data_cntrl_int_reg[263]_0\(29)
    );
\delay_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(2),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(1),
      O => \d_data_cntrl_int_reg[263]_0\(2)
    );
\delay_counter[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(30),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(29),
      O => \d_data_cntrl_int_reg[263]_0\(30)
    );
\delay_counter[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => trigger_out_INST_0_i_9_n_0,
      I1 => \delay_counter[31]_i_4_n_0\,
      I2 => trigger_out_INST_0_i_7_n_0,
      O => \d_data_cntrl_int_reg[236]_0\(0)
    );
\delay_counter[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000232300000023"
    )
        port map (
      I0 => trigger_delay(16),
      I1 => trigger_delay(17),
      I2 => trigger_delay(15),
      I3 => trigger_delay(12),
      I4 => trigger_delay(14),
      I5 => trigger_delay(13),
      O => \delay_counter[31]_i_10_n_0\
    );
\delay_counter[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(31),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(30),
      O => \d_data_cntrl_int_reg[263]_0\(31)
    );
\delay_counter[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088000800000000"
    )
        port map (
      I0 => \delay_counter[31]_i_8_n_0\,
      I1 => \delay_counter[31]_i_9_n_0\,
      I2 => trigger_delay(18),
      I3 => trigger_delay(20),
      I4 => trigger_delay(19),
      I5 => \delay_counter[31]_i_10_n_0\,
      O => \delay_counter[31]_i_4_n_0\
    );
\delay_counter[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => trigger_delay(10),
      I1 => trigger_delay(11),
      I2 => trigger_delay(9),
      I3 => trigger_delay(7),
      I4 => trigger_delay(8),
      I5 => trigger_delay(6),
      O => \delay_counter[31]_i_8_n_0\
    );
\delay_counter[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000101"
    )
        port map (
      I0 => trigger_delay(14),
      I1 => trigger_delay(17),
      I2 => trigger_delay(16),
      I3 => trigger_delay(4),
      I4 => trigger_delay(5),
      I5 => trigger_delay(3),
      O => \delay_counter[31]_i_9_n_0\
    );
\delay_counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(3),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(2),
      O => \d_data_cntrl_int_reg[263]_0\(3)
    );
\delay_counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(4),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(3),
      O => \d_data_cntrl_int_reg[263]_0\(4)
    );
\delay_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(5),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(4),
      O => \d_data_cntrl_int_reg[263]_0\(5)
    );
\delay_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(6),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(5),
      O => \d_data_cntrl_int_reg[263]_0\(6)
    );
\delay_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(7),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(6),
      O => \d_data_cntrl_int_reg[263]_0\(7)
    );
\delay_counter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(8),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(7),
      O => \d_data_cntrl_int_reg[263]_0\(8)
    );
\delay_counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigger_delay(9),
      I1 => \delay_counter_reg[31]\,
      I2 => data1(8),
      O => \d_data_cntrl_int_reg[263]_0\(9)
    );
\downsampler_counter_la[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => sample_valid_la1,
      I1 => rate_gen_select,
      I2 => \downsampler_counter_la_reg[0]\,
      O => \d_data_cntrl_int_reg[8]_0\
    );
\fall_edge_trigger[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \low_level_trigger_reg[1]\(0),
      I1 => \any_edge_trigger_reg[1]\(0),
      I2 => pg_fall_edge(0),
      O => \trigger_i_m3_reg[1]\(0)
    );
\fall_edge_trigger[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \low_level_trigger_reg[1]\(1),
      I1 => \any_edge_trigger_reg[1]\(1),
      I2 => pg_fall_edge(1),
      O => \trigger_i_m3_reg[1]\(1)
    );
\genblk1[0].data_o[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[320]\,
      I1 => \d_data_cntrl_int_reg_n_0_[304]\,
      I2 => \genblk1[0].data_o_reg[0]\,
      O => \d_data_cntrl_int_reg[320]_0\
    );
\genblk1[0].io_selection[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => dac_valid,
      I1 => \d_data_cntrl_int_reg_n_0_[304]\,
      I2 => \genblk1[0].io_selection_reg[0]\,
      I3 => io_selection_s(0),
      O => dac_valid_0
    );
\genblk1[10].data_o[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[330]\,
      I1 => p_0_in5_in,
      I2 => \genblk1[10].data_o_reg[10]\,
      O => \d_data_cntrl_int_reg[330]_0\
    );
\genblk1[10].io_selection[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => dac_valid,
      I1 => p_0_in5_in,
      I2 => p_10_in,
      I3 => io_selection_s(10),
      O => dac_valid_10
    );
\genblk1[11].data_o[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[331]\,
      I1 => p_0_in4_in,
      I2 => \genblk1[11].data_o_reg[11]\,
      O => \d_data_cntrl_int_reg[331]_0\
    );
\genblk1[11].io_selection[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => dac_valid,
      I1 => p_0_in4_in,
      I2 => p_8_in,
      I3 => io_selection_s(11),
      O => dac_valid_11
    );
\genblk1[12].data_o[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[332]\,
      I1 => p_0_in3_in,
      I2 => \genblk1[12].data_o_reg[12]\,
      O => \d_data_cntrl_int_reg[332]_0\
    );
\genblk1[12].io_selection[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => dac_valid,
      I1 => p_0_in3_in,
      I2 => p_6_in,
      I3 => io_selection_s(12),
      O => dac_valid_12
    );
\genblk1[13].data_o[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[333]\,
      I1 => p_0_in2_in,
      I2 => \genblk1[13].data_o_reg[13]\,
      O => \d_data_cntrl_int_reg[333]_0\
    );
\genblk1[13].io_selection[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => dac_valid,
      I1 => p_0_in2_in,
      I2 => p_4_in,
      I3 => io_selection_s(13),
      O => dac_valid_13
    );
\genblk1[14].data_o[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[334]\,
      I1 => p_0_in1_in,
      I2 => \genblk1[14].data_o_reg[14]\,
      O => \d_data_cntrl_int_reg[334]_0\
    );
\genblk1[14].io_selection[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => dac_valid,
      I1 => p_0_in1_in,
      I2 => p_2_in,
      I3 => io_selection_s(14),
      O => dac_valid_14
    );
\genblk1[15].data_o[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[335]\,
      I1 => \p_0_in__0\,
      I2 => \genblk1[15].data_o_reg[15]\,
      O => \d_data_cntrl_int_reg[335]_0\
    );
\genblk1[15].io_selection[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => dac_valid,
      I1 => \p_0_in__0\,
      I2 => \genblk1[15].io_selection_reg[15]\,
      I3 => io_selection_s(15),
      O => dac_valid_15
    );
\genblk1[1].data_o[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[321]\,
      I1 => p_0_in14_in,
      I2 => \genblk1[1].data_o_reg[1]\,
      O => \d_data_cntrl_int_reg[321]_0\
    );
\genblk1[1].io_selection[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => dac_valid,
      I1 => p_0_in14_in,
      I2 => p_28_in52_in,
      I3 => io_selection_s(1),
      O => dac_valid_1
    );
\genblk1[2].data_o[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[322]\,
      I1 => p_0_in13_in,
      I2 => \genblk1[2].data_o_reg[2]\,
      O => \d_data_cntrl_int_reg[322]_0\
    );
\genblk1[2].io_selection[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => dac_valid,
      I1 => p_0_in13_in,
      I2 => p_26_in49_in,
      I3 => io_selection_s(2),
      O => dac_valid_2
    );
\genblk1[3].data_o[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[323]\,
      I1 => p_0_in12_in,
      I2 => \genblk1[3].data_o_reg[3]\,
      O => \d_data_cntrl_int_reg[323]_0\
    );
\genblk1[3].io_selection[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => dac_valid,
      I1 => p_0_in12_in,
      I2 => p_24_in46_in,
      I3 => io_selection_s(3),
      O => dac_valid_3
    );
\genblk1[4].data_o[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[324]\,
      I1 => p_0_in11_in,
      I2 => \genblk1[4].data_o_reg[4]\,
      O => \d_data_cntrl_int_reg[324]_0\
    );
\genblk1[4].io_selection[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => dac_valid,
      I1 => p_0_in11_in,
      I2 => p_22_in43_in,
      I3 => io_selection_s(4),
      O => dac_valid_4
    );
\genblk1[5].data_o[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[325]\,
      I1 => p_0_in10_in,
      I2 => \genblk1[5].data_o_reg[5]\,
      O => \d_data_cntrl_int_reg[325]_0\
    );
\genblk1[5].io_selection[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => dac_valid,
      I1 => p_0_in10_in,
      I2 => p_20_in40_in,
      I3 => io_selection_s(5),
      O => dac_valid_5
    );
\genblk1[6].data_o[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[326]\,
      I1 => p_0_in9_in,
      I2 => \genblk1[6].data_o_reg[6]\,
      O => \d_data_cntrl_int_reg[326]_0\
    );
\genblk1[6].io_selection[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => dac_valid,
      I1 => p_0_in9_in,
      I2 => p_18_in37_in,
      I3 => io_selection_s(6),
      O => dac_valid_6
    );
\genblk1[7].data_o[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[327]\,
      I1 => p_0_in8_in,
      I2 => \genblk1[7].data_o_reg[7]\,
      O => \d_data_cntrl_int_reg[327]_0\
    );
\genblk1[7].io_selection[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => dac_valid,
      I1 => p_0_in8_in,
      I2 => p_16_in,
      I3 => io_selection_s(7),
      O => dac_valid_7
    );
\genblk1[8].data_o[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[328]\,
      I1 => p_0_in7_in,
      I2 => \genblk1[8].data_o_reg[8]\,
      O => \d_data_cntrl_int_reg[328]_0\
    );
\genblk1[8].io_selection[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => dac_valid,
      I1 => p_0_in7_in,
      I2 => p_14_in,
      I3 => io_selection_s(8),
      O => dac_valid_8
    );
\genblk1[9].data_o[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[329]\,
      I1 => p_0_in6_in,
      I2 => \genblk1[9].data_o_reg[9]\,
      O => \d_data_cntrl_int_reg[329]_0\
    );
\genblk1[9].io_selection[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => dac_valid,
      I1 => p_0_in6_in,
      I2 => p_12_in,
      I3 => io_selection_s(9),
      O => dac_valid_9
    );
\genblk3[0].data_dynamic_delay_reg[0][0]_srl16_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[0]\,
      I1 => \d_data_cntrl_int_reg_n_0_[9]\,
      I2 => \data_m1_reg[14]\(0),
      I3 => external_decimation_en,
      O => \d_data_cntrl_int_reg[0]_0\
    );
\genblk3[0].data_dynamic_delay_reg[0][0]_srl16_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[1]\,
      I1 => \d_data_cntrl_int_reg_n_0_[9]\,
      I2 => \data_m1_reg[14]\(1),
      I3 => external_decimation_en,
      O => \d_data_cntrl_int_reg[1]_0\
    );
\genblk3[0].data_dynamic_delay_reg[0][0]_srl16_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[9]\,
      I1 => \d_data_cntrl_int_reg_n_0_[2]\,
      O => \d_data_cntrl_int_reg[9]_0\
    );
\genblk3[0].data_dynamic_delay_reg[0][0]_srl16_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[9]\,
      I1 => \d_data_cntrl_int_reg_n_0_[3]\,
      O => \d_data_cntrl_int_reg[9]_1\
    );
\high_level_trigger[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \low_level_trigger_reg[1]\(0),
      I1 => pg_high_level(0),
      O => \trigger_i_m3_reg[1]_0\(0)
    );
\high_level_trigger[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \low_level_trigger_reg[1]\(1),
      I1 => pg_high_level(1),
      O => \trigger_i_m3_reg[1]_0\(1)
    );
\low_level_trigger[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pg_low_level(0),
      I1 => \low_level_trigger_reg[1]\(0),
      O => \d_data_cntrl_int_reg[81]_0\(0)
    );
\low_level_trigger[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pg_low_level(1),
      I1 => \low_level_trigger_reg[1]\(1),
      O => \d_data_cntrl_int_reg[81]_0\(1)
    );
pg_trigered_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCC8"
    )
        port map (
      I0 => \downsampler_counter_la_reg[0]\,
      I1 => pg_trigered_i_2_n_0,
      I2 => pg_en_trigger_la,
      I3 => pg_en_trigger_adc,
      I4 => \d_data_cntrl_int_reg_n_0_[91]\,
      I5 => \d_data_cntrl_int_reg_n_0_[90]\,
      O => rst_reg
    );
pg_trigered_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => dac_read_reg,
      I1 => \downsampler_counter_la_reg[0]\,
      I2 => pg_trigered_i_3_n_0,
      I3 => pg_trigered_i_4_n_0,
      I4 => pg_trigered_i_5_n_0,
      I5 => pg_trigered_i_6_n_0,
      O => pg_trigered_i_2_n_0
    );
pg_trigered_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => pg_trigered_i_2_2(0),
      I1 => pg_trigered_i_2_0(0),
      I2 => \d_data_cntrl_int_reg_n_0_[90]\,
      I3 => pg_trigered_i_2_3(0),
      I4 => pg_trigered_i_2_4(0),
      O => pg_trigered_i_3_n_0
    );
pg_trigered_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => pg_trigered_i_2_4(1),
      I1 => pg_trigered_i_2_2(1),
      I2 => \d_data_cntrl_int_reg_n_0_[90]\,
      I3 => pg_trigered_i_2_1(1),
      I4 => pg_trigered_i_2_3(1),
      O => pg_trigered_i_4_n_0
    );
pg_trigered_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => pg_en_trigger_la,
      I1 => trigger_out_s,
      I2 => pg_trigered_i_2_0(1),
      I3 => \d_data_cntrl_int_reg_n_0_[90]\,
      O => pg_trigered_i_5_n_0
    );
pg_trigered_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => dac_read_reg,
      I1 => \d_data_cntrl_int_reg_n_0_[90]\,
      I2 => pg_trigered_i_2_1(0),
      I3 => pg_en_trigger_adc,
      I4 => trigger_adc_m2,
      O => pg_trigered_i_6_n_0
    );
\rise_edge_trigger[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \any_edge_trigger_reg[1]\(0),
      I1 => pg_rise_edge(0),
      I2 => \low_level_trigger_reg[1]\(0),
      O => \trigger_i_m2_reg[1]\(0)
    );
\rise_edge_trigger[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \any_edge_trigger_reg[1]\(1),
      I1 => pg_rise_edge(1),
      I2 => \low_level_trigger_reg[1]\(1),
      O => \trigger_i_m2_reg[1]\(1)
    );
sample_valid_la_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => external_valid,
      I1 => rate_gen_select,
      I2 => sample_valid_la1,
      O => external_valid_0
    );
sample_valid_la_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(27),
      I1 => divider_counter_la(27),
      I2 => \out\(26),
      I3 => divider_counter_la(26),
      O => sample_valid_la_i_10_n_0
    );
sample_valid_la_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(25),
      I1 => divider_counter_la(25),
      I2 => \out\(24),
      I3 => divider_counter_la(24),
      O => sample_valid_la_i_11_n_0
    );
sample_valid_la_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_la(23),
      I1 => \out\(23),
      I2 => divider_counter_la(22),
      I3 => \out\(22),
      O => sample_valid_la_i_13_n_0
    );
sample_valid_la_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_la(21),
      I1 => \out\(21),
      I2 => divider_counter_la(20),
      I3 => \out\(20),
      O => sample_valid_la_i_14_n_0
    );
sample_valid_la_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_la(19),
      I1 => \out\(19),
      I2 => divider_counter_la(18),
      I3 => \out\(18),
      O => sample_valid_la_i_15_n_0
    );
sample_valid_la_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_la(17),
      I1 => \out\(17),
      I2 => divider_counter_la(16),
      I3 => \out\(16),
      O => sample_valid_la_i_16_n_0
    );
sample_valid_la_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(23),
      I1 => divider_counter_la(23),
      I2 => \out\(22),
      I3 => divider_counter_la(22),
      O => sample_valid_la_i_17_n_0
    );
sample_valid_la_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(21),
      I1 => divider_counter_la(21),
      I2 => \out\(20),
      I3 => divider_counter_la(20),
      O => sample_valid_la_i_18_n_0
    );
sample_valid_la_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(19),
      I1 => divider_counter_la(19),
      I2 => \out\(18),
      I3 => divider_counter_la(18),
      O => sample_valid_la_i_19_n_0
    );
sample_valid_la_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(17),
      I1 => divider_counter_la(17),
      I2 => \out\(16),
      I3 => divider_counter_la(16),
      O => sample_valid_la_i_20_n_0
    );
sample_valid_la_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_la(15),
      I1 => \out\(15),
      I2 => divider_counter_la(14),
      I3 => \out\(14),
      O => sample_valid_la_i_22_n_0
    );
sample_valid_la_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_la(13),
      I1 => \out\(13),
      I2 => divider_counter_la(12),
      I3 => \out\(12),
      O => sample_valid_la_i_23_n_0
    );
sample_valid_la_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_la(11),
      I1 => \out\(11),
      I2 => divider_counter_la(10),
      I3 => \out\(10),
      O => sample_valid_la_i_24_n_0
    );
sample_valid_la_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_la(9),
      I1 => \out\(9),
      I2 => divider_counter_la(8),
      I3 => \out\(8),
      O => sample_valid_la_i_25_n_0
    );
sample_valid_la_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(15),
      I1 => divider_counter_la(15),
      I2 => \out\(14),
      I3 => divider_counter_la(14),
      O => sample_valid_la_i_26_n_0
    );
sample_valid_la_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(13),
      I1 => divider_counter_la(13),
      I2 => \out\(12),
      I3 => divider_counter_la(12),
      O => sample_valid_la_i_27_n_0
    );
sample_valid_la_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(11),
      I1 => divider_counter_la(11),
      I2 => \out\(10),
      I3 => divider_counter_la(10),
      O => sample_valid_la_i_28_n_0
    );
sample_valid_la_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(9),
      I1 => divider_counter_la(9),
      I2 => \out\(8),
      I3 => divider_counter_la(8),
      O => sample_valid_la_i_29_n_0
    );
sample_valid_la_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_la(7),
      I1 => \out\(7),
      I2 => divider_counter_la(6),
      I3 => \out\(6),
      O => sample_valid_la_i_30_n_0
    );
sample_valid_la_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_la(5),
      I1 => \out\(5),
      I2 => divider_counter_la(4),
      I3 => \out\(4),
      O => sample_valid_la_i_31_n_0
    );
sample_valid_la_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_la(3),
      I1 => \out\(3),
      I2 => divider_counter_la(2),
      I3 => \out\(2),
      O => sample_valid_la_i_32_n_0
    );
sample_valid_la_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_la(1),
      I1 => \out\(1),
      I2 => divider_counter_la(0),
      I3 => \out\(0),
      O => sample_valid_la_i_33_n_0
    );
sample_valid_la_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(7),
      I1 => divider_counter_la(7),
      I2 => \out\(6),
      I3 => divider_counter_la(6),
      O => sample_valid_la_i_34_n_0
    );
sample_valid_la_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(5),
      I1 => divider_counter_la(5),
      I2 => \out\(4),
      I3 => divider_counter_la(4),
      O => sample_valid_la_i_35_n_0
    );
sample_valid_la_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(3),
      I1 => divider_counter_la(3),
      I2 => \out\(2),
      I3 => divider_counter_la(2),
      O => sample_valid_la_i_36_n_0
    );
sample_valid_la_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divider_counter_la(0),
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => divider_counter_la(1),
      O => sample_valid_la_i_37_n_0
    );
sample_valid_la_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_la(31),
      I1 => \out\(31),
      I2 => divider_counter_la(30),
      I3 => \out\(30),
      O => sample_valid_la_i_4_n_0
    );
sample_valid_la_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_la(29),
      I1 => \out\(29),
      I2 => divider_counter_la(28),
      I3 => \out\(28),
      O => sample_valid_la_i_5_n_0
    );
sample_valid_la_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_la(27),
      I1 => \out\(27),
      I2 => divider_counter_la(26),
      I3 => \out\(26),
      O => sample_valid_la_i_6_n_0
    );
sample_valid_la_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => divider_counter_la(25),
      I1 => \out\(25),
      I2 => divider_counter_la(24),
      I3 => \out\(24),
      O => sample_valid_la_i_7_n_0
    );
sample_valid_la_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(31),
      I1 => divider_counter_la(31),
      I2 => \out\(30),
      I3 => divider_counter_la(30),
      O => sample_valid_la_i_8_n_0
    );
sample_valid_la_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(29),
      I1 => divider_counter_la(29),
      I2 => \out\(28),
      I3 => divider_counter_la(28),
      O => sample_valid_la_i_9_n_0
    );
sample_valid_la_reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => sample_valid_la_reg_i_21_n_0,
      CO(3) => sample_valid_la_reg_i_12_n_0,
      CO(2) => sample_valid_la_reg_i_12_n_1,
      CO(1) => sample_valid_la_reg_i_12_n_2,
      CO(0) => sample_valid_la_reg_i_12_n_3,
      CYINIT => '0',
      DI(3) => sample_valid_la_i_22_n_0,
      DI(2) => sample_valid_la_i_23_n_0,
      DI(1) => sample_valid_la_i_24_n_0,
      DI(0) => sample_valid_la_i_25_n_0,
      O(3 downto 0) => NLW_sample_valid_la_reg_i_12_O_UNCONNECTED(3 downto 0),
      S(3) => sample_valid_la_i_26_n_0,
      S(2) => sample_valid_la_i_27_n_0,
      S(1) => sample_valid_la_i_28_n_0,
      S(0) => sample_valid_la_i_29_n_0
    );
sample_valid_la_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => sample_valid_la_reg_i_3_n_0,
      CO(3) => sample_valid_la1,
      CO(2) => sample_valid_la_reg_i_2_n_1,
      CO(1) => sample_valid_la_reg_i_2_n_2,
      CO(0) => sample_valid_la_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => sample_valid_la_i_4_n_0,
      DI(2) => sample_valid_la_i_5_n_0,
      DI(1) => sample_valid_la_i_6_n_0,
      DI(0) => sample_valid_la_i_7_n_0,
      O(3 downto 0) => NLW_sample_valid_la_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => sample_valid_la_i_8_n_0,
      S(2) => sample_valid_la_i_9_n_0,
      S(1) => sample_valid_la_i_10_n_0,
      S(0) => sample_valid_la_i_11_n_0
    );
sample_valid_la_reg_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sample_valid_la_reg_i_21_n_0,
      CO(2) => sample_valid_la_reg_i_21_n_1,
      CO(1) => sample_valid_la_reg_i_21_n_2,
      CO(0) => sample_valid_la_reg_i_21_n_3,
      CYINIT => '0',
      DI(3) => sample_valid_la_i_30_n_0,
      DI(2) => sample_valid_la_i_31_n_0,
      DI(1) => sample_valid_la_i_32_n_0,
      DI(0) => sample_valid_la_i_33_n_0,
      O(3 downto 0) => NLW_sample_valid_la_reg_i_21_O_UNCONNECTED(3 downto 0),
      S(3) => sample_valid_la_i_34_n_0,
      S(2) => sample_valid_la_i_35_n_0,
      S(1) => sample_valid_la_i_36_n_0,
      S(0) => sample_valid_la_i_37_n_0
    );
sample_valid_la_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => sample_valid_la_reg_i_12_n_0,
      CO(3) => sample_valid_la_reg_i_3_n_0,
      CO(2) => sample_valid_la_reg_i_3_n_1,
      CO(1) => sample_valid_la_reg_i_3_n_2,
      CO(0) => sample_valid_la_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => sample_valid_la_i_13_n_0,
      DI(2) => sample_valid_la_i_14_n_0,
      DI(1) => sample_valid_la_i_15_n_0,
      DI(0) => sample_valid_la_i_16_n_0,
      O(3 downto 0) => NLW_sample_valid_la_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => sample_valid_la_i_17_n_0,
      S(2) => sample_valid_la_i_18_n_0,
      S(1) => sample_valid_la_i_19_n_0,
      S(0) => sample_valid_la_i_20_n_0
    );
streaming_on_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F200000"
    )
        port map (
      I0 => trigger_out_s,
      I1 => streaming_on_reg,
      I2 => trigger_out_INST_0_i_2_n_0,
      I3 => trigger_out_delayed,
      I4 => streaming_on_i_2_n_0,
      I5 => streaming_on_i_3_n_0,
      O => trigger_out_reg_0
    );
streaming_on_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => streaming,
      I1 => streaming_on_reg_0,
      O => streaming_on_i_2_n_0
    );
streaming_on_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => streaming,
      I1 => trigger_out_0,
      O => streaming_on_i_3_n_0
    );
trigger_active_i_100: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(24),
      I1 => p_3_in(2),
      I2 => \^q\(42),
      I3 => p_2_in_0(6),
      O => \d_data_cntrl_int_reg[135]_0\
    );
trigger_active_i_101: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(60),
      I1 => p_1_in_1(6),
      I2 => \^q\(78),
      I3 => trigger_active_i_24_0(3),
      O => \d_data_cntrl_int_reg[171]_0\
    );
trigger_active_i_103: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(41),
      I1 => p_2_in_0(5),
      I2 => \^q\(59),
      I3 => p_1_in_1(5),
      O => \d_data_cntrl_int_reg[152]_0\
    );
trigger_active_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \^q\(1),
      I1 => p_4_in_2(0),
      I2 => trigger_active_i_67_n_0,
      I3 => trigger_active_i_5_1,
      I4 => trigger_active_i_69_n_0,
      I5 => trigger_active_i_70_n_0,
      O => trigger_active_i_23_n_0
    );
trigger_active_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \^q\(14),
      I1 => p_4_in_2(3),
      I2 => trigger_active_i_71_n_0,
      I3 => trigger_active_i_5_0,
      I4 => trigger_active_i_73_n_0,
      I5 => trigger_active_i_74_n_0,
      O => trigger_active_i_24_n_0
    );
trigger_active_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => trigger_active_i_75_n_0,
      I1 => trigger_active_i_5_2,
      I2 => trigger_active_i_77_n_0,
      I3 => p_4_in_2(4),
      I4 => \^q\(16),
      O => trigger_active_i_25_n_0
    );
trigger_active_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => trigger_active_i_96_n_0,
      I1 => trigger_active_i_6,
      I2 => trigger_active_i_98_n_0,
      I3 => p_4_in_2(2),
      I4 => edge_detect_enable(9),
      O => \edge_detect_m_reg[9]\
    );
trigger_active_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22F2"
    )
        port map (
      I0 => edge_detect_enable(9),
      I1 => p_4_in_2(2),
      I2 => \^q\(8),
      I3 => p_4_in_2(1),
      O => \d_data_cntrl_int_reg[119]_0\
    );
trigger_active_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => trigger_active_i_23_n_0,
      I1 => trigger_active_i_24_n_0,
      I2 => trigger_active_i_25_n_0,
      I3 => trigger_active_reg,
      I4 => trigger_active_reg_0,
      I5 => trigger_active_reg_1,
      O => \d_data_cntrl_int_reg[111]_0\
    );
trigger_active_i_67: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(35),
      I1 => p_2_in_0(0),
      I2 => \^q\(53),
      I3 => p_1_in_1(0),
      O => trigger_active_i_67_n_0
    );
trigger_active_i_69: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(54),
      I1 => p_1_in_1(1),
      I2 => \^q\(72),
      I3 => trigger_active_i_24_0(0),
      O => trigger_active_i_69_n_0
    );
trigger_active_i_70: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(18),
      I1 => p_3_in(0),
      I2 => \^q\(36),
      I3 => p_2_in_0(1),
      O => trigger_active_i_70_n_0
    );
trigger_active_i_71: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(49),
      I1 => p_2_in_0(12),
      I2 => \^q\(67),
      I3 => p_1_in_1(11),
      O => trigger_active_i_71_n_0
    );
trigger_active_i_73: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(68),
      I1 => p_1_in_1(12),
      I2 => \^q\(86),
      I3 => trigger_active_i_24_0(5),
      O => trigger_active_i_73_n_0
    );
trigger_active_i_74: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(32),
      I1 => p_3_in(5),
      I2 => \^q\(50),
      I3 => p_2_in_0(13),
      O => trigger_active_i_74_n_0
    );
trigger_active_i_75: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(34),
      I1 => p_3_in(6),
      I2 => \^q\(52),
      I3 => p_2_in_0(15),
      O => trigger_active_i_75_n_0
    );
trigger_active_i_77: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(51),
      I1 => p_2_in_0(14),
      I2 => \^q\(69),
      I3 => p_1_in_1(13),
      O => trigger_active_i_77_n_0
    );
trigger_active_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(77),
      I1 => trigger_active_i_24_0(2),
      O => \d_data_cntrl_int_reg[188]_0\
    );
trigger_active_i_80: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(47),
      I1 => p_2_in_0(11),
      I2 => \^q\(65),
      I3 => p_1_in_1(10),
      O => \d_data_cntrl_int_reg[158]_0\
    );
trigger_active_i_82: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(28),
      I1 => p_3_in(4),
      I2 => \^q\(46),
      I3 => p_2_in_0(10),
      O => \d_data_cntrl_int_reg[139]_0\
    );
trigger_active_i_83: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(64),
      I1 => p_1_in_1(9),
      I2 => \^q\(82),
      I3 => trigger_active_i_24_0(4),
      O => \d_data_cntrl_int_reg[175]_0\
    );
trigger_active_i_85: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(45),
      I1 => p_2_in_0(9),
      I2 => \^q\(63),
      I3 => p_1_in_1(8),
      O => \d_data_cntrl_int_reg[156]_0\
    );
trigger_active_i_88: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(20),
      I1 => p_3_in(1),
      I2 => \^q\(38),
      I3 => p_2_in_0(3),
      O => \d_data_cntrl_int_reg[131]_0\
    );
trigger_active_i_89: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(56),
      I1 => p_1_in_1(3),
      I2 => \^q\(74),
      I3 => trigger_active_i_24_0(1),
      O => \d_data_cntrl_int_reg[167]_0\
    );
trigger_active_i_91: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(37),
      I1 => p_2_in_0(2),
      I2 => \^q\(55),
      I3 => p_1_in_1(2),
      O => \d_data_cntrl_int_reg[148]_0\
    );
trigger_active_i_95: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(39),
      I1 => p_2_in_0(4),
      I2 => \^q\(57),
      I3 => p_1_in_1(4),
      O => \d_data_cntrl_int_reg[150]_0\
    );
trigger_active_i_96: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(26),
      I1 => p_3_in(3),
      I2 => \^q\(44),
      I3 => p_2_in_0(8),
      O => trigger_active_i_96_n_0
    );
trigger_active_i_98: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(43),
      I1 => p_2_in_0(7),
      I2 => \^q\(61),
      I3 => p_1_in_1(7),
      O => trigger_active_i_98_n_0
    );
\trigger_holdoff_counter[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55C0"
    )
        port map (
      I0 => trigger_holdoff_counter_reg(0),
      I1 => trigger_holdoff(31),
      I2 => trigger_out_s,
      I3 => streaming_on_reg,
      O => S(0)
    );
trigger_out_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2E22"
    )
        port map (
      I0 => trigger_out_delayed,
      I1 => trigger_out_INST_0_i_2_n_0,
      I2 => streaming_on_reg,
      I3 => trigger_out_s,
      I4 => trigger_out_0,
      O => trigger_out
    );
trigger_out_INST_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => trigger_delay(12),
      I1 => trigger_delay(14),
      I2 => trigger_delay(15),
      I3 => trigger_delay(3),
      I4 => trigger_delay(6),
      O => trigger_out_INST_0_i_10_n_0
    );
trigger_out_INST_0_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trigger_delay(26),
      I1 => trigger_delay(27),
      I2 => trigger_delay(28),
      I3 => trigger_delay(29),
      O => trigger_out_INST_0_i_19_n_0
    );
trigger_out_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => trigger_out_INST_0_i_7_n_0,
      I1 => trigger_out_INST_0_i_8_n_0,
      I2 => trigger_delay(18),
      I3 => trigger_delay(9),
      I4 => trigger_out_INST_0_i_9_n_0,
      I5 => trigger_out_INST_0_i_10_n_0,
      O => trigger_out_INST_0_i_2_n_0
    );
trigger_out_INST_0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => trigger_delay(19),
      I1 => trigger_delay(30),
      I2 => trigger_delay(31),
      I3 => trigger_delay(20),
      I4 => trigger_delay(21),
      O => trigger_out_INST_0_i_20_n_0
    );
trigger_out_INST_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => trigger_delay(10),
      I1 => trigger_delay(13),
      I2 => trigger_delay(8),
      I3 => trigger_delay(11),
      I4 => trigger_delay(0),
      I5 => trigger_delay(1),
      O => trigger_out_INST_0_i_21_n_0
    );
trigger_out_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => trigger_out_INST_0_i_19_n_0,
      I1 => trigger_delay(22),
      I2 => trigger_delay(23),
      I3 => trigger_delay(24),
      I4 => trigger_delay(25),
      I5 => trigger_out_INST_0_i_20_n_0,
      O => trigger_out_INST_0_i_7_n_0
    );
trigger_out_INST_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => trigger_delay(17),
      I1 => trigger_delay(16),
      O => trigger_out_INST_0_i_8_n_0
    );
trigger_out_INST_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => trigger_out_INST_0_i_21_n_0,
      I1 => trigger_delay(4),
      I2 => trigger_delay(7),
      I3 => trigger_delay(2),
      I4 => trigger_delay(5),
      O => trigger_out_INST_0_i_9_n_0
    );
triggered_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDD0100"
    )
        port map (
      I0 => trigger_out_delayed,
      I1 => triggered_i_2_n_0,
      I2 => streaming_on_reg,
      I3 => trigger_out_s,
      I4 => triggered_reg,
      O => trigger_out_reg
    );
triggered_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => triggered_i_3_n_0,
      I1 => trigger_out_INST_0_i_8_n_0,
      I2 => trigger_delay(18),
      I3 => trigger_out_INST_0_i_7_n_0,
      I4 => triggered_i_4_n_0,
      I5 => streaming_on_reg_0,
      O => triggered_i_2_n_0
    );
triggered_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => trigger_delay(15),
      I1 => trigger_delay(14),
      I2 => trigger_delay(12),
      O => triggered_i_3_n_0
    );
triggered_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => trigger_out_INST_0_i_21_n_0,
      I1 => triggered_i_5_n_0,
      I2 => trigger_delay(3),
      I3 => trigger_delay(9),
      I4 => trigger_delay(6),
      O => triggered_i_4_n_0
    );
triggered_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trigger_delay(5),
      I1 => trigger_delay(2),
      I2 => trigger_delay(7),
      I3 => trigger_delay(4),
      O => triggered_i_5_n_0
    );
up_axi_awready_int_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
\up_xfer_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_xfer_count_reg(0),
      O => \p_0_in__2\(0)
    );
\up_xfer_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_xfer_count_reg(1),
      I1 => up_xfer_count_reg(0),
      O => \p_0_in__2\(1)
    );
\up_xfer_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => up_xfer_count_reg(2),
      I1 => up_xfer_count_reg(1),
      I2 => up_xfer_count_reg(0),
      O => \p_0_in__2\(2)
    );
\up_xfer_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => up_xfer_count_reg(3),
      I1 => up_xfer_count_reg(1),
      I2 => up_xfer_count_reg(0),
      I3 => up_xfer_count_reg(2),
      O => \p_0_in__2\(3)
    );
\up_xfer_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => up_xfer_count_reg(4),
      I1 => up_xfer_count_reg(2),
      I2 => up_xfer_count_reg(0),
      I3 => up_xfer_count_reg(1),
      I4 => up_xfer_count_reg(3),
      O => \p_0_in__2\(4)
    );
\up_xfer_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => up_xfer_count_reg(5),
      I1 => up_xfer_count_reg(3),
      I2 => up_xfer_count_reg(1),
      I3 => up_xfer_count_reg(0),
      I4 => up_xfer_count_reg(2),
      I5 => up_xfer_count_reg(4),
      O => \p_0_in__2\(5)
    );
\up_xfer_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__2\(0),
      Q => up_xfer_count_reg(0),
      R => \^sr\(0)
    );
\up_xfer_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__2\(1),
      Q => up_xfer_count_reg(1),
      R => \^sr\(0)
    );
\up_xfer_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__2\(2),
      Q => up_xfer_count_reg(2),
      R => \^sr\(0)
    );
\up_xfer_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__2\(3),
      Q => up_xfer_count_reg(3),
      R => \^sr\(0)
    );
\up_xfer_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__2\(4),
      Q => up_xfer_count_reg(4),
      R => \^sr\(0)
    );
\up_xfer_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__2\(5),
      Q => up_xfer_count_reg(5),
      R => \^sr\(0)
    );
\up_xfer_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(0),
      Q => up_xfer_data(0),
      R => \^sr\(0)
    );
\up_xfer_data_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(90),
      Q => up_xfer_data(100),
      R => \^sr\(0)
    );
\up_xfer_data_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(91),
      Q => up_xfer_data(101),
      R => \^sr\(0)
    );
\up_xfer_data_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(92),
      Q => up_xfer_data(102),
      R => \^sr\(0)
    );
\up_xfer_data_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(93),
      Q => up_xfer_data(103),
      R => \^sr\(0)
    );
\up_xfer_data_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(94),
      Q => up_xfer_data(104),
      R => \^sr\(0)
    );
\up_xfer_data_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(95),
      Q => up_xfer_data(105),
      R => \^sr\(0)
    );
\up_xfer_data_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(96),
      Q => up_xfer_data(106),
      R => \^sr\(0)
    );
\up_xfer_data_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(97),
      Q => up_xfer_data(107),
      R => \^sr\(0)
    );
\up_xfer_data_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(98),
      Q => up_xfer_data(108),
      R => \^sr\(0)
    );
\up_xfer_data_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(99),
      Q => up_xfer_data(109),
      R => \^sr\(0)
    );
\up_xfer_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(6),
      Q => up_xfer_data(10),
      R => \^sr\(0)
    );
\up_xfer_data_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(100),
      Q => up_xfer_data(110),
      R => \^sr\(0)
    );
\up_xfer_data_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(101),
      Q => up_xfer_data(111),
      R => \^sr\(0)
    );
\up_xfer_data_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(102),
      Q => up_xfer_data(112),
      R => \^sr\(0)
    );
\up_xfer_data_reg[113]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(103),
      Q => up_xfer_data(113),
      R => \^sr\(0)
    );
\up_xfer_data_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(104),
      Q => up_xfer_data(114),
      R => \^sr\(0)
    );
\up_xfer_data_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(105),
      Q => up_xfer_data(115),
      R => \^sr\(0)
    );
\up_xfer_data_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(106),
      Q => up_xfer_data(116),
      R => \^sr\(0)
    );
\up_xfer_data_reg[117]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(107),
      Q => up_xfer_data(117),
      R => \^sr\(0)
    );
\up_xfer_data_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(108),
      Q => up_xfer_data(118),
      R => \^sr\(0)
    );
\up_xfer_data_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(109),
      Q => up_xfer_data(119),
      R => \^sr\(0)
    );
\up_xfer_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(7),
      Q => up_xfer_data(11),
      R => \^sr\(0)
    );
\up_xfer_data_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(110),
      Q => up_xfer_data(120),
      R => \^sr\(0)
    );
\up_xfer_data_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(111),
      Q => up_xfer_data(121),
      R => \^sr\(0)
    );
\up_xfer_data_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(112),
      Q => up_xfer_data(122),
      R => \^sr\(0)
    );
\up_xfer_data_reg[123]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(113),
      Q => up_xfer_data(123),
      R => \^sr\(0)
    );
\up_xfer_data_reg[124]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(114),
      Q => up_xfer_data(124),
      R => \^sr\(0)
    );
\up_xfer_data_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(115),
      Q => up_xfer_data(125),
      R => \^sr\(0)
    );
\up_xfer_data_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(116),
      Q => up_xfer_data(126),
      R => \^sr\(0)
    );
\up_xfer_data_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(117),
      Q => up_xfer_data(127),
      R => \^sr\(0)
    );
\up_xfer_data_reg[128]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(118),
      Q => up_xfer_data(128),
      R => \^sr\(0)
    );
\up_xfer_data_reg[129]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(119),
      Q => up_xfer_data(129),
      R => \^sr\(0)
    );
\up_xfer_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(8),
      Q => up_xfer_data(12),
      R => \^sr\(0)
    );
\up_xfer_data_reg[130]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(120),
      Q => up_xfer_data(130),
      R => \^sr\(0)
    );
\up_xfer_data_reg[131]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(121),
      Q => up_xfer_data(131),
      R => \^sr\(0)
    );
\up_xfer_data_reg[132]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(122),
      Q => up_xfer_data(132),
      R => \^sr\(0)
    );
\up_xfer_data_reg[133]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(123),
      Q => up_xfer_data(133),
      R => \^sr\(0)
    );
\up_xfer_data_reg[134]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(124),
      Q => up_xfer_data(134),
      R => \^sr\(0)
    );
\up_xfer_data_reg[135]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(125),
      Q => up_xfer_data(135),
      R => \^sr\(0)
    );
\up_xfer_data_reg[136]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(126),
      Q => up_xfer_data(136),
      R => \^sr\(0)
    );
\up_xfer_data_reg[137]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(127),
      Q => up_xfer_data(137),
      R => \^sr\(0)
    );
\up_xfer_data_reg[138]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(128),
      Q => up_xfer_data(138),
      R => \^sr\(0)
    );
\up_xfer_data_reg[139]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(129),
      Q => up_xfer_data(139),
      R => \^sr\(0)
    );
\up_xfer_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(9),
      Q => up_xfer_data(13),
      R => \^sr\(0)
    );
\up_xfer_data_reg[140]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(130),
      Q => up_xfer_data(140),
      R => \^sr\(0)
    );
\up_xfer_data_reg[141]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(131),
      Q => up_xfer_data(141),
      R => \^sr\(0)
    );
\up_xfer_data_reg[142]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(132),
      Q => up_xfer_data(142),
      R => \^sr\(0)
    );
\up_xfer_data_reg[143]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(133),
      Q => up_xfer_data(143),
      R => \^sr\(0)
    );
\up_xfer_data_reg[144]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(134),
      Q => up_xfer_data(144),
      R => \^sr\(0)
    );
\up_xfer_data_reg[145]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(135),
      Q => up_xfer_data(145),
      R => \^sr\(0)
    );
\up_xfer_data_reg[146]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(136),
      Q => up_xfer_data(146),
      R => \^sr\(0)
    );
\up_xfer_data_reg[147]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(137),
      Q => up_xfer_data(147),
      R => \^sr\(0)
    );
\up_xfer_data_reg[148]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(138),
      Q => up_xfer_data(148),
      R => \^sr\(0)
    );
\up_xfer_data_reg[149]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(139),
      Q => up_xfer_data(149),
      R => \^sr\(0)
    );
\up_xfer_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(10),
      Q => up_xfer_data(14),
      R => \^sr\(0)
    );
\up_xfer_data_reg[150]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(140),
      Q => up_xfer_data(150),
      R => \^sr\(0)
    );
\up_xfer_data_reg[151]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(141),
      Q => up_xfer_data(151),
      R => \^sr\(0)
    );
\up_xfer_data_reg[152]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(142),
      Q => up_xfer_data(152),
      R => \^sr\(0)
    );
\up_xfer_data_reg[153]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(143),
      Q => up_xfer_data(153),
      R => \^sr\(0)
    );
\up_xfer_data_reg[154]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(144),
      Q => up_xfer_data(154),
      R => \^sr\(0)
    );
\up_xfer_data_reg[155]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(145),
      Q => up_xfer_data(155),
      R => \^sr\(0)
    );
\up_xfer_data_reg[156]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(146),
      Q => up_xfer_data(156),
      R => \^sr\(0)
    );
\up_xfer_data_reg[157]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(147),
      Q => up_xfer_data(157),
      R => \^sr\(0)
    );
\up_xfer_data_reg[158]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(148),
      Q => up_xfer_data(158),
      R => \^sr\(0)
    );
\up_xfer_data_reg[159]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(149),
      Q => up_xfer_data(159),
      R => \^sr\(0)
    );
\up_xfer_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(11),
      Q => up_xfer_data(15),
      R => \^sr\(0)
    );
\up_xfer_data_reg[160]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(150),
      Q => up_xfer_data(160),
      R => \^sr\(0)
    );
\up_xfer_data_reg[161]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(151),
      Q => up_xfer_data(161),
      R => \^sr\(0)
    );
\up_xfer_data_reg[162]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(152),
      Q => up_xfer_data(162),
      R => \^sr\(0)
    );
\up_xfer_data_reg[163]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(153),
      Q => up_xfer_data(163),
      R => \^sr\(0)
    );
\up_xfer_data_reg[164]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(154),
      Q => up_xfer_data(164),
      R => \^sr\(0)
    );
\up_xfer_data_reg[165]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(155),
      Q => up_xfer_data(165),
      R => \^sr\(0)
    );
\up_xfer_data_reg[166]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(156),
      Q => up_xfer_data(166),
      R => \^sr\(0)
    );
\up_xfer_data_reg[167]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(157),
      Q => up_xfer_data(167),
      R => \^sr\(0)
    );
\up_xfer_data_reg[168]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(158),
      Q => up_xfer_data(168),
      R => \^sr\(0)
    );
\up_xfer_data_reg[169]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(159),
      Q => up_xfer_data(169),
      R => \^sr\(0)
    );
\up_xfer_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(12),
      Q => up_xfer_data(16),
      R => \^sr\(0)
    );
\up_xfer_data_reg[170]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(160),
      Q => up_xfer_data(170),
      R => \^sr\(0)
    );
\up_xfer_data_reg[171]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(161),
      Q => up_xfer_data(171),
      R => \^sr\(0)
    );
\up_xfer_data_reg[172]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(162),
      Q => up_xfer_data(172),
      R => \^sr\(0)
    );
\up_xfer_data_reg[173]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(163),
      Q => up_xfer_data(173),
      R => \^sr\(0)
    );
\up_xfer_data_reg[174]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(164),
      Q => up_xfer_data(174),
      R => \^sr\(0)
    );
\up_xfer_data_reg[175]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(165),
      Q => up_xfer_data(175),
      R => \^sr\(0)
    );
\up_xfer_data_reg[176]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(166),
      Q => up_xfer_data(176),
      R => \^sr\(0)
    );
\up_xfer_data_reg[177]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(167),
      Q => up_xfer_data(177),
      R => \^sr\(0)
    );
\up_xfer_data_reg[178]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(168),
      Q => up_xfer_data(178),
      R => \^sr\(0)
    );
\up_xfer_data_reg[179]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(169),
      Q => up_xfer_data(179),
      R => \^sr\(0)
    );
\up_xfer_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(13),
      Q => up_xfer_data(17),
      R => \^sr\(0)
    );
\up_xfer_data_reg[180]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(170),
      Q => up_xfer_data(180),
      R => \^sr\(0)
    );
\up_xfer_data_reg[181]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(171),
      Q => up_xfer_data(181),
      R => \^sr\(0)
    );
\up_xfer_data_reg[182]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(172),
      Q => up_xfer_data(182),
      R => \^sr\(0)
    );
\up_xfer_data_reg[183]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(173),
      Q => up_xfer_data(183),
      R => \^sr\(0)
    );
\up_xfer_data_reg[184]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(174),
      Q => up_xfer_data(184),
      R => \^sr\(0)
    );
\up_xfer_data_reg[185]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(175),
      Q => up_xfer_data(185),
      R => \^sr\(0)
    );
\up_xfer_data_reg[186]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(176),
      Q => up_xfer_data(186),
      R => \^sr\(0)
    );
\up_xfer_data_reg[187]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(177),
      Q => up_xfer_data(187),
      R => \^sr\(0)
    );
\up_xfer_data_reg[188]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(178),
      Q => up_xfer_data(188),
      R => \^sr\(0)
    );
\up_xfer_data_reg[189]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(179),
      Q => up_xfer_data(189),
      R => \^sr\(0)
    );
\up_xfer_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(14),
      Q => up_xfer_data(18),
      R => \^sr\(0)
    );
\up_xfer_data_reg[190]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(180),
      Q => up_xfer_data(190),
      R => \^sr\(0)
    );
\up_xfer_data_reg[191]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(181),
      Q => up_xfer_data(191),
      R => \^sr\(0)
    );
\up_xfer_data_reg[192]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(182),
      Q => up_xfer_data(192),
      R => \^sr\(0)
    );
\up_xfer_data_reg[193]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(183),
      Q => up_xfer_data(193),
      R => \^sr\(0)
    );
\up_xfer_data_reg[194]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(184),
      Q => up_xfer_data(194),
      R => \^sr\(0)
    );
\up_xfer_data_reg[195]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(185),
      Q => up_xfer_data(195),
      R => \^sr\(0)
    );
\up_xfer_data_reg[196]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(186),
      Q => up_xfer_data(196),
      R => \^sr\(0)
    );
\up_xfer_data_reg[197]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(187),
      Q => up_xfer_data(197),
      R => \^sr\(0)
    );
\up_xfer_data_reg[198]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(188),
      Q => up_xfer_data(198),
      R => \^sr\(0)
    );
\up_xfer_data_reg[199]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(189),
      Q => up_xfer_data(199),
      R => \^sr\(0)
    );
\up_xfer_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(15),
      Q => up_xfer_data(19),
      R => \^sr\(0)
    );
\up_xfer_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(1),
      Q => up_xfer_data(1),
      R => \^sr\(0)
    );
\up_xfer_data_reg[200]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(190),
      Q => up_xfer_data(200),
      R => \^sr\(0)
    );
\up_xfer_data_reg[201]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(191),
      Q => up_xfer_data(201),
      R => \^sr\(0)
    );
\up_xfer_data_reg[202]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(192),
      Q => up_xfer_data(202),
      R => \^sr\(0)
    );
\up_xfer_data_reg[203]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(193),
      Q => up_xfer_data(203),
      R => \^sr\(0)
    );
\up_xfer_data_reg[204]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(194),
      Q => up_xfer_data(204),
      R => \^sr\(0)
    );
\up_xfer_data_reg[205]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(195),
      Q => up_xfer_data(205),
      R => \^sr\(0)
    );
\up_xfer_data_reg[206]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(196),
      Q => up_xfer_data(206),
      R => \^sr\(0)
    );
\up_xfer_data_reg[207]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(197),
      Q => up_xfer_data(207),
      R => \^sr\(0)
    );
\up_xfer_data_reg[208]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(198),
      Q => up_xfer_data(208),
      R => \^sr\(0)
    );
\up_xfer_data_reg[209]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(199),
      Q => up_xfer_data(209),
      R => \^sr\(0)
    );
\up_xfer_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(16),
      Q => up_xfer_data(20),
      R => \^sr\(0)
    );
\up_xfer_data_reg[210]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(200),
      Q => up_xfer_data(210),
      R => \^sr\(0)
    );
\up_xfer_data_reg[211]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(201),
      Q => up_xfer_data(211),
      R => \^sr\(0)
    );
\up_xfer_data_reg[212]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(202),
      Q => up_xfer_data(212),
      R => \^sr\(0)
    );
\up_xfer_data_reg[213]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(203),
      Q => up_xfer_data(213),
      R => \^sr\(0)
    );
\up_xfer_data_reg[214]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(204),
      Q => up_xfer_data(214),
      R => \^sr\(0)
    );
\up_xfer_data_reg[215]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(205),
      Q => up_xfer_data(215),
      R => \^sr\(0)
    );
\up_xfer_data_reg[216]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(206),
      Q => up_xfer_data(216),
      R => \^sr\(0)
    );
\up_xfer_data_reg[217]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(207),
      Q => up_xfer_data(217),
      R => \^sr\(0)
    );
\up_xfer_data_reg[218]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(208),
      Q => up_xfer_data(218),
      R => \^sr\(0)
    );
\up_xfer_data_reg[219]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(209),
      Q => up_xfer_data(219),
      R => \^sr\(0)
    );
\up_xfer_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(17),
      Q => up_xfer_data(21),
      R => \^sr\(0)
    );
\up_xfer_data_reg[220]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(210),
      Q => up_xfer_data(220),
      R => \^sr\(0)
    );
\up_xfer_data_reg[221]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(211),
      Q => up_xfer_data(221),
      R => \^sr\(0)
    );
\up_xfer_data_reg[222]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(212),
      Q => up_xfer_data(222),
      R => \^sr\(0)
    );
\up_xfer_data_reg[223]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(213),
      Q => up_xfer_data(223),
      R => \^sr\(0)
    );
\up_xfer_data_reg[224]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(214),
      Q => up_xfer_data(224),
      R => \^sr\(0)
    );
\up_xfer_data_reg[225]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(215),
      Q => up_xfer_data(225),
      R => \^sr\(0)
    );
\up_xfer_data_reg[226]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(216),
      Q => up_xfer_data(226),
      R => \^sr\(0)
    );
\up_xfer_data_reg[227]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(217),
      Q => up_xfer_data(227),
      R => \^sr\(0)
    );
\up_xfer_data_reg[228]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(218),
      Q => up_xfer_data(228),
      R => \^sr\(0)
    );
\up_xfer_data_reg[229]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(219),
      Q => up_xfer_data(229),
      R => \^sr\(0)
    );
\up_xfer_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(18),
      Q => up_xfer_data(22),
      R => \^sr\(0)
    );
\up_xfer_data_reg[230]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(220),
      Q => up_xfer_data(230),
      R => \^sr\(0)
    );
\up_xfer_data_reg[231]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(221),
      Q => up_xfer_data(231),
      R => \^sr\(0)
    );
\up_xfer_data_reg[232]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(222),
      Q => up_xfer_data(232),
      R => \^sr\(0)
    );
\up_xfer_data_reg[233]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(223),
      Q => up_xfer_data(233),
      R => \^sr\(0)
    );
\up_xfer_data_reg[234]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(224),
      Q => up_xfer_data(234),
      R => \^sr\(0)
    );
\up_xfer_data_reg[235]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(225),
      Q => up_xfer_data(235),
      R => \^sr\(0)
    );
\up_xfer_data_reg[236]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(226),
      Q => up_xfer_data(236),
      R => \^sr\(0)
    );
\up_xfer_data_reg[237]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(227),
      Q => up_xfer_data(237),
      R => \^sr\(0)
    );
\up_xfer_data_reg[238]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(228),
      Q => up_xfer_data(238),
      R => \^sr\(0)
    );
\up_xfer_data_reg[239]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(229),
      Q => up_xfer_data(239),
      R => \^sr\(0)
    );
\up_xfer_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(19),
      Q => up_xfer_data(23),
      R => \^sr\(0)
    );
\up_xfer_data_reg[240]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(230),
      Q => up_xfer_data(240),
      R => \^sr\(0)
    );
\up_xfer_data_reg[241]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(231),
      Q => up_xfer_data(241),
      R => \^sr\(0)
    );
\up_xfer_data_reg[242]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(232),
      Q => up_xfer_data(242),
      R => \^sr\(0)
    );
\up_xfer_data_reg[243]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(233),
      Q => up_xfer_data(243),
      R => \^sr\(0)
    );
\up_xfer_data_reg[244]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(234),
      Q => up_xfer_data(244),
      R => \^sr\(0)
    );
\up_xfer_data_reg[245]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(235),
      Q => up_xfer_data(245),
      R => \^sr\(0)
    );
\up_xfer_data_reg[246]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(236),
      Q => up_xfer_data(246),
      R => \^sr\(0)
    );
\up_xfer_data_reg[247]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(237),
      Q => up_xfer_data(247),
      R => \^sr\(0)
    );
\up_xfer_data_reg[248]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(238),
      Q => up_xfer_data(248),
      R => \^sr\(0)
    );
\up_xfer_data_reg[249]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(239),
      Q => up_xfer_data(249),
      R => \^sr\(0)
    );
\up_xfer_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(20),
      Q => up_xfer_data(24),
      R => \^sr\(0)
    );
\up_xfer_data_reg[250]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(240),
      Q => up_xfer_data(250),
      R => \^sr\(0)
    );
\up_xfer_data_reg[251]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(241),
      Q => up_xfer_data(251),
      R => \^sr\(0)
    );
\up_xfer_data_reg[252]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(242),
      Q => up_xfer_data(252),
      R => \^sr\(0)
    );
\up_xfer_data_reg[253]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(243),
      Q => up_xfer_data(253),
      R => \^sr\(0)
    );
\up_xfer_data_reg[254]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(244),
      Q => up_xfer_data(254),
      R => \^sr\(0)
    );
\up_xfer_data_reg[255]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(245),
      Q => up_xfer_data(255),
      R => \^sr\(0)
    );
\up_xfer_data_reg[256]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(246),
      Q => up_xfer_data(256),
      R => \^sr\(0)
    );
\up_xfer_data_reg[257]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(247),
      Q => up_xfer_data(257),
      R => \^sr\(0)
    );
\up_xfer_data_reg[258]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(248),
      Q => up_xfer_data(258),
      R => \^sr\(0)
    );
\up_xfer_data_reg[259]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(249),
      Q => up_xfer_data(259),
      R => \^sr\(0)
    );
\up_xfer_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(21),
      Q => up_xfer_data(25),
      R => \^sr\(0)
    );
\up_xfer_data_reg[260]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(250),
      Q => up_xfer_data(260),
      R => \^sr\(0)
    );
\up_xfer_data_reg[261]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(251),
      Q => up_xfer_data(261),
      R => \^sr\(0)
    );
\up_xfer_data_reg[262]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(252),
      Q => up_xfer_data(262),
      R => \^sr\(0)
    );
\up_xfer_data_reg[263]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(253),
      Q => up_xfer_data(263),
      R => \^sr\(0)
    );
\up_xfer_data_reg[264]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(254),
      Q => up_xfer_data(264),
      R => \^sr\(0)
    );
\up_xfer_data_reg[265]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(255),
      Q => up_xfer_data(265),
      R => \^sr\(0)
    );
\up_xfer_data_reg[266]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(256),
      Q => up_xfer_data(266),
      R => \^sr\(0)
    );
\up_xfer_data_reg[267]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(257),
      Q => up_xfer_data(267),
      R => \^sr\(0)
    );
\up_xfer_data_reg[268]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(258),
      Q => up_xfer_data(268),
      R => \^sr\(0)
    );
\up_xfer_data_reg[269]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(259),
      Q => up_xfer_data(269),
      R => \^sr\(0)
    );
\up_xfer_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(22),
      Q => up_xfer_data(26),
      R => \^sr\(0)
    );
\up_xfer_data_reg[270]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(260),
      Q => up_xfer_data(270),
      R => \^sr\(0)
    );
\up_xfer_data_reg[271]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(261),
      Q => up_xfer_data(271),
      R => \^sr\(0)
    );
\up_xfer_data_reg[272]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(262),
      Q => up_xfer_data(272),
      R => \^sr\(0)
    );
\up_xfer_data_reg[273]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(263),
      Q => up_xfer_data(273),
      R => \^sr\(0)
    );
\up_xfer_data_reg[274]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(264),
      Q => up_xfer_data(274),
      R => \^sr\(0)
    );
\up_xfer_data_reg[275]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(265),
      Q => up_xfer_data(275),
      R => \^sr\(0)
    );
\up_xfer_data_reg[276]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(266),
      Q => up_xfer_data(276),
      R => \^sr\(0)
    );
\up_xfer_data_reg[277]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(267),
      Q => up_xfer_data(277),
      R => \^sr\(0)
    );
\up_xfer_data_reg[278]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(268),
      Q => up_xfer_data(278),
      R => \^sr\(0)
    );
\up_xfer_data_reg[279]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(269),
      Q => up_xfer_data(279),
      R => \^sr\(0)
    );
\up_xfer_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(23),
      Q => up_xfer_data(27),
      R => \^sr\(0)
    );
\up_xfer_data_reg[280]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(270),
      Q => up_xfer_data(280),
      R => \^sr\(0)
    );
\up_xfer_data_reg[281]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(271),
      Q => up_xfer_data(281),
      R => \^sr\(0)
    );
\up_xfer_data_reg[282]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(272),
      Q => up_xfer_data(282),
      R => \^sr\(0)
    );
\up_xfer_data_reg[283]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(273),
      Q => up_xfer_data(283),
      R => \^sr\(0)
    );
\up_xfer_data_reg[284]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(274),
      Q => up_xfer_data(284),
      R => \^sr\(0)
    );
\up_xfer_data_reg[285]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(275),
      Q => up_xfer_data(285),
      R => \^sr\(0)
    );
\up_xfer_data_reg[286]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(276),
      Q => up_xfer_data(286),
      R => \^sr\(0)
    );
\up_xfer_data_reg[287]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(277),
      Q => up_xfer_data(287),
      R => \^sr\(0)
    );
\up_xfer_data_reg[288]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(278),
      Q => up_xfer_data(288),
      R => \^sr\(0)
    );
\up_xfer_data_reg[289]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(279),
      Q => up_xfer_data(289),
      R => \^sr\(0)
    );
\up_xfer_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(24),
      Q => up_xfer_data(28),
      R => \^sr\(0)
    );
\up_xfer_data_reg[290]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(280),
      Q => up_xfer_data(290),
      R => \^sr\(0)
    );
\up_xfer_data_reg[291]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(281),
      Q => up_xfer_data(291),
      R => \^sr\(0)
    );
\up_xfer_data_reg[292]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(282),
      Q => up_xfer_data(292),
      R => \^sr\(0)
    );
\up_xfer_data_reg[293]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(283),
      Q => up_xfer_data(293),
      R => \^sr\(0)
    );
\up_xfer_data_reg[294]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(284),
      Q => up_xfer_data(294),
      R => \^sr\(0)
    );
\up_xfer_data_reg[295]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(285),
      Q => up_xfer_data(295),
      R => \^sr\(0)
    );
\up_xfer_data_reg[296]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(286),
      Q => up_xfer_data(296),
      R => \^sr\(0)
    );
\up_xfer_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(25),
      Q => up_xfer_data(29),
      R => \^sr\(0)
    );
\up_xfer_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(2),
      Q => up_xfer_data(2),
      R => \^sr\(0)
    );
\up_xfer_data_reg[300]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(287),
      Q => up_xfer_data(300),
      R => \^sr\(0)
    );
\up_xfer_data_reg[301]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(288),
      Q => up_xfer_data(301),
      R => \^sr\(0)
    );
\up_xfer_data_reg[302]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(289),
      Q => up_xfer_data(302),
      R => \^sr\(0)
    );
\up_xfer_data_reg[303]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(290),
      Q => up_xfer_data(303),
      R => \^sr\(0)
    );
\up_xfer_data_reg[304]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(291),
      Q => up_xfer_data(304),
      R => \^sr\(0)
    );
\up_xfer_data_reg[305]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(292),
      Q => up_xfer_data(305),
      R => \^sr\(0)
    );
\up_xfer_data_reg[306]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(293),
      Q => up_xfer_data(306),
      R => \^sr\(0)
    );
\up_xfer_data_reg[307]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(294),
      Q => up_xfer_data(307),
      R => \^sr\(0)
    );
\up_xfer_data_reg[308]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(295),
      Q => up_xfer_data(308),
      R => \^sr\(0)
    );
\up_xfer_data_reg[309]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(296),
      Q => up_xfer_data(309),
      R => \^sr\(0)
    );
\up_xfer_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(26),
      Q => up_xfer_data(30),
      R => \^sr\(0)
    );
\up_xfer_data_reg[310]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(297),
      Q => up_xfer_data(310),
      R => \^sr\(0)
    );
\up_xfer_data_reg[311]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(298),
      Q => up_xfer_data(311),
      R => \^sr\(0)
    );
\up_xfer_data_reg[312]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(299),
      Q => up_xfer_data(312),
      R => \^sr\(0)
    );
\up_xfer_data_reg[313]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(300),
      Q => up_xfer_data(313),
      R => \^sr\(0)
    );
\up_xfer_data_reg[314]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(301),
      Q => up_xfer_data(314),
      R => \^sr\(0)
    );
\up_xfer_data_reg[315]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(302),
      Q => up_xfer_data(315),
      R => \^sr\(0)
    );
\up_xfer_data_reg[316]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(303),
      Q => up_xfer_data(316),
      R => \^sr\(0)
    );
\up_xfer_data_reg[317]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(304),
      Q => up_xfer_data(317),
      R => \^sr\(0)
    );
\up_xfer_data_reg[318]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(305),
      Q => up_xfer_data(318),
      R => \^sr\(0)
    );
\up_xfer_data_reg[319]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(306),
      Q => up_xfer_data(319),
      R => \^sr\(0)
    );
\up_xfer_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(27),
      Q => up_xfer_data(31),
      R => \^sr\(0)
    );
\up_xfer_data_reg[320]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(307),
      Q => up_xfer_data(320),
      R => \^sr\(0)
    );
\up_xfer_data_reg[321]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(308),
      Q => up_xfer_data(321),
      R => \^sr\(0)
    );
\up_xfer_data_reg[322]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(309),
      Q => up_xfer_data(322),
      R => \^sr\(0)
    );
\up_xfer_data_reg[323]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(310),
      Q => up_xfer_data(323),
      R => \^sr\(0)
    );
\up_xfer_data_reg[324]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(311),
      Q => up_xfer_data(324),
      R => \^sr\(0)
    );
\up_xfer_data_reg[325]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(312),
      Q => up_xfer_data(325),
      R => \^sr\(0)
    );
\up_xfer_data_reg[326]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(313),
      Q => up_xfer_data(326),
      R => \^sr\(0)
    );
\up_xfer_data_reg[327]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(314),
      Q => up_xfer_data(327),
      R => \^sr\(0)
    );
\up_xfer_data_reg[328]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(315),
      Q => up_xfer_data(328),
      R => \^sr\(0)
    );
\up_xfer_data_reg[329]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(316),
      Q => up_xfer_data(329),
      R => \^sr\(0)
    );
\up_xfer_data_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(28),
      Q => up_xfer_data(32),
      R => \^sr\(0)
    );
\up_xfer_data_reg[330]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(317),
      Q => up_xfer_data(330),
      R => \^sr\(0)
    );
\up_xfer_data_reg[331]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(318),
      Q => up_xfer_data(331),
      R => \^sr\(0)
    );
\up_xfer_data_reg[332]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(319),
      Q => up_xfer_data(332),
      R => \^sr\(0)
    );
\up_xfer_data_reg[333]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(320),
      Q => up_xfer_data(333),
      R => \^sr\(0)
    );
\up_xfer_data_reg[334]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(321),
      Q => up_xfer_data(334),
      R => \^sr\(0)
    );
\up_xfer_data_reg[335]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(322),
      Q => up_xfer_data(335),
      R => \^sr\(0)
    );
\up_xfer_data_reg[336]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(323),
      Q => up_xfer_data(336),
      R => \^sr\(0)
    );
\up_xfer_data_reg[337]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(324),
      Q => up_xfer_data(337),
      R => \^sr\(0)
    );
\up_xfer_data_reg[338]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(325),
      Q => up_xfer_data(338),
      R => \^sr\(0)
    );
\up_xfer_data_reg[339]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(326),
      Q => up_xfer_data(339),
      R => \^sr\(0)
    );
\up_xfer_data_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(29),
      Q => up_xfer_data(33),
      R => \^sr\(0)
    );
\up_xfer_data_reg[340]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(327),
      Q => up_xfer_data(340),
      R => \^sr\(0)
    );
\up_xfer_data_reg[341]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(328),
      Q => up_xfer_data(341),
      R => \^sr\(0)
    );
\up_xfer_data_reg[342]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(329),
      Q => up_xfer_data(342),
      R => \^sr\(0)
    );
\up_xfer_data_reg[343]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(330),
      Q => up_xfer_data(343),
      R => \^sr\(0)
    );
\up_xfer_data_reg[344]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(331),
      Q => up_xfer_data(344),
      R => \^sr\(0)
    );
\up_xfer_data_reg[345]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(332),
      Q => up_xfer_data(345),
      R => \^sr\(0)
    );
\up_xfer_data_reg[346]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(333),
      Q => up_xfer_data(346),
      R => \^sr\(0)
    );
\up_xfer_data_reg[347]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(334),
      Q => up_xfer_data(347),
      R => \^sr\(0)
    );
\up_xfer_data_reg[348]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(335),
      Q => up_xfer_data(348),
      R => \^sr\(0)
    );
\up_xfer_data_reg[349]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(336),
      Q => up_xfer_data(349),
      R => \^sr\(0)
    );
\up_xfer_data_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(30),
      Q => up_xfer_data(34),
      R => \^sr\(0)
    );
\up_xfer_data_reg[350]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(337),
      Q => up_xfer_data(350),
      R => \^sr\(0)
    );
\up_xfer_data_reg[351]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(338),
      Q => up_xfer_data(351),
      R => \^sr\(0)
    );
\up_xfer_data_reg[352]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(339),
      Q => up_xfer_data(352),
      R => \^sr\(0)
    );
\up_xfer_data_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(31),
      Q => up_xfer_data(35),
      R => \^sr\(0)
    );
\up_xfer_data_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(32),
      Q => up_xfer_data(36),
      R => \^sr\(0)
    );
\up_xfer_data_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(33),
      Q => up_xfer_data(37),
      R => \^sr\(0)
    );
\up_xfer_data_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(34),
      Q => up_xfer_data(38),
      R => \^sr\(0)
    );
\up_xfer_data_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(35),
      Q => up_xfer_data(39),
      R => \^sr\(0)
    );
\up_xfer_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(3),
      Q => up_xfer_data(3),
      R => \^sr\(0)
    );
\up_xfer_data_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(36),
      Q => up_xfer_data(40),
      R => \^sr\(0)
    );
\up_xfer_data_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(37),
      Q => up_xfer_data(41),
      R => \^sr\(0)
    );
\up_xfer_data_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(38),
      Q => up_xfer_data(42),
      R => \^sr\(0)
    );
\up_xfer_data_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(39),
      Q => up_xfer_data(43),
      R => \^sr\(0)
    );
\up_xfer_data_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(40),
      Q => up_xfer_data(44),
      R => \^sr\(0)
    );
\up_xfer_data_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(41),
      Q => up_xfer_data(45),
      R => \^sr\(0)
    );
\up_xfer_data_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(42),
      Q => up_xfer_data(46),
      R => \^sr\(0)
    );
\up_xfer_data_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(43),
      Q => up_xfer_data(47),
      R => \^sr\(0)
    );
\up_xfer_data_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(44),
      Q => up_xfer_data(48),
      R => \^sr\(0)
    );
\up_xfer_data_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(45),
      Q => up_xfer_data(49),
      R => \^sr\(0)
    );
\up_xfer_data_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(46),
      Q => up_xfer_data(50),
      R => \^sr\(0)
    );
\up_xfer_data_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(47),
      Q => up_xfer_data(51),
      R => \^sr\(0)
    );
\up_xfer_data_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(48),
      Q => up_xfer_data(52),
      R => \^sr\(0)
    );
\up_xfer_data_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(49),
      Q => up_xfer_data(53),
      R => \^sr\(0)
    );
\up_xfer_data_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(50),
      Q => up_xfer_data(54),
      R => \^sr\(0)
    );
\up_xfer_data_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(51),
      Q => up_xfer_data(55),
      R => \^sr\(0)
    );
\up_xfer_data_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(52),
      Q => up_xfer_data(56),
      R => \^sr\(0)
    );
\up_xfer_data_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(53),
      Q => up_xfer_data(57),
      R => \^sr\(0)
    );
\up_xfer_data_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(54),
      Q => up_xfer_data(58),
      R => \^sr\(0)
    );
\up_xfer_data_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(55),
      Q => up_xfer_data(59),
      R => \^sr\(0)
    );
\up_xfer_data_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(56),
      Q => up_xfer_data(60),
      R => \^sr\(0)
    );
\up_xfer_data_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(57),
      Q => up_xfer_data(61),
      R => \^sr\(0)
    );
\up_xfer_data_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(58),
      Q => up_xfer_data(62),
      R => \^sr\(0)
    );
\up_xfer_data_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(59),
      Q => up_xfer_data(63),
      R => \^sr\(0)
    );
\up_xfer_data_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(60),
      Q => up_xfer_data(64),
      R => \^sr\(0)
    );
\up_xfer_data_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(61),
      Q => up_xfer_data(65),
      R => \^sr\(0)
    );
\up_xfer_data_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(62),
      Q => up_xfer_data(66),
      R => \^sr\(0)
    );
\up_xfer_data_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(63),
      Q => up_xfer_data(67),
      R => \^sr\(0)
    );
\up_xfer_data_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(64),
      Q => up_xfer_data(68),
      R => \^sr\(0)
    );
\up_xfer_data_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(65),
      Q => up_xfer_data(69),
      R => \^sr\(0)
    );
\up_xfer_data_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(66),
      Q => up_xfer_data(70),
      R => \^sr\(0)
    );
\up_xfer_data_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(67),
      Q => up_xfer_data(71),
      R => \^sr\(0)
    );
\up_xfer_data_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(68),
      Q => up_xfer_data(72),
      R => \^sr\(0)
    );
\up_xfer_data_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(69),
      Q => up_xfer_data(73),
      R => \^sr\(0)
    );
\up_xfer_data_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(70),
      Q => up_xfer_data(74),
      R => \^sr\(0)
    );
\up_xfer_data_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(71),
      Q => up_xfer_data(75),
      R => \^sr\(0)
    );
\up_xfer_data_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(72),
      Q => up_xfer_data(76),
      R => \^sr\(0)
    );
\up_xfer_data_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(73),
      Q => up_xfer_data(77),
      R => \^sr\(0)
    );
\up_xfer_data_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(74),
      Q => up_xfer_data(78),
      R => \^sr\(0)
    );
\up_xfer_data_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(75),
      Q => up_xfer_data(79),
      R => \^sr\(0)
    );
\up_xfer_data_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(76),
      Q => up_xfer_data(80),
      R => \^sr\(0)
    );
\up_xfer_data_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(77),
      Q => up_xfer_data(81),
      R => \^sr\(0)
    );
\up_xfer_data_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(78),
      Q => up_xfer_data(82),
      R => \^sr\(0)
    );
\up_xfer_data_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(79),
      Q => up_xfer_data(83),
      R => \^sr\(0)
    );
\up_xfer_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(4),
      Q => up_xfer_data(8),
      R => \^sr\(0)
    );
\up_xfer_data_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(80),
      Q => up_xfer_data(90),
      R => \^sr\(0)
    );
\up_xfer_data_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(81),
      Q => up_xfer_data(91),
      R => \^sr\(0)
    );
\up_xfer_data_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(82),
      Q => up_xfer_data(92),
      R => \^sr\(0)
    );
\up_xfer_data_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(83),
      Q => up_xfer_data(93),
      R => \^sr\(0)
    );
\up_xfer_data_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(84),
      Q => up_xfer_data(94),
      R => \^sr\(0)
    );
\up_xfer_data_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(85),
      Q => up_xfer_data(95),
      R => \^sr\(0)
    );
\up_xfer_data_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(86),
      Q => up_xfer_data(96),
      R => \^sr\(0)
    );
\up_xfer_data_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(87),
      Q => up_xfer_data(97),
      R => \^sr\(0)
    );
\up_xfer_data_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(88),
      Q => up_xfer_data(98),
      R => \^sr\(0)
    );
\up_xfer_data_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(89),
      Q => up_xfer_data(99),
      R => \^sr\(0)
    );
\up_xfer_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => D(5),
      Q => up_xfer_data(9),
      R => \^sr\(0)
    );
up_xfer_state_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => d_xfer_toggle,
      Q => up_xfer_state_m1,
      R => \^sr\(0)
    );
up_xfer_state_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_state_m1,
      Q => up_xfer_state_m2,
      R => \^sr\(0)
    );
up_xfer_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_state_m2,
      Q => up_xfer_state,
      R => \^sr\(0)
    );
up_xfer_toggle_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => up_xfer_state,
      I1 => up_xfer_toggle_i_3_n_0,
      I2 => up_xfer_toggle,
      O => up_xfer_toggle_i_1_n_0
    );
up_xfer_toggle_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_xfer_toggle,
      O => p_2_in_1
    );
up_xfer_toggle_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => up_xfer_count_reg(4),
      I1 => up_xfer_count_reg(2),
      I2 => up_xfer_count_reg(0),
      I3 => up_xfer_count_reg(1),
      I4 => up_xfer_count_reg(3),
      I5 => up_xfer_count_reg(5),
      O => up_xfer_toggle_i_3_n_0
    );
up_xfer_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => p_2_in_1,
      Q => up_xfer_toggle,
      R => \^sr\(0)
    );
\upsampler_counter_pg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => dac_read_reg_i_2_n_0,
      I1 => \downsampler_counter_la_reg[0]\,
      I2 => dac_read_i_3_n_0,
      O => rst_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_logic_analyzer_0_up_xfer_status is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \d_xfer_data_reg[15]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    adc_data_mn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_reg[15]\ : in STD_LOGIC;
    \up_rdata_reg[0]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \up_rdata_reg[15]_0\ : in STD_LOGIC;
    up_rreq : in STD_LOGIC;
    \up_rdata_reg[15]_1\ : in STD_LOGIC;
    \up_rdata_reg[15]_i_3_0\ : in STD_LOGIC_VECTOR ( 32 downto 0 );
    \up_rdata_reg[14]\ : in STD_LOGIC;
    \up_rdata_reg[14]_0\ : in STD_LOGIC;
    \up_rdata_reg[14]_1\ : in STD_LOGIC;
    \up_rdata_reg[13]\ : in STD_LOGIC;
    \up_rdata_reg[13]_0\ : in STD_LOGIC;
    \up_rdata_reg[13]_1\ : in STD_LOGIC;
    \up_rdata_reg[12]\ : in STD_LOGIC;
    \up_rdata_reg[12]_0\ : in STD_LOGIC;
    \up_rdata_reg[12]_1\ : in STD_LOGIC;
    \up_rdata_reg[11]\ : in STD_LOGIC;
    \up_rdata_reg[11]_0\ : in STD_LOGIC;
    \up_rdata_reg[11]_1\ : in STD_LOGIC;
    \up_rdata_reg[10]\ : in STD_LOGIC;
    \up_rdata_reg[10]_0\ : in STD_LOGIC;
    \up_rdata_reg[10]_1\ : in STD_LOGIC;
    \up_rdata_reg[9]\ : in STD_LOGIC;
    \up_rdata_reg[9]_0\ : in STD_LOGIC;
    \up_rdata_reg[9]_1\ : in STD_LOGIC;
    \up_rdata_reg[8]\ : in STD_LOGIC;
    \up_rdata_reg[8]_0\ : in STD_LOGIC;
    \up_rdata_reg[8]_1\ : in STD_LOGIC;
    \up_rdata_reg[7]\ : in STD_LOGIC;
    \up_rdata_reg[7]_0\ : in STD_LOGIC;
    \up_rdata_reg[7]_1\ : in STD_LOGIC;
    \up_rdata_reg[6]\ : in STD_LOGIC;
    \up_rdata_reg[6]_0\ : in STD_LOGIC;
    \up_rdata_reg[6]_1\ : in STD_LOGIC;
    \up_rdata_reg[5]\ : in STD_LOGIC;
    \up_rdata_reg[5]_0\ : in STD_LOGIC;
    \up_rdata_reg[5]_1\ : in STD_LOGIC;
    \up_rdata_reg[4]\ : in STD_LOGIC;
    \up_rdata_reg[4]_0\ : in STD_LOGIC;
    \up_rdata_reg[4]_1\ : in STD_LOGIC;
    \up_rdata_reg[3]\ : in STD_LOGIC;
    \up_rdata_reg[3]_0\ : in STD_LOGIC;
    \up_rdata_reg[3]_1\ : in STD_LOGIC;
    \up_rdata_reg[2]\ : in STD_LOGIC;
    \up_rdata_reg[2]_0\ : in STD_LOGIC;
    \up_rdata_reg[2]_1\ : in STD_LOGIC;
    \up_rdata_reg[1]\ : in STD_LOGIC;
    \up_rdata_reg[1]_0\ : in STD_LOGIC;
    \up_rdata_reg[1]_1\ : in STD_LOGIC;
    \up_rdata_reg[0]_0\ : in STD_LOGIC;
    \up_rdata_reg[0]_1\ : in STD_LOGIC;
    \up_rdata_reg[0]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_logic_analyzer_0_up_xfer_status : entity is "up_xfer_status";
end system_logic_analyzer_0_up_xfer_status;

architecture STRUCTURE of system_logic_analyzer_0_up_xfer_status is
  signal d_acc_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \d_acc_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \d_acc_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \d_acc_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \d_acc_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \d_acc_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \d_acc_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \d_acc_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \d_acc_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \d_acc_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \d_acc_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \d_acc_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \d_acc_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \d_acc_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \d_acc_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \d_acc_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \d_acc_data_reg_n_0_[9]\ : STD_LOGIC;
  signal d_xfer_count_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal d_xfer_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal d_xfer_state : STD_LOGIC;
  signal d_xfer_state_m1 : STD_LOGIC;
  signal d_xfer_state_m2 : STD_LOGIC;
  signal d_xfer_toggle : STD_LOGIC;
  signal d_xfer_toggle_i_1_n_0 : STD_LOGIC;
  signal d_xfer_toggle_i_3_n_0 : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_1_in_0 : STD_LOGIC;
  signal up_data_status_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \up_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[15]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal up_xfer_toggle : STD_LOGIC;
  signal up_xfer_toggle_m1 : STD_LOGIC;
  signal up_xfer_toggle_m2 : STD_LOGIC;
  signal up_xfer_toggle_m3 : STD_LOGIC;
  signal up_xfer_toggle_s : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \d_acc_data[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \d_acc_data[10]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \d_acc_data[11]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \d_acc_data[12]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \d_acc_data[13]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \d_acc_data[14]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \d_acc_data[15]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \d_acc_data[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \d_acc_data[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \d_acc_data[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \d_acc_data[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \d_acc_data[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \d_acc_data[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \d_acc_data[7]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \d_acc_data[8]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \d_acc_data[9]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \d_xfer_count[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \d_xfer_count[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \d_xfer_count[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \d_xfer_count[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \d_xfer_count[4]_i_1\ : label is "soft_lutpair30";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of d_xfer_state_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_state_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_state_reg : label is std.standard.true;
  attribute SOFT_HLUTNM of d_xfer_toggle_i_3 : label is "soft_lutpair31";
  attribute ASYNC_REG of up_xfer_toggle_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_toggle_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_toggle_m3_reg : label is std.standard.true;
begin
\d_acc_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => d_xfer_toggle_i_1_n_0,
      I1 => \d_acc_data_reg_n_0_[0]\,
      I2 => adc_data_mn(0),
      O => d_acc_data(0)
    );
\d_acc_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => d_xfer_toggle_i_1_n_0,
      I1 => \d_acc_data_reg_n_0_[10]\,
      I2 => adc_data_mn(10),
      O => d_acc_data(10)
    );
\d_acc_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => d_xfer_toggle_i_1_n_0,
      I1 => \d_acc_data_reg_n_0_[11]\,
      I2 => adc_data_mn(11),
      O => d_acc_data(11)
    );
\d_acc_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => d_xfer_toggle_i_1_n_0,
      I1 => \d_acc_data_reg_n_0_[12]\,
      I2 => adc_data_mn(12),
      O => d_acc_data(12)
    );
\d_acc_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => d_xfer_toggle_i_1_n_0,
      I1 => \d_acc_data_reg_n_0_[13]\,
      I2 => adc_data_mn(13),
      O => d_acc_data(13)
    );
\d_acc_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => d_xfer_toggle_i_1_n_0,
      I1 => \d_acc_data_reg_n_0_[14]\,
      I2 => adc_data_mn(14),
      O => d_acc_data(14)
    );
\d_acc_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => d_xfer_toggle_i_1_n_0,
      I1 => \d_acc_data_reg_n_0_[15]\,
      I2 => adc_data_mn(15),
      O => d_acc_data(15)
    );
\d_acc_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => d_xfer_toggle_i_1_n_0,
      I1 => \d_acc_data_reg_n_0_[1]\,
      I2 => adc_data_mn(1),
      O => d_acc_data(1)
    );
\d_acc_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => d_xfer_toggle_i_1_n_0,
      I1 => \d_acc_data_reg_n_0_[2]\,
      I2 => adc_data_mn(2),
      O => d_acc_data(2)
    );
\d_acc_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => d_xfer_toggle_i_1_n_0,
      I1 => \d_acc_data_reg_n_0_[3]\,
      I2 => adc_data_mn(3),
      O => d_acc_data(3)
    );
\d_acc_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => d_xfer_toggle_i_1_n_0,
      I1 => \d_acc_data_reg_n_0_[4]\,
      I2 => adc_data_mn(4),
      O => d_acc_data(4)
    );
\d_acc_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => d_xfer_toggle_i_1_n_0,
      I1 => \d_acc_data_reg_n_0_[5]\,
      I2 => adc_data_mn(5),
      O => d_acc_data(5)
    );
\d_acc_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => d_xfer_toggle_i_1_n_0,
      I1 => \d_acc_data_reg_n_0_[6]\,
      I2 => adc_data_mn(6),
      O => d_acc_data(6)
    );
\d_acc_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => d_xfer_toggle_i_1_n_0,
      I1 => \d_acc_data_reg_n_0_[7]\,
      I2 => adc_data_mn(7),
      O => d_acc_data(7)
    );
\d_acc_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => d_xfer_toggle_i_1_n_0,
      I1 => \d_acc_data_reg_n_0_[8]\,
      I2 => adc_data_mn(8),
      O => d_acc_data(8)
    );
\d_acc_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => d_xfer_toggle_i_1_n_0,
      I1 => \d_acc_data_reg_n_0_[9]\,
      I2 => adc_data_mn(9),
      O => d_acc_data(9)
    );
\d_acc_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => '1',
      D => d_acc_data(0),
      Q => \d_acc_data_reg_n_0_[0]\,
      R => '0'
    );
\d_acc_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => '1',
      D => d_acc_data(10),
      Q => \d_acc_data_reg_n_0_[10]\,
      R => '0'
    );
\d_acc_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => '1',
      D => d_acc_data(11),
      Q => \d_acc_data_reg_n_0_[11]\,
      R => '0'
    );
\d_acc_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => '1',
      D => d_acc_data(12),
      Q => \d_acc_data_reg_n_0_[12]\,
      R => '0'
    );
\d_acc_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => '1',
      D => d_acc_data(13),
      Q => \d_acc_data_reg_n_0_[13]\,
      R => '0'
    );
\d_acc_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => '1',
      D => d_acc_data(14),
      Q => \d_acc_data_reg_n_0_[14]\,
      R => '0'
    );
\d_acc_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => '1',
      D => d_acc_data(15),
      Q => \d_acc_data_reg_n_0_[15]\,
      R => '0'
    );
\d_acc_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => '1',
      D => d_acc_data(1),
      Q => \d_acc_data_reg_n_0_[1]\,
      R => '0'
    );
\d_acc_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => '1',
      D => d_acc_data(2),
      Q => \d_acc_data_reg_n_0_[2]\,
      R => '0'
    );
\d_acc_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => '1',
      D => d_acc_data(3),
      Q => \d_acc_data_reg_n_0_[3]\,
      R => '0'
    );
\d_acc_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => '1',
      D => d_acc_data(4),
      Q => \d_acc_data_reg_n_0_[4]\,
      R => '0'
    );
\d_acc_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => '1',
      D => d_acc_data(5),
      Q => \d_acc_data_reg_n_0_[5]\,
      R => '0'
    );
\d_acc_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => '1',
      D => d_acc_data(6),
      Q => \d_acc_data_reg_n_0_[6]\,
      R => '0'
    );
\d_acc_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => '1',
      D => d_acc_data(7),
      Q => \d_acc_data_reg_n_0_[7]\,
      R => '0'
    );
\d_acc_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => '1',
      D => d_acc_data(8),
      Q => \d_acc_data_reg_n_0_[8]\,
      R => '0'
    );
\d_acc_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => '1',
      D => d_acc_data(9),
      Q => \d_acc_data_reg_n_0_[9]\,
      R => '0'
    );
\d_xfer_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => d_xfer_count_reg(0),
      O => \p_0_in__1\(0)
    );
\d_xfer_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => d_xfer_count_reg(0),
      I1 => d_xfer_count_reg(1),
      O => \p_0_in__1\(1)
    );
\d_xfer_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => d_xfer_count_reg(0),
      I1 => d_xfer_count_reg(1),
      I2 => d_xfer_count_reg(2),
      O => \p_0_in__1\(2)
    );
\d_xfer_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => d_xfer_count_reg(2),
      I1 => d_xfer_count_reg(1),
      I2 => d_xfer_count_reg(0),
      I3 => d_xfer_count_reg(3),
      O => \p_0_in__1\(3)
    );
\d_xfer_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => d_xfer_count_reg(3),
      I1 => d_xfer_count_reg(0),
      I2 => d_xfer_count_reg(1),
      I3 => d_xfer_count_reg(2),
      I4 => d_xfer_count_reg(4),
      O => \p_0_in__1\(4)
    );
\d_xfer_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => d_xfer_count_reg(4),
      I1 => d_xfer_count_reg(2),
      I2 => d_xfer_count_reg(1),
      I3 => d_xfer_count_reg(0),
      I4 => d_xfer_count_reg(3),
      I5 => d_xfer_count_reg(5),
      O => \p_0_in__1\(5)
    );
\d_xfer_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => '1',
      D => \p_0_in__1\(0),
      Q => d_xfer_count_reg(0),
      R => '0'
    );
\d_xfer_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => '1',
      D => \p_0_in__1\(1),
      Q => d_xfer_count_reg(1),
      R => '0'
    );
\d_xfer_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => '1',
      D => \p_0_in__1\(2),
      Q => d_xfer_count_reg(2),
      R => '0'
    );
\d_xfer_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => '1',
      D => \p_0_in__1\(3),
      Q => d_xfer_count_reg(3),
      R => '0'
    );
\d_xfer_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => '1',
      D => \p_0_in__1\(4),
      Q => d_xfer_count_reg(4),
      R => '0'
    );
\d_xfer_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => '1',
      D => \p_0_in__1\(5),
      Q => d_xfer_count_reg(5),
      R => '0'
    );
\d_xfer_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => d_xfer_toggle_i_1_n_0,
      D => \d_acc_data_reg_n_0_[0]\,
      Q => d_xfer_data(0),
      R => '0'
    );
\d_xfer_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => d_xfer_toggle_i_1_n_0,
      D => \d_acc_data_reg_n_0_[10]\,
      Q => d_xfer_data(10),
      R => '0'
    );
\d_xfer_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => d_xfer_toggle_i_1_n_0,
      D => \d_acc_data_reg_n_0_[11]\,
      Q => d_xfer_data(11),
      R => '0'
    );
\d_xfer_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => d_xfer_toggle_i_1_n_0,
      D => \d_acc_data_reg_n_0_[12]\,
      Q => d_xfer_data(12),
      R => '0'
    );
\d_xfer_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => d_xfer_toggle_i_1_n_0,
      D => \d_acc_data_reg_n_0_[13]\,
      Q => d_xfer_data(13),
      R => '0'
    );
\d_xfer_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => d_xfer_toggle_i_1_n_0,
      D => \d_acc_data_reg_n_0_[14]\,
      Q => d_xfer_data(14),
      R => '0'
    );
\d_xfer_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => d_xfer_toggle_i_1_n_0,
      D => \d_acc_data_reg_n_0_[15]\,
      Q => d_xfer_data(15),
      R => '0'
    );
\d_xfer_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => d_xfer_toggle_i_1_n_0,
      D => \d_acc_data_reg_n_0_[1]\,
      Q => d_xfer_data(1),
      R => '0'
    );
\d_xfer_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => d_xfer_toggle_i_1_n_0,
      D => \d_acc_data_reg_n_0_[2]\,
      Q => d_xfer_data(2),
      R => '0'
    );
\d_xfer_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => d_xfer_toggle_i_1_n_0,
      D => \d_acc_data_reg_n_0_[3]\,
      Q => d_xfer_data(3),
      R => '0'
    );
\d_xfer_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => d_xfer_toggle_i_1_n_0,
      D => \d_acc_data_reg_n_0_[4]\,
      Q => d_xfer_data(4),
      R => '0'
    );
\d_xfer_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => d_xfer_toggle_i_1_n_0,
      D => \d_acc_data_reg_n_0_[5]\,
      Q => d_xfer_data(5),
      R => '0'
    );
\d_xfer_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => d_xfer_toggle_i_1_n_0,
      D => \d_acc_data_reg_n_0_[6]\,
      Q => d_xfer_data(6),
      R => '0'
    );
\d_xfer_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => d_xfer_toggle_i_1_n_0,
      D => \d_acc_data_reg_n_0_[7]\,
      Q => d_xfer_data(7),
      R => '0'
    );
\d_xfer_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => d_xfer_toggle_i_1_n_0,
      D => \d_acc_data_reg_n_0_[8]\,
      Q => d_xfer_data(8),
      R => '0'
    );
\d_xfer_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => d_xfer_toggle_i_1_n_0,
      D => \d_acc_data_reg_n_0_[9]\,
      Q => d_xfer_data(9),
      R => '0'
    );
d_xfer_state_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => '1',
      D => up_xfer_toggle,
      Q => d_xfer_state_m1,
      R => '0'
    );
d_xfer_state_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => '1',
      D => d_xfer_state_m1,
      Q => d_xfer_state_m2,
      R => '0'
    );
d_xfer_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => '1',
      D => d_xfer_state_m2,
      Q => d_xfer_state,
      R => '0'
    );
d_xfer_toggle_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10010000"
    )
        port map (
      I0 => d_xfer_count_reg(4),
      I1 => d_xfer_count_reg(5),
      I2 => d_xfer_state,
      I3 => d_xfer_toggle,
      I4 => d_xfer_toggle_i_3_n_0,
      O => d_xfer_toggle_i_1_n_0
    );
d_xfer_toggle_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => d_xfer_toggle,
      O => p_1_in_0
    );
d_xfer_toggle_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => d_xfer_count_reg(1),
      I1 => d_xfer_count_reg(0),
      I2 => d_xfer_count_reg(3),
      I3 => d_xfer_count_reg(2),
      O => d_xfer_toggle_i_3_n_0
    );
d_xfer_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \d_xfer_data_reg[15]_0\,
      CE => d_xfer_toggle_i_1_n_0,
      D => p_1_in_0,
      Q => d_xfer_toggle,
      R => '0'
    );
\up_data_status_int[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_xfer_toggle_m2,
      I1 => up_xfer_toggle_m3,
      O => up_xfer_toggle_s
    );
\up_data_status_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_s,
      D => d_xfer_data(0),
      Q => up_data_status_int(0),
      R => SR(0)
    );
\up_data_status_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_s,
      D => d_xfer_data(10),
      Q => up_data_status_int(10),
      R => SR(0)
    );
\up_data_status_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_s,
      D => d_xfer_data(11),
      Q => up_data_status_int(11),
      R => SR(0)
    );
\up_data_status_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_s,
      D => d_xfer_data(12),
      Q => up_data_status_int(12),
      R => SR(0)
    );
\up_data_status_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_s,
      D => d_xfer_data(13),
      Q => up_data_status_int(13),
      R => SR(0)
    );
\up_data_status_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_s,
      D => d_xfer_data(14),
      Q => up_data_status_int(14),
      R => SR(0)
    );
\up_data_status_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_s,
      D => d_xfer_data(15),
      Q => up_data_status_int(15),
      R => SR(0)
    );
\up_data_status_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_s,
      D => d_xfer_data(1),
      Q => up_data_status_int(1),
      R => SR(0)
    );
\up_data_status_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_s,
      D => d_xfer_data(2),
      Q => up_data_status_int(2),
      R => SR(0)
    );
\up_data_status_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_s,
      D => d_xfer_data(3),
      Q => up_data_status_int(3),
      R => SR(0)
    );
\up_data_status_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_s,
      D => d_xfer_data(4),
      Q => up_data_status_int(4),
      R => SR(0)
    );
\up_data_status_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_s,
      D => d_xfer_data(5),
      Q => up_data_status_int(5),
      R => SR(0)
    );
\up_data_status_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_s,
      D => d_xfer_data(6),
      Q => up_data_status_int(6),
      R => SR(0)
    );
\up_data_status_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_s,
      D => d_xfer_data(7),
      Q => up_data_status_int(7),
      R => SR(0)
    );
\up_data_status_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_s,
      D => d_xfer_data(8),
      Q => up_data_status_int(8),
      R => SR(0)
    );
\up_data_status_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_s,
      D => d_xfer_data(9),
      Q => up_data_status_int(9),
      R => SR(0)
    );
\up_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[0]_0\,
      I1 => \up_rdata_reg[0]\(3),
      I2 => \up_rdata_reg[0]_i_3_n_0\,
      I3 => \up_rdata_reg[0]\(4),
      I4 => \up_rdata_reg[0]_1\,
      I5 => up_rreq,
      O => D(0)
    );
\up_rdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_status_int(0),
      I1 => \up_rdata_reg[15]_i_3_0\(17),
      I2 => \up_rdata_reg[0]\(1),
      I3 => \up_rdata_reg[15]_i_3_0\(1),
      I4 => \up_rdata_reg[0]\(0),
      I5 => \up_rdata_reg[15]_i_3_0\(0),
      O => \up_rdata[0]_i_8_n_0\
    );
\up_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[10]\,
      I1 => \up_rdata_reg[0]\(3),
      I2 => \up_rdata_reg[10]_i_3_n_0\,
      I3 => \up_rdata_reg[0]\(4),
      I4 => \up_rdata_reg[10]_0\,
      I5 => up_rreq,
      O => D(10)
    );
\up_rdata[10]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_status_int(10),
      I1 => \up_rdata_reg[15]_i_3_0\(27),
      I2 => \up_rdata_reg[0]\(1),
      I3 => \up_rdata_reg[0]\(0),
      I4 => \up_rdata_reg[15]_i_3_0\(11),
      O => \up_rdata[10]_i_8_n_0\
    );
\up_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[11]\,
      I1 => \up_rdata_reg[0]\(3),
      I2 => \up_rdata_reg[11]_i_3_n_0\,
      I3 => \up_rdata_reg[0]\(4),
      I4 => \up_rdata_reg[11]_0\,
      I5 => up_rreq,
      O => D(11)
    );
\up_rdata[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_status_int(11),
      I1 => \up_rdata_reg[15]_i_3_0\(28),
      I2 => \up_rdata_reg[0]\(1),
      I3 => \up_rdata_reg[0]\(0),
      I4 => \up_rdata_reg[15]_i_3_0\(12),
      O => \up_rdata[11]_i_8_n_0\
    );
\up_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[12]\,
      I1 => \up_rdata_reg[0]\(3),
      I2 => \up_rdata_reg[12]_i_3_n_0\,
      I3 => \up_rdata_reg[0]\(4),
      I4 => \up_rdata_reg[12]_0\,
      I5 => up_rreq,
      O => D(12)
    );
\up_rdata[12]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_status_int(12),
      I1 => \up_rdata_reg[15]_i_3_0\(29),
      I2 => \up_rdata_reg[0]\(1),
      I3 => \up_rdata_reg[0]\(0),
      I4 => \up_rdata_reg[15]_i_3_0\(13),
      O => \up_rdata[12]_i_8_n_0\
    );
\up_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[13]\,
      I1 => \up_rdata_reg[0]\(3),
      I2 => \up_rdata_reg[13]_i_3_n_0\,
      I3 => \up_rdata_reg[0]\(4),
      I4 => \up_rdata_reg[13]_0\,
      I5 => up_rreq,
      O => D(13)
    );
\up_rdata[13]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_status_int(13),
      I1 => \up_rdata_reg[15]_i_3_0\(30),
      I2 => \up_rdata_reg[0]\(1),
      I3 => \up_rdata_reg[0]\(0),
      I4 => \up_rdata_reg[15]_i_3_0\(14),
      O => \up_rdata[13]_i_8_n_0\
    );
\up_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[14]\,
      I1 => \up_rdata_reg[0]\(3),
      I2 => \up_rdata_reg[14]_i_3_n_0\,
      I3 => \up_rdata_reg[0]\(4),
      I4 => \up_rdata_reg[14]_0\,
      I5 => up_rreq,
      O => D(14)
    );
\up_rdata[14]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_status_int(14),
      I1 => \up_rdata_reg[15]_i_3_0\(31),
      I2 => \up_rdata_reg[0]\(1),
      I3 => \up_rdata_reg[0]\(0),
      I4 => \up_rdata_reg[15]_i_3_0\(15),
      O => \up_rdata[14]_i_8_n_0\
    );
\up_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[15]\,
      I1 => \up_rdata_reg[0]\(3),
      I2 => \up_rdata_reg[15]_i_3_n_0\,
      I3 => \up_rdata_reg[0]\(4),
      I4 => \up_rdata_reg[15]_0\,
      I5 => up_rreq,
      O => D(15)
    );
\up_rdata[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_status_int(15),
      I1 => \up_rdata_reg[15]_i_3_0\(32),
      I2 => \up_rdata_reg[0]\(1),
      I3 => \up_rdata_reg[0]\(0),
      I4 => \up_rdata_reg[15]_i_3_0\(16),
      O => \up_rdata[15]_i_8_n_0\
    );
\up_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[1]\,
      I1 => \up_rdata_reg[0]\(3),
      I2 => \up_rdata_reg[1]_i_3_n_0\,
      I3 => \up_rdata_reg[0]\(4),
      I4 => \up_rdata_reg[1]_0\,
      I5 => up_rreq,
      O => D(1)
    );
\up_rdata[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_status_int(1),
      I1 => \up_rdata_reg[15]_i_3_0\(18),
      I2 => \up_rdata_reg[0]\(1),
      I3 => \up_rdata_reg[0]\(0),
      I4 => \up_rdata_reg[15]_i_3_0\(2),
      O => \up_rdata[1]_i_8_n_0\
    );
\up_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[2]\,
      I1 => \up_rdata_reg[0]\(3),
      I2 => \up_rdata_reg[2]_i_3_n_0\,
      I3 => \up_rdata_reg[0]\(4),
      I4 => \up_rdata_reg[2]_0\,
      I5 => up_rreq,
      O => D(2)
    );
\up_rdata[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_status_int(2),
      I1 => \up_rdata_reg[15]_i_3_0\(19),
      I2 => \up_rdata_reg[0]\(1),
      I3 => \up_rdata_reg[0]\(0),
      I4 => \up_rdata_reg[15]_i_3_0\(3),
      O => \up_rdata[2]_i_8_n_0\
    );
\up_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[3]\,
      I1 => \up_rdata_reg[0]\(3),
      I2 => \up_rdata_reg[3]_i_3_n_0\,
      I3 => \up_rdata_reg[0]\(4),
      I4 => \up_rdata_reg[3]_0\,
      I5 => up_rreq,
      O => D(3)
    );
\up_rdata[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_status_int(3),
      I1 => \up_rdata_reg[15]_i_3_0\(20),
      I2 => \up_rdata_reg[0]\(1),
      I3 => \up_rdata_reg[0]\(0),
      I4 => \up_rdata_reg[15]_i_3_0\(4),
      O => \up_rdata[3]_i_8_n_0\
    );
\up_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[4]\,
      I1 => \up_rdata_reg[0]\(3),
      I2 => \up_rdata_reg[4]_i_3_n_0\,
      I3 => \up_rdata_reg[0]\(4),
      I4 => \up_rdata_reg[4]_0\,
      I5 => up_rreq,
      O => D(4)
    );
\up_rdata[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_status_int(4),
      I1 => \up_rdata_reg[15]_i_3_0\(21),
      I2 => \up_rdata_reg[0]\(1),
      I3 => \up_rdata_reg[0]\(0),
      I4 => \up_rdata_reg[15]_i_3_0\(5),
      O => \up_rdata[4]_i_8_n_0\
    );
\up_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[5]\,
      I1 => \up_rdata_reg[0]\(3),
      I2 => \up_rdata_reg[5]_i_3_n_0\,
      I3 => \up_rdata_reg[0]\(4),
      I4 => \up_rdata_reg[5]_0\,
      I5 => up_rreq,
      O => D(5)
    );
\up_rdata[5]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_status_int(5),
      I1 => \up_rdata_reg[15]_i_3_0\(22),
      I2 => \up_rdata_reg[0]\(1),
      I3 => \up_rdata_reg[0]\(0),
      I4 => \up_rdata_reg[15]_i_3_0\(6),
      O => \up_rdata[5]_i_8_n_0\
    );
\up_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[6]\,
      I1 => \up_rdata_reg[0]\(3),
      I2 => \up_rdata_reg[6]_i_3_n_0\,
      I3 => \up_rdata_reg[0]\(4),
      I4 => \up_rdata_reg[6]_0\,
      I5 => up_rreq,
      O => D(6)
    );
\up_rdata[6]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_status_int(6),
      I1 => \up_rdata_reg[15]_i_3_0\(23),
      I2 => \up_rdata_reg[0]\(1),
      I3 => \up_rdata_reg[0]\(0),
      I4 => \up_rdata_reg[15]_i_3_0\(7),
      O => \up_rdata[6]_i_8_n_0\
    );
\up_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[7]\,
      I1 => \up_rdata_reg[0]\(3),
      I2 => \up_rdata_reg[7]_i_3_n_0\,
      I3 => \up_rdata_reg[0]\(4),
      I4 => \up_rdata_reg[7]_0\,
      I5 => up_rreq,
      O => D(7)
    );
\up_rdata[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_status_int(7),
      I1 => \up_rdata_reg[15]_i_3_0\(24),
      I2 => \up_rdata_reg[0]\(1),
      I3 => \up_rdata_reg[0]\(0),
      I4 => \up_rdata_reg[15]_i_3_0\(8),
      O => \up_rdata[7]_i_8_n_0\
    );
\up_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[8]\,
      I1 => \up_rdata_reg[0]\(3),
      I2 => \up_rdata_reg[8]_i_3_n_0\,
      I3 => \up_rdata_reg[0]\(4),
      I4 => \up_rdata_reg[8]_0\,
      I5 => up_rreq,
      O => D(8)
    );
\up_rdata[8]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_status_int(8),
      I1 => \up_rdata_reg[15]_i_3_0\(25),
      I2 => \up_rdata_reg[0]\(1),
      I3 => \up_rdata_reg[0]\(0),
      I4 => \up_rdata_reg[15]_i_3_0\(9),
      O => \up_rdata[8]_i_8_n_0\
    );
\up_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[9]\,
      I1 => \up_rdata_reg[0]\(3),
      I2 => \up_rdata_reg[9]_i_3_n_0\,
      I3 => \up_rdata_reg[0]\(4),
      I4 => \up_rdata_reg[9]_0\,
      I5 => up_rreq,
      O => D(9)
    );
\up_rdata[9]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_status_int(9),
      I1 => \up_rdata_reg[15]_i_3_0\(26),
      I2 => \up_rdata_reg[0]\(1),
      I3 => \up_rdata_reg[0]\(0),
      I4 => \up_rdata_reg[15]_i_3_0\(10),
      O => \up_rdata[9]_i_8_n_0\
    );
\up_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata_reg[0]_2\,
      I1 => \up_rdata[0]_i_8_n_0\,
      O => \up_rdata_reg[0]_i_3_n_0\,
      S => \up_rdata_reg[0]\(2)
    );
\up_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata_reg[10]_1\,
      I1 => \up_rdata[10]_i_8_n_0\,
      O => \up_rdata_reg[10]_i_3_n_0\,
      S => \up_rdata_reg[0]\(2)
    );
\up_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata_reg[11]_1\,
      I1 => \up_rdata[11]_i_8_n_0\,
      O => \up_rdata_reg[11]_i_3_n_0\,
      S => \up_rdata_reg[0]\(2)
    );
\up_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata_reg[12]_1\,
      I1 => \up_rdata[12]_i_8_n_0\,
      O => \up_rdata_reg[12]_i_3_n_0\,
      S => \up_rdata_reg[0]\(2)
    );
\up_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata_reg[13]_1\,
      I1 => \up_rdata[13]_i_8_n_0\,
      O => \up_rdata_reg[13]_i_3_n_0\,
      S => \up_rdata_reg[0]\(2)
    );
\up_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata_reg[14]_1\,
      I1 => \up_rdata[14]_i_8_n_0\,
      O => \up_rdata_reg[14]_i_3_n_0\,
      S => \up_rdata_reg[0]\(2)
    );
\up_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata_reg[15]_1\,
      I1 => \up_rdata[15]_i_8_n_0\,
      O => \up_rdata_reg[15]_i_3_n_0\,
      S => \up_rdata_reg[0]\(2)
    );
\up_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata_reg[1]_1\,
      I1 => \up_rdata[1]_i_8_n_0\,
      O => \up_rdata_reg[1]_i_3_n_0\,
      S => \up_rdata_reg[0]\(2)
    );
\up_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata_reg[2]_1\,
      I1 => \up_rdata[2]_i_8_n_0\,
      O => \up_rdata_reg[2]_i_3_n_0\,
      S => \up_rdata_reg[0]\(2)
    );
\up_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata_reg[3]_1\,
      I1 => \up_rdata[3]_i_8_n_0\,
      O => \up_rdata_reg[3]_i_3_n_0\,
      S => \up_rdata_reg[0]\(2)
    );
\up_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata_reg[4]_1\,
      I1 => \up_rdata[4]_i_8_n_0\,
      O => \up_rdata_reg[4]_i_3_n_0\,
      S => \up_rdata_reg[0]\(2)
    );
\up_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata_reg[5]_1\,
      I1 => \up_rdata[5]_i_8_n_0\,
      O => \up_rdata_reg[5]_i_3_n_0\,
      S => \up_rdata_reg[0]\(2)
    );
\up_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata_reg[6]_1\,
      I1 => \up_rdata[6]_i_8_n_0\,
      O => \up_rdata_reg[6]_i_3_n_0\,
      S => \up_rdata_reg[0]\(2)
    );
\up_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata_reg[7]_1\,
      I1 => \up_rdata[7]_i_8_n_0\,
      O => \up_rdata_reg[7]_i_3_n_0\,
      S => \up_rdata_reg[0]\(2)
    );
\up_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata_reg[8]_1\,
      I1 => \up_rdata[8]_i_8_n_0\,
      O => \up_rdata_reg[8]_i_3_n_0\,
      S => \up_rdata_reg[0]\(2)
    );
\up_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata_reg[9]_1\,
      I1 => \up_rdata[9]_i_8_n_0\,
      O => \up_rdata_reg[9]_i_3_n_0\,
      S => \up_rdata_reg[0]\(2)
    );
up_xfer_toggle_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => d_xfer_toggle,
      Q => up_xfer_toggle_m1,
      R => SR(0)
    );
up_xfer_toggle_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_toggle_m1,
      Q => up_xfer_toggle_m2,
      R => SR(0)
    );
up_xfer_toggle_m3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_toggle_m2,
      Q => up_xfer_toggle_m3,
      R => SR(0)
    );
up_xfer_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_toggle_m3,
      Q => up_xfer_toggle,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_logic_analyzer_0_axi_logic_analyzer_reg is
  port (
    p_0_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 39 downto 0 );
    up_wack : out STD_LOGIC;
    up_triggered : out STD_LOGIC;
    up_rack : out STD_LOGIC;
    reset : out STD_LOGIC;
    dac_valid_0 : out STD_LOGIC;
    dac_valid_1 : out STD_LOGIC;
    dac_valid_2 : out STD_LOGIC;
    dac_valid_3 : out STD_LOGIC;
    dac_valid_4 : out STD_LOGIC;
    dac_valid_5 : out STD_LOGIC;
    dac_valid_6 : out STD_LOGIC;
    dac_valid_7 : out STD_LOGIC;
    dac_valid_8 : out STD_LOGIC;
    dac_valid_9 : out STD_LOGIC;
    dac_valid_10 : out STD_LOGIC;
    dac_valid_11 : out STD_LOGIC;
    dac_valid_12 : out STD_LOGIC;
    dac_valid_13 : out STD_LOGIC;
    dac_valid_14 : out STD_LOGIC;
    dac_valid_15 : out STD_LOGIC;
    rst_reg : out STD_LOGIC;
    trigger_out_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : out STD_LOGIC;
    \d_data_cntrl_int_reg[131]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 156 downto 0 );
    \d_data_cntrl_int_reg[148]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[167]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[150]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[135]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[152]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[171]\ : out STD_LOGIC;
    \edge_detect_m_reg[9]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[111]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[139]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[156]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[175]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[158]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[188]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[119]\ : out STD_LOGIC;
    external_valid_0 : out STD_LOGIC;
    trigger_out : out STD_LOGIC;
    trigger_out_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \d_data_cntrl_int_reg[263]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_reg_0 : out STD_LOGIC;
    rst_reg_1 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \d_data_cntrl_int_reg[8]\ : out STD_LOGIC;
    \up_scratch_reg[31]_0\ : out STD_LOGIC;
    \up_scratch_reg[30]_0\ : out STD_LOGIC;
    \up_scratch_reg[29]_0\ : out STD_LOGIC;
    \up_scratch_reg[28]_0\ : out STD_LOGIC;
    \up_scratch_reg[27]_0\ : out STD_LOGIC;
    \up_scratch_reg[26]_0\ : out STD_LOGIC;
    \up_scratch_reg[25]_0\ : out STD_LOGIC;
    \up_scratch_reg[24]_0\ : out STD_LOGIC;
    \up_scratch_reg[23]_0\ : out STD_LOGIC;
    \up_scratch_reg[22]_0\ : out STD_LOGIC;
    \up_scratch_reg[21]_0\ : out STD_LOGIC;
    \up_scratch_reg[20]_0\ : out STD_LOGIC;
    \up_trigger_holdoff_reg[19]_0\ : out STD_LOGIC;
    \up_scratch_reg[19]_0\ : out STD_LOGIC;
    \up_trigger_holdoff_reg[18]_0\ : out STD_LOGIC;
    \up_scratch_reg[18]_0\ : out STD_LOGIC;
    \trigger_i_m2_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \d_data_cntrl_int_reg[81]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_rdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_t : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \d_data_cntrl_int_reg[0]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[1]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[9]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[9]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[320]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[321]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[322]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[323]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[324]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[325]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[326]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[327]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[328]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[329]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[330]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[331]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[332]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[333]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[334]\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[335]\ : out STD_LOGIC;
    \trigger_i_m3_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \trigger_i_m3_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \trigger_i_m3_reg[1]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \d_xfer_data_reg[15]\ : in STD_LOGIC;
    up_clock_select_reg_0 : in STD_LOGIC;
    up_streaming_reg_0 : in STD_LOGIC;
    up_wreq : in STD_LOGIC;
    up_triggered_reg_0 : in STD_LOGIC;
    up_rreq : in STD_LOGIC;
    dac_valid : in STD_LOGIC;
    \genblk1[0].io_selection_reg[0]\ : in STD_LOGIC;
    p_28_in52_in : in STD_LOGIC;
    p_26_in49_in : in STD_LOGIC;
    p_24_in46_in : in STD_LOGIC;
    p_22_in43_in : in STD_LOGIC;
    p_20_in40_in : in STD_LOGIC;
    p_18_in37_in : in STD_LOGIC;
    p_16_in : in STD_LOGIC;
    p_14_in : in STD_LOGIC;
    p_12_in : in STD_LOGIC;
    p_10_in : in STD_LOGIC;
    p_8_in : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    p_4_in : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    \genblk1[15].io_selection_reg[15]\ : in STD_LOGIC;
    trigger_out_delayed : in STD_LOGIC;
    streaming_on_reg : in STD_LOGIC;
    trigger_out_s : in STD_LOGIC;
    triggered_reg : in STD_LOGIC;
    \rise_edge_m_reg[15]\ : in STD_LOGIC;
    p_3_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_2_in_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_1_in_1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    trigger_active_i_24 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    trigger_active_i_6 : in STD_LOGIC;
    p_4_in_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    trigger_active_reg : in STD_LOGIC;
    trigger_active_reg_0 : in STD_LOGIC;
    trigger_active_reg_1 : in STD_LOGIC;
    trigger_active_i_5 : in STD_LOGIC;
    trigger_active_i_5_0 : in STD_LOGIC;
    trigger_active_i_5_1 : in STD_LOGIC;
    external_valid : in STD_LOGIC;
    trigger_out_0 : in STD_LOGIC;
    trigger_holdoff_counter_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_counter_reg[31]\ : in STD_LOGIC;
    \delay_counter_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    data1 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dac_read_reg_i_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dac_read_reg : in STD_LOGIC;
    adc_data_mn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pg_trigered_i_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pg_trigered_i_2_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_adc_m2 : in STD_LOGIC;
    pg_trigered_i_2_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pg_trigered_i_2_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pg_trigered_i_2_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \up_rdata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \up_rdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \any_edge_trigger_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \low_level_trigger_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_data_delay_control_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_divider_counter_la_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_divider_counter_la_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_divider_counter_pg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_pg_trigger_config_reg[19]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_io_selection_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_edge_detect_enable_reg[17]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rise_edge_enable_reg[17]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_fall_edge_enable_reg[17]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_low_level_enable_reg[17]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_high_level_enable_reg[17]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_trigger_holdoff_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_trigger_delay_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_fifo_depth_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_trigger_logic_reg[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_overwrite_enable_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_overwrite_data_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_od_pp_n_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_scratch_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_o : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_m1_reg[14]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    external_decimation_en : in STD_LOGIC;
    \genblk1[0].data_o_reg[0]\ : in STD_LOGIC;
    \genblk1[1].data_o_reg[1]\ : in STD_LOGIC;
    \genblk1[2].data_o_reg[2]\ : in STD_LOGIC;
    \genblk1[3].data_o_reg[3]\ : in STD_LOGIC;
    \genblk1[4].data_o_reg[4]\ : in STD_LOGIC;
    \genblk1[5].data_o_reg[5]\ : in STD_LOGIC;
    \genblk1[6].data_o_reg[6]\ : in STD_LOGIC;
    \genblk1[7].data_o_reg[7]\ : in STD_LOGIC;
    \genblk1[8].data_o_reg[8]\ : in STD_LOGIC;
    \genblk1[9].data_o_reg[9]\ : in STD_LOGIC;
    \genblk1[10].data_o_reg[10]\ : in STD_LOGIC;
    \genblk1[11].data_o_reg[11]\ : in STD_LOGIC;
    \genblk1[12].data_o_reg[12]\ : in STD_LOGIC;
    \genblk1[13].data_o_reg[13]\ : in STD_LOGIC;
    \genblk1[14].data_o_reg[14]\ : in STD_LOGIC;
    \genblk1[15].data_o_reg[15]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_logic_analyzer_0_axi_logic_analyzer_reg : entity is "axi_logic_analyzer_reg";
end system_logic_analyzer_0_axi_logic_analyzer_reg;

architecture STRUCTURE of system_logic_analyzer_0_axi_logic_analyzer_reg is
  signal \^d\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \^p_0_in\ : STD_LOGIC;
  signal p_0_in_2 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \^reset\ : STD_LOGIC;
  signal up_data_cntrl : STD_LOGIC_VECTOR ( 351 downto 0 );
  signal \up_rdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[15]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal up_scratch : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^up_triggered\ : STD_LOGIC;
begin
  D(39 downto 0) <= \^d\(39 downto 0);
  p_0_in <= \^p_0_in\;
  reset <= \^reset\;
  up_triggered <= \^up_triggered\;
i_core_rst_reg: entity work.system_logic_analyzer_0_ad_rst
     port map (
      E(0) => E(0),
      p_1_in => p_1_in,
      \rise_edge_m_reg[15]\ => \rise_edge_m_reg[15]\,
      rst_async_d1_reg_0 => \^p_0_in\,
      rst_reg_0 => \^reset\,
      rst_sync_d_reg_0 => \d_xfer_data_reg[15]\
    );
i_xfer_cntrl: entity work.system_logic_analyzer_0_up_xfer_cntrl
     port map (
      D(339) => \^d\(39),
      D(338 downto 291) => up_data_cntrl(351 downto 304),
      D(290) => \^d\(38),
      D(289 downto 287) => up_data_cntrl(302 downto 300),
      D(286) => up_data_cntrl(296),
      D(285 downto 272) => \^d\(37 downto 24),
      D(271 downto 254) => up_data_cntrl(281 downto 264),
      D(253 downto 242) => \^d\(23 downto 12),
      D(241 downto 222) => up_data_cntrl(251 downto 232),
      D(221 downto 210) => \^d\(11 downto 0),
      D(209 downto 80) => up_data_cntrl(219 downto 90),
      D(79 downto 4) => up_data_cntrl(83 downto 8),
      D(3 downto 0) => up_data_cntrl(3 downto 0),
      Q(156 downto 0) => Q(156 downto 0),
      S(0) => S(0),
      SR(0) => \^p_0_in\,
      \any_edge_trigger_reg[1]\(1 downto 0) => \any_edge_trigger_reg[1]\(1 downto 0),
      \d_data_cntrl_int_reg[0]_0\ => \d_data_cntrl_int_reg[0]\,
      \d_data_cntrl_int_reg[111]_0\ => \d_data_cntrl_int_reg[111]\,
      \d_data_cntrl_int_reg[119]_0\ => \d_data_cntrl_int_reg[119]\,
      \d_data_cntrl_int_reg[131]_0\ => \d_data_cntrl_int_reg[131]\,
      \d_data_cntrl_int_reg[135]_0\ => \d_data_cntrl_int_reg[135]\,
      \d_data_cntrl_int_reg[139]_0\ => \d_data_cntrl_int_reg[139]\,
      \d_data_cntrl_int_reg[148]_0\ => \d_data_cntrl_int_reg[148]\,
      \d_data_cntrl_int_reg[150]_0\ => \d_data_cntrl_int_reg[150]\,
      \d_data_cntrl_int_reg[152]_0\ => \d_data_cntrl_int_reg[152]\,
      \d_data_cntrl_int_reg[156]_0\ => \d_data_cntrl_int_reg[156]\,
      \d_data_cntrl_int_reg[158]_0\ => \d_data_cntrl_int_reg[158]\,
      \d_data_cntrl_int_reg[167]_0\ => \d_data_cntrl_int_reg[167]\,
      \d_data_cntrl_int_reg[171]_0\ => \d_data_cntrl_int_reg[171]\,
      \d_data_cntrl_int_reg[175]_0\ => \d_data_cntrl_int_reg[175]\,
      \d_data_cntrl_int_reg[188]_0\ => \d_data_cntrl_int_reg[188]\,
      \d_data_cntrl_int_reg[1]_0\ => \d_data_cntrl_int_reg[1]\,
      \d_data_cntrl_int_reg[236]_0\(0) => SR(0),
      \d_data_cntrl_int_reg[263]_0\(31 downto 0) => \d_data_cntrl_int_reg[263]\(31 downto 0),
      \d_data_cntrl_int_reg[320]_0\ => \d_data_cntrl_int_reg[320]\,
      \d_data_cntrl_int_reg[321]_0\ => \d_data_cntrl_int_reg[321]\,
      \d_data_cntrl_int_reg[322]_0\ => \d_data_cntrl_int_reg[322]\,
      \d_data_cntrl_int_reg[323]_0\ => \d_data_cntrl_int_reg[323]\,
      \d_data_cntrl_int_reg[324]_0\ => \d_data_cntrl_int_reg[324]\,
      \d_data_cntrl_int_reg[325]_0\ => \d_data_cntrl_int_reg[325]\,
      \d_data_cntrl_int_reg[326]_0\ => \d_data_cntrl_int_reg[326]\,
      \d_data_cntrl_int_reg[327]_0\ => \d_data_cntrl_int_reg[327]\,
      \d_data_cntrl_int_reg[328]_0\ => \d_data_cntrl_int_reg[328]\,
      \d_data_cntrl_int_reg[329]_0\ => \d_data_cntrl_int_reg[329]\,
      \d_data_cntrl_int_reg[330]_0\ => \d_data_cntrl_int_reg[330]\,
      \d_data_cntrl_int_reg[331]_0\ => \d_data_cntrl_int_reg[331]\,
      \d_data_cntrl_int_reg[332]_0\ => \d_data_cntrl_int_reg[332]\,
      \d_data_cntrl_int_reg[333]_0\ => \d_data_cntrl_int_reg[333]\,
      \d_data_cntrl_int_reg[334]_0\ => \d_data_cntrl_int_reg[334]\,
      \d_data_cntrl_int_reg[335]_0\ => \d_data_cntrl_int_reg[335]\,
      \d_data_cntrl_int_reg[352]_0\ => \d_xfer_data_reg[15]\,
      \d_data_cntrl_int_reg[81]_0\(1 downto 0) => \d_data_cntrl_int_reg[81]\(1 downto 0),
      \d_data_cntrl_int_reg[8]_0\ => \d_data_cntrl_int_reg[8]\,
      \d_data_cntrl_int_reg[9]_0\ => \d_data_cntrl_int_reg[9]\,
      \d_data_cntrl_int_reg[9]_1\ => \d_data_cntrl_int_reg[9]_0\,
      dac_read_reg => dac_read_reg,
      dac_read_reg_i_2_0(31 downto 0) => dac_read_reg_i_2(31 downto 0),
      dac_valid => dac_valid,
      dac_valid_0 => dac_valid_0,
      dac_valid_1 => dac_valid_1,
      dac_valid_10 => dac_valid_10,
      dac_valid_11 => dac_valid_11,
      dac_valid_12 => dac_valid_12,
      dac_valid_13 => dac_valid_13,
      dac_valid_14 => dac_valid_14,
      dac_valid_15 => dac_valid_15,
      dac_valid_2 => dac_valid_2,
      dac_valid_3 => dac_valid_3,
      dac_valid_4 => dac_valid_4,
      dac_valid_5 => dac_valid_5,
      dac_valid_6 => dac_valid_6,
      dac_valid_7 => dac_valid_7,
      dac_valid_8 => dac_valid_8,
      dac_valid_9 => dac_valid_9,
      data1(30 downto 0) => data1(30 downto 0),
      \data_m1_reg[14]\(1 downto 0) => \data_m1_reg[14]\(1 downto 0),
      data_o(15 downto 0) => data_o(15 downto 0),
      data_t(15 downto 0) => data_t(15 downto 0),
      \delay_counter_reg[0]\(0) => \delay_counter_reg[0]\(0),
      \delay_counter_reg[31]\ => \delay_counter_reg[31]\,
      \downsampler_counter_la_reg[0]\ => \^reset\,
      \edge_detect_m_reg[9]\ => \edge_detect_m_reg[9]\,
      external_decimation_en => external_decimation_en,
      external_valid => external_valid,
      external_valid_0 => external_valid_0,
      \genblk1[0].data_o_reg[0]\ => \genblk1[0].data_o_reg[0]\,
      \genblk1[0].io_selection_reg[0]\ => \genblk1[0].io_selection_reg[0]\,
      \genblk1[10].data_o_reg[10]\ => \genblk1[10].data_o_reg[10]\,
      \genblk1[11].data_o_reg[11]\ => \genblk1[11].data_o_reg[11]\,
      \genblk1[12].data_o_reg[12]\ => \genblk1[12].data_o_reg[12]\,
      \genblk1[13].data_o_reg[13]\ => \genblk1[13].data_o_reg[13]\,
      \genblk1[14].data_o_reg[14]\ => \genblk1[14].data_o_reg[14]\,
      \genblk1[15].data_o_reg[15]\ => \genblk1[15].data_o_reg[15]\,
      \genblk1[15].io_selection_reg[15]\ => \genblk1[15].io_selection_reg[15]\,
      \genblk1[1].data_o_reg[1]\ => \genblk1[1].data_o_reg[1]\,
      \genblk1[2].data_o_reg[2]\ => \genblk1[2].data_o_reg[2]\,
      \genblk1[3].data_o_reg[3]\ => \genblk1[3].data_o_reg[3]\,
      \genblk1[4].data_o_reg[4]\ => \genblk1[4].data_o_reg[4]\,
      \genblk1[5].data_o_reg[5]\ => \genblk1[5].data_o_reg[5]\,
      \genblk1[6].data_o_reg[6]\ => \genblk1[6].data_o_reg[6]\,
      \genblk1[7].data_o_reg[7]\ => \genblk1[7].data_o_reg[7]\,
      \genblk1[8].data_o_reg[8]\ => \genblk1[8].data_o_reg[8]\,
      \genblk1[9].data_o_reg[9]\ => \genblk1[9].data_o_reg[9]\,
      \low_level_trigger_reg[1]\(1 downto 0) => \low_level_trigger_reg[1]\(1 downto 0),
      \out\(31 downto 0) => \out\(31 downto 0),
      p_10_in => p_10_in,
      p_12_in => p_12_in,
      p_14_in => p_14_in,
      p_16_in => p_16_in,
      p_18_in37_in => p_18_in37_in,
      p_1_in_1(13 downto 0) => p_1_in_1(13 downto 0),
      p_20_in40_in => p_20_in40_in,
      p_22_in43_in => p_22_in43_in,
      p_24_in46_in => p_24_in46_in,
      p_26_in49_in => p_26_in49_in,
      p_28_in52_in => p_28_in52_in,
      p_2_in => p_2_in,
      p_2_in_0(15 downto 0) => p_2_in_0(15 downto 0),
      p_3_in(6 downto 0) => p_3_in(6 downto 0),
      p_4_in => p_4_in,
      p_4_in_2(4 downto 0) => p_4_in_2(4 downto 0),
      p_6_in => p_6_in,
      p_8_in => p_8_in,
      pg_trigered_i_2_0(1 downto 0) => pg_trigered_i_2(1 downto 0),
      pg_trigered_i_2_1(1 downto 0) => pg_trigered_i_2_0(1 downto 0),
      pg_trigered_i_2_2(1 downto 0) => pg_trigered_i_2_1(1 downto 0),
      pg_trigered_i_2_3(1 downto 0) => pg_trigered_i_2_2(1 downto 0),
      pg_trigered_i_2_4(1 downto 0) => pg_trigered_i_2_3(1 downto 0),
      rst_reg => rst_reg,
      rst_reg_0 => rst_reg_0,
      rst_reg_1 => rst_reg_1,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      streaming_on_reg => streaming_on_reg,
      streaming_on_reg_0 => \rise_edge_m_reg[15]\,
      trigger_active_i_24_0(5 downto 0) => trigger_active_i_24(5 downto 0),
      trigger_active_i_5_0 => trigger_active_i_5,
      trigger_active_i_5_1 => trigger_active_i_5_0,
      trigger_active_i_5_2 => trigger_active_i_5_1,
      trigger_active_i_6 => trigger_active_i_6,
      trigger_active_reg => trigger_active_reg,
      trigger_active_reg_0 => trigger_active_reg_0,
      trigger_active_reg_1 => trigger_active_reg_1,
      trigger_adc_m2 => trigger_adc_m2,
      trigger_holdoff_counter_reg(0) => trigger_holdoff_counter_reg(0),
      \trigger_i_m2_reg[1]\(1 downto 0) => \trigger_i_m2_reg[1]\(1 downto 0),
      \trigger_i_m3_reg[1]\(1 downto 0) => \trigger_i_m3_reg[1]\(1 downto 0),
      \trigger_i_m3_reg[1]_0\(1 downto 0) => \trigger_i_m3_reg[1]_0\(1 downto 0),
      \trigger_i_m3_reg[1]_1\(1 downto 0) => \trigger_i_m3_reg[1]_1\(1 downto 0),
      trigger_out => trigger_out,
      trigger_out_0 => trigger_out_0,
      trigger_out_delayed => trigger_out_delayed,
      trigger_out_reg => trigger_out_reg,
      trigger_out_reg_0 => trigger_out_reg_0,
      trigger_out_s => trigger_out_s,
      triggered_reg => triggered_reg
    );
i_xfer_status: entity work.system_logic_analyzer_0_up_xfer_status
     port map (
      D(15 downto 0) => p_0_in_2(15 downto 0),
      SR(0) => \^p_0_in\,
      adc_data_mn(15 downto 0) => adc_data_mn(15 downto 0),
      \d_xfer_data_reg[15]_0\ => \d_xfer_data_reg[15]\,
      s_axi_aclk => s_axi_aclk,
      \up_rdata_reg[0]\(4 downto 0) => \up_rdata_reg[0]_0\(4 downto 0),
      \up_rdata_reg[0]_0\ => \up_rdata_reg[0]_i_2_n_0\,
      \up_rdata_reg[0]_1\ => \up_rdata_reg[0]_i_4_n_0\,
      \up_rdata_reg[0]_2\ => \up_rdata[0]_i_7_n_0\,
      \up_rdata_reg[10]\ => \up_rdata_reg[10]_i_2_n_0\,
      \up_rdata_reg[10]_0\ => \up_rdata[10]_i_4_n_0\,
      \up_rdata_reg[10]_1\ => \up_rdata[10]_i_7_n_0\,
      \up_rdata_reg[11]\ => \up_rdata_reg[11]_i_2_n_0\,
      \up_rdata_reg[11]_0\ => \up_rdata[11]_i_4_n_0\,
      \up_rdata_reg[11]_1\ => \up_rdata[11]_i_7_n_0\,
      \up_rdata_reg[12]\ => \up_rdata_reg[12]_i_2_n_0\,
      \up_rdata_reg[12]_0\ => \up_rdata[12]_i_4_n_0\,
      \up_rdata_reg[12]_1\ => \up_rdata[12]_i_7_n_0\,
      \up_rdata_reg[13]\ => \up_rdata_reg[13]_i_2_n_0\,
      \up_rdata_reg[13]_0\ => \up_rdata[13]_i_4_n_0\,
      \up_rdata_reg[13]_1\ => \up_rdata[13]_i_7_n_0\,
      \up_rdata_reg[14]\ => \up_rdata_reg[14]_i_2_n_0\,
      \up_rdata_reg[14]_0\ => \up_rdata[14]_i_4_n_0\,
      \up_rdata_reg[14]_1\ => \up_rdata[14]_i_7_n_0\,
      \up_rdata_reg[15]\ => \up_rdata_reg[15]_i_2_n_0\,
      \up_rdata_reg[15]_0\ => \up_rdata[15]_i_4_n_0\,
      \up_rdata_reg[15]_1\ => \up_rdata[15]_i_7_n_0\,
      \up_rdata_reg[15]_i_3_0\(32 downto 1) => up_data_cntrl(335 downto 304),
      \up_rdata_reg[15]_i_3_0\(0) => \^d\(38),
      \up_rdata_reg[1]\ => \up_rdata_reg[1]_i_2_n_0\,
      \up_rdata_reg[1]_0\ => \up_rdata[1]_i_4_n_0\,
      \up_rdata_reg[1]_1\ => \up_rdata[1]_i_7_n_0\,
      \up_rdata_reg[2]\ => \up_rdata_reg[2]_i_2_n_0\,
      \up_rdata_reg[2]_0\ => \up_rdata[2]_i_4_n_0\,
      \up_rdata_reg[2]_1\ => \up_rdata[2]_i_7_n_0\,
      \up_rdata_reg[3]\ => \up_rdata_reg[3]_i_2_n_0\,
      \up_rdata_reg[3]_0\ => \up_rdata[3]_i_4_n_0\,
      \up_rdata_reg[3]_1\ => \up_rdata[3]_i_7_n_0\,
      \up_rdata_reg[4]\ => \up_rdata_reg[4]_i_2_n_0\,
      \up_rdata_reg[4]_0\ => \up_rdata[4]_i_4_n_0\,
      \up_rdata_reg[4]_1\ => \up_rdata[4]_i_7_n_0\,
      \up_rdata_reg[5]\ => \up_rdata_reg[5]_i_2_n_0\,
      \up_rdata_reg[5]_0\ => \up_rdata[5]_i_4_n_0\,
      \up_rdata_reg[5]_1\ => \up_rdata[5]_i_7_n_0\,
      \up_rdata_reg[6]\ => \up_rdata_reg[6]_i_2_n_0\,
      \up_rdata_reg[6]_0\ => \up_rdata[6]_i_4_n_0\,
      \up_rdata_reg[6]_1\ => \up_rdata[6]_i_7_n_0\,
      \up_rdata_reg[7]\ => \up_rdata_reg[7]_i_2_n_0\,
      \up_rdata_reg[7]_0\ => \up_rdata[7]_i_4_n_0\,
      \up_rdata_reg[7]_1\ => \up_rdata[7]_i_7_n_0\,
      \up_rdata_reg[8]\ => \up_rdata_reg[8]_i_2_n_0\,
      \up_rdata_reg[8]_0\ => \up_rdata[8]_i_4_n_0\,
      \up_rdata_reg[8]_1\ => \up_rdata[8]_i_7_n_0\,
      \up_rdata_reg[9]\ => \up_rdata_reg[9]_i_2_n_0\,
      \up_rdata_reg[9]_0\ => \up_rdata[9]_i_4_n_0\,
      \up_rdata_reg[9]_1\ => \up_rdata[9]_i_7_n_0\,
      up_rreq => up_rreq
    );
up_clock_select_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => up_clock_select_reg_0,
      Q => \^d\(38)
    );
\up_data_delay_control_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_data_delay_control_reg[9]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(0),
      Q => up_data_cntrl(0)
    );
\up_data_delay_control_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_data_delay_control_reg[9]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(1),
      Q => up_data_cntrl(1)
    );
\up_data_delay_control_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_data_delay_control_reg[9]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(2),
      Q => up_data_cntrl(2)
    );
\up_data_delay_control_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_data_delay_control_reg[9]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(3),
      Q => up_data_cntrl(3)
    );
\up_data_delay_control_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_data_delay_control_reg[9]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(4),
      Q => up_data_cntrl(4)
    );
\up_data_delay_control_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_data_delay_control_reg[9]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(5),
      Q => up_data_cntrl(5)
    );
\up_data_delay_control_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_data_delay_control_reg[9]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(6),
      Q => up_data_cntrl(6)
    );
\up_data_delay_control_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_data_delay_control_reg[9]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(7),
      Q => up_data_cntrl(7)
    );
\up_data_delay_control_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_data_delay_control_reg[9]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(8),
      Q => up_data_cntrl(8)
    );
\up_data_delay_control_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_data_delay_control_reg[9]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(9),
      Q => up_data_cntrl(9)
    );
\up_divider_counter_la_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(0),
      Q => up_data_cntrl(10)
    );
\up_divider_counter_la_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(10),
      Q => up_data_cntrl(20)
    );
\up_divider_counter_la_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(11),
      Q => up_data_cntrl(21)
    );
\up_divider_counter_la_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(12),
      Q => up_data_cntrl(22)
    );
\up_divider_counter_la_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(13),
      Q => up_data_cntrl(23)
    );
\up_divider_counter_la_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(14),
      Q => up_data_cntrl(24)
    );
\up_divider_counter_la_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(15),
      Q => up_data_cntrl(25)
    );
\up_divider_counter_la_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(16),
      Q => up_data_cntrl(26)
    );
\up_divider_counter_la_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(17),
      Q => up_data_cntrl(27)
    );
\up_divider_counter_la_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(18),
      Q => up_data_cntrl(28)
    );
\up_divider_counter_la_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(19),
      Q => up_data_cntrl(29)
    );
\up_divider_counter_la_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(1),
      Q => up_data_cntrl(11)
    );
\up_divider_counter_la_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(20),
      Q => up_data_cntrl(30)
    );
\up_divider_counter_la_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(21),
      Q => up_data_cntrl(31)
    );
\up_divider_counter_la_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(22),
      Q => up_data_cntrl(32)
    );
\up_divider_counter_la_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(23),
      Q => up_data_cntrl(33)
    );
\up_divider_counter_la_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(24),
      Q => up_data_cntrl(34)
    );
\up_divider_counter_la_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(25),
      Q => up_data_cntrl(35)
    );
\up_divider_counter_la_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(26),
      Q => up_data_cntrl(36)
    );
\up_divider_counter_la_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(27),
      Q => up_data_cntrl(37)
    );
\up_divider_counter_la_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(28),
      Q => up_data_cntrl(38)
    );
\up_divider_counter_la_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(29),
      Q => up_data_cntrl(39)
    );
\up_divider_counter_la_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(2),
      Q => up_data_cntrl(12)
    );
\up_divider_counter_la_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(30),
      Q => up_data_cntrl(40)
    );
\up_divider_counter_la_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(31),
      Q => up_data_cntrl(41)
    );
\up_divider_counter_la_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(3),
      Q => up_data_cntrl(13)
    );
\up_divider_counter_la_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(4),
      Q => up_data_cntrl(14)
    );
\up_divider_counter_la_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(5),
      Q => up_data_cntrl(15)
    );
\up_divider_counter_la_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(6),
      Q => up_data_cntrl(16)
    );
\up_divider_counter_la_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(7),
      Q => up_data_cntrl(17)
    );
\up_divider_counter_la_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(8),
      Q => up_data_cntrl(18)
    );
\up_divider_counter_la_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_la_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(9),
      Q => up_data_cntrl(19)
    );
\up_divider_counter_pg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(0),
      Q => up_data_cntrl(42)
    );
\up_divider_counter_pg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(10),
      Q => up_data_cntrl(52)
    );
\up_divider_counter_pg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(11),
      Q => up_data_cntrl(53)
    );
\up_divider_counter_pg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(12),
      Q => up_data_cntrl(54)
    );
\up_divider_counter_pg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(13),
      Q => up_data_cntrl(55)
    );
\up_divider_counter_pg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(14),
      Q => up_data_cntrl(56)
    );
\up_divider_counter_pg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(15),
      Q => up_data_cntrl(57)
    );
\up_divider_counter_pg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(16),
      Q => up_data_cntrl(58)
    );
\up_divider_counter_pg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(17),
      Q => up_data_cntrl(59)
    );
\up_divider_counter_pg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(18),
      Q => up_data_cntrl(60)
    );
\up_divider_counter_pg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(19),
      Q => up_data_cntrl(61)
    );
\up_divider_counter_pg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(1),
      Q => up_data_cntrl(43)
    );
\up_divider_counter_pg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(20),
      Q => up_data_cntrl(62)
    );
\up_divider_counter_pg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(21),
      Q => up_data_cntrl(63)
    );
\up_divider_counter_pg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(22),
      Q => up_data_cntrl(64)
    );
\up_divider_counter_pg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(23),
      Q => up_data_cntrl(65)
    );
\up_divider_counter_pg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(24),
      Q => up_data_cntrl(66)
    );
\up_divider_counter_pg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(25),
      Q => up_data_cntrl(67)
    );
\up_divider_counter_pg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(26),
      Q => up_data_cntrl(68)
    );
\up_divider_counter_pg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(27),
      Q => up_data_cntrl(69)
    );
\up_divider_counter_pg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(28),
      Q => up_data_cntrl(70)
    );
\up_divider_counter_pg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(29),
      Q => up_data_cntrl(71)
    );
\up_divider_counter_pg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(2),
      Q => up_data_cntrl(44)
    );
\up_divider_counter_pg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(30),
      Q => up_data_cntrl(72)
    );
\up_divider_counter_pg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(31),
      Q => up_data_cntrl(73)
    );
\up_divider_counter_pg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(3),
      Q => up_data_cntrl(45)
    );
\up_divider_counter_pg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(4),
      Q => up_data_cntrl(46)
    );
\up_divider_counter_pg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(5),
      Q => up_data_cntrl(47)
    );
\up_divider_counter_pg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(6),
      Q => up_data_cntrl(48)
    );
\up_divider_counter_pg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(7),
      Q => up_data_cntrl(49)
    );
\up_divider_counter_pg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(8),
      Q => up_data_cntrl(50)
    );
\up_divider_counter_pg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_divider_counter_pg_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(9),
      Q => up_data_cntrl(51)
    );
\up_edge_detect_enable_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_edge_detect_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(0),
      Q => up_data_cntrl(110)
    );
\up_edge_detect_enable_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_edge_detect_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(10),
      Q => up_data_cntrl(120)
    );
\up_edge_detect_enable_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_edge_detect_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(11),
      Q => up_data_cntrl(121)
    );
\up_edge_detect_enable_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_edge_detect_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(12),
      Q => up_data_cntrl(122)
    );
\up_edge_detect_enable_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_edge_detect_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(13),
      Q => up_data_cntrl(123)
    );
\up_edge_detect_enable_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_edge_detect_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(14),
      Q => up_data_cntrl(124)
    );
\up_edge_detect_enable_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_edge_detect_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(15),
      Q => up_data_cntrl(125)
    );
\up_edge_detect_enable_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_edge_detect_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(16),
      Q => up_data_cntrl(126)
    );
\up_edge_detect_enable_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_edge_detect_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(17),
      Q => up_data_cntrl(127)
    );
\up_edge_detect_enable_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_edge_detect_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(1),
      Q => up_data_cntrl(111)
    );
\up_edge_detect_enable_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_edge_detect_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(2),
      Q => up_data_cntrl(112)
    );
\up_edge_detect_enable_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_edge_detect_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(3),
      Q => up_data_cntrl(113)
    );
\up_edge_detect_enable_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_edge_detect_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(4),
      Q => up_data_cntrl(114)
    );
\up_edge_detect_enable_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_edge_detect_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(5),
      Q => up_data_cntrl(115)
    );
\up_edge_detect_enable_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_edge_detect_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(6),
      Q => up_data_cntrl(116)
    );
\up_edge_detect_enable_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_edge_detect_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(7),
      Q => up_data_cntrl(117)
    );
\up_edge_detect_enable_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_edge_detect_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(8),
      Q => up_data_cntrl(118)
    );
\up_edge_detect_enable_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_edge_detect_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(9),
      Q => up_data_cntrl(119)
    );
\up_fall_edge_enable_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fall_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(0),
      Q => up_data_cntrl(146)
    );
\up_fall_edge_enable_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fall_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(10),
      Q => up_data_cntrl(156)
    );
\up_fall_edge_enable_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fall_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(11),
      Q => up_data_cntrl(157)
    );
\up_fall_edge_enable_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fall_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(12),
      Q => up_data_cntrl(158)
    );
\up_fall_edge_enable_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fall_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(13),
      Q => up_data_cntrl(159)
    );
\up_fall_edge_enable_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fall_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(14),
      Q => up_data_cntrl(160)
    );
\up_fall_edge_enable_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fall_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(15),
      Q => up_data_cntrl(161)
    );
\up_fall_edge_enable_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fall_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(16),
      Q => up_data_cntrl(162)
    );
\up_fall_edge_enable_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fall_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(17),
      Q => up_data_cntrl(163)
    );
\up_fall_edge_enable_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fall_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(1),
      Q => up_data_cntrl(147)
    );
\up_fall_edge_enable_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fall_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(2),
      Q => up_data_cntrl(148)
    );
\up_fall_edge_enable_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fall_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(3),
      Q => up_data_cntrl(149)
    );
\up_fall_edge_enable_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fall_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(4),
      Q => up_data_cntrl(150)
    );
\up_fall_edge_enable_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fall_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(5),
      Q => up_data_cntrl(151)
    );
\up_fall_edge_enable_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fall_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(6),
      Q => up_data_cntrl(152)
    );
\up_fall_edge_enable_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fall_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(7),
      Q => up_data_cntrl(153)
    );
\up_fall_edge_enable_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fall_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(8),
      Q => up_data_cntrl(154)
    );
\up_fall_edge_enable_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fall_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(9),
      Q => up_data_cntrl(155)
    );
\up_fifo_depth_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(0),
      Q => up_data_cntrl(264)
    );
\up_fifo_depth_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(10),
      Q => up_data_cntrl(274)
    );
\up_fifo_depth_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(11),
      Q => up_data_cntrl(275)
    );
\up_fifo_depth_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(12),
      Q => up_data_cntrl(276)
    );
\up_fifo_depth_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(13),
      Q => up_data_cntrl(277)
    );
\up_fifo_depth_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(14),
      Q => up_data_cntrl(278)
    );
\up_fifo_depth_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(15),
      Q => up_data_cntrl(279)
    );
\up_fifo_depth_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(16),
      Q => up_data_cntrl(280)
    );
\up_fifo_depth_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(17),
      Q => up_data_cntrl(281)
    );
\up_fifo_depth_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(18),
      Q => \^d\(24)
    );
\up_fifo_depth_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(19),
      Q => \^d\(25)
    );
\up_fifo_depth_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(1),
      Q => up_data_cntrl(265)
    );
\up_fifo_depth_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(20),
      Q => \^d\(26)
    );
\up_fifo_depth_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(21),
      Q => \^d\(27)
    );
\up_fifo_depth_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(22),
      Q => \^d\(28)
    );
\up_fifo_depth_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(23),
      Q => \^d\(29)
    );
\up_fifo_depth_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(24),
      Q => \^d\(30)
    );
\up_fifo_depth_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(25),
      Q => \^d\(31)
    );
\up_fifo_depth_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(26),
      Q => \^d\(32)
    );
\up_fifo_depth_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(27),
      Q => \^d\(33)
    );
\up_fifo_depth_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(28),
      Q => \^d\(34)
    );
\up_fifo_depth_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(29),
      Q => \^d\(35)
    );
\up_fifo_depth_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(2),
      Q => up_data_cntrl(266)
    );
\up_fifo_depth_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(30),
      Q => \^d\(36)
    );
\up_fifo_depth_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(31),
      Q => \^d\(37)
    );
\up_fifo_depth_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(3),
      Q => up_data_cntrl(267)
    );
\up_fifo_depth_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(4),
      Q => up_data_cntrl(268)
    );
\up_fifo_depth_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(5),
      Q => up_data_cntrl(269)
    );
\up_fifo_depth_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(6),
      Q => up_data_cntrl(270)
    );
\up_fifo_depth_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(7),
      Q => up_data_cntrl(271)
    );
\up_fifo_depth_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(8),
      Q => up_data_cntrl(272)
    );
\up_fifo_depth_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(9),
      Q => up_data_cntrl(273)
    );
\up_high_level_enable_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_high_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(0),
      Q => up_data_cntrl(182)
    );
\up_high_level_enable_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_high_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(10),
      Q => up_data_cntrl(192)
    );
\up_high_level_enable_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_high_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(11),
      Q => up_data_cntrl(193)
    );
\up_high_level_enable_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_high_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(12),
      Q => up_data_cntrl(194)
    );
\up_high_level_enable_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_high_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(13),
      Q => up_data_cntrl(195)
    );
\up_high_level_enable_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_high_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(14),
      Q => up_data_cntrl(196)
    );
\up_high_level_enable_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_high_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(15),
      Q => up_data_cntrl(197)
    );
\up_high_level_enable_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_high_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(16),
      Q => up_data_cntrl(198)
    );
\up_high_level_enable_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_high_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(17),
      Q => up_data_cntrl(199)
    );
\up_high_level_enable_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_high_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(1),
      Q => up_data_cntrl(183)
    );
\up_high_level_enable_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_high_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(2),
      Q => up_data_cntrl(184)
    );
\up_high_level_enable_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_high_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(3),
      Q => up_data_cntrl(185)
    );
\up_high_level_enable_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_high_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(4),
      Q => up_data_cntrl(186)
    );
\up_high_level_enable_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_high_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(5),
      Q => up_data_cntrl(187)
    );
\up_high_level_enable_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_high_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(6),
      Q => up_data_cntrl(188)
    );
\up_high_level_enable_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_high_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(7),
      Q => up_data_cntrl(189)
    );
\up_high_level_enable_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_high_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(8),
      Q => up_data_cntrl(190)
    );
\up_high_level_enable_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_high_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(9),
      Q => up_data_cntrl(191)
    );
\up_io_selection_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_io_selection_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(0),
      Q => up_data_cntrl(94)
    );
\up_io_selection_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_io_selection_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(10),
      Q => up_data_cntrl(104)
    );
\up_io_selection_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_io_selection_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(11),
      Q => up_data_cntrl(105)
    );
\up_io_selection_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_io_selection_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(12),
      Q => up_data_cntrl(106)
    );
\up_io_selection_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_io_selection_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(13),
      Q => up_data_cntrl(107)
    );
\up_io_selection_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_io_selection_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(14),
      Q => up_data_cntrl(108)
    );
\up_io_selection_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_io_selection_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(15),
      Q => up_data_cntrl(109)
    );
\up_io_selection_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_io_selection_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(1),
      Q => up_data_cntrl(95)
    );
\up_io_selection_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_io_selection_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(2),
      Q => up_data_cntrl(96)
    );
\up_io_selection_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_io_selection_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(3),
      Q => up_data_cntrl(97)
    );
\up_io_selection_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_io_selection_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(4),
      Q => up_data_cntrl(98)
    );
\up_io_selection_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_io_selection_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(5),
      Q => up_data_cntrl(99)
    );
\up_io_selection_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_io_selection_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(6),
      Q => up_data_cntrl(100)
    );
\up_io_selection_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_io_selection_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(7),
      Q => up_data_cntrl(101)
    );
\up_io_selection_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_io_selection_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(8),
      Q => up_data_cntrl(102)
    );
\up_io_selection_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_io_selection_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(9),
      Q => up_data_cntrl(103)
    );
\up_low_level_enable_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_low_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(0),
      Q => up_data_cntrl(164)
    );
\up_low_level_enable_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_low_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(10),
      Q => up_data_cntrl(174)
    );
\up_low_level_enable_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_low_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(11),
      Q => up_data_cntrl(175)
    );
\up_low_level_enable_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_low_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(12),
      Q => up_data_cntrl(176)
    );
\up_low_level_enable_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_low_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(13),
      Q => up_data_cntrl(177)
    );
\up_low_level_enable_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_low_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(14),
      Q => up_data_cntrl(178)
    );
\up_low_level_enable_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_low_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(15),
      Q => up_data_cntrl(179)
    );
\up_low_level_enable_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_low_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(16),
      Q => up_data_cntrl(180)
    );
\up_low_level_enable_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_low_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(17),
      Q => up_data_cntrl(181)
    );
\up_low_level_enable_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_low_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(1),
      Q => up_data_cntrl(165)
    );
\up_low_level_enable_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_low_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(2),
      Q => up_data_cntrl(166)
    );
\up_low_level_enable_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_low_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(3),
      Q => up_data_cntrl(167)
    );
\up_low_level_enable_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_low_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(4),
      Q => up_data_cntrl(168)
    );
\up_low_level_enable_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_low_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(5),
      Q => up_data_cntrl(169)
    );
\up_low_level_enable_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_low_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(6),
      Q => up_data_cntrl(170)
    );
\up_low_level_enable_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_low_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(7),
      Q => up_data_cntrl(171)
    );
\up_low_level_enable_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_low_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(8),
      Q => up_data_cntrl(172)
    );
\up_low_level_enable_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_low_level_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(9),
      Q => up_data_cntrl(173)
    );
\up_od_pp_n_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_od_pp_n_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(0),
      Q => up_data_cntrl(336)
    );
\up_od_pp_n_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_od_pp_n_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(10),
      Q => up_data_cntrl(346)
    );
\up_od_pp_n_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_od_pp_n_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(11),
      Q => up_data_cntrl(347)
    );
\up_od_pp_n_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_od_pp_n_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(12),
      Q => up_data_cntrl(348)
    );
\up_od_pp_n_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_od_pp_n_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(13),
      Q => up_data_cntrl(349)
    );
\up_od_pp_n_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_od_pp_n_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(14),
      Q => up_data_cntrl(350)
    );
\up_od_pp_n_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_od_pp_n_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(15),
      Q => up_data_cntrl(351)
    );
\up_od_pp_n_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_od_pp_n_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(1),
      Q => up_data_cntrl(337)
    );
\up_od_pp_n_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_od_pp_n_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(2),
      Q => up_data_cntrl(338)
    );
\up_od_pp_n_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_od_pp_n_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(3),
      Q => up_data_cntrl(339)
    );
\up_od_pp_n_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_od_pp_n_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(4),
      Q => up_data_cntrl(340)
    );
\up_od_pp_n_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_od_pp_n_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(5),
      Q => up_data_cntrl(341)
    );
\up_od_pp_n_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_od_pp_n_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(6),
      Q => up_data_cntrl(342)
    );
\up_od_pp_n_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_od_pp_n_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(7),
      Q => up_data_cntrl(343)
    );
\up_od_pp_n_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_od_pp_n_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(8),
      Q => up_data_cntrl(344)
    );
\up_od_pp_n_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_od_pp_n_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(9),
      Q => up_data_cntrl(345)
    );
\up_overwrite_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_data_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(0),
      Q => up_data_cntrl(320)
    );
\up_overwrite_data_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_data_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(10),
      Q => up_data_cntrl(330)
    );
\up_overwrite_data_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_data_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(11),
      Q => up_data_cntrl(331)
    );
\up_overwrite_data_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_data_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(12),
      Q => up_data_cntrl(332)
    );
\up_overwrite_data_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_data_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(13),
      Q => up_data_cntrl(333)
    );
\up_overwrite_data_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_data_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(14),
      Q => up_data_cntrl(334)
    );
\up_overwrite_data_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_data_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(15),
      Q => up_data_cntrl(335)
    );
\up_overwrite_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_data_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(1),
      Q => up_data_cntrl(321)
    );
\up_overwrite_data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_data_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(2),
      Q => up_data_cntrl(322)
    );
\up_overwrite_data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_data_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(3),
      Q => up_data_cntrl(323)
    );
\up_overwrite_data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_data_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(4),
      Q => up_data_cntrl(324)
    );
\up_overwrite_data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_data_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(5),
      Q => up_data_cntrl(325)
    );
\up_overwrite_data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_data_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(6),
      Q => up_data_cntrl(326)
    );
\up_overwrite_data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_data_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(7),
      Q => up_data_cntrl(327)
    );
\up_overwrite_data_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_data_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(8),
      Q => up_data_cntrl(328)
    );
\up_overwrite_data_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_data_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(9),
      Q => up_data_cntrl(329)
    );
\up_overwrite_enable_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_enable_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(0),
      Q => up_data_cntrl(304)
    );
\up_overwrite_enable_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_enable_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(10),
      Q => up_data_cntrl(314)
    );
\up_overwrite_enable_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_enable_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(11),
      Q => up_data_cntrl(315)
    );
\up_overwrite_enable_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_enable_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(12),
      Q => up_data_cntrl(316)
    );
\up_overwrite_enable_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_enable_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(13),
      Q => up_data_cntrl(317)
    );
\up_overwrite_enable_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_enable_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(14),
      Q => up_data_cntrl(318)
    );
\up_overwrite_enable_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_enable_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(15),
      Q => up_data_cntrl(319)
    );
\up_overwrite_enable_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_enable_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(1),
      Q => up_data_cntrl(305)
    );
\up_overwrite_enable_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_enable_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(2),
      Q => up_data_cntrl(306)
    );
\up_overwrite_enable_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_enable_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(3),
      Q => up_data_cntrl(307)
    );
\up_overwrite_enable_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_enable_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(4),
      Q => up_data_cntrl(308)
    );
\up_overwrite_enable_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_enable_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(5),
      Q => up_data_cntrl(309)
    );
\up_overwrite_enable_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_enable_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(6),
      Q => up_data_cntrl(310)
    );
\up_overwrite_enable_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_enable_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(7),
      Q => up_data_cntrl(311)
    );
\up_overwrite_enable_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_enable_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(8),
      Q => up_data_cntrl(312)
    );
\up_overwrite_enable_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_overwrite_enable_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(9),
      Q => up_data_cntrl(313)
    );
\up_pg_trigger_config_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pg_trigger_config_reg[19]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(0),
      Q => up_data_cntrl(74)
    );
\up_pg_trigger_config_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pg_trigger_config_reg[19]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(10),
      Q => up_data_cntrl(84)
    );
\up_pg_trigger_config_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pg_trigger_config_reg[19]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(11),
      Q => up_data_cntrl(85)
    );
\up_pg_trigger_config_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pg_trigger_config_reg[19]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(12),
      Q => up_data_cntrl(86)
    );
\up_pg_trigger_config_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pg_trigger_config_reg[19]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(13),
      Q => up_data_cntrl(87)
    );
\up_pg_trigger_config_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pg_trigger_config_reg[19]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(14),
      Q => up_data_cntrl(88)
    );
\up_pg_trigger_config_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pg_trigger_config_reg[19]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(15),
      Q => up_data_cntrl(89)
    );
\up_pg_trigger_config_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pg_trigger_config_reg[19]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(16),
      Q => up_data_cntrl(90)
    );
\up_pg_trigger_config_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pg_trigger_config_reg[19]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(17),
      Q => up_data_cntrl(91)
    );
\up_pg_trigger_config_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pg_trigger_config_reg[19]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(18),
      Q => up_data_cntrl(92)
    );
\up_pg_trigger_config_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pg_trigger_config_reg[19]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(19),
      Q => up_data_cntrl(93)
    );
\up_pg_trigger_config_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pg_trigger_config_reg[19]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(1),
      Q => up_data_cntrl(75)
    );
\up_pg_trigger_config_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pg_trigger_config_reg[19]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(2),
      Q => up_data_cntrl(76)
    );
\up_pg_trigger_config_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pg_trigger_config_reg[19]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(3),
      Q => up_data_cntrl(77)
    );
\up_pg_trigger_config_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pg_trigger_config_reg[19]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(4),
      Q => up_data_cntrl(78)
    );
\up_pg_trigger_config_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pg_trigger_config_reg[19]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(5),
      Q => up_data_cntrl(79)
    );
\up_pg_trigger_config_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pg_trigger_config_reg[19]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(6),
      Q => up_data_cntrl(80)
    );
\up_pg_trigger_config_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pg_trigger_config_reg[19]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(7),
      Q => up_data_cntrl(81)
    );
\up_pg_trigger_config_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pg_trigger_config_reg[19]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(8),
      Q => up_data_cntrl(82)
    );
\up_pg_trigger_config_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pg_trigger_config_reg[19]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(9),
      Q => up_data_cntrl(83)
    );
up_rack_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => up_rreq,
      Q => up_rack
    );
\up_rdata[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => up_data_cntrl(0),
      I1 => \up_rdata_reg[0]_0\(1),
      I2 => up_data_cntrl(74),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_data_cntrl(200),
      O => \up_rdata[0]_i_10_n_0\
    );
\up_rdata[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_cntrl(42),
      I1 => up_data_cntrl(10),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_scratch(0),
      O => \up_rdata[0]_i_5_n_0\
    );
\up_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_cntrl(146),
      I1 => up_data_cntrl(128),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(110),
      I4 => \up_rdata_reg[0]_0\(0),
      I5 => up_data_cntrl(94),
      O => \up_rdata[0]_i_6_n_0\
    );
\up_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_cntrl(296),
      I1 => up_data_cntrl(264),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(182),
      I4 => \up_rdata_reg[0]_0\(0),
      I5 => up_data_cntrl(164),
      O => \up_rdata[0]_i_7_n_0\
    );
\up_rdata[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^d\(39),
      I1 => \^up_triggered\,
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(232),
      I4 => \up_rdata_reg[0]_0\(0),
      I5 => up_data_cntrl(336),
      O => \up_rdata[0]_i_9_n_0\
    );
\up_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => up_data_cntrl(210),
      I1 => \up_rdata_reg[0]_0\(0),
      I2 => up_data_cntrl(84),
      I3 => \up_rdata_reg[0]_0\(1),
      I4 => \up_rdata_reg[0]_0\(2),
      I5 => \up_rdata[10]_i_9_n_0\,
      O => \up_rdata[10]_i_4_n_0\
    );
\up_rdata[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_cntrl(52),
      I1 => up_data_cntrl(20),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_scratch(10),
      O => \up_rdata[10]_i_5_n_0\
    );
\up_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_cntrl(156),
      I1 => up_data_cntrl(138),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(120),
      I4 => \up_rdata_reg[0]_0\(0),
      I5 => up_data_cntrl(104),
      O => \up_rdata[10]_i_6_n_0\
    );
\up_rdata[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => up_data_cntrl(274),
      I1 => \up_rdata_reg[0]_0\(1),
      I2 => up_data_cntrl(192),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_data_cntrl(174),
      O => \up_rdata[10]_i_7_n_0\
    );
\up_rdata[10]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => up_data_cntrl(346),
      I1 => \up_rdata_reg[0]_0\(0),
      I2 => up_data_cntrl(242),
      I3 => \up_rdata_reg[0]_0\(1),
      O => \up_rdata[10]_i_9_n_0\
    );
\up_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => up_data_cntrl(211),
      I1 => \up_rdata_reg[0]_0\(0),
      I2 => up_data_cntrl(85),
      I3 => \up_rdata_reg[0]_0\(1),
      I4 => \up_rdata_reg[0]_0\(2),
      I5 => \up_rdata[11]_i_9_n_0\,
      O => \up_rdata[11]_i_4_n_0\
    );
\up_rdata[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_cntrl(53),
      I1 => up_data_cntrl(21),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_scratch(11),
      O => \up_rdata[11]_i_5_n_0\
    );
\up_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_cntrl(157),
      I1 => up_data_cntrl(139),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(121),
      I4 => \up_rdata_reg[0]_0\(0),
      I5 => up_data_cntrl(105),
      O => \up_rdata[11]_i_6_n_0\
    );
\up_rdata[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => up_data_cntrl(275),
      I1 => \up_rdata_reg[0]_0\(1),
      I2 => up_data_cntrl(193),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_data_cntrl(175),
      O => \up_rdata[11]_i_7_n_0\
    );
\up_rdata[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => up_data_cntrl(347),
      I1 => \up_rdata_reg[0]_0\(0),
      I2 => up_data_cntrl(243),
      I3 => \up_rdata_reg[0]_0\(1),
      O => \up_rdata[11]_i_9_n_0\
    );
\up_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => up_data_cntrl(212),
      I1 => \up_rdata_reg[0]_0\(0),
      I2 => up_data_cntrl(86),
      I3 => \up_rdata_reg[0]_0\(1),
      I4 => \up_rdata_reg[0]_0\(2),
      I5 => \up_rdata[12]_i_9_n_0\,
      O => \up_rdata[12]_i_4_n_0\
    );
\up_rdata[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_cntrl(54),
      I1 => up_data_cntrl(22),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_scratch(12),
      O => \up_rdata[12]_i_5_n_0\
    );
\up_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_cntrl(158),
      I1 => up_data_cntrl(140),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(122),
      I4 => \up_rdata_reg[0]_0\(0),
      I5 => up_data_cntrl(106),
      O => \up_rdata[12]_i_6_n_0\
    );
\up_rdata[12]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => up_data_cntrl(276),
      I1 => \up_rdata_reg[0]_0\(1),
      I2 => up_data_cntrl(194),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_data_cntrl(176),
      O => \up_rdata[12]_i_7_n_0\
    );
\up_rdata[12]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => up_data_cntrl(348),
      I1 => \up_rdata_reg[0]_0\(0),
      I2 => up_data_cntrl(244),
      I3 => \up_rdata_reg[0]_0\(1),
      O => \up_rdata[12]_i_9_n_0\
    );
\up_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => up_data_cntrl(213),
      I1 => \up_rdata_reg[0]_0\(0),
      I2 => up_data_cntrl(87),
      I3 => \up_rdata_reg[0]_0\(1),
      I4 => \up_rdata_reg[0]_0\(2),
      I5 => \up_rdata[13]_i_9_n_0\,
      O => \up_rdata[13]_i_4_n_0\
    );
\up_rdata[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_cntrl(55),
      I1 => up_data_cntrl(23),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_scratch(13),
      O => \up_rdata[13]_i_5_n_0\
    );
\up_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_cntrl(159),
      I1 => up_data_cntrl(141),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(123),
      I4 => \up_rdata_reg[0]_0\(0),
      I5 => up_data_cntrl(107),
      O => \up_rdata[13]_i_6_n_0\
    );
\up_rdata[13]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => up_data_cntrl(277),
      I1 => \up_rdata_reg[0]_0\(1),
      I2 => up_data_cntrl(195),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_data_cntrl(177),
      O => \up_rdata[13]_i_7_n_0\
    );
\up_rdata[13]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => up_data_cntrl(349),
      I1 => \up_rdata_reg[0]_0\(0),
      I2 => up_data_cntrl(245),
      I3 => \up_rdata_reg[0]_0\(1),
      O => \up_rdata[13]_i_9_n_0\
    );
\up_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => up_data_cntrl(214),
      I1 => \up_rdata_reg[0]_0\(0),
      I2 => up_data_cntrl(88),
      I3 => \up_rdata_reg[0]_0\(1),
      I4 => \up_rdata_reg[0]_0\(2),
      I5 => \up_rdata[14]_i_9_n_0\,
      O => \up_rdata[14]_i_4_n_0\
    );
\up_rdata[14]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_cntrl(56),
      I1 => up_data_cntrl(24),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_scratch(14),
      O => \up_rdata[14]_i_5_n_0\
    );
\up_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_cntrl(160),
      I1 => up_data_cntrl(142),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(124),
      I4 => \up_rdata_reg[0]_0\(0),
      I5 => up_data_cntrl(108),
      O => \up_rdata[14]_i_6_n_0\
    );
\up_rdata[14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => up_data_cntrl(278),
      I1 => \up_rdata_reg[0]_0\(1),
      I2 => up_data_cntrl(196),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_data_cntrl(178),
      O => \up_rdata[14]_i_7_n_0\
    );
\up_rdata[14]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => up_data_cntrl(350),
      I1 => \up_rdata_reg[0]_0\(0),
      I2 => up_data_cntrl(246),
      I3 => \up_rdata_reg[0]_0\(1),
      O => \up_rdata[14]_i_9_n_0\
    );
\up_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => up_data_cntrl(215),
      I1 => \up_rdata_reg[0]_0\(0),
      I2 => up_data_cntrl(89),
      I3 => \up_rdata_reg[0]_0\(1),
      I4 => \up_rdata_reg[0]_0\(2),
      I5 => \up_rdata[15]_i_9_n_0\,
      O => \up_rdata[15]_i_4_n_0\
    );
\up_rdata[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_cntrl(57),
      I1 => up_data_cntrl(25),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_scratch(15),
      O => \up_rdata[15]_i_5_n_0\
    );
\up_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_cntrl(161),
      I1 => up_data_cntrl(143),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(125),
      I4 => \up_rdata_reg[0]_0\(0),
      I5 => up_data_cntrl(109),
      O => \up_rdata[15]_i_6_n_0\
    );
\up_rdata[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => up_data_cntrl(279),
      I1 => \up_rdata_reg[0]_0\(1),
      I2 => up_data_cntrl(197),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_data_cntrl(179),
      O => \up_rdata[15]_i_7_n_0\
    );
\up_rdata[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => up_data_cntrl(351),
      I1 => \up_rdata_reg[0]_0\(0),
      I2 => up_data_cntrl(247),
      I3 => \up_rdata_reg[0]_0\(1),
      O => \up_rdata[15]_i_9_n_0\
    );
\up_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[16]_i_2_n_0\,
      I1 => \up_rdata_reg[0]_0\(3),
      I2 => \up_rdata[16]_i_3_n_0\,
      I3 => \up_rdata_reg[0]_0\(4),
      I4 => \up_rdata[16]_i_4_n_0\,
      I5 => up_rreq,
      O => p_0_in_2(16)
    );
\up_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => up_data_cntrl(180),
      I1 => \up_rdata_reg[0]_0\(0),
      I2 => up_data_cntrl(198),
      I3 => \up_rdata_reg[0]_0\(1),
      I4 => up_data_cntrl(280),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_rdata[16]_i_3_n_0\
    );
\up_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CFC0A0A0"
    )
        port map (
      I0 => up_data_cntrl(216),
      I1 => up_data_cntrl(90),
      I2 => \up_rdata_reg[0]_0\(2),
      I3 => up_data_cntrl(248),
      I4 => \up_rdata_reg[0]_0\(0),
      I5 => \up_rdata_reg[0]_0\(1),
      O => \up_rdata[16]_i_4_n_0\
    );
\up_rdata[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_cntrl(58),
      I1 => up_data_cntrl(26),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_scratch(16),
      O => \up_rdata[16]_i_5_n_0\
    );
\up_rdata[16]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_cntrl(162),
      I1 => up_data_cntrl(144),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_data_cntrl(126),
      O => \up_rdata[16]_i_6_n_0\
    );
\up_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[17]_i_2_n_0\,
      I1 => \up_rdata_reg[0]_0\(3),
      I2 => \up_rdata[17]_i_3_n_0\,
      I3 => \up_rdata_reg[0]_0\(4),
      I4 => \up_rdata[17]_i_4_n_0\,
      I5 => up_rreq,
      O => p_0_in_2(17)
    );
\up_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => up_data_cntrl(181),
      I1 => \up_rdata_reg[0]_0\(0),
      I2 => up_data_cntrl(199),
      I3 => \up_rdata_reg[0]_0\(1),
      I4 => up_data_cntrl(281),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_rdata[17]_i_3_n_0\
    );
\up_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CFC0A0A0"
    )
        port map (
      I0 => up_data_cntrl(217),
      I1 => up_data_cntrl(91),
      I2 => \up_rdata_reg[0]_0\(2),
      I3 => up_data_cntrl(249),
      I4 => \up_rdata_reg[0]_0\(0),
      I5 => \up_rdata_reg[0]_0\(1),
      O => \up_rdata[17]_i_4_n_0\
    );
\up_rdata[17]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => up_data_cntrl(59),
      I1 => up_data_cntrl(27),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_scratch(17),
      I4 => \up_rdata_reg[0]_0\(0),
      O => \up_rdata[17]_i_5_n_0\
    );
\up_rdata[17]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_cntrl(163),
      I1 => up_data_cntrl(145),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_data_cntrl(127),
      O => \up_rdata[17]_i_6_n_0\
    );
\up_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => up_scratch(18),
      I1 => \up_rdata_reg[0]_0\(0),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(28),
      I4 => up_data_cntrl(60),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_scratch_reg[18]_0\
    );
\up_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CFC0A0A0"
    )
        port map (
      I0 => up_data_cntrl(218),
      I1 => up_data_cntrl(92),
      I2 => \up_rdata_reg[0]_0\(2),
      I3 => up_data_cntrl(250),
      I4 => \up_rdata_reg[0]_0\(0),
      I5 => \up_rdata_reg[0]_0\(1),
      O => \up_trigger_holdoff_reg[18]_0\
    );
\up_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => up_scratch(19),
      I1 => \up_rdata_reg[0]_0\(0),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(29),
      I4 => up_data_cntrl(61),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_scratch_reg[19]_0\
    );
\up_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CFC0A0A0"
    )
        port map (
      I0 => up_data_cntrl(219),
      I1 => up_data_cntrl(93),
      I2 => \up_rdata_reg[0]_0\(2),
      I3 => up_data_cntrl(251),
      I4 => \up_rdata_reg[0]_0\(0),
      I5 => \up_rdata_reg[0]_0\(1),
      O => \up_trigger_holdoff_reg[19]_0\
    );
\up_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \up_rdata[1]_i_9_n_0\,
      I1 => \up_rdata_reg[0]_0\(2),
      I2 => up_data_cntrl(337),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_data_cntrl(233),
      I5 => \up_rdata_reg[0]_0\(1),
      O => \up_rdata[1]_i_4_n_0\
    );
\up_rdata[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_cntrl(43),
      I1 => up_data_cntrl(11),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_scratch(1),
      O => \up_rdata[1]_i_5_n_0\
    );
\up_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_cntrl(147),
      I1 => up_data_cntrl(129),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(111),
      I4 => \up_rdata_reg[0]_0\(0),
      I5 => up_data_cntrl(95),
      O => \up_rdata[1]_i_6_n_0\
    );
\up_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_cntrl(297),
      I1 => up_data_cntrl(265),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(183),
      I4 => \up_rdata_reg[0]_0\(0),
      I5 => up_data_cntrl(165),
      O => \up_rdata[1]_i_7_n_0\
    );
\up_rdata[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => up_data_cntrl(1),
      I1 => \up_rdata_reg[0]_0\(1),
      I2 => up_data_cntrl(75),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_data_cntrl(201),
      O => \up_rdata[1]_i_9_n_0\
    );
\up_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => up_scratch(20),
      I1 => \up_rdata_reg[0]_0\(0),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(30),
      I4 => up_data_cntrl(62),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_scratch_reg[20]_0\
    );
\up_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => up_scratch(21),
      I1 => \up_rdata_reg[0]_0\(0),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(31),
      I4 => up_data_cntrl(63),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_scratch_reg[21]_0\
    );
\up_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => up_scratch(22),
      I1 => \up_rdata_reg[0]_0\(0),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(32),
      I4 => up_data_cntrl(64),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_scratch_reg[22]_0\
    );
\up_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => up_scratch(23),
      I1 => \up_rdata_reg[0]_0\(0),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(33),
      I4 => up_data_cntrl(65),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_scratch_reg[23]_0\
    );
\up_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => up_scratch(24),
      I1 => \up_rdata_reg[0]_0\(0),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(34),
      I4 => up_data_cntrl(66),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_scratch_reg[24]_0\
    );
\up_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => up_scratch(25),
      I1 => \up_rdata_reg[0]_0\(0),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(35),
      I4 => up_data_cntrl(67),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_scratch_reg[25]_0\
    );
\up_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => up_scratch(26),
      I1 => \up_rdata_reg[0]_0\(0),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(36),
      I4 => up_data_cntrl(68),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_scratch_reg[26]_0\
    );
\up_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => up_scratch(27),
      I1 => \up_rdata_reg[0]_0\(0),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(37),
      I4 => up_data_cntrl(69),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_scratch_reg[27]_0\
    );
\up_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => up_scratch(28),
      I1 => \up_rdata_reg[0]_0\(0),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(38),
      I4 => up_data_cntrl(70),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_scratch_reg[28]_0\
    );
\up_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => up_scratch(29),
      I1 => \up_rdata_reg[0]_0\(0),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(39),
      I4 => up_data_cntrl(71),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_scratch_reg[29]_0\
    );
\up_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \up_rdata[2]_i_9_n_0\,
      I1 => \up_rdata_reg[0]_0\(2),
      I2 => up_data_cntrl(338),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_data_cntrl(234),
      I5 => \up_rdata_reg[0]_0\(1),
      O => \up_rdata[2]_i_4_n_0\
    );
\up_rdata[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_cntrl(44),
      I1 => up_data_cntrl(12),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_scratch(2),
      O => \up_rdata[2]_i_5_n_0\
    );
\up_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_cntrl(148),
      I1 => up_data_cntrl(130),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(112),
      I4 => \up_rdata_reg[0]_0\(0),
      I5 => up_data_cntrl(96),
      O => \up_rdata[2]_i_6_n_0\
    );
\up_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_cntrl(298),
      I1 => up_data_cntrl(266),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(184),
      I4 => \up_rdata_reg[0]_0\(0),
      I5 => up_data_cntrl(166),
      O => \up_rdata[2]_i_7_n_0\
    );
\up_rdata[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => up_data_cntrl(2),
      I1 => \up_rdata_reg[0]_0\(1),
      I2 => up_data_cntrl(76),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_data_cntrl(202),
      O => \up_rdata[2]_i_9_n_0\
    );
\up_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => up_scratch(30),
      I1 => \up_rdata_reg[0]_0\(0),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(40),
      I4 => up_data_cntrl(72),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_scratch_reg[30]_0\
    );
\up_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => up_scratch(31),
      I1 => \up_rdata_reg[0]_0\(0),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(41),
      I4 => up_data_cntrl(73),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_scratch_reg[31]_0\
    );
\up_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \up_rdata[3]_i_9_n_0\,
      I1 => \up_rdata_reg[0]_0\(2),
      I2 => up_data_cntrl(339),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_data_cntrl(235),
      I5 => \up_rdata_reg[0]_0\(1),
      O => \up_rdata[3]_i_4_n_0\
    );
\up_rdata[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_cntrl(45),
      I1 => up_data_cntrl(13),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_scratch(3),
      O => \up_rdata[3]_i_5_n_0\
    );
\up_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_cntrl(149),
      I1 => up_data_cntrl(131),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(113),
      I4 => \up_rdata_reg[0]_0\(0),
      I5 => up_data_cntrl(97),
      O => \up_rdata[3]_i_6_n_0\
    );
\up_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_cntrl(299),
      I1 => up_data_cntrl(267),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(185),
      I4 => \up_rdata_reg[0]_0\(0),
      I5 => up_data_cntrl(167),
      O => \up_rdata[3]_i_7_n_0\
    );
\up_rdata[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => up_data_cntrl(3),
      I1 => \up_rdata_reg[0]_0\(1),
      I2 => up_data_cntrl(77),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_data_cntrl(203),
      O => \up_rdata[3]_i_9_n_0\
    );
\up_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \up_rdata[4]_i_9_n_0\,
      I1 => \up_rdata_reg[0]_0\(2),
      I2 => up_data_cntrl(340),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_data_cntrl(236),
      I5 => \up_rdata_reg[0]_0\(1),
      O => \up_rdata[4]_i_4_n_0\
    );
\up_rdata[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_cntrl(46),
      I1 => up_data_cntrl(14),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_scratch(4),
      O => \up_rdata[4]_i_5_n_0\
    );
\up_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_cntrl(150),
      I1 => up_data_cntrl(132),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(114),
      I4 => \up_rdata_reg[0]_0\(0),
      I5 => up_data_cntrl(98),
      O => \up_rdata[4]_i_6_n_0\
    );
\up_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_cntrl(300),
      I1 => up_data_cntrl(268),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(186),
      I4 => \up_rdata_reg[0]_0\(0),
      I5 => up_data_cntrl(168),
      O => \up_rdata[4]_i_7_n_0\
    );
\up_rdata[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => up_data_cntrl(4),
      I1 => \up_rdata_reg[0]_0\(1),
      I2 => up_data_cntrl(78),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_data_cntrl(204),
      O => \up_rdata[4]_i_9_n_0\
    );
\up_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \up_rdata[5]_i_9_n_0\,
      I1 => \up_rdata_reg[0]_0\(2),
      I2 => up_data_cntrl(341),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_data_cntrl(237),
      I5 => \up_rdata_reg[0]_0\(1),
      O => \up_rdata[5]_i_4_n_0\
    );
\up_rdata[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_cntrl(47),
      I1 => up_data_cntrl(15),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_scratch(5),
      O => \up_rdata[5]_i_5_n_0\
    );
\up_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_cntrl(151),
      I1 => up_data_cntrl(133),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(115),
      I4 => \up_rdata_reg[0]_0\(0),
      I5 => up_data_cntrl(99),
      O => \up_rdata[5]_i_6_n_0\
    );
\up_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_cntrl(301),
      I1 => up_data_cntrl(269),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(187),
      I4 => \up_rdata_reg[0]_0\(0),
      I5 => up_data_cntrl(169),
      O => \up_rdata[5]_i_7_n_0\
    );
\up_rdata[5]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => up_data_cntrl(5),
      I1 => \up_rdata_reg[0]_0\(1),
      I2 => up_data_cntrl(79),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_data_cntrl(205),
      O => \up_rdata[5]_i_9_n_0\
    );
\up_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \up_rdata[6]_i_9_n_0\,
      I1 => \up_rdata_reg[0]_0\(2),
      I2 => up_data_cntrl(342),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_data_cntrl(238),
      I5 => \up_rdata_reg[0]_0\(1),
      O => \up_rdata[6]_i_4_n_0\
    );
\up_rdata[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_cntrl(48),
      I1 => up_data_cntrl(16),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_scratch(6),
      O => \up_rdata[6]_i_5_n_0\
    );
\up_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_cntrl(152),
      I1 => up_data_cntrl(134),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(116),
      I4 => \up_rdata_reg[0]_0\(0),
      I5 => up_data_cntrl(100),
      O => \up_rdata[6]_i_6_n_0\
    );
\up_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_cntrl(302),
      I1 => up_data_cntrl(270),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(188),
      I4 => \up_rdata_reg[0]_0\(0),
      I5 => up_data_cntrl(170),
      O => \up_rdata[6]_i_7_n_0\
    );
\up_rdata[6]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => up_data_cntrl(6),
      I1 => \up_rdata_reg[0]_0\(1),
      I2 => up_data_cntrl(80),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_data_cntrl(206),
      O => \up_rdata[6]_i_9_n_0\
    );
\up_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \up_rdata[7]_i_9_n_0\,
      I1 => \up_rdata_reg[0]_0\(2),
      I2 => up_data_cntrl(343),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_data_cntrl(239),
      I5 => \up_rdata_reg[0]_0\(1),
      O => \up_rdata[7]_i_4_n_0\
    );
\up_rdata[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_cntrl(49),
      I1 => up_data_cntrl(17),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_scratch(7),
      O => \up_rdata[7]_i_5_n_0\
    );
\up_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_cntrl(153),
      I1 => up_data_cntrl(135),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(117),
      I4 => \up_rdata_reg[0]_0\(0),
      I5 => up_data_cntrl(101),
      O => \up_rdata[7]_i_6_n_0\
    );
\up_rdata[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => up_data_cntrl(271),
      I1 => \up_rdata_reg[0]_0\(1),
      I2 => up_data_cntrl(189),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_data_cntrl(171),
      O => \up_rdata[7]_i_7_n_0\
    );
\up_rdata[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => up_data_cntrl(7),
      I1 => \up_rdata_reg[0]_0\(1),
      I2 => up_data_cntrl(81),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_data_cntrl(207),
      O => \up_rdata[7]_i_9_n_0\
    );
\up_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \up_rdata[8]_i_9_n_0\,
      I1 => \up_rdata_reg[0]_0\(2),
      I2 => up_data_cntrl(344),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_data_cntrl(240),
      I5 => \up_rdata_reg[0]_0\(1),
      O => \up_rdata[8]_i_4_n_0\
    );
\up_rdata[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => up_data_cntrl(50),
      I1 => up_data_cntrl(18),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_scratch(8),
      I4 => \up_rdata_reg[0]_0\(0),
      O => \up_rdata[8]_i_5_n_0\
    );
\up_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_cntrl(154),
      I1 => up_data_cntrl(136),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(118),
      I4 => \up_rdata_reg[0]_0\(0),
      I5 => up_data_cntrl(102),
      O => \up_rdata[8]_i_6_n_0\
    );
\up_rdata[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => up_data_cntrl(272),
      I1 => \up_rdata_reg[0]_0\(1),
      I2 => up_data_cntrl(190),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_data_cntrl(172),
      O => \up_rdata[8]_i_7_n_0\
    );
\up_rdata[8]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => up_data_cntrl(8),
      I1 => \up_rdata_reg[0]_0\(1),
      I2 => up_data_cntrl(82),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_data_cntrl(208),
      O => \up_rdata[8]_i_9_n_0\
    );
\up_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \up_rdata[9]_i_9_n_0\,
      I1 => \up_rdata_reg[0]_0\(2),
      I2 => up_data_cntrl(345),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_data_cntrl(241),
      I5 => \up_rdata_reg[0]_0\(1),
      O => \up_rdata[9]_i_4_n_0\
    );
\up_rdata[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_cntrl(51),
      I1 => up_data_cntrl(19),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_scratch(9),
      O => \up_rdata[9]_i_5_n_0\
    );
\up_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_cntrl(155),
      I1 => up_data_cntrl(137),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => up_data_cntrl(119),
      I4 => \up_rdata_reg[0]_0\(0),
      I5 => up_data_cntrl(103),
      O => \up_rdata[9]_i_6_n_0\
    );
\up_rdata[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => up_data_cntrl(273),
      I1 => \up_rdata_reg[0]_0\(1),
      I2 => up_data_cntrl(191),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_data_cntrl(173),
      O => \up_rdata[9]_i_7_n_0\
    );
\up_rdata[9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => up_data_cntrl(9),
      I1 => \up_rdata_reg[0]_0\(1),
      I2 => up_data_cntrl(83),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => up_data_cntrl(209),
      O => \up_rdata[9]_i_9_n_0\
    );
\up_rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => p_0_in_2(0),
      Q => \up_rdata_reg[31]_0\(0)
    );
\up_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata[0]_i_5_n_0\,
      I1 => \up_rdata[0]_i_6_n_0\,
      O => \up_rdata_reg[0]_i_2_n_0\,
      S => \up_rdata_reg[0]_0\(2)
    );
\up_rdata_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata[0]_i_9_n_0\,
      I1 => \up_rdata[0]_i_10_n_0\,
      O => \up_rdata_reg[0]_i_4_n_0\,
      S => \up_rdata_reg[0]_0\(2)
    );
\up_rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => p_0_in_2(10),
      Q => \up_rdata_reg[31]_0\(10)
    );
\up_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata[10]_i_5_n_0\,
      I1 => \up_rdata[10]_i_6_n_0\,
      O => \up_rdata_reg[10]_i_2_n_0\,
      S => \up_rdata_reg[0]_0\(2)
    );
\up_rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => p_0_in_2(11),
      Q => \up_rdata_reg[31]_0\(11)
    );
\up_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata[11]_i_5_n_0\,
      I1 => \up_rdata[11]_i_6_n_0\,
      O => \up_rdata_reg[11]_i_2_n_0\,
      S => \up_rdata_reg[0]_0\(2)
    );
\up_rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => p_0_in_2(12),
      Q => \up_rdata_reg[31]_0\(12)
    );
\up_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata[12]_i_5_n_0\,
      I1 => \up_rdata[12]_i_6_n_0\,
      O => \up_rdata_reg[12]_i_2_n_0\,
      S => \up_rdata_reg[0]_0\(2)
    );
\up_rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => p_0_in_2(13),
      Q => \up_rdata_reg[31]_0\(13)
    );
\up_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata[13]_i_5_n_0\,
      I1 => \up_rdata[13]_i_6_n_0\,
      O => \up_rdata_reg[13]_i_2_n_0\,
      S => \up_rdata_reg[0]_0\(2)
    );
\up_rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => p_0_in_2(14),
      Q => \up_rdata_reg[31]_0\(14)
    );
\up_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata[14]_i_5_n_0\,
      I1 => \up_rdata[14]_i_6_n_0\,
      O => \up_rdata_reg[14]_i_2_n_0\,
      S => \up_rdata_reg[0]_0\(2)
    );
\up_rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => p_0_in_2(15),
      Q => \up_rdata_reg[31]_0\(15)
    );
\up_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata[15]_i_5_n_0\,
      I1 => \up_rdata[15]_i_6_n_0\,
      O => \up_rdata_reg[15]_i_2_n_0\,
      S => \up_rdata_reg[0]_0\(2)
    );
\up_rdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => p_0_in_2(16),
      Q => \up_rdata_reg[31]_0\(16)
    );
\up_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata[16]_i_5_n_0\,
      I1 => \up_rdata[16]_i_6_n_0\,
      O => \up_rdata_reg[16]_i_2_n_0\,
      S => \up_rdata_reg[0]_0\(2)
    );
\up_rdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => p_0_in_2(17),
      Q => \up_rdata_reg[31]_0\(17)
    );
\up_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata[17]_i_5_n_0\,
      I1 => \up_rdata[17]_i_6_n_0\,
      O => \up_rdata_reg[17]_i_2_n_0\,
      S => \up_rdata_reg[0]_0\(2)
    );
\up_rdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(0),
      Q => \up_rdata_reg[31]_0\(18)
    );
\up_rdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(1),
      Q => \up_rdata_reg[31]_0\(19)
    );
\up_rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => p_0_in_2(1),
      Q => \up_rdata_reg[31]_0\(1)
    );
\up_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata[1]_i_5_n_0\,
      I1 => \up_rdata[1]_i_6_n_0\,
      O => \up_rdata_reg[1]_i_2_n_0\,
      S => \up_rdata_reg[0]_0\(2)
    );
\up_rdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(2),
      Q => \up_rdata_reg[31]_0\(20)
    );
\up_rdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(3),
      Q => \up_rdata_reg[31]_0\(21)
    );
\up_rdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(4),
      Q => \up_rdata_reg[31]_0\(22)
    );
\up_rdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(5),
      Q => \up_rdata_reg[31]_0\(23)
    );
\up_rdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(6),
      Q => \up_rdata_reg[31]_0\(24)
    );
\up_rdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(7),
      Q => \up_rdata_reg[31]_0\(25)
    );
\up_rdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(8),
      Q => \up_rdata_reg[31]_0\(26)
    );
\up_rdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(9),
      Q => \up_rdata_reg[31]_0\(27)
    );
\up_rdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(10),
      Q => \up_rdata_reg[31]_0\(28)
    );
\up_rdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(11),
      Q => \up_rdata_reg[31]_0\(29)
    );
\up_rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => p_0_in_2(2),
      Q => \up_rdata_reg[31]_0\(2)
    );
\up_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata[2]_i_5_n_0\,
      I1 => \up_rdata[2]_i_6_n_0\,
      O => \up_rdata_reg[2]_i_2_n_0\,
      S => \up_rdata_reg[0]_0\(2)
    );
\up_rdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(12),
      Q => \up_rdata_reg[31]_0\(30)
    );
\up_rdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(13),
      Q => \up_rdata_reg[31]_0\(31)
    );
\up_rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => p_0_in_2(3),
      Q => \up_rdata_reg[31]_0\(3)
    );
\up_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata[3]_i_5_n_0\,
      I1 => \up_rdata[3]_i_6_n_0\,
      O => \up_rdata_reg[3]_i_2_n_0\,
      S => \up_rdata_reg[0]_0\(2)
    );
\up_rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => p_0_in_2(4),
      Q => \up_rdata_reg[31]_0\(4)
    );
\up_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata[4]_i_5_n_0\,
      I1 => \up_rdata[4]_i_6_n_0\,
      O => \up_rdata_reg[4]_i_2_n_0\,
      S => \up_rdata_reg[0]_0\(2)
    );
\up_rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => p_0_in_2(5),
      Q => \up_rdata_reg[31]_0\(5)
    );
\up_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata[5]_i_5_n_0\,
      I1 => \up_rdata[5]_i_6_n_0\,
      O => \up_rdata_reg[5]_i_2_n_0\,
      S => \up_rdata_reg[0]_0\(2)
    );
\up_rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => p_0_in_2(6),
      Q => \up_rdata_reg[31]_0\(6)
    );
\up_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata[6]_i_5_n_0\,
      I1 => \up_rdata[6]_i_6_n_0\,
      O => \up_rdata_reg[6]_i_2_n_0\,
      S => \up_rdata_reg[0]_0\(2)
    );
\up_rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => p_0_in_2(7),
      Q => \up_rdata_reg[31]_0\(7)
    );
\up_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata[7]_i_5_n_0\,
      I1 => \up_rdata[7]_i_6_n_0\,
      O => \up_rdata_reg[7]_i_2_n_0\,
      S => \up_rdata_reg[0]_0\(2)
    );
\up_rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => p_0_in_2(8),
      Q => \up_rdata_reg[31]_0\(8)
    );
\up_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata[8]_i_5_n_0\,
      I1 => \up_rdata[8]_i_6_n_0\,
      O => \up_rdata_reg[8]_i_2_n_0\,
      S => \up_rdata_reg[0]_0\(2)
    );
\up_rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => p_0_in_2(9),
      Q => \up_rdata_reg[31]_0\(9)
    );
\up_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata[9]_i_5_n_0\,
      I1 => \up_rdata[9]_i_6_n_0\,
      O => \up_rdata_reg[9]_i_2_n_0\,
      S => \up_rdata_reg[0]_0\(2)
    );
\up_rise_edge_enable_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rise_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(0),
      Q => up_data_cntrl(128)
    );
\up_rise_edge_enable_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rise_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(10),
      Q => up_data_cntrl(138)
    );
\up_rise_edge_enable_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rise_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(11),
      Q => up_data_cntrl(139)
    );
\up_rise_edge_enable_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rise_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(12),
      Q => up_data_cntrl(140)
    );
\up_rise_edge_enable_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rise_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(13),
      Q => up_data_cntrl(141)
    );
\up_rise_edge_enable_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rise_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(14),
      Q => up_data_cntrl(142)
    );
\up_rise_edge_enable_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rise_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(15),
      Q => up_data_cntrl(143)
    );
\up_rise_edge_enable_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rise_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(16),
      Q => up_data_cntrl(144)
    );
\up_rise_edge_enable_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rise_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(17),
      Q => up_data_cntrl(145)
    );
\up_rise_edge_enable_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rise_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(1),
      Q => up_data_cntrl(129)
    );
\up_rise_edge_enable_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rise_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(2),
      Q => up_data_cntrl(130)
    );
\up_rise_edge_enable_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rise_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(3),
      Q => up_data_cntrl(131)
    );
\up_rise_edge_enable_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rise_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(4),
      Q => up_data_cntrl(132)
    );
\up_rise_edge_enable_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rise_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(5),
      Q => up_data_cntrl(133)
    );
\up_rise_edge_enable_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rise_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(6),
      Q => up_data_cntrl(134)
    );
\up_rise_edge_enable_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rise_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(7),
      Q => up_data_cntrl(135)
    );
\up_rise_edge_enable_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rise_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(8),
      Q => up_data_cntrl(136)
    );
\up_rise_edge_enable_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rise_edge_enable_reg[17]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(9),
      Q => up_data_cntrl(137)
    );
\up_scratch_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(0),
      Q => up_scratch(0)
    );
\up_scratch_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(10),
      Q => up_scratch(10)
    );
\up_scratch_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(11),
      Q => up_scratch(11)
    );
\up_scratch_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(12),
      Q => up_scratch(12)
    );
\up_scratch_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(13),
      Q => up_scratch(13)
    );
\up_scratch_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(14),
      Q => up_scratch(14)
    );
\up_scratch_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(15),
      Q => up_scratch(15)
    );
\up_scratch_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(16),
      Q => up_scratch(16)
    );
\up_scratch_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(17),
      Q => up_scratch(17)
    );
\up_scratch_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(18),
      Q => up_scratch(18)
    );
\up_scratch_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(19),
      Q => up_scratch(19)
    );
\up_scratch_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(1),
      Q => up_scratch(1)
    );
\up_scratch_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(20),
      Q => up_scratch(20)
    );
\up_scratch_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(21),
      Q => up_scratch(21)
    );
\up_scratch_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(22),
      Q => up_scratch(22)
    );
\up_scratch_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(23),
      Q => up_scratch(23)
    );
\up_scratch_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(24),
      Q => up_scratch(24)
    );
\up_scratch_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(25),
      Q => up_scratch(25)
    );
\up_scratch_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(26),
      Q => up_scratch(26)
    );
\up_scratch_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(27),
      Q => up_scratch(27)
    );
\up_scratch_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(28),
      Q => up_scratch(28)
    );
\up_scratch_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(29),
      Q => up_scratch(29)
    );
\up_scratch_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(2),
      Q => up_scratch(2)
    );
\up_scratch_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(30),
      Q => up_scratch(30)
    );
\up_scratch_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(31),
      Q => up_scratch(31)
    );
\up_scratch_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(3),
      Q => up_scratch(3)
    );
\up_scratch_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(4),
      Q => up_scratch(4)
    );
\up_scratch_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(5),
      Q => up_scratch(5)
    );
\up_scratch_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(6),
      Q => up_scratch(6)
    );
\up_scratch_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(7),
      Q => up_scratch(7)
    );
\up_scratch_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(8),
      Q => up_scratch(8)
    );
\up_scratch_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(9),
      Q => up_scratch(9)
    );
up_streaming_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => up_streaming_reg_0,
      Q => \^d\(39)
    );
\up_trigger_delay_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(0),
      Q => up_data_cntrl(232)
    );
\up_trigger_delay_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(10),
      Q => up_data_cntrl(242)
    );
\up_trigger_delay_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(11),
      Q => up_data_cntrl(243)
    );
\up_trigger_delay_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(12),
      Q => up_data_cntrl(244)
    );
\up_trigger_delay_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(13),
      Q => up_data_cntrl(245)
    );
\up_trigger_delay_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(14),
      Q => up_data_cntrl(246)
    );
\up_trigger_delay_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(15),
      Q => up_data_cntrl(247)
    );
\up_trigger_delay_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(16),
      Q => up_data_cntrl(248)
    );
\up_trigger_delay_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(17),
      Q => up_data_cntrl(249)
    );
\up_trigger_delay_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(18),
      Q => up_data_cntrl(250)
    );
\up_trigger_delay_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(19),
      Q => up_data_cntrl(251)
    );
\up_trigger_delay_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(1),
      Q => up_data_cntrl(233)
    );
\up_trigger_delay_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(20),
      Q => \^d\(12)
    );
\up_trigger_delay_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(21),
      Q => \^d\(13)
    );
\up_trigger_delay_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(22),
      Q => \^d\(14)
    );
\up_trigger_delay_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(23),
      Q => \^d\(15)
    );
\up_trigger_delay_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(24),
      Q => \^d\(16)
    );
\up_trigger_delay_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(25),
      Q => \^d\(17)
    );
\up_trigger_delay_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(26),
      Q => \^d\(18)
    );
\up_trigger_delay_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(27),
      Q => \^d\(19)
    );
\up_trigger_delay_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(28),
      Q => \^d\(20)
    );
\up_trigger_delay_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(29),
      Q => \^d\(21)
    );
\up_trigger_delay_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(2),
      Q => up_data_cntrl(234)
    );
\up_trigger_delay_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(30),
      Q => \^d\(22)
    );
\up_trigger_delay_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(31),
      Q => \^d\(23)
    );
\up_trigger_delay_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(3),
      Q => up_data_cntrl(235)
    );
\up_trigger_delay_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(4),
      Q => up_data_cntrl(236)
    );
\up_trigger_delay_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(5),
      Q => up_data_cntrl(237)
    );
\up_trigger_delay_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(6),
      Q => up_data_cntrl(238)
    );
\up_trigger_delay_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(7),
      Q => up_data_cntrl(239)
    );
\up_trigger_delay_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(8),
      Q => up_data_cntrl(240)
    );
\up_trigger_delay_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(9),
      Q => up_data_cntrl(241)
    );
\up_trigger_holdoff_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(0),
      Q => up_data_cntrl(200)
    );
\up_trigger_holdoff_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(10),
      Q => up_data_cntrl(210)
    );
\up_trigger_holdoff_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(11),
      Q => up_data_cntrl(211)
    );
\up_trigger_holdoff_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(12),
      Q => up_data_cntrl(212)
    );
\up_trigger_holdoff_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(13),
      Q => up_data_cntrl(213)
    );
\up_trigger_holdoff_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(14),
      Q => up_data_cntrl(214)
    );
\up_trigger_holdoff_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(15),
      Q => up_data_cntrl(215)
    );
\up_trigger_holdoff_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(16),
      Q => up_data_cntrl(216)
    );
\up_trigger_holdoff_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(17),
      Q => up_data_cntrl(217)
    );
\up_trigger_holdoff_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(18),
      Q => up_data_cntrl(218)
    );
\up_trigger_holdoff_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(19),
      Q => up_data_cntrl(219)
    );
\up_trigger_holdoff_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(1),
      Q => up_data_cntrl(201)
    );
\up_trigger_holdoff_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(20),
      Q => \^d\(0)
    );
\up_trigger_holdoff_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(21),
      Q => \^d\(1)
    );
\up_trigger_holdoff_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(22),
      Q => \^d\(2)
    );
\up_trigger_holdoff_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(23),
      Q => \^d\(3)
    );
\up_trigger_holdoff_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(24),
      Q => \^d\(4)
    );
\up_trigger_holdoff_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(25),
      Q => \^d\(5)
    );
\up_trigger_holdoff_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(26),
      Q => \^d\(6)
    );
\up_trigger_holdoff_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(27),
      Q => \^d\(7)
    );
\up_trigger_holdoff_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(28),
      Q => \^d\(8)
    );
\up_trigger_holdoff_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(29),
      Q => \^d\(9)
    );
\up_trigger_holdoff_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(2),
      Q => up_data_cntrl(202)
    );
\up_trigger_holdoff_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(30),
      Q => \^d\(10)
    );
\up_trigger_holdoff_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(31),
      Q => \^d\(11)
    );
\up_trigger_holdoff_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(3),
      Q => up_data_cntrl(203)
    );
\up_trigger_holdoff_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(4),
      Q => up_data_cntrl(204)
    );
\up_trigger_holdoff_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(5),
      Q => up_data_cntrl(205)
    );
\up_trigger_holdoff_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(6),
      Q => up_data_cntrl(206)
    );
\up_trigger_holdoff_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(7),
      Q => up_data_cntrl(207)
    );
\up_trigger_holdoff_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(8),
      Q => up_data_cntrl(208)
    );
\up_trigger_holdoff_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(9),
      Q => up_data_cntrl(209)
    );
\up_trigger_logic_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_logic_reg[6]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(0),
      Q => up_data_cntrl(296)
    );
\up_trigger_logic_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_logic_reg[6]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(1),
      Q => up_data_cntrl(297)
    );
\up_trigger_logic_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_logic_reg[6]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(2),
      Q => up_data_cntrl(298)
    );
\up_trigger_logic_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_logic_reg[6]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(3),
      Q => up_data_cntrl(299)
    );
\up_trigger_logic_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_logic_reg[6]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(4),
      Q => up_data_cntrl(300)
    );
\up_trigger_logic_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_logic_reg[6]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(5),
      Q => up_data_cntrl(301)
    );
\up_trigger_logic_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_logic_reg[6]_0\(0),
      CLR => \^p_0_in\,
      D => \up_divider_counter_la_reg[31]_0\(6),
      Q => up_data_cntrl(302)
    );
up_triggered_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => up_triggered_reg_0,
      Q => \^up_triggered\
    );
up_wack_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => up_wreq,
      Q => up_wack
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_logic_analyzer_0_axi_logic_analyzer is
  port (
    clk : in STD_LOGIC;
    clk_out : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_t : out STD_LOGIC_VECTOR ( 15 downto 0 );
    trigger_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    adc_valid : out STD_LOGIC;
    adc_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dac_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dac_valid : in STD_LOGIC;
    dac_read : out STD_LOGIC;
    external_rate : in STD_LOGIC_VECTOR ( 2 downto 0 );
    external_valid : in STD_LOGIC;
    external_decimation_en : in STD_LOGIC;
    trigger_in : in STD_LOGIC;
    trigger_out : out STD_LOGIC;
    trigger_out_adc : out STD_LOGIC;
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_logic_analyzer_0_axi_logic_analyzer : entity is "axi_logic_analyzer";
end system_logic_analyzer_0_axi_logic_analyzer;

architecture STRUCTURE of system_logic_analyzer_0_axi_logic_analyzer is
  signal \<const0>\ : STD_LOGIC;
  signal adc_data_delay : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \adc_data_delay[1]_i_1_n_0\ : STD_LOGIC;
  signal adc_data_mn : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^adc_valid\ : STD_LOGIC;
  signal any_edge_trigger : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal any_edge_trigger0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^clk_out\ : STD_LOGIC;
  signal clock_select : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^data_o\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal delay_counter : STD_LOGIC;
  signal \delay_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \delay_counter[12]_i_6_n_0\ : STD_LOGIC;
  signal \delay_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \delay_counter[16]_i_6_n_0\ : STD_LOGIC;
  signal \delay_counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \delay_counter[20]_i_6_n_0\ : STD_LOGIC;
  signal \delay_counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \delay_counter[24]_i_6_n_0\ : STD_LOGIC;
  signal \delay_counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \delay_counter[28]_i_6_n_0\ : STD_LOGIC;
  signal \delay_counter[31]_i_11_n_0\ : STD_LOGIC;
  signal \delay_counter[31]_i_12_n_0\ : STD_LOGIC;
  signal \delay_counter[31]_i_13_n_0\ : STD_LOGIC;
  signal \delay_counter[31]_i_14_n_0\ : STD_LOGIC;
  signal \delay_counter[31]_i_15_n_0\ : STD_LOGIC;
  signal \delay_counter[31]_i_16_n_0\ : STD_LOGIC;
  signal \delay_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \delay_counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \delay_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \delay_counter[4]_i_6_n_0\ : STD_LOGIC;
  signal \delay_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal \delay_counter[8]_i_6_n_0\ : STD_LOGIC;
  signal \delay_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \downsampler_counter_la[0]_i_3_n_0\ : STD_LOGIC;
  signal downsampler_counter_la_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \downsampler_counter_la_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \downsampler_counter_la_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal edge_detect_enable : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal edge_detect_m : STD_LOGIC;
  signal fall_edge_enable : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal fall_edge_trigger : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fall_edge_trigger0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genblk1[0].data_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \genblk1[0].io_selection_reg_n_0_[0]\ : STD_LOGIC;
  signal \genblk1[10].data_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \genblk1[11].data_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \genblk1[12].data_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \genblk1[13].data_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \genblk1[14].data_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \genblk1[15].data_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \genblk1[15].io_selection_reg_n_0_[15]\ : STD_LOGIC;
  signal \genblk1[1].data_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \genblk1[2].data_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \genblk1[3].data_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \genblk1[4].data_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \genblk1[5].data_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \genblk1[6].data_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \genblk1[7].data_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \genblk1[8].data_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \genblk1[9].data_r_reg_n_0_[9]\ : STD_LOGIC;
  signal \genblk2[0].data_fixed_delay_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \genblk2[0].data_fixed_delay_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \genblk2[0].data_fixed_delay_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \genblk2[0].data_fixed_delay_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \genblk2[0].data_fixed_delay_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \genblk2[0].data_fixed_delay_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \genblk2[0].data_fixed_delay_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \genblk2[0].data_fixed_delay_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \genblk2[0].data_fixed_delay_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \genblk2[0].data_fixed_delay_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \genblk2[0].data_fixed_delay_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \genblk2[0].data_fixed_delay_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \genblk2[0].data_fixed_delay_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \genblk2[0].data_fixed_delay_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \genblk2[0].data_fixed_delay_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \genblk2[0].data_fixed_delay_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \genblk2[0].data_fixed_delay_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \genblk2[10].data_fixed_delay_reg_n_0_[10][0]\ : STD_LOGIC;
  signal \genblk2[10].data_fixed_delay_reg_n_0_[10][10]\ : STD_LOGIC;
  signal \genblk2[10].data_fixed_delay_reg_n_0_[10][11]\ : STD_LOGIC;
  signal \genblk2[10].data_fixed_delay_reg_n_0_[10][12]\ : STD_LOGIC;
  signal \genblk2[10].data_fixed_delay_reg_n_0_[10][13]\ : STD_LOGIC;
  signal \genblk2[10].data_fixed_delay_reg_n_0_[10][14]\ : STD_LOGIC;
  signal \genblk2[10].data_fixed_delay_reg_n_0_[10][15]\ : STD_LOGIC;
  signal \genblk2[10].data_fixed_delay_reg_n_0_[10][16]\ : STD_LOGIC;
  signal \genblk2[10].data_fixed_delay_reg_n_0_[10][1]\ : STD_LOGIC;
  signal \genblk2[10].data_fixed_delay_reg_n_0_[10][2]\ : STD_LOGIC;
  signal \genblk2[10].data_fixed_delay_reg_n_0_[10][3]\ : STD_LOGIC;
  signal \genblk2[10].data_fixed_delay_reg_n_0_[10][4]\ : STD_LOGIC;
  signal \genblk2[10].data_fixed_delay_reg_n_0_[10][5]\ : STD_LOGIC;
  signal \genblk2[10].data_fixed_delay_reg_n_0_[10][6]\ : STD_LOGIC;
  signal \genblk2[10].data_fixed_delay_reg_n_0_[10][7]\ : STD_LOGIC;
  signal \genblk2[10].data_fixed_delay_reg_n_0_[10][8]\ : STD_LOGIC;
  signal \genblk2[10].data_fixed_delay_reg_n_0_[10][9]\ : STD_LOGIC;
  signal \genblk2[11].data_fixed_delay_reg_n_0_[11][0]\ : STD_LOGIC;
  signal \genblk2[11].data_fixed_delay_reg_n_0_[11][10]\ : STD_LOGIC;
  signal \genblk2[11].data_fixed_delay_reg_n_0_[11][11]\ : STD_LOGIC;
  signal \genblk2[11].data_fixed_delay_reg_n_0_[11][12]\ : STD_LOGIC;
  signal \genblk2[11].data_fixed_delay_reg_n_0_[11][13]\ : STD_LOGIC;
  signal \genblk2[11].data_fixed_delay_reg_n_0_[11][14]\ : STD_LOGIC;
  signal \genblk2[11].data_fixed_delay_reg_n_0_[11][15]\ : STD_LOGIC;
  signal \genblk2[11].data_fixed_delay_reg_n_0_[11][16]\ : STD_LOGIC;
  signal \genblk2[11].data_fixed_delay_reg_n_0_[11][1]\ : STD_LOGIC;
  signal \genblk2[11].data_fixed_delay_reg_n_0_[11][2]\ : STD_LOGIC;
  signal \genblk2[11].data_fixed_delay_reg_n_0_[11][3]\ : STD_LOGIC;
  signal \genblk2[11].data_fixed_delay_reg_n_0_[11][4]\ : STD_LOGIC;
  signal \genblk2[11].data_fixed_delay_reg_n_0_[11][5]\ : STD_LOGIC;
  signal \genblk2[11].data_fixed_delay_reg_n_0_[11][6]\ : STD_LOGIC;
  signal \genblk2[11].data_fixed_delay_reg_n_0_[11][7]\ : STD_LOGIC;
  signal \genblk2[11].data_fixed_delay_reg_n_0_[11][8]\ : STD_LOGIC;
  signal \genblk2[11].data_fixed_delay_reg_n_0_[11][9]\ : STD_LOGIC;
  signal \genblk2[12].data_fixed_delay_reg_n_0_[12][0]\ : STD_LOGIC;
  signal \genblk2[12].data_fixed_delay_reg_n_0_[12][10]\ : STD_LOGIC;
  signal \genblk2[12].data_fixed_delay_reg_n_0_[12][11]\ : STD_LOGIC;
  signal \genblk2[12].data_fixed_delay_reg_n_0_[12][12]\ : STD_LOGIC;
  signal \genblk2[12].data_fixed_delay_reg_n_0_[12][13]\ : STD_LOGIC;
  signal \genblk2[12].data_fixed_delay_reg_n_0_[12][14]\ : STD_LOGIC;
  signal \genblk2[12].data_fixed_delay_reg_n_0_[12][15]\ : STD_LOGIC;
  signal \genblk2[12].data_fixed_delay_reg_n_0_[12][16]\ : STD_LOGIC;
  signal \genblk2[12].data_fixed_delay_reg_n_0_[12][1]\ : STD_LOGIC;
  signal \genblk2[12].data_fixed_delay_reg_n_0_[12][2]\ : STD_LOGIC;
  signal \genblk2[12].data_fixed_delay_reg_n_0_[12][3]\ : STD_LOGIC;
  signal \genblk2[12].data_fixed_delay_reg_n_0_[12][4]\ : STD_LOGIC;
  signal \genblk2[12].data_fixed_delay_reg_n_0_[12][5]\ : STD_LOGIC;
  signal \genblk2[12].data_fixed_delay_reg_n_0_[12][6]\ : STD_LOGIC;
  signal \genblk2[12].data_fixed_delay_reg_n_0_[12][7]\ : STD_LOGIC;
  signal \genblk2[12].data_fixed_delay_reg_n_0_[12][8]\ : STD_LOGIC;
  signal \genblk2[12].data_fixed_delay_reg_n_0_[12][9]\ : STD_LOGIC;
  signal \genblk2[13].data_fixed_delay_reg_n_0_[13][0]\ : STD_LOGIC;
  signal \genblk2[13].data_fixed_delay_reg_n_0_[13][10]\ : STD_LOGIC;
  signal \genblk2[13].data_fixed_delay_reg_n_0_[13][11]\ : STD_LOGIC;
  signal \genblk2[13].data_fixed_delay_reg_n_0_[13][12]\ : STD_LOGIC;
  signal \genblk2[13].data_fixed_delay_reg_n_0_[13][13]\ : STD_LOGIC;
  signal \genblk2[13].data_fixed_delay_reg_n_0_[13][14]\ : STD_LOGIC;
  signal \genblk2[13].data_fixed_delay_reg_n_0_[13][15]\ : STD_LOGIC;
  signal \genblk2[13].data_fixed_delay_reg_n_0_[13][16]\ : STD_LOGIC;
  signal \genblk2[13].data_fixed_delay_reg_n_0_[13][1]\ : STD_LOGIC;
  signal \genblk2[13].data_fixed_delay_reg_n_0_[13][2]\ : STD_LOGIC;
  signal \genblk2[13].data_fixed_delay_reg_n_0_[13][3]\ : STD_LOGIC;
  signal \genblk2[13].data_fixed_delay_reg_n_0_[13][4]\ : STD_LOGIC;
  signal \genblk2[13].data_fixed_delay_reg_n_0_[13][5]\ : STD_LOGIC;
  signal \genblk2[13].data_fixed_delay_reg_n_0_[13][6]\ : STD_LOGIC;
  signal \genblk2[13].data_fixed_delay_reg_n_0_[13][7]\ : STD_LOGIC;
  signal \genblk2[13].data_fixed_delay_reg_n_0_[13][8]\ : STD_LOGIC;
  signal \genblk2[13].data_fixed_delay_reg_n_0_[13][9]\ : STD_LOGIC;
  signal \genblk2[14].data_fixed_delay_reg_n_0_[14][0]\ : STD_LOGIC;
  signal \genblk2[14].data_fixed_delay_reg_n_0_[14][10]\ : STD_LOGIC;
  signal \genblk2[14].data_fixed_delay_reg_n_0_[14][11]\ : STD_LOGIC;
  signal \genblk2[14].data_fixed_delay_reg_n_0_[14][12]\ : STD_LOGIC;
  signal \genblk2[14].data_fixed_delay_reg_n_0_[14][13]\ : STD_LOGIC;
  signal \genblk2[14].data_fixed_delay_reg_n_0_[14][14]\ : STD_LOGIC;
  signal \genblk2[14].data_fixed_delay_reg_n_0_[14][15]\ : STD_LOGIC;
  signal \genblk2[14].data_fixed_delay_reg_n_0_[14][16]\ : STD_LOGIC;
  signal \genblk2[14].data_fixed_delay_reg_n_0_[14][1]\ : STD_LOGIC;
  signal \genblk2[14].data_fixed_delay_reg_n_0_[14][2]\ : STD_LOGIC;
  signal \genblk2[14].data_fixed_delay_reg_n_0_[14][3]\ : STD_LOGIC;
  signal \genblk2[14].data_fixed_delay_reg_n_0_[14][4]\ : STD_LOGIC;
  signal \genblk2[14].data_fixed_delay_reg_n_0_[14][5]\ : STD_LOGIC;
  signal \genblk2[14].data_fixed_delay_reg_n_0_[14][6]\ : STD_LOGIC;
  signal \genblk2[14].data_fixed_delay_reg_n_0_[14][7]\ : STD_LOGIC;
  signal \genblk2[14].data_fixed_delay_reg_n_0_[14][8]\ : STD_LOGIC;
  signal \genblk2[14].data_fixed_delay_reg_n_0_[14][9]\ : STD_LOGIC;
  signal \genblk2[15].data_fixed_delay_reg_n_0_[15][0]\ : STD_LOGIC;
  signal \genblk2[15].data_fixed_delay_reg_n_0_[15][10]\ : STD_LOGIC;
  signal \genblk2[15].data_fixed_delay_reg_n_0_[15][11]\ : STD_LOGIC;
  signal \genblk2[15].data_fixed_delay_reg_n_0_[15][12]\ : STD_LOGIC;
  signal \genblk2[15].data_fixed_delay_reg_n_0_[15][13]\ : STD_LOGIC;
  signal \genblk2[15].data_fixed_delay_reg_n_0_[15][14]\ : STD_LOGIC;
  signal \genblk2[15].data_fixed_delay_reg_n_0_[15][15]\ : STD_LOGIC;
  signal \genblk2[15].data_fixed_delay_reg_n_0_[15][16]\ : STD_LOGIC;
  signal \genblk2[15].data_fixed_delay_reg_n_0_[15][1]\ : STD_LOGIC;
  signal \genblk2[15].data_fixed_delay_reg_n_0_[15][2]\ : STD_LOGIC;
  signal \genblk2[15].data_fixed_delay_reg_n_0_[15][3]\ : STD_LOGIC;
  signal \genblk2[15].data_fixed_delay_reg_n_0_[15][4]\ : STD_LOGIC;
  signal \genblk2[15].data_fixed_delay_reg_n_0_[15][5]\ : STD_LOGIC;
  signal \genblk2[15].data_fixed_delay_reg_n_0_[15][6]\ : STD_LOGIC;
  signal \genblk2[15].data_fixed_delay_reg_n_0_[15][7]\ : STD_LOGIC;
  signal \genblk2[15].data_fixed_delay_reg_n_0_[15][8]\ : STD_LOGIC;
  signal \genblk2[15].data_fixed_delay_reg_n_0_[15][9]\ : STD_LOGIC;
  signal \genblk2[1].data_fixed_delay_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \genblk2[1].data_fixed_delay_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \genblk2[1].data_fixed_delay_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \genblk2[1].data_fixed_delay_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \genblk2[1].data_fixed_delay_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \genblk2[1].data_fixed_delay_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \genblk2[1].data_fixed_delay_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \genblk2[1].data_fixed_delay_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \genblk2[1].data_fixed_delay_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \genblk2[1].data_fixed_delay_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \genblk2[1].data_fixed_delay_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \genblk2[1].data_fixed_delay_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \genblk2[1].data_fixed_delay_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \genblk2[1].data_fixed_delay_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \genblk2[1].data_fixed_delay_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \genblk2[1].data_fixed_delay_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \genblk2[1].data_fixed_delay_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \genblk2[2].data_fixed_delay_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \genblk2[2].data_fixed_delay_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \genblk2[2].data_fixed_delay_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \genblk2[2].data_fixed_delay_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \genblk2[2].data_fixed_delay_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \genblk2[2].data_fixed_delay_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \genblk2[2].data_fixed_delay_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \genblk2[2].data_fixed_delay_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \genblk2[2].data_fixed_delay_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \genblk2[2].data_fixed_delay_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \genblk2[2].data_fixed_delay_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \genblk2[2].data_fixed_delay_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \genblk2[2].data_fixed_delay_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \genblk2[2].data_fixed_delay_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \genblk2[2].data_fixed_delay_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \genblk2[2].data_fixed_delay_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \genblk2[2].data_fixed_delay_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \genblk2[3].data_fixed_delay_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \genblk2[3].data_fixed_delay_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \genblk2[3].data_fixed_delay_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \genblk2[3].data_fixed_delay_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \genblk2[3].data_fixed_delay_reg_n_0_[3][13]\ : STD_LOGIC;
  signal \genblk2[3].data_fixed_delay_reg_n_0_[3][14]\ : STD_LOGIC;
  signal \genblk2[3].data_fixed_delay_reg_n_0_[3][15]\ : STD_LOGIC;
  signal \genblk2[3].data_fixed_delay_reg_n_0_[3][16]\ : STD_LOGIC;
  signal \genblk2[3].data_fixed_delay_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \genblk2[3].data_fixed_delay_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \genblk2[3].data_fixed_delay_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \genblk2[3].data_fixed_delay_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \genblk2[3].data_fixed_delay_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \genblk2[3].data_fixed_delay_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \genblk2[3].data_fixed_delay_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \genblk2[3].data_fixed_delay_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \genblk2[3].data_fixed_delay_reg_n_0_[3][9]\ : STD_LOGIC;
  signal \genblk2[4].data_fixed_delay_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \genblk2[4].data_fixed_delay_reg_n_0_[4][10]\ : STD_LOGIC;
  signal \genblk2[4].data_fixed_delay_reg_n_0_[4][11]\ : STD_LOGIC;
  signal \genblk2[4].data_fixed_delay_reg_n_0_[4][12]\ : STD_LOGIC;
  signal \genblk2[4].data_fixed_delay_reg_n_0_[4][13]\ : STD_LOGIC;
  signal \genblk2[4].data_fixed_delay_reg_n_0_[4][14]\ : STD_LOGIC;
  signal \genblk2[4].data_fixed_delay_reg_n_0_[4][15]\ : STD_LOGIC;
  signal \genblk2[4].data_fixed_delay_reg_n_0_[4][16]\ : STD_LOGIC;
  signal \genblk2[4].data_fixed_delay_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \genblk2[4].data_fixed_delay_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \genblk2[4].data_fixed_delay_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \genblk2[4].data_fixed_delay_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \genblk2[4].data_fixed_delay_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \genblk2[4].data_fixed_delay_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \genblk2[4].data_fixed_delay_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \genblk2[4].data_fixed_delay_reg_n_0_[4][8]\ : STD_LOGIC;
  signal \genblk2[4].data_fixed_delay_reg_n_0_[4][9]\ : STD_LOGIC;
  signal \genblk2[5].data_fixed_delay_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \genblk2[5].data_fixed_delay_reg_n_0_[5][10]\ : STD_LOGIC;
  signal \genblk2[5].data_fixed_delay_reg_n_0_[5][11]\ : STD_LOGIC;
  signal \genblk2[5].data_fixed_delay_reg_n_0_[5][12]\ : STD_LOGIC;
  signal \genblk2[5].data_fixed_delay_reg_n_0_[5][13]\ : STD_LOGIC;
  signal \genblk2[5].data_fixed_delay_reg_n_0_[5][14]\ : STD_LOGIC;
  signal \genblk2[5].data_fixed_delay_reg_n_0_[5][15]\ : STD_LOGIC;
  signal \genblk2[5].data_fixed_delay_reg_n_0_[5][16]\ : STD_LOGIC;
  signal \genblk2[5].data_fixed_delay_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \genblk2[5].data_fixed_delay_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \genblk2[5].data_fixed_delay_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \genblk2[5].data_fixed_delay_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \genblk2[5].data_fixed_delay_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \genblk2[5].data_fixed_delay_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \genblk2[5].data_fixed_delay_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \genblk2[5].data_fixed_delay_reg_n_0_[5][8]\ : STD_LOGIC;
  signal \genblk2[5].data_fixed_delay_reg_n_0_[5][9]\ : STD_LOGIC;
  signal \genblk2[6].data_fixed_delay_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \genblk2[6].data_fixed_delay_reg_n_0_[6][10]\ : STD_LOGIC;
  signal \genblk2[6].data_fixed_delay_reg_n_0_[6][11]\ : STD_LOGIC;
  signal \genblk2[6].data_fixed_delay_reg_n_0_[6][12]\ : STD_LOGIC;
  signal \genblk2[6].data_fixed_delay_reg_n_0_[6][13]\ : STD_LOGIC;
  signal \genblk2[6].data_fixed_delay_reg_n_0_[6][14]\ : STD_LOGIC;
  signal \genblk2[6].data_fixed_delay_reg_n_0_[6][15]\ : STD_LOGIC;
  signal \genblk2[6].data_fixed_delay_reg_n_0_[6][16]\ : STD_LOGIC;
  signal \genblk2[6].data_fixed_delay_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \genblk2[6].data_fixed_delay_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \genblk2[6].data_fixed_delay_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \genblk2[6].data_fixed_delay_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \genblk2[6].data_fixed_delay_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \genblk2[6].data_fixed_delay_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \genblk2[6].data_fixed_delay_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \genblk2[6].data_fixed_delay_reg_n_0_[6][8]\ : STD_LOGIC;
  signal \genblk2[6].data_fixed_delay_reg_n_0_[6][9]\ : STD_LOGIC;
  signal \genblk2[7].data_fixed_delay_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \genblk2[7].data_fixed_delay_reg_n_0_[7][10]\ : STD_LOGIC;
  signal \genblk2[7].data_fixed_delay_reg_n_0_[7][11]\ : STD_LOGIC;
  signal \genblk2[7].data_fixed_delay_reg_n_0_[7][12]\ : STD_LOGIC;
  signal \genblk2[7].data_fixed_delay_reg_n_0_[7][13]\ : STD_LOGIC;
  signal \genblk2[7].data_fixed_delay_reg_n_0_[7][14]\ : STD_LOGIC;
  signal \genblk2[7].data_fixed_delay_reg_n_0_[7][15]\ : STD_LOGIC;
  signal \genblk2[7].data_fixed_delay_reg_n_0_[7][16]\ : STD_LOGIC;
  signal \genblk2[7].data_fixed_delay_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \genblk2[7].data_fixed_delay_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \genblk2[7].data_fixed_delay_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \genblk2[7].data_fixed_delay_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \genblk2[7].data_fixed_delay_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \genblk2[7].data_fixed_delay_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \genblk2[7].data_fixed_delay_reg_n_0_[7][7]\ : STD_LOGIC;
  signal \genblk2[7].data_fixed_delay_reg_n_0_[7][8]\ : STD_LOGIC;
  signal \genblk2[7].data_fixed_delay_reg_n_0_[7][9]\ : STD_LOGIC;
  signal \genblk2[8].data_fixed_delay_reg_n_0_[8][0]\ : STD_LOGIC;
  signal \genblk2[8].data_fixed_delay_reg_n_0_[8][10]\ : STD_LOGIC;
  signal \genblk2[8].data_fixed_delay_reg_n_0_[8][11]\ : STD_LOGIC;
  signal \genblk2[8].data_fixed_delay_reg_n_0_[8][12]\ : STD_LOGIC;
  signal \genblk2[8].data_fixed_delay_reg_n_0_[8][13]\ : STD_LOGIC;
  signal \genblk2[8].data_fixed_delay_reg_n_0_[8][14]\ : STD_LOGIC;
  signal \genblk2[8].data_fixed_delay_reg_n_0_[8][15]\ : STD_LOGIC;
  signal \genblk2[8].data_fixed_delay_reg_n_0_[8][16]\ : STD_LOGIC;
  signal \genblk2[8].data_fixed_delay_reg_n_0_[8][1]\ : STD_LOGIC;
  signal \genblk2[8].data_fixed_delay_reg_n_0_[8][2]\ : STD_LOGIC;
  signal \genblk2[8].data_fixed_delay_reg_n_0_[8][3]\ : STD_LOGIC;
  signal \genblk2[8].data_fixed_delay_reg_n_0_[8][4]\ : STD_LOGIC;
  signal \genblk2[8].data_fixed_delay_reg_n_0_[8][5]\ : STD_LOGIC;
  signal \genblk2[8].data_fixed_delay_reg_n_0_[8][6]\ : STD_LOGIC;
  signal \genblk2[8].data_fixed_delay_reg_n_0_[8][7]\ : STD_LOGIC;
  signal \genblk2[8].data_fixed_delay_reg_n_0_[8][8]\ : STD_LOGIC;
  signal \genblk2[8].data_fixed_delay_reg_n_0_[8][9]\ : STD_LOGIC;
  signal \genblk2[9].data_fixed_delay_reg_n_0_[9][0]\ : STD_LOGIC;
  signal \genblk2[9].data_fixed_delay_reg_n_0_[9][10]\ : STD_LOGIC;
  signal \genblk2[9].data_fixed_delay_reg_n_0_[9][11]\ : STD_LOGIC;
  signal \genblk2[9].data_fixed_delay_reg_n_0_[9][12]\ : STD_LOGIC;
  signal \genblk2[9].data_fixed_delay_reg_n_0_[9][13]\ : STD_LOGIC;
  signal \genblk2[9].data_fixed_delay_reg_n_0_[9][14]\ : STD_LOGIC;
  signal \genblk2[9].data_fixed_delay_reg_n_0_[9][15]\ : STD_LOGIC;
  signal \genblk2[9].data_fixed_delay_reg_n_0_[9][16]\ : STD_LOGIC;
  signal \genblk2[9].data_fixed_delay_reg_n_0_[9][1]\ : STD_LOGIC;
  signal \genblk2[9].data_fixed_delay_reg_n_0_[9][2]\ : STD_LOGIC;
  signal \genblk2[9].data_fixed_delay_reg_n_0_[9][3]\ : STD_LOGIC;
  signal \genblk2[9].data_fixed_delay_reg_n_0_[9][4]\ : STD_LOGIC;
  signal \genblk2[9].data_fixed_delay_reg_n_0_[9][5]\ : STD_LOGIC;
  signal \genblk2[9].data_fixed_delay_reg_n_0_[9][6]\ : STD_LOGIC;
  signal \genblk2[9].data_fixed_delay_reg_n_0_[9][7]\ : STD_LOGIC;
  signal \genblk2[9].data_fixed_delay_reg_n_0_[9][8]\ : STD_LOGIC;
  signal \genblk2[9].data_fixed_delay_reg_n_0_[9][9]\ : STD_LOGIC;
  signal high_level_enable : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal high_level_trigger : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal high_level_trigger0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_registers_n_223 : STD_LOGIC;
  signal i_registers_n_224 : STD_LOGIC;
  signal i_registers_n_225 : STD_LOGIC;
  signal i_registers_n_226 : STD_LOGIC;
  signal i_registers_n_227 : STD_LOGIC;
  signal i_registers_n_228 : STD_LOGIC;
  signal i_registers_n_229 : STD_LOGIC;
  signal i_registers_n_230 : STD_LOGIC;
  signal i_registers_n_231 : STD_LOGIC;
  signal i_registers_n_232 : STD_LOGIC;
  signal i_registers_n_233 : STD_LOGIC;
  signal i_registers_n_234 : STD_LOGIC;
  signal i_registers_n_235 : STD_LOGIC;
  signal i_registers_n_236 : STD_LOGIC;
  signal i_registers_n_237 : STD_LOGIC;
  signal i_registers_n_239 : STD_LOGIC;
  signal i_registers_n_240 : STD_LOGIC;
  signal i_registers_n_241 : STD_LOGIC;
  signal i_registers_n_242 : STD_LOGIC;
  signal i_registers_n_243 : STD_LOGIC;
  signal i_registers_n_244 : STD_LOGIC;
  signal i_registers_n_245 : STD_LOGIC;
  signal i_registers_n_246 : STD_LOGIC;
  signal i_registers_n_247 : STD_LOGIC;
  signal i_registers_n_248 : STD_LOGIC;
  signal i_registers_n_249 : STD_LOGIC;
  signal i_registers_n_250 : STD_LOGIC;
  signal i_registers_n_251 : STD_LOGIC;
  signal i_registers_n_252 : STD_LOGIC;
  signal i_registers_n_253 : STD_LOGIC;
  signal i_registers_n_254 : STD_LOGIC;
  signal i_registers_n_255 : STD_LOGIC;
  signal i_registers_n_256 : STD_LOGIC;
  signal i_registers_n_257 : STD_LOGIC;
  signal i_registers_n_258 : STD_LOGIC;
  signal i_registers_n_259 : STD_LOGIC;
  signal i_registers_n_260 : STD_LOGIC;
  signal i_registers_n_261 : STD_LOGIC;
  signal i_registers_n_262 : STD_LOGIC;
  signal i_registers_n_263 : STD_LOGIC;
  signal i_registers_n_264 : STD_LOGIC;
  signal i_registers_n_265 : STD_LOGIC;
  signal i_registers_n_266 : STD_LOGIC;
  signal i_registers_n_267 : STD_LOGIC;
  signal i_registers_n_268 : STD_LOGIC;
  signal i_registers_n_269 : STD_LOGIC;
  signal i_registers_n_270 : STD_LOGIC;
  signal i_registers_n_271 : STD_LOGIC;
  signal i_registers_n_272 : STD_LOGIC;
  signal i_registers_n_273 : STD_LOGIC;
  signal i_registers_n_274 : STD_LOGIC;
  signal i_registers_n_276 : STD_LOGIC;
  signal i_registers_n_277 : STD_LOGIC;
  signal i_registers_n_278 : STD_LOGIC;
  signal i_registers_n_279 : STD_LOGIC;
  signal i_registers_n_280 : STD_LOGIC;
  signal i_registers_n_281 : STD_LOGIC;
  signal i_registers_n_282 : STD_LOGIC;
  signal i_registers_n_283 : STD_LOGIC;
  signal i_registers_n_284 : STD_LOGIC;
  signal i_registers_n_285 : STD_LOGIC;
  signal i_registers_n_286 : STD_LOGIC;
  signal i_registers_n_287 : STD_LOGIC;
  signal i_registers_n_288 : STD_LOGIC;
  signal i_registers_n_289 : STD_LOGIC;
  signal i_registers_n_290 : STD_LOGIC;
  signal i_registers_n_291 : STD_LOGIC;
  signal i_registers_n_292 : STD_LOGIC;
  signal i_registers_n_293 : STD_LOGIC;
  signal i_registers_n_294 : STD_LOGIC;
  signal i_registers_n_295 : STD_LOGIC;
  signal i_registers_n_296 : STD_LOGIC;
  signal i_registers_n_345 : STD_LOGIC;
  signal i_registers_n_346 : STD_LOGIC;
  signal i_registers_n_347 : STD_LOGIC;
  signal i_registers_n_348 : STD_LOGIC;
  signal i_registers_n_349 : STD_LOGIC;
  signal i_registers_n_350 : STD_LOGIC;
  signal i_registers_n_351 : STD_LOGIC;
  signal i_registers_n_352 : STD_LOGIC;
  signal i_registers_n_353 : STD_LOGIC;
  signal i_registers_n_354 : STD_LOGIC;
  signal i_registers_n_355 : STD_LOGIC;
  signal i_registers_n_356 : STD_LOGIC;
  signal i_registers_n_357 : STD_LOGIC;
  signal i_registers_n_358 : STD_LOGIC;
  signal i_registers_n_359 : STD_LOGIC;
  signal i_registers_n_360 : STD_LOGIC;
  signal i_registers_n_361 : STD_LOGIC;
  signal i_registers_n_362 : STD_LOGIC;
  signal i_registers_n_363 : STD_LOGIC;
  signal i_registers_n_364 : STD_LOGIC;
  signal i_registers_n_45 : STD_LOGIC;
  signal i_registers_n_46 : STD_LOGIC;
  signal i_registers_n_47 : STD_LOGIC;
  signal i_registers_n_48 : STD_LOGIC;
  signal i_registers_n_49 : STD_LOGIC;
  signal i_registers_n_50 : STD_LOGIC;
  signal i_registers_n_51 : STD_LOGIC;
  signal i_registers_n_52 : STD_LOGIC;
  signal i_registers_n_53 : STD_LOGIC;
  signal i_registers_n_54 : STD_LOGIC;
  signal i_registers_n_55 : STD_LOGIC;
  signal i_registers_n_56 : STD_LOGIC;
  signal i_registers_n_57 : STD_LOGIC;
  signal i_registers_n_58 : STD_LOGIC;
  signal i_registers_n_59 : STD_LOGIC;
  signal i_registers_n_60 : STD_LOGIC;
  signal i_registers_n_61 : STD_LOGIC;
  signal i_registers_n_62 : STD_LOGIC;
  signal i_registers_n_65 : STD_LOGIC;
  signal i_trigger_n_50 : STD_LOGIC;
  signal i_trigger_n_51 : STD_LOGIC;
  signal i_trigger_n_52 : STD_LOGIC;
  signal i_trigger_n_53 : STD_LOGIC;
  signal i_trigger_n_54 : STD_LOGIC;
  signal i_trigger_n_55 : STD_LOGIC;
  signal i_trigger_n_56 : STD_LOGIC;
  signal i_trigger_n_57 : STD_LOGIC;
  signal i_trigger_n_58 : STD_LOGIC;
  signal i_trigger_n_59 : STD_LOGIC;
  signal i_trigger_n_60 : STD_LOGIC;
  signal i_trigger_n_61 : STD_LOGIC;
  signal i_trigger_n_62 : STD_LOGIC;
  signal i_trigger_n_63 : STD_LOGIC;
  signal i_trigger_n_64 : STD_LOGIC;
  signal i_trigger_n_65 : STD_LOGIC;
  signal i_trigger_n_66 : STD_LOGIC;
  signal i_trigger_n_67 : STD_LOGIC;
  signal i_trigger_n_68 : STD_LOGIC;
  signal i_trigger_n_69 : STD_LOGIC;
  signal i_trigger_n_70 : STD_LOGIC;
  signal i_trigger_n_71 : STD_LOGIC;
  signal i_trigger_n_72 : STD_LOGIC;
  signal i_trigger_n_73 : STD_LOGIC;
  signal i_trigger_n_74 : STD_LOGIC;
  signal i_trigger_n_75 : STD_LOGIC;
  signal i_trigger_n_76 : STD_LOGIC;
  signal i_trigger_n_77 : STD_LOGIC;
  signal i_trigger_n_78 : STD_LOGIC;
  signal i_trigger_n_79 : STD_LOGIC;
  signal i_trigger_n_80 : STD_LOGIC;
  signal i_trigger_n_81 : STD_LOGIC;
  signal i_trigger_n_82 : STD_LOGIC;
  signal i_trigger_n_83 : STD_LOGIC;
  signal i_trigger_n_84 : STD_LOGIC;
  signal i_trigger_n_85 : STD_LOGIC;
  signal i_trigger_n_86 : STD_LOGIC;
  signal i_trigger_n_87 : STD_LOGIC;
  signal i_trigger_n_88 : STD_LOGIC;
  signal i_trigger_n_89 : STD_LOGIC;
  signal i_trigger_n_90 : STD_LOGIC;
  signal i_up_axi_n_40 : STD_LOGIC;
  signal i_up_axi_n_41 : STD_LOGIC;
  signal i_up_axi_n_7 : STD_LOGIC;
  signal low_level_enable : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal low_level_trigger : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in_2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal p_0_in_5 : STD_LOGIC_VECTOR ( 31 downto 18 );
  signal p_10_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_18_in37_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in_3 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal p_20_in40_in : STD_LOGIC;
  signal p_22_in43_in : STD_LOGIC;
  signal p_24_in46_in : STD_LOGIC;
  signal p_26_in49_in : STD_LOGIC;
  signal p_28_in52_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_2_in_4 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal p_4_in : STD_LOGIC;
  signal p_4_in_1 : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal p_6_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal pg_trigered_reg_n_0 : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal rise_edge_enable : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal rise_edge_trigger : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal streaming_on_reg_n_0 : STD_LOGIC;
  signal trigger_adc_m1 : STD_LOGIC;
  signal trigger_adc_m2 : STD_LOGIC;
  signal trigger_holdoff : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal trigger_holdoff_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal trigger_i_m1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trigger_i_m2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trigger_i_m3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trigger_logic : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal trigger_m1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trigger_out_INST_0_i_11_n_0 : STD_LOGIC;
  signal trigger_out_INST_0_i_12_n_0 : STD_LOGIC;
  signal trigger_out_INST_0_i_13_n_0 : STD_LOGIC;
  signal trigger_out_INST_0_i_14_n_0 : STD_LOGIC;
  signal trigger_out_INST_0_i_15_n_0 : STD_LOGIC;
  signal trigger_out_INST_0_i_16_n_0 : STD_LOGIC;
  signal trigger_out_INST_0_i_17_n_0 : STD_LOGIC;
  signal trigger_out_INST_0_i_18_n_0 : STD_LOGIC;
  signal trigger_out_INST_0_i_22_n_0 : STD_LOGIC;
  signal trigger_out_INST_0_i_23_n_0 : STD_LOGIC;
  signal trigger_out_INST_0_i_24_n_0 : STD_LOGIC;
  signal trigger_out_INST_0_i_25_n_0 : STD_LOGIC;
  signal trigger_out_INST_0_i_26_n_0 : STD_LOGIC;
  signal trigger_out_INST_0_i_3_n_0 : STD_LOGIC;
  signal trigger_out_INST_0_i_4_n_0 : STD_LOGIC;
  signal trigger_out_INST_0_i_5_n_0 : STD_LOGIC;
  signal trigger_out_INST_0_i_6_n_0 : STD_LOGIC;
  signal trigger_out_delayed : STD_LOGIC;
  signal trigger_out_s : STD_LOGIC;
  signal triggered_reg_n_0 : STD_LOGIC;
  signal up_data_cntrl : STD_LOGIC_VECTOR ( 352 downto 220 );
  signal up_data_delay_control0 : STD_LOGIC;
  signal up_divider_counter_la0 : STD_LOGIC;
  signal up_divider_counter_pg0 : STD_LOGIC;
  signal up_edge_detect_enable0 : STD_LOGIC;
  signal up_fall_edge_enable0 : STD_LOGIC;
  signal up_fifo_depth0 : STD_LOGIC;
  signal up_high_level_enable0 : STD_LOGIC;
  signal up_io_selection0 : STD_LOGIC;
  signal up_low_level_enable0 : STD_LOGIC;
  signal up_od_pp_n0 : STD_LOGIC;
  signal up_overwrite_data0 : STD_LOGIC;
  signal up_overwrite_enable0 : STD_LOGIC;
  signal up_pg_trigger_config0 : STD_LOGIC;
  signal up_rack : STD_LOGIC;
  signal up_raddr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal up_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_rise_edge_enable0 : STD_LOGIC;
  signal up_rreq : STD_LOGIC;
  signal up_scratch0 : STD_LOGIC;
  signal up_trigger_delay0 : STD_LOGIC;
  signal up_trigger_holdoff0 : STD_LOGIC;
  signal up_trigger_logic0 : STD_LOGIC;
  signal up_triggered : STD_LOGIC;
  signal up_triggered_0 : STD_LOGIC;
  signal up_triggered_d1 : STD_LOGIC;
  signal up_triggered_d2 : STD_LOGIC;
  signal up_triggered_reset : STD_LOGIC;
  signal up_triggered_reset_d1 : STD_LOGIC;
  signal up_triggered_reset_d2 : STD_LOGIC;
  signal up_triggered_set : STD_LOGIC;
  signal up_wack : STD_LOGIC;
  signal up_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_wreq : STD_LOGIC;
  signal \upsampler_counter_pg[0]_i_3_n_0\ : STD_LOGIC;
  signal upsampler_counter_pg_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \upsampler_counter_pg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \upsampler_counter_pg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_delay_counter_reg[31]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_delay_counter_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_downsampler_counter_la_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_upsampler_counter_pg_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of BUFGMUX_CTRL_inst : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of BUFGMUX_CTRL_inst : label is "BUFGMUX_CTRL";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of BUFGMUX_CTRL_inst : label is "S:S1,S0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \delay_counter_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_counter_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_counter_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_counter_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_counter_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_counter_reg[31]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_counter_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_counter_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \downsampler_counter_la_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \downsampler_counter_la_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \downsampler_counter_la_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \downsampler_counter_la_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \downsampler_counter_la_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \downsampler_counter_la_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \downsampler_counter_la_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \downsampler_counter_la_reg[8]_i_1\ : label is 11;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \genblk2[0].data_fixed_delay_reg[0][0]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[0].data_fixed_delay_reg[0][10]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[0].data_fixed_delay_reg[0][11]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[0].data_fixed_delay_reg[0][12]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[0].data_fixed_delay_reg[0][13]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[0].data_fixed_delay_reg[0][14]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[0].data_fixed_delay_reg[0][15]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[0].data_fixed_delay_reg[0][16]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[0].data_fixed_delay_reg[0][1]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[0].data_fixed_delay_reg[0][2]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[0].data_fixed_delay_reg[0][3]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[0].data_fixed_delay_reg[0][4]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[0].data_fixed_delay_reg[0][5]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[0].data_fixed_delay_reg[0][6]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[0].data_fixed_delay_reg[0][7]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[0].data_fixed_delay_reg[0][8]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[0].data_fixed_delay_reg[0][9]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[10].data_fixed_delay_reg[10][0]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[10].data_fixed_delay_reg[10][10]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[10].data_fixed_delay_reg[10][11]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[10].data_fixed_delay_reg[10][12]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[10].data_fixed_delay_reg[10][13]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[10].data_fixed_delay_reg[10][14]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[10].data_fixed_delay_reg[10][15]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[10].data_fixed_delay_reg[10][16]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[10].data_fixed_delay_reg[10][1]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[10].data_fixed_delay_reg[10][2]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[10].data_fixed_delay_reg[10][3]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[10].data_fixed_delay_reg[10][4]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[10].data_fixed_delay_reg[10][5]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[10].data_fixed_delay_reg[10][6]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[10].data_fixed_delay_reg[10][7]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[10].data_fixed_delay_reg[10][8]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[10].data_fixed_delay_reg[10][9]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[11].data_fixed_delay_reg[11][0]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[11].data_fixed_delay_reg[11][10]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[11].data_fixed_delay_reg[11][11]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[11].data_fixed_delay_reg[11][12]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[11].data_fixed_delay_reg[11][13]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[11].data_fixed_delay_reg[11][14]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[11].data_fixed_delay_reg[11][15]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[11].data_fixed_delay_reg[11][16]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[11].data_fixed_delay_reg[11][1]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[11].data_fixed_delay_reg[11][2]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[11].data_fixed_delay_reg[11][3]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[11].data_fixed_delay_reg[11][4]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[11].data_fixed_delay_reg[11][5]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[11].data_fixed_delay_reg[11][6]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[11].data_fixed_delay_reg[11][7]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[11].data_fixed_delay_reg[11][8]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[11].data_fixed_delay_reg[11][9]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[12].data_fixed_delay_reg[12][0]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[12].data_fixed_delay_reg[12][10]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[12].data_fixed_delay_reg[12][11]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[12].data_fixed_delay_reg[12][12]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[12].data_fixed_delay_reg[12][13]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[12].data_fixed_delay_reg[12][14]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[12].data_fixed_delay_reg[12][15]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[12].data_fixed_delay_reg[12][16]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[12].data_fixed_delay_reg[12][1]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[12].data_fixed_delay_reg[12][2]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[12].data_fixed_delay_reg[12][3]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[12].data_fixed_delay_reg[12][4]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[12].data_fixed_delay_reg[12][5]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[12].data_fixed_delay_reg[12][6]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[12].data_fixed_delay_reg[12][7]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[12].data_fixed_delay_reg[12][8]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[12].data_fixed_delay_reg[12][9]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[13].data_fixed_delay_reg[13][0]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[13].data_fixed_delay_reg[13][10]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[13].data_fixed_delay_reg[13][11]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[13].data_fixed_delay_reg[13][12]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[13].data_fixed_delay_reg[13][13]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[13].data_fixed_delay_reg[13][14]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[13].data_fixed_delay_reg[13][15]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[13].data_fixed_delay_reg[13][16]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[13].data_fixed_delay_reg[13][1]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[13].data_fixed_delay_reg[13][2]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[13].data_fixed_delay_reg[13][3]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[13].data_fixed_delay_reg[13][4]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[13].data_fixed_delay_reg[13][5]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[13].data_fixed_delay_reg[13][6]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[13].data_fixed_delay_reg[13][7]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[13].data_fixed_delay_reg[13][8]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[13].data_fixed_delay_reg[13][9]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[14].data_fixed_delay_reg[14][0]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[14].data_fixed_delay_reg[14][10]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[14].data_fixed_delay_reg[14][11]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[14].data_fixed_delay_reg[14][12]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[14].data_fixed_delay_reg[14][13]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[14].data_fixed_delay_reg[14][14]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[14].data_fixed_delay_reg[14][15]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[14].data_fixed_delay_reg[14][16]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[14].data_fixed_delay_reg[14][1]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[14].data_fixed_delay_reg[14][2]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[14].data_fixed_delay_reg[14][3]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[14].data_fixed_delay_reg[14][4]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[14].data_fixed_delay_reg[14][5]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[14].data_fixed_delay_reg[14][6]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[14].data_fixed_delay_reg[14][7]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[14].data_fixed_delay_reg[14][8]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[14].data_fixed_delay_reg[14][9]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[15].data_fixed_delay_reg[15][0]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[15].data_fixed_delay_reg[15][10]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[15].data_fixed_delay_reg[15][11]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[15].data_fixed_delay_reg[15][12]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[15].data_fixed_delay_reg[15][13]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[15].data_fixed_delay_reg[15][14]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[15].data_fixed_delay_reg[15][15]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[15].data_fixed_delay_reg[15][16]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[15].data_fixed_delay_reg[15][1]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[15].data_fixed_delay_reg[15][2]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[15].data_fixed_delay_reg[15][3]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[15].data_fixed_delay_reg[15][4]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[15].data_fixed_delay_reg[15][5]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[15].data_fixed_delay_reg[15][6]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[15].data_fixed_delay_reg[15][7]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[15].data_fixed_delay_reg[15][8]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[15].data_fixed_delay_reg[15][9]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[1].data_fixed_delay_reg[1][0]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[1].data_fixed_delay_reg[1][10]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[1].data_fixed_delay_reg[1][11]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[1].data_fixed_delay_reg[1][12]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[1].data_fixed_delay_reg[1][13]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[1].data_fixed_delay_reg[1][14]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[1].data_fixed_delay_reg[1][15]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[1].data_fixed_delay_reg[1][16]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[1].data_fixed_delay_reg[1][1]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[1].data_fixed_delay_reg[1][2]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[1].data_fixed_delay_reg[1][3]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[1].data_fixed_delay_reg[1][4]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[1].data_fixed_delay_reg[1][5]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[1].data_fixed_delay_reg[1][6]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[1].data_fixed_delay_reg[1][7]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[1].data_fixed_delay_reg[1][8]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[1].data_fixed_delay_reg[1][9]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[2].data_fixed_delay_reg[2][0]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[2].data_fixed_delay_reg[2][10]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[2].data_fixed_delay_reg[2][11]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[2].data_fixed_delay_reg[2][12]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[2].data_fixed_delay_reg[2][13]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[2].data_fixed_delay_reg[2][14]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[2].data_fixed_delay_reg[2][15]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[2].data_fixed_delay_reg[2][16]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[2].data_fixed_delay_reg[2][1]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[2].data_fixed_delay_reg[2][2]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[2].data_fixed_delay_reg[2][3]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[2].data_fixed_delay_reg[2][4]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[2].data_fixed_delay_reg[2][5]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[2].data_fixed_delay_reg[2][6]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[2].data_fixed_delay_reg[2][7]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[2].data_fixed_delay_reg[2][8]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[2].data_fixed_delay_reg[2][9]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[3].data_fixed_delay_reg[3][0]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[3].data_fixed_delay_reg[3][10]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[3].data_fixed_delay_reg[3][11]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[3].data_fixed_delay_reg[3][12]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[3].data_fixed_delay_reg[3][13]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[3].data_fixed_delay_reg[3][14]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[3].data_fixed_delay_reg[3][15]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[3].data_fixed_delay_reg[3][16]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[3].data_fixed_delay_reg[3][1]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[3].data_fixed_delay_reg[3][2]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[3].data_fixed_delay_reg[3][3]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[3].data_fixed_delay_reg[3][4]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[3].data_fixed_delay_reg[3][5]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[3].data_fixed_delay_reg[3][6]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[3].data_fixed_delay_reg[3][7]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[3].data_fixed_delay_reg[3][8]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[3].data_fixed_delay_reg[3][9]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[4].data_fixed_delay_reg[4][0]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[4].data_fixed_delay_reg[4][10]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[4].data_fixed_delay_reg[4][11]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[4].data_fixed_delay_reg[4][12]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[4].data_fixed_delay_reg[4][13]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[4].data_fixed_delay_reg[4][14]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[4].data_fixed_delay_reg[4][15]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[4].data_fixed_delay_reg[4][16]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[4].data_fixed_delay_reg[4][1]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[4].data_fixed_delay_reg[4][2]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[4].data_fixed_delay_reg[4][3]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[4].data_fixed_delay_reg[4][4]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[4].data_fixed_delay_reg[4][5]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[4].data_fixed_delay_reg[4][6]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[4].data_fixed_delay_reg[4][7]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[4].data_fixed_delay_reg[4][8]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[4].data_fixed_delay_reg[4][9]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[5].data_fixed_delay_reg[5][0]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[5].data_fixed_delay_reg[5][10]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[5].data_fixed_delay_reg[5][11]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[5].data_fixed_delay_reg[5][12]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[5].data_fixed_delay_reg[5][13]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[5].data_fixed_delay_reg[5][14]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[5].data_fixed_delay_reg[5][15]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[5].data_fixed_delay_reg[5][16]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[5].data_fixed_delay_reg[5][1]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[5].data_fixed_delay_reg[5][2]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[5].data_fixed_delay_reg[5][3]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[5].data_fixed_delay_reg[5][4]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[5].data_fixed_delay_reg[5][5]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[5].data_fixed_delay_reg[5][6]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[5].data_fixed_delay_reg[5][7]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[5].data_fixed_delay_reg[5][8]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[5].data_fixed_delay_reg[5][9]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[6].data_fixed_delay_reg[6][0]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[6].data_fixed_delay_reg[6][10]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[6].data_fixed_delay_reg[6][11]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[6].data_fixed_delay_reg[6][12]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[6].data_fixed_delay_reg[6][13]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[6].data_fixed_delay_reg[6][14]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[6].data_fixed_delay_reg[6][15]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[6].data_fixed_delay_reg[6][16]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[6].data_fixed_delay_reg[6][1]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[6].data_fixed_delay_reg[6][2]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[6].data_fixed_delay_reg[6][3]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[6].data_fixed_delay_reg[6][4]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[6].data_fixed_delay_reg[6][5]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[6].data_fixed_delay_reg[6][6]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[6].data_fixed_delay_reg[6][7]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[6].data_fixed_delay_reg[6][8]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[6].data_fixed_delay_reg[6][9]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[7].data_fixed_delay_reg[7][0]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[7].data_fixed_delay_reg[7][10]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[7].data_fixed_delay_reg[7][11]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[7].data_fixed_delay_reg[7][12]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[7].data_fixed_delay_reg[7][13]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[7].data_fixed_delay_reg[7][14]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[7].data_fixed_delay_reg[7][15]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[7].data_fixed_delay_reg[7][16]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[7].data_fixed_delay_reg[7][1]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[7].data_fixed_delay_reg[7][2]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[7].data_fixed_delay_reg[7][3]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[7].data_fixed_delay_reg[7][4]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[7].data_fixed_delay_reg[7][5]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[7].data_fixed_delay_reg[7][6]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[7].data_fixed_delay_reg[7][7]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[7].data_fixed_delay_reg[7][8]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[7].data_fixed_delay_reg[7][9]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[8].data_fixed_delay_reg[8][0]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[8].data_fixed_delay_reg[8][10]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[8].data_fixed_delay_reg[8][11]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[8].data_fixed_delay_reg[8][12]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[8].data_fixed_delay_reg[8][13]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[8].data_fixed_delay_reg[8][14]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[8].data_fixed_delay_reg[8][15]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[8].data_fixed_delay_reg[8][16]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[8].data_fixed_delay_reg[8][1]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[8].data_fixed_delay_reg[8][2]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[8].data_fixed_delay_reg[8][3]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[8].data_fixed_delay_reg[8][4]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[8].data_fixed_delay_reg[8][5]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[8].data_fixed_delay_reg[8][6]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[8].data_fixed_delay_reg[8][7]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[8].data_fixed_delay_reg[8][8]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[8].data_fixed_delay_reg[8][9]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[9].data_fixed_delay_reg[9][0]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[9].data_fixed_delay_reg[9][10]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[9].data_fixed_delay_reg[9][11]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[9].data_fixed_delay_reg[9][12]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[9].data_fixed_delay_reg[9][13]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[9].data_fixed_delay_reg[9][14]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[9].data_fixed_delay_reg[9][15]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[9].data_fixed_delay_reg[9][16]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[9].data_fixed_delay_reg[9][1]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[9].data_fixed_delay_reg[9][2]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[9].data_fixed_delay_reg[9][3]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[9].data_fixed_delay_reg[9][4]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[9].data_fixed_delay_reg[9][5]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[9].data_fixed_delay_reg[9][6]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[9].data_fixed_delay_reg[9][7]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[9].data_fixed_delay_reg[9][8]\ : label is std.standard.true;
  attribute ASYNC_REG of \genblk2[9].data_fixed_delay_reg[9][9]\ : label is std.standard.true;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \genblk3[0].data_dynamic_delay_reg[0][0]_srl16\ : label is "inst/\genblk3[0].data_dynamic_delay_reg[0] ";
  attribute srl_name : string;
  attribute srl_name of \genblk3[0].data_dynamic_delay_reg[0][0]_srl16\ : label is "inst/\genblk3[0].data_dynamic_delay_reg[0][0]_srl16 ";
  attribute srl_bus_name of \genblk3[10].data_dynamic_delay_reg[10][0]_srl16\ : label is "inst/\genblk3[10].data_dynamic_delay_reg[10] ";
  attribute srl_name of \genblk3[10].data_dynamic_delay_reg[10][0]_srl16\ : label is "inst/\genblk3[10].data_dynamic_delay_reg[10][0]_srl16 ";
  attribute srl_bus_name of \genblk3[11].data_dynamic_delay_reg[11][0]_srl16\ : label is "inst/\genblk3[11].data_dynamic_delay_reg[11] ";
  attribute srl_name of \genblk3[11].data_dynamic_delay_reg[11][0]_srl16\ : label is "inst/\genblk3[11].data_dynamic_delay_reg[11][0]_srl16 ";
  attribute srl_bus_name of \genblk3[12].data_dynamic_delay_reg[12][0]_srl16\ : label is "inst/\genblk3[12].data_dynamic_delay_reg[12] ";
  attribute srl_name of \genblk3[12].data_dynamic_delay_reg[12][0]_srl16\ : label is "inst/\genblk3[12].data_dynamic_delay_reg[12][0]_srl16 ";
  attribute srl_bus_name of \genblk3[13].data_dynamic_delay_reg[13][0]_srl16\ : label is "inst/\genblk3[13].data_dynamic_delay_reg[13] ";
  attribute srl_name of \genblk3[13].data_dynamic_delay_reg[13][0]_srl16\ : label is "inst/\genblk3[13].data_dynamic_delay_reg[13][0]_srl16 ";
  attribute srl_bus_name of \genblk3[14].data_dynamic_delay_reg[14][0]_srl16\ : label is "inst/\genblk3[14].data_dynamic_delay_reg[14] ";
  attribute srl_name of \genblk3[14].data_dynamic_delay_reg[14][0]_srl16\ : label is "inst/\genblk3[14].data_dynamic_delay_reg[14][0]_srl16 ";
  attribute srl_bus_name of \genblk3[15].data_dynamic_delay_reg[15][0]_srl16\ : label is "inst/\genblk3[15].data_dynamic_delay_reg[15] ";
  attribute srl_name of \genblk3[15].data_dynamic_delay_reg[15][0]_srl16\ : label is "inst/\genblk3[15].data_dynamic_delay_reg[15][0]_srl16 ";
  attribute srl_bus_name of \genblk3[1].data_dynamic_delay_reg[1][0]_srl16\ : label is "inst/\genblk3[1].data_dynamic_delay_reg[1] ";
  attribute srl_name of \genblk3[1].data_dynamic_delay_reg[1][0]_srl16\ : label is "inst/\genblk3[1].data_dynamic_delay_reg[1][0]_srl16 ";
  attribute srl_bus_name of \genblk3[2].data_dynamic_delay_reg[2][0]_srl16\ : label is "inst/\genblk3[2].data_dynamic_delay_reg[2] ";
  attribute srl_name of \genblk3[2].data_dynamic_delay_reg[2][0]_srl16\ : label is "inst/\genblk3[2].data_dynamic_delay_reg[2][0]_srl16 ";
  attribute srl_bus_name of \genblk3[3].data_dynamic_delay_reg[3][0]_srl16\ : label is "inst/\genblk3[3].data_dynamic_delay_reg[3] ";
  attribute srl_name of \genblk3[3].data_dynamic_delay_reg[3][0]_srl16\ : label is "inst/\genblk3[3].data_dynamic_delay_reg[3][0]_srl16 ";
  attribute srl_bus_name of \genblk3[4].data_dynamic_delay_reg[4][0]_srl16\ : label is "inst/\genblk3[4].data_dynamic_delay_reg[4] ";
  attribute srl_name of \genblk3[4].data_dynamic_delay_reg[4][0]_srl16\ : label is "inst/\genblk3[4].data_dynamic_delay_reg[4][0]_srl16 ";
  attribute srl_bus_name of \genblk3[5].data_dynamic_delay_reg[5][0]_srl16\ : label is "inst/\genblk3[5].data_dynamic_delay_reg[5] ";
  attribute srl_name of \genblk3[5].data_dynamic_delay_reg[5][0]_srl16\ : label is "inst/\genblk3[5].data_dynamic_delay_reg[5][0]_srl16 ";
  attribute srl_bus_name of \genblk3[6].data_dynamic_delay_reg[6][0]_srl16\ : label is "inst/\genblk3[6].data_dynamic_delay_reg[6] ";
  attribute srl_name of \genblk3[6].data_dynamic_delay_reg[6][0]_srl16\ : label is "inst/\genblk3[6].data_dynamic_delay_reg[6][0]_srl16 ";
  attribute srl_bus_name of \genblk3[7].data_dynamic_delay_reg[7][0]_srl16\ : label is "inst/\genblk3[7].data_dynamic_delay_reg[7] ";
  attribute srl_name of \genblk3[7].data_dynamic_delay_reg[7][0]_srl16\ : label is "inst/\genblk3[7].data_dynamic_delay_reg[7][0]_srl16 ";
  attribute srl_bus_name of \genblk3[8].data_dynamic_delay_reg[8][0]_srl16\ : label is "inst/\genblk3[8].data_dynamic_delay_reg[8] ";
  attribute srl_name of \genblk3[8].data_dynamic_delay_reg[8][0]_srl16\ : label is "inst/\genblk3[8].data_dynamic_delay_reg[8][0]_srl16 ";
  attribute srl_bus_name of \genblk3[9].data_dynamic_delay_reg[9][0]_srl16\ : label is "inst/\genblk3[9].data_dynamic_delay_reg[9] ";
  attribute srl_name of \genblk3[9].data_dynamic_delay_reg[9][0]_srl16\ : label is "inst/\genblk3[9].data_dynamic_delay_reg[9][0]_srl16 ";
  attribute ASYNC_REG of up_triggered_d1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_triggered_d2_reg : label is std.standard.true;
  attribute ASYNC_REG of up_triggered_reset_d1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_triggered_reset_d2_reg : label is std.standard.true;
  attribute ADDER_THRESHOLD of \upsampler_counter_pg_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \upsampler_counter_pg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \upsampler_counter_pg_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \upsampler_counter_pg_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \upsampler_counter_pg_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \upsampler_counter_pg_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \upsampler_counter_pg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \upsampler_counter_pg_reg[8]_i_1\ : label is 11;
begin
  adc_valid <= \^adc_valid\;
  clk_out <= \^clk_out\;
  data_o(15 downto 0) <= \^data_o\(15 downto 0);
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
BUFGMUX_CTRL_inst: unisim.vcomponents.BUFGCTRL
    generic map(
      INIT_OUT => 0,
      IS_S0_INVERTED => '1',
      PRESELECT_I0 => true,
      PRESELECT_I1 => false,
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE0 => '1',
      CE1 => '1',
      I0 => clk,
      I1 => data_i(0),
      IGNORE0 => '0',
      IGNORE1 => '0',
      O => \^clk_out\,
      S0 => clock_select,
      S1 => clock_select
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\adc_data_delay[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => external_rate(0),
      I1 => external_rate(1),
      I2 => external_rate(2),
      O => \adc_data_delay[1]_i_1_n_0\
    );
\adc_data_delay_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => '1',
      Q => adc_data_delay(0),
      R => '0'
    );
\adc_data_delay_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \adc_data_delay[1]_i_1_n_0\,
      Q => adc_data_delay(1),
      R => '0'
    );
\adc_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => \^adc_valid\,
      D => adc_data_mn(0),
      Q => adc_data(0),
      R => '0'
    );
\adc_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => \^adc_valid\,
      D => adc_data_mn(10),
      Q => adc_data(10),
      R => '0'
    );
\adc_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => \^adc_valid\,
      D => adc_data_mn(11),
      Q => adc_data(11),
      R => '0'
    );
\adc_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => \^adc_valid\,
      D => adc_data_mn(12),
      Q => adc_data(12),
      R => '0'
    );
\adc_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => \^adc_valid\,
      D => adc_data_mn(13),
      Q => adc_data(13),
      R => '0'
    );
\adc_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => \^adc_valid\,
      D => adc_data_mn(14),
      Q => adc_data(14),
      R => '0'
    );
\adc_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => \^adc_valid\,
      D => adc_data_mn(15),
      Q => adc_data(15),
      R => '0'
    );
\adc_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => \^adc_valid\,
      D => adc_data_mn(1),
      Q => adc_data(1),
      R => '0'
    );
\adc_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => \^adc_valid\,
      D => adc_data_mn(2),
      Q => adc_data(2),
      R => '0'
    );
\adc_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => \^adc_valid\,
      D => adc_data_mn(3),
      Q => adc_data(3),
      R => '0'
    );
\adc_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => \^adc_valid\,
      D => adc_data_mn(4),
      Q => adc_data(4),
      R => '0'
    );
\adc_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => \^adc_valid\,
      D => adc_data_mn(5),
      Q => adc_data(5),
      R => '0'
    );
\adc_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => \^adc_valid\,
      D => adc_data_mn(6),
      Q => adc_data(6),
      R => '0'
    );
\adc_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => \^adc_valid\,
      D => adc_data_mn(7),
      Q => adc_data(7),
      R => '0'
    );
\adc_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => \^adc_valid\,
      D => adc_data_mn(8),
      Q => adc_data(8),
      R => '0'
    );
\adc_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => \^adc_valid\,
      D => adc_data_mn(9),
      Q => adc_data(9),
      R => '0'
    );
\any_edge_trigger_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => any_edge_trigger0(0),
      Q => any_edge_trigger(0),
      R => '0'
    );
\any_edge_trigger_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => any_edge_trigger0(1),
      Q => any_edge_trigger(1),
      R => '0'
    );
dac_read_reg: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_274,
      Q => dac_read,
      R => '0'
    );
\delay_counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[12]\,
      O => \delay_counter[12]_i_3_n_0\
    );
\delay_counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[11]\,
      O => \delay_counter[12]_i_4_n_0\
    );
\delay_counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[10]\,
      O => \delay_counter[12]_i_5_n_0\
    );
\delay_counter[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[9]\,
      O => \delay_counter[12]_i_6_n_0\
    );
\delay_counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[16]\,
      O => \delay_counter[16]_i_3_n_0\
    );
\delay_counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[15]\,
      O => \delay_counter[16]_i_4_n_0\
    );
\delay_counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[14]\,
      O => \delay_counter[16]_i_5_n_0\
    );
\delay_counter[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[13]\,
      O => \delay_counter[16]_i_6_n_0\
    );
\delay_counter[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[20]\,
      O => \delay_counter[20]_i_3_n_0\
    );
\delay_counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[19]\,
      O => \delay_counter[20]_i_4_n_0\
    );
\delay_counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[18]\,
      O => \delay_counter[20]_i_5_n_0\
    );
\delay_counter[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[17]\,
      O => \delay_counter[20]_i_6_n_0\
    );
\delay_counter[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[24]\,
      O => \delay_counter[24]_i_3_n_0\
    );
\delay_counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[23]\,
      O => \delay_counter[24]_i_4_n_0\
    );
\delay_counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[22]\,
      O => \delay_counter[24]_i_5_n_0\
    );
\delay_counter[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[21]\,
      O => \delay_counter[24]_i_6_n_0\
    );
\delay_counter[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[28]\,
      O => \delay_counter[28]_i_3_n_0\
    );
\delay_counter[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[27]\,
      O => \delay_counter[28]_i_4_n_0\
    );
\delay_counter[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[26]\,
      O => \delay_counter[28]_i_5_n_0\
    );
\delay_counter[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[25]\,
      O => \delay_counter[28]_i_6_n_0\
    );
\delay_counter[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[9]\,
      I1 => \delay_counter_reg_n_0_[15]\,
      I2 => \delay_counter_reg_n_0_[3]\,
      I3 => \delay_counter_reg_n_0_[6]\,
      I4 => \delay_counter_reg_n_0_[14]\,
      I5 => \delay_counter_reg_n_0_[12]\,
      O => \delay_counter[31]_i_11_n_0\
    );
\delay_counter[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[17]\,
      I1 => \delay_counter_reg_n_0_[16]\,
      O => \delay_counter[31]_i_12_n_0\
    );
\delay_counter[31]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[12]\,
      I1 => \delay_counter_reg_n_0_[14]\,
      I2 => \delay_counter_reg_n_0_[15]\,
      I3 => \delay_counter_reg_n_0_[6]\,
      I4 => \delay_counter_reg_n_0_[3]\,
      O => \delay_counter[31]_i_13_n_0\
    );
\delay_counter[31]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[31]\,
      O => \delay_counter[31]_i_14_n_0\
    );
\delay_counter[31]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[30]\,
      O => \delay_counter[31]_i_15_n_0\
    );
\delay_counter[31]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[29]\,
      O => \delay_counter[31]_i_16_n_0\
    );
\delay_counter[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => trigger_out_INST_0_i_4_n_0,
      I1 => \delay_counter[31]_i_11_n_0\,
      I2 => \delay_counter_reg_n_0_[17]\,
      I3 => \delay_counter_reg_n_0_[16]\,
      I4 => \delay_counter_reg_n_0_[18]\,
      I5 => trigger_out_INST_0_i_6_n_0,
      O => \delay_counter[31]_i_5_n_0\
    );
\delay_counter[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => trigger_out_INST_0_i_6_n_0,
      I1 => \delay_counter[31]_i_12_n_0\,
      I2 => \delay_counter_reg_n_0_[18]\,
      I3 => \delay_counter_reg_n_0_[9]\,
      I4 => trigger_out_INST_0_i_4_n_0,
      I5 => \delay_counter[31]_i_13_n_0\,
      O => \delay_counter[31]_i_6_n_0\
    );
\delay_counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[4]\,
      O => \delay_counter[4]_i_3_n_0\
    );
\delay_counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[3]\,
      O => \delay_counter[4]_i_4_n_0\
    );
\delay_counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[2]\,
      O => \delay_counter[4]_i_5_n_0\
    );
\delay_counter[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[1]\,
      O => \delay_counter[4]_i_6_n_0\
    );
\delay_counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[8]\,
      O => \delay_counter[8]_i_3_n_0\
    );
\delay_counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[7]\,
      O => \delay_counter[8]_i_4_n_0\
    );
\delay_counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[6]\,
      O => \delay_counter[8]_i_5_n_0\
    );
\delay_counter[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[5]\,
      O => \delay_counter[8]_i_6_n_0\
    );
\delay_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_272,
      Q => \delay_counter_reg_n_0_[0]\,
      R => delay_counter
    );
\delay_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_262,
      Q => \delay_counter_reg_n_0_[10]\,
      R => delay_counter
    );
\delay_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_261,
      Q => \delay_counter_reg_n_0_[11]\,
      R => delay_counter
    );
\delay_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_260,
      Q => \delay_counter_reg_n_0_[12]\,
      R => delay_counter
    );
\delay_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter_reg[8]_i_2_n_0\,
      CO(3) => \delay_counter_reg[12]_i_2_n_0\,
      CO(2) => \delay_counter_reg[12]_i_2_n_1\,
      CO(1) => \delay_counter_reg[12]_i_2_n_2\,
      CO(0) => \delay_counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \delay_counter_reg_n_0_[12]\,
      DI(2) => \delay_counter_reg_n_0_[11]\,
      DI(1) => \delay_counter_reg_n_0_[10]\,
      DI(0) => \delay_counter_reg_n_0_[9]\,
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \delay_counter[12]_i_3_n_0\,
      S(2) => \delay_counter[12]_i_4_n_0\,
      S(1) => \delay_counter[12]_i_5_n_0\,
      S(0) => \delay_counter[12]_i_6_n_0\
    );
\delay_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_259,
      Q => \delay_counter_reg_n_0_[13]\,
      R => delay_counter
    );
\delay_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_258,
      Q => \delay_counter_reg_n_0_[14]\,
      R => delay_counter
    );
\delay_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_257,
      Q => \delay_counter_reg_n_0_[15]\,
      R => delay_counter
    );
\delay_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_256,
      Q => \delay_counter_reg_n_0_[16]\,
      R => delay_counter
    );
\delay_counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter_reg[12]_i_2_n_0\,
      CO(3) => \delay_counter_reg[16]_i_2_n_0\,
      CO(2) => \delay_counter_reg[16]_i_2_n_1\,
      CO(1) => \delay_counter_reg[16]_i_2_n_2\,
      CO(0) => \delay_counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \delay_counter_reg_n_0_[16]\,
      DI(2) => \delay_counter_reg_n_0_[15]\,
      DI(1) => \delay_counter_reg_n_0_[14]\,
      DI(0) => \delay_counter_reg_n_0_[13]\,
      O(3 downto 0) => data1(16 downto 13),
      S(3) => \delay_counter[16]_i_3_n_0\,
      S(2) => \delay_counter[16]_i_4_n_0\,
      S(1) => \delay_counter[16]_i_5_n_0\,
      S(0) => \delay_counter[16]_i_6_n_0\
    );
\delay_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_255,
      Q => \delay_counter_reg_n_0_[17]\,
      R => delay_counter
    );
\delay_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_254,
      Q => \delay_counter_reg_n_0_[18]\,
      R => delay_counter
    );
\delay_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_253,
      Q => \delay_counter_reg_n_0_[19]\,
      R => delay_counter
    );
\delay_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_271,
      Q => \delay_counter_reg_n_0_[1]\,
      R => delay_counter
    );
\delay_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_252,
      Q => \delay_counter_reg_n_0_[20]\,
      R => delay_counter
    );
\delay_counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter_reg[16]_i_2_n_0\,
      CO(3) => \delay_counter_reg[20]_i_2_n_0\,
      CO(2) => \delay_counter_reg[20]_i_2_n_1\,
      CO(1) => \delay_counter_reg[20]_i_2_n_2\,
      CO(0) => \delay_counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \delay_counter_reg_n_0_[20]\,
      DI(2) => \delay_counter_reg_n_0_[19]\,
      DI(1) => \delay_counter_reg_n_0_[18]\,
      DI(0) => \delay_counter_reg_n_0_[17]\,
      O(3 downto 0) => data1(20 downto 17),
      S(3) => \delay_counter[20]_i_3_n_0\,
      S(2) => \delay_counter[20]_i_4_n_0\,
      S(1) => \delay_counter[20]_i_5_n_0\,
      S(0) => \delay_counter[20]_i_6_n_0\
    );
\delay_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_251,
      Q => \delay_counter_reg_n_0_[21]\,
      R => delay_counter
    );
\delay_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_250,
      Q => \delay_counter_reg_n_0_[22]\,
      R => delay_counter
    );
\delay_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_249,
      Q => \delay_counter_reg_n_0_[23]\,
      R => delay_counter
    );
\delay_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_248,
      Q => \delay_counter_reg_n_0_[24]\,
      R => delay_counter
    );
\delay_counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter_reg[20]_i_2_n_0\,
      CO(3) => \delay_counter_reg[24]_i_2_n_0\,
      CO(2) => \delay_counter_reg[24]_i_2_n_1\,
      CO(1) => \delay_counter_reg[24]_i_2_n_2\,
      CO(0) => \delay_counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \delay_counter_reg_n_0_[24]\,
      DI(2) => \delay_counter_reg_n_0_[23]\,
      DI(1) => \delay_counter_reg_n_0_[22]\,
      DI(0) => \delay_counter_reg_n_0_[21]\,
      O(3 downto 0) => data1(24 downto 21),
      S(3) => \delay_counter[24]_i_3_n_0\,
      S(2) => \delay_counter[24]_i_4_n_0\,
      S(1) => \delay_counter[24]_i_5_n_0\,
      S(0) => \delay_counter[24]_i_6_n_0\
    );
\delay_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_247,
      Q => \delay_counter_reg_n_0_[25]\,
      R => delay_counter
    );
\delay_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_246,
      Q => \delay_counter_reg_n_0_[26]\,
      R => delay_counter
    );
\delay_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_245,
      Q => \delay_counter_reg_n_0_[27]\,
      R => delay_counter
    );
\delay_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_244,
      Q => \delay_counter_reg_n_0_[28]\,
      R => delay_counter
    );
\delay_counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter_reg[24]_i_2_n_0\,
      CO(3) => \delay_counter_reg[28]_i_2_n_0\,
      CO(2) => \delay_counter_reg[28]_i_2_n_1\,
      CO(1) => \delay_counter_reg[28]_i_2_n_2\,
      CO(0) => \delay_counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \delay_counter_reg_n_0_[28]\,
      DI(2) => \delay_counter_reg_n_0_[27]\,
      DI(1) => \delay_counter_reg_n_0_[26]\,
      DI(0) => \delay_counter_reg_n_0_[25]\,
      O(3 downto 0) => data1(28 downto 25),
      S(3) => \delay_counter[28]_i_3_n_0\,
      S(2) => \delay_counter[28]_i_4_n_0\,
      S(1) => \delay_counter[28]_i_5_n_0\,
      S(0) => \delay_counter[28]_i_6_n_0\
    );
\delay_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_243,
      Q => \delay_counter_reg_n_0_[29]\,
      R => delay_counter
    );
\delay_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_270,
      Q => \delay_counter_reg_n_0_[2]\,
      R => delay_counter
    );
\delay_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_242,
      Q => \delay_counter_reg_n_0_[30]\,
      R => delay_counter
    );
\delay_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_241,
      Q => \delay_counter_reg_n_0_[31]\,
      R => delay_counter
    );
\delay_counter_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_delay_counter_reg[31]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \delay_counter_reg[31]_i_7_n_2\,
      CO(0) => \delay_counter_reg[31]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \delay_counter_reg_n_0_[30]\,
      DI(0) => \delay_counter_reg_n_0_[29]\,
      O(3) => \NLW_delay_counter_reg[31]_i_7_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2) => \delay_counter[31]_i_14_n_0\,
      S(1) => \delay_counter[31]_i_15_n_0\,
      S(0) => \delay_counter[31]_i_16_n_0\
    );
\delay_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_269,
      Q => \delay_counter_reg_n_0_[3]\,
      R => delay_counter
    );
\delay_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_268,
      Q => \delay_counter_reg_n_0_[4]\,
      R => delay_counter
    );
\delay_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delay_counter_reg[4]_i_2_n_0\,
      CO(2) => \delay_counter_reg[4]_i_2_n_1\,
      CO(1) => \delay_counter_reg[4]_i_2_n_2\,
      CO(0) => \delay_counter_reg[4]_i_2_n_3\,
      CYINIT => \delay_counter_reg_n_0_[0]\,
      DI(3) => \delay_counter_reg_n_0_[4]\,
      DI(2) => \delay_counter_reg_n_0_[3]\,
      DI(1) => \delay_counter_reg_n_0_[2]\,
      DI(0) => \delay_counter_reg_n_0_[1]\,
      O(3 downto 0) => data1(4 downto 1),
      S(3) => \delay_counter[4]_i_3_n_0\,
      S(2) => \delay_counter[4]_i_4_n_0\,
      S(1) => \delay_counter[4]_i_5_n_0\,
      S(0) => \delay_counter[4]_i_6_n_0\
    );
\delay_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_267,
      Q => \delay_counter_reg_n_0_[5]\,
      R => delay_counter
    );
\delay_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_266,
      Q => \delay_counter_reg_n_0_[6]\,
      R => delay_counter
    );
\delay_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_265,
      Q => \delay_counter_reg_n_0_[7]\,
      R => delay_counter
    );
\delay_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_264,
      Q => \delay_counter_reg_n_0_[8]\,
      R => delay_counter
    );
\delay_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter_reg[4]_i_2_n_0\,
      CO(3) => \delay_counter_reg[8]_i_2_n_0\,
      CO(2) => \delay_counter_reg[8]_i_2_n_1\,
      CO(1) => \delay_counter_reg[8]_i_2_n_2\,
      CO(0) => \delay_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \delay_counter_reg_n_0_[8]\,
      DI(2) => \delay_counter_reg_n_0_[7]\,
      DI(1) => \delay_counter_reg_n_0_[6]\,
      DI(0) => \delay_counter_reg_n_0_[5]\,
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \delay_counter[8]_i_3_n_0\,
      S(2) => \delay_counter[8]_i_4_n_0\,
      S(1) => \delay_counter[8]_i_5_n_0\,
      S(0) => \delay_counter[8]_i_6_n_0\
    );
\delay_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => i_trigger_n_58,
      D => i_registers_n_263,
      Q => \delay_counter_reg_n_0_[9]\,
      R => delay_counter
    );
\downsampler_counter_la[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => downsampler_counter_la_reg(0),
      O => \downsampler_counter_la[0]_i_3_n_0\
    );
\downsampler_counter_la_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[0]_i_2_n_7\,
      Q => downsampler_counter_la_reg(0),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \downsampler_counter_la_reg[0]_i_2_n_0\,
      CO(2) => \downsampler_counter_la_reg[0]_i_2_n_1\,
      CO(1) => \downsampler_counter_la_reg[0]_i_2_n_2\,
      CO(0) => \downsampler_counter_la_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \downsampler_counter_la_reg[0]_i_2_n_4\,
      O(2) => \downsampler_counter_la_reg[0]_i_2_n_5\,
      O(1) => \downsampler_counter_la_reg[0]_i_2_n_6\,
      O(0) => \downsampler_counter_la_reg[0]_i_2_n_7\,
      S(3 downto 1) => downsampler_counter_la_reg(3 downto 1),
      S(0) => \downsampler_counter_la[0]_i_3_n_0\
    );
\downsampler_counter_la_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[8]_i_1_n_5\,
      Q => downsampler_counter_la_reg(10),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[8]_i_1_n_4\,
      Q => downsampler_counter_la_reg(11),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[12]_i_1_n_7\,
      Q => downsampler_counter_la_reg(12),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \downsampler_counter_la_reg[8]_i_1_n_0\,
      CO(3) => \downsampler_counter_la_reg[12]_i_1_n_0\,
      CO(2) => \downsampler_counter_la_reg[12]_i_1_n_1\,
      CO(1) => \downsampler_counter_la_reg[12]_i_1_n_2\,
      CO(0) => \downsampler_counter_la_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \downsampler_counter_la_reg[12]_i_1_n_4\,
      O(2) => \downsampler_counter_la_reg[12]_i_1_n_5\,
      O(1) => \downsampler_counter_la_reg[12]_i_1_n_6\,
      O(0) => \downsampler_counter_la_reg[12]_i_1_n_7\,
      S(3 downto 0) => downsampler_counter_la_reg(15 downto 12)
    );
\downsampler_counter_la_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[12]_i_1_n_6\,
      Q => downsampler_counter_la_reg(13),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[12]_i_1_n_5\,
      Q => downsampler_counter_la_reg(14),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[12]_i_1_n_4\,
      Q => downsampler_counter_la_reg(15),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[16]_i_1_n_7\,
      Q => downsampler_counter_la_reg(16),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \downsampler_counter_la_reg[12]_i_1_n_0\,
      CO(3) => \downsampler_counter_la_reg[16]_i_1_n_0\,
      CO(2) => \downsampler_counter_la_reg[16]_i_1_n_1\,
      CO(1) => \downsampler_counter_la_reg[16]_i_1_n_2\,
      CO(0) => \downsampler_counter_la_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \downsampler_counter_la_reg[16]_i_1_n_4\,
      O(2) => \downsampler_counter_la_reg[16]_i_1_n_5\,
      O(1) => \downsampler_counter_la_reg[16]_i_1_n_6\,
      O(0) => \downsampler_counter_la_reg[16]_i_1_n_7\,
      S(3 downto 0) => downsampler_counter_la_reg(19 downto 16)
    );
\downsampler_counter_la_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[16]_i_1_n_6\,
      Q => downsampler_counter_la_reg(17),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[16]_i_1_n_5\,
      Q => downsampler_counter_la_reg(18),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[16]_i_1_n_4\,
      Q => downsampler_counter_la_reg(19),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[0]_i_2_n_6\,
      Q => downsampler_counter_la_reg(1),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[20]_i_1_n_7\,
      Q => downsampler_counter_la_reg(20),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \downsampler_counter_la_reg[16]_i_1_n_0\,
      CO(3) => \downsampler_counter_la_reg[20]_i_1_n_0\,
      CO(2) => \downsampler_counter_la_reg[20]_i_1_n_1\,
      CO(1) => \downsampler_counter_la_reg[20]_i_1_n_2\,
      CO(0) => \downsampler_counter_la_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \downsampler_counter_la_reg[20]_i_1_n_4\,
      O(2) => \downsampler_counter_la_reg[20]_i_1_n_5\,
      O(1) => \downsampler_counter_la_reg[20]_i_1_n_6\,
      O(0) => \downsampler_counter_la_reg[20]_i_1_n_7\,
      S(3 downto 0) => downsampler_counter_la_reg(23 downto 20)
    );
\downsampler_counter_la_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[20]_i_1_n_6\,
      Q => downsampler_counter_la_reg(21),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[20]_i_1_n_5\,
      Q => downsampler_counter_la_reg(22),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[20]_i_1_n_4\,
      Q => downsampler_counter_la_reg(23),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[24]_i_1_n_7\,
      Q => downsampler_counter_la_reg(24),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \downsampler_counter_la_reg[20]_i_1_n_0\,
      CO(3) => \downsampler_counter_la_reg[24]_i_1_n_0\,
      CO(2) => \downsampler_counter_la_reg[24]_i_1_n_1\,
      CO(1) => \downsampler_counter_la_reg[24]_i_1_n_2\,
      CO(0) => \downsampler_counter_la_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \downsampler_counter_la_reg[24]_i_1_n_4\,
      O(2) => \downsampler_counter_la_reg[24]_i_1_n_5\,
      O(1) => \downsampler_counter_la_reg[24]_i_1_n_6\,
      O(0) => \downsampler_counter_la_reg[24]_i_1_n_7\,
      S(3 downto 0) => downsampler_counter_la_reg(27 downto 24)
    );
\downsampler_counter_la_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[24]_i_1_n_6\,
      Q => downsampler_counter_la_reg(25),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[24]_i_1_n_5\,
      Q => downsampler_counter_la_reg(26),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[24]_i_1_n_4\,
      Q => downsampler_counter_la_reg(27),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[28]_i_1_n_7\,
      Q => downsampler_counter_la_reg(28),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \downsampler_counter_la_reg[24]_i_1_n_0\,
      CO(3) => \NLW_downsampler_counter_la_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \downsampler_counter_la_reg[28]_i_1_n_1\,
      CO(1) => \downsampler_counter_la_reg[28]_i_1_n_2\,
      CO(0) => \downsampler_counter_la_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \downsampler_counter_la_reg[28]_i_1_n_4\,
      O(2) => \downsampler_counter_la_reg[28]_i_1_n_5\,
      O(1) => \downsampler_counter_la_reg[28]_i_1_n_6\,
      O(0) => \downsampler_counter_la_reg[28]_i_1_n_7\,
      S(3 downto 0) => downsampler_counter_la_reg(31 downto 28)
    );
\downsampler_counter_la_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[28]_i_1_n_6\,
      Q => downsampler_counter_la_reg(29),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[0]_i_2_n_5\,
      Q => downsampler_counter_la_reg(2),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[28]_i_1_n_5\,
      Q => downsampler_counter_la_reg(30),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[28]_i_1_n_4\,
      Q => downsampler_counter_la_reg(31),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[0]_i_2_n_4\,
      Q => downsampler_counter_la_reg(3),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[4]_i_1_n_7\,
      Q => downsampler_counter_la_reg(4),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \downsampler_counter_la_reg[0]_i_2_n_0\,
      CO(3) => \downsampler_counter_la_reg[4]_i_1_n_0\,
      CO(2) => \downsampler_counter_la_reg[4]_i_1_n_1\,
      CO(1) => \downsampler_counter_la_reg[4]_i_1_n_2\,
      CO(0) => \downsampler_counter_la_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \downsampler_counter_la_reg[4]_i_1_n_4\,
      O(2) => \downsampler_counter_la_reg[4]_i_1_n_5\,
      O(1) => \downsampler_counter_la_reg[4]_i_1_n_6\,
      O(0) => \downsampler_counter_la_reg[4]_i_1_n_7\,
      S(3 downto 0) => downsampler_counter_la_reg(7 downto 4)
    );
\downsampler_counter_la_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[4]_i_1_n_6\,
      Q => downsampler_counter_la_reg(5),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[4]_i_1_n_5\,
      Q => downsampler_counter_la_reg(6),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[4]_i_1_n_4\,
      Q => downsampler_counter_la_reg(7),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[8]_i_1_n_7\,
      Q => downsampler_counter_la_reg(8),
      R => i_registers_n_276
    );
\downsampler_counter_la_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \downsampler_counter_la_reg[4]_i_1_n_0\,
      CO(3) => \downsampler_counter_la_reg[8]_i_1_n_0\,
      CO(2) => \downsampler_counter_la_reg[8]_i_1_n_1\,
      CO(1) => \downsampler_counter_la_reg[8]_i_1_n_2\,
      CO(0) => \downsampler_counter_la_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \downsampler_counter_la_reg[8]_i_1_n_4\,
      O(2) => \downsampler_counter_la_reg[8]_i_1_n_5\,
      O(1) => \downsampler_counter_la_reg[8]_i_1_n_6\,
      O(0) => \downsampler_counter_la_reg[8]_i_1_n_7\,
      S(3 downto 0) => downsampler_counter_la_reg(11 downto 8)
    );
\downsampler_counter_la_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \downsampler_counter_la_reg[8]_i_1_n_6\,
      Q => downsampler_counter_la_reg(9),
      R => i_registers_n_276
    );
\fall_edge_trigger_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fall_edge_trigger0(0),
      Q => fall_edge_trigger(0),
      R => '0'
    );
\fall_edge_trigger_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fall_edge_trigger0(1),
      Q => fall_edge_trigger(1),
      R => '0'
    );
\genblk1[0].data_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_349,
      Q => \^data_o\(0),
      R => '0'
    );
\genblk1[0].data_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => dac_valid,
      D => dac_data(0),
      Q => \genblk1[0].data_r_reg_n_0_[0]\,
      R => '0'
    );
\genblk1[0].io_selection_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_45,
      Q => \genblk1[0].io_selection_reg_n_0_[0]\,
      R => '0'
    );
\genblk1[10].data_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_359,
      Q => \^data_o\(10),
      R => '0'
    );
\genblk1[10].data_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => dac_valid,
      D => dac_data(10),
      Q => \genblk1[10].data_r_reg_n_0_[10]\,
      R => '0'
    );
\genblk1[10].io_selection_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_55,
      Q => p_10_in,
      R => '0'
    );
\genblk1[11].data_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_360,
      Q => \^data_o\(11),
      R => '0'
    );
\genblk1[11].data_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => dac_valid,
      D => dac_data(11),
      Q => \genblk1[11].data_r_reg_n_0_[11]\,
      R => '0'
    );
\genblk1[11].io_selection_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_56,
      Q => p_8_in,
      R => '0'
    );
\genblk1[12].data_o_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_361,
      Q => \^data_o\(12),
      R => '0'
    );
\genblk1[12].data_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => dac_valid,
      D => dac_data(12),
      Q => \genblk1[12].data_r_reg_n_0_[12]\,
      R => '0'
    );
\genblk1[12].io_selection_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_57,
      Q => p_6_in,
      R => '0'
    );
\genblk1[13].data_o_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_362,
      Q => \^data_o\(13),
      R => '0'
    );
\genblk1[13].data_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => dac_valid,
      D => dac_data(13),
      Q => \genblk1[13].data_r_reg_n_0_[13]\,
      R => '0'
    );
\genblk1[13].io_selection_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_58,
      Q => p_4_in,
      R => '0'
    );
\genblk1[14].data_o_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_363,
      Q => \^data_o\(14),
      R => '0'
    );
\genblk1[14].data_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => dac_valid,
      D => dac_data(14),
      Q => \genblk1[14].data_r_reg_n_0_[14]\,
      R => '0'
    );
\genblk1[14].io_selection_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_59,
      Q => p_2_in,
      R => '0'
    );
\genblk1[15].data_o_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_364,
      Q => \^data_o\(15),
      R => '0'
    );
\genblk1[15].data_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => dac_valid,
      D => dac_data(15),
      Q => \genblk1[15].data_r_reg_n_0_[15]\,
      R => '0'
    );
\genblk1[15].io_selection_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_60,
      Q => \genblk1[15].io_selection_reg_n_0_[15]\,
      R => '0'
    );
\genblk1[1].data_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_350,
      Q => \^data_o\(1),
      R => '0'
    );
\genblk1[1].data_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => dac_valid,
      D => dac_data(1),
      Q => \genblk1[1].data_r_reg_n_0_[1]\,
      R => '0'
    );
\genblk1[1].io_selection_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_46,
      Q => p_28_in52_in,
      R => '0'
    );
\genblk1[2].data_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_351,
      Q => \^data_o\(2),
      R => '0'
    );
\genblk1[2].data_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => dac_valid,
      D => dac_data(2),
      Q => \genblk1[2].data_r_reg_n_0_[2]\,
      R => '0'
    );
\genblk1[2].io_selection_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_47,
      Q => p_26_in49_in,
      R => '0'
    );
\genblk1[3].data_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_352,
      Q => \^data_o\(3),
      R => '0'
    );
\genblk1[3].data_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => dac_valid,
      D => dac_data(3),
      Q => \genblk1[3].data_r_reg_n_0_[3]\,
      R => '0'
    );
\genblk1[3].io_selection_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_48,
      Q => p_24_in46_in,
      R => '0'
    );
\genblk1[4].data_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_353,
      Q => \^data_o\(4),
      R => '0'
    );
\genblk1[4].data_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => dac_valid,
      D => dac_data(4),
      Q => \genblk1[4].data_r_reg_n_0_[4]\,
      R => '0'
    );
\genblk1[4].io_selection_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_49,
      Q => p_22_in43_in,
      R => '0'
    );
\genblk1[5].data_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_354,
      Q => \^data_o\(5),
      R => '0'
    );
\genblk1[5].data_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => dac_valid,
      D => dac_data(5),
      Q => \genblk1[5].data_r_reg_n_0_[5]\,
      R => '0'
    );
\genblk1[5].io_selection_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_50,
      Q => p_20_in40_in,
      R => '0'
    );
\genblk1[6].data_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_355,
      Q => \^data_o\(6),
      R => '0'
    );
\genblk1[6].data_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => dac_valid,
      D => dac_data(6),
      Q => \genblk1[6].data_r_reg_n_0_[6]\,
      R => '0'
    );
\genblk1[6].io_selection_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_51,
      Q => p_18_in37_in,
      R => '0'
    );
\genblk1[7].data_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_356,
      Q => \^data_o\(7),
      R => '0'
    );
\genblk1[7].data_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => dac_valid,
      D => dac_data(7),
      Q => \genblk1[7].data_r_reg_n_0_[7]\,
      R => '0'
    );
\genblk1[7].io_selection_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_52,
      Q => p_16_in,
      R => '0'
    );
\genblk1[8].data_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_357,
      Q => \^data_o\(8),
      R => '0'
    );
\genblk1[8].data_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => dac_valid,
      D => dac_data(8),
      Q => \genblk1[8].data_r_reg_n_0_[8]\,
      R => '0'
    );
\genblk1[8].io_selection_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_53,
      Q => p_14_in,
      R => '0'
    );
\genblk1[9].data_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_358,
      Q => \^data_o\(9),
      R => '0'
    );
\genblk1[9].data_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => dac_valid,
      D => dac_data(9),
      Q => \genblk1[9].data_r_reg_n_0_[9]\,
      R => '0'
    );
\genblk1[9].io_selection_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_54,
      Q => p_12_in,
      R => '0'
    );
\genblk2[0].data_fixed_delay_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => data_i(0),
      Q => \genblk2[0].data_fixed_delay_reg_n_0_[0][0]\,
      R => reset
    );
\genblk2[0].data_fixed_delay_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[0].data_fixed_delay_reg_n_0_[0][9]\,
      Q => \genblk2[0].data_fixed_delay_reg_n_0_[0][10]\,
      R => reset
    );
\genblk2[0].data_fixed_delay_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[0].data_fixed_delay_reg_n_0_[0][10]\,
      Q => \genblk2[0].data_fixed_delay_reg_n_0_[0][11]\,
      R => reset
    );
\genblk2[0].data_fixed_delay_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[0].data_fixed_delay_reg_n_0_[0][11]\,
      Q => \genblk2[0].data_fixed_delay_reg_n_0_[0][12]\,
      R => reset
    );
\genblk2[0].data_fixed_delay_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[0].data_fixed_delay_reg_n_0_[0][12]\,
      Q => \genblk2[0].data_fixed_delay_reg_n_0_[0][13]\,
      R => reset
    );
\genblk2[0].data_fixed_delay_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[0].data_fixed_delay_reg_n_0_[0][13]\,
      Q => \genblk2[0].data_fixed_delay_reg_n_0_[0][14]\,
      R => reset
    );
\genblk2[0].data_fixed_delay_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[0].data_fixed_delay_reg_n_0_[0][14]\,
      Q => \genblk2[0].data_fixed_delay_reg_n_0_[0][15]\,
      R => reset
    );
\genblk2[0].data_fixed_delay_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[0].data_fixed_delay_reg_n_0_[0][15]\,
      Q => \genblk2[0].data_fixed_delay_reg_n_0_[0][16]\,
      R => reset
    );
\genblk2[0].data_fixed_delay_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[0].data_fixed_delay_reg_n_0_[0][0]\,
      Q => \genblk2[0].data_fixed_delay_reg_n_0_[0][1]\,
      R => reset
    );
\genblk2[0].data_fixed_delay_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[0].data_fixed_delay_reg_n_0_[0][1]\,
      Q => \genblk2[0].data_fixed_delay_reg_n_0_[0][2]\,
      R => reset
    );
\genblk2[0].data_fixed_delay_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[0].data_fixed_delay_reg_n_0_[0][2]\,
      Q => \genblk2[0].data_fixed_delay_reg_n_0_[0][3]\,
      R => reset
    );
\genblk2[0].data_fixed_delay_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[0].data_fixed_delay_reg_n_0_[0][3]\,
      Q => \genblk2[0].data_fixed_delay_reg_n_0_[0][4]\,
      R => reset
    );
\genblk2[0].data_fixed_delay_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[0].data_fixed_delay_reg_n_0_[0][4]\,
      Q => \genblk2[0].data_fixed_delay_reg_n_0_[0][5]\,
      R => reset
    );
\genblk2[0].data_fixed_delay_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[0].data_fixed_delay_reg_n_0_[0][5]\,
      Q => \genblk2[0].data_fixed_delay_reg_n_0_[0][6]\,
      R => reset
    );
\genblk2[0].data_fixed_delay_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[0].data_fixed_delay_reg_n_0_[0][6]\,
      Q => \genblk2[0].data_fixed_delay_reg_n_0_[0][7]\,
      R => reset
    );
\genblk2[0].data_fixed_delay_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[0].data_fixed_delay_reg_n_0_[0][7]\,
      Q => \genblk2[0].data_fixed_delay_reg_n_0_[0][8]\,
      R => reset
    );
\genblk2[0].data_fixed_delay_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[0].data_fixed_delay_reg_n_0_[0][8]\,
      Q => \genblk2[0].data_fixed_delay_reg_n_0_[0][9]\,
      R => reset
    );
\genblk2[10].data_fixed_delay_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => data_i(10),
      Q => \genblk2[10].data_fixed_delay_reg_n_0_[10][0]\,
      R => reset
    );
\genblk2[10].data_fixed_delay_reg[10][10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[10].data_fixed_delay_reg_n_0_[10][9]\,
      Q => \genblk2[10].data_fixed_delay_reg_n_0_[10][10]\,
      R => reset
    );
\genblk2[10].data_fixed_delay_reg[10][11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[10].data_fixed_delay_reg_n_0_[10][10]\,
      Q => \genblk2[10].data_fixed_delay_reg_n_0_[10][11]\,
      R => reset
    );
\genblk2[10].data_fixed_delay_reg[10][12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[10].data_fixed_delay_reg_n_0_[10][11]\,
      Q => \genblk2[10].data_fixed_delay_reg_n_0_[10][12]\,
      R => reset
    );
\genblk2[10].data_fixed_delay_reg[10][13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[10].data_fixed_delay_reg_n_0_[10][12]\,
      Q => \genblk2[10].data_fixed_delay_reg_n_0_[10][13]\,
      R => reset
    );
\genblk2[10].data_fixed_delay_reg[10][14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[10].data_fixed_delay_reg_n_0_[10][13]\,
      Q => \genblk2[10].data_fixed_delay_reg_n_0_[10][14]\,
      R => reset
    );
\genblk2[10].data_fixed_delay_reg[10][15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[10].data_fixed_delay_reg_n_0_[10][14]\,
      Q => \genblk2[10].data_fixed_delay_reg_n_0_[10][15]\,
      R => reset
    );
\genblk2[10].data_fixed_delay_reg[10][16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[10].data_fixed_delay_reg_n_0_[10][15]\,
      Q => \genblk2[10].data_fixed_delay_reg_n_0_[10][16]\,
      R => reset
    );
\genblk2[10].data_fixed_delay_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[10].data_fixed_delay_reg_n_0_[10][0]\,
      Q => \genblk2[10].data_fixed_delay_reg_n_0_[10][1]\,
      R => reset
    );
\genblk2[10].data_fixed_delay_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[10].data_fixed_delay_reg_n_0_[10][1]\,
      Q => \genblk2[10].data_fixed_delay_reg_n_0_[10][2]\,
      R => reset
    );
\genblk2[10].data_fixed_delay_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[10].data_fixed_delay_reg_n_0_[10][2]\,
      Q => \genblk2[10].data_fixed_delay_reg_n_0_[10][3]\,
      R => reset
    );
\genblk2[10].data_fixed_delay_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[10].data_fixed_delay_reg_n_0_[10][3]\,
      Q => \genblk2[10].data_fixed_delay_reg_n_0_[10][4]\,
      R => reset
    );
\genblk2[10].data_fixed_delay_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[10].data_fixed_delay_reg_n_0_[10][4]\,
      Q => \genblk2[10].data_fixed_delay_reg_n_0_[10][5]\,
      R => reset
    );
\genblk2[10].data_fixed_delay_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[10].data_fixed_delay_reg_n_0_[10][5]\,
      Q => \genblk2[10].data_fixed_delay_reg_n_0_[10][6]\,
      R => reset
    );
\genblk2[10].data_fixed_delay_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[10].data_fixed_delay_reg_n_0_[10][6]\,
      Q => \genblk2[10].data_fixed_delay_reg_n_0_[10][7]\,
      R => reset
    );
\genblk2[10].data_fixed_delay_reg[10][8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[10].data_fixed_delay_reg_n_0_[10][7]\,
      Q => \genblk2[10].data_fixed_delay_reg_n_0_[10][8]\,
      R => reset
    );
\genblk2[10].data_fixed_delay_reg[10][9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[10].data_fixed_delay_reg_n_0_[10][8]\,
      Q => \genblk2[10].data_fixed_delay_reg_n_0_[10][9]\,
      R => reset
    );
\genblk2[11].data_fixed_delay_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => data_i(11),
      Q => \genblk2[11].data_fixed_delay_reg_n_0_[11][0]\,
      R => reset
    );
\genblk2[11].data_fixed_delay_reg[11][10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[11].data_fixed_delay_reg_n_0_[11][9]\,
      Q => \genblk2[11].data_fixed_delay_reg_n_0_[11][10]\,
      R => reset
    );
\genblk2[11].data_fixed_delay_reg[11][11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[11].data_fixed_delay_reg_n_0_[11][10]\,
      Q => \genblk2[11].data_fixed_delay_reg_n_0_[11][11]\,
      R => reset
    );
\genblk2[11].data_fixed_delay_reg[11][12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[11].data_fixed_delay_reg_n_0_[11][11]\,
      Q => \genblk2[11].data_fixed_delay_reg_n_0_[11][12]\,
      R => reset
    );
\genblk2[11].data_fixed_delay_reg[11][13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[11].data_fixed_delay_reg_n_0_[11][12]\,
      Q => \genblk2[11].data_fixed_delay_reg_n_0_[11][13]\,
      R => reset
    );
\genblk2[11].data_fixed_delay_reg[11][14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[11].data_fixed_delay_reg_n_0_[11][13]\,
      Q => \genblk2[11].data_fixed_delay_reg_n_0_[11][14]\,
      R => reset
    );
\genblk2[11].data_fixed_delay_reg[11][15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[11].data_fixed_delay_reg_n_0_[11][14]\,
      Q => \genblk2[11].data_fixed_delay_reg_n_0_[11][15]\,
      R => reset
    );
\genblk2[11].data_fixed_delay_reg[11][16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[11].data_fixed_delay_reg_n_0_[11][15]\,
      Q => \genblk2[11].data_fixed_delay_reg_n_0_[11][16]\,
      R => reset
    );
\genblk2[11].data_fixed_delay_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[11].data_fixed_delay_reg_n_0_[11][0]\,
      Q => \genblk2[11].data_fixed_delay_reg_n_0_[11][1]\,
      R => reset
    );
\genblk2[11].data_fixed_delay_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[11].data_fixed_delay_reg_n_0_[11][1]\,
      Q => \genblk2[11].data_fixed_delay_reg_n_0_[11][2]\,
      R => reset
    );
\genblk2[11].data_fixed_delay_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[11].data_fixed_delay_reg_n_0_[11][2]\,
      Q => \genblk2[11].data_fixed_delay_reg_n_0_[11][3]\,
      R => reset
    );
\genblk2[11].data_fixed_delay_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[11].data_fixed_delay_reg_n_0_[11][3]\,
      Q => \genblk2[11].data_fixed_delay_reg_n_0_[11][4]\,
      R => reset
    );
\genblk2[11].data_fixed_delay_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[11].data_fixed_delay_reg_n_0_[11][4]\,
      Q => \genblk2[11].data_fixed_delay_reg_n_0_[11][5]\,
      R => reset
    );
\genblk2[11].data_fixed_delay_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[11].data_fixed_delay_reg_n_0_[11][5]\,
      Q => \genblk2[11].data_fixed_delay_reg_n_0_[11][6]\,
      R => reset
    );
\genblk2[11].data_fixed_delay_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[11].data_fixed_delay_reg_n_0_[11][6]\,
      Q => \genblk2[11].data_fixed_delay_reg_n_0_[11][7]\,
      R => reset
    );
\genblk2[11].data_fixed_delay_reg[11][8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[11].data_fixed_delay_reg_n_0_[11][7]\,
      Q => \genblk2[11].data_fixed_delay_reg_n_0_[11][8]\,
      R => reset
    );
\genblk2[11].data_fixed_delay_reg[11][9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[11].data_fixed_delay_reg_n_0_[11][8]\,
      Q => \genblk2[11].data_fixed_delay_reg_n_0_[11][9]\,
      R => reset
    );
\genblk2[12].data_fixed_delay_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => data_i(12),
      Q => \genblk2[12].data_fixed_delay_reg_n_0_[12][0]\,
      R => reset
    );
\genblk2[12].data_fixed_delay_reg[12][10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[12].data_fixed_delay_reg_n_0_[12][9]\,
      Q => \genblk2[12].data_fixed_delay_reg_n_0_[12][10]\,
      R => reset
    );
\genblk2[12].data_fixed_delay_reg[12][11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[12].data_fixed_delay_reg_n_0_[12][10]\,
      Q => \genblk2[12].data_fixed_delay_reg_n_0_[12][11]\,
      R => reset
    );
\genblk2[12].data_fixed_delay_reg[12][12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[12].data_fixed_delay_reg_n_0_[12][11]\,
      Q => \genblk2[12].data_fixed_delay_reg_n_0_[12][12]\,
      R => reset
    );
\genblk2[12].data_fixed_delay_reg[12][13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[12].data_fixed_delay_reg_n_0_[12][12]\,
      Q => \genblk2[12].data_fixed_delay_reg_n_0_[12][13]\,
      R => reset
    );
\genblk2[12].data_fixed_delay_reg[12][14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[12].data_fixed_delay_reg_n_0_[12][13]\,
      Q => \genblk2[12].data_fixed_delay_reg_n_0_[12][14]\,
      R => reset
    );
\genblk2[12].data_fixed_delay_reg[12][15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[12].data_fixed_delay_reg_n_0_[12][14]\,
      Q => \genblk2[12].data_fixed_delay_reg_n_0_[12][15]\,
      R => reset
    );
\genblk2[12].data_fixed_delay_reg[12][16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[12].data_fixed_delay_reg_n_0_[12][15]\,
      Q => \genblk2[12].data_fixed_delay_reg_n_0_[12][16]\,
      R => reset
    );
\genblk2[12].data_fixed_delay_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[12].data_fixed_delay_reg_n_0_[12][0]\,
      Q => \genblk2[12].data_fixed_delay_reg_n_0_[12][1]\,
      R => reset
    );
\genblk2[12].data_fixed_delay_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[12].data_fixed_delay_reg_n_0_[12][1]\,
      Q => \genblk2[12].data_fixed_delay_reg_n_0_[12][2]\,
      R => reset
    );
\genblk2[12].data_fixed_delay_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[12].data_fixed_delay_reg_n_0_[12][2]\,
      Q => \genblk2[12].data_fixed_delay_reg_n_0_[12][3]\,
      R => reset
    );
\genblk2[12].data_fixed_delay_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[12].data_fixed_delay_reg_n_0_[12][3]\,
      Q => \genblk2[12].data_fixed_delay_reg_n_0_[12][4]\,
      R => reset
    );
\genblk2[12].data_fixed_delay_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[12].data_fixed_delay_reg_n_0_[12][4]\,
      Q => \genblk2[12].data_fixed_delay_reg_n_0_[12][5]\,
      R => reset
    );
\genblk2[12].data_fixed_delay_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[12].data_fixed_delay_reg_n_0_[12][5]\,
      Q => \genblk2[12].data_fixed_delay_reg_n_0_[12][6]\,
      R => reset
    );
\genblk2[12].data_fixed_delay_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[12].data_fixed_delay_reg_n_0_[12][6]\,
      Q => \genblk2[12].data_fixed_delay_reg_n_0_[12][7]\,
      R => reset
    );
\genblk2[12].data_fixed_delay_reg[12][8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[12].data_fixed_delay_reg_n_0_[12][7]\,
      Q => \genblk2[12].data_fixed_delay_reg_n_0_[12][8]\,
      R => reset
    );
\genblk2[12].data_fixed_delay_reg[12][9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[12].data_fixed_delay_reg_n_0_[12][8]\,
      Q => \genblk2[12].data_fixed_delay_reg_n_0_[12][9]\,
      R => reset
    );
\genblk2[13].data_fixed_delay_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => data_i(13),
      Q => \genblk2[13].data_fixed_delay_reg_n_0_[13][0]\,
      R => reset
    );
\genblk2[13].data_fixed_delay_reg[13][10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[13].data_fixed_delay_reg_n_0_[13][9]\,
      Q => \genblk2[13].data_fixed_delay_reg_n_0_[13][10]\,
      R => reset
    );
\genblk2[13].data_fixed_delay_reg[13][11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[13].data_fixed_delay_reg_n_0_[13][10]\,
      Q => \genblk2[13].data_fixed_delay_reg_n_0_[13][11]\,
      R => reset
    );
\genblk2[13].data_fixed_delay_reg[13][12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[13].data_fixed_delay_reg_n_0_[13][11]\,
      Q => \genblk2[13].data_fixed_delay_reg_n_0_[13][12]\,
      R => reset
    );
\genblk2[13].data_fixed_delay_reg[13][13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[13].data_fixed_delay_reg_n_0_[13][12]\,
      Q => \genblk2[13].data_fixed_delay_reg_n_0_[13][13]\,
      R => reset
    );
\genblk2[13].data_fixed_delay_reg[13][14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[13].data_fixed_delay_reg_n_0_[13][13]\,
      Q => \genblk2[13].data_fixed_delay_reg_n_0_[13][14]\,
      R => reset
    );
\genblk2[13].data_fixed_delay_reg[13][15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[13].data_fixed_delay_reg_n_0_[13][14]\,
      Q => \genblk2[13].data_fixed_delay_reg_n_0_[13][15]\,
      R => reset
    );
\genblk2[13].data_fixed_delay_reg[13][16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[13].data_fixed_delay_reg_n_0_[13][15]\,
      Q => \genblk2[13].data_fixed_delay_reg_n_0_[13][16]\,
      R => reset
    );
\genblk2[13].data_fixed_delay_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[13].data_fixed_delay_reg_n_0_[13][0]\,
      Q => \genblk2[13].data_fixed_delay_reg_n_0_[13][1]\,
      R => reset
    );
\genblk2[13].data_fixed_delay_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[13].data_fixed_delay_reg_n_0_[13][1]\,
      Q => \genblk2[13].data_fixed_delay_reg_n_0_[13][2]\,
      R => reset
    );
\genblk2[13].data_fixed_delay_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[13].data_fixed_delay_reg_n_0_[13][2]\,
      Q => \genblk2[13].data_fixed_delay_reg_n_0_[13][3]\,
      R => reset
    );
\genblk2[13].data_fixed_delay_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[13].data_fixed_delay_reg_n_0_[13][3]\,
      Q => \genblk2[13].data_fixed_delay_reg_n_0_[13][4]\,
      R => reset
    );
\genblk2[13].data_fixed_delay_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[13].data_fixed_delay_reg_n_0_[13][4]\,
      Q => \genblk2[13].data_fixed_delay_reg_n_0_[13][5]\,
      R => reset
    );
\genblk2[13].data_fixed_delay_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[13].data_fixed_delay_reg_n_0_[13][5]\,
      Q => \genblk2[13].data_fixed_delay_reg_n_0_[13][6]\,
      R => reset
    );
\genblk2[13].data_fixed_delay_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[13].data_fixed_delay_reg_n_0_[13][6]\,
      Q => \genblk2[13].data_fixed_delay_reg_n_0_[13][7]\,
      R => reset
    );
\genblk2[13].data_fixed_delay_reg[13][8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[13].data_fixed_delay_reg_n_0_[13][7]\,
      Q => \genblk2[13].data_fixed_delay_reg_n_0_[13][8]\,
      R => reset
    );
\genblk2[13].data_fixed_delay_reg[13][9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[13].data_fixed_delay_reg_n_0_[13][8]\,
      Q => \genblk2[13].data_fixed_delay_reg_n_0_[13][9]\,
      R => reset
    );
\genblk2[14].data_fixed_delay_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => data_i(14),
      Q => \genblk2[14].data_fixed_delay_reg_n_0_[14][0]\,
      R => reset
    );
\genblk2[14].data_fixed_delay_reg[14][10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[14].data_fixed_delay_reg_n_0_[14][9]\,
      Q => \genblk2[14].data_fixed_delay_reg_n_0_[14][10]\,
      R => reset
    );
\genblk2[14].data_fixed_delay_reg[14][11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[14].data_fixed_delay_reg_n_0_[14][10]\,
      Q => \genblk2[14].data_fixed_delay_reg_n_0_[14][11]\,
      R => reset
    );
\genblk2[14].data_fixed_delay_reg[14][12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[14].data_fixed_delay_reg_n_0_[14][11]\,
      Q => \genblk2[14].data_fixed_delay_reg_n_0_[14][12]\,
      R => reset
    );
\genblk2[14].data_fixed_delay_reg[14][13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[14].data_fixed_delay_reg_n_0_[14][12]\,
      Q => \genblk2[14].data_fixed_delay_reg_n_0_[14][13]\,
      R => reset
    );
\genblk2[14].data_fixed_delay_reg[14][14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[14].data_fixed_delay_reg_n_0_[14][13]\,
      Q => \genblk2[14].data_fixed_delay_reg_n_0_[14][14]\,
      R => reset
    );
\genblk2[14].data_fixed_delay_reg[14][15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[14].data_fixed_delay_reg_n_0_[14][14]\,
      Q => \genblk2[14].data_fixed_delay_reg_n_0_[14][15]\,
      R => reset
    );
\genblk2[14].data_fixed_delay_reg[14][16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[14].data_fixed_delay_reg_n_0_[14][15]\,
      Q => \genblk2[14].data_fixed_delay_reg_n_0_[14][16]\,
      R => reset
    );
\genblk2[14].data_fixed_delay_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[14].data_fixed_delay_reg_n_0_[14][0]\,
      Q => \genblk2[14].data_fixed_delay_reg_n_0_[14][1]\,
      R => reset
    );
\genblk2[14].data_fixed_delay_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[14].data_fixed_delay_reg_n_0_[14][1]\,
      Q => \genblk2[14].data_fixed_delay_reg_n_0_[14][2]\,
      R => reset
    );
\genblk2[14].data_fixed_delay_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[14].data_fixed_delay_reg_n_0_[14][2]\,
      Q => \genblk2[14].data_fixed_delay_reg_n_0_[14][3]\,
      R => reset
    );
\genblk2[14].data_fixed_delay_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[14].data_fixed_delay_reg_n_0_[14][3]\,
      Q => \genblk2[14].data_fixed_delay_reg_n_0_[14][4]\,
      R => reset
    );
\genblk2[14].data_fixed_delay_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[14].data_fixed_delay_reg_n_0_[14][4]\,
      Q => \genblk2[14].data_fixed_delay_reg_n_0_[14][5]\,
      R => reset
    );
\genblk2[14].data_fixed_delay_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[14].data_fixed_delay_reg_n_0_[14][5]\,
      Q => \genblk2[14].data_fixed_delay_reg_n_0_[14][6]\,
      R => reset
    );
\genblk2[14].data_fixed_delay_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[14].data_fixed_delay_reg_n_0_[14][6]\,
      Q => \genblk2[14].data_fixed_delay_reg_n_0_[14][7]\,
      R => reset
    );
\genblk2[14].data_fixed_delay_reg[14][8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[14].data_fixed_delay_reg_n_0_[14][7]\,
      Q => \genblk2[14].data_fixed_delay_reg_n_0_[14][8]\,
      R => reset
    );
\genblk2[14].data_fixed_delay_reg[14][9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[14].data_fixed_delay_reg_n_0_[14][8]\,
      Q => \genblk2[14].data_fixed_delay_reg_n_0_[14][9]\,
      R => reset
    );
\genblk2[15].data_fixed_delay_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => data_i(15),
      Q => \genblk2[15].data_fixed_delay_reg_n_0_[15][0]\,
      R => reset
    );
\genblk2[15].data_fixed_delay_reg[15][10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[15].data_fixed_delay_reg_n_0_[15][9]\,
      Q => \genblk2[15].data_fixed_delay_reg_n_0_[15][10]\,
      R => reset
    );
\genblk2[15].data_fixed_delay_reg[15][11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[15].data_fixed_delay_reg_n_0_[15][10]\,
      Q => \genblk2[15].data_fixed_delay_reg_n_0_[15][11]\,
      R => reset
    );
\genblk2[15].data_fixed_delay_reg[15][12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[15].data_fixed_delay_reg_n_0_[15][11]\,
      Q => \genblk2[15].data_fixed_delay_reg_n_0_[15][12]\,
      R => reset
    );
\genblk2[15].data_fixed_delay_reg[15][13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[15].data_fixed_delay_reg_n_0_[15][12]\,
      Q => \genblk2[15].data_fixed_delay_reg_n_0_[15][13]\,
      R => reset
    );
\genblk2[15].data_fixed_delay_reg[15][14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[15].data_fixed_delay_reg_n_0_[15][13]\,
      Q => \genblk2[15].data_fixed_delay_reg_n_0_[15][14]\,
      R => reset
    );
\genblk2[15].data_fixed_delay_reg[15][15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[15].data_fixed_delay_reg_n_0_[15][14]\,
      Q => \genblk2[15].data_fixed_delay_reg_n_0_[15][15]\,
      R => reset
    );
\genblk2[15].data_fixed_delay_reg[15][16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[15].data_fixed_delay_reg_n_0_[15][15]\,
      Q => \genblk2[15].data_fixed_delay_reg_n_0_[15][16]\,
      R => reset
    );
\genblk2[15].data_fixed_delay_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[15].data_fixed_delay_reg_n_0_[15][0]\,
      Q => \genblk2[15].data_fixed_delay_reg_n_0_[15][1]\,
      R => reset
    );
\genblk2[15].data_fixed_delay_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[15].data_fixed_delay_reg_n_0_[15][1]\,
      Q => \genblk2[15].data_fixed_delay_reg_n_0_[15][2]\,
      R => reset
    );
\genblk2[15].data_fixed_delay_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[15].data_fixed_delay_reg_n_0_[15][2]\,
      Q => \genblk2[15].data_fixed_delay_reg_n_0_[15][3]\,
      R => reset
    );
\genblk2[15].data_fixed_delay_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[15].data_fixed_delay_reg_n_0_[15][3]\,
      Q => \genblk2[15].data_fixed_delay_reg_n_0_[15][4]\,
      R => reset
    );
\genblk2[15].data_fixed_delay_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[15].data_fixed_delay_reg_n_0_[15][4]\,
      Q => \genblk2[15].data_fixed_delay_reg_n_0_[15][5]\,
      R => reset
    );
\genblk2[15].data_fixed_delay_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[15].data_fixed_delay_reg_n_0_[15][5]\,
      Q => \genblk2[15].data_fixed_delay_reg_n_0_[15][6]\,
      R => reset
    );
\genblk2[15].data_fixed_delay_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[15].data_fixed_delay_reg_n_0_[15][6]\,
      Q => \genblk2[15].data_fixed_delay_reg_n_0_[15][7]\,
      R => reset
    );
\genblk2[15].data_fixed_delay_reg[15][8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[15].data_fixed_delay_reg_n_0_[15][7]\,
      Q => \genblk2[15].data_fixed_delay_reg_n_0_[15][8]\,
      R => reset
    );
\genblk2[15].data_fixed_delay_reg[15][9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[15].data_fixed_delay_reg_n_0_[15][8]\,
      Q => \genblk2[15].data_fixed_delay_reg_n_0_[15][9]\,
      R => reset
    );
\genblk2[1].data_fixed_delay_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => data_i(1),
      Q => \genblk2[1].data_fixed_delay_reg_n_0_[1][0]\,
      R => reset
    );
\genblk2[1].data_fixed_delay_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[1].data_fixed_delay_reg_n_0_[1][9]\,
      Q => \genblk2[1].data_fixed_delay_reg_n_0_[1][10]\,
      R => reset
    );
\genblk2[1].data_fixed_delay_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[1].data_fixed_delay_reg_n_0_[1][10]\,
      Q => \genblk2[1].data_fixed_delay_reg_n_0_[1][11]\,
      R => reset
    );
\genblk2[1].data_fixed_delay_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[1].data_fixed_delay_reg_n_0_[1][11]\,
      Q => \genblk2[1].data_fixed_delay_reg_n_0_[1][12]\,
      R => reset
    );
\genblk2[1].data_fixed_delay_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[1].data_fixed_delay_reg_n_0_[1][12]\,
      Q => \genblk2[1].data_fixed_delay_reg_n_0_[1][13]\,
      R => reset
    );
\genblk2[1].data_fixed_delay_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[1].data_fixed_delay_reg_n_0_[1][13]\,
      Q => \genblk2[1].data_fixed_delay_reg_n_0_[1][14]\,
      R => reset
    );
\genblk2[1].data_fixed_delay_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[1].data_fixed_delay_reg_n_0_[1][14]\,
      Q => \genblk2[1].data_fixed_delay_reg_n_0_[1][15]\,
      R => reset
    );
\genblk2[1].data_fixed_delay_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[1].data_fixed_delay_reg_n_0_[1][15]\,
      Q => \genblk2[1].data_fixed_delay_reg_n_0_[1][16]\,
      R => reset
    );
\genblk2[1].data_fixed_delay_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[1].data_fixed_delay_reg_n_0_[1][0]\,
      Q => \genblk2[1].data_fixed_delay_reg_n_0_[1][1]\,
      R => reset
    );
\genblk2[1].data_fixed_delay_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[1].data_fixed_delay_reg_n_0_[1][1]\,
      Q => \genblk2[1].data_fixed_delay_reg_n_0_[1][2]\,
      R => reset
    );
\genblk2[1].data_fixed_delay_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[1].data_fixed_delay_reg_n_0_[1][2]\,
      Q => \genblk2[1].data_fixed_delay_reg_n_0_[1][3]\,
      R => reset
    );
\genblk2[1].data_fixed_delay_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[1].data_fixed_delay_reg_n_0_[1][3]\,
      Q => \genblk2[1].data_fixed_delay_reg_n_0_[1][4]\,
      R => reset
    );
\genblk2[1].data_fixed_delay_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[1].data_fixed_delay_reg_n_0_[1][4]\,
      Q => \genblk2[1].data_fixed_delay_reg_n_0_[1][5]\,
      R => reset
    );
\genblk2[1].data_fixed_delay_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[1].data_fixed_delay_reg_n_0_[1][5]\,
      Q => \genblk2[1].data_fixed_delay_reg_n_0_[1][6]\,
      R => reset
    );
\genblk2[1].data_fixed_delay_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[1].data_fixed_delay_reg_n_0_[1][6]\,
      Q => \genblk2[1].data_fixed_delay_reg_n_0_[1][7]\,
      R => reset
    );
\genblk2[1].data_fixed_delay_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[1].data_fixed_delay_reg_n_0_[1][7]\,
      Q => \genblk2[1].data_fixed_delay_reg_n_0_[1][8]\,
      R => reset
    );
\genblk2[1].data_fixed_delay_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[1].data_fixed_delay_reg_n_0_[1][8]\,
      Q => \genblk2[1].data_fixed_delay_reg_n_0_[1][9]\,
      R => reset
    );
\genblk2[2].data_fixed_delay_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => data_i(2),
      Q => \genblk2[2].data_fixed_delay_reg_n_0_[2][0]\,
      R => reset
    );
\genblk2[2].data_fixed_delay_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[2].data_fixed_delay_reg_n_0_[2][9]\,
      Q => \genblk2[2].data_fixed_delay_reg_n_0_[2][10]\,
      R => reset
    );
\genblk2[2].data_fixed_delay_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[2].data_fixed_delay_reg_n_0_[2][10]\,
      Q => \genblk2[2].data_fixed_delay_reg_n_0_[2][11]\,
      R => reset
    );
\genblk2[2].data_fixed_delay_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[2].data_fixed_delay_reg_n_0_[2][11]\,
      Q => \genblk2[2].data_fixed_delay_reg_n_0_[2][12]\,
      R => reset
    );
\genblk2[2].data_fixed_delay_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[2].data_fixed_delay_reg_n_0_[2][12]\,
      Q => \genblk2[2].data_fixed_delay_reg_n_0_[2][13]\,
      R => reset
    );
\genblk2[2].data_fixed_delay_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[2].data_fixed_delay_reg_n_0_[2][13]\,
      Q => \genblk2[2].data_fixed_delay_reg_n_0_[2][14]\,
      R => reset
    );
\genblk2[2].data_fixed_delay_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[2].data_fixed_delay_reg_n_0_[2][14]\,
      Q => \genblk2[2].data_fixed_delay_reg_n_0_[2][15]\,
      R => reset
    );
\genblk2[2].data_fixed_delay_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[2].data_fixed_delay_reg_n_0_[2][15]\,
      Q => \genblk2[2].data_fixed_delay_reg_n_0_[2][16]\,
      R => reset
    );
\genblk2[2].data_fixed_delay_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[2].data_fixed_delay_reg_n_0_[2][0]\,
      Q => \genblk2[2].data_fixed_delay_reg_n_0_[2][1]\,
      R => reset
    );
\genblk2[2].data_fixed_delay_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[2].data_fixed_delay_reg_n_0_[2][1]\,
      Q => \genblk2[2].data_fixed_delay_reg_n_0_[2][2]\,
      R => reset
    );
\genblk2[2].data_fixed_delay_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[2].data_fixed_delay_reg_n_0_[2][2]\,
      Q => \genblk2[2].data_fixed_delay_reg_n_0_[2][3]\,
      R => reset
    );
\genblk2[2].data_fixed_delay_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[2].data_fixed_delay_reg_n_0_[2][3]\,
      Q => \genblk2[2].data_fixed_delay_reg_n_0_[2][4]\,
      R => reset
    );
\genblk2[2].data_fixed_delay_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[2].data_fixed_delay_reg_n_0_[2][4]\,
      Q => \genblk2[2].data_fixed_delay_reg_n_0_[2][5]\,
      R => reset
    );
\genblk2[2].data_fixed_delay_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[2].data_fixed_delay_reg_n_0_[2][5]\,
      Q => \genblk2[2].data_fixed_delay_reg_n_0_[2][6]\,
      R => reset
    );
\genblk2[2].data_fixed_delay_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[2].data_fixed_delay_reg_n_0_[2][6]\,
      Q => \genblk2[2].data_fixed_delay_reg_n_0_[2][7]\,
      R => reset
    );
\genblk2[2].data_fixed_delay_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[2].data_fixed_delay_reg_n_0_[2][7]\,
      Q => \genblk2[2].data_fixed_delay_reg_n_0_[2][8]\,
      R => reset
    );
\genblk2[2].data_fixed_delay_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[2].data_fixed_delay_reg_n_0_[2][8]\,
      Q => \genblk2[2].data_fixed_delay_reg_n_0_[2][9]\,
      R => reset
    );
\genblk2[3].data_fixed_delay_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => data_i(3),
      Q => \genblk2[3].data_fixed_delay_reg_n_0_[3][0]\,
      R => reset
    );
\genblk2[3].data_fixed_delay_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[3].data_fixed_delay_reg_n_0_[3][9]\,
      Q => \genblk2[3].data_fixed_delay_reg_n_0_[3][10]\,
      R => reset
    );
\genblk2[3].data_fixed_delay_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[3].data_fixed_delay_reg_n_0_[3][10]\,
      Q => \genblk2[3].data_fixed_delay_reg_n_0_[3][11]\,
      R => reset
    );
\genblk2[3].data_fixed_delay_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[3].data_fixed_delay_reg_n_0_[3][11]\,
      Q => \genblk2[3].data_fixed_delay_reg_n_0_[3][12]\,
      R => reset
    );
\genblk2[3].data_fixed_delay_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[3].data_fixed_delay_reg_n_0_[3][12]\,
      Q => \genblk2[3].data_fixed_delay_reg_n_0_[3][13]\,
      R => reset
    );
\genblk2[3].data_fixed_delay_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[3].data_fixed_delay_reg_n_0_[3][13]\,
      Q => \genblk2[3].data_fixed_delay_reg_n_0_[3][14]\,
      R => reset
    );
\genblk2[3].data_fixed_delay_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[3].data_fixed_delay_reg_n_0_[3][14]\,
      Q => \genblk2[3].data_fixed_delay_reg_n_0_[3][15]\,
      R => reset
    );
\genblk2[3].data_fixed_delay_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[3].data_fixed_delay_reg_n_0_[3][15]\,
      Q => \genblk2[3].data_fixed_delay_reg_n_0_[3][16]\,
      R => reset
    );
\genblk2[3].data_fixed_delay_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[3].data_fixed_delay_reg_n_0_[3][0]\,
      Q => \genblk2[3].data_fixed_delay_reg_n_0_[3][1]\,
      R => reset
    );
\genblk2[3].data_fixed_delay_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[3].data_fixed_delay_reg_n_0_[3][1]\,
      Q => \genblk2[3].data_fixed_delay_reg_n_0_[3][2]\,
      R => reset
    );
\genblk2[3].data_fixed_delay_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[3].data_fixed_delay_reg_n_0_[3][2]\,
      Q => \genblk2[3].data_fixed_delay_reg_n_0_[3][3]\,
      R => reset
    );
\genblk2[3].data_fixed_delay_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[3].data_fixed_delay_reg_n_0_[3][3]\,
      Q => \genblk2[3].data_fixed_delay_reg_n_0_[3][4]\,
      R => reset
    );
\genblk2[3].data_fixed_delay_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[3].data_fixed_delay_reg_n_0_[3][4]\,
      Q => \genblk2[3].data_fixed_delay_reg_n_0_[3][5]\,
      R => reset
    );
\genblk2[3].data_fixed_delay_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[3].data_fixed_delay_reg_n_0_[3][5]\,
      Q => \genblk2[3].data_fixed_delay_reg_n_0_[3][6]\,
      R => reset
    );
\genblk2[3].data_fixed_delay_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[3].data_fixed_delay_reg_n_0_[3][6]\,
      Q => \genblk2[3].data_fixed_delay_reg_n_0_[3][7]\,
      R => reset
    );
\genblk2[3].data_fixed_delay_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[3].data_fixed_delay_reg_n_0_[3][7]\,
      Q => \genblk2[3].data_fixed_delay_reg_n_0_[3][8]\,
      R => reset
    );
\genblk2[3].data_fixed_delay_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[3].data_fixed_delay_reg_n_0_[3][8]\,
      Q => \genblk2[3].data_fixed_delay_reg_n_0_[3][9]\,
      R => reset
    );
\genblk2[4].data_fixed_delay_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => data_i(4),
      Q => \genblk2[4].data_fixed_delay_reg_n_0_[4][0]\,
      R => reset
    );
\genblk2[4].data_fixed_delay_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[4].data_fixed_delay_reg_n_0_[4][9]\,
      Q => \genblk2[4].data_fixed_delay_reg_n_0_[4][10]\,
      R => reset
    );
\genblk2[4].data_fixed_delay_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[4].data_fixed_delay_reg_n_0_[4][10]\,
      Q => \genblk2[4].data_fixed_delay_reg_n_0_[4][11]\,
      R => reset
    );
\genblk2[4].data_fixed_delay_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[4].data_fixed_delay_reg_n_0_[4][11]\,
      Q => \genblk2[4].data_fixed_delay_reg_n_0_[4][12]\,
      R => reset
    );
\genblk2[4].data_fixed_delay_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[4].data_fixed_delay_reg_n_0_[4][12]\,
      Q => \genblk2[4].data_fixed_delay_reg_n_0_[4][13]\,
      R => reset
    );
\genblk2[4].data_fixed_delay_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[4].data_fixed_delay_reg_n_0_[4][13]\,
      Q => \genblk2[4].data_fixed_delay_reg_n_0_[4][14]\,
      R => reset
    );
\genblk2[4].data_fixed_delay_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[4].data_fixed_delay_reg_n_0_[4][14]\,
      Q => \genblk2[4].data_fixed_delay_reg_n_0_[4][15]\,
      R => reset
    );
\genblk2[4].data_fixed_delay_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[4].data_fixed_delay_reg_n_0_[4][15]\,
      Q => \genblk2[4].data_fixed_delay_reg_n_0_[4][16]\,
      R => reset
    );
\genblk2[4].data_fixed_delay_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[4].data_fixed_delay_reg_n_0_[4][0]\,
      Q => \genblk2[4].data_fixed_delay_reg_n_0_[4][1]\,
      R => reset
    );
\genblk2[4].data_fixed_delay_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[4].data_fixed_delay_reg_n_0_[4][1]\,
      Q => \genblk2[4].data_fixed_delay_reg_n_0_[4][2]\,
      R => reset
    );
\genblk2[4].data_fixed_delay_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[4].data_fixed_delay_reg_n_0_[4][2]\,
      Q => \genblk2[4].data_fixed_delay_reg_n_0_[4][3]\,
      R => reset
    );
\genblk2[4].data_fixed_delay_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[4].data_fixed_delay_reg_n_0_[4][3]\,
      Q => \genblk2[4].data_fixed_delay_reg_n_0_[4][4]\,
      R => reset
    );
\genblk2[4].data_fixed_delay_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[4].data_fixed_delay_reg_n_0_[4][4]\,
      Q => \genblk2[4].data_fixed_delay_reg_n_0_[4][5]\,
      R => reset
    );
\genblk2[4].data_fixed_delay_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[4].data_fixed_delay_reg_n_0_[4][5]\,
      Q => \genblk2[4].data_fixed_delay_reg_n_0_[4][6]\,
      R => reset
    );
\genblk2[4].data_fixed_delay_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[4].data_fixed_delay_reg_n_0_[4][6]\,
      Q => \genblk2[4].data_fixed_delay_reg_n_0_[4][7]\,
      R => reset
    );
\genblk2[4].data_fixed_delay_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[4].data_fixed_delay_reg_n_0_[4][7]\,
      Q => \genblk2[4].data_fixed_delay_reg_n_0_[4][8]\,
      R => reset
    );
\genblk2[4].data_fixed_delay_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[4].data_fixed_delay_reg_n_0_[4][8]\,
      Q => \genblk2[4].data_fixed_delay_reg_n_0_[4][9]\,
      R => reset
    );
\genblk2[5].data_fixed_delay_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => data_i(5),
      Q => \genblk2[5].data_fixed_delay_reg_n_0_[5][0]\,
      R => reset
    );
\genblk2[5].data_fixed_delay_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[5].data_fixed_delay_reg_n_0_[5][9]\,
      Q => \genblk2[5].data_fixed_delay_reg_n_0_[5][10]\,
      R => reset
    );
\genblk2[5].data_fixed_delay_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[5].data_fixed_delay_reg_n_0_[5][10]\,
      Q => \genblk2[5].data_fixed_delay_reg_n_0_[5][11]\,
      R => reset
    );
\genblk2[5].data_fixed_delay_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[5].data_fixed_delay_reg_n_0_[5][11]\,
      Q => \genblk2[5].data_fixed_delay_reg_n_0_[5][12]\,
      R => reset
    );
\genblk2[5].data_fixed_delay_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[5].data_fixed_delay_reg_n_0_[5][12]\,
      Q => \genblk2[5].data_fixed_delay_reg_n_0_[5][13]\,
      R => reset
    );
\genblk2[5].data_fixed_delay_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[5].data_fixed_delay_reg_n_0_[5][13]\,
      Q => \genblk2[5].data_fixed_delay_reg_n_0_[5][14]\,
      R => reset
    );
\genblk2[5].data_fixed_delay_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[5].data_fixed_delay_reg_n_0_[5][14]\,
      Q => \genblk2[5].data_fixed_delay_reg_n_0_[5][15]\,
      R => reset
    );
\genblk2[5].data_fixed_delay_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[5].data_fixed_delay_reg_n_0_[5][15]\,
      Q => \genblk2[5].data_fixed_delay_reg_n_0_[5][16]\,
      R => reset
    );
\genblk2[5].data_fixed_delay_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[5].data_fixed_delay_reg_n_0_[5][0]\,
      Q => \genblk2[5].data_fixed_delay_reg_n_0_[5][1]\,
      R => reset
    );
\genblk2[5].data_fixed_delay_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[5].data_fixed_delay_reg_n_0_[5][1]\,
      Q => \genblk2[5].data_fixed_delay_reg_n_0_[5][2]\,
      R => reset
    );
\genblk2[5].data_fixed_delay_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[5].data_fixed_delay_reg_n_0_[5][2]\,
      Q => \genblk2[5].data_fixed_delay_reg_n_0_[5][3]\,
      R => reset
    );
\genblk2[5].data_fixed_delay_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[5].data_fixed_delay_reg_n_0_[5][3]\,
      Q => \genblk2[5].data_fixed_delay_reg_n_0_[5][4]\,
      R => reset
    );
\genblk2[5].data_fixed_delay_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[5].data_fixed_delay_reg_n_0_[5][4]\,
      Q => \genblk2[5].data_fixed_delay_reg_n_0_[5][5]\,
      R => reset
    );
\genblk2[5].data_fixed_delay_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[5].data_fixed_delay_reg_n_0_[5][5]\,
      Q => \genblk2[5].data_fixed_delay_reg_n_0_[5][6]\,
      R => reset
    );
\genblk2[5].data_fixed_delay_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[5].data_fixed_delay_reg_n_0_[5][6]\,
      Q => \genblk2[5].data_fixed_delay_reg_n_0_[5][7]\,
      R => reset
    );
\genblk2[5].data_fixed_delay_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[5].data_fixed_delay_reg_n_0_[5][7]\,
      Q => \genblk2[5].data_fixed_delay_reg_n_0_[5][8]\,
      R => reset
    );
\genblk2[5].data_fixed_delay_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[5].data_fixed_delay_reg_n_0_[5][8]\,
      Q => \genblk2[5].data_fixed_delay_reg_n_0_[5][9]\,
      R => reset
    );
\genblk2[6].data_fixed_delay_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => data_i(6),
      Q => \genblk2[6].data_fixed_delay_reg_n_0_[6][0]\,
      R => reset
    );
\genblk2[6].data_fixed_delay_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[6].data_fixed_delay_reg_n_0_[6][9]\,
      Q => \genblk2[6].data_fixed_delay_reg_n_0_[6][10]\,
      R => reset
    );
\genblk2[6].data_fixed_delay_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[6].data_fixed_delay_reg_n_0_[6][10]\,
      Q => \genblk2[6].data_fixed_delay_reg_n_0_[6][11]\,
      R => reset
    );
\genblk2[6].data_fixed_delay_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[6].data_fixed_delay_reg_n_0_[6][11]\,
      Q => \genblk2[6].data_fixed_delay_reg_n_0_[6][12]\,
      R => reset
    );
\genblk2[6].data_fixed_delay_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[6].data_fixed_delay_reg_n_0_[6][12]\,
      Q => \genblk2[6].data_fixed_delay_reg_n_0_[6][13]\,
      R => reset
    );
\genblk2[6].data_fixed_delay_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[6].data_fixed_delay_reg_n_0_[6][13]\,
      Q => \genblk2[6].data_fixed_delay_reg_n_0_[6][14]\,
      R => reset
    );
\genblk2[6].data_fixed_delay_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[6].data_fixed_delay_reg_n_0_[6][14]\,
      Q => \genblk2[6].data_fixed_delay_reg_n_0_[6][15]\,
      R => reset
    );
\genblk2[6].data_fixed_delay_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[6].data_fixed_delay_reg_n_0_[6][15]\,
      Q => \genblk2[6].data_fixed_delay_reg_n_0_[6][16]\,
      R => reset
    );
\genblk2[6].data_fixed_delay_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[6].data_fixed_delay_reg_n_0_[6][0]\,
      Q => \genblk2[6].data_fixed_delay_reg_n_0_[6][1]\,
      R => reset
    );
\genblk2[6].data_fixed_delay_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[6].data_fixed_delay_reg_n_0_[6][1]\,
      Q => \genblk2[6].data_fixed_delay_reg_n_0_[6][2]\,
      R => reset
    );
\genblk2[6].data_fixed_delay_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[6].data_fixed_delay_reg_n_0_[6][2]\,
      Q => \genblk2[6].data_fixed_delay_reg_n_0_[6][3]\,
      R => reset
    );
\genblk2[6].data_fixed_delay_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[6].data_fixed_delay_reg_n_0_[6][3]\,
      Q => \genblk2[6].data_fixed_delay_reg_n_0_[6][4]\,
      R => reset
    );
\genblk2[6].data_fixed_delay_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[6].data_fixed_delay_reg_n_0_[6][4]\,
      Q => \genblk2[6].data_fixed_delay_reg_n_0_[6][5]\,
      R => reset
    );
\genblk2[6].data_fixed_delay_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[6].data_fixed_delay_reg_n_0_[6][5]\,
      Q => \genblk2[6].data_fixed_delay_reg_n_0_[6][6]\,
      R => reset
    );
\genblk2[6].data_fixed_delay_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[6].data_fixed_delay_reg_n_0_[6][6]\,
      Q => \genblk2[6].data_fixed_delay_reg_n_0_[6][7]\,
      R => reset
    );
\genblk2[6].data_fixed_delay_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[6].data_fixed_delay_reg_n_0_[6][7]\,
      Q => \genblk2[6].data_fixed_delay_reg_n_0_[6][8]\,
      R => reset
    );
\genblk2[6].data_fixed_delay_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[6].data_fixed_delay_reg_n_0_[6][8]\,
      Q => \genblk2[6].data_fixed_delay_reg_n_0_[6][9]\,
      R => reset
    );
\genblk2[7].data_fixed_delay_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => data_i(7),
      Q => \genblk2[7].data_fixed_delay_reg_n_0_[7][0]\,
      R => reset
    );
\genblk2[7].data_fixed_delay_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[7].data_fixed_delay_reg_n_0_[7][9]\,
      Q => \genblk2[7].data_fixed_delay_reg_n_0_[7][10]\,
      R => reset
    );
\genblk2[7].data_fixed_delay_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[7].data_fixed_delay_reg_n_0_[7][10]\,
      Q => \genblk2[7].data_fixed_delay_reg_n_0_[7][11]\,
      R => reset
    );
\genblk2[7].data_fixed_delay_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[7].data_fixed_delay_reg_n_0_[7][11]\,
      Q => \genblk2[7].data_fixed_delay_reg_n_0_[7][12]\,
      R => reset
    );
\genblk2[7].data_fixed_delay_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[7].data_fixed_delay_reg_n_0_[7][12]\,
      Q => \genblk2[7].data_fixed_delay_reg_n_0_[7][13]\,
      R => reset
    );
\genblk2[7].data_fixed_delay_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[7].data_fixed_delay_reg_n_0_[7][13]\,
      Q => \genblk2[7].data_fixed_delay_reg_n_0_[7][14]\,
      R => reset
    );
\genblk2[7].data_fixed_delay_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[7].data_fixed_delay_reg_n_0_[7][14]\,
      Q => \genblk2[7].data_fixed_delay_reg_n_0_[7][15]\,
      R => reset
    );
\genblk2[7].data_fixed_delay_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[7].data_fixed_delay_reg_n_0_[7][15]\,
      Q => \genblk2[7].data_fixed_delay_reg_n_0_[7][16]\,
      R => reset
    );
\genblk2[7].data_fixed_delay_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[7].data_fixed_delay_reg_n_0_[7][0]\,
      Q => \genblk2[7].data_fixed_delay_reg_n_0_[7][1]\,
      R => reset
    );
\genblk2[7].data_fixed_delay_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[7].data_fixed_delay_reg_n_0_[7][1]\,
      Q => \genblk2[7].data_fixed_delay_reg_n_0_[7][2]\,
      R => reset
    );
\genblk2[7].data_fixed_delay_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[7].data_fixed_delay_reg_n_0_[7][2]\,
      Q => \genblk2[7].data_fixed_delay_reg_n_0_[7][3]\,
      R => reset
    );
\genblk2[7].data_fixed_delay_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[7].data_fixed_delay_reg_n_0_[7][3]\,
      Q => \genblk2[7].data_fixed_delay_reg_n_0_[7][4]\,
      R => reset
    );
\genblk2[7].data_fixed_delay_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[7].data_fixed_delay_reg_n_0_[7][4]\,
      Q => \genblk2[7].data_fixed_delay_reg_n_0_[7][5]\,
      R => reset
    );
\genblk2[7].data_fixed_delay_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[7].data_fixed_delay_reg_n_0_[7][5]\,
      Q => \genblk2[7].data_fixed_delay_reg_n_0_[7][6]\,
      R => reset
    );
\genblk2[7].data_fixed_delay_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[7].data_fixed_delay_reg_n_0_[7][6]\,
      Q => \genblk2[7].data_fixed_delay_reg_n_0_[7][7]\,
      R => reset
    );
\genblk2[7].data_fixed_delay_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[7].data_fixed_delay_reg_n_0_[7][7]\,
      Q => \genblk2[7].data_fixed_delay_reg_n_0_[7][8]\,
      R => reset
    );
\genblk2[7].data_fixed_delay_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[7].data_fixed_delay_reg_n_0_[7][8]\,
      Q => \genblk2[7].data_fixed_delay_reg_n_0_[7][9]\,
      R => reset
    );
\genblk2[8].data_fixed_delay_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => data_i(8),
      Q => \genblk2[8].data_fixed_delay_reg_n_0_[8][0]\,
      R => reset
    );
\genblk2[8].data_fixed_delay_reg[8][10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[8].data_fixed_delay_reg_n_0_[8][9]\,
      Q => \genblk2[8].data_fixed_delay_reg_n_0_[8][10]\,
      R => reset
    );
\genblk2[8].data_fixed_delay_reg[8][11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[8].data_fixed_delay_reg_n_0_[8][10]\,
      Q => \genblk2[8].data_fixed_delay_reg_n_0_[8][11]\,
      R => reset
    );
\genblk2[8].data_fixed_delay_reg[8][12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[8].data_fixed_delay_reg_n_0_[8][11]\,
      Q => \genblk2[8].data_fixed_delay_reg_n_0_[8][12]\,
      R => reset
    );
\genblk2[8].data_fixed_delay_reg[8][13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[8].data_fixed_delay_reg_n_0_[8][12]\,
      Q => \genblk2[8].data_fixed_delay_reg_n_0_[8][13]\,
      R => reset
    );
\genblk2[8].data_fixed_delay_reg[8][14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[8].data_fixed_delay_reg_n_0_[8][13]\,
      Q => \genblk2[8].data_fixed_delay_reg_n_0_[8][14]\,
      R => reset
    );
\genblk2[8].data_fixed_delay_reg[8][15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[8].data_fixed_delay_reg_n_0_[8][14]\,
      Q => \genblk2[8].data_fixed_delay_reg_n_0_[8][15]\,
      R => reset
    );
\genblk2[8].data_fixed_delay_reg[8][16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[8].data_fixed_delay_reg_n_0_[8][15]\,
      Q => \genblk2[8].data_fixed_delay_reg_n_0_[8][16]\,
      R => reset
    );
\genblk2[8].data_fixed_delay_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[8].data_fixed_delay_reg_n_0_[8][0]\,
      Q => \genblk2[8].data_fixed_delay_reg_n_0_[8][1]\,
      R => reset
    );
\genblk2[8].data_fixed_delay_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[8].data_fixed_delay_reg_n_0_[8][1]\,
      Q => \genblk2[8].data_fixed_delay_reg_n_0_[8][2]\,
      R => reset
    );
\genblk2[8].data_fixed_delay_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[8].data_fixed_delay_reg_n_0_[8][2]\,
      Q => \genblk2[8].data_fixed_delay_reg_n_0_[8][3]\,
      R => reset
    );
\genblk2[8].data_fixed_delay_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[8].data_fixed_delay_reg_n_0_[8][3]\,
      Q => \genblk2[8].data_fixed_delay_reg_n_0_[8][4]\,
      R => reset
    );
\genblk2[8].data_fixed_delay_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[8].data_fixed_delay_reg_n_0_[8][4]\,
      Q => \genblk2[8].data_fixed_delay_reg_n_0_[8][5]\,
      R => reset
    );
\genblk2[8].data_fixed_delay_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[8].data_fixed_delay_reg_n_0_[8][5]\,
      Q => \genblk2[8].data_fixed_delay_reg_n_0_[8][6]\,
      R => reset
    );
\genblk2[8].data_fixed_delay_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[8].data_fixed_delay_reg_n_0_[8][6]\,
      Q => \genblk2[8].data_fixed_delay_reg_n_0_[8][7]\,
      R => reset
    );
\genblk2[8].data_fixed_delay_reg[8][8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[8].data_fixed_delay_reg_n_0_[8][7]\,
      Q => \genblk2[8].data_fixed_delay_reg_n_0_[8][8]\,
      R => reset
    );
\genblk2[8].data_fixed_delay_reg[8][9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[8].data_fixed_delay_reg_n_0_[8][8]\,
      Q => \genblk2[8].data_fixed_delay_reg_n_0_[8][9]\,
      R => reset
    );
\genblk2[9].data_fixed_delay_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => data_i(9),
      Q => \genblk2[9].data_fixed_delay_reg_n_0_[9][0]\,
      R => reset
    );
\genblk2[9].data_fixed_delay_reg[9][10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[9].data_fixed_delay_reg_n_0_[9][9]\,
      Q => \genblk2[9].data_fixed_delay_reg_n_0_[9][10]\,
      R => reset
    );
\genblk2[9].data_fixed_delay_reg[9][11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[9].data_fixed_delay_reg_n_0_[9][10]\,
      Q => \genblk2[9].data_fixed_delay_reg_n_0_[9][11]\,
      R => reset
    );
\genblk2[9].data_fixed_delay_reg[9][12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[9].data_fixed_delay_reg_n_0_[9][11]\,
      Q => \genblk2[9].data_fixed_delay_reg_n_0_[9][12]\,
      R => reset
    );
\genblk2[9].data_fixed_delay_reg[9][13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[9].data_fixed_delay_reg_n_0_[9][12]\,
      Q => \genblk2[9].data_fixed_delay_reg_n_0_[9][13]\,
      R => reset
    );
\genblk2[9].data_fixed_delay_reg[9][14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[9].data_fixed_delay_reg_n_0_[9][13]\,
      Q => \genblk2[9].data_fixed_delay_reg_n_0_[9][14]\,
      R => reset
    );
\genblk2[9].data_fixed_delay_reg[9][15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[9].data_fixed_delay_reg_n_0_[9][14]\,
      Q => \genblk2[9].data_fixed_delay_reg_n_0_[9][15]\,
      R => reset
    );
\genblk2[9].data_fixed_delay_reg[9][16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[9].data_fixed_delay_reg_n_0_[9][15]\,
      Q => \genblk2[9].data_fixed_delay_reg_n_0_[9][16]\,
      R => reset
    );
\genblk2[9].data_fixed_delay_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[9].data_fixed_delay_reg_n_0_[9][0]\,
      Q => \genblk2[9].data_fixed_delay_reg_n_0_[9][1]\,
      R => reset
    );
\genblk2[9].data_fixed_delay_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[9].data_fixed_delay_reg_n_0_[9][1]\,
      Q => \genblk2[9].data_fixed_delay_reg_n_0_[9][2]\,
      R => reset
    );
\genblk2[9].data_fixed_delay_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[9].data_fixed_delay_reg_n_0_[9][2]\,
      Q => \genblk2[9].data_fixed_delay_reg_n_0_[9][3]\,
      R => reset
    );
\genblk2[9].data_fixed_delay_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[9].data_fixed_delay_reg_n_0_[9][3]\,
      Q => \genblk2[9].data_fixed_delay_reg_n_0_[9][4]\,
      R => reset
    );
\genblk2[9].data_fixed_delay_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[9].data_fixed_delay_reg_n_0_[9][4]\,
      Q => \genblk2[9].data_fixed_delay_reg_n_0_[9][5]\,
      R => reset
    );
\genblk2[9].data_fixed_delay_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[9].data_fixed_delay_reg_n_0_[9][5]\,
      Q => \genblk2[9].data_fixed_delay_reg_n_0_[9][6]\,
      R => reset
    );
\genblk2[9].data_fixed_delay_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[9].data_fixed_delay_reg_n_0_[9][6]\,
      Q => \genblk2[9].data_fixed_delay_reg_n_0_[9][7]\,
      R => reset
    );
\genblk2[9].data_fixed_delay_reg[9][8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[9].data_fixed_delay_reg_n_0_[9][7]\,
      Q => \genblk2[9].data_fixed_delay_reg_n_0_[9][8]\,
      R => reset
    );
\genblk2[9].data_fixed_delay_reg[9][9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => \genblk2[9].data_fixed_delay_reg_n_0_[9][8]\,
      Q => \genblk2[9].data_fixed_delay_reg_n_0_[9][9]\,
      R => reset
    );
\genblk3[0].data_dynamic_delay_reg[0][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => i_registers_n_345,
      A1 => i_registers_n_346,
      A2 => i_registers_n_347,
      A3 => i_registers_n_348,
      CE => \^adc_valid\,
      CLK => \^clk_out\,
      D => \genblk2[0].data_fixed_delay_reg_n_0_[0][16]\,
      Q => adc_data_mn(0)
    );
\genblk3[10].data_dynamic_delay_reg[10][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => i_registers_n_345,
      A1 => i_registers_n_346,
      A2 => i_registers_n_347,
      A3 => i_registers_n_348,
      CE => \^adc_valid\,
      CLK => \^clk_out\,
      D => \genblk2[10].data_fixed_delay_reg_n_0_[10][16]\,
      Q => adc_data_mn(10)
    );
\genblk3[11].data_dynamic_delay_reg[11][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => i_registers_n_345,
      A1 => i_registers_n_346,
      A2 => i_registers_n_347,
      A3 => i_registers_n_348,
      CE => \^adc_valid\,
      CLK => \^clk_out\,
      D => \genblk2[11].data_fixed_delay_reg_n_0_[11][16]\,
      Q => adc_data_mn(11)
    );
\genblk3[12].data_dynamic_delay_reg[12][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => i_registers_n_345,
      A1 => i_registers_n_346,
      A2 => i_registers_n_347,
      A3 => i_registers_n_348,
      CE => \^adc_valid\,
      CLK => \^clk_out\,
      D => \genblk2[12].data_fixed_delay_reg_n_0_[12][16]\,
      Q => adc_data_mn(12)
    );
\genblk3[13].data_dynamic_delay_reg[13][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => i_registers_n_345,
      A1 => i_registers_n_346,
      A2 => i_registers_n_347,
      A3 => i_registers_n_348,
      CE => \^adc_valid\,
      CLK => \^clk_out\,
      D => \genblk2[13].data_fixed_delay_reg_n_0_[13][16]\,
      Q => adc_data_mn(13)
    );
\genblk3[14].data_dynamic_delay_reg[14][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => i_registers_n_345,
      A1 => i_registers_n_346,
      A2 => i_registers_n_347,
      A3 => i_registers_n_348,
      CE => \^adc_valid\,
      CLK => \^clk_out\,
      D => \genblk2[14].data_fixed_delay_reg_n_0_[14][16]\,
      Q => adc_data_mn(14)
    );
\genblk3[15].data_dynamic_delay_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => i_registers_n_345,
      A1 => i_registers_n_346,
      A2 => i_registers_n_347,
      A3 => i_registers_n_348,
      CE => \^adc_valid\,
      CLK => \^clk_out\,
      D => \genblk2[15].data_fixed_delay_reg_n_0_[15][16]\,
      Q => adc_data_mn(15)
    );
\genblk3[1].data_dynamic_delay_reg[1][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => i_registers_n_345,
      A1 => i_registers_n_346,
      A2 => i_registers_n_347,
      A3 => i_registers_n_348,
      CE => \^adc_valid\,
      CLK => \^clk_out\,
      D => \genblk2[1].data_fixed_delay_reg_n_0_[1][16]\,
      Q => adc_data_mn(1)
    );
\genblk3[2].data_dynamic_delay_reg[2][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => i_registers_n_345,
      A1 => i_registers_n_346,
      A2 => i_registers_n_347,
      A3 => i_registers_n_348,
      CE => \^adc_valid\,
      CLK => \^clk_out\,
      D => \genblk2[2].data_fixed_delay_reg_n_0_[2][16]\,
      Q => adc_data_mn(2)
    );
\genblk3[3].data_dynamic_delay_reg[3][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => i_registers_n_345,
      A1 => i_registers_n_346,
      A2 => i_registers_n_347,
      A3 => i_registers_n_348,
      CE => \^adc_valid\,
      CLK => \^clk_out\,
      D => \genblk2[3].data_fixed_delay_reg_n_0_[3][16]\,
      Q => adc_data_mn(3)
    );
\genblk3[4].data_dynamic_delay_reg[4][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => i_registers_n_345,
      A1 => i_registers_n_346,
      A2 => i_registers_n_347,
      A3 => i_registers_n_348,
      CE => \^adc_valid\,
      CLK => \^clk_out\,
      D => \genblk2[4].data_fixed_delay_reg_n_0_[4][16]\,
      Q => adc_data_mn(4)
    );
\genblk3[5].data_dynamic_delay_reg[5][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => i_registers_n_345,
      A1 => i_registers_n_346,
      A2 => i_registers_n_347,
      A3 => i_registers_n_348,
      CE => \^adc_valid\,
      CLK => \^clk_out\,
      D => \genblk2[5].data_fixed_delay_reg_n_0_[5][16]\,
      Q => adc_data_mn(5)
    );
\genblk3[6].data_dynamic_delay_reg[6][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => i_registers_n_345,
      A1 => i_registers_n_346,
      A2 => i_registers_n_347,
      A3 => i_registers_n_348,
      CE => \^adc_valid\,
      CLK => \^clk_out\,
      D => \genblk2[6].data_fixed_delay_reg_n_0_[6][16]\,
      Q => adc_data_mn(6)
    );
\genblk3[7].data_dynamic_delay_reg[7][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => i_registers_n_345,
      A1 => i_registers_n_346,
      A2 => i_registers_n_347,
      A3 => i_registers_n_348,
      CE => \^adc_valid\,
      CLK => \^clk_out\,
      D => \genblk2[7].data_fixed_delay_reg_n_0_[7][16]\,
      Q => adc_data_mn(7)
    );
\genblk3[8].data_dynamic_delay_reg[8][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => i_registers_n_345,
      A1 => i_registers_n_346,
      A2 => i_registers_n_347,
      A3 => i_registers_n_348,
      CE => \^adc_valid\,
      CLK => \^clk_out\,
      D => \genblk2[8].data_fixed_delay_reg_n_0_[8][16]\,
      Q => adc_data_mn(8)
    );
\genblk3[9].data_dynamic_delay_reg[9][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => i_registers_n_345,
      A1 => i_registers_n_346,
      A2 => i_registers_n_347,
      A3 => i_registers_n_348,
      CE => \^adc_valid\,
      CLK => \^clk_out\,
      D => \genblk2[9].data_fixed_delay_reg_n_0_[9][16]\,
      Q => adc_data_mn(9)
    );
\high_level_trigger_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => high_level_trigger0(0),
      Q => high_level_trigger(0),
      R => '0'
    );
\high_level_trigger_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => high_level_trigger0(1),
      Q => high_level_trigger(1),
      R => '0'
    );
i_registers: entity work.system_logic_analyzer_0_axi_logic_analyzer_reg
     port map (
      D(39) => up_data_cntrl(352),
      D(38) => up_data_cntrl(303),
      D(37 downto 24) => up_data_cntrl(295 downto 282),
      D(23 downto 12) => up_data_cntrl(263 downto 252),
      D(11 downto 0) => up_data_cntrl(231 downto 220),
      E(0) => edge_detect_m,
      Q(156) => clock_select,
      Q(155 downto 153) => trigger_logic(6 downto 4),
      Q(152) => trigger_logic(0),
      Q(151 downto 120) => fifo_depth(31 downto 0),
      Q(119 downto 89) => trigger_holdoff(30 downto 0),
      Q(88 downto 71) => high_level_enable(17 downto 0),
      Q(70 downto 53) => low_level_enable(17 downto 0),
      Q(52 downto 35) => fall_edge_enable(17 downto 0),
      Q(34 downto 17) => rise_edge_enable(17 downto 0),
      Q(16 downto 9) => edge_detect_enable(17 downto 10),
      Q(8 downto 0) => edge_detect_enable(8 downto 0),
      S(0) => i_registers_n_240,
      SR(0) => delay_counter,
      adc_data_mn(15 downto 0) => adc_data_mn(15 downto 0),
      \any_edge_trigger_reg[1]\(1 downto 0) => trigger_i_m2(1 downto 0),
      \d_data_cntrl_int_reg[0]\ => i_registers_n_345,
      \d_data_cntrl_int_reg[111]\ => i_registers_n_230,
      \d_data_cntrl_int_reg[119]\ => i_registers_n_236,
      \d_data_cntrl_int_reg[131]\ => i_registers_n_65,
      \d_data_cntrl_int_reg[135]\ => i_registers_n_226,
      \d_data_cntrl_int_reg[139]\ => i_registers_n_231,
      \d_data_cntrl_int_reg[148]\ => i_registers_n_223,
      \d_data_cntrl_int_reg[150]\ => i_registers_n_225,
      \d_data_cntrl_int_reg[152]\ => i_registers_n_227,
      \d_data_cntrl_int_reg[156]\ => i_registers_n_232,
      \d_data_cntrl_int_reg[158]\ => i_registers_n_234,
      \d_data_cntrl_int_reg[167]\ => i_registers_n_224,
      \d_data_cntrl_int_reg[171]\ => i_registers_n_228,
      \d_data_cntrl_int_reg[175]\ => i_registers_n_233,
      \d_data_cntrl_int_reg[188]\ => i_registers_n_235,
      \d_data_cntrl_int_reg[1]\ => i_registers_n_346,
      \d_data_cntrl_int_reg[263]\(31) => i_registers_n_241,
      \d_data_cntrl_int_reg[263]\(30) => i_registers_n_242,
      \d_data_cntrl_int_reg[263]\(29) => i_registers_n_243,
      \d_data_cntrl_int_reg[263]\(28) => i_registers_n_244,
      \d_data_cntrl_int_reg[263]\(27) => i_registers_n_245,
      \d_data_cntrl_int_reg[263]\(26) => i_registers_n_246,
      \d_data_cntrl_int_reg[263]\(25) => i_registers_n_247,
      \d_data_cntrl_int_reg[263]\(24) => i_registers_n_248,
      \d_data_cntrl_int_reg[263]\(23) => i_registers_n_249,
      \d_data_cntrl_int_reg[263]\(22) => i_registers_n_250,
      \d_data_cntrl_int_reg[263]\(21) => i_registers_n_251,
      \d_data_cntrl_int_reg[263]\(20) => i_registers_n_252,
      \d_data_cntrl_int_reg[263]\(19) => i_registers_n_253,
      \d_data_cntrl_int_reg[263]\(18) => i_registers_n_254,
      \d_data_cntrl_int_reg[263]\(17) => i_registers_n_255,
      \d_data_cntrl_int_reg[263]\(16) => i_registers_n_256,
      \d_data_cntrl_int_reg[263]\(15) => i_registers_n_257,
      \d_data_cntrl_int_reg[263]\(14) => i_registers_n_258,
      \d_data_cntrl_int_reg[263]\(13) => i_registers_n_259,
      \d_data_cntrl_int_reg[263]\(12) => i_registers_n_260,
      \d_data_cntrl_int_reg[263]\(11) => i_registers_n_261,
      \d_data_cntrl_int_reg[263]\(10) => i_registers_n_262,
      \d_data_cntrl_int_reg[263]\(9) => i_registers_n_263,
      \d_data_cntrl_int_reg[263]\(8) => i_registers_n_264,
      \d_data_cntrl_int_reg[263]\(7) => i_registers_n_265,
      \d_data_cntrl_int_reg[263]\(6) => i_registers_n_266,
      \d_data_cntrl_int_reg[263]\(5) => i_registers_n_267,
      \d_data_cntrl_int_reg[263]\(4) => i_registers_n_268,
      \d_data_cntrl_int_reg[263]\(3) => i_registers_n_269,
      \d_data_cntrl_int_reg[263]\(2) => i_registers_n_270,
      \d_data_cntrl_int_reg[263]\(1) => i_registers_n_271,
      \d_data_cntrl_int_reg[263]\(0) => i_registers_n_272,
      \d_data_cntrl_int_reg[320]\ => i_registers_n_349,
      \d_data_cntrl_int_reg[321]\ => i_registers_n_350,
      \d_data_cntrl_int_reg[322]\ => i_registers_n_351,
      \d_data_cntrl_int_reg[323]\ => i_registers_n_352,
      \d_data_cntrl_int_reg[324]\ => i_registers_n_353,
      \d_data_cntrl_int_reg[325]\ => i_registers_n_354,
      \d_data_cntrl_int_reg[326]\ => i_registers_n_355,
      \d_data_cntrl_int_reg[327]\ => i_registers_n_356,
      \d_data_cntrl_int_reg[328]\ => i_registers_n_357,
      \d_data_cntrl_int_reg[329]\ => i_registers_n_358,
      \d_data_cntrl_int_reg[330]\ => i_registers_n_359,
      \d_data_cntrl_int_reg[331]\ => i_registers_n_360,
      \d_data_cntrl_int_reg[332]\ => i_registers_n_361,
      \d_data_cntrl_int_reg[333]\ => i_registers_n_362,
      \d_data_cntrl_int_reg[334]\ => i_registers_n_363,
      \d_data_cntrl_int_reg[335]\ => i_registers_n_364,
      \d_data_cntrl_int_reg[81]\(1) => i_registers_n_295,
      \d_data_cntrl_int_reg[81]\(0) => i_registers_n_296,
      \d_data_cntrl_int_reg[8]\ => i_registers_n_276,
      \d_data_cntrl_int_reg[9]\ => i_registers_n_347,
      \d_data_cntrl_int_reg[9]_0\ => i_registers_n_348,
      \d_xfer_data_reg[15]\ => \^clk_out\,
      dac_read_reg => pg_trigered_reg_n_0,
      dac_read_reg_i_2(31 downto 0) => upsampler_counter_pg_reg(31 downto 0),
      dac_valid => dac_valid,
      dac_valid_0 => i_registers_n_45,
      dac_valid_1 => i_registers_n_46,
      dac_valid_10 => i_registers_n_55,
      dac_valid_11 => i_registers_n_56,
      dac_valid_12 => i_registers_n_57,
      dac_valid_13 => i_registers_n_58,
      dac_valid_14 => i_registers_n_59,
      dac_valid_15 => i_registers_n_60,
      dac_valid_2 => i_registers_n_47,
      dac_valid_3 => i_registers_n_48,
      dac_valid_4 => i_registers_n_49,
      dac_valid_5 => i_registers_n_50,
      dac_valid_6 => i_registers_n_51,
      dac_valid_7 => i_registers_n_52,
      dac_valid_8 => i_registers_n_53,
      dac_valid_9 => i_registers_n_54,
      data1(30 downto 0) => data1(31 downto 1),
      \data_m1_reg[14]\(1 downto 0) => adc_data_delay(1 downto 0),
      data_o(15 downto 0) => \^data_o\(15 downto 0),
      data_t(15 downto 0) => data_t(15 downto 0),
      \delay_counter_reg[0]\(0) => \delay_counter_reg_n_0_[0]\,
      \delay_counter_reg[31]\ => \delay_counter[31]_i_6_n_0\,
      \edge_detect_m_reg[9]\ => i_registers_n_229,
      external_decimation_en => external_decimation_en,
      external_valid => external_valid,
      external_valid_0 => i_registers_n_237,
      \genblk1[0].data_o_reg[0]\ => \genblk1[0].data_r_reg_n_0_[0]\,
      \genblk1[0].io_selection_reg[0]\ => \genblk1[0].io_selection_reg_n_0_[0]\,
      \genblk1[10].data_o_reg[10]\ => \genblk1[10].data_r_reg_n_0_[10]\,
      \genblk1[11].data_o_reg[11]\ => \genblk1[11].data_r_reg_n_0_[11]\,
      \genblk1[12].data_o_reg[12]\ => \genblk1[12].data_r_reg_n_0_[12]\,
      \genblk1[13].data_o_reg[13]\ => \genblk1[13].data_r_reg_n_0_[13]\,
      \genblk1[14].data_o_reg[14]\ => \genblk1[14].data_r_reg_n_0_[14]\,
      \genblk1[15].data_o_reg[15]\ => \genblk1[15].data_r_reg_n_0_[15]\,
      \genblk1[15].io_selection_reg[15]\ => \genblk1[15].io_selection_reg_n_0_[15]\,
      \genblk1[1].data_o_reg[1]\ => \genblk1[1].data_r_reg_n_0_[1]\,
      \genblk1[2].data_o_reg[2]\ => \genblk1[2].data_r_reg_n_0_[2]\,
      \genblk1[3].data_o_reg[3]\ => \genblk1[3].data_r_reg_n_0_[3]\,
      \genblk1[4].data_o_reg[4]\ => \genblk1[4].data_r_reg_n_0_[4]\,
      \genblk1[5].data_o_reg[5]\ => \genblk1[5].data_r_reg_n_0_[5]\,
      \genblk1[6].data_o_reg[6]\ => \genblk1[6].data_r_reg_n_0_[6]\,
      \genblk1[7].data_o_reg[7]\ => \genblk1[7].data_r_reg_n_0_[7]\,
      \genblk1[8].data_o_reg[8]\ => \genblk1[8].data_r_reg_n_0_[8]\,
      \genblk1[9].data_o_reg[9]\ => \genblk1[9].data_r_reg_n_0_[9]\,
      \low_level_trigger_reg[1]\(1 downto 0) => trigger_i_m3(1 downto 0),
      \out\(31 downto 0) => downsampler_counter_la_reg(31 downto 0),
      p_0_in => p_0_in,
      p_10_in => p_10_in,
      p_12_in => p_12_in,
      p_14_in => p_14_in,
      p_16_in => p_16_in,
      p_18_in37_in => p_18_in37_in,
      p_1_in => p_1_in,
      p_1_in_1(13 downto 11) => p_1_in_3(16 downto 14),
      p_1_in_1(10 downto 8) => p_1_in_3(12 downto 10),
      p_1_in_1(7 downto 5) => p_1_in_3(8 downto 6),
      p_1_in_1(4 downto 0) => p_1_in_3(4 downto 0),
      p_20_in40_in => p_20_in40_in,
      p_22_in43_in => p_22_in43_in,
      p_24_in46_in => p_24_in46_in,
      p_26_in49_in => p_26_in49_in,
      p_28_in52_in => p_28_in52_in,
      p_2_in => p_2_in,
      p_2_in_0(15 downto 12) => p_2_in_4(17 downto 14),
      p_2_in_0(11 downto 5) => p_2_in_4(12 downto 6),
      p_2_in_0(4 downto 0) => p_2_in_4(4 downto 0),
      p_3_in(6) => p_3_in(17),
      p_3_in(5) => p_3_in(15),
      p_3_in(4) => p_3_in(11),
      p_3_in(3) => p_3_in(9),
      p_3_in(2) => p_3_in(7),
      p_3_in(1) => p_3_in(3),
      p_3_in(0) => p_3_in(1),
      p_4_in => p_4_in,
      p_4_in_2(4) => p_4_in_1(17),
      p_4_in_2(3) => p_4_in_1(15),
      p_4_in_2(2 downto 1) => p_4_in_1(9 downto 8),
      p_4_in_2(0) => p_4_in_1(1),
      p_6_in => p_6_in,
      p_8_in => p_8_in,
      pg_trigered_i_2(1 downto 0) => any_edge_trigger(1 downto 0),
      pg_trigered_i_2_0(1 downto 0) => high_level_trigger(1 downto 0),
      pg_trigered_i_2_1(1 downto 0) => fall_edge_trigger(1 downto 0),
      pg_trigered_i_2_2(1 downto 0) => low_level_trigger(1 downto 0),
      pg_trigered_i_2_3(1 downto 0) => rise_edge_trigger(1 downto 0),
      reset => reset,
      \rise_edge_m_reg[15]\ => \^adc_valid\,
      rst_reg => i_registers_n_61,
      rst_reg_0 => i_registers_n_273,
      rst_reg_1 => i_registers_n_274,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      streaming_on_reg => trigger_out_INST_0_i_3_n_0,
      trigger_active_i_24(5) => p_0_in_2(15),
      trigger_active_i_24(4) => p_0_in_2(11),
      trigger_active_i_24(3 downto 2) => p_0_in_2(7 downto 6),
      trigger_active_i_24(1) => p_0_in_2(3),
      trigger_active_i_24(0) => p_0_in_2(1),
      trigger_active_i_5 => i_trigger_n_54,
      trigger_active_i_5_0 => i_trigger_n_55,
      trigger_active_i_5_1 => i_trigger_n_56,
      trigger_active_i_6 => i_trigger_n_50,
      trigger_active_reg => i_trigger_n_52,
      trigger_active_reg_0 => i_trigger_n_51,
      trigger_active_reg_1 => i_trigger_n_53,
      trigger_adc_m2 => trigger_adc_m2,
      trigger_holdoff_counter_reg(0) => trigger_holdoff_counter_reg(31),
      \trigger_i_m2_reg[1]\(1) => i_registers_n_293,
      \trigger_i_m2_reg[1]\(0) => i_registers_n_294,
      \trigger_i_m3_reg[1]\(1 downto 0) => fall_edge_trigger0(1 downto 0),
      \trigger_i_m3_reg[1]_0\(1 downto 0) => high_level_trigger0(1 downto 0),
      \trigger_i_m3_reg[1]_1\(1 downto 0) => any_edge_trigger0(1 downto 0),
      trigger_out => trigger_out,
      trigger_out_0 => streaming_on_reg_n_0,
      trigger_out_delayed => trigger_out_delayed,
      trigger_out_reg => i_registers_n_62,
      trigger_out_reg_0 => i_registers_n_239,
      trigger_out_s => trigger_out_s,
      triggered_reg => triggered_reg_n_0,
      up_clock_select_reg_0 => i_up_axi_n_7,
      \up_data_delay_control_reg[9]_0\(0) => up_data_delay_control0,
      \up_divider_counter_la_reg[31]_0\(31 downto 0) => up_wdata(31 downto 0),
      \up_divider_counter_la_reg[31]_1\(0) => up_divider_counter_la0,
      \up_divider_counter_pg_reg[31]_0\(0) => up_divider_counter_pg0,
      \up_edge_detect_enable_reg[17]_0\(0) => up_edge_detect_enable0,
      \up_fall_edge_enable_reg[17]_0\(0) => up_fall_edge_enable0,
      \up_fifo_depth_reg[31]_0\(0) => up_fifo_depth0,
      \up_high_level_enable_reg[17]_0\(0) => up_high_level_enable0,
      \up_io_selection_reg[15]_0\(0) => up_io_selection0,
      \up_low_level_enable_reg[17]_0\(0) => up_low_level_enable0,
      \up_od_pp_n_reg[15]_0\(0) => up_od_pp_n0,
      \up_overwrite_data_reg[15]_0\(0) => up_overwrite_data0,
      \up_overwrite_enable_reg[15]_0\(0) => up_overwrite_enable0,
      \up_pg_trigger_config_reg[19]_0\(0) => up_pg_trigger_config0,
      up_rack => up_rack,
      \up_rdata_reg[0]_0\(4 downto 0) => up_raddr(4 downto 0),
      \up_rdata_reg[31]_0\(31 downto 0) => up_rdata(31 downto 0),
      \up_rdata_reg[31]_1\(13 downto 0) => p_0_in_5(31 downto 18),
      \up_rise_edge_enable_reg[17]_0\(0) => up_rise_edge_enable0,
      up_rreq => up_rreq,
      \up_scratch_reg[18]_0\ => i_registers_n_292,
      \up_scratch_reg[19]_0\ => i_registers_n_290,
      \up_scratch_reg[20]_0\ => i_registers_n_288,
      \up_scratch_reg[21]_0\ => i_registers_n_287,
      \up_scratch_reg[22]_0\ => i_registers_n_286,
      \up_scratch_reg[23]_0\ => i_registers_n_285,
      \up_scratch_reg[24]_0\ => i_registers_n_284,
      \up_scratch_reg[25]_0\ => i_registers_n_283,
      \up_scratch_reg[26]_0\ => i_registers_n_282,
      \up_scratch_reg[27]_0\ => i_registers_n_281,
      \up_scratch_reg[28]_0\ => i_registers_n_280,
      \up_scratch_reg[29]_0\ => i_registers_n_279,
      \up_scratch_reg[30]_0\ => i_registers_n_278,
      \up_scratch_reg[31]_0\ => i_registers_n_277,
      \up_scratch_reg[31]_1\(0) => up_scratch0,
      up_streaming_reg_0 => i_up_axi_n_40,
      \up_trigger_delay_reg[31]_0\(0) => up_trigger_delay0,
      \up_trigger_holdoff_reg[18]_0\ => i_registers_n_291,
      \up_trigger_holdoff_reg[19]_0\ => i_registers_n_289,
      \up_trigger_holdoff_reg[31]_0\(0) => up_trigger_holdoff0,
      \up_trigger_logic_reg[6]_0\(0) => up_trigger_logic0,
      up_triggered => up_triggered_0,
      up_triggered_reg_0 => i_up_axi_n_41,
      up_wack => up_wack,
      up_wreq => up_wreq
    );
i_trigger: entity work.system_logic_analyzer_0_axi_logic_analyzer_trigger
     port map (
      E(0) => i_trigger_n_58,
      O(3) => i_trigger_n_59,
      O(2) => i_trigger_n_60,
      O(1) => i_trigger_n_61,
      O(0) => i_trigger_n_62,
      Q(123 downto 121) => trigger_logic(6 downto 4),
      Q(120) => trigger_logic(0),
      Q(119 downto 89) => trigger_holdoff(30 downto 0),
      Q(88 downto 71) => high_level_enable(17 downto 0),
      Q(70 downto 53) => low_level_enable(17 downto 0),
      Q(52 downto 35) => fall_edge_enable(17 downto 0),
      Q(34 downto 17) => rise_edge_enable(17 downto 0),
      Q(16 downto 9) => edge_detect_enable(17 downto 10),
      Q(8 downto 0) => edge_detect_enable(8 downto 0),
      S(0) => i_registers_n_240,
      adc_data_mn(15 downto 0) => adc_data_mn(15 downto 0),
      \delay_counter_reg[0]\ => \delay_counter[31]_i_5_n_0\,
      \delay_counter_reg[0]_0\ => triggered_reg_n_0,
      \edge_detect_m_reg[0]_0\ => i_trigger_n_55,
      \edge_detect_m_reg[13]_0\ => i_trigger_n_52,
      \edge_detect_m_reg[14]_0\ => i_trigger_n_54,
      \edge_detect_m_reg[8]_0\ => i_trigger_n_50,
      \ext_t_edge_detect_hold_reg[0]_0\ => i_trigger_n_56,
      \ext_t_edge_detect_hold_reg[1]_0\(4) => p_4_in_1(17),
      \ext_t_edge_detect_hold_reg[1]_0\(3) => p_4_in_1(15),
      \ext_t_edge_detect_hold_reg[1]_0\(2 downto 1) => p_4_in_1(9 downto 8),
      \ext_t_edge_detect_hold_reg[1]_0\(0) => p_4_in_1(1),
      \ext_t_fall_edge_hold_reg[1]_0\(15 downto 12) => p_2_in_4(17 downto 14),
      \ext_t_fall_edge_hold_reg[1]_0\(11 downto 5) => p_2_in_4(12 downto 6),
      \ext_t_fall_edge_hold_reg[1]_0\(4 downto 0) => p_2_in_4(4 downto 0),
      \ext_t_high_level_hold_reg[1]_0\ => i_trigger_n_53,
      \ext_t_low_level_hold_reg[0]_0\(13 downto 11) => p_1_in_3(16 downto 14),
      \ext_t_low_level_hold_reg[0]_0\(10 downto 8) => p_1_in_3(12 downto 10),
      \ext_t_low_level_hold_reg[0]_0\(7 downto 5) => p_1_in_3(8 downto 6),
      \ext_t_low_level_hold_reg[0]_0\(4 downto 0) => p_1_in_3(4 downto 0),
      \ext_t_m_reg[1]_0\(1 downto 0) => trigger_m1(1 downto 0),
      \ext_t_rise_edge_hold_reg[1]_0\(6) => p_3_in(17),
      \ext_t_rise_edge_hold_reg[1]_0\(5) => p_3_in(15),
      \ext_t_rise_edge_hold_reg[1]_0\(4) => p_3_in(11),
      \ext_t_rise_edge_hold_reg[1]_0\(3) => p_3_in(9),
      \ext_t_rise_edge_hold_reg[1]_0\(2) => p_3_in(7),
      \ext_t_rise_edge_hold_reg[1]_0\(1) => p_3_in(3),
      \ext_t_rise_edge_hold_reg[1]_0\(0) => p_3_in(1),
      \high_level_m_reg[13]_0\ => i_trigger_n_51,
      \high_level_m_reg[15]_0\(5) => p_0_in_2(15),
      \high_level_m_reg[15]_0\(4) => p_0_in_2(11),
      \high_level_m_reg[15]_0\(3 downto 2) => p_0_in_2(7 downto 6),
      \high_level_m_reg[15]_0\(1) => p_0_in_2(3),
      \high_level_m_reg[15]_0\(0) => p_0_in_2(1),
      p_1_in => p_1_in,
      reset => reset,
      \rise_edge_m_reg[15]_0\(0) => edge_detect_m,
      trigger_active_d1_reg_0 => \^adc_valid\,
      trigger_active_i_2_0 => i_registers_n_236,
      trigger_active_i_5 => i_registers_n_231,
      trigger_active_i_5_0 => i_registers_n_233,
      trigger_active_i_5_1 => i_registers_n_232,
      trigger_active_i_5_2 => i_registers_n_234,
      trigger_active_i_6_0 => i_registers_n_65,
      trigger_active_i_6_1 => i_registers_n_224,
      trigger_active_i_6_2 => i_registers_n_223,
      trigger_active_i_6_3 => i_registers_n_225,
      trigger_active_i_6_4 => i_registers_n_226,
      trigger_active_i_6_5 => i_registers_n_228,
      trigger_active_i_6_6 => i_registers_n_227,
      trigger_active_reg_0 => i_registers_n_230,
      trigger_active_reg_1 => i_registers_n_229,
      trigger_active_reg_2 => i_registers_n_235,
      trigger_holdoff_counter_reg(30 downto 0) => trigger_holdoff_counter_reg(30 downto 0),
      \trigger_holdoff_counter_reg[19]\(3) => i_trigger_n_63,
      \trigger_holdoff_counter_reg[19]\(2) => i_trigger_n_64,
      \trigger_holdoff_counter_reg[19]\(1) => i_trigger_n_65,
      \trigger_holdoff_counter_reg[19]\(0) => i_trigger_n_66,
      \trigger_holdoff_counter_reg[19]_0\(3) => i_trigger_n_67,
      \trigger_holdoff_counter_reg[19]_0\(2) => i_trigger_n_68,
      \trigger_holdoff_counter_reg[19]_0\(1) => i_trigger_n_69,
      \trigger_holdoff_counter_reg[19]_0\(0) => i_trigger_n_70,
      \trigger_holdoff_counter_reg[19]_1\(3) => i_trigger_n_71,
      \trigger_holdoff_counter_reg[19]_1\(2) => i_trigger_n_72,
      \trigger_holdoff_counter_reg[19]_1\(1) => i_trigger_n_73,
      \trigger_holdoff_counter_reg[19]_1\(0) => i_trigger_n_74,
      \trigger_holdoff_counter_reg[19]_2\(3) => i_trigger_n_75,
      \trigger_holdoff_counter_reg[19]_2\(2) => i_trigger_n_76,
      \trigger_holdoff_counter_reg[19]_2\(1) => i_trigger_n_77,
      \trigger_holdoff_counter_reg[19]_2\(0) => i_trigger_n_78,
      \trigger_holdoff_counter_reg[19]_3\(3) => i_trigger_n_79,
      \trigger_holdoff_counter_reg[19]_3\(2) => i_trigger_n_80,
      \trigger_holdoff_counter_reg[19]_3\(1) => i_trigger_n_81,
      \trigger_holdoff_counter_reg[19]_3\(0) => i_trigger_n_82,
      \trigger_holdoff_counter_reg[19]_4\(3) => i_trigger_n_83,
      \trigger_holdoff_counter_reg[19]_4\(2) => i_trigger_n_84,
      \trigger_holdoff_counter_reg[19]_4\(1) => i_trigger_n_85,
      \trigger_holdoff_counter_reg[19]_4\(0) => i_trigger_n_86,
      \trigger_holdoff_counter_reg[19]_5\(3) => i_trigger_n_87,
      \trigger_holdoff_counter_reg[19]_5\(2) => i_trigger_n_88,
      \trigger_holdoff_counter_reg[19]_5\(1) => i_trigger_n_89,
      \trigger_holdoff_counter_reg[19]_5\(0) => i_trigger_n_90,
      trigger_holdoff_counter_reg_3_sp_1 => trigger_out_INST_0_i_3_n_0,
      trigger_in => trigger_in,
      trigger_out_adc => trigger_out_adc,
      trigger_out_reg_0 => i_trigger_n_57,
      trigger_out_reg_1 => \^clk_out\,
      trigger_out_s => trigger_out_s,
      up_triggered_reset => up_triggered_reset,
      up_triggered_set => up_triggered_set
    );
i_up_axi: entity work.system_logic_analyzer_0_up_axi
     port map (
      D(39) => up_data_cntrl(352),
      D(38) => up_data_cntrl(303),
      D(37 downto 24) => up_data_cntrl(295 downto 282),
      D(23 downto 12) => up_data_cntrl(263 downto 252),
      D(11 downto 0) => up_data_cntrl(231 downto 220),
      Q(31 downto 0) => up_wdata(31 downto 0),
      p_0_in => p_0_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(4 downto 0) => s_axi_araddr(6 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(4 downto 0) => s_axi_awaddr(6 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      up_axi_rvalid_int_reg_0 => s_axi_rvalid,
      up_rack => up_rack,
      \up_raddr_int_reg[3]_0\(13 downto 0) => p_0_in_5(31 downto 18),
      \up_raddr_int_reg[4]_0\(4 downto 0) => up_raddr(4 downto 0),
      \up_rdata_d_reg[31]_0\(31 downto 0) => up_rdata(31 downto 0),
      \up_rdata_reg[18]\ => i_registers_n_292,
      \up_rdata_reg[18]_0\ => i_registers_n_291,
      \up_rdata_reg[19]\ => i_registers_n_290,
      \up_rdata_reg[19]_0\ => i_registers_n_289,
      \up_rdata_reg[20]\ => i_registers_n_288,
      \up_rdata_reg[21]\ => i_registers_n_287,
      \up_rdata_reg[22]\ => i_registers_n_286,
      \up_rdata_reg[23]\ => i_registers_n_285,
      \up_rdata_reg[24]\ => i_registers_n_284,
      \up_rdata_reg[25]\ => i_registers_n_283,
      \up_rdata_reg[26]\ => i_registers_n_282,
      \up_rdata_reg[27]\ => i_registers_n_281,
      \up_rdata_reg[28]\ => i_registers_n_280,
      \up_rdata_reg[29]\ => i_registers_n_279,
      \up_rdata_reg[30]\ => i_registers_n_278,
      \up_rdata_reg[31]\ => i_registers_n_277,
      up_rreq => up_rreq,
      up_triggered => up_triggered,
      up_triggered_0 => up_triggered_0,
      up_wack => up_wack,
      \up_waddr_int_reg[0]_0\(0) => up_data_delay_control0,
      \up_waddr_int_reg[0]_1\(0) => up_edge_detect_enable0,
      \up_waddr_int_reg[0]_10\(0) => up_fifo_depth0,
      \up_waddr_int_reg[0]_11\(0) => up_overwrite_enable0,
      \up_waddr_int_reg[0]_12\(0) => up_high_level_enable0,
      \up_waddr_int_reg[0]_13\(0) => up_low_level_enable0,
      \up_waddr_int_reg[0]_14\(0) => up_pg_trigger_config0,
      \up_waddr_int_reg[0]_15\(0) => up_trigger_holdoff0,
      \up_waddr_int_reg[0]_16\(0) => up_trigger_delay0,
      \up_waddr_int_reg[0]_17\(0) => up_od_pp_n0,
      \up_waddr_int_reg[0]_2\(0) => up_io_selection0,
      \up_waddr_int_reg[0]_3\(0) => up_scratch0,
      \up_waddr_int_reg[0]_4\(0) => up_fall_edge_enable0,
      \up_waddr_int_reg[0]_5\(0) => up_rise_edge_enable0,
      \up_waddr_int_reg[0]_6\(0) => up_divider_counter_pg0,
      \up_waddr_int_reg[0]_7\(0) => up_divider_counter_la0,
      \up_waddr_int_reg[0]_8\(0) => up_overwrite_data0,
      \up_waddr_int_reg[0]_9\(0) => up_trigger_logic0,
      \up_wdata_int_reg[0]_0\ => i_up_axi_n_7,
      \up_wdata_int_reg[0]_1\ => i_up_axi_n_40,
      \up_wdata_int_reg[0]_2\ => i_up_axi_n_41,
      up_wreq => up_wreq
    );
\low_level_trigger_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_registers_n_296,
      Q => low_level_trigger(0),
      R => '0'
    );
\low_level_trigger_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_registers_n_295,
      Q => low_level_trigger(1),
      R => '0'
    );
pg_trigered_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_61,
      Q => pg_trigered_reg_n_0,
      R => '0'
    );
\rise_edge_trigger_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_registers_n_294,
      Q => rise_edge_trigger(0),
      R => '0'
    );
\rise_edge_trigger_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_registers_n_293,
      Q => rise_edge_trigger(1),
      R => '0'
    );
sample_valid_la_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_237,
      Q => \^adc_valid\,
      R => reset
    );
streaming_on_reg: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_239,
      Q => streaming_on_reg_n_0,
      R => '0'
    );
trigger_adc_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => trigger_in,
      Q => trigger_adc_m1,
      R => '0'
    );
trigger_adc_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => trigger_adc_m1,
      Q => trigger_adc_m2,
      R => '0'
    );
\trigger_holdoff_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_62,
      Q => trigger_holdoff_counter_reg(0),
      R => reset
    );
\trigger_holdoff_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_68,
      Q => trigger_holdoff_counter_reg(10),
      R => reset
    );
\trigger_holdoff_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_67,
      Q => trigger_holdoff_counter_reg(11),
      R => reset
    );
\trigger_holdoff_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_74,
      Q => trigger_holdoff_counter_reg(12),
      R => reset
    );
\trigger_holdoff_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_73,
      Q => trigger_holdoff_counter_reg(13),
      R => reset
    );
\trigger_holdoff_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_72,
      Q => trigger_holdoff_counter_reg(14),
      R => reset
    );
\trigger_holdoff_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_71,
      Q => trigger_holdoff_counter_reg(15),
      R => reset
    );
\trigger_holdoff_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_78,
      Q => trigger_holdoff_counter_reg(16),
      R => reset
    );
\trigger_holdoff_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_77,
      Q => trigger_holdoff_counter_reg(17),
      R => reset
    );
\trigger_holdoff_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_76,
      Q => trigger_holdoff_counter_reg(18),
      R => reset
    );
\trigger_holdoff_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_75,
      Q => trigger_holdoff_counter_reg(19),
      R => reset
    );
\trigger_holdoff_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_61,
      Q => trigger_holdoff_counter_reg(1),
      R => reset
    );
\trigger_holdoff_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_82,
      Q => trigger_holdoff_counter_reg(20),
      R => reset
    );
\trigger_holdoff_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_81,
      Q => trigger_holdoff_counter_reg(21),
      R => reset
    );
\trigger_holdoff_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_80,
      Q => trigger_holdoff_counter_reg(22),
      R => reset
    );
\trigger_holdoff_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_79,
      Q => trigger_holdoff_counter_reg(23),
      R => reset
    );
\trigger_holdoff_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_86,
      Q => trigger_holdoff_counter_reg(24),
      R => reset
    );
\trigger_holdoff_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_85,
      Q => trigger_holdoff_counter_reg(25),
      R => reset
    );
\trigger_holdoff_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_84,
      Q => trigger_holdoff_counter_reg(26),
      R => reset
    );
\trigger_holdoff_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_83,
      Q => trigger_holdoff_counter_reg(27),
      R => reset
    );
\trigger_holdoff_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_90,
      Q => trigger_holdoff_counter_reg(28),
      R => reset
    );
\trigger_holdoff_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_89,
      Q => trigger_holdoff_counter_reg(29),
      R => reset
    );
\trigger_holdoff_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_60,
      Q => trigger_holdoff_counter_reg(2),
      R => reset
    );
\trigger_holdoff_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_88,
      Q => trigger_holdoff_counter_reg(30),
      R => reset
    );
\trigger_holdoff_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_87,
      Q => trigger_holdoff_counter_reg(31),
      R => reset
    );
\trigger_holdoff_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_59,
      Q => trigger_holdoff_counter_reg(3),
      R => reset
    );
\trigger_holdoff_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_66,
      Q => trigger_holdoff_counter_reg(4),
      R => reset
    );
\trigger_holdoff_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_65,
      Q => trigger_holdoff_counter_reg(5),
      R => reset
    );
\trigger_holdoff_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_64,
      Q => trigger_holdoff_counter_reg(6),
      R => reset
    );
\trigger_holdoff_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_63,
      Q => trigger_holdoff_counter_reg(7),
      R => reset
    );
\trigger_holdoff_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_70,
      Q => trigger_holdoff_counter_reg(8),
      R => reset
    );
\trigger_holdoff_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_trigger_n_69,
      Q => trigger_holdoff_counter_reg(9),
      R => reset
    );
\trigger_i_m1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => trigger_i(0),
      Q => trigger_i_m1(0),
      R => '0'
    );
\trigger_i_m1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => trigger_i(1),
      Q => trigger_i_m1(1),
      R => '0'
    );
\trigger_i_m2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => trigger_i_m1(0),
      Q => trigger_i_m2(0),
      R => '0'
    );
\trigger_i_m2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => trigger_i_m1(1),
      Q => trigger_i_m2(1),
      R => '0'
    );
\trigger_i_m3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => trigger_i_m2(0),
      Q => trigger_i_m3(0),
      R => '0'
    );
\trigger_i_m3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => trigger_i_m2(1),
      Q => trigger_i_m3(1),
      R => '0'
    );
\trigger_m1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => trigger_i(0),
      Q => trigger_m1(0),
      R => '0'
    );
\trigger_m1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => trigger_i(1),
      Q => trigger_m1(1),
      R => '0'
    );
trigger_out_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => trigger_out_INST_0_i_4_n_0,
      I1 => trigger_out_INST_0_i_5_n_0,
      I2 => trigger_out_INST_0_i_6_n_0,
      O => trigger_out_delayed
    );
trigger_out_INST_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => trigger_out_INST_0_i_22_n_0,
      I1 => trigger_holdoff_counter_reg(16),
      I2 => trigger_holdoff_counter_reg(17),
      I3 => trigger_holdoff_counter_reg(22),
      I4 => trigger_holdoff_counter_reg(23),
      O => trigger_out_INST_0_i_11_n_0
    );
trigger_out_INST_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => trigger_holdoff_counter_reg(30),
      I1 => trigger_holdoff_counter_reg(31),
      I2 => trigger_out_INST_0_i_23_n_0,
      I3 => trigger_out_INST_0_i_24_n_0,
      I4 => trigger_out_INST_0_i_25_n_0,
      I5 => trigger_out_INST_0_i_26_n_0,
      O => trigger_out_INST_0_i_12_n_0
    );
trigger_out_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[10]\,
      I1 => \delay_counter_reg_n_0_[13]\,
      I2 => \delay_counter_reg_n_0_[8]\,
      I3 => \delay_counter_reg_n_0_[11]\,
      I4 => \delay_counter_reg_n_0_[0]\,
      I5 => \delay_counter_reg_n_0_[1]\,
      O => trigger_out_INST_0_i_13_n_0
    );
trigger_out_INST_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[10]\,
      I1 => \delay_counter_reg_n_0_[11]\,
      I2 => \delay_counter_reg_n_0_[9]\,
      I3 => \delay_counter_reg_n_0_[7]\,
      I4 => \delay_counter_reg_n_0_[8]\,
      I5 => \delay_counter_reg_n_0_[6]\,
      O => trigger_out_INST_0_i_14_n_0
    );
trigger_out_INST_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000101"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[14]\,
      I1 => \delay_counter_reg_n_0_[17]\,
      I2 => \delay_counter_reg_n_0_[16]\,
      I3 => \delay_counter_reg_n_0_[4]\,
      I4 => \delay_counter_reg_n_0_[5]\,
      I5 => \delay_counter_reg_n_0_[3]\,
      O => trigger_out_INST_0_i_15_n_0
    );
trigger_out_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000232300000023"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[16]\,
      I1 => \delay_counter_reg_n_0_[17]\,
      I2 => \delay_counter_reg_n_0_[15]\,
      I3 => \delay_counter_reg_n_0_[12]\,
      I4 => \delay_counter_reg_n_0_[14]\,
      I5 => \delay_counter_reg_n_0_[13]\,
      O => trigger_out_INST_0_i_16_n_0
    );
trigger_out_INST_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[26]\,
      I1 => \delay_counter_reg_n_0_[27]\,
      I2 => \delay_counter_reg_n_0_[28]\,
      I3 => \delay_counter_reg_n_0_[29]\,
      O => trigger_out_INST_0_i_17_n_0
    );
trigger_out_INST_0_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[19]\,
      I1 => \delay_counter_reg_n_0_[30]\,
      I2 => \delay_counter_reg_n_0_[31]\,
      I3 => \delay_counter_reg_n_0_[20]\,
      I4 => \delay_counter_reg_n_0_[21]\,
      O => trigger_out_INST_0_i_18_n_0
    );
trigger_out_INST_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => trigger_holdoff_counter_reg(28),
      I1 => trigger_holdoff_counter_reg(29),
      I2 => trigger_holdoff_counter_reg(24),
      I3 => trigger_holdoff_counter_reg(25),
      I4 => trigger_holdoff_counter_reg(21),
      I5 => trigger_holdoff_counter_reg(20),
      O => trigger_out_INST_0_i_22_n_0
    );
trigger_out_INST_0_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => trigger_holdoff_counter_reg(15),
      I1 => trigger_holdoff_counter_reg(14),
      I2 => trigger_holdoff_counter_reg(13),
      I3 => trigger_holdoff_counter_reg(12),
      O => trigger_out_INST_0_i_23_n_0
    );
trigger_out_INST_0_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => trigger_holdoff_counter_reg(11),
      I1 => trigger_holdoff_counter_reg(10),
      I2 => trigger_holdoff_counter_reg(9),
      I3 => trigger_holdoff_counter_reg(8),
      O => trigger_out_INST_0_i_24_n_0
    );
trigger_out_INST_0_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => trigger_holdoff_counter_reg(1),
      I1 => trigger_holdoff_counter_reg(0),
      I2 => trigger_holdoff_counter_reg(3),
      I3 => trigger_holdoff_counter_reg(2),
      O => trigger_out_INST_0_i_25_n_0
    );
trigger_out_INST_0_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => trigger_holdoff_counter_reg(7),
      I1 => trigger_holdoff_counter_reg(6),
      I2 => trigger_holdoff_counter_reg(5),
      I3 => trigger_holdoff_counter_reg(4),
      O => trigger_out_INST_0_i_26_n_0
    );
trigger_out_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => trigger_out_INST_0_i_11_n_0,
      I1 => trigger_out_INST_0_i_12_n_0,
      I2 => trigger_holdoff_counter_reg(19),
      I3 => trigger_holdoff_counter_reg(18),
      I4 => trigger_holdoff_counter_reg(27),
      I5 => trigger_holdoff_counter_reg(26),
      O => trigger_out_INST_0_i_3_n_0
    );
trigger_out_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => trigger_out_INST_0_i_13_n_0,
      I1 => \delay_counter_reg_n_0_[4]\,
      I2 => \delay_counter_reg_n_0_[7]\,
      I3 => \delay_counter_reg_n_0_[2]\,
      I4 => \delay_counter_reg_n_0_[5]\,
      O => trigger_out_INST_0_i_4_n_0
    );
trigger_out_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088000800000000"
    )
        port map (
      I0 => trigger_out_INST_0_i_14_n_0,
      I1 => trigger_out_INST_0_i_15_n_0,
      I2 => \delay_counter_reg_n_0_[18]\,
      I3 => \delay_counter_reg_n_0_[20]\,
      I4 => \delay_counter_reg_n_0_[19]\,
      I5 => trigger_out_INST_0_i_16_n_0,
      O => trigger_out_INST_0_i_5_n_0
    );
trigger_out_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => trigger_out_INST_0_i_17_n_0,
      I1 => \delay_counter_reg_n_0_[22]\,
      I2 => \delay_counter_reg_n_0_[23]\,
      I3 => \delay_counter_reg_n_0_[24]\,
      I4 => \delay_counter_reg_n_0_[25]\,
      I5 => trigger_out_INST_0_i_18_n_0,
      O => trigger_out_INST_0_i_6_n_0
    );
triggered_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => i_registers_n_62,
      Q => triggered_reg_n_0,
      R => '0'
    );
up_triggered_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_triggered_set,
      Q => up_triggered_d1,
      R => '0'
    );
up_triggered_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_triggered_d1,
      Q => up_triggered_d2,
      R => '0'
    );
up_triggered_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_triggered_d2,
      Q => up_triggered,
      R => '0'
    );
up_triggered_reset_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => up_triggered,
      Q => up_triggered_reset_d1,
      R => '0'
    );
up_triggered_reset_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => up_triggered_reset_d1,
      Q => up_triggered_reset_d2,
      R => '0'
    );
up_triggered_reset_reg: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => up_triggered_reset_d2,
      Q => up_triggered_reset,
      R => '0'
    );
up_triggered_set_reg: unisim.vcomponents.FDRE
     port map (
      C => \^clk_out\,
      CE => '1',
      D => i_trigger_n_57,
      Q => up_triggered_set,
      R => '0'
    );
\upsampler_counter_pg[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => upsampler_counter_pg_reg(0),
      O => \upsampler_counter_pg[0]_i_3_n_0\
    );
\upsampler_counter_pg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[0]_i_2_n_7\,
      Q => upsampler_counter_pg_reg(0),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \upsampler_counter_pg_reg[0]_i_2_n_0\,
      CO(2) => \upsampler_counter_pg_reg[0]_i_2_n_1\,
      CO(1) => \upsampler_counter_pg_reg[0]_i_2_n_2\,
      CO(0) => \upsampler_counter_pg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \upsampler_counter_pg_reg[0]_i_2_n_4\,
      O(2) => \upsampler_counter_pg_reg[0]_i_2_n_5\,
      O(1) => \upsampler_counter_pg_reg[0]_i_2_n_6\,
      O(0) => \upsampler_counter_pg_reg[0]_i_2_n_7\,
      S(3 downto 1) => upsampler_counter_pg_reg(3 downto 1),
      S(0) => \upsampler_counter_pg[0]_i_3_n_0\
    );
\upsampler_counter_pg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[8]_i_1_n_5\,
      Q => upsampler_counter_pg_reg(10),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[8]_i_1_n_4\,
      Q => upsampler_counter_pg_reg(11),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[12]_i_1_n_7\,
      Q => upsampler_counter_pg_reg(12),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \upsampler_counter_pg_reg[8]_i_1_n_0\,
      CO(3) => \upsampler_counter_pg_reg[12]_i_1_n_0\,
      CO(2) => \upsampler_counter_pg_reg[12]_i_1_n_1\,
      CO(1) => \upsampler_counter_pg_reg[12]_i_1_n_2\,
      CO(0) => \upsampler_counter_pg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \upsampler_counter_pg_reg[12]_i_1_n_4\,
      O(2) => \upsampler_counter_pg_reg[12]_i_1_n_5\,
      O(1) => \upsampler_counter_pg_reg[12]_i_1_n_6\,
      O(0) => \upsampler_counter_pg_reg[12]_i_1_n_7\,
      S(3 downto 0) => upsampler_counter_pg_reg(15 downto 12)
    );
\upsampler_counter_pg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[12]_i_1_n_6\,
      Q => upsampler_counter_pg_reg(13),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[12]_i_1_n_5\,
      Q => upsampler_counter_pg_reg(14),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[12]_i_1_n_4\,
      Q => upsampler_counter_pg_reg(15),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[16]_i_1_n_7\,
      Q => upsampler_counter_pg_reg(16),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \upsampler_counter_pg_reg[12]_i_1_n_0\,
      CO(3) => \upsampler_counter_pg_reg[16]_i_1_n_0\,
      CO(2) => \upsampler_counter_pg_reg[16]_i_1_n_1\,
      CO(1) => \upsampler_counter_pg_reg[16]_i_1_n_2\,
      CO(0) => \upsampler_counter_pg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \upsampler_counter_pg_reg[16]_i_1_n_4\,
      O(2) => \upsampler_counter_pg_reg[16]_i_1_n_5\,
      O(1) => \upsampler_counter_pg_reg[16]_i_1_n_6\,
      O(0) => \upsampler_counter_pg_reg[16]_i_1_n_7\,
      S(3 downto 0) => upsampler_counter_pg_reg(19 downto 16)
    );
\upsampler_counter_pg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[16]_i_1_n_6\,
      Q => upsampler_counter_pg_reg(17),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[16]_i_1_n_5\,
      Q => upsampler_counter_pg_reg(18),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[16]_i_1_n_4\,
      Q => upsampler_counter_pg_reg(19),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[0]_i_2_n_6\,
      Q => upsampler_counter_pg_reg(1),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[20]_i_1_n_7\,
      Q => upsampler_counter_pg_reg(20),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \upsampler_counter_pg_reg[16]_i_1_n_0\,
      CO(3) => \upsampler_counter_pg_reg[20]_i_1_n_0\,
      CO(2) => \upsampler_counter_pg_reg[20]_i_1_n_1\,
      CO(1) => \upsampler_counter_pg_reg[20]_i_1_n_2\,
      CO(0) => \upsampler_counter_pg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \upsampler_counter_pg_reg[20]_i_1_n_4\,
      O(2) => \upsampler_counter_pg_reg[20]_i_1_n_5\,
      O(1) => \upsampler_counter_pg_reg[20]_i_1_n_6\,
      O(0) => \upsampler_counter_pg_reg[20]_i_1_n_7\,
      S(3 downto 0) => upsampler_counter_pg_reg(23 downto 20)
    );
\upsampler_counter_pg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[20]_i_1_n_6\,
      Q => upsampler_counter_pg_reg(21),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[20]_i_1_n_5\,
      Q => upsampler_counter_pg_reg(22),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[20]_i_1_n_4\,
      Q => upsampler_counter_pg_reg(23),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[24]_i_1_n_7\,
      Q => upsampler_counter_pg_reg(24),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \upsampler_counter_pg_reg[20]_i_1_n_0\,
      CO(3) => \upsampler_counter_pg_reg[24]_i_1_n_0\,
      CO(2) => \upsampler_counter_pg_reg[24]_i_1_n_1\,
      CO(1) => \upsampler_counter_pg_reg[24]_i_1_n_2\,
      CO(0) => \upsampler_counter_pg_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \upsampler_counter_pg_reg[24]_i_1_n_4\,
      O(2) => \upsampler_counter_pg_reg[24]_i_1_n_5\,
      O(1) => \upsampler_counter_pg_reg[24]_i_1_n_6\,
      O(0) => \upsampler_counter_pg_reg[24]_i_1_n_7\,
      S(3 downto 0) => upsampler_counter_pg_reg(27 downto 24)
    );
\upsampler_counter_pg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[24]_i_1_n_6\,
      Q => upsampler_counter_pg_reg(25),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[24]_i_1_n_5\,
      Q => upsampler_counter_pg_reg(26),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[24]_i_1_n_4\,
      Q => upsampler_counter_pg_reg(27),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[28]_i_1_n_7\,
      Q => upsampler_counter_pg_reg(28),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \upsampler_counter_pg_reg[24]_i_1_n_0\,
      CO(3) => \NLW_upsampler_counter_pg_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \upsampler_counter_pg_reg[28]_i_1_n_1\,
      CO(1) => \upsampler_counter_pg_reg[28]_i_1_n_2\,
      CO(0) => \upsampler_counter_pg_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \upsampler_counter_pg_reg[28]_i_1_n_4\,
      O(2) => \upsampler_counter_pg_reg[28]_i_1_n_5\,
      O(1) => \upsampler_counter_pg_reg[28]_i_1_n_6\,
      O(0) => \upsampler_counter_pg_reg[28]_i_1_n_7\,
      S(3 downto 0) => upsampler_counter_pg_reg(31 downto 28)
    );
\upsampler_counter_pg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[28]_i_1_n_6\,
      Q => upsampler_counter_pg_reg(29),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[0]_i_2_n_5\,
      Q => upsampler_counter_pg_reg(2),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[28]_i_1_n_5\,
      Q => upsampler_counter_pg_reg(30),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[28]_i_1_n_4\,
      Q => upsampler_counter_pg_reg(31),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[0]_i_2_n_4\,
      Q => upsampler_counter_pg_reg(3),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[4]_i_1_n_7\,
      Q => upsampler_counter_pg_reg(4),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \upsampler_counter_pg_reg[0]_i_2_n_0\,
      CO(3) => \upsampler_counter_pg_reg[4]_i_1_n_0\,
      CO(2) => \upsampler_counter_pg_reg[4]_i_1_n_1\,
      CO(1) => \upsampler_counter_pg_reg[4]_i_1_n_2\,
      CO(0) => \upsampler_counter_pg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \upsampler_counter_pg_reg[4]_i_1_n_4\,
      O(2) => \upsampler_counter_pg_reg[4]_i_1_n_5\,
      O(1) => \upsampler_counter_pg_reg[4]_i_1_n_6\,
      O(0) => \upsampler_counter_pg_reg[4]_i_1_n_7\,
      S(3 downto 0) => upsampler_counter_pg_reg(7 downto 4)
    );
\upsampler_counter_pg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[4]_i_1_n_6\,
      Q => upsampler_counter_pg_reg(5),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[4]_i_1_n_5\,
      Q => upsampler_counter_pg_reg(6),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[4]_i_1_n_4\,
      Q => upsampler_counter_pg_reg(7),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[8]_i_1_n_7\,
      Q => upsampler_counter_pg_reg(8),
      R => i_registers_n_273
    );
\upsampler_counter_pg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \upsampler_counter_pg_reg[4]_i_1_n_0\,
      CO(3) => \upsampler_counter_pg_reg[8]_i_1_n_0\,
      CO(2) => \upsampler_counter_pg_reg[8]_i_1_n_1\,
      CO(1) => \upsampler_counter_pg_reg[8]_i_1_n_2\,
      CO(0) => \upsampler_counter_pg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \upsampler_counter_pg_reg[8]_i_1_n_4\,
      O(2) => \upsampler_counter_pg_reg[8]_i_1_n_5\,
      O(1) => \upsampler_counter_pg_reg[8]_i_1_n_6\,
      O(0) => \upsampler_counter_pg_reg[8]_i_1_n_7\,
      S(3 downto 0) => upsampler_counter_pg_reg(11 downto 8)
    );
\upsampler_counter_pg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D => \upsampler_counter_pg_reg[8]_i_1_n_6\,
      Q => upsampler_counter_pg_reg(9),
      R => i_registers_n_273
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_logic_analyzer_0 is
  port (
    clk : in STD_LOGIC;
    clk_out : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_t : out STD_LOGIC_VECTOR ( 15 downto 0 );
    trigger_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    adc_valid : out STD_LOGIC;
    adc_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dac_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dac_valid : in STD_LOGIC;
    dac_read : out STD_LOGIC;
    external_rate : in STD_LOGIC_VECTOR ( 2 downto 0 );
    external_valid : in STD_LOGIC;
    external_decimation_en : in STD_LOGIC;
    trigger_in : in STD_LOGIC;
    trigger_out : out STD_LOGIC;
    trigger_out_adc : out STD_LOGIC;
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_logic_analyzer_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_logic_analyzer_0 : entity is "system_logic_analyzer_0,axi_logic_analyzer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_logic_analyzer_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_logic_analyzer_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_logic_analyzer_0 : entity is "axi_logic_analyzer,Vivado 2021.1";
end system_logic_analyzer_0;

architecture STRUCTURE of system_logic_analyzer_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axi_ad9963_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_out : signal is "xilinx.com:signal:clock:1.0 clk_out CLK";
  attribute X_INTERFACE_PARAMETER of clk_out : signal is "XIL_INTERFACENAME clk_out, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_logic_analyzer_0_clk_out, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 27777778, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 27777778, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_logic_analyzer_0_axi_logic_analyzer
     port map (
      adc_data(15 downto 0) => adc_data(15 downto 0),
      adc_valid => adc_valid,
      clk => clk,
      clk_out => clk_out,
      dac_data(15 downto 0) => dac_data(15 downto 0),
      dac_read => dac_read,
      dac_valid => dac_valid,
      data_i(15 downto 0) => data_i(15 downto 0),
      data_o(15 downto 0) => data_o(15 downto 0),
      data_t(15 downto 0) => data_t(15 downto 0),
      external_decimation_en => external_decimation_en,
      external_rate(2 downto 0) => external_rate(2 downto 0),
      external_valid => external_valid,
      fifo_depth(31 downto 0) => fifo_depth(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(6 downto 2) => s_axi_araddr(6 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 2) => s_axi_awaddr(6 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => NLW_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => NLW_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => s_axi_wvalid,
      trigger_i(1 downto 0) => trigger_i(1 downto 0),
      trigger_in => trigger_in,
      trigger_out => trigger_out,
      trigger_out_adc => trigger_out_adc
    );
end STRUCTURE;
